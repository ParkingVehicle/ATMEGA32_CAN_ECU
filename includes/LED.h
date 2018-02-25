#include <avr/io.h>


#define LED_ON (PORTD |= (3<<PD6))
#define LED_OFF (PORTD &= ~(3<<PD6))
#define LED_init (DDRD |= (3<<PD6))
