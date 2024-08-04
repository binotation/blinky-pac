#![no_std]
#![no_main]

use panic_halt as _; // you can put a breakpoint on `rust_begin_unwind` to catch panics
                     // use panic_semihosting as _; // logs messages to the host stderr; requires a debugger
use cortex_m;
use cortex_m_rt::entry;
use stm32l4::stm32l4x2::{self, interrupt};

static mut TIM2_PERIPHERAL: Option<stm32l4x2::TIM2> = None;
static mut GPIOB_PERIPHERAL: Option<stm32l4x2::GPIOB> = None;

#[interrupt]
fn TIM2() {
    unsafe {
        if let Some(tim2) = TIM2_PERIPHERAL.as_mut() {
            if tim2.sr.read().uif().bit_is_set() {
                let gpiob = GPIOB_PERIPHERAL.as_ref().unwrap();
                if gpiob.odr.read().odr6().bit_is_set() {
                    gpiob.bsrr.write(|w| w.br6().reset());
                } else {
                    gpiob.bsrr.write(|w| w.bs6().set());
                }
                tim2.sr.write(|w| w.uif().clear_bit())
            }
        }
    }
}

#[entry]
fn main() -> ! {
    // Device defaults to 4MHz clock

    let dp = stm32l4x2::Peripherals::take().unwrap();

    // Enable peripheral clocks
    dp.RCC.ahb2enr.write(|w| w.gpioben().set_bit());
    dp.RCC.apb1enr1.write(|w| w.tim2en().set_bit());

    // Configure GPIOB as push-pull output
    dp.GPIOB.moder.write(|w| w.moder6().output());
    dp.GPIOB.otyper.write(|w| w.ot6().push_pull());

    // Set TIM2 to 1Hz
    dp.TIM2.psc.write(|w| w.psc().bits(399)); // 4Mhz / 400 = 10KHz
    dp.TIM2.arr.write(|w| w.arr().bits(9999)); // 10KHz / 10000 = 1Hz
                                               // Enable TIM2 update interrupt
    dp.TIM2.dier.write(|w| w.uie().set_bit());

    // Unmask TIM2 global interrupt
    unsafe { cortex_m::peripheral::NVIC::unmask(stm32l4x2::Interrupt::TIM2) }

    // Enable TIM2 counter
    dp.TIM2.cr1.write(|w| w.cen().set_bit());

    unsafe {
        TIM2_PERIPHERAL = Some(dp.TIM2);
        GPIOB_PERIPHERAL = Some(dp.GPIOB);
    }

    loop {}
}
