/*
 * gpio.h
 *
 *  Created on: 2021��4��23��
 *      Author: Simon
 */

#ifndef _GPIO_H_
#define _GPIO_H_

#include <xs1.h>
#include "customdefines.h"

/* LED XS1_PORT_4A bit 3 */
#define GPIO_LED_PORT    XS1_PORT_4A
#define GPIO_LED_PEEK(X) {asm("peek %0, res[%1]":"=r"(X):"r"(GPIO_LED_PORT));}
#define GPIO_LED_OUT(X)  {asm("out res[%0], %1"::"r"(GPIO_LED_PORT),"r"(X));}
#define GPIO_LED_H {GPIO_LED_PEEK(gpio_tmp); gpio_tmp |= 0x08; GPIO_LED_OUT(gpio_tmp);}
#define GPIO_LED_L {GPIO_LED_PEEK(gpio_tmp); gpio_tmp &= ~0x08; GPIO_LED_OUT(gpio_tmp);}

/* General output XS1_PORT_8C bit definitions */
#define GPIO_ADC_FS0        (1 << 0)
#define GPIO_ADC_FS1        (1 << 1)
#define GPIO_ADC_FS2        (1 << 2)
#define GPIO_DAC_MUTE       (1 << 4)
#define GPIO_ADC_RESET      (1 << 5)
#define GPIO_DAC_RESET      (1 << 6)

void gpio_set(unsigned bit, unsigned value);

/* ADC GPIO */
#define GPIO_ADC_RESET_H    gpio_set(GPIO_ADC_RESET, 1)
#define GPIO_ADC_RESET_L    gpio_set(GPIO_ADC_RESET, 0)
#define GPIO_ADC_FS0_H      gpio_set(GPIO_ADC_FS0, 1)
#define GPIO_ADC_FS0_L      gpio_set(GPIO_ADC_FS0, 0)
#define GPIO_ADC_FS1_H      gpio_set(GPIO_ADC_FS1, 1)
#define GPIO_ADC_FS1_L      gpio_set(GPIO_ADC_FS1, 0)
#define GPIO_ADC_FS2_H      gpio_set(GPIO_ADC_FS2, 1)
#define GPIO_ADC_FS2_L      gpio_set(GPIO_ADC_FS2, 0)

/* DAC GPIO */

#define GPIO_DAC_RESET_H    gpio_set(GPIO_DAC_RESET, 1)
#define GPIO_DAC_RESET_L    gpio_set(GPIO_DAC_RESET, 0)
#define GPIO_DAC_MUTE_H     gpio_set(GPIO_DAC_MUTE, 1)
#define GPIO_DAC_MUTE_L     gpio_set(GPIO_DAC_MUTE, 0)
#define DAC_UNMUTE()  GPIO_DAC_MUTE_L
#define DAC_MUTE()    GPIO_DAC_MUTE_H

#endif
