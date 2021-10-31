/*
 * Timer.c
 *
 * Created: 17.04.2017 18:05:46
 *  Author: Mosky
 */ 
#include <avr/io.h>
#include <avr/interrupt.h>
#include "PlatformTypes.h"

// TIMER1 overflow interrupt service routine
// called whenever TCNT1 overflows
uint8 Timer1AISR_var1;
uint8 Timer1AISR_var2;
uint8 Timer1AISR_var3;
uint8 Timer1AISR_var4;
uint8 Timer1AISR_var5;
uint8 Timer1AISR_var6;
uint8 Timer1AISR_var7;
ISR(TIMER1_OVF_vect)
{
#if 0
	// keep a track of number of overflows
	tot_overflow++;
	
	// check for number of overflows here itself
	// 61 overflows = 2 seconds delay (approx.)
	if (tot_overflow >= 61) // NOTE: '>=' used instead of '=='
	{
		PORTC ^= (1 << 0);  // toggles the led
		// no timer reset required here as the timer
		// is reset every time it overflows
		
		tot_overflow = 0;   // reset overflow counter
	}
#endif
//PORTC = PIND, PIND5

}	

void Timer_init(void)
{
	    // set up timer with prescaler = 8
	    TCCR1A |= (1 << CS11);
	    
	    // initialize counter
	    TCNT1 = 0;
	    
	    // enable overflow interrupt
	    TIMSK |= (1 << TOIE1);
	    
	    // enable global interrupts
	    sei();
	
}