//#include<stdint.h>
//
//int main(void) {
//
//	uint32_t *pClkCtrReg = (uint32_t*)0x40023830;
//	uint32_t *pPortDModeReg = (uint32_t*) 0x40020C00;
//	uint32_t *pPortDOutReg = (uint32_t*) 0x40020C14;
//
//	*pClkCtrReg |= (1 << 3);
//
//	*pPortDModeReg &= ~( 3 << 26);
//	*pPortDModeReg |= (1 << 26);
//
//	*pPortDOutReg |= (1 << 13);
//
//	while(1);
//}

#include<stdint.h>
#include<stdbool.h>

int main(void) {

// LED5 PD14
	uint32_t * clockReg = (uint32_t *)0x40023830;

	uint32_t * modeRegD = (uint32_t *)0x40020C00;
	uint32_t * modeRegA = (uint32_t *)0x40020000; // 00就是input，不用改

	uint32_t * outputRegD = (uint32_t*)0x40020C14;
	uint32_t * inputRegA = (uint32_t*)0x40020010;

	*clockReg |= (1 << 3);
	*clockReg |= (1 << 0);

	*modeRegA &= ~(3 << 0);

//	*modeReg |= (1 << 26);
	*modeRegD &= ~(0b11 << 28);
	*modeRegD |= (1 << 28);

	int lastButton = 0;
	int ledOn = 0;

	while (1) {
		bool current = *inputRegA & (1 << 0);
		if (current && !lastButton) {
			ledOn = !ledOn;

			if (ledOn) {
				*outputRegD |= (1 << 14);
			} else {
				*outputRegD &= ~(1 << 14);
			}
		}

		lastButton = current;
	}

//	*outputRegD |= (1 << 14);

	while(1);
}
