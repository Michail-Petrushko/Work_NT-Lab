/* Include Files */
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "time.h"
#include "stdlib.h"

/* Definitions */
#define GPIO_BTNS  XPAR_AXI_GPIO_BTNS_DEVICE_ID
#define GPIO_SWS   XPAR_AXI_GPIO_SWS_DEVICE_ID
#define GPIO_LEDS  XPAR_AXI_GPIO_LEDS_DEVICE_ID
#define GPIO_DATA  XPAR_AXI_GPIO_DATA_DEVICE_ID
#define DELAY      125000000							// One second (?)

XGpio Gpio;												/* GPIO Device driver instance */

/* *************************************************** */
/* MODULE METHODS */

void LEDs(int data)
{
	int Status = XGpio_Initialize(&Gpio, GPIO_LEDS);	/* GPIO driver initialisation for LEDs */

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&Gpio, 1, 0x0);				//set channel

	XGpio_DiscreteWrite(&Gpio, 1, data);				//write data
}

void dataOut(int data)
{
	int Status = XGpio_Initialize(&Gpio, GPIO_DATA);	/* GPIO driver initialisation for #DATA_CHANNEL_1 */

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&Gpio, 1, 0x0);				//set channel

	XGpio_DiscreteWrite(&Gpio, 1, data);				//write data
}

void readBitOut(int data)
{
	int Status = XGpio_Initialize(&Gpio, GPIO_DATA);	/* GPIO driver initialisation for #DATA_CHANNEL_2 */

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&Gpio, 2, 0x0);				//set channel

	XGpio_DiscreteWrite(&Gpio, 2, data);				//write data
}

/* MODULE METHODS */
/* *************************************************** */



/* *************************************************** */
/* LOCAL METHODS */

int pow2 (int num, int power){
	if (power == 1) 
		return num*2;
	else
		return 2*pow2(num, power-1);
}

int getRandH(){
	int Rand = rand() % 360;
	return Rand;
}

int getRandSV(){
	int Rand = 50 + rand() % 45;
	return Rand;
}

void generateDelay(int n){					// n seconds (?)
	for (int i = 0; i < DELAY*n; i++);
}

void sendData (int state, int H, int S, int V){
	int data = state + pow2(H,2) + pow2(S,11) + pow2(V,19);
	dataOut(data);
	readBitOut(1);
	for (int i=0; i < 10000000; i++);
	readBitOut(0);
}

/* LOCAL METHODS */
/* *************************************************** */


/* Main function. */
/* *************************************************** */

int main(void){
	int state = 0;
	int H, S, V;
	// initial declaration //

	H = getRandH();
	S = getRandSV();
	V = getRandSV();
	// get random values (0:359; 50:94; 50:94) //

	while(1)	// Evoke states and various H S V from here //
	{
		sendData(state, H, S, V);
		generateDelay(1);

		for (int i = 0; i < 5; i++)
		{
			H = getRandH();
			sendData(state, H, S, V);
			generateDelay(1);
		}

		state = 2;
		S = getRandSV();
		V = getRandSV();
		sendData(state, H, S, V);
		generateDelay(8);

		state = 1;
		S = getRandSV();
		V = getRandSV();
		sendData(state, H, S, V);
		generateDelay(8);
	}
	return 0;
}

/* *************************************************** */
/* Main function. */

