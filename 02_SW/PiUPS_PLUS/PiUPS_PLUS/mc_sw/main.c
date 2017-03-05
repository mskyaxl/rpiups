/*
 * PiUPS_PLUS.c
 *
 * Created: 17.04.2017 17:46:05
 * Author : Mosky
 */ 
#include <avr/io.h>
#include "PlatformTypes.h"
#include "Port.h"
#include "ADC.h"
#include "Uart.h"
#include "Timer.h"
#include "I2C.h"
#include "UPS.h"


int main(void)
{
	Port_init();
	Timer_init();
	ADC_init();
	Uart_init();
	I2C_init();
	UPS_init();

    while (1) 
    {
		/*fill with life*/
    }
}

