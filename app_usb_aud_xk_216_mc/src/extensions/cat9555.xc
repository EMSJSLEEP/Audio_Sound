/*
 * cat9555.xc
 *
 *  Created on: 2021��12��17��
 *      Author: Mike.chen
 */

#include <xs1.h>
#include <assert.h>
#include "devicedefines.h"
#include <platform.h>
#include "i2c_shared.h"
#include "print.h"
#include "dsd_support.h"
#include "i2c.h"
#include "gpio.h"
#include "cat9555.h"

unsigned char exio_value = 0x00;

/* IO expand CAT9555 for determine Product ID */
//on tile [1] : struct r_i2c cat9555_i2cPorts = {EXIO_PORT_I2C_SCL, EXIO_PORT_I2C_SDA};

//#define CAT9555_REGWRITE(reg, data){data[0] = val; i2c_master_write_reg(CAT9555_I2C_ADDR, reg, data, 1, cat9555_i2cPorts);}
//#define CAT9555_REGREAD(reg, data) {data[0] = 0x00; i2c_master_read_reg(CAT9555_I2C_ADDR, reg, data, 1, cat9555_i2cPorts);}

/* CAT9555 At power-up, the I/Os are configured as inputs with a weak pull-up resistor to VCC */
unsigned char cat9555_init(void)
{
    unsigned char data[1]={0};

    if (0 == i2c_master_read_reg(CAT9555_I2C_ADDR, 0x00, data, 1, i2cPorts/*cat9555_i2cPorts*/)) {
      return 0x00;
    }

    return data[0];
}
/* End 2021121401*/


void receive_cat9555_io_from_usb_io_core(streaming chanend chan_with_usb_audio_io_core)
{
    //Try to use channel communication method to implement.
    select {
        case chan_with_usb_audio_io_core  :> exio_value:
            break;
    }
}

void send_cat9555_io_to_usb_audio_core(streaming chanend chan_with_usb_audio_core)
{
    unsigned char cat9555_io_value = 0x00;
    cat9555_io_value = cat9555_init();
    chan_with_usb_audio_core <: cat9555_io_value;
}



