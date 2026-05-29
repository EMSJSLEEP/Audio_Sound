#include <xs1.h>
#include <assert.h>
#include "devicedefines.h"
#include <platform.h>
#include "i2c_shared.h"
#include "print.h"
#include "dsd_support.h"
#include "si5351a.h"
#include "i2c.h"
#include "gpio.h"
#include "cat9555.h"




#if defined(SPDIF_RX) || defined(ADAT_RX)
#define USE_FRACTIONAL_N 1
#endif

on tile[0] : out port p_gpio = XS1_PORT_8C;

#ifndef IAP
/* If IAP not enabled, i2c ports not declared - still needs for DAC config */
on tile [0] : struct r_i2c i2cPorts = {PORT_I2C_SCL, PORT_I2C_SDA};
#else
extern struct r_i2c r_i2c;
#endif

#define MCLK_REGWRITE(reg, val) {data[0] = val; i2c_master_write_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}
#define MCLK_REGREAD(reg, data) {data[0] = 0xAA; i2c_master_read_reg(SI5351A_I2C_ADDR, reg, data, 1, i2cPorts);}



static void wait_us(int microseconds)
{
    timer t;
    unsigned time;

    t :> time;
    t when timerafter(time + (microseconds * 100)) :> void;
}

static void si5351a_init(unsigned mClk)
{
    unsigned char i = 0;
    unsigned char data[1]={0};

    if (mClk == MCLK_441) /*MCLK = 22.5792M*/
    {
        for(i = 0; i < SI5351A_REG_CONFIG_NUM_REGS_22M; i++)
        {
            MCLK_REGWRITE(si5351a_registers_22m[i].address, si5351a_registers_22m[i].value);
        }
    }
    else /* MCLK = 24.576M*/
    {
        for(i = 0; i < SI5351A_REG_CONFIG_NUM_REGS_24M; i++)
        {
            MCLK_REGWRITE(si5351a_registers_24m[i].address, si5351a_registers_24m[i].value);
        }
    }

    MCLK_REGWRITE(0xb1, 0xAC);
    MCLK_REGWRITE(0x03, 0x00);
}

static void CODEC_reset(void)
{
    /* Assert reset to ADC and DAC */
    GPIO_DAC_RESET_H;
    GPIO_ADC_RESET_H;
    wait_us(100);   // require Delay > 20ns
    GPIO_DAC_RESET_L;
    GPIO_ADC_RESET_L;
    wait_us(100);   // require Delay > 20ns
    GPIO_DAC_RESET_H;
    GPIO_ADC_RESET_H;
}

static void ADC_sample_freq_set(unsigned samfreq)
{
    /* ADC Sample set */
    /* Single Rate mode is utilized for sampling rates up to 54kHz.
     * The delta-sigma modulator oversamples the analog input signal
     * by a rate equal to 128 times the desired output sampling rate
     */
    if(samfreq <= 48000) /* Single-speed Mode Slave */
    {
        GPIO_ADC_FS0_L;
        GPIO_ADC_FS1_L;
        GPIO_ADC_FS2_L;
    }
    /* Dual Rate mode is utilized for sampling rates higher than 54kHz and up to 108kHz.
    * The delta-sigma modulator oversamples the analog input signal
    * by a rate equal to 64 times the desired output sampling rate
    */
    else if(samfreq <= 96000)   /* Double-speed Mode Slave */
    {
        GPIO_ADC_FS0_H;
        GPIO_ADC_FS1_L;
        GPIO_ADC_FS2_L;
    }
    /* Quad Rate mode is utilized for sampling frequencies higher than 108kHz and up to 216kHz.
    * The delta-sigma modulator oversamples the analog input signal
    * by a rate equal to 32 times the desired output sampling rate*/
    else if(samfreq <= 216000)   /* Quad-speed Mode Slave */
    {
        GPIO_ADC_FS0_L;
        GPIO_ADC_FS1_H;
        GPIO_ADC_FS2_L;
    }
    else /* Reserved Mode Slave */
    {
        GPIO_ADC_FS0_H;
        GPIO_ADC_FS1_H;
        GPIO_ADC_FS2_H;
    }

}


void AudioHwInit(chanend ?c_codec/*, streaming chanend chan_with_usb_audio_core*/)
{
    /* Init the i2c module */
    /* multiple bit port usage.*/
    //i2c_shared_master_init(r_i2c);
    /* single bit port usage.*/
    timer t;
    unsigned int time ;
    const unsigned int period = 100000 * 1500; // 100000 timer ticks = 1ms
    // get the initial timer value
    t :> time ;
    time += period ;
    select {
    case t when timerafter ( time ) :> void :
        break ;
    }

    i2c_master_init(i2cPorts);
    si5351a_init(MCLK_48);
    //CODEC_reset();
}






/* Configures the external audio hardware for the required sample frequency.
 * See gpio.h for I2C helper functions and gpio access
 */
void AudioHwConfig(unsigned samFreq, unsigned mClk, chanend ?c_codec, unsigned dsdMode,
    unsigned sampRes_DAC, unsigned sampRes_ADC)
{
    timer t;
    unsigned int time ;
    unsigned int period = 0; // 100000 timer ticks = 1ms
    /* set audio sample clock source freq */
    si5351a_init(MCLK_48);
    /* Allow MCLK to settle */
    wait_us(20000);

    if((dsdMode == DSD_MODE_NATIVE) || (dsdMode == DSD_MODE_DOP))
    {
      /*add your code here.*/
    }
    else
    {
        /* change ADC sppeed mode as slave*/
        ADC_sample_freq_set(samFreq);
        /* wait for ADC to be stable*/
        //wait_us(500);
        /* Put ADC and DAC into reset*/
        CODEC_reset();
        period = 100000 * 1; // 100000 timer ticks = 1ms
        // get the initial timer value
        t :> time ;
        time += period ;
        select {
        case t when timerafter ( time ) :> void :
            break ;
        }
        CODEC_reset();
        period = 100000 * 2; // 100000 timer ticks = 1ms
        t :> time ;
        time += period ;
        select {
        case t when timerafter ( time ) :> void :
            break ;
        }


    }
    DAC_UNMUTE();  /* Unmute*/
    return;
}

