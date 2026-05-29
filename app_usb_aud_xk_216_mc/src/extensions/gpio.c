/*
 * gpio.c
 *
 *  Created on: 2021Äê4ÔÂ23ÈÕ
 *      Author: Simon
 */

#include <xs1.h>

static unsigned gpio_peek()
{
    unsigned portId, x;

    asm("ldw %0, dp[p_gpio]":"=r"(portId));
    asm volatile("peek %0, res[%1]":"=r"(x):"r"(portId));

    return x;
}

static void gpio_out(unsigned x)
{
    unsigned portId;

    asm("ldw %0, dp[p_gpio]":"=r"(portId));
    asm volatile("out res[%0], %1"::"r"(portId),"r"(x));
}

void gpio_set(unsigned bit, unsigned value)
{
    unsigned port_shadow;

    port_shadow = gpio_peek();  // Read port pin value

    if (value == 0)
    {
        port_shadow &= ~bit;    // If writing a 0, generate mask and AND with current val
    }
    else
    {
        port_shadow |= bit; // Else use mask and OR to set bit
    }

    gpio_out(port_shadow);  // Write back to port. Will make port an output if not already
}

