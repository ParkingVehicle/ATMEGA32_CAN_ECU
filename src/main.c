#include "LED.h"
#include "common.h"
#include "can.h"
#include "STKPRNT.h"
#include <util/delay.h>
#include "Timer1.h"

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
	int i;
	// init LEDS
		LED_INIT(RED);
		LED_INIT(YELLOW);
		LED_INIT(GREEN);
	// initializze serial printer
		STKPRNT_init();
	// init loop LED toggol
		for (i=0;i<4;i++)
		{
			LED_TOGGOL(RED);
			_delay_ms(50);
			LED_TOGGOL(YELLOW);
		}
	//
		Timer1_init();

	// Initialize MCP2515

	if(can_init(BITRATE_125_KBPS))
	{
		STKPRNT_PrintSerial("Module initialized !! \r\n");
		STKPRNT_PrintSerial("Starting Can Filter\r\n");
		STKPRNT_PrintSerial("Can Filter initialized\r\n");
	}else{
		STKPRNT_PrintSerial("Module is not connected !! \r\n");
		STKPRNT_PrintSerial("Aborting application ........\r\n");
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
	STKPRNT_PrintSerial("Message Sent ... \r\n");
	while (1)
	{
		// Check if a new messag was received
		if (can_check_message())
		{
			can_t msg;

			// Try to read the message
			if (can_get_message(&msg))
			{
				STKPRNT_PrintSerial("Message Received ... \r\n");
				// If we received a message resend it with a different id
				msg.id += 10;

				// Send the new message
				can_send_message(&msg);
			}
		}
	}
	return 0;
}

