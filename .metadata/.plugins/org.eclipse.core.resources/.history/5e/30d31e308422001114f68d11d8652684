/*
 * 001led_toggle.c
 *
 *  Created on: Mar 8, 2026
 *      Author: ASUS
 */
#include "stm32h743vit6.h"
#include "stm32h743vit6_gpio_drivers.h"

void delay(void)
{
	for(uint32_t i=0;i<500000;i++);
}
int main(void)
{
	GPIO_Handle_t GpioLed;
	GpioLed.pGPIOx = GPIOA;
	GpioLed.GPIO_PinConfig.GPIO_PinNumber = GPIO_PIN_NO_1;
	GpioLed.GPIO_PinConfig.GPIO_PinMode = GPIO_MODE_OUT;
	GpioLed.GPIO_PinConfig.GPIO_PinSpeed = GPIO_SPEED_FAST;
	GpioLed.GPIO_PinConfig.GPIO_PinOPType = GPIO_OP_TYPE_OD;
	GpioLed.GPIO_PinConfig.GPIO_PinPulPdControl=GPIO_PU;


	GPIO_PeriClockControl(GPIOA,ENABLE);
	GPIO_Init(&GpioLed);
	while(1)
	{
		GPIO_ToggleOutputPin(GPIOA,GPIO_PIN_NO_1);
		delay();
	}
	return 0;
}

