# Blinky using PAC in Rust
There is a similar amount of code with the ASM and C versions. Some other observations on the disassembly:
- There seems to be no literal pools
- The write instructions generate no LDRs because the reset value is written to the unwritten fields. This is documented.
