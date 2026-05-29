/*
 * cat9555.h
 *
 *  Created on: 2021��12��15��
 *      Author: simon
 */

#ifndef CAT9555_H_
#define CAT9555_H_

/* CAT9555 I2C Address */
#define CAT9555_I2C_ADDR  0x20

/* CAT9555 Registers */
#define CAT9555_REG_INPUT0  0x00    /* Input Port 0 */
#define CAT9555_REG_INPUT1  0x01    /* Input Port 1 */
#define CAT9555_REG_OUTPUT0 0x02    /* Output Port 0 */
#define CAT9555_REG_OUTPUT1 0x03    /* Output Port 0 */
#define CAT9555_REG_INVER0  0x04    /* Polarity Inversion Port 0 */
#define CAT9555_REG_INVER1  0x05    /* Polarity Inversion Port 1 */
#define CAT9555_REG_CFG0    0x06    /* Configuration Port 0 */
#define CAT9555_REG_CFG1    0x07    /* Configuration Port 0 */


//extern struct r_i2c cat9555_i2cPorts;
extern struct r_i2c i2cPorts;
extern unsigned char cat9555_init(void);
extern void send_cat9555_io_to_usb_audio_core(streaming chanend chan_with_usb_audio_core);





#endif /* CAT9555_H_ */
