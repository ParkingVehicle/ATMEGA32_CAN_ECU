#include <avr/io.h>
#include "UART_Drive.h"
#include "LED.h"
#include "common.h"
#include <avr/pgmspace.h>
#include "can.h"
#include <avr/interrupt.h>
#define STACKMAX 150
void PrintStr(const char * sent);
void PrintSerial(char *ch);
static char SerialStack[STACKMAX];
static char *StackPointerFront = SerialStack;
static char *StackPointerRear = SerialStack;
#define isStackFull(StkPtrF,StkPtrR)  ((StkPtrR > StkPtrF) ? ((StkPtrR-StkPtrF)==1) : ((StkPtrF-StkPtrR)==STACKMAX-10))
#define isStackEmpty(StkPtrF,StkPtrR)  ((StkPtrR == StkPtrF) ? 1 : 0)
#define incStackPtr(StkPtr)  ((StkPtr-SerialStack) < (STACKMAX) ? (StkPtr++) : (StkPtr=SerialStack))
#define decStackPtr(StkPtrR)  ((StkPtrR-SerialStack) < (STACKMAX) ? (StkPtrR++) : (StkPtrR=SerialStack))
const uint8_t can_filter[] PROGMEM =
{
	// Group 0
	MCP2515_FILTER(0),				// Filter 0
	MCP2515_FILTER(0),				// Filter 1

	// Group 1
	MCP2515_FILTER_EXTENDED(0),		// Filter 2
	MCP2515_FILTER_EXTENDED(0),		// Filter 3
	MCP2515_FILTER_EXTENDED(0),		// Filter 4
	MCP2515_FILTER_EXTENDED(0),		// Filter 5

	MCP2515_FILTER(0),				// Mask 0 (for group 0)
	MCP2515_FILTER_EXTENDED(0),		// Mask 1 (for group 1)
};
int main(void)
{
	DDRD = 0xFF;
	DDRD &= ~(3 << PD3); // init SW3(PD3) and SW2(PD4)
	PORTD = 0x00;

	//
	 TCNT1 = 63974;   // for 1 sec at 16 MHz

		TCCR1A = 0x00;
		TCCR1B = (1<<CS10) | (1<<CS12);;  // Timer mode with 1024 prescler
		TIMSK = (1 << TOIE1) ;   // Enable timer1 overflow interrupt(TOIE1)
		sei();        // Enable global interrupts by setting global interrupt enable bit in SREG

#if defined(CAN_APP) //defined by make
	// Initialize MCP2515
		USART_Init(103);
	if(can_init(BITRATE_125_KBPS))
	{
		PrintSerial("Module initialized !! \r\n");
		PrintSerial("Starting Can Filter\r\n");
		PrintSerial("Can Filter initialized\r\n");
	}else{
		PrintSerial("Module is not connected !! \r\n");
		PrintSerial("Aborting application ........\r\n");
	}
	// Load filters and masks
	can_static_filter(can_filter);

	// Create a test messsage
	can_t msg;

	msg.id = 0x123456;
	msg.flags.rtr = 0;
	msg.flags.extended = 1;

	msg.length = 4;
	msg.data[0] = 0xde;
	msg.data[1] = 0xad;
	msg.data[2] = 0xbe;
	msg.data[3] = 0xef;

	// Send the message
	can_send_message(&msg);
	while (1)
	{
		// Check if a new messag was received
		if (can_check_message())
		{
			can_t msg;

			// Try to read the message
			if (can_get_message(&msg))
			{
				// If we received a message resend it with a different id
				msg.id += 10;

				// Send the new message
				can_send_message(&msg);
			}
		}
	}
#elif defined(UART_APP)
	///////////// Local Declaration //////////////
	uint8 receivedByte;

	//////////// init seq ////////////

	USART_Init(25);
	LED_init;
	//////////  app seq /////////////
	while(1)
	{
		receivedByte = USART_Receive();
		switch(receivedByte)
		{
			case 0x61:
				LED_ON;
				break;
			case 'b':
				LED_OFF;
				break;

			default:
			//	USART_Transmit(receivedByte);
				PrintStr("Anas\r\n");
				LED_ON;
		}
	}
#endif
//while(1);
	return 0;
}
void PrintStr(const char * sent)
{
	// USART_Transmit(*(sent+2))
	while(*(sent) != 0)
	{
		USART_Transmit(*sent++);
	}

}
ISR (TIMER1_OVF_vect)    // Timer1 ISR
{
	//PORTD ^= (1 << 5);
	TCNT1 = 65000;   // for 1 sec at 16 MHz
	if(!isStackEmpty(StackPointerFront,StackPointerRear)) //stack is not empty
	{
		USART_Transmit(*StackPointerRear);
		incStackPtr(StackPointerRear);
	}
}
void PrintSerial(char *ch)
{
	while(!isStackFull(StackPointerFront,StackPointerRear)&&(*ch != 0))
	{
		*(StackPointerFront)=*(ch++);
		incStackPtr(StackPointerFront);
	}
}
