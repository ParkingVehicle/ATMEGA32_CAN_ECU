/*
 * STKPRNT.c
 *
 *  Created on: Mar 7, 2018
 *      Author: Aser
 */
/////////////   STKPRNT includes and local declarations //////////////////
#include "common.h"
#include "STACK.h"
#include "STKPRNT.h"
#include "UART_Drive.h"

//////////////// STKPRNT init functions //////////
void STKPRNT_init(void)
{
	//initialize USART with 9600 BaudRate
	USART_Init(51);
}
//////////////// STKPRNT Runnables ///////////////
void STKPRNT_5ms(void)
{
	if((!isStackEmpty(StackPointerFront,StackPointerRear))&&(USART_CheckTransmitAvailable())) //stack is not empty
	{
		USART_Transmit(*StackPointerRear);
		incStackPtr(StackPointerRear);
	}
}

////////////  STKPRNT Global Interfaces ///////////

void STKPRNT_PrintSerial(char *ch)
{
	while(!isStackFull(StackPointerFront,StackPointerRear)&&(*ch != 0))
	{
		*(StackPointerFront)=*(ch++);
		incStackPtr(StackPointerFront);
	}
}

void STKPRNT_Blocking_PrintStr(const char * sent)
{
	// USART_Transmit(*(sent+2))
	while(*(sent) != 0)
	{
		USART_Transmit(*sent++);
	}
}
