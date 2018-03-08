/*
 * STACK.h
 *
 *  Created on: Mar 7, 2018
 *      Author: Aser
 */

#ifndef INCLUDES_STACK_H_
#define INCLUDES_STACK_H_

#define STACKMAX 150

static char SerialStack[STACKMAX];
static char *StackPointerFront = SerialStack;
static char *StackPointerRear = SerialStack;
#define isStackFull(StkPtrF,StkPtrR)  ((StkPtrR > StkPtrF) ? ((StkPtrR-StkPtrF)==1) : ((StkPtrF-StkPtrR)==STACKMAX-10))
#define isStackEmpty(StkPtrF,StkPtrR)  ((StkPtrR == StkPtrF) ? 1 : 0)
#define incStackPtr(StkPtr)  ((StkPtr-SerialStack) < (STACKMAX) ? (StkPtr++) : (StkPtr=SerialStack))
#define decStackPtr(StkPtrR)  ((StkPtrR-SerialStack) < (STACKMAX) ? (StkPtrR++) : (StkPtrR=SerialStack))

#endif /* INCLUDES_STACK_H_ */
