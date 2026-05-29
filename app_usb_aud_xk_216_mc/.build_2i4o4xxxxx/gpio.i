# 1 "../src/extensions/gpio.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 290 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../src/extensions/gpio.c" 2







# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 1 3
# 23 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h" 1 3
# 33 "/Applications/XMOS_XTC_15.3.1/target/include/timer.h" 3
void delay_ticks(unsigned ticks);






void delay_ticks_longlong(unsigned long long ticks);





inline void delay_seconds(unsigned int delay) {
  delay_ticks_longlong(100U * 1000000 * (unsigned long long)delay);
}





inline void delay_milliseconds(unsigned delay) {
  delay_ticks_longlong(100U * 1000 * (unsigned long long)delay);
}





inline void delay_microseconds(unsigned delay) {
  delay_ticks_longlong(100U * (unsigned long long)delay);
}
# 24 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 36 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_g4000b-512.h" 1 3
# 37 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3

# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_user.h" 1 3
# 22 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_user.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_user.h" 1 3








# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_defines.h" 1 3
# 10 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_user.h" 2 3
# 23 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_user.h" 2 3
# 39 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_kernel.h" 1 3
# 22 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_kernel.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_kernel.h" 1 3
# 23 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_kernel.h" 2 3
# 40 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_registers.h" 1 3
# 22 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_registers.h" 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs2a_registers.h" 1 3
# 23 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_registers.h" 2 3
# 41 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 1 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_clock.h" 1 3
# 41 "/Applications/XMOS_XTC_15.3.1/target/include/xs1_clock.h" 3
typedef unsigned xcore_clock_t;
# 42 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 2 3
# 1745 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
unsigned getps(unsigned reg);
# 1758 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
void setps(unsigned reg, unsigned value);
# 1784 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int read_pswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1808 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int read_sswitch_reg(unsigned tileid, unsigned reg, unsigned *data);
# 1828 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int write_pswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1848 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int write_pswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 1867 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int write_sswitch_reg(unsigned tileid, unsigned reg, unsigned data);
# 1888 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
int write_sswitch_reg_no_ack(unsigned tileid, unsigned reg, unsigned data);
# 2122 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
unsigned get_local_tile_id(void);
# 2141 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
unsigned get_logical_core_id(void);
# 2153 "/Applications/XMOS_XTC_15.3.1/target/include/xs1.h" 3
__attribute__((deprecated)) static inline unsigned get_core_id(void) {
  return get_local_tile_id();
}
__attribute__((deprecated)) static inline unsigned get_thread_id(void) {
  return __builtin_getid();
}
# 9 "../src/extensions/gpio.c" 2

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

    port_shadow = gpio_peek();

    if (value == 0)
    {
        port_shadow &= ~bit;
    }
    else
    {
        port_shadow |= bit;
    }

    gpio_out(port_shadow);
}
