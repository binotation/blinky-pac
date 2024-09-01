#![no_std]
#![no_main]

use panic_halt as _; // you can put a breakpoint on `rust_begin_unwind` to catch panics
                     // use panic_semihosting as _; // logs messages to the host stderr; requires a debugger

use cortex_m_rt::entry;
use stm32u5::stm32u575::{interrupt, Interrupt, Peripherals, GPIOB, GPIOC, TIM2};

static mut TIM2_PERIPHERAL: Option<TIM2> = None;
static mut GPIOB_PERIPHERAL: Option<GPIOB> = None;
static mut GPIOC_PERIPHERAL: Option<GPIOC> = None;

#[interrupt]
fn TIM2() {
    // SAFETY: impossible race condition
    if let Some(tim2) = unsafe { TIM2_PERIPHERAL.as_mut() } {
        if tim2.sr().read().uif().bit_is_set() {
            if let Some(gpiob) = unsafe { GPIOB_PERIPHERAL.as_ref() } {
                if gpiob.odr().read().od7().bit_is_set() {
                    gpiob.bsrr().write(|w| w.br7().reset());
                } else {
                    gpiob.bsrr().write(|w| w.bs7().set_());
                }
            }
            if let Some(gpioc) = unsafe { GPIOC_PERIPHERAL.as_ref() } {
                if gpioc.odr().read().od7().bit_is_set() {
                    gpioc.bsrr().write(|w| w.br7().reset());
                } else {
                    gpioc.bsrr().write(|w| w.bs7().set_());
                }
            }
            tim2.sr().write(|w| w.uif().clear_bit())
        }
    }
}

#[entry]
fn main() -> ! {
    // Device defaults to 4MHz clock

    let dp = Peripherals::take().unwrap();

    // Enable peripheral clocks - GPIOB, GPIOC, TIM2
    dp.RCC
        .ahb2enr1()
        .write(|w| w.gpioben().enabled().gpiocen().enabled());
    dp.RCC.apb1enr1().write(|w| w.tim2en().enabled());

    // Configure B7 (LED 2), C7 (LED 1) as push-pull output
    dp.GPIOB.moder().write(|w| w.mode7().output());
    dp.GPIOB.otyper().write(|w| w.ot7().push_pull());
    dp.GPIOB.bsrr().write(|w| w.bs7().set_()); // Set LED 2 initially
    dp.GPIOC.moder().write(|w| w.mode7().output());
    dp.GPIOC.otyper().write(|w| w.ot7().push_pull());

    // Set TIM2 to 1Hz
    dp.TIM2.psc().write(|w| unsafe { w.bits(399) }); // 4Mhz / 400 = 10KHz
    dp.TIM2.arr().write(|w| unsafe { w.bits(9999) }); // 10KHz / 10000 = 1Hz

    // Enable TIM2 update interrupt
    dp.TIM2.dier().write(|w| w.uie().set_bit());

    // Unmask TIM2 global interrupt
    unsafe { cortex_m::peripheral::NVIC::unmask(Interrupt::TIM2) }

    // Enable TIM2 counter
    dp.TIM2.cr1().write(|w| w.cen().set_bit());

    unsafe {
        TIM2_PERIPHERAL = Some(dp.TIM2);
        GPIOB_PERIPHERAL = Some(dp.GPIOB);
        GPIOC_PERIPHERAL = Some(dp.GPIOC);
    }

    #[allow(clippy::empty_loop)]
    loop {}
}
