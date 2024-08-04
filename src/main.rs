#![no_std]
#![no_main]

use panic_halt as _; // you can put a breakpoint on `rust_begin_unwind` to catch panics
                     // use panic_semihosting as _; // logs messages to the host stderr; requires a debugger

use cortex_m_rt::entry;
use stm32l4::stm32l4x2;

#[entry]
fn main() -> ! {
    let peripherals = stm32l4x2::Peripherals::take().unwrap();
    peripherals.RCC.ahb2enr.write(|w| w.gpioben().set_bit());
    peripherals.GPIOB.moder.write(|w| w.moder6().output());
    peripherals.GPIOB.otyper.write(|w| w.ot6().push_pull());
    peripherals.GPIOB.bsrr.write(|w| w.bs6().set());
    loop {}
}
