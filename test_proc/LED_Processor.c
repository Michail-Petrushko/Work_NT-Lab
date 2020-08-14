/*
 * LED_Processor.c
 *
 *  Created on: 	8.8.20
 *  Modified on:    8.14.20
 *      Author:	    
 *     Version:		1.3
 */

/********************************************************************************************

/* Include Libraries */
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"

/* Definitions */
#define GPIO_BTNS_IN_OUT  XPAR_AXI_GPIO_BTNS_IN_OUT_DEVICE_ID
#define GPIO_SW_IN_OUT    XPAR_AXI_GPIO_SW_IN_OUT_DEVICE_ID
#define GPIO_RGB_IN_OUT   XPAR_AXI_GPIO_RGB_IN_OUT_DEVICE_ID
#define GPIO_LEDS_IN_OUT  XPAR_AXI_GPIO_LEDS_IN_OUT_DEVICE_ID

#define CHANNEL_INPUT  1						    /* Set GPIO port INPUT */
#define CHANNEL_OUTPUT 2							/* Set GPIO port OUTPUT */
// #define LED_DELAY 1000							/* Set LED delay */
XGpio Gpio;											/* Set GPIO Device driver instance */

void LEDsInOut()
{

	int Status;
	int data = 0;


		/* GPIO driver initialisation for LEDs */
		Status = XGpio_Initialize(&Gpio, GPIO_LEDS_IN_OUT);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		XGpio_SetDataDirection(&Gpio, CHANNEL_INPUT, 0x1);			//set input channel

		data = XGpio_DiscreteRead(&Gpio, CHANNEL_INPUT);			//read data

		XGpio_SetDataDirection(&Gpio, CHANNEL_OUTPUT, 0x0);			//set output channel

		XGpio_DiscreteWrite(&Gpio, CHANNEL_OUTPUT, data);			//write data
}

void BTNsInOut()
{

	int Status;
	int data = 0;

		/* GPIO driver initialisation for Buttons */
		Status = XGpio_Initialize(&Gpio, GPIO_BTNS_IN_OUT);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		XGpio_SetDataDirection(&Gpio, CHANNEL_INPUT, 0x1);			//set input channel

		data = XGpio_DiscreteRead(&Gpio, CHANNEL_INPUT);			//read data

		XGpio_SetDataDirection(&Gpio, CHANNEL_OUTPUT, 0x0);			//set output channel

		XGpio_DiscreteWrite(&Gpio, CHANNEL_OUTPUT, data);			//write data

}

void SWInOut()
{

	int Status;
	int data = 0;

		/* GPIO driver initialisation for Switches */
		Status = XGpio_Initialize(&Gpio, GPIO_SW_IN_OUT);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		XGpio_SetDataDirection(&Gpio, CHANNEL_INPUT, 0x1);			//set input channel

		data = XGpio_DiscreteRead(&Gpio, CHANNEL_INPUT);			//read data

		XGpio_SetDataDirection(&Gpio, CHANNEL_OUTPUT, 0x0);			//set output channel

		XGpio_DiscreteWrite(&Gpio, CHANNEL_OUTPUT, data);			//write data
}

void RGBInOut()
{

	int Status;
	int data = 0;

		/* GPIO driver initialisation for RGB led */
		Status = XGpio_Initialize(&Gpio, GPIO_RGB_IN_OUT);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		XGpio_SetDataDirection(&Gpio, CHANNEL_INPUT, 0x1);			//set input channel

		data = XGpio_DiscreteRead(&Gpio, CHANNEL_INPUT);			//read data

		XGpio_SetDataDirection(&Gpio, CHANNEL_OUTPUT, 0x0);			//set output channel

		XGpio_DiscreteWrite(&Gpio, CHANNEL_OUTPUT, data);			//write data
}


/* Main function. */
int main(void){

	while (1) {

		SWInOut();
		BTNsInOut();
		LEDsInOut();
		RGBInOut();

		/* for (Delay = 0; Delay < LED_DELAY; Delay++);		*/ 
		//                on/off delay
		//***************************************************
		
		}

	return 0;
}

