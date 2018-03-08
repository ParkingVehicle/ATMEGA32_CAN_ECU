/*
 * STKPRNT.h
 *
 *  Created on: Mar 7, 2018
 *      Author: Aser
 */

#ifndef SRC_STKPRNT_STKPRNT_H_
#define SRC_STKPRNT_STKPRNT_H_

void STKPRNT_init(void);
void STKPRNT_5ms(void);

void STKPRNT_Blocking_PrintStr(const char * sent);
void STKPRNT_PrintSerial(char *ch);

#endif /* SRC_STKPRNT_STKPRNT_H_ */
