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
#include "stdlib.h"



/* Definitions */
#define GPIO_BTNS  XPAR_AXI_GPIO_BTNS_DEVICE_ID
#define GPIO_SWS  XPAR_AXI_GPIO_SWS_DEVICE_ID
#define GPIO_LEDS  XPAR_AXI_GPIO_LEDS_DEVICE_ID
#define GPIO_DATA  XPAR_AXI_GPIO_DATA_DEVICE_ID
#define DELAY  125000000

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
	if (power==1) return num*2;
	else return 2*pow2(num,power-1);
}

void sendData (int state, int H, int S, int V){
	int data = state + pow2(H,2) + pow2(S,11) + pow2(V,19);
	dataOut(data);
	readBitOut(1);
	for (int i=0;i<10000000;i++);
	readBitOut(0);
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


int getRandNum(){
	int H = rand()%360;
	return H;
}

int getRandSV(){
	int SV = 50 + rand()%45;
	return SV;
}

void setDelay(int n){
	for (int i=0;i<DELAY*n;i++);
}
/* Main function. */
int main(void){

	int state = 0;
	int H, S, V;
	H=getRandNum();
	S=getRandSV();
	V=getRandSV();
	while(1){
		sendData(state, H, S, V);
		setDelay(1);
		for (int i=0;i<5;i++){
			H = getRandNum();
			sendData(state, H, S, V);
			setDelay(1);
		}

		state = 2;
		S=getRandSV();
		V=getRandSV();
		sendData(state, H, S, V);
		setDelay(8);

		state = 1;
		S=getRandSV();
		V=getRandSV();
		sendData(state, H, S, V);
		setDelay(8);

	}
	return 0;


//	while(1){
//		state = 1;
//		H=0;
//		S = 80;
//		V = 80;
//		int data = makeData(state, H, S, V);
//		setData(data);
//
//		for (int i=0;i<DELAY;i++);
//		state = 0;
//		S = 80;
//		V = 80;
//
//
//	}
}

