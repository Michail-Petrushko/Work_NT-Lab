/*
 * LED_test.c
 *
 *  Created on: 	2020
 *      Author:
 *     Version:		1.2
 */

/********************************************************************************************
* VERSION HISTORY
********************************************************************************************
*******************************************************************************************/

/* Include Files */
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "time.h"



/* Definitions */
#define GPIO_BTNS  XPAR_AXI_GPIO_BTNS_DEVICE_ID
#define GPIO_SWS  XPAR_AXI_GPIO_SWS_DEVICE_ID
#define GPIO_LEDS  XPAR_AXI_GPIO_LEDS_DEVICE_ID
#define GPIO_DATA  XPAR_AXI_GPIO_DATA_DEVICE_ID


#define LED_DELAY 1000								/* Software delay length */


#define printf xil_printf							/* smaller, optimised printf */

XGpio Gpio;											/* GPIO Device driver instance */


void LEDs(int data)
{

	int Status;


		/* GPIO driver initialisation for LEDs */
		Status = XGpio_Initialize(&Gpio, GPIO_LEDS);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		XGpio_SetDataDirection(&Gpio, 1, 0x0);			//set output channel

		XGpio_DiscreteWrite(&Gpio, 1, data);			//write data
}

int BTNs(int sost)
{

	int Status;
	int data = 0;

		/* GPIO driver initialisation for Buttons */
		Status = XGpio_Initialize(&Gpio, GPIO_BTNS);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		XGpio_SetDataDirection(&Gpio, 1, 0x1);			//set input channel

		data = XGpio_DiscreteRead(&Gpio, 1);			//read data
}

void SWs()
{


	int Status;
	int data = 0;

		/* GPIO driver initialisation for Switches */
		Status = XGpio_Initialize(&Gpio, GPIO_SWS);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}



		XGpio_SetDataDirection(&Gpio, 1, 0x1);			//set input channel

		data = XGpio_DiscreteRead(&Gpio, 1);			//read data


}


int pow2(int num, int power){
	if (power==1) return num;
	else return 2*pow2(num,power-1);
}

int makeData (int state, int H, int S, int V){
	//int data = state + H<<2 + S<<11 + V<<19;
	//int data = V + S<<8 + H<<16 + state<<25;
	int data = state + pow2(H,2) + pow2(S,11) + pow2(V,19);
	return data;
}

void dataOut(int data)
{

	int Status;


		/* GPIO driver initialisation for LEDs */
		Status = XGpio_Initialize(&Gpio, GPIO_DATA);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		XGpio_SetDataDirection(&Gpio, 1, 0x0);			//set output channel

		XGpio_DiscreteWrite(&Gpio, 1, data);			//write data
}

void readBitOut(int data)
{

	int Status;


		/* GPIO driver initialisation for LEDs */
		Status = XGpio_Initialize(&Gpio, GPIO_DATA);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		XGpio_SetDataDirection(&Gpio, 2, 0x0);			//set output channel

		XGpio_DiscreteWrite(&Gpio, 2, data);			//write data
}

/* Main function. */
int main(void){

	//volatile int Delay;
	int readBit = 0;
	int state = 2;
	int H = 30;
	int S = 90;
	int V = 50;
	//int prevData;


	LEDs(5);

	unsigned data = makeData(state, H, S, V);
	dataOut(data);

	readBit=1;
	readBitOut(1);
	//for (int i=0;i<100000;i++);
	readBitOut(0);
	while(1) readBitOut(0);
	return 0;
}

