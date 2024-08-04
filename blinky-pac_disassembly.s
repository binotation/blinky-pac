
target/thumbv7em-none-eabihf/release/blinky-pac:     file format elf32-littlearm


Disassembly of section .vector_table:

08000000 <__vector_table>:
 8000000:	2000c000 	andcs	ip, r0, r0

08000004 <__RESET_VECTOR>:
 8000004:	08000195 	stmdaeq	r0, {r0, r2, r4, r7, r8}

08000008 <__EXCEPTIONS>:
 8000008:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800000c:	080002e5 	stmdaeq	r0, {r0, r2, r5, r6, r7, r9}
 8000010:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000014:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000018:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
	...
 800002c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000030:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800003c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}

08000040 <__INTERRUPTS>:
 8000040:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000044:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000048:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800004c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000050:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000054:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000058:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800005c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000060:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000064:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000068:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800006c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000070:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000074:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000078:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800007c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000080:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000084:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000088:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800008c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000090:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000094:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000098:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800009c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000a0:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000a4:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000a8:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000ac:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000b0:	080001ed 	stmdaeq	r0, {r0, r2, r3, r5, r6, r7, r8}
 80000b4:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000b8:	00000000 	andeq	r0, r0, r0
 80000bc:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000c0:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000c4:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000c8:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000cc:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000d0:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000d4:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000d8:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000dc:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000e0:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000e4:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 80000e8:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
	...
 8000104:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000108:	00000000 	andeq	r0, r0, r0
 800010c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000110:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000114:	00000000 	andeq	r0, r0, r0
 8000118:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800011c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000120:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000124:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000128:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800012c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000130:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000134:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000138:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800013c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000140:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000144:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000148:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800014c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000150:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000154:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000158:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800015c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000160:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000164:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000168:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800016c:	00000000 	andeq	r0, r0, r0
 8000170:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000174:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000178:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800017c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000180:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000184:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000188:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 800018c:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}
 8000190:	080002d1 	stmdaeq	r0, {r0, r4, r6, r7, r9}

Disassembly of section .text:

08000194 <Reset>:
 8000194:	f000 f89d 	bl	80002d2 <DefaultPreInit>
 8000198:	480e      	ldr	r0, [pc, #56]	@ (80001d4 <Reset+0x40>)
 800019a:	490f      	ldr	r1, [pc, #60]	@ (80001d8 <Reset+0x44>)
 800019c:	2200      	movs	r2, #0
 800019e:	4281      	cmp	r1, r0
 80001a0:	d001      	beq.n	80001a6 <Reset+0x12>
 80001a2:	c004      	stmia	r0!, {r2}
 80001a4:	e7fb      	b.n	800019e <Reset+0xa>
 80001a6:	480d      	ldr	r0, [pc, #52]	@ (80001dc <Reset+0x48>)
 80001a8:	490d      	ldr	r1, [pc, #52]	@ (80001e0 <Reset+0x4c>)
 80001aa:	4a0e      	ldr	r2, [pc, #56]	@ (80001e4 <Reset+0x50>)
 80001ac:	4281      	cmp	r1, r0
 80001ae:	d002      	beq.n	80001b6 <Reset+0x22>
 80001b0:	ca08      	ldmia	r2!, {r3}
 80001b2:	c008      	stmia	r0!, {r3}
 80001b4:	e7fa      	b.n	80001ac <Reset+0x18>
 80001b6:	480c      	ldr	r0, [pc, #48]	@ (80001e8 <Reset+0x54>)
 80001b8:	f44f 0170 	mov.w	r1, #15728640	@ 0xf00000
 80001bc:	6802      	ldr	r2, [r0, #0]
 80001be:	ea42 0201 	orr.w	r2, r2, r1
 80001c2:	6002      	str	r2, [r0, #0]
 80001c4:	f3bf 8f4f 	dsb	sy
 80001c8:	f3bf 8f6f 	isb	sy
 80001cc:	f000 f830 	bl	8000230 <main>
 80001d0:	de00      	udf	#0
 80001d2:	0000      	movs	r0, r0
 80001d4:	20000000 	andcs	r0, r0, r0
 80001d8:	20000004 	andcs	r0, r0, r4
 80001dc:	20000000 	andcs	r0, r0, r0
 80001e0:	20000000 	andcs	r0, r0, r0
 80001e4:	08000300 	stmdaeq	r0, {r8, r9}
 80001e8:	e000ed88 	and	lr, r0, r8, lsl #27

080001ec <TIM2>:
 80001ec:	f240 0100 	movw	r1, #0
 80001f0:	f2c2 0100 	movt	r1, #8192	@ 0x2000
 80001f4:	7808      	ldrb	r0, [r1, #0]
 80001f6:	2801      	cmp	r0, #1
 80001f8:	d115      	bne.n	8000226 <TIM2+0x3a>
 80001fa:	2010      	movs	r0, #16
 80001fc:	f2c4 0000 	movt	r0, #16384	@ 0x4000
 8000200:	6802      	ldr	r2, [r0, #0]
 8000202:	07d2      	lsls	r2, r2, #31
 8000204:	bf08      	it	eq
 8000206:	4770      	bxeq	lr
 8000208:	7849      	ldrb	r1, [r1, #1]
 800020a:	b169      	cbz	r1, 8000228 <TIM2+0x3c>
 800020c:	f240 4114 	movw	r1, #1044	@ 0x414
 8000210:	f6c4 0100 	movt	r1, #18432	@ 0x4800
 8000214:	680a      	ldr	r2, [r1, #0]
 8000216:	0652      	lsls	r2, r2, #25
 8000218:	f44f 0280 	mov.w	r2, #4194304	@ 0x400000
 800021c:	bf58      	it	pl
 800021e:	2240      	movpl	r2, #64	@ 0x40
 8000220:	604a      	str	r2, [r1, #4]
 8000222:	2100      	movs	r1, #0
 8000224:	6001      	str	r1, [r0, #0]
 8000226:	4770      	bx	lr
 8000228:	b580      	push	{r7, lr}
 800022a:	466f      	mov	r7, sp
 800022c:	f000 f84c 	bl	80002c8 <_ZN4core6option13unwrap_failed17h7862ad8064d6fc0bE>

08000230 <main>:
 8000230:	b580      	push	{r7, lr}
 8000232:	466f      	mov	r7, sp
 8000234:	f000 f800 	bl	8000238 <_ZN10blinky_pac18__cortex_m_rt_main17hddeb6bd58fff0f15E>

08000238 <_ZN10blinky_pac18__cortex_m_rt_main17hddeb6bd58fff0f15E>:
 8000238:	b580      	push	{r7, lr}
 800023a:	466f      	mov	r7, sp
 800023c:	f000 f84f 	bl	80002de <__primask_r>
 8000240:	4604      	mov	r4, r0
 8000242:	f000 f848 	bl	80002d6 <__cpsid>
 8000246:	f240 0500 	movw	r5, #0
 800024a:	f2c2 0500 	movt	r5, #8192	@ 0x2000
 800024e:	78ae      	ldrb	r6, [r5, #2]
 8000250:	2e00      	cmp	r6, #0
 8000252:	bf04      	itt	eq
 8000254:	2001      	moveq	r0, #1
 8000256:	70a8      	strbeq	r0, [r5, #2]
 8000258:	07e0      	lsls	r0, r4, #31
 800025a:	bf08      	it	eq
 800025c:	f000 f83d 	bleq	80002da <__cpsie>
 8000260:	bb46      	cbnz	r6, 80002b4 <_ZN10blinky_pac18__cortex_m_rt_main17hddeb6bd58fff0f15E+0x7c>
 8000262:	f241 004c 	movw	r0, #4172	@ 0x104c
 8000266:	2102      	movs	r1, #2
 8000268:	f2c4 0002 	movt	r0, #16386	@ 0x4002
 800026c:	f44f 5294 	mov.w	r2, #4736	@ 0x1280
 8000270:	6001      	str	r1, [r0, #0]
 8000272:	f240 1101 	movw	r1, #257	@ 0x101
 8000276:	8029      	strh	r1, [r5, #0]
 8000278:	2101      	movs	r1, #1
 800027a:	60c1      	str	r1, [r0, #12]
 800027c:	f240 4000 	movw	r0, #1024	@ 0x400
 8000280:	f6c4 0000 	movt	r0, #18432	@ 0x4800
 8000284:	6002      	str	r2, [r0, #0]
 8000286:	2200      	movs	r2, #0
 8000288:	6042      	str	r2, [r0, #4]
 800028a:	200c      	movs	r0, #12
 800028c:	f2c4 0000 	movt	r0, #16384	@ 0x4000
 8000290:	f240 128f 	movw	r2, #399	@ 0x18f
 8000294:	61c2      	str	r2, [r0, #28]
 8000296:	f242 720f 	movw	r2, #9999	@ 0x270f
 800029a:	6202      	str	r2, [r0, #32]
 800029c:	f04f 5280 	mov.w	r2, #268435456	@ 0x10000000
 80002a0:	6001      	str	r1, [r0, #0]
 80002a2:	f24e 1000 	movw	r0, #57600	@ 0xe100
 80002a6:	f2ce 0000 	movt	r0, #57344	@ 0xe000
 80002aa:	6002      	str	r2, [r0, #0]
 80002ac:	f04f 4080 	mov.w	r0, #1073741824	@ 0x40000000
 80002b0:	6001      	str	r1, [r0, #0]
 80002b2:	e7fe      	b.n	80002b2 <_ZN10blinky_pac18__cortex_m_rt_main17hddeb6bd58fff0f15E+0x7a>
 80002b4:	f000 f808 	bl	80002c8 <_ZN4core6option13unwrap_failed17h7862ad8064d6fc0bE>

080002b8 <_ZN4core9panicking9panic_fmt17hfc78cf87d9b52ef4E>:
 80002b8:	b580      	push	{r7, lr}
 80002ba:	466f      	mov	r7, sp
 80002bc:	f000 f80a 	bl	80002d4 <rust_begin_unwind>

080002c0 <_ZN4core9panicking5panic17h552d5519ef885633E>:
 80002c0:	b580      	push	{r7, lr}
 80002c2:	466f      	mov	r7, sp
 80002c4:	f7ff fff8 	bl	80002b8 <_ZN4core9panicking9panic_fmt17hfc78cf87d9b52ef4E>

080002c8 <_ZN4core6option13unwrap_failed17h7862ad8064d6fc0bE>:
 80002c8:	b580      	push	{r7, lr}
 80002ca:	466f      	mov	r7, sp
 80002cc:	f7ff fff8 	bl	80002c0 <_ZN4core9panicking5panic17h552d5519ef885633E>

080002d0 <DefaultHandler_>:
 80002d0:	e7fe      	b.n	80002d0 <DefaultHandler_>

080002d2 <DefaultPreInit>:
 80002d2:	4770      	bx	lr

080002d4 <rust_begin_unwind>:
 80002d4:	e7fe      	b.n	80002d4 <rust_begin_unwind>

080002d6 <__cpsid>:
 80002d6:	b672      	cpsid	i
 80002d8:	4770      	bx	lr

080002da <__cpsie>:
 80002da:	b662      	cpsie	i
 80002dc:	4770      	bx	lr

080002de <__primask_r>:
 80002de:	f3ef 8010 	mrs	r0, PRIMASK
 80002e2:	4770      	bx	lr

080002e4 <HardFaultTrampoline>:
 80002e4:	4670      	mov	r0, lr
 80002e6:	2104      	movs	r1, #4
 80002e8:	4208      	tst	r0, r1
 80002ea:	d103      	bne.n	80002f4 <HardFaultTrampoline+0x10>
 80002ec:	f3ef 8008 	mrs	r0, MSP
 80002f0:	f000 b804 	b.w	80002fc <HardFault_>
 80002f4:	f3ef 8009 	mrs	r0, PSP
 80002f8:	f000 b800 	b.w	80002fc <HardFault_>

080002fc <HardFault_>:
 80002fc:	e7fe      	b.n	80002fc <HardFault_>
 80002fe:	d4d4      	bmi.n	80002aa <_ZN10blinky_pac18__cortex_m_rt_main17hddeb6bd58fff0f15E+0x72>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
   4:	08000238 	stmdaeq	r0, {r3, r4, r5, r9}
   8:	00000022 	andeq	r0, r0, r2, lsr #32
   c:	0000002a 	andeq	r0, r0, sl, lsr #32
  10:	00760008 	rsbseq	r0, r6, r8
  14:	01102930 	tsteq	r0, r0, lsr r9
  18:	00009f1a 	andeq	r9, r0, sl, lsl pc
  1c:	00000000 	andeq	r0, r0, r0
  20:	ffff0000 			@ <UNDEFINED> instruction: 0xffff0000
  24:	0001ffff 	strdeq	pc, [r1], -pc	@ <UNPREDICTABLE>
  28:	00000000 	andeq	r0, r0, r0
  2c:	00060000 	andeq	r0, r6, r0
  30:	00010000 	andeq	r0, r1, r0
  34:	00000650 	andeq	r0, r0, r0, asr r6
  38:	00000c00 	andeq	r0, r0, r0, lsl #24
  3c:	f3000400 	vshl.u8	d0, d0, d0
  40:	009f5001 	addseq	r5, pc, r1
  44:	00000000 	andeq	r0, r0, r0
  48:	ff000000 			@ <UNDEFINED> instruction: 0xff000000
  4c:	01ffffff 	ldrsheq	pc, [pc, #255]	@ 153 <__vector_table-0x7fffead>	@ <UNPREDICTABLE>
  50:	00000000 	andeq	r0, r0, r0
  54:	06000000 	streq	r0, [r0], -r0
  58:	01000000 	mrseq	r0, (UNDEF: 0)
  5c:	00005000 	andeq	r5, r0, r0
  60:	00000000 	andeq	r0, r0, r0
  64:	ffff0000 			@ <UNDEFINED> instruction: 0xffff0000
  68:	0001ffff 	strdeq	pc, [r1], -pc	@ <UNPREDICTABLE>
  6c:	00000000 	andeq	r0, r0, r0
  70:	00020000 	andeq	r0, r2, r0
  74:	00010000 	andeq	r0, r1, r0
  78:	00000250 	andeq	r0, r0, r0, asr r2
  7c:	00000400 	andeq	r0, r0, r0, lsl #8
  80:	f3000400 	vshl.u8	d0, d0, d0
  84:	009f5001 	addseq	r5, pc, r1
  88:	00000000 	andeq	r0, r0, r0
  8c:	Address 0x8c is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	@ 0xfffffeff
   4:	0305130e 	movweq	r1, #21262	@ 0x530e
   8:	1b17100e 	blne	5c4048 <__vector_table-0x7a3bfb8>
   c:	5501110e 	strpl	r1, [r1, #-270]	@ 0xfffffef2
  10:	02000017 	andeq	r0, r0, #23
  14:	0e030139 	mcreq	1, 0, r0, cr3, cr9, {1}
  18:	34030000 	strcc	r0, [r3], #-0
  1c:	490e0300 	stmdbmi	lr, {r8, r9}
  20:	3b0b3a13 	blcc	2ce874 <__vector_table-0x7d3178c>
  24:	0f01880b 	svceq	0x0001880b
  28:	0e6e1802 	cdpeq	8, 6, cr1, cr14, cr2, {0}
  2c:	2e040000 	cdpcs	0, 0, cr0, cr4, cr0, {0}
  30:	030e6e01 	movweq	r6, #60929	@ 0xee01
  34:	3b0b3a0e 	blcc	2ce874 <__vector_table-0x7d3178c>
  38:	000b200b 	andeq	r2, fp, fp
  3c:	010b0500 	tsteq	fp, r0, lsl #10
  40:	34060000 	strcc	r0, [r6], #-0
  44:	3a0e0300 	bcc	380c4c <__vector_table-0x7c7f3b4>
  48:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  4c:	07000013 	smladeq	r0, r3, r0, r0
  50:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
  54:	01880b0b 	orreq	r0, r8, fp, lsl #22
  58:	0800000f 	stmdaeq	r0, {r0, r1, r2, r3}
  5c:	0111012e 	tsteq	r1, lr, lsr #2
  60:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
  64:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
  68:	0b3b0b3a 	bleq	ec2d58 <__vector_table-0x713d2a8>
  6c:	0000193f 	andeq	r1, r0, pc, lsr r9
  70:	31011d09 	tstcc	r1, r9, lsl #26
  74:	58175513 	ldmdapl	r7, {r0, r1, r4, r8, sl, ip, lr}
  78:	570b590b 	strpl	r5, [fp, -fp, lsl #18]
  7c:	0a00000b 	beq	b0 <__vector_table-0x7ffff50>
  80:	1331001d 	teqne	r1, #29
  84:	06120111 			@ <UNDEFINED> instruction: 0x06120111
  88:	0b590b58 	bleq	1642df0 <__vector_table-0x69bd210>
  8c:	00000b57 	andeq	r0, r0, r7, asr fp
  90:	31011d0b 	tstcc	r1, fp, lsl #26
  94:	12011113 	andne	r1, r1, #-1073741820	@ 0xc0000004
  98:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
  9c:	000b570b 	andeq	r5, fp, fp, lsl #14
  a0:	010b0c00 	tsteq	fp, r0, lsl #24
  a4:	06120111 			@ <UNDEFINED> instruction: 0x06120111
  a8:	050d0000 	streq	r0, [sp, #-0]
  ac:	310f1c00 	tstcc	pc, r0, lsl #24
  b0:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
  b4:	0111002e 	tsteq	r1, lr, lsr #32
  b8:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
  bc:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
  c0:	0b3b0b3a 	bleq	ec2db0 <__vector_table-0x713d250>
  c4:	0000193f 	andeq	r1, r0, pc, lsr r9
  c8:	11012e0f 	tstne	r1, pc, lsl #28
  cc:	40061201 	andmi	r1, r6, r1, lsl #4
  d0:	030e6e18 	movweq	r6, #60952	@ 0xee18
  d4:	3b0b3a0e 	blcc	2ce914 <__vector_table-0x7d316ec>
  d8:	1901870b 	stmdbne	r1, {r0, r1, r3, r8, r9, sl, pc}
  dc:	1d100000 	ldcne	0, cr0, [r0, #-0]
  e0:	11133101 	tstne	r3, r1, lsl #2
  e4:	58061201 	stmdapl	r6, {r0, r9, ip}
  e8:	5705590b 	strpl	r5, [r5, -fp, lsl #18]
  ec:	1100000b 	tstne	r0, fp
  f0:	1331001d 	teqne	r1, #29
  f4:	06120111 			@ <UNDEFINED> instruction: 0x06120111
  f8:	05590b58 	ldrbeq	r0, [r9, #-2904]	@ 0xfffff4a8
  fc:	00000b57 	andeq	r0, r0, r7, asr fp
 100:	02003412 	andeq	r3, r0, #301989888	@ 0x12000000
 104:	00133117 	andseq	r3, r3, r7, lsl r1
 108:	001d1300 	andseq	r1, sp, r0, lsl #6
 10c:	17551331 	smmlarne	r5, r1, r3, r1
 110:	0b590b58 	bleq	1642e78 <__vector_table-0x69bd188>
 114:	00000b57 	andeq	r0, r0, r7, asr fp
 118:	1c003414 	cfstrsne	mvf3, [r0], {20}
 11c:	0013310f 	andseq	r3, r3, pc, lsl #2
 120:	01131500 	tsteq	r3, r0, lsl #10
 124:	0b0b0e03 	bleq	2c3938 <__vector_table-0x7d3c6c8>
 128:	01880b32 	orreq	r0, r8, r2, lsr fp
 12c:	1600000f 	strne	r0, [r0], -pc
 130:	13150133 	tstne	r5, #-1073741812	@ 0xc000000c
 134:	0d170000 	ldceq	0, cr0, [r7, #-0]
 138:	88134900 	ldmdahi	r3, {r8, fp, lr}
 13c:	0b380f01 	bleq	e03d48 <__vector_table-0x71fc2b8>
 140:	00001934 	andeq	r1, r0, r4, lsr r9
 144:	16011918 			@ <UNDEFINED> instruction: 0x16011918
 148:	1900000b 	stmdbne	r0, {r0, r1, r3}
 14c:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 150:	01881349 	orreq	r1, r8, r9, asr #6
 154:	000b380f 	andeq	r3, fp, pc, lsl #16
 158:	002f1a00 	eoreq	r1, pc, r0, lsl #20
 15c:	0e031349 	cdpeq	3, 0, cr1, cr3, cr9, {2}
 160:	0d1b0000 	ldceq	0, cr0, [fp, #-0]
 164:	490e0300 	stmdbmi	lr, {r8, r9}
 168:	0f018813 	svceq	0x00018813
 16c:	0b320b38 	bleq	c82e54 <__vector_table-0x737d1ac>
 170:	2e1c0000 	cdpcs	0, 1, cr0, cr12, cr0, {0}
 174:	030e6e01 	movweq	r6, #60929	@ 0xee01
 178:	3b0b3a0e 	blcc	2ce9b8 <__vector_table-0x7d31648>
 17c:	3c134905 			@ <UNDEFINED> instruction: 0x3c134905
 180:	1d000019 	stcne	0, cr0, [r0, #-100]	@ 0xffffff9c
 184:	13490005 	movtne	r0, #36869	@ 0x9005
 188:	0d1e0000 	ldceq	0, cr0, [lr, #-0]
 18c:	88104900 	ldmdahi	r0, {r8, fp, lr}
 190:	0b380f01 	bleq	e03d9c <__vector_table-0x71fc264>
 194:	00001934 	andeq	r1, r0, r4, lsr r9
 198:	0001191f 	andeq	r1, r1, pc, lsl r9
 19c:	012e2000 			@ <UNDEFINED> instruction: 0x012e2000
 1a0:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 1a4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	@ 0xfffff4c6
 1a8:	0000193c 	andeq	r1, r0, ip, lsr r9
 1ac:	6e012e21 	cdpvs	14, 0, cr2, cr1, cr1, {1}
 1b0:	3a0e030e 	bcc	380df0 <__vector_table-0x7c7f210>
 1b4:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 1b8:	000b2010 	andeq	r2, fp, r0, lsl r0
 1bc:	002f2200 	eoreq	r2, pc, r0, lsl #4
 1c0:	0e031049 	cdpeq	0, 0, cr1, cr3, cr9, {2}
 1c4:	05230000 	streq	r0, [r3, #-0]!
 1c8:	3a0e0300 	bcc	380dd0 <__vector_table-0x7c7f230>
 1cc:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 1d0:	24000013 	strcs	r0, [r0], #-19	@ 0xffffffed
 1d4:	0e6e012e 	poweqep	f0, f6, #0.5
 1d8:	0b3a0e03 	bleq	e839ec <__vector_table-0x717c614>
 1dc:	0b20053b 	bleq	8016d0 <__vector_table-0x77fe930>
 1e0:	05250000 	streq	r0, [r5, #-0]!
 1e4:	3a0e0300 	bcc	380dec <__vector_table-0x7c7f214>
 1e8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 1ec:	26000010 			@ <UNDEFINED> instruction: 0x26000010
 1f0:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 1f4:	01881049 	orreq	r1, r8, r9, asr #32
 1f8:	320b380f 	andcc	r3, fp, #983040	@ 0xf0000
 1fc:	2700000b 	strcs	r0, [r0, -fp]
 200:	0e030024 	cdpeq	0, 0, cr0, cr3, cr4, {1}
 204:	0b0b0b3e 	bleq	2c2f04 <__vector_table-0x7d3d0fc>
 208:	04280000 	strteq	r0, [r8], #-0
 20c:	6d134901 	vldrvs.16	s8, [r3, #-2]	@ <UNPREDICTABLE>
 210:	0b0e0319 	bleq	380e7c <__vector_table-0x7c7f184>
 214:	0f01880b 	svceq	0x0001880b
 218:	28290000 	stmdacs	r9!, {}	@ <UNPREDICTABLE>
 21c:	1c0e0300 	stcne	3, cr0, [lr], {-0}
 220:	2a00000f 	bcs	264 <__vector_table-0x7fffd9c>
 224:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
 228:	0b320b0b 	bleq	c82e5c <__vector_table-0x737d1a4>
 22c:	000f0188 	andeq	r0, pc, r8, lsl #3
 230:	012e2b00 			@ <UNDEFINED> instruction: 0x012e2b00
 234:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 238:	053b0b3a 	ldreq	r0, [fp, #-2874]!	@ 0xfffff4c6
 23c:	0b201349 	bleq	804f68 <__vector_table-0x77fb098>
 240:	052c0000 	streq	r0, [ip, #-0]!
 244:	3b0b3a00 	blcc	2cea4c <__vector_table-0x7d315b4>
 248:	00134905 	andseq	r4, r3, r5, lsl #18
 24c:	002e2d00 	eoreq	r2, lr, r0, lsl #26
 250:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 254:	053b0b3a 	ldreq	r0, [fp, #-2874]!	@ 0xfffff4c6
 258:	193c1349 	ldmdbne	ip!, {r0, r3, r6, r8, r9, ip}
 25c:	2e2e0000 	cdpcs	0, 2, cr0, cr14, cr0, {0}
 260:	030e6e00 	movweq	r6, #60928	@ 0xee00
 264:	3b0b3a0e 	blcc	2ceaa4 <__vector_table-0x7d3155c>
 268:	00193c05 	andseq	r3, r9, r5, lsl #24
 26c:	012e2f00 			@ <UNDEFINED> instruction: 0x012e2f00
 270:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 274:	0b3b0b3a 	bleq	ec2f64 <__vector_table-0x713d09c>
 278:	193c1349 	ldmdbne	ip!, {r0, r3, r6, r8, r9, ip}
 27c:	2e300000 	cdpcs	0, 3, cr0, cr0, cr0, {0}
 280:	030e6e01 	movweq	r6, #60929	@ 0xee01
 284:	3b0b3a0e 	blcc	2ceac4 <__vector_table-0x7d3153c>
 288:	00193c0b 	andseq	r3, r9, fp, lsl #24
 28c:	000f3100 	andeq	r3, pc, r0, lsl #2
 290:	0e031349 	cdpeq	3, 0, cr1, cr3, cr9, {2}
 294:	00000633 	andeq	r0, r0, r3, lsr r6
 298:	6e012e32 	mcrvs	14, 0, r2, cr1, cr2, {1}
 29c:	3a0e030e 	bcc	380edc <__vector_table-0x7c7f124>
 2a0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 2a4:	000b2013 	andeq	r2, fp, r3, lsl r0
 2a8:	00343300 	eorseq	r3, r4, r0, lsl #6
 2ac:	0b3a0e03 	bleq	e83ac0 <__vector_table-0x717c540>
 2b0:	10490b3b 	subne	r0, r9, fp, lsr fp
 2b4:	05340000 	ldreq	r0, [r4, #-0]!
 2b8:	3a0e0300 	bcc	380ec0 <__vector_table-0x7c7f140>
 2bc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 2c0:	35000013 	strcc	r0, [r0, #-19]	@ 0xffffffed
 2c4:	0e6e002e 	cdpeq	0, 6, cr0, cr14, cr14, {1}
 2c8:	0b3a0e03 	bleq	e83adc <__vector_table-0x717c524>
 2cc:	0b200b3b 	bleq	802fc0 <__vector_table-0x77fd040>
 2d0:	2e360000 	cdpcs	0, 3, cr0, cr6, cr0, {0}
 2d4:	20134701 	andscs	r4, r3, r1, lsl #14
 2d8:	3700000b 	strcc	r0, [r0, -fp]
 2dc:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 2e0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	@ 0xfffff4c6
 2e4:	00001349 	andeq	r1, r0, r9, asr #6
 2e8:	49000f38 	stmdbmi	r0, {r3, r4, r5, r8, r9, sl, fp}
 2ec:	330e0310 	movwcc	r0, #58128	@ 0xe310
 2f0:	39000006 	stmdbcc	r0, {r1, r2}
 2f4:	0e6e012e 	poweqep	f0, f6, #0.5
 2f8:	0b3a0e03 	bleq	e83b0c <__vector_table-0x717c4f4>
 2fc:	10490b3b 	subne	r0, r9, fp, lsr fp
 300:	0000193c 	andeq	r1, r0, ip, lsr r9
 304:	4900053a 	stmdbmi	r0, {r1, r3, r4, r5, r8, sl}
 308:	3b000010 	blcc	350 <__vector_table-0x7fffcb0>
 30c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 310:	0b3b0b3a 	bleq	ec3000 <__vector_table-0x713d000>
 314:	00001049 	andeq	r1, r0, r9, asr #32
 318:	0301133c 	movweq	r1, #4924	@ 0x133c
 31c:	880b0b0e 	stmdahi	fp, {r1, r2, r3, r8, r9, fp}
 320:	00000f01 	andeq	r0, r0, r1, lsl #30
 324:	03000d3d 	movweq	r0, #3389	@ 0xd3d
 328:	8810490e 	ldmdahi	r0, {r1, r2, r3, r8, fp, lr}
 32c:	0b380f01 	bleq	e03f38 <__vector_table-0x71fc0c8>
 330:	0f3e0000 	svceq	0x003e0000
 334:	33134900 	tstcc	r3, #0, 18
 338:	3f000006 	svccc	0x00000006
 33c:	1347002e 	movtne	r0, #28718	@ 0x702e
 340:	00000b20 	andeq	r0, r0, r0, lsr #22
 344:	25011140 	strcs	r1, [r1, #-320]	@ 0xfffffec0
 348:	0305130e 	movweq	r1, #21262	@ 0x530e
 34c:	1b17100e 	blne	5c438c <__vector_table-0x7a3bc74>
 350:	4100000e 	tstmi	r0, lr
 354:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 358:	193f1049 	ldmdbne	pc!, {r0, r3, r6, ip}	@ <UNPREDICTABLE>
 35c:	0b3b0b3a 	bleq	ec304c <__vector_table-0x713cfb4>
 360:	020f0188 	andeq	r0, pc, #136, 2	@ 0x22
 364:	42000018 	andmi	r0, r0, #24
 368:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 36c:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	@ <UNPREDICTABLE>
 370:	0b3b0b3a 	bleq	ec3060 <__vector_table-0x713cfa0>
 374:	6e0f0188 	adfvs<illegal precision>	f0, f7, #0.0
 378:	4300000e 	movwmi	r0, #14
 37c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 380:	193f1049 	ldmdbne	pc!, {r0, r3, r6, ip}	@ <UNPREDICTABLE>
 384:	053b0b3a 	ldreq	r0, [fp, #-2874]!	@ 0xfffff4c6
 388:	020f0188 	andeq	r0, pc, #136, 2	@ 0x22
 38c:	000e6e18 	andeq	r6, lr, r8, lsl lr
 390:	00344400 	eorseq	r4, r4, r0, lsl #8
 394:	13490e03 	movtne	r0, #40451	@ 0x9e03
 398:	0b3a193f 	bleq	e8689c <__vector_table-0x7179764>
 39c:	0188053b 	orreq	r0, r8, fp, lsr r5
 3a0:	0018020f 	andseq	r0, r8, pc, lsl #4
 3a4:	01174500 	tsteq	r7, r0, lsl #10
 3a8:	0b0b0e03 	bleq	2c3bbc <__vector_table-0x7d3c444>
 3ac:	000f0188 	andeq	r0, pc, r8, lsl #3
 3b0:	012e4600 			@ <UNDEFINED> instruction: 0x012e4600
 3b4:	06120111 			@ <UNDEFINED> instruction: 0x06120111
 3b8:	0e031840 	cdpeq	8, 0, cr1, cr3, cr0, {2}
 3bc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	@ 0xfffff4c6
 3c0:	0187193f 	orreq	r1, r7, pc, lsr r9
 3c4:	47000019 	smladmi	r0, r9, r0, r0
 3c8:	18020005 	stmdane	r2, {r0, r2}
 3cc:	0b3a0e03 	bleq	e83be0 <__vector_table-0x717c420>
 3d0:	1349053b 	movtne	r0, #38203	@ 0x953b
 3d4:	2e480000 	cdpcs	0, 4, cr0, cr8, cr0, {0}
 3d8:	12011100 	andne	r1, r1, #0, 2
 3dc:	03184006 	tsteq	r8, #6
 3e0:	3b0b3a0e 	blcc	2cec20 <__vector_table-0x7d313e0>
 3e4:	87193f05 	ldrhi	r3, [r9, -r5, lsl #30]
 3e8:	00001901 	andeq	r1, r0, r1, lsl #18
 3ec:	11002e49 	tstne	r0, r9, asr #28
 3f0:	40061201 	andmi	r1, r6, r1, lsl #4
 3f4:	3a0e0318 	bcc	38105c <__vector_table-0x7c7efa4>
 3f8:	3f053b0b 	svccc	0x00053b0b
 3fc:	4a000019 	bmi	468 <__vector_table-0x7fffb98>
 400:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 404:	00001349 	andeq	r1, r0, r9, asr #6
 408:	1d01134b 	stcne	3, cr1, [r1, #-300]	@ 0xfffffed4
 40c:	0b0e0313 	bleq	381060 <__vector_table-0x7c7efa0>
 410:	0f01880b 	svceq	0x0001880b
 414:	154c0000 	strbne	r0, [ip, #-0]
 418:	00134900 	andseq	r4, r3, r0, lsl #18
 41c:	01014d00 	tsteq	r1, r0, lsl #26
 420:	00001349 	andeq	r1, r0, r9, asr #6
 424:	4900214e 	stmdbmi	r0, {r1, r2, r3, r6, r8, sp}
 428:	370d2213 	smladcc	sp, r3, r2, r2
 42c:	4f00000b 	svcmi	0x0000000b
 430:	00000015 	andeq	r0, r0, r5, lsl r0
 434:	03002450 	movweq	r2, #1104	@ 0x450
 438:	3e0b0b0e 	vmlacc.f64	d0, d11, d14
 43c:	5100000b 	tstpl	r0, fp
 440:	10490104 	subne	r0, r9, r4, lsl #2
 444:	0e03196d 	vmlseq.f16	s2, s6, s27	@ <UNPREDICTABLE>
 448:	01880b0b 	orreq	r0, r8, fp, lsl #22
 44c:	5200000f 	andpl	r0, r0, #15
 450:	0e030039 	mcreq	0, 0, r0, cr3, cr9, {1}
 454:	11530000 	cmpne	r3, r0
 458:	130e2501 	movwne	r2, #58625	@ 0xe501
 45c:	100e0305 	andne	r0, lr, r5, lsl #6
 460:	110e1b17 	tstne	lr, r7, lsl fp
 464:	00061201 	andeq	r1, r6, r1, lsl #4
 468:	012e5400 			@ <UNDEFINED> instruction: 0x012e5400
 46c:	06120111 			@ <UNDEFINED> instruction: 0x06120111
 470:	0e6e1840 	cdpeq	8, 6, cr1, cr14, cr0, {2}
 474:	0b3a0e03 	bleq	e83c88 <__vector_table-0x717c378>
 478:	0b360b3b 	bleq	d8316c <__vector_table-0x727ce94>
 47c:	0187193f 	orreq	r1, r7, pc, lsr r9
 480:	55000019 	strpl	r0, [r0, #-25]	@ 0xffffffe7
 484:	10490101 	subne	r0, r9, r1, lsl #2
 488:	15560000 	ldrbne	r0, [r6, #-0]
 48c:	00134901 	andseq	r4, r3, r1, lsl #18
 490:	00345700 	eorseq	r5, r4, r0, lsl #14
 494:	13490e03 	movtne	r0, #40451	@ 0x9e03
 498:	0b3a193f 	bleq	e8699c <__vector_table-0x7179664>
 49c:	01880b3b 	orreq	r0, r8, fp, lsr fp
 4a0:	0018020f 	andseq	r0, r8, pc, lsl #4
 4a4:	00345800 	eorseq	r5, r4, r0, lsl #16
 4a8:	10490e03 	subne	r0, r9, r3, lsl #28
 4ac:	0b3a193f 	bleq	e869b0 <__vector_table-0x7179650>
 4b0:	0188053b 	orreq	r0, r8, fp, lsr r5
 4b4:	0018020f 	andseq	r0, r8, pc, lsl #4
 4b8:	002e5900 	eoreq	r5, lr, r0, lsl #18
 4bc:	06120111 			@ <UNDEFINED> instruction: 0x06120111
 4c0:	0e6e1840 	cdpeq	8, 6, cr1, cr14, cr0, {2}
 4c4:	0b3a0e03 	bleq	e83cd8 <__vector_table-0x717c328>
 4c8:	193f0b3b 	ldmdbne	pc!, {r0, r1, r3, r4, r5, r8, r9, fp}	@ <UNPREDICTABLE>
 4cc:	00190187 	andseq	r0, r9, r7, lsl #3
 4d0:	002e5a00 	eoreq	r5, lr, r0, lsl #20
 4d4:	06120111 			@ <UNDEFINED> instruction: 0x06120111
 4d8:	0e6e1840 	cdpeq	8, 6, cr1, cr14, cr0, {2}
 4dc:	0b3a0e03 	bleq	e83cf0 <__vector_table-0x717c310>
 4e0:	0b360b3b 	bleq	d831d4 <__vector_table-0x727ce2c>
 4e4:	0187193f 	orreq	r1, r7, pc, lsr r9
 4e8:	5b000019 	blpl	554 <__vector_table-0x7fffaac>
 4ec:	0111002e 	tsteq	r1, lr, lsr #32
 4f0:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 4f4:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 4f8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	@ 0xfffff4c6
 4fc:	0187193f 	orreq	r1, r7, pc, lsr r9
 500:	00000019 	andeq	r0, r0, r9, lsl r0
 504:	25011101 	strcs	r1, [r1, #-257]	@ 0xfffffeff
 508:	0305130e 	movweq	r1, #21262	@ 0x530e
 50c:	1b17100e 	blne	5c454c <__vector_table-0x7a3bab4>
 510:	1942b40e 	stmdbne	r2, {r1, r2, r3, sl, ip, sp, pc}^
 514:	17550111 	smmlane	r5, r1, r1, r0
 518:	39020000 	stmdbcc	r2, {}	@ <UNPREDICTABLE>
 51c:	000e0301 	andeq	r0, lr, r1, lsl #6
 520:	01040300 	mrseq	r0, LR_abt
 524:	196d1349 	stmdbne	sp!, {r0, r3, r6, r8, r9, ip}^
 528:	0b0b0e03 	bleq	2c3d3c <__vector_table-0x7d3c2c4>
 52c:	000f0188 	andeq	r0, pc, r8, lsl #3
 530:	00280400 	eoreq	r0, r8, r0, lsl #8
 534:	0f1c0e03 	svceq	0x001c0e03
 538:	2e050000 	cdpcs	0, 0, cr0, cr5, cr0, {0}
 53c:	030e6e01 	movweq	r6, #60929	@ 0xee01
 540:	3b0b3a0e 	blcc	2ced80 <__vector_table-0x7d31280>
 544:	000b2005 	andeq	r2, fp, r5
 548:	00050600 	andeq	r0, r5, r0, lsl #12
 54c:	0b3a0e03 	bleq	e83d60 <__vector_table-0x717c2a0>
 550:	1349053b 	movtne	r0, #38203	@ 0x953b
 554:	24070000 	strcs	r0, [r7], #-0
 558:	3e0e0300 	cdpcc	3, 0, cr0, cr14, cr0, {0}
 55c:	000b0b0b 	andeq	r0, fp, fp, lsl #22
 560:	002e0800 	eoreq	r0, lr, r0, lsl #16
 564:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 568:	0b3b0b3a 	bleq	ec3258 <__vector_table-0x713cda8>
 56c:	00000b20 	andeq	r0, r0, r0, lsr #22
 570:	6e012e09 	cdpvs	14, 0, cr2, cr1, cr9, {0}
 574:	3a0e030e 	bcc	3811b4 <__vector_table-0x7c7ee4c>
 578:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 57c:	000b2013 	andeq	r2, fp, r3, lsl r0
 580:	010b0a00 	tsteq	fp, r0, lsl #20
 584:	340b0000 	strcc	r0, [fp], #-0
 588:	3a0e0300 	bcc	381190 <__vector_table-0x7c7ee70>
 58c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 590:	0c000013 	stceq	0, cr0, [r0], {19}
 594:	0e6e012e 	poweqep	f0, f6, #0.5
 598:	0b3a0e03 	bleq	e83dac <__vector_table-0x717c254>
 59c:	0b200b3b 	bleq	803290 <__vector_table-0x77fcd70>
 5a0:	050d0000 	streq	r0, [sp, #-0]
 5a4:	3a0e0300 	bcc	3811ac <__vector_table-0x7c7ee54>
 5a8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5ac:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
 5b0:	0e6e002e 	cdpeq	0, 6, cr0, cr14, cr14, {1}
 5b4:	0b3a0e03 	bleq	e83dc8 <__vector_table-0x717c238>
 5b8:	01870b3b 	orreq	r0, r7, fp, lsr fp
 5bc:	000b2019 	andeq	r2, fp, r9, lsl r0
 5c0:	012e0f00 			@ <UNDEFINED> instruction: 0x012e0f00
 5c4:	0e030e6e 	cdpeq	14, 0, cr0, cr3, cr14, {3}
 5c8:	0b3b0b3a 	bleq	ec32b8 <__vector_table-0x713cd48>
 5cc:	20190187 	andscs	r0, r9, r7, lsl #3
 5d0:	1000000b 	andne	r0, r0, fp
 5d4:	0e6e002e 	cdpeq	0, 6, cr0, cr14, cr14, {1}
 5d8:	0b3a0e03 	bleq	e83dec <__vector_table-0x717c214>
 5dc:	0b20053b 	bleq	801ad0 <__vector_table-0x77fe530>
 5e0:	2e110000 	cdpcs	0, 1, cr0, cr1, cr0, {0}
 5e4:	030e6e01 	movweq	r6, #60929	@ 0xee01
 5e8:	3b0b3a0e 	blcc	2cee28 <__vector_table-0x7d311d8>
 5ec:	20134905 	andscs	r4, r3, r5, lsl #18
 5f0:	1200000b 	andne	r0, r0, #11
 5f4:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 5f8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	@ 0xfffff4c6
 5fc:	00001349 	andeq	r1, r0, r9, asr #6
 600:	11012e13 	tstne	r1, r3, lsl lr
 604:	40061201 	andmi	r1, r6, r1, lsl #4
 608:	3a0e0318 	bcc	381270 <__vector_table-0x7c7ed90>
 60c:	3f0b3b0b 	svccc	0x000b3b0b
 610:	14000019 	strne	r0, [r0], #-25	@ 0xffffffe7
 614:	1331001d 	teqne	r1, #29
 618:	06120111 			@ <UNDEFINED> instruction: 0x06120111
 61c:	0b590b58 	bleq	1643384 <__vector_table-0x69bcc7c>
 620:	00000b57 	andeq	r0, r0, r7, asr fp
 624:	11012e15 	tstne	r1, r5, lsl lr
 628:	40061201 	andmi	r1, r6, r1, lsl #4
 62c:	3a0e0318 	bcc	381294 <__vector_table-0x7c7ed6c>
 630:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 634:	00193f13 	andseq	r3, r9, r3, lsl pc
 638:	00051600 	andeq	r1, r5, r0, lsl #12
 63c:	0e031802 	cdpeq	8, 0, cr1, cr3, cr2, {0}
 640:	0b3b0b3a 	bleq	ec3330 <__vector_table-0x713ccd0>
 644:	00001349 	andeq	r1, r0, r9, asr #6
 648:	31011d17 	tstcc	r1, r7, lsl sp
 64c:	12011113 	andne	r1, r1, #-1073741820	@ 0xc0000004
 650:	590b5806 	stmdbpl	fp, {r1, r2, fp, ip, lr}
 654:	000b570b 	andeq	r5, fp, fp, lsl #14
 658:	00051800 	andeq	r1, r5, r0, lsl #16
 65c:	13311802 	teqne	r1, #131072	@ 0x20000
 660:	05190000 	ldreq	r0, [r9, #-0]
 664:	310d1c00 	tstcc	sp, r0, lsl #24
 668:	1a000013 	bne	6bc <__vector_table-0x7fff944>
 66c:	17020005 	strne	r0, [r2, -r5]
 670:	0b3a0e03 	bleq	e83e84 <__vector_table-0x717c17c>
 674:	13490b3b 	movtne	r0, #39739	@ 0x9b3b
 678:	051b0000 	ldreq	r0, [fp, #-0]
 67c:	31170200 	tstcc	r7, r0, lsl #4
 680:	1c000013 	stcne	0, cr0, [r0], {19}
 684:	0111010b 	tsteq	r1, fp, lsl #2
 688:	00000612 	andeq	r0, r0, r2, lsl r6
 68c:	0200341d 	andeq	r3, r0, #486539264	@ 0x1d000000
 690:	00133118 	andseq	r3, r3, r8, lsl r1
 694:	012e1e00 			@ <UNDEFINED> instruction: 0x012e1e00
 698:	06120111 			@ <UNDEFINED> instruction: 0x06120111
 69c:	0e031840 	cdpeq	8, 0, cr1, cr3, cr0, {2}
 6a0:	0b3b0b3a 	bleq	ec3390 <__vector_table-0x713cc70>
 6a4:	0187193f 	orreq	r1, r7, pc, lsr r9
 6a8:	1f000019 	svcne	0x00000019
 6ac:	1331011d 	teqne	r1, #1073741831	@ 0x40000007
 6b0:	06120111 			@ <UNDEFINED> instruction: 0x06120111
 6b4:	05590b58 	ldrbeq	r0, [r9, #-2904]	@ 0xfffff4a8
 6b8:	00000b57 	andeq	r0, r0, r7, asr fp
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00002353 	andeq	r2, r0, r3, asr r3
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00001a04 	andeq	r1, r0, r4, lsl #20
      10:	0623001c 			@ <UNDEFINED> instruction: 0x0623001c
      14:	00000000 	andeq	r0, r0, r0
      18:	17c80000 	strbne	r0, [r8, r0]
      1c:	00000000 	andeq	r0, r0, r0
      20:	00380000 	eorseq	r0, r8, r0
      24:	4c020000 	stcmi	0, cr0, [r2], {-0}
      28:	03000011 	movweq	r0, #17
      2c:	0000209d 	muleq	r0, sp, r0
      30:	00000670 	andeq	r0, r0, r0, ror r6
      34:	0c010a01 			@ <UNDEFINED> instruction: 0x0c010a01
      38:	00000003 	andeq	r0, r0, r3
      3c:	31019420 	tstcc	r1, r0, lsr #8
      40:	9f22301e 	svcls	0x0022301e
      44:	00001581 	andeq	r1, r0, r1, lsl #11
      48:	0027b603 	eoreq	fp, r7, r3, lsl #12
      4c:	0006f100 	andeq	pc, r6, r0, lsl #2
      50:	010b0100 	mrseq	r0, (UNDEF: 27)
      54:	0000030e 	andeq	r0, r0, lr, lsl #6
      58:	01232000 			@ <UNDEFINED> instruction: 0x01232000
      5c:	1e310194 	mrcne	1, 1, r0, cr1, cr4, {4}
      60:	0d9f2230 	lfmeq	f2, 4, [pc, #192]	@ 128 <__vector_table-0x7fffed8>
      64:	04000002 	streq	r0, [r0], #-2
      68:	000022f1 	strdeq	r2, [r0], -r1
      6c:	00002329 	andeq	r2, r0, r9, lsr #6
      70:	05010e01 	streq	r0, [r1, #-3585]	@ 0xfffff1ff
      74:	002f7706 	eoreq	r7, pc, r6, lsl #14
      78:	ab100100 	blge	400480 <__vector_table-0x7bffb80>
      7c:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
      80:	00040506 	andeq	r0, r4, r6, lsl #10
      84:	fe120100 	cdp2	1, 1, cr0, cr2, cr0, {0}
      88:	0000001c 	andeq	r0, r0, ip, lsl r0
      8c:	29020000 	stmdbcs	r2, {}	@ <UNPREDICTABLE>
      90:	07000023 	streq	r0, [r0, -r3, lsr #32]
      94:	0000259d 	muleq	r0, sp, r5
      98:	08000100 	stmdaeq	r0, {r8}
      9c:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
      a0:	00000044 	andeq	r0, r0, r4, asr #32
      a4:	089b5701 	ldmeq	fp, {r0, r8, r9, sl, ip, lr}
      a8:	1d750000 	ldclne	0, cr0, [r5, #-0]
      ac:	0d010000 	stceq	0, cr0, [r1, #-0]
      b0:	00006709 	andeq	r6, r0, r9, lsl #14
      b4:	00000000 	andeq	r0, r0, r0
      b8:	010d0100 	mrseq	r0, (UNDEF: 29)
      bc:	001cc50a 	andseq	ip, ip, sl, lsl #10
      c0:	0001ec00 	andeq	lr, r1, r0, lsl #24
      c4:	00000e08 	andeq	r0, r0, r8, lsl #28
      c8:	2d100100 	ldfcss	f0, [r0, #-0]
      cc:	001dbd0b 	andseq	fp, sp, fp, lsl #26
      d0:	00020000 	andeq	r0, r2, r0
      d4:	00000208 	andeq	r0, r0, r8, lsl #4
      d8:	18110100 	ldmdane	r1, {r8}
      dc:	001d860b 	andseq	r8, sp, fp, lsl #12
      e0:	00020000 	andeq	r0, r2, r0
      e4:	00000208 	andeq	r0, r0, r8, lsl #4
      e8:	21490500 	cmpcs	r9, r0, lsl #10
      ec:	0009ac0a 	andeq	sl, r9, sl, lsl #24
      f0:	00020000 	andeq	r0, r2, r0
      f4:	00000208 	andeq	r0, r0, r8, lsl #4
      f8:	12210400 	eorne	r0, r1, #0, 8
      fc:	e70a0000 	str	r0, [sl, -r0]
     100:	0800001d 	stmdaeq	r0, {r0, r2, r3, r4}
     104:	04080002 	streq	r0, [r8], #-2
     108:	01000000 	mrseq	r0, (UNDEF: 0)
     10c:	2d0b2e12 	stccs	14, cr2, [fp, #-72]	@ 0xffffffb8
     110:	1400001e 	strne	r0, [r0], #-30	@ 0xffffffe2
     114:	02080002 	andeq	r0, r8, #2
     118:	01000000 	mrseq	r0, (UNDEF: 0)
     11c:	860b1e13 			@ <UNDEFINED> instruction: 0x860b1e13
     120:	1400001d 	strne	r0, [r0], #-29	@ 0xffffffe3
     124:	02080002 	andeq	r0, r8, #2
     128:	05000000 	streq	r0, [r0, #-0]
     12c:	ac0a2149 	stfges	f2, [sl], {73}	@ 0x49
     130:	14000009 	strne	r0, [r0], #-9
     134:	02080002 	andeq	r0, r8, #2
     138:	04000000 	streq	r0, [r0], #-0
     13c:	00001221 	andeq	r1, r0, r1, lsr #4
     140:	001e7f0b 	andseq	r7, lr, fp, lsl #30
     144:	00022400 	andeq	r2, r2, r0, lsl #8
     148:	00000208 	andeq	r0, r0, r8, lsl #4
     14c:	11180100 	tstne	r8, r0, lsl #2
     150:	001e570b 	andseq	r5, lr, fp, lsl #14
     154:	00022400 	andeq	r2, r2, r0, lsl #8
     158:	00000208 	andeq	r0, r0, r8, lsl #4
     15c:	176c0500 	strbne	r0, [ip, -r0, lsl #10]!
     160:	0002240c 	andeq	r2, r2, ip, lsl #8
     164:	00000208 	andeq	r0, r0, r8, lsl #4
     168:	72000d00 	andvc	r0, r0, #0, 26
     16c:	0b00001e 	bleq	1ec <__vector_table-0x7fffe14>
     170:	000009e3 	andeq	r0, r0, r3, ror #19
     174:	08000224 	stmdaeq	r0, {r2, r5, r9}
     178:	00000002 	andeq	r0, r0, r2
     17c:	0c122904 			@ <UNDEFINED> instruction: 0x0c122904
     180:	08000224 	stmdaeq	r0, {r2, r5, r9}
     184:	00000002 	andeq	r0, r0, r2
     188:	0a06000d 	beq	1801c4 <__vector_table-0x7e7fe3c>
     18c:	00000000 	andeq	r0, r0, r0
     190:	0b000000 	bleq	198 <__vector_table-0x7fffe68>
     194:	00001ee2 	andeq	r1, r0, r2, ror #29
     198:	0800022c 	stmdaeq	r0, {r2, r3, r5, r9}
     19c:	00000004 	andeq	r0, r0, r4
     1a0:	0c371201 	lfmeq	f1, 4, [r7], #-4
     1a4:	0800022c 	stmdaeq	r0, {r2, r3, r5, r9}
     1a8:	00000004 	andeq	r0, r0, r4
     1ac:	1ef2000d 	cdpne	0, 15, cr0, cr2, cr13, {0}
     1b0:	00000000 	andeq	r0, r0, r0
     1b4:	300e0000 	andcc	r0, lr, r0
     1b8:	08080002 	stmdaeq	r8, {r1}
     1bc:	01000000 	mrseq	r0, (UNDEF: 0)
     1c0:	0014e257 	andseq	lr, r4, r7, asr r2
     1c4:	002b6f00 	eoreq	r6, fp, r0, lsl #30
     1c8:	021e0100 	andseq	r0, lr, #0, 2
     1cc:	000025c0 	andeq	r2, r0, r0, asr #11
     1d0:	00281607 	eoreq	r1, r8, r7, lsl #12
     1d4:	07010000 	streq	r0, [r1, -r0]
     1d8:	00002e31 	andeq	r2, r0, r1, lsr lr
     1dc:	9d070100 	stflss	f0, [r7, #-0]
     1e0:	00000025 	andeq	r0, r0, r5, lsr #32
     1e4:	203d0701 	eorscs	r0, sp, r1, lsl #14
     1e8:	01000000 	mrseq	r0, (UNDEF: 0)
     1ec:	00270807 	eoreq	r0, r7, r7, lsl #16
     1f0:	07010000 	streq	r0, [r1, -r0]
     1f4:	00000d05 	andeq	r0, r0, r5, lsl #26
     1f8:	df070100 	svcle	0x00070100
     1fc:	00000029 	andeq	r0, r0, r9, lsr #32
     200:	0f5d0701 	svceq	0x005d0701
     204:	01000000 	mrseq	r0, (UNDEF: 0)
     208:	02380f00 	eorseq	r0, r8, #0, 30
     20c:	00800800 	addeq	r0, r0, r0, lsl #16
     210:	57010000 	strpl	r0, [r1, -r0]
     214:	00002a24 	andeq	r2, r0, r4, lsr #20
     218:	000025c0 	andeq	r2, r0, r0, asr #11
     21c:	0e0b1f01 	cdpeq	15, 0, cr1, cr11, cr1, {0}
     220:	3c00001f 	stccc	0, cr0, [r0], {31}
     224:	24080002 	strcs	r0, [r8], #-2
     228:	01000000 	mrseq	r0, (UNDEF: 0)
     22c:	14100e22 	ldrne	r0, [r0], #-3618	@ 0xfffff1de
     230:	3c00001c 	stccc	0, cr0, [r0], {28}
     234:	24080002 	strcs	r0, [r8], #-2
     238:	07000000 	streq	r0, [r0, -r0]
     23c:	0a0908f8 	beq	242624 <__vector_table-0x7dbd9dc>
     240:	00001bef 	andeq	r1, r0, pc, ror #23
     244:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
     248:	00000006 	andeq	r0, r0, r6
     24c:	0a133b08 	beq	4cee74 <__vector_table-0x7b3118c>
     250:	00001c5c 	andeq	r1, r0, ip, asr ip
     254:	08000242 	stmdaeq	r0, {r1, r6, r9}
     258:	00000004 	andeq	r0, r0, r4
     25c:	0b053e08 	bleq	14fa84 <__vector_table-0x7eb057c>
     260:	00000f88 	andeq	r0, r0, r8, lsl #31
     264:	08000246 	stmdaeq	r0, {r1, r2, r6, r9}
     268:	00000012 	andeq	r0, r0, r2, lsl r0
     26c:	110d4008 	tstne	sp, r8
     270:	00001f3c 	andeq	r1, r0, ip, lsr pc
     274:	08000256 	stmdaeq	r0, {r1, r2, r4, r6, r9}
     278:	00000002 	andeq	r0, r0, r2
     27c:	1f08fc07 	svcne	0x0008fc07
     280:	02580c00 	subseq	r0, r8, #0, 24
     284:	00080800 	andeq	r0, r8, r0, lsl #16
     288:	00120000 	andseq	r0, r2, r0
     28c:	4e000000 	cdpmi	0, 0, cr0, cr0, cr0, {0}
     290:	0a00001c 	beq	308 <__vector_table-0x7fffcf8>
     294:	00001c68 	andeq	r1, r0, r8, ror #24
     298:	0800025a 	stmdaeq	r0, {r1, r3, r4, r6, r9}
     29c:	00000006 	andeq	r0, r0, r6
     2a0:	00124508 	andseq	r4, r2, r8, lsl #10
     2a4:	42130000 	andsmi	r0, r3, #0
     2a8:	2000001f 	andcs	r0, r0, pc, lsl r0
     2ac:	01000000 	mrseq	r0, (UNDEF: 0)
     2b0:	700c2d22 	andvc	r2, ip, r2, lsr #26
     2b4:	44080002 	strmi	r0, [r8], #-2
     2b8:	06000000 	streq	r0, [r0], -r0
     2bc:	00001f35 	andeq	r1, r0, r5, lsr pc
     2c0:	0fac2201 	svceq	0x00ac2201
     2c4:	a30b0000 	movwge	r0, #45056	@ 0xb000
     2c8:	7000001f 	andvc	r0, r0, pc, lsl r0
     2cc:	06080002 	streq	r0, [r8], -r2
     2d0:	01000000 	mrseq	r0, (UNDEF: 0)
     2d4:	6e0b0525 	cfsh32vs	mvfx0, mvfx11, #21
     2d8:	7000001f 	andvc	r0, r0, pc, lsl r0
     2dc:	06080002 	streq	r0, [r8], -r2
     2e0:	05000000 	streq	r0, [r0, #-0]
     2e4:	700c176c 	andvc	r1, ip, ip, ror #14
     2e8:	06080002 	streq	r0, [r8], -r2
     2ec:	0d000000 	stceq	0, cr0, [r0, #-0]
     2f0:	001f8902 	andseq	r8, pc, r2, lsl #18
     2f4:	0a140b00 	beq	502efc <__vector_table-0x7afd104>
     2f8:	02700000 	rsbseq	r0, r0, #0
     2fc:	00060800 	andeq	r0, r6, r0, lsl #16
     300:	29040000 	stmdbcs	r4, {}	@ <UNPREDICTABLE>
     304:	02700c12 	rsbseq	r0, r0, #4608	@ 0x1200
     308:	00060800 	andeq	r0, r6, r0, lsl #16
     30c:	020d0000 	andeq	r0, sp, #0
     310:	00000a37 	andeq	r0, r0, r7, lsr sl
     314:	00000000 	andeq	r0, r0, r0
     318:	20070b00 	andcs	r0, r7, r0, lsl #22
     31c:	027a0000 	rsbseq	r0, sl, #0
     320:	000a0800 	andeq	r0, sl, r0, lsl #16
     324:	26010000 	strcs	r0, [r1], -r0
     328:	1fd20b05 	svcne	0x00d20b05
     32c:	027a0000 	rsbseq	r0, sl, #0
     330:	000a0800 	andeq	r0, sl, r0, lsl #16
     334:	6c050000 	stcvs	0, cr0, [r5], {-0}
     338:	027a0c17 	rsbseq	r0, sl, #5888	@ 0x1700
     33c:	000a0800 	andeq	r0, sl, r0, lsl #16
     340:	010d0000 	mrseq	r0, (UNDEF: 13)
     344:	00001fed 	andeq	r1, r0, sp, ror #31
     348:	000a450b 	andeq	r4, sl, fp, lsl #10
     34c:	00027a00 	andeq	r7, r2, r0, lsl #20
     350:	00000a08 	andeq	r0, r0, r8, lsl #20
     354:	12290400 	eorne	r0, r9, #0, 8
     358:	00027a0c 	andeq	r7, r2, ip, lsl #20
     35c:	00000a08 	andeq	r0, r0, r8, lsl #20
     360:	68010d00 	stmdavs	r1, {r8, sl, fp}
     364:	0000000a 	andeq	r0, r0, sl
     368:	00000000 	andeq	r0, r0, r0
     36c:	00206b0b 	eoreq	r6, r0, fp, lsl #22
     370:	00028400 	andeq	r8, r2, r0, lsl #8
     374:	00000408 	andeq	r0, r0, r8, lsl #8
     378:	05290100 	streq	r0, [r9, #-256]!	@ 0xffffff00
     37c:	8088800d 	addhi	r8, r8, sp
     380:	208304c0 	addcs	r0, r3, r0, asr #9
     384:	360b0000 	strcc	r0, [fp], -r0
     388:	84000020 	strhi	r0, [r0], #-32	@ 0xffffffe0
     38c:	04080002 	streq	r0, [r8], #-2
     390:	05000000 	streq	r0, [r0, #-0]
     394:	840c176c 	strhi	r1, [ip], #-1900	@ 0xfffff894
     398:	04080002 	streq	r0, [r8], #-2
     39c:	0d000000 	stceq	0, cr0, [r0, #-0]
     3a0:	c0808880 	addgt	r8, r0, r0, lsl #17
     3a4:	00204604 	eoreq	r4, r0, r4, lsl #12
     3a8:	25800d00 	strcs	r0, [r0, #3328]	@ 0xd00
     3ac:	00002051 	andeq	r2, r0, r1, asr r0
     3b0:	000a760b 	andeq	r7, sl, fp, lsl #12
     3b4:	00028400 	andeq	r8, r2, r0, lsl #8
     3b8:	00000408 	andeq	r0, r0, r8, lsl #8
     3bc:	12290400 	eorne	r0, r9, #0, 8
     3c0:	0002840c 	andeq	r8, r2, ip, lsl #8
     3c4:	00000408 	andeq	r0, r0, r8, lsl #8
     3c8:	88800d00 	stmhi	r0, {r8, sl, fp}
     3cc:	8d04c080 	stchi	0, cr12, [r4, #-512]	@ 0xfffffe00
     3d0:	0d00000a 	stceq	0, cr0, [r0, #-40]	@ 0xffffffd8
     3d4:	0a992580 	beq	fe6499dc <_stack_start+0xde63d9dc>
     3d8:	00000000 	andeq	r0, r0, r0
     3dc:	0b000000 	bleq	3e4 <__vector_table-0x7fffc1c>
     3e0:	000020cf 	andeq	r2, r0, pc, asr #1
     3e4:	08000288 	stmdaeq	r0, {r3, r7, r9}
     3e8:	0000000c 	andeq	r0, r0, ip
     3ec:	0b052a01 	bleq	14abf8 <__vector_table-0x7eb5408>
     3f0:	0000209a 	muleq	r0, sl, r0
     3f4:	08000288 	stmdaeq	r0, {r3, r7, r9}
     3f8:	0000000c 	andeq	r0, r0, ip
     3fc:	0c176c05 	ldceq	12, cr6, [r7], {5}
     400:	08000288 	stmdaeq	r0, {r3, r7, r9}
     404:	0000000c 	andeq	r0, r0, ip
     408:	20b5000d 	adcscs	r0, r5, sp
     40c:	a70b0000 	strge	r0, [fp, -r0]
     410:	8800000a 	stmdahi	r0, {r1, r3}
     414:	0c080002 	stceq	0, cr0, [r8], {2}
     418:	04000000 	streq	r0, [r0], #-0
     41c:	880c1229 	stmdahi	ip, {r0, r3, r5, r9, ip}
     420:	0c080002 	stceq	0, cr0, [r8], {2}
     424:	0d000000 	stceq	0, cr0, [r0, #-0]
     428:	000aca00 	andeq	ip, sl, r0, lsl #20
     42c:	00000000 	andeq	r0, r0, r0
     430:	330b0000 	movwcc	r0, #45056	@ 0xb000
     434:	94000021 	strls	r0, [r0], #-33	@ 0xffffffdf
     438:	06080002 	streq	r0, [r8], -r2
     43c:	01000000 	mrseq	r0, (UNDEF: 0)
     440:	fe0b052d 	cdp2	5, 0, cr0, cr11, cr13, {1}
     444:	94000020 	strls	r0, [r0], #-32	@ 0xffffffe0
     448:	06080002 	streq	r0, [r8], -r2
     44c:	05000000 	streq	r0, [r0, #-0]
     450:	940c176c 	strls	r1, [ip], #-1900	@ 0xfffff894
     454:	06080002 	streq	r0, [r8], -r2
     458:	0d000000 	stceq	0, cr0, [r0, #-0]
     45c:	2119038f 	tstcs	r9, pc, lsl #7
     460:	d80b0000 	stmdale	fp, {}	@ <UNPREDICTABLE>
     464:	9400000a 	strls	r0, [r0], #-10
     468:	06080002 	streq	r0, [r8], -r2
     46c:	04000000 	streq	r0, [r0], #-0
     470:	940c1229 	strls	r1, [ip], #-553	@ 0xfffffdd7
     474:	06080002 	streq	r0, [r8], -r2
     478:	0d000000 	stceq	0, cr0, [r0, #-0]
     47c:	0afb038f 	beq	ffec12c0 <_stack_start+0xdfeb52c0>
     480:	00000000 	andeq	r0, r0, r0
     484:	0b000000 	bleq	48c <__vector_table-0x7fffb74>
     488:	00002197 	muleq	r0, r7, r1
     48c:	0800029a 	stmdaeq	r0, {r1, r3, r4, r7, r9}
     490:	00000006 	andeq	r0, r0, r6
     494:	0b052e01 	bleq	14bca0 <__vector_table-0x7eb4360>
     498:	00002162 	andeq	r2, r0, r2, ror #2
     49c:	0800029a 	stmdaeq	r0, {r1, r3, r4, r7, r9}
     4a0:	00000006 	andeq	r0, r0, r6
     4a4:	0c176c05 	ldceq	12, cr6, [r7], {5}
     4a8:	0800029a 	stmdaeq	r0, {r1, r3, r4, r7, r9}
     4ac:	00000006 	andeq	r0, r0, r6
     4b0:	7d4e8f0d 	stclvc	15, cr8, [lr, #-52]	@ 0xffffffcc
     4b4:	0b000021 	bleq	540 <__vector_table-0x7fffac0>
     4b8:	00000b09 	andeq	r0, r0, r9, lsl #22
     4bc:	0800029a 	stmdaeq	r0, {r1, r3, r4, r7, r9}
     4c0:	00000006 	andeq	r0, r0, r6
     4c4:	0c122904 			@ <UNDEFINED> instruction: 0x0c122904
     4c8:	0800029a 	stmdaeq	r0, {r1, r3, r4, r7, r9}
     4cc:	00000006 	andeq	r0, r0, r6
     4d0:	2c4e8f0d 	mcrrcs	15, 0, r8, lr, cr13
     4d4:	0000000b 	andeq	r0, r0, fp
     4d8:	00000000 	andeq	r0, r0, r0
     4dc:	0021fb0b 	eoreq	pc, r1, fp, lsl #22
     4e0:	0002a000 	andeq	sl, r2, r0
     4e4:	00000a08 	andeq	r0, r0, r8, lsl #20
     4e8:	05300100 	ldreq	r0, [r0, #-256]!	@ 0xffffff00
     4ec:	0021c60b 	eoreq	ip, r1, fp, lsl #12
     4f0:	0002a000 	andeq	sl, r2, r0
     4f4:	00000a08 	andeq	r0, r0, r8, lsl #20
     4f8:	176c0500 	strbne	r0, [ip, -r0, lsl #10]!
     4fc:	0002a00c 	andeq	sl, r2, ip
     500:	00000a08 	andeq	r0, r0, r8, lsl #20
     504:	e1010d00 	tst	r1, r0, lsl #26
     508:	0b000021 	bleq	594 <__vector_table-0x7fffa6c>
     50c:	00000b3a 	andeq	r0, r0, sl, lsr fp
     510:	080002a0 	stmdaeq	r0, {r5, r7, r9}
     514:	0000000a 	andeq	r0, r0, sl
     518:	0c122904 			@ <UNDEFINED> instruction: 0x0c122904
     51c:	080002a0 	stmdaeq	r0, {r5, r7, r9}
     520:	0000000a 	andeq	r0, r0, sl
     524:	0b5d010d 	bleq	1740960 <__vector_table-0x68bf6a0>
     528:	00000000 	andeq	r0, r0, r0
     52c:	0b000000 	bleq	534 <__vector_table-0x7fffacc>
     530:	000022ca 	andeq	r2, r0, sl, asr #5
     534:	080002aa 	stmdaeq	r0, {r1, r3, r5, r7, r9}
     538:	00000006 	andeq	r0, r0, r6
     53c:	0d0e3301 	stceq	3, cr3, [lr, #-4]
     540:	0022d91c 	eoreq	sp, r2, ip, lsl r9
     544:	02aa0c00 	adceq	r0, sl, #0, 24
     548:	00060800 	andeq	r0, r6, r0, lsl #16
     54c:	1c140000 	ldcne	0, cr0, [r4], {-0}
     550:	000022e5 	andeq	r2, r0, r5, ror #5
     554:	0022a20b 	eoreq	sl, r2, fp, lsl #4
     558:	0002aa00 	andeq	sl, r2, r0, lsl #20
     55c:	00000608 	andeq	r0, r0, r8, lsl #12
     560:	31790b00 	cmncc	r9, r0, lsl #22
     564:	0002aa0c 	andeq	sl, r2, ip, lsl #20
     568:	00000608 	andeq	r0, r0, r8, lsl #12
     56c:	c2800d00 	addgt	r0, r0, #0, 26
     570:	fffe8083 			@ <UNDEFINED> instruction: 0xfffe8083
     574:	01ffffff 	ldrsheq	pc, [pc, #255]	@ 67b <__vector_table-0x7fff985>	@ <UNPREDICTABLE>
     578:	000022b2 			@ <UNDEFINED> instruction: 0x000022b2
     57c:	8080800d 	addhi	r8, r0, sp
     580:	22bd0180 	adcscs	r0, sp, #128, 2
     584:	2a0b0000 	bcs	2c058c <__vector_table-0x7d3fa74>
     588:	aa000022 	bge	618 <__vector_table-0x7fff9e8>
     58c:	06080002 	streq	r0, [r8], -r2
     590:	0a000000 	beq	598 <__vector_table-0x7fffa68>
     594:	aa0c1755 	bge	3062f0 <__vector_table-0x7cf9d10>
     598:	06080002 	streq	r0, [r8], -r2
     59c:	0d000000 	stceq	0, cr0, [r0, #-0]
     5a0:	8083c280 	addhi	ip, r3, r0, lsl #5
     5a4:	fffffffe 			@ <UNDEFINED> instruction: 0xfffffffe
     5a8:	223a01ff 	eorscs	r0, sl, #-1073741761	@ 0xc000003f
     5ac:	800d0000 	andhi	r0, sp, r0
     5b0:	01808080 	orreq	r8, r0, r0, lsl #1
     5b4:	00002245 	andeq	r2, r0, r5, asr #4
     5b8:	000b6b0b 	andeq	r6, fp, fp, lsl #22
     5bc:	0002aa00 	andeq	sl, r2, r0, lsl #20
     5c0:	00000608 	andeq	r0, r0, r8, lsl #12
     5c4:	12290400 	eorne	r0, r9, #0, 8
     5c8:	0002aa0c 	andeq	sl, r2, ip, lsl #20
     5cc:	00000608 	andeq	r0, r0, r8, lsl #12
     5d0:	c2800d00 	addgt	r0, r0, #0, 26
     5d4:	fffe8083 			@ <UNDEFINED> instruction: 0xfffe8083
     5d8:	01ffffff 	ldrsheq	pc, [pc, #255]	@ 6df <__vector_table-0x7fff921>	@ <UNPREDICTABLE>
     5dc:	00000b82 	andeq	r0, r0, r2, lsl #23
     5e0:	8080800d 	addhi	r8, r0, sp
     5e4:	0b8e0180 	bleq	fe380bec <_stack_start+0xde374bec>
	...
     5f0:	270b0000 	strcs	r0, [fp, -r0]
     5f4:	b0000023 	andlt	r0, r0, r3, lsr #32
     5f8:	02080002 	andeq	r0, r8, #2
     5fc:	01000000 	mrseq	r0, (UNDEF: 0)
     600:	800d0536 	andhi	r0, sp, r6, lsr r5
     604:	04808080 	streq	r8, [r0], #128	@ 0x80
     608:	0000233f 	andeq	r2, r0, pc, lsr r3
     60c:	0022f20b 	eoreq	pc, r2, fp, lsl #4
     610:	0002b000 	andeq	fp, r2, r0
     614:	00000208 	andeq	r0, r0, r8, lsl #4
     618:	176c0500 	strbne	r0, [ip, -r0, lsl #10]!
     61c:	0002b00c 	andeq	fp, r2, ip
     620:	00000208 	andeq	r0, r0, r8, lsl #4
     624:	80800d00 	addhi	r0, r0, r0, lsl #26
     628:	02048080 	andeq	r8, r4, #128	@ 0x80
     62c:	0d000023 	stceq	0, cr0, [r0, #-140]	@ 0xffffff74
     630:	00230d01 	eoreq	r0, r3, r1, lsl #26
     634:	0b9c0b00 	bleq	fe70323c <_stack_start+0xde6f723c>
     638:	02b00000 	adcseq	r0, r0, #0
     63c:	00020800 	andeq	r0, r2, r0, lsl #16
     640:	29040000 	stmdbcs	r4, {}	@ <UNPREDICTABLE>
     644:	02b00c12 	adcseq	r0, r0, #4608	@ 0x1200
     648:	00020800 	andeq	r0, r2, r0, lsl #16
     64c:	800d0000 	andhi	r0, sp, r0
     650:	04808080 	streq	r8, [r0], #128	@ 0x80
     654:	00000bb3 			@ <UNDEFINED> instruction: 0x00000bb3
     658:	0bbf010d 	bleq	fefc0a94 <_stack_start+0xdefb4a94>
	...
     664:	53020000 	movwpl	r0, #8192	@ 0x2000
     668:	02000006 	andeq	r0, r0, #6
     66c:	00001a3d 	andeq	r1, r0, sp, lsr sl
     670:	00260515 	eoreq	r0, r6, r5, lsl r5
     674:	01010100 	mrseq	r0, (UNDEF: 17)
     678:	00067d16 	andeq	r7, r6, r6, lsl sp
     67c:	0c2c1700 	stceq	7, cr1, [ip], #-0
     680:	00010000 	andeq	r0, r1, r0
     684:	ad190018 	ldcge	0, cr0, [r9, #-96]	@ 0xffffffa0
     688:	a1000020 	tstge	r0, r0, lsr #32
     68c:	01000006 	tsteq	r0, r6
     690:	01180000 	tsteq	r8, r0
     694:	000dee19 	andeq	lr, sp, r9, lsl lr
     698:	0006b300 	andeq	fp, r6, r0, lsl #6
     69c:	00000100 	andeq	r0, r0, r0, lsl #2
     6a0:	20ad1500 	adccs	r1, sp, r0, lsl #10
     6a4:	01010000 	mrseq	r0, (UNDEF: 1)
     6a8:	0c3d1a01 			@ <UNDEFINED> instruction: 0x0c3d1a01
     6ac:	020b0000 	andeq	r0, fp, #0
     6b0:	15000000 	strne	r0, [r0, #-0]
     6b4:	00000dee 	andeq	r0, r0, lr, ror #27
     6b8:	1a010101 	bne	40ac4 <__vector_table-0x7fbf53c>
     6bc:	00000c3d 	andeq	r0, r0, sp, lsr ip
     6c0:	0000020b 	andeq	r0, r0, fp, lsl #4
     6c4:	00157d1b 	andseq	r7, r5, fp, lsl sp
     6c8:	000c3d00 	andeq	r3, ip, r0, lsl #26
     6cc:	01010100 	mrseq	r0, (UNDEF: 17)
     6d0:	08e81c00 	stmiaeq	r8!, {sl, fp, ip}^
     6d4:	26ae0000 	strtcs	r0, [lr], r0
     6d8:	bf020000 	svclt	0x00020000
     6dc:	00077202 	andeq	r7, r7, r2, lsl #4
     6e0:	0c3d1a00 			@ <UNDEFINED> instruction: 0x0c3d1a00
     6e4:	020b0000 	andeq	r0, fp, #0
     6e8:	b81d0000 	ldmdalt	sp, {}	@ <UNPREDICTABLE>
     6ec:	0000001c 	andeq	r0, r0, ip, lsl r0
     6f0:	249e1500 	ldrcs	r1, [lr], #1280	@ 0x500
     6f4:	01010000 	mrseq	r0, (UNDEF: 1)
     6f8:	06fe1601 	ldrbteq	r1, [lr], r1, lsl #12
     6fc:	2c170000 	ldccs	0, cr0, [r7], {-0}
     700:	0100000c 	tsteq	r0, ip
     704:	19001800 	stmdbne	r0, {fp, ip}
     708:	000020ad 	andeq	r2, r0, sp, lsr #1
     70c:	00000722 	andeq	r0, r0, r2, lsr #14
     710:	18000001 	stmdane	r0, {r0}
     714:	0dee1901 			@ <UNDEFINED> instruction: 0x0dee1901
     718:	07340000 	ldreq	r0, [r4, -r0]!
     71c:	00010000 	andeq	r0, r1, r0
     720:	ad150000 	ldcge	0, cr0, [r5, #-0]
     724:	01000020 	tsteq	r0, r0, lsr #32
     728:	521a0101 	andspl	r0, sl, #1073741824	@ 0x40000000
     72c:	0b00000c 	bleq	764 <__vector_table-0x7fff89c>
     730:	00000002 	andeq	r0, r0, r2
     734:	000dee15 	andeq	lr, sp, r5, lsl lr
     738:	01010100 	mrseq	r0, (UNDEF: 17)
     73c:	000c521a 	andeq	r5, ip, sl, lsl r2
     740:	00020b00 	andeq	r0, r2, r0, lsl #22
     744:	157d1b00 	ldrbne	r1, [sp, #-2816]!	@ 0xfffff500
     748:	0c520000 	mraeq	r0, r2, acc0
     74c:	01010000 	mrseq	r0, (UNDEF: 1)
     750:	ea1c0001 	b	70075c <__vector_table-0x78ff8a4>
     754:	84000013 	strhi	r0, [r0], #-19	@ 0xffffffed
     758:	0200002f 	andeq	r0, r0, #47	@ 0x2f
     75c:	07d302a9 	ldrbeq	r0, [r3, r9, lsr #5]
     760:	521a0000 	andspl	r0, sl, #0
     764:	0b00000c 	bleq	79c <__vector_table-0x7fff864>
     768:	1d000002 	stcne	0, cr0, [r0, #-8]
     76c:	00001dda 	ldrdeq	r1, [r0], -sl
     770:	7c150000 	ldcvc	0, cr0, [r5], {-0}
     774:	04000029 	streq	r0, [r0], #-41	@ 0xffffffd7
     778:	7f160401 	svcvc	0x00160401
     77c:	1e000007 	cdpne	0, 0, cr0, cr0, cr7, {0}
     780:	00002549 	andeq	r2, r0, r9, asr #10
     784:	00180004 	andseq	r0, r8, r4
     788:	0020ad19 	eoreq	sl, r0, r9, lsl sp
     78c:	0007a200 	andeq	sl, r7, r0, lsl #4
     790:	00000400 	andeq	r0, r0, r0, lsl #8
     794:	0dee191f 			@ <UNDEFINED> instruction: 0x0dee191f
     798:	07b40000 	ldreq	r0, [r4, r0]!
     79c:	00040000 	andeq	r0, r4, r0
     7a0:	ad150000 	ldcge	0, cr0, [r5, #-0]
     7a4:	04000020 	streq	r0, [r0], #-32	@ 0xffffffe0
     7a8:	ab1a0401 	blge	6817b4 <__vector_table-0x797e84c>
     7ac:	0b00001c 	bleq	824 <__vector_table-0x7fff7dc>
     7b0:	00000002 	andeq	r0, r0, r2
     7b4:	000dee15 	andeq	lr, sp, r5, lsl lr
     7b8:	04010400 	streq	r0, [r1], #-1024	@ 0xfffffc00
     7bc:	001cab1a 	andseq	sl, ip, sl, lsl fp
     7c0:	00020b00 	andeq	r0, r2, r0, lsl #22
     7c4:	157d1b00 	ldrbne	r1, [sp, #-2816]!	@ 0xfffff500
     7c8:	1cab0000 	stcne	0, cr0, [fp]
     7cc:	00040000 	andeq	r0, r4, r0
     7d0:	15000001 	strne	r0, [r0, #-1]
     7d4:	00000683 	andeq	r0, r0, r3, lsl #13
     7d8:	16040104 	strne	r0, [r4], -r4, lsl #2
     7dc:	000007e0 	andeq	r0, r0, r0, ror #15
     7e0:	0025491e 	eoreq	r4, r5, lr, lsl r9
     7e4:	18000400 	stmdane	r0, {sl}
     7e8:	20ad1900 	adccs	r1, sp, r0, lsl #18
     7ec:	08030000 	stmdaeq	r3, {}	@ <UNPREDICTABLE>
     7f0:	00040000 	andeq	r0, r4, r0
     7f4:	ee191f00 	cdp	15, 1, cr1, cr9, cr0, {0}
     7f8:	1500000d 	strne	r0, [r0, #-13]
     7fc:	04000008 	streq	r0, [r0], #-8
     800:	15000000 	strne	r0, [r0, #-0]
     804:	000020ad 	andeq	r2, r0, sp, lsr #1
     808:	1a040104 	bne	100c20 <__vector_table-0x7eff3e0>
     80c:	00001cfe 	strdeq	r1, [r0], -lr
     810:	0000020b 	andeq	r0, r0, fp, lsl #4
     814:	0dee1500 	cfstr64eq	mvdx1, [lr]
     818:	01040000 	mrseq	r0, (UNDEF: 4)
     81c:	1cfe1a04 	vldmiane	lr!, {s3-s6}
     820:	020b0000 	andeq	r0, fp, #0
     824:	7d1b0000 	ldcvc	0, cr0, [fp, #-0]
     828:	fe000015 	mcr2	0, 0, r0, cr0, cr5, {0}
     82c:	0400001c 	streq	r0, [r0], #-28	@ 0xffffffe4
     830:	1c000100 	stfnes	f0, [r0], {-0}
     834:	0000079c 	muleq	r0, ip, r7
     838:	00000ebb 			@ <UNDEFINED> instruction: 0x00000ebb
     83c:	fe03a102 	cdp2	1, 0, cr10, cr3, cr2, {0}
     840:	1a00001c 	bne	8b8 <__vector_table-0x7fff748>
     844:	00001cfe 	strdeq	r1, [r0], -lr
     848:	0000020b 	andeq	r0, r0, fp, lsl #4
     84c:	0007d31d 	andeq	sp, r7, sp, lsl r3
     850:	1eae1d00 	cdpne	13, 10, cr1, cr14, cr0, {0}
     854:	00000000 	andeq	r0, r0, r0
     858:	00165615 	andseq	r5, r6, r5, lsl r6
     85c:	01010100 	mrseq	r0, (UNDEF: 17)
     860:	00086516 	andeq	r6, r8, r6, lsl r5
     864:	0c2c1700 	stceq	7, cr1, [ip], #-0
     868:	00010000 	andeq	r0, r1, r0
     86c:	ad190018 	ldcge	0, cr0, [r9, #-96]	@ 0xffffffa0
     870:	89000020 	stmdbhi	r0, {r5}
     874:	01000008 	tsteq	r0, r8
     878:	01180000 	tsteq	r8, r0
     87c:	000dee19 	andeq	lr, sp, r9, lsl lr
     880:	00089b00 	andeq	r9, r8, r0, lsl #22
     884:	00000100 	andeq	r0, r0, r0, lsl #2
     888:	20ad1500 	adccs	r1, sp, r0, lsl #10
     88c:	01010000 	mrseq	r0, (UNDEF: 1)
     890:	0fac1a01 	svceq	0x00ac1a01
     894:	020b0000 	andeq	r0, fp, #0
     898:	15000000 	strne	r0, [r0, #-0]
     89c:	00000dee 	andeq	r0, r0, lr, ror #27
     8a0:	1a010101 	bne	40cac <__vector_table-0x7fbf354>
     8a4:	00000fac 	andeq	r0, r0, ip, lsr #31
     8a8:	0000020b 	andeq	r0, r0, fp, lsl #4
     8ac:	00157d1b 	andseq	r7, r5, fp, lsl sp
     8b0:	000fac00 	andeq	sl, pc, r0, lsl #24
     8b4:	01010100 	mrseq	r0, (UNDEF: 17)
     8b8:	1eb92000 	cdpne	0, 11, cr2, cr9, cr0, {0}
     8bc:	2e090000 	cdpcs	0, 0, cr0, cr9, cr0, {0}
     8c0:	a1020000 	mrsge	r0, (UNDEF: 2)
     8c4:	0fac1a03 	svceq	0x00ac1a03
     8c8:	020b0000 	andeq	r0, fp, #0
     8cc:	581d0000 	ldmdapl	sp, {}	@ <UNPREDICTABLE>
     8d0:	1d000008 	stcne	0, cr0, [r0, #-32]	@ 0xffffffe0
     8d4:	00001eae 	andeq	r1, r0, lr, lsr #29
     8d8:	02000000 	andeq	r0, r0, #0
     8dc:	00000de7 	andeq	r0, r0, r7, ror #27
     8e0:	00294515 	eoreq	r4, r9, r5, lsl r5
     8e4:	01010000 	mrseq	r0, (UNDEF: 1)
     8e8:	001bad1a 	andseq	sl, fp, sl, lsl sp
     8ec:	00020b00 	andeq	r0, r2, r0, lsl #22
     8f0:	dd150000 	ldcle	0, cr0, [r5, #-0]
     8f4:	00000015 	andeq	r0, r0, r5, lsl r0
     8f8:	f01a0101 			@ <UNDEFINED> instruction: 0xf01a0101
     8fc:	0b00000e 	bleq	93c <__vector_table-0x7fff6c4>
     900:	00000002 	andeq	r0, r0, r2
     904:	002fa615 	eoreq	sl, pc, r5, lsl r6	@ <UNPREDICTABLE>
     908:	01010000 	mrseq	r0, (UNDEF: 1)
     90c:	000ce11a 	andeq	lr, ip, sl, lsl r1
     910:	00020b00 	andeq	r0, r2, r0, lsl #22
     914:	b6150000 	ldrlt	r0, [r5], -r0
     918:	00000009 	andeq	r0, r0, r9
     91c:	f11a0101 			@ <UNDEFINED> instruction: 0xf11a0101
     920:	0b000017 	bleq	984 <__vector_table-0x7fff67c>
     924:	00000002 	andeq	r0, r0, r2
     928:	000b6615 	andeq	r6, fp, r5, lsl r6
     92c:	01010000 	mrseq	r0, (UNDEF: 1)
     930:	0017ff1a 	andseq	pc, r7, sl, lsl pc	@ <UNPREDICTABLE>
     934:	00020b00 	andeq	r0, r2, r0, lsl #22
     938:	44150000 	ldrmi	r0, [r5], #-0
     93c:	00000019 	andeq	r0, r0, r9, lsl r0
     940:	bb1a0101 	bllt	680d4c <__vector_table-0x797f2b4>
     944:	0b00000c 	bleq	97c <__vector_table-0x7fff684>
     948:	00000002 	andeq	r0, r0, r2
     94c:	002e4115 	eoreq	r4, lr, r5, lsl r1
     950:	01010000 	mrseq	r0, (UNDEF: 1)
     954:	000c891a 	andeq	r8, ip, sl, lsl r9
     958:	00020b00 	andeq	r0, r2, r0, lsl #22
     95c:	ec150000 	ldc	0, cr0, [r5], {-0}
     960:	00000023 	andeq	r0, r0, r3, lsr #32
     964:	5f1a0101 	svcpl	0x001a0101
     968:	0b00000f 	bleq	9ac <__vector_table-0x7fff654>
     96c:	00000002 	andeq	r0, r0, r2
     970:	001ca015 	andseq	sl, ip, r5, lsl r0
     974:	01010000 	mrseq	r0, (UNDEF: 1)
     978:	000f6d1a 	andeq	r6, pc, sl, lsl sp	@ <UNPREDICTABLE>
     97c:	00020b00 	andeq	r0, r2, r0, lsl #22
     980:	a6150000 	ldrge	r0, [r5], -r0
     984:	00000006 	andeq	r0, r0, r6
     988:	2b1a0101 	blcs	680d94 <__vector_table-0x797f26c>
     98c:	0b00000f 	bleq	9d0 <__vector_table-0x7fff630>
     990:	00000002 	andeq	r0, r0, r2
     994:	0029ef15 	eoreq	lr, r9, r5, lsl pc
     998:	01010000 	mrseq	r0, (UNDEF: 1)
     99c:	000f511a 	andeq	r5, pc, sl, lsl r1	@ <UNPREDICTABLE>
     9a0:	00020b00 	andeq	r0, r2, r0, lsl #22
     9a4:	02000000 	andeq	r0, r0, #0
     9a8:	00002521 	andeq	r2, r0, r1, lsr #10
     9ac:	001ff221 	andseq	pc, pc, r1, lsr #4
     9b0:	0027fa00 	eoreq	pc, r7, r0, lsl #20
     9b4:	06830300 	streq	r0, [r3], r0, lsl #6
     9b8:	00002549 	andeq	r2, r0, r9, asr #10
     9bc:	25492201 	strbcs	r2, [r9, #-513]	@ 0xfffffdff
     9c0:	020b0000 	andeq	r0, fp, #0
     9c4:	23050000 	movwcs	r0, #20480	@ 0x5000
     9c8:	0000127b 	andeq	r1, r0, fp, ror r2
     9cc:	0b068303 	bleq	1a15e0 <__vector_table-0x7e5ea20>
     9d0:	0000001d 	andeq	r0, r0, sp, lsl r0
     9d4:	127b2305 	rsbsne	r2, fp, #335544320	@ 0x14000000
     9d8:	83030000 	movwhi	r0, #12288	@ 0x3000
     9dc:	001d0b06 	andseq	r0, sp, r6, lsl #22
     9e0:	24000000 	strcs	r0, [r0], #-0
     9e4:	00002370 	andeq	r2, r0, r0, ror r3
     9e8:	00002550 	andeq	r2, r0, r0, asr r5
     9ec:	0106d203 	tsteq	r6, r3, lsl #4
     9f0:	00254922 	eoreq	r4, r5, r2, lsr #18
     9f4:	00020b00 	andeq	r0, r2, r0, lsl #22
     9f8:	a4230500 	strtge	r0, [r3], #-1280	@ 0xfffffb00
     9fc:	03000002 	movweq	r0, #2
     a00:	1e4a06d2 	mcrne	6, 2, r0, cr10, cr2, {6}
     a04:	7b250000 	blvc	940a0c <__vector_table-0x76bf5f4>
     a08:	03000012 	movweq	r0, #18
     a0c:	254906d2 	strbcs	r0, [r9, #-1746]	@ 0xfffff92e
     a10:	00000000 	andeq	r0, r0, r0
     a14:	00237024 	eoreq	r7, r3, r4, lsr #32
     a18:	00255000 	eoreq	r5, r5, r0
     a1c:	06d20300 	ldrbeq	r0, [r2], r0, lsl #6
     a20:	25492201 	strbcs	r2, [r9, #-513]	@ 0xfffffdff
     a24:	020b0000 	andeq	r0, fp, #0
     a28:	23050000 	movwcs	r0, #20480	@ 0x5000
     a2c:	000002a4 	andeq	r0, r0, r4, lsr #5
     a30:	4a06d203 	bmi	1b5244 <__vector_table-0x7e4adbc>
     a34:	2500001e 	strcs	r0, [r0, #-30]	@ 0xffffffe2
     a38:	0000127b 	andeq	r1, r0, fp, ror r2
     a3c:	4906d203 	stmdbmi	r6, {r0, r1, r9, ip, lr, pc}
     a40:	00000025 	andeq	r0, r0, r5, lsr #32
     a44:	23702400 	cmncs	r0, #0, 8
     a48:	25500000 	ldrbcs	r0, [r0, #-0]
     a4c:	d2030000 	andle	r0, r3, #0
     a50:	49220106 	stmdbmi	r2!, {r1, r2, r8}
     a54:	0b000025 	bleq	af0 <__vector_table-0x7fff510>
     a58:	05000002 	streq	r0, [r0, #-2]
     a5c:	0002a423 	andeq	sl, r2, r3, lsr #8
     a60:	06d20300 	ldrbeq	r0, [r2], r0, lsl #6
     a64:	00001e4a 	andeq	r1, r0, sl, asr #28
     a68:	00127b25 	andseq	r7, r2, r5, lsr #22
     a6c:	06d20300 	ldrbeq	r0, [r2], r0, lsl #6
     a70:	00002549 	andeq	r2, r0, r9, asr #10
     a74:	70240000 	eorvc	r0, r4, r0
     a78:	50000023 	andpl	r0, r0, r3, lsr #32
     a7c:	03000025 	movweq	r0, #37	@ 0x25
     a80:	220106d2 	andcs	r0, r1, #220200960	@ 0xd200000
     a84:	00002549 	andeq	r2, r0, r9, asr #10
     a88:	0000020b 	andeq	r0, r0, fp, lsl #4
     a8c:	02a42305 	adceq	r2, r4, #335544320	@ 0x14000000
     a90:	d2030000 	andle	r0, r3, #0
     a94:	001e4a06 	andseq	r4, lr, r6, lsl #20
     a98:	127b2500 	rsbsne	r2, fp, #0, 10
     a9c:	d2030000 	andle	r0, r3, #0
     aa0:	00254906 	eoreq	r4, r5, r6, lsl #18
     aa4:	24000000 	strcs	r0, [r0], #-0
     aa8:	00002370 	andeq	r2, r0, r0, ror r3
     aac:	00002550 	andeq	r2, r0, r0, asr r5
     ab0:	0106d203 	tsteq	r6, r3, lsl #4
     ab4:	00254922 	eoreq	r4, r5, r2, lsr #18
     ab8:	00020b00 	andeq	r0, r2, r0, lsl #22
     abc:	a4230500 	strtge	r0, [r3], #-1280	@ 0xfffffb00
     ac0:	03000002 	movweq	r0, #2
     ac4:	1e4a06d2 	mcrne	6, 2, r0, cr10, cr2, {6}
     ac8:	7b250000 	blvc	940ad0 <__vector_table-0x76bf530>
     acc:	03000012 	movweq	r0, #18
     ad0:	254906d2 	strbcs	r0, [r9, #-1746]	@ 0xfffff92e
     ad4:	00000000 	andeq	r0, r0, r0
     ad8:	00237024 	eoreq	r7, r3, r4, lsr #32
     adc:	00255000 	eoreq	r5, r5, r0
     ae0:	06d20300 	ldrbeq	r0, [r2], r0, lsl #6
     ae4:	25492201 	strbcs	r2, [r9, #-513]	@ 0xfffffdff
     ae8:	020b0000 	andeq	r0, fp, #0
     aec:	23050000 	movwcs	r0, #20480	@ 0x5000
     af0:	000002a4 	andeq	r0, r0, r4, lsr #5
     af4:	4a06d203 	bmi	1b5308 <__vector_table-0x7e4acf8>
     af8:	2500001e 	strcs	r0, [r0, #-30]	@ 0xffffffe2
     afc:	0000127b 	andeq	r1, r0, fp, ror r2
     b00:	4906d203 	stmdbmi	r6, {r0, r1, r9, ip, lr, pc}
     b04:	00000025 	andeq	r0, r0, r5, lsr #32
     b08:	23702400 	cmncs	r0, #0, 8
     b0c:	25500000 	ldrbcs	r0, [r0, #-0]
     b10:	d2030000 	andle	r0, r3, #0
     b14:	49220106 	stmdbmi	r2!, {r1, r2, r8}
     b18:	0b000025 	bleq	bb4 <__vector_table-0x7fff44c>
     b1c:	05000002 	streq	r0, [r0, #-2]
     b20:	0002a423 	andeq	sl, r2, r3, lsr #8
     b24:	06d20300 	ldrbeq	r0, [r2], r0, lsl #6
     b28:	00001e4a 	andeq	r1, r0, sl, asr #28
     b2c:	00127b25 	andseq	r7, r2, r5, lsr #22
     b30:	06d20300 	ldrbeq	r0, [r2], r0, lsl #6
     b34:	00002549 	andeq	r2, r0, r9, asr #10
     b38:	70240000 	eorvc	r0, r4, r0
     b3c:	50000023 	andpl	r0, r0, r3, lsr #32
     b40:	03000025 	movweq	r0, #37	@ 0x25
     b44:	220106d2 	andcs	r0, r1, #220200960	@ 0xd200000
     b48:	00002549 	andeq	r2, r0, r9, asr #10
     b4c:	0000020b 	andeq	r0, r0, fp, lsl #4
     b50:	02a42305 	adceq	r2, r4, #335544320	@ 0x14000000
     b54:	d2030000 	andle	r0, r3, #0
     b58:	001e4a06 	andseq	r4, lr, r6, lsl #20
     b5c:	127b2500 	rsbsne	r2, fp, #0, 10
     b60:	d2030000 	andle	r0, r3, #0
     b64:	00254906 	eoreq	r4, r5, r6, lsl #18
     b68:	24000000 	strcs	r0, [r0], #-0
     b6c:	00002370 	andeq	r2, r0, r0, ror r3
     b70:	00002550 	andeq	r2, r0, r0, asr r5
     b74:	0106d203 	tsteq	r6, r3, lsl #4
     b78:	00254922 	eoreq	r4, r5, r2, lsr #18
     b7c:	00020b00 	andeq	r0, r2, r0, lsl #22
     b80:	a4230500 	strtge	r0, [r3], #-1280	@ 0xfffffb00
     b84:	03000002 	movweq	r0, #2
     b88:	1e4a06d2 	mcrne	6, 2, r0, cr10, cr2, {6}
     b8c:	7b250000 	blvc	940b94 <__vector_table-0x76bf46c>
     b90:	03000012 	movweq	r0, #18
     b94:	254906d2 	strbcs	r0, [r9, #-1746]	@ 0xfffff92e
     b98:	00000000 	andeq	r0, r0, r0
     b9c:	00237024 	eoreq	r7, r3, r4, lsr #32
     ba0:	00255000 	eoreq	r5, r5, r0
     ba4:	06d20300 	ldrbeq	r0, [r2], r0, lsl #6
     ba8:	25492201 	strbcs	r2, [r9, #-513]	@ 0xfffffdff
     bac:	020b0000 	andeq	r0, fp, #0
     bb0:	23050000 	movwcs	r0, #20480	@ 0x5000
     bb4:	000002a4 	andeq	r0, r0, r4, lsr #5
     bb8:	4a06d203 	bmi	1b53cc <__vector_table-0x7e4ac34>
     bbc:	2500001e 	strcs	r0, [r0, #-30]	@ 0xffffffe2
     bc0:	0000127b 	andeq	r1, r0, fp, ror r2
     bc4:	4906d203 	stmdbmi	r6, {r0, r1, r9, ip, lr, pc}
     bc8:	00000025 	andeq	r0, r0, r5, lsr #32
     bcc:	b6020000 	strlt	r0, [r2], -r0
     bd0:	1500000e 	strne	r0, [r0, #-14]
     bd4:	00001a77 	andeq	r1, r0, r7, ror sl
     bd8:	22040104 	andcs	r0, r4, #4, 2
     bdc:	00002549 	andeq	r2, r0, r9, asr #10
     be0:	0000020b 	andeq	r0, r0, fp, lsl #4
     be4:	001c7826 	andseq	r7, ip, r6, lsr #16
     be8:	00254900 	eoreq	r4, r5, r0, lsl #18
     bec:	03000400 	movweq	r0, #1024	@ 0x400
     bf0:	9a020000 	bls	80bf8 <__vector_table-0x7f7f408>
     bf4:	0200001c 	andeq	r0, r0, #28
     bf8:	00000db1 			@ <UNDEFINED> instruction: 0x00000db1
     bfc:	0004cb15 	andeq	ip, r4, r5, lsl fp
     c00:	04011000 	streq	r1, [r1], #-0
     c04:	002ca21b 	eoreq	sl, ip, fp, lsl r2
     c08:	001ebb00 	andseq	fp, lr, r0, lsl #22
     c0c:	03000400 	movweq	r0, #1024	@ 0x400
     c10:	0020dd26 	eoreq	sp, r0, r6, lsr #26
     c14:	00254900 	eoreq	r4, r5, r0, lsl #18
     c18:	03080400 	movweq	r0, #33792	@ 0x8400
     c1c:	0025ad26 	eoreq	sl, r5, r6, lsr #26
     c20:	00254900 	eoreq	r4, r5, r0, lsl #18
     c24:	030c0400 	movweq	r0, #50176	@ 0xc400
     c28:	00000000 	andeq	r0, r0, r0
     c2c:	00020827 	andeq	r0, r2, r7, lsr #16
     c30:	02010700 	andeq	r0, r1, #0, 14
     c34:	000027ae 	andeq	r2, r0, lr, lsr #15
     c38:	00134702 	andseq	r4, r3, r2, lsl #14
     c3c:	089b1500 	ldmeq	fp, {r8, sl, ip}
     c40:	01000000 	mrseq	r0, (UNDEF: 0)
     c44:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
     c48:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
     c4c:	00010000 	andeq	r0, r1, r0
     c50:	b2150003 	andslt	r0, r5, #3
     c54:	00000020 	andeq	r0, r0, r0, lsr #32
     c58:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
     c5c:	e0000015 	and	r0, r0, r5, lsl r0
     c60:	01000008 	tsteq	r0, r8
     c64:	02000300 	andeq	r0, r0, #0, 6
     c68:	00000405 	andeq	r0, r0, r5, lsl #8
     c6c:	001fce02 	andseq	ip, pc, r2, lsl #28
     c70:	0c2c2800 	stceq	8, cr2, [ip], #-0
     c74:	08a00000 	stmiaeq	r0!, {}	@ <UNPREDICTABLE>
     c78:	01010000 	mrseq	r0, (UNDEF: 1)
     c7c:	002c3829 	eoreq	r3, ip, r9, lsr #16
     c80:	86290000 	strthi	r0, [r9], -r0
     c84:	01000004 	tsteq	r0, r4
     c88:	2b612a00 	blcs	184b490 <__vector_table-0x67b4b70>
     c8c:	01000000 	mrseq	r0, (UNDEF: 0)
     c90:	00020001 	andeq	r0, r2, r1
     c94:	28000000 	stmdacs	r0, {}	@ <UNPREDICTABLE>
     c98:	00000c2c 	andeq	r0, r0, ip, lsr #24
     c9c:	00000412 	andeq	r0, r0, r2, lsl r4
     ca0:	5c290101 	stfpls	f0, [r9], #-4
     ca4:	00000029 	andeq	r0, r0, r9, lsr #32
     ca8:	00040b29 	andeq	r0, r4, r9, lsr #22
     cac:	f0290100 			@ <UNDEFINED> instruction: 0xf0290100
     cb0:	02000017 	andeq	r0, r0, #23
     cb4:	00052c29 	andeq	r2, r5, r9, lsr #24
     cb8:	2a000300 	bcs	18c0 <__vector_table-0x7ffe740>
     cbc:	00000ede 	ldrdeq	r0, [r0], -lr
     cc0:	00010100 	andeq	r0, r1, r0, lsl #2
     cc4:	00066102 	andeq	r6, r6, r2, lsl #2
     cc8:	0c2c2800 	stceq	8, cr2, [ip], #-0
     ccc:	07870000 	streq	r0, [r7, r0]
     cd0:	01010000 	mrseq	r0, (UNDEF: 1)
     cd4:	000c3229 	andeq	r3, ip, r9, lsr #4
     cd8:	5b290000 	blpl	a40ce0 <__vector_table-0x75bf320>
     cdc:	01000013 	tsteq	r0, r3, lsl r0
     ce0:	2c992a00 	vldmiacs	r9, {s4-s3}
     ce4:	01000000 	mrseq	r0, (UNDEF: 0)
     ce8:	0d5d1501 	cfldr64eq	mvdx1, [sp, #-4]
     cec:	01040000 	mrseq	r0, (UNDEF: 4)
     cf0:	157d1b04 	ldrbne	r1, [sp, #-2820]!	@ 0xfffff4fc
     cf4:	18f10000 	ldmne	r1!, {}^	@ <UNPREDICTABLE>
     cf8:	00040000 	andeq	r0, r4, r0
     cfc:	00000003 	andeq	r0, r0, r3
     d00:	001bc128 	andseq	ip, fp, r8, lsr #2
     d04:	00135100 	andseq	r5, r3, r0, lsl #2
     d08:	29020200 	stmdbcs	r2, {r9}
     d0c:	00000243 	andeq	r0, r0, r3, asr #4
     d10:	29622900 	stmdbcs	r2!, {r8, fp, sp}^
     d14:	29010000 	stmdbcs	r1, {}	@ <UNPREDICTABLE>
     d18:	000017fa 	strdeq	r1, [r0], -sl
     d1c:	041b2902 	ldreq	r2, [fp], #-2306	@ 0xfffff6fe
     d20:	29030000 	stmdbcs	r3, {}	@ <UNPREDICTABLE>
     d24:	00001bc9 	andeq	r1, r0, r9, asr #23
     d28:	20b82904 	adcscs	r2, r8, r4, lsl #18
     d2c:	29050000 	stmdbcs	r5, {}	@ <UNPREDICTABLE>
     d30:	00001a44 	andeq	r1, r0, r4, asr #20
     d34:	21da2906 	bicscs	r2, sl, r6, lsl #18
     d38:	29070000 	stmdbcs	r7, {}	@ <UNPREDICTABLE>
     d3c:	000021e0 	andeq	r2, r0, r0, ror #3
     d40:	21e62908 	mvncs	r2, r8, lsl #18
     d44:	29090000 	stmdbcs	r9, {}	@ <UNPREDICTABLE>
     d48:	00001e1f 	andeq	r1, r0, pc, lsl lr
     d4c:	0490290a 	ldreq	r2, [r0], #2314	@ 0x90a
     d50:	290b0000 	stmdbcs	fp, {}	@ <UNPREDICTABLE>
     d54:	00000658 	andeq	r0, r0, r8, asr r6
     d58:	1157290c 	cmpne	r7, ip, lsl #18
     d5c:	290d0000 	stmdbcs	sp, {}	@ <UNPREDICTABLE>
     d60:	00002db5 			@ <UNDEFINED> instruction: 0x00002db5
     d64:	0da8290e 			@ <UNDEFINED> instruction: 0x0da8290e
     d68:	290f0000 	stmdbcs	pc, {}	@ <UNPREDICTABLE>
     d6c:	00000424 	andeq	r0, r0, r4, lsr #8
     d70:	1a4a2910 	bne	128b1b8 <__vector_table-0x6d74e48>
     d74:	29110000 	ldmdbcs	r1, {}	@ <UNPREDICTABLE>
     d78:	00001809 	andeq	r1, r0, r9, lsl #16
     d7c:	24c02912 	strbcs	r2, [r0], #2322	@ 0x912
     d80:	29130000 	ldmdbcs	r3, {}	@ <UNPREDICTABLE>
     d84:	000008a6 	andeq	r0, r0, r6, lsr #17
     d88:	24c82914 	strbcs	r2, [r8], #2324	@ 0x914
     d8c:	29150000 	ldmdbcs	r5, {}	@ <UNPREDICTABLE>
     d90:	000021ec 	andeq	r2, r0, ip, ror #3
     d94:	08af2916 	stmiaeq	pc!, {r1, r2, r4, r8, fp, sp}	@ <UNPREDICTABLE>
     d98:	29170000 	ldmdbcs	r7, {}	@ <UNPREDICTABLE>
     d9c:	00001fd5 	ldrdeq	r1, [r0], -r5
     da0:	02482918 	subeq	r2, r8, #24, 18	@ 0x60000
     da4:	29190000 	ldmdbcs	r9, {}	@ <UNPREDICTABLE>
     da8:	00001bcf 	andeq	r1, r0, pc, asr #23
     dac:	08b7291a 	ldmeq	r7!, {r1, r3, r4, r8, fp, sp}
     db0:	291b0000 	ldmdbcs	fp, {}	@ <UNPREDICTABLE>
     db4:	0000089b 	muleq	r0, fp, r8
     db8:	15b6291c 	ldrne	r2, [r6, #2332]!	@ 0x91c
     dbc:	291d0000 	ldmdbcs	sp, {}	@ <UNPREDICTABLE>
     dc0:	00001bdc 	ldrdeq	r1, [r0], -ip
     dc4:	0df3291f 			@ <UNDEFINED> instruction: 0x0df3291f
     dc8:	29200000 	stmdbcs	r0!, {}	@ <UNPREDICTABLE>
     dcc:	00001be4 	andeq	r1, r0, r4, ror #23
     dd0:	02562921 	subseq	r2, r6, #540672	@ 0x84000
     dd4:	29220000 	stmdbcs	r2!, {}	@ <UNPREDICTABLE>
     dd8:	00002a78 	andeq	r2, r0, r8, ror sl
     ddc:	08bf2923 	ldmeq	pc!, {r0, r1, r5, r8, fp, sp}	@ <UNPREDICTABLE>
     de0:	29240000 	stmdbcs	r4!, {}	@ <UNPREDICTABLE>
     de4:	000020bc 	strheq	r2, [r0], -ip
     de8:	2f5d2925 	svccs	0x005d2925
     dec:	29260000 	stmdbcs	r6!, {}	@ <UNPREDICTABLE>
     df0:	000021f5 	strdeq	r2, [r0], -r5
     df4:	0d4a2927 	vstreq.16	s5, [sl, #-78]	@ 0xffffffb2	@ <UNPREDICTABLE>
     df8:	29280000 	stmdbcs	r8!, {}	@ <UNPREDICTABLE>
     dfc:	0000042d 	andeq	r0, r0, sp, lsr #8
     e00:	04992929 	ldreq	r2, [r9], #2345	@ 0x929
     e04:	292a0000 	stmdbcs	sl!, {}	@ <UNPREDICTABLE>
     e08:	00000437 	andeq	r0, r0, r7, lsr r4
     e0c:	07822931 			@ <UNDEFINED> instruction: 0x07822931
     e10:	29330000 	ldmdbcs	r3!, {}	@ <UNPREDICTABLE>
     e14:	00001a53 	andeq	r1, r0, r3, asr sl
     e18:	1fe42934 	svcne	0x00e42934
     e1c:	29360000 	ldmdbcs	r6!, {}	@ <UNPREDICTABLE>
     e20:	00002626 	andeq	r2, r0, r6, lsr #12
     e24:	1bec2937 	blne	ffb0b308 <_stack_start+0xdfaff308>
     e28:	29380000 	ldmdbcs	r8!, {}	@ <UNPREDICTABLE>
     e2c:	00000c1c 	andeq	r0, r0, ip, lsl ip
     e30:	21fc2939 	mvnscs	r2, r9, lsr r9
     e34:	293a0000 	ldmdbcs	sl!, {}	@ <UNPREDICTABLE>
     e38:	0000296a 	andeq	r2, r0, sl, ror #18
     e3c:	2a7d293b 	bcs	1f4b330 <__vector_table-0x60b4cd0>
     e40:	293c0000 	ldmdbcs	ip!, {}	@ <UNPREDICTABLE>
     e44:	00001810 	andeq	r1, r0, r0, lsl r8
     e48:	0d54293d 	vldreq.16	s5, [r4, #-122]	@ 0xffffff86	@ <UNPREDICTABLE>
     e4c:	293e0000 	ldmdbcs	lr!, {}	@ <UNPREDICTABLE>
     e50:	00002f64 	andeq	r2, r0, r4, ror #30
     e54:	0c25293f 			@ <UNDEFINED> instruction: 0x0c25293f
     e58:	29400000 	stmdbcs	r0, {}^	@ <UNPREDICTABLE>
     e5c:	00001817 	andeq	r1, r0, r7, lsl r8
     e60:	043e2941 	ldrteq	r2, [lr], #-2369	@ 0xfffff6bf
     e64:	29420000 	stmdbcs	r2, {}^	@ <UNPREDICTABLE>
     e68:	000020c3 	andeq	r2, r0, r3, asr #1
     e6c:	2c412943 	mcrrcs	9, 4, r2, r1, cr3	@ <UNPREDICTABLE>
     e70:	29440000 	stmdbcs	r4, {}^	@ <UNPREDICTABLE>
     e74:	00002205 	andeq	r2, r0, r5, lsl #4
     e78:	05332945 	ldreq	r2, [r3, #-2373]!	@ 0xfffff6bb
     e7c:	29460000 	stmdbcs	r6, {}^	@ <UNPREDICTABLE>
     e80:	000027c7 	andeq	r2, r0, r7, asr #15
     e84:	15bb2947 	ldrne	r2, [fp, #2375]!	@ 0x947
     e88:	29480000 	stmdbcs	r8, {}^	@ <UNPREDICTABLE>
     e8c:	000004a5 	andeq	r0, r0, r5, lsr #9
     e90:	2c4a2949 	mcrrcs	9, 4, r2, sl, cr9	@ <UNPREDICTABLE>
     e94:	294a0000 	stmdbcs	sl, {}^	@ <UNPREDICTABLE>
     e98:	00002f70 	andeq	r2, r0, r0, ror pc
     e9c:	20ca294c 	sbccs	r2, sl, ip, asr #18
     ea0:	294d0000 	stmdbcs	sp, {}^	@ <UNPREDICTABLE>
     ea4:	000020ce 	andeq	r2, r0, lr, asr #1
     ea8:	1160294e 	cmnne	r0, lr, asr #18
     eac:	294f0000 	stmdbcs	pc, {}^	@ <UNPREDICTABLE>
     eb0:	000020d2 	ldrdeq	r2, [r0], -r2	@ <UNPREDICTABLE>
     eb4:	20d62950 	sbcscs	r2, r6, r0, asr r9
     eb8:	29510000 	ldmdbcs	r1, {}^	@ <UNPREDICTABLE>
     ebc:	0000181e 	andeq	r1, r0, lr, lsl r8
     ec0:	1a592952 	bne	164b410 <__vector_table-0x69b4bf0>
     ec4:	29530000 	ldmdbcs	r3, {}^	@ <UNPREDICTABLE>
     ec8:	000004ad 	andeq	r0, r0, sp, lsr #9
     ecc:	77020054 	smlsdvc	r2, r4, r0, r0
     ed0:	0200002f 	andeq	r0, r0, #47	@ 0x2f
     ed4:	000020da 	ldrdeq	r2, [r0], -sl
     ed8:	000c2c28 	andeq	r2, ip, r8, lsr #24
     edc:	0027d500 	eoreq	sp, r7, r0, lsl #10
     ee0:	29010100 	stmdbcs	r1, {r8}
     ee4:	000027cf 	andeq	r2, r0, pc, asr #15
     ee8:	0dfb2900 			@ <UNDEFINED> instruction: 0x0dfb2900
     eec:	00010000 	andeq	r0, r1, r0
     ef0:	00233c2a 	eoreq	r3, r3, sl, lsr #24
     ef4:	01010000 	mrseq	r0, (UNDEF: 1)
     ef8:	000d5d15 	andeq	r5, sp, r5, lsl sp
     efc:	04010400 	streq	r0, [r1], #-1024	@ 0xfffffc00
     f00:	00157d1b 	andseq	r7, r5, fp, lsl sp
     f04:	00187f00 	andseq	r7, r8, r0, lsl #30
     f08:	03000400 	movweq	r0, #1024	@ 0x400
     f0c:	5e020000 	cdppl	0, 0, cr0, cr2, cr0, {0}
     f10:	28000002 	stmdacs	r0, {r1}
     f14:	00000c2c 	andeq	r0, r0, ip, lsr #24
     f18:	0000053b 	andeq	r0, r0, fp, lsr r5
     f1c:	09290101 	stmdbeq	r9!, {r0, r8}
     f20:	0000000e 	andeq	r0, r0, lr
     f24:	000fb229 	andeq	fp, pc, r9, lsr #4
     f28:	2a000100 	bcs	1330 <__vector_table-0x7ffecd0>
     f2c:	000016b2 			@ <UNDEFINED> instruction: 0x000016b2
     f30:	00010100 	andeq	r0, r1, r0, lsl #2
     f34:	00297302 	eoreq	r7, r9, r2, lsl #6
     f38:	0c2c2800 	stceq	8, cr2, [ip], #-0
     f3c:	1e250000 	cdpne	0, 2, cr0, cr5, cr0, {0}
     f40:	01010000 	mrseq	r0, (UNDEF: 1)
     f44:	000e0929 	andeq	r0, lr, r9, lsr #18
     f48:	b2290000 	eorlt	r0, r9, #0
     f4c:	0100000f 	tsteq	r0, pc
     f50:	27182a00 	ldrcs	r2, [r8, -r0, lsl #20]
     f54:	01000000 	mrseq	r0, (UNDEF: 0)
     f58:	7f020001 	svcvc	0x00020001
     f5c:	2a000010 	bcs	fa4 <__vector_table-0x7fff05c>
     f60:	00002891 	muleq	r0, r1, r8
     f64:	00010100 	andeq	r0, r1, r0, lsl #2
     f68:	00310c02 	eorseq	r0, r1, r2, lsl #24
     f6c:	0f272a00 	svceq	0x00272a00
     f70:	01000000 	mrseq	r0, (UNDEF: 0)
     f74:	02000001 	andeq	r0, r0, #1
     f78:	000026fd 	strdeq	r2, [r0], -sp
     f7c:	0029a802 	eoreq	sl, r9, r2, lsl #16
     f80:	28160700 	ldmdacs	r6, {r8, r9, sl}
     f84:	01000000 	mrseq	r0, (UNDEF: 0)
     f88:	00282a2b 	eoreq	r2, r8, fp, lsr #20
     f8c:	002b5500 	eoreq	r5, fp, r0, lsl #10
     f90:	08f80700 	ldmeq	r8!, {r8, r9, sl}^
     f94:	00000858 	andeq	r0, r0, r8, asr r8
     f98:	f8072c01 			@ <UNDEFINED> instruction: 0xf8072c01
     f9c:	000f8108 	andeq	r8, pc, r8, lsl #2
     fa0:	f8072c00 			@ <UNDEFINED> instruction: 0xf8072c00
     fa4:	001f1408 	andseq	r1, pc, r8, lsl #8
     fa8:	00000000 	andeq	r0, r0, r0
     fac:	002fe115 	eoreq	lr, pc, r5, lsl r1	@ <UNPREDICTABLE>
     fb0:	01010000 	mrseq	r0, (UNDEF: 1)
     fb4:	0014261b 	andseq	r2, r4, fp, lsl r6
     fb8:	0012d100 	andseq	sp, r2, r0, lsl #2
     fbc:	01000100 	mrseq	r0, (UNDEF: 16)
     fc0:	0016471b 	andseq	r4, r6, fp, lsl r7
     fc4:	0012e600 	andseq	lr, r2, r0, lsl #12
     fc8:	01000100 	mrseq	r0, (UNDEF: 16)
     fcc:	000b551b 	andeq	r5, fp, fp, lsl r5
     fd0:	0012fb00 	andseq	pc, r2, r0, lsl #22
     fd4:	01000100 	mrseq	r0, (UNDEF: 16)
     fd8:	002ca71b 	eoreq	sl, ip, fp, lsl r7
     fdc:	00131000 	andseq	r1, r3, r0
     fe0:	01000100 	mrseq	r0, (UNDEF: 16)
     fe4:	0020ce1b 	eoreq	ip, r0, fp, lsl lr
     fe8:	00132500 	andseq	r2, r3, r0, lsl #10
     fec:	01000100 	mrseq	r0, (UNDEF: 16)
     ff0:	0020ca1b 	eoreq	ip, r0, fp, lsl sl
     ff4:	00133a00 	andseq	r3, r3, r0, lsl #20
     ff8:	01000100 	mrseq	r0, (UNDEF: 16)
     ffc:	0020e41b 	eoreq	lr, r0, fp, lsl r4
    1000:	00134f00 	andseq	r4, r3, r0, lsl #30
    1004:	01000100 	mrseq	r0, (UNDEF: 16)
    1008:	0002431b 	andeq	r4, r2, fp, lsl r3
    100c:	00136400 	andseq	r6, r3, r0, lsl #8
    1010:	01000100 	mrseq	r0, (UNDEF: 16)
    1014:	000c251b 	andeq	r2, ip, fp, lsl r5
    1018:	00137900 	andseq	r7, r3, r0, lsl #18
    101c:	01000100 	mrseq	r0, (UNDEF: 16)
    1020:	001e621b 	andseq	r6, lr, fp, lsl r2
    1024:	00138e00 	andseq	r8, r3, r0, lsl #28
    1028:	01000100 	mrseq	r0, (UNDEF: 16)
    102c:	0029ad1b 	eoreq	sl, r9, fp, lsl sp
    1030:	0013a300 	andseq	sl, r3, r0, lsl #6
    1034:	01000100 	mrseq	r0, (UNDEF: 16)
    1038:	0009ac1b 	andeq	sl, r9, fp, lsl ip
    103c:	0013b800 	andseq	fp, r3, r0, lsl #16
    1040:	01000100 	mrseq	r0, (UNDEF: 16)
    1044:	000d641b 	andeq	r6, sp, fp, lsl r4
    1048:	0013cd00 	andseq	ip, r3, r0, lsl #26
    104c:	01000100 	mrseq	r0, (UNDEF: 16)
    1050:	002dc61b 	eoreq	ip, sp, fp, lsl r6
    1054:	0013e200 	andseq	lr, r3, r0, lsl #4
    1058:	01000100 	mrseq	r0, (UNDEF: 16)
    105c:	001bc91b 	andseq	ip, fp, fp, lsl r9
    1060:	0013f700 	andseq	pc, r3, r0, lsl #14
    1064:	01000100 	mrseq	r0, (UNDEF: 16)
    1068:	0020b81b 	eoreq	fp, r0, fp, lsl r8
    106c:	00140c00 	andseq	r0, r4, r0, lsl #24
    1070:	01000100 	mrseq	r0, (UNDEF: 16)
    1074:	002dcb1b 	eoreq	ip, sp, fp, lsl fp
    1078:	00142100 	andseq	r2, r4, r0, lsl #2
    107c:	01000100 	mrseq	r0, (UNDEF: 16)
    1080:	0007d81b 	andeq	sp, r7, fp, lsl r8
    1084:	00143600 	andseq	r3, r4, r0, lsl #12
    1088:	01000100 	mrseq	r0, (UNDEF: 16)
    108c:	0020d21b 	eoreq	sp, r0, fp, lsl r2
    1090:	00144b00 	andseq	r4, r4, r0, lsl #22
    1094:	01000100 	mrseq	r0, (UNDEF: 16)
    1098:	0011601b 	andseq	r6, r1, fp, lsl r0
    109c:	00146000 	andseq	r6, r4, r0
    10a0:	01000100 	mrseq	r0, (UNDEF: 16)
    10a4:	00142a1b 	andseq	r2, r4, fp, lsl sl
    10a8:	00147500 	andseq	r7, r4, r0, lsl #10
    10ac:	01000100 	mrseq	r0, (UNDEF: 16)
    10b0:	0023a11b 	eoreq	sl, r3, fp, lsl r1
    10b4:	00148a00 	andseq	r8, r4, r0, lsl #20
    10b8:	01000100 	mrseq	r0, (UNDEF: 16)
    10bc:	0020b21b 	eoreq	fp, r0, fp, lsl r2
    10c0:	000c5200 	andeq	r5, ip, r0, lsl #4
    10c4:	01000100 	mrseq	r0, (UNDEF: 16)
    10c8:	000b5a1b 	andeq	r5, fp, fp, lsl sl
    10cc:	00149f00 	andseq	r9, r4, r0, lsl #30
    10d0:	01000100 	mrseq	r0, (UNDEF: 16)
    10d4:	001e6b1b 	andseq	r6, lr, fp, lsl fp
    10d8:	0014b400 	andseq	fp, r4, r0, lsl #8
    10dc:	01000100 	mrseq	r0, (UNDEF: 16)
    10e0:	001e711b 	andseq	r7, lr, fp, lsl r1
    10e4:	0014c900 	andseq	ip, r4, r0, lsl #18
    10e8:	01000100 	mrseq	r0, (UNDEF: 16)
    10ec:	000b601b 	andeq	r6, fp, fp, lsl r0
    10f0:	0014de00 	andseq	sp, r4, r0, lsl #28
    10f4:	01000100 	mrseq	r0, (UNDEF: 16)
    10f8:	002c4a1b 	eoreq	r4, ip, fp, lsl sl
    10fc:	0014f300 	andseq	pc, r4, r0, lsl #6
    1100:	01000100 	mrseq	r0, (UNDEF: 16)
    1104:	00089b1b 	andeq	r9, r8, fp, lsl fp
    1108:	000c3d00 	andeq	r3, ip, r0, lsl #26
    110c:	01000100 	mrseq	r0, (UNDEF: 16)
    1110:	0015b61b 	andseq	fp, r5, fp, lsl r6
    1114:	00150800 	andseq	r0, r5, r0, lsl #16
    1118:	01000100 	mrseq	r0, (UNDEF: 16)
    111c:	001b0a1b 	andseq	r0, fp, fp, lsl sl
    1120:	00151d00 	andseq	r1, r5, r0, lsl #26
    1124:	01000100 	mrseq	r0, (UNDEF: 16)
    1128:	001e771b 	andseq	r7, lr, fp, lsl r7
    112c:	00153200 	andseq	r3, r5, r0, lsl #4
    1130:	01000100 	mrseq	r0, (UNDEF: 16)
    1134:	0018c21b 	andseq	ip, r8, fp, lsl r2
    1138:	00154700 	andseq	r4, r5, r0, lsl #14
    113c:	01000100 	mrseq	r0, (UNDEF: 16)
    1140:	000c4d1b 	andeq	r4, ip, fp, lsl sp
    1144:	00155c00 	andseq	r5, r5, r0, lsl #24
    1148:	01000100 	mrseq	r0, (UNDEF: 16)
    114c:	0026261b 	eoreq	r2, r6, fp, lsl r6
    1150:	00157100 	andseq	r7, r5, r0, lsl #2
    1154:	01000100 	mrseq	r0, (UNDEF: 16)
    1158:	0018171b 	andseq	r1, r8, fp, lsl r7
    115c:	00158600 	andseq	r8, r5, r0, lsl #12
    1160:	01000100 	mrseq	r0, (UNDEF: 16)
    1164:	00043e1b 	andeq	r3, r4, fp, lsl lr
    1168:	00159b00 	andseq	r9, r5, r0, lsl #22
    116c:	01000100 	mrseq	r0, (UNDEF: 16)
    1170:	0020bc1b 	eoreq	fp, r0, fp, lsl ip
    1174:	0015b000 	andseq	fp, r5, r0
    1178:	01000100 	mrseq	r0, (UNDEF: 16)
    117c:	002f5d1b 	eoreq	r5, pc, fp, lsl sp	@ <UNPREDICTABLE>
    1180:	0015c500 	andseq	ip, r5, r0, lsl #10
    1184:	01000100 	mrseq	r0, (UNDEF: 16)
    1188:	001a531b 	andseq	r5, sl, fp, lsl r3
    118c:	0015da00 	andseq	sp, r5, r0, lsl #20
    1190:	01000100 	mrseq	r0, (UNDEF: 16)
    1194:	0021f51b 	eoreq	pc, r1, fp, lsl r5	@ <UNPREDICTABLE>
    1198:	0015ef00 	andseq	lr, r5, r0, lsl #30
    119c:	01000100 	mrseq	r0, (UNDEF: 16)
    11a0:	0005331b 	andeq	r3, r5, fp, lsl r3
    11a4:	00160400 	andseq	r0, r6, r0, lsl #8
    11a8:	01000100 	mrseq	r0, (UNDEF: 16)
    11ac:	002a781b 	eoreq	r7, sl, fp, lsl r8
    11b0:	00161900 	andseq	r1, r6, r0, lsl #18
    11b4:	01000100 	mrseq	r0, (UNDEF: 16)
    11b8:	0007821b 	andeq	r8, r7, fp, lsl r2
    11bc:	00162e00 	andseq	r2, r6, r0, lsl #28
    11c0:	01000100 	mrseq	r0, (UNDEF: 16)
    11c4:	0008bf1b 	andeq	fp, r8, fp, lsl pc
    11c8:	00164300 	andseq	r4, r6, r0, lsl #6
    11cc:	01000100 	mrseq	r0, (UNDEF: 16)
    11d0:	0020e91b 	eoreq	lr, r0, fp, lsl r9
    11d4:	00165800 	andseq	r5, r6, r0, lsl #16
    11d8:	01000100 	mrseq	r0, (UNDEF: 16)
    11dc:	0009b11b 	andeq	fp, r9, fp, lsl r1
    11e0:	00166d00 	andseq	r6, r6, r0, lsl #26
    11e4:	01000100 	mrseq	r0, (UNDEF: 16)
    11e8:	0020291b 	eoreq	r2, r0, fp, lsl r9
    11ec:	00168200 	andseq	r8, r6, r0, lsl #4
    11f0:	01000100 	mrseq	r0, (UNDEF: 16)
    11f4:	0020ef1b 	eoreq	lr, r0, fp, lsl pc
    11f8:	00169700 	andseq	r9, r6, r0, lsl #14
    11fc:	01000100 	mrseq	r0, (UNDEF: 16)
    1200:	0025b11b 	eoreq	fp, r5, fp, lsl r1
    1204:	0016ac00 	andseq	sl, r6, r0, lsl #24
    1208:	01000100 	mrseq	r0, (UNDEF: 16)
    120c:	002f701b 	eoreq	r7, pc, fp, lsl r0	@ <UNPREDICTABLE>
    1210:	0016c100 	andseq	ip, r6, r0, lsl #2
    1214:	01000100 	mrseq	r0, (UNDEF: 16)
    1218:	0020311b 	eoreq	r3, r0, fp, lsl r1
    121c:	0016d600 	andseq	sp, r6, r0, lsl #12
    1220:	01000100 	mrseq	r0, (UNDEF: 16)
    1224:	00181e1b 	andseq	r1, r8, fp, lsl lr
    1228:	0016eb00 	andseq	lr, r6, r0, lsl #22
    122c:	01000100 	mrseq	r0, (UNDEF: 16)
    1230:	00044c1b 	andeq	r4, r4, fp, lsl ip
    1234:	00170000 	andseq	r0, r7, r0
    1238:	01000100 	mrseq	r0, (UNDEF: 16)
    123c:	0020371b 	eoreq	r3, r0, fp, lsl r7
    1240:	00171500 	andseq	r1, r7, r0, lsl #10
    1244:	01000100 	mrseq	r0, (UNDEF: 16)
    1248:	0027c71b 	eoreq	ip, r7, fp, lsl r7
    124c:	00172a00 	andseq	r2, r7, r0, lsl #20
    1250:	01000100 	mrseq	r0, (UNDEF: 16)
    1254:	00142f1b 	andseq	r2, r4, fp, lsl pc
    1258:	00173f00 	andseq	r3, r7, r0, lsl #30
    125c:	01000100 	mrseq	r0, (UNDEF: 16)
    1260:	0020d61b 	eoreq	sp, r0, fp, lsl r6
    1264:	00175400 	andseq	r5, r7, r0, lsl #8
    1268:	01000100 	mrseq	r0, (UNDEF: 16)
    126c:	0028261b 	eoreq	r2, r8, fp, lsl r6
    1270:	00176900 	andseq	r6, r7, r0, lsl #18
    1274:	01000100 	mrseq	r0, (UNDEF: 16)
    1278:	0029b21b 	eoreq	fp, r9, fp, lsl r2
    127c:	00177e00 	andseq	r7, r7, r0, lsl #28
    1280:	01000100 	mrseq	r0, (UNDEF: 16)
    1284:	0023a71b 	eoreq	sl, r3, fp, lsl r7
    1288:	00179300 	andseq	r9, r7, r0, lsl #6
    128c:	01000100 	mrseq	r0, (UNDEF: 16)
    1290:	00164c1b 	andseq	r4, r6, fp, lsl ip
    1294:	0017a800 	andseq	sl, r7, r0, lsl #16
    1298:	01000100 	mrseq	r0, (UNDEF: 16)
    129c:	002fdc1b 	eoreq	sp, pc, fp, lsl ip	@ <UNPREDICTABLE>
    12a0:	0017bd00 	andseq	fp, r7, r0, lsl #26
    12a4:	01000100 	mrseq	r0, (UNDEF: 16)
    12a8:	0025b51b 	eoreq	fp, r5, fp, lsl r5
    12ac:	0017d200 	andseq	sp, r7, r0, lsl #4
    12b0:	01000100 	mrseq	r0, (UNDEF: 16)
    12b4:	001e7d2d 	andseq	r7, lr, sp, lsr #26
    12b8:	0029a800 	eoreq	sl, r9, r0, lsl #16
    12bc:	08f70700 	ldmeq	r7!, {r8, r9, sl}^
    12c0:	00000858 	andeq	r0, r0, r8, asr r8
    12c4:	0030682e 	eorseq	r6, r0, lr, lsr #16
    12c8:	0029d900 	eoreq	sp, r9, r0, lsl #18
    12cc:	09020700 	stmdbeq	r2, {r8, r9, sl}
    12d0:	14261500 	strtne	r1, [r6], #-1280	@ 0xfffffb00
    12d4:	01000000 	mrseq	r0, (UNDEF: 0)
    12d8:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    12dc:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    12e0:	00010000 	andeq	r0, r1, r0
    12e4:	47150003 	ldrmi	r0, [r5, -r3]
    12e8:	00000016 	andeq	r0, r0, r6, lsl r0
    12ec:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    12f0:	e0000015 	and	r0, r0, r5, lsl r0
    12f4:	01000008 	tsteq	r0, r8
    12f8:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    12fc:	00000b55 	andeq	r0, r0, r5, asr fp
    1300:	1b010100 	blne	41708 <__vector_table-0x7fbe8f8>
    1304:	00001575 	andeq	r1, r0, r5, ror r5
    1308:	000008e0 	andeq	r0, r0, r0, ror #17
    130c:	00030001 	andeq	r0, r3, r1
    1310:	002ca715 	eoreq	sl, ip, r5, lsl r7
    1314:	01010000 	mrseq	r0, (UNDEF: 1)
    1318:	0015751b 	andseq	r7, r5, fp, lsl r5
    131c:	0008e000 	andeq	lr, r8, r0
    1320:	03000100 	movweq	r0, #256	@ 0x100
    1324:	20ce1500 	sbccs	r1, lr, r0, lsl #10
    1328:	01000000 	mrseq	r0, (UNDEF: 0)
    132c:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    1330:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    1334:	00010000 	andeq	r0, r1, r0
    1338:	ca150003 	bgt	54134c <__vector_table-0x7abecb4>
    133c:	00000020 	andeq	r0, r0, r0, lsr #32
    1340:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1344:	e0000015 	and	r0, r0, r5, lsl r0
    1348:	01000008 	tsteq	r0, r8
    134c:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    1350:	000020e4 	andeq	r2, r0, r4, ror #1
    1354:	1b010100 	blne	4175c <__vector_table-0x7fbe8a4>
    1358:	00001575 	andeq	r1, r0, r5, ror r5
    135c:	000008e0 	andeq	r0, r0, r0, ror #17
    1360:	00030001 	andeq	r0, r3, r1
    1364:	00024315 	andeq	r4, r2, r5, lsl r3
    1368:	01010000 	mrseq	r0, (UNDEF: 1)
    136c:	0015751b 	andseq	r7, r5, fp, lsl r5
    1370:	0008e000 	andeq	lr, r8, r0
    1374:	03000100 	movweq	r0, #256	@ 0x100
    1378:	0c251500 	cfstr32eq	mvfx1, [r5], #-0
    137c:	01000000 	mrseq	r0, (UNDEF: 0)
    1380:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    1384:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    1388:	00010000 	andeq	r0, r1, r0
    138c:	62150003 	andsvs	r0, r5, #3
    1390:	0000001e 	andeq	r0, r0, lr, lsl r0
    1394:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1398:	e0000015 	and	r0, r0, r5, lsl r0
    139c:	01000008 	tsteq	r0, r8
    13a0:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    13a4:	000029ad 	andeq	r2, r0, sp, lsr #19
    13a8:	1b010100 	blne	417b0 <__vector_table-0x7fbe850>
    13ac:	00001575 	andeq	r1, r0, r5, ror r5
    13b0:	000008e0 	andeq	r0, r0, r0, ror #17
    13b4:	00030001 	andeq	r0, r3, r1
    13b8:	0009ac15 	andeq	sl, r9, r5, lsl ip
    13bc:	01010000 	mrseq	r0, (UNDEF: 1)
    13c0:	0015751b 	andseq	r7, r5, fp, lsl r5
    13c4:	0008e000 	andeq	lr, r8, r0
    13c8:	03000100 	movweq	r0, #256	@ 0x100
    13cc:	0d641500 	cfstr64eq	mvdx1, [r4, #-0]
    13d0:	01000000 	mrseq	r0, (UNDEF: 0)
    13d4:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    13d8:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    13dc:	00010000 	andeq	r0, r1, r0
    13e0:	c6150003 	ldrgt	r0, [r5], -r3
    13e4:	0000002d 	andeq	r0, r0, sp, lsr #32
    13e8:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    13ec:	e0000015 	and	r0, r0, r5, lsl r0
    13f0:	01000008 	tsteq	r0, r8
    13f4:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    13f8:	00001bc9 	andeq	r1, r0, r9, asr #23
    13fc:	1b010100 	blne	41804 <__vector_table-0x7fbe7fc>
    1400:	00001575 	andeq	r1, r0, r5, ror r5
    1404:	000008e0 	andeq	r0, r0, r0, ror #17
    1408:	00030001 	andeq	r0, r3, r1
    140c:	0020b815 	eoreq	fp, r0, r5, lsl r8
    1410:	01010000 	mrseq	r0, (UNDEF: 1)
    1414:	0015751b 	andseq	r7, r5, fp, lsl r5
    1418:	0008e000 	andeq	lr, r8, r0
    141c:	03000100 	movweq	r0, #256	@ 0x100
    1420:	2dcb1500 	cfstr64cs	mvdx1, [fp]
    1424:	01000000 	mrseq	r0, (UNDEF: 0)
    1428:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    142c:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    1430:	00010000 	andeq	r0, r1, r0
    1434:	d8150003 	ldmdale	r5, {r0, r1}
    1438:	00000007 	andeq	r0, r0, r7
    143c:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1440:	e0000015 	and	r0, r0, r5, lsl r0
    1444:	01000008 	tsteq	r0, r8
    1448:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    144c:	000020d2 	ldrdeq	r2, [r0], -r2	@ <UNPREDICTABLE>
    1450:	1b010100 	blne	41858 <__vector_table-0x7fbe7a8>
    1454:	00001575 	andeq	r1, r0, r5, ror r5
    1458:	000008e0 	andeq	r0, r0, r0, ror #17
    145c:	00030001 	andeq	r0, r3, r1
    1460:	00116015 	andseq	r6, r1, r5, lsl r0
    1464:	01010000 	mrseq	r0, (UNDEF: 1)
    1468:	0015751b 	andseq	r7, r5, fp, lsl r5
    146c:	0008e000 	andeq	lr, r8, r0
    1470:	03000100 	movweq	r0, #256	@ 0x100
    1474:	142a1500 	strtne	r1, [sl], #-1280	@ 0xfffffb00
    1478:	01000000 	mrseq	r0, (UNDEF: 0)
    147c:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    1480:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    1484:	00010000 	andeq	r0, r1, r0
    1488:	a1150003 	tstge	r5, r3
    148c:	00000023 	andeq	r0, r0, r3, lsr #32
    1490:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1494:	e0000015 	and	r0, r0, r5, lsl r0
    1498:	01000008 	tsteq	r0, r8
    149c:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    14a0:	00000b5a 	andeq	r0, r0, sl, asr fp
    14a4:	1b010100 	blne	418ac <__vector_table-0x7fbe754>
    14a8:	00001575 	andeq	r1, r0, r5, ror r5
    14ac:	000008e0 	andeq	r0, r0, r0, ror #17
    14b0:	00030001 	andeq	r0, r3, r1
    14b4:	001e6b15 	andseq	r6, lr, r5, lsl fp
    14b8:	01010000 	mrseq	r0, (UNDEF: 1)
    14bc:	0015751b 	andseq	r7, r5, fp, lsl r5
    14c0:	0008e000 	andeq	lr, r8, r0
    14c4:	03000100 	movweq	r0, #256	@ 0x100
    14c8:	1e711500 	cdpne	5, 7, cr1, cr1, cr0, {0}
    14cc:	01000000 	mrseq	r0, (UNDEF: 0)
    14d0:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    14d4:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    14d8:	00010000 	andeq	r0, r1, r0
    14dc:	60150003 	andsvs	r0, r5, r3
    14e0:	0000000b 	andeq	r0, r0, fp
    14e4:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    14e8:	e0000015 	and	r0, r0, r5, lsl r0
    14ec:	01000008 	tsteq	r0, r8
    14f0:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    14f4:	00002c4a 	andeq	r2, r0, sl, asr #24
    14f8:	1b010100 	blne	41900 <__vector_table-0x7fbe700>
    14fc:	00001575 	andeq	r1, r0, r5, ror r5
    1500:	000008e0 	andeq	r0, r0, r0, ror #17
    1504:	00030001 	andeq	r0, r3, r1
    1508:	0015b615 	andseq	fp, r5, r5, lsl r6
    150c:	01010000 	mrseq	r0, (UNDEF: 1)
    1510:	0015751b 	andseq	r7, r5, fp, lsl r5
    1514:	0008e000 	andeq	lr, r8, r0
    1518:	03000100 	movweq	r0, #256	@ 0x100
    151c:	1b0a1500 	blne	286924 <__vector_table-0x7d796dc>
    1520:	01000000 	mrseq	r0, (UNDEF: 0)
    1524:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    1528:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    152c:	00010000 	andeq	r0, r1, r0
    1530:	77150003 	ldrvc	r0, [r5, -r3]
    1534:	0000001e 	andeq	r0, r0, lr, lsl r0
    1538:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    153c:	e0000015 	and	r0, r0, r5, lsl r0
    1540:	01000008 	tsteq	r0, r8
    1544:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    1548:	000018c2 	andeq	r1, r0, r2, asr #17
    154c:	1b010100 	blne	41954 <__vector_table-0x7fbe6ac>
    1550:	00001575 	andeq	r1, r0, r5, ror r5
    1554:	000008e0 	andeq	r0, r0, r0, ror #17
    1558:	00030001 	andeq	r0, r3, r1
    155c:	000c4d15 	andeq	r4, ip, r5, lsl sp
    1560:	01010000 	mrseq	r0, (UNDEF: 1)
    1564:	0015751b 	andseq	r7, r5, fp, lsl r5
    1568:	0008e000 	andeq	lr, r8, r0
    156c:	03000100 	movweq	r0, #256	@ 0x100
    1570:	26261500 	strtcs	r1, [r6], -r0, lsl #10
    1574:	01000000 	mrseq	r0, (UNDEF: 0)
    1578:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    157c:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    1580:	00010000 	andeq	r0, r1, r0
    1584:	17150003 	ldrne	r0, [r5, -r3]
    1588:	00000018 	andeq	r0, r0, r8, lsl r0
    158c:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1590:	e0000015 	and	r0, r0, r5, lsl r0
    1594:	01000008 	tsteq	r0, r8
    1598:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    159c:	0000043e 	andeq	r0, r0, lr, lsr r4
    15a0:	1b010100 	blne	419a8 <__vector_table-0x7fbe658>
    15a4:	00001575 	andeq	r1, r0, r5, ror r5
    15a8:	000008e0 	andeq	r0, r0, r0, ror #17
    15ac:	00030001 	andeq	r0, r3, r1
    15b0:	0020bc15 	eoreq	fp, r0, r5, lsl ip
    15b4:	01010000 	mrseq	r0, (UNDEF: 1)
    15b8:	0015751b 	andseq	r7, r5, fp, lsl r5
    15bc:	0008e000 	andeq	lr, r8, r0
    15c0:	03000100 	movweq	r0, #256	@ 0x100
    15c4:	2f5d1500 	svccs	0x005d1500
    15c8:	01000000 	mrseq	r0, (UNDEF: 0)
    15cc:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    15d0:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    15d4:	00010000 	andeq	r0, r1, r0
    15d8:	53150003 	tstpl	r5, #3
    15dc:	0000001a 	andeq	r0, r0, sl, lsl r0
    15e0:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    15e4:	e0000015 	and	r0, r0, r5, lsl r0
    15e8:	01000008 	tsteq	r0, r8
    15ec:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    15f0:	000021f5 	strdeq	r2, [r0], -r5
    15f4:	1b010100 	blne	419fc <__vector_table-0x7fbe604>
    15f8:	00001575 	andeq	r1, r0, r5, ror r5
    15fc:	000008e0 	andeq	r0, r0, r0, ror #17
    1600:	00030001 	andeq	r0, r3, r1
    1604:	00053315 	andeq	r3, r5, r5, lsl r3
    1608:	01010000 	mrseq	r0, (UNDEF: 1)
    160c:	0015751b 	andseq	r7, r5, fp, lsl r5
    1610:	0008e000 	andeq	lr, r8, r0
    1614:	03000100 	movweq	r0, #256	@ 0x100
    1618:	2a781500 	bcs	1e06a20 <__vector_table-0x61f95e0>
    161c:	01000000 	mrseq	r0, (UNDEF: 0)
    1620:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    1624:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    1628:	00010000 	andeq	r0, r1, r0
    162c:	82150003 	andshi	r0, r5, #3
    1630:	00000007 	andeq	r0, r0, r7
    1634:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1638:	e0000015 	and	r0, r0, r5, lsl r0
    163c:	01000008 	tsteq	r0, r8
    1640:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    1644:	000008bf 			@ <UNDEFINED> instruction: 0x000008bf
    1648:	1b010100 	blne	41a50 <__vector_table-0x7fbe5b0>
    164c:	00001575 	andeq	r1, r0, r5, ror r5
    1650:	000008e0 	andeq	r0, r0, r0, ror #17
    1654:	00030001 	andeq	r0, r3, r1
    1658:	0020e915 	eoreq	lr, r0, r5, lsl r9
    165c:	01010000 	mrseq	r0, (UNDEF: 1)
    1660:	0015751b 	andseq	r7, r5, fp, lsl r5
    1664:	0008e000 	andeq	lr, r8, r0
    1668:	03000100 	movweq	r0, #256	@ 0x100
    166c:	09b11500 	ldmibeq	r1!, {r8, sl, ip}
    1670:	01000000 	mrseq	r0, (UNDEF: 0)
    1674:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    1678:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    167c:	00010000 	andeq	r0, r1, r0
    1680:	29150003 	ldmdbcs	r5, {r0, r1}
    1684:	00000020 	andeq	r0, r0, r0, lsr #32
    1688:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    168c:	e0000015 	and	r0, r0, r5, lsl r0
    1690:	01000008 	tsteq	r0, r8
    1694:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    1698:	000020ef 	andeq	r2, r0, pc, ror #1
    169c:	1b010100 	blne	41aa4 <__vector_table-0x7fbe55c>
    16a0:	00001575 	andeq	r1, r0, r5, ror r5
    16a4:	000008e0 	andeq	r0, r0, r0, ror #17
    16a8:	00030001 	andeq	r0, r3, r1
    16ac:	0025b115 	eoreq	fp, r5, r5, lsl r1
    16b0:	01010000 	mrseq	r0, (UNDEF: 1)
    16b4:	0015751b 	andseq	r7, r5, fp, lsl r5
    16b8:	0008e000 	andeq	lr, r8, r0
    16bc:	03000100 	movweq	r0, #256	@ 0x100
    16c0:	2f701500 	svccs	0x00701500
    16c4:	01000000 	mrseq	r0, (UNDEF: 0)
    16c8:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    16cc:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    16d0:	00010000 	andeq	r0, r1, r0
    16d4:	31150003 	tstcc	r5, r3
    16d8:	00000020 	andeq	r0, r0, r0, lsr #32
    16dc:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    16e0:	e0000015 	and	r0, r0, r5, lsl r0
    16e4:	01000008 	tsteq	r0, r8
    16e8:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    16ec:	0000181e 	andeq	r1, r0, lr, lsl r8
    16f0:	1b010100 	blne	41af8 <__vector_table-0x7fbe508>
    16f4:	00001575 	andeq	r1, r0, r5, ror r5
    16f8:	000008e0 	andeq	r0, r0, r0, ror #17
    16fc:	00030001 	andeq	r0, r3, r1
    1700:	00044c15 	andeq	r4, r4, r5, lsl ip
    1704:	01010000 	mrseq	r0, (UNDEF: 1)
    1708:	0015751b 	andseq	r7, r5, fp, lsl r5
    170c:	0008e000 	andeq	lr, r8, r0
    1710:	03000100 	movweq	r0, #256	@ 0x100
    1714:	20371500 	eorscs	r1, r7, r0, lsl #10
    1718:	01000000 	mrseq	r0, (UNDEF: 0)
    171c:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    1720:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    1724:	00010000 	andeq	r0, r1, r0
    1728:	c7150003 	ldrgt	r0, [r5, -r3]
    172c:	00000027 	andeq	r0, r0, r7, lsr #32
    1730:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1734:	e0000015 	and	r0, r0, r5, lsl r0
    1738:	01000008 	tsteq	r0, r8
    173c:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    1740:	0000142f 	andeq	r1, r0, pc, lsr #8
    1744:	1b010100 	blne	41b4c <__vector_table-0x7fbe4b4>
    1748:	00001575 	andeq	r1, r0, r5, ror r5
    174c:	000008e0 	andeq	r0, r0, r0, ror #17
    1750:	00030001 	andeq	r0, r3, r1
    1754:	0020d615 	eoreq	sp, r0, r5, lsl r6
    1758:	01010000 	mrseq	r0, (UNDEF: 1)
    175c:	0015751b 	andseq	r7, r5, fp, lsl r5
    1760:	0008e000 	andeq	lr, r8, r0
    1764:	03000100 	movweq	r0, #256	@ 0x100
    1768:	28261500 	stmdacs	r6!, {r8, sl, ip}
    176c:	01000000 	mrseq	r0, (UNDEF: 0)
    1770:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    1774:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    1778:	00010000 	andeq	r0, r1, r0
    177c:	b2150003 	andslt	r0, r5, #3
    1780:	00000029 	andeq	r0, r0, r9, lsr #32
    1784:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1788:	e0000015 	and	r0, r0, r5, lsl r0
    178c:	01000008 	tsteq	r0, r8
    1790:	15000300 	strne	r0, [r0, #-768]	@ 0xfffffd00
    1794:	000023a7 	andeq	r2, r0, r7, lsr #7
    1798:	1b010100 	blne	41ba0 <__vector_table-0x7fbe460>
    179c:	00001575 	andeq	r1, r0, r5, ror r5
    17a0:	000008e0 	andeq	r0, r0, r0, ror #17
    17a4:	00030001 	andeq	r0, r3, r1
    17a8:	00164c15 	andseq	r4, r6, r5, lsl ip
    17ac:	01010000 	mrseq	r0, (UNDEF: 1)
    17b0:	0015751b 	andseq	r7, r5, fp, lsl r5
    17b4:	0008e000 	andeq	lr, r8, r0
    17b8:	03000100 	movweq	r0, #256	@ 0x100
    17bc:	2fdc1500 	svccs	0x00dc1500
    17c0:	01000000 	mrseq	r0, (UNDEF: 0)
    17c4:	15751b01 	ldrbne	r1, [r5, #-2817]!	@ 0xfffff4ff
    17c8:	08e00000 	stmiaeq	r0!, {}^	@ <UNPREDICTABLE>
    17cc:	00010000 	andeq	r0, r1, r0
    17d0:	b5150003 	ldrlt	r0, [r5, #-3]
    17d4:	00000025 	andeq	r0, r0, r5, lsr #32
    17d8:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    17dc:	e0000015 	and	r0, r0, r5, lsl r0
    17e0:	01000008 	tsteq	r0, r8
    17e4:	02000300 	andeq	r0, r0, #0, 6
    17e8:	0000128a 	andeq	r1, r0, sl, lsl #5
    17ec:	00103202 	andseq	r3, r0, r2, lsl #4
    17f0:	28842a00 	stmcs	r4, {r9, fp, sp}
    17f4:	01000000 	mrseq	r0, (UNDEF: 0)
    17f8:	e3020001 	movw	r0, #8193	@ 0x2001
    17fc:	2a000023 	bcs	1890 <__vector_table-0x7ffe770>
    1800:	00001474 	andeq	r1, r0, r4, ror r4
    1804:	00010100 	andeq	r0, r1, r0, lsl #2
    1808:	7c020000 	stcvc	0, cr0, [r2], {-0}
    180c:	1500002f 	strne	r0, [r0, #-47]	@ 0xffffffd1
    1810:	00002525 	andeq	r2, r0, r5, lsr #10
    1814:	1a040104 	bne	101c2c <__vector_table-0x7efe3d4>
    1818:	00000ef0 	strdeq	r0, [r0], -r0	@ <UNPREDICTABLE>
    181c:	00000924 	andeq	r0, r0, r4, lsr #18
    1820:	0000061b 	andeq	r0, r0, fp, lsl r6
    1824:	001d1d00 	andseq	r1, sp, r0, lsl #26
    1828:	03000400 	movweq	r0, #1024	@ 0x400
    182c:	0015751b 	andseq	r7, r5, fp, lsl r5
    1830:	0008f200 	andeq	pc, r8, r0, lsl #4
    1834:	03040100 	movweq	r0, #16640	@ 0x4100
    1838:	001a872f 	andseq	r8, sl, pc, lsr #14
    183c:	001e2b00 	andseq	r2, lr, r0, lsl #22
    1840:	f8470500 			@ <UNDEFINED> instruction: 0xf8470500
    1844:	1a00000e 	bne	1884 <__vector_table-0x7ffe77c>
    1848:	00000ef0 	strdeq	r0, [r0], -r0	@ <UNPREDICTABLE>
    184c:	00000924 	andeq	r0, r0, r4, lsr #18
    1850:	001db01d 	andseq	fp, sp, sp, lsl r0
    1854:	cf300000 	svcgt	0x00300000
    1858:	d4000000 	strle	r0, [r0], #-0
    185c:	0500000f 	streq	r0, [r0, #-15]
    1860:	0ef01a68 	vmoveq.f32	s3, s17
    1864:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1868:	931a0000 	tstls	sl, #0
    186c:	27000000 	strcs	r0, [r0, -r0]
    1870:	1d000020 	stcne	0, cr0, [r0, #-128]	@ 0xffffff80
    1874:	00001db0 			@ <UNDEFINED> instruction: 0x00001db0
    1878:	0000931d 	andeq	r9, r0, sp, lsl r3
    187c:	15000000 	strne	r0, [r0, #-0]
    1880:	00000077 	andeq	r0, r0, r7, ror r0
    1884:	1a040104 	bne	101c9c <__vector_table-0x7efe364>
    1888:	00000ef0 	strdeq	r0, [r0], -r0	@ <UNPREDICTABLE>
    188c:	00000924 	andeq	r0, r0, r4, lsr #18
    1890:	000b5026 	andeq	r5, fp, r6, lsr #32
    1894:	00254900 	eoreq	r4, r5, r0, lsl #18
    1898:	02000400 	andeq	r0, r0, #0, 8
    189c:	0020221b 	eoreq	r2, r0, fp, lsl r2
    18a0:	0008f200 	andeq	pc, r8, r0, lsl #4
    18a4:	03040100 	movweq	r0, #16640	@ 0x4100
    18a8:	26cf1500 	strbcs	r1, [pc], r0, lsl #10
    18ac:	01040000 	mrseq	r0, (UNDEF: 4)
    18b0:	0ce11a04 	vstmiaeq	r1!, {s3-s6}
    18b4:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    18b8:	061b0000 	ldreq	r0, [fp], -r0
    18bc:	1d000000 	stcne	0, cr0, [r0, #-0]
    18c0:	0400001d 	streq	r0, [r0], #-29	@ 0xffffffe3
    18c4:	751b0300 	ldrvc	r0, [fp, #-768]	@ 0xfffffd00
    18c8:	04000015 	streq	r0, [r0], #-21	@ 0xffffffeb
    18cc:	01000009 	tsteq	r0, r9
    18d0:	c42f0304 	strtgt	r0, [pc], #-772	@ 18d8 <__vector_table-0x7ffe728>
    18d4:	a000001a 	andge	r0, r0, sl, lsl r0
    18d8:	05000000 	streq	r0, [r0, #-0]
    18dc:	000ce947 	andeq	lr, ip, r7, asr #18
    18e0:	0ce11a00 	vstmiaeq	r1!, {s3-s2}
    18e4:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    18e8:	201d0000 	andscs	r0, sp, r0
    18ec:	0000001e 	andeq	r0, r0, lr, lsl r0
    18f0:	23441500 	movtcs	r1, #17664	@ 0x4500
    18f4:	01040000 	mrseq	r0, (UNDEF: 4)
    18f8:	0ce11a04 	vstmiaeq	r1!, {s3-s6}
    18fc:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1900:	50260000 	eorpl	r0, r6, r0
    1904:	4900000b 	stmdbmi	r0, {r0, r1, r3}
    1908:	04000025 	streq	r0, [r0], #-37	@ 0xffffffdb
    190c:	221b0200 	andscs	r0, fp, #0, 4
    1910:	04000020 	streq	r0, [r0], #-32	@ 0xffffffe0
    1914:	01000009 	tsteq	r0, r9
    1918:	15000304 	strne	r0, [r0, #-772]	@ 0xfffffcfc
    191c:	0000167e 	andeq	r1, r0, lr, ror r6
    1920:	1a040104 	bne	101d38 <__vector_table-0x7efe2c8>
    1924:	000017f1 	strdeq	r1, [r0], -r1	@ <UNPREDICTABLE>
    1928:	00000924 	andeq	r0, r0, r4, lsr #18
    192c:	0000061b 	andeq	r0, r0, fp, lsl r6
    1930:	001d1d00 	andseq	r1, sp, r0, lsl #26
    1934:	03000400 	movweq	r0, #1024	@ 0x400
    1938:	0015751b 	andseq	r7, r5, fp, lsl r5
    193c:	00091600 	andeq	r1, r9, r0, lsl #12
    1940:	03040100 	movweq	r0, #16640	@ 0x4100
    1944:	00143630 	andseq	r3, r4, r0, lsr r6
    1948:	0030a500 	eorseq	sl, r0, r0, lsl #10
    194c:	1a680500 	bne	1a02d54 <__vector_table-0x65fd2ac>
    1950:	000017f1 	strdeq	r1, [r0], -r1	@ <UNPREDICTABLE>
    1954:	00000924 	andeq	r0, r0, r4, lsr #18
    1958:	0001d01a 	andeq	sp, r1, sl, lsl r0
    195c:	00202700 	eoreq	r2, r0, r0, lsl #14
    1960:	1f961d00 	svcne	0x00961d00
    1964:	d01d0000 	andsle	r0, sp, r0
    1968:	00000001 	andeq	r0, r0, r1
    196c:	190e1500 	stmdbne	lr, {r8, sl, ip}
    1970:	01040000 	mrseq	r0, (UNDEF: 4)
    1974:	17ff1a04 	ldrbne	r1, [pc, r4, lsl #20]!
    1978:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    197c:	061b0000 	ldreq	r0, [fp], -r0
    1980:	1d000000 	stcne	0, cr0, [r0, #-0]
    1984:	0400001d 	streq	r0, [r0], #-29	@ 0xffffffe3
    1988:	751b0300 	ldrvc	r0, [fp, #-768]	@ 0xfffffd00
    198c:	28000015 	stmdacs	r0, {r0, r2, r4}
    1990:	01000009 	tsteq	r0, r9
    1994:	d3300304 	teqle	r0, #4, 6	@ 0x10000000
    1998:	8e000002 	cdphi	0, 0, cr0, cr0, cr2, {0}
    199c:	05000012 	streq	r0, [r0, #-18]	@ 0xffffffee
    19a0:	17ff1a68 	ldrbne	r1, [pc, r8, ror #20]!
    19a4:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    19a8:	d71a0000 	ldrle	r0, [sl, -r0]
    19ac:	27000001 	strcs	r0, [r0, -r1]
    19b0:	1d000020 	stcne	0, cr0, [r0, #-128]	@ 0xffffff80
    19b4:	00001ffa 	strdeq	r1, [r0], -sl
    19b8:	0001d71d 	andeq	sp, r1, sp, lsl r7
    19bc:	15000000 	strne	r0, [r0, #-0]
    19c0:	000004d4 	ldrdeq	r0, [r0], -r4
    19c4:	1a040104 	bne	101ddc <__vector_table-0x7efe224>
    19c8:	00000cbb 			@ <UNDEFINED> instruction: 0x00000cbb
    19cc:	00000924 	andeq	r0, r0, r4, lsr #18
    19d0:	0000061b 	andeq	r0, r0, fp, lsl r6
    19d4:	001d1d00 	andseq	r1, sp, r0, lsl #26
    19d8:	03000400 	movweq	r0, #1024	@ 0x400
    19dc:	0015751b 	andseq	r7, r5, fp, lsl r5
    19e0:	00093a00 	andeq	r3, r9, r0, lsl #20
    19e4:	03040100 	movweq	r0, #16640	@ 0x4100
    19e8:	000ee930 	andeq	lr, lr, r0, lsr r9
    19ec:	00010d00 	andeq	r0, r1, r0, lsl #26
    19f0:	1a680500 	bne	1a02df8 <__vector_table-0x65fd208>
    19f4:	00000cbb 			@ <UNDEFINED> instruction: 0x00000cbb
    19f8:	00000924 	andeq	r0, r0, r4, lsr #18
    19fc:	0001de1a 	andeq	sp, r1, sl, lsl lr
    1a00:	00202700 	eoreq	r2, r0, r0, lsl #14
    1a04:	205e1d00 	subscs	r1, lr, r0, lsl #26
    1a08:	de1d0000 	cdple	0, 1, cr0, cr13, cr0, {0}
    1a0c:	00000001 	andeq	r0, r0, r1
    1a10:	05531500 	ldrbeq	r1, [r3, #-1280]	@ 0xfffffb00
    1a14:	01040000 	mrseq	r0, (UNDEF: 4)
    1a18:	0c891a04 	vstmiaeq	r9, {s2-s5}
    1a1c:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1a20:	061b0000 	ldreq	r0, [fp], -r0
    1a24:	1d000000 	stcne	0, cr0, [r0, #-0]
    1a28:	0400001d 	streq	r0, [r0], #-29	@ 0xffffffe3
    1a2c:	751b0300 	ldrvc	r0, [fp, #-768]	@ 0xfffffd00
    1a30:	4c000015 	stcmi	0, cr0, [r0], {21}
    1a34:	01000009 	tsteq	r0, r9
    1a38:	a4300304 	ldrtge	r0, [r0], #-772	@ 0xfffffcfc
    1a3c:	9e00000b 	cdpls	0, 0, cr0, cr0, cr11, {0}
    1a40:	0500000c 	streq	r0, [r0, #-12]
    1a44:	0c891a68 	vstmiaeq	r9, {s2-s105}
    1a48:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1a4c:	e51a0000 	ldr	r0, [sl, #-0]
    1a50:	27000001 	strcs	r0, [r0, -r1]
    1a54:	1d000020 	stcne	0, cr0, [r0, #-128]	@ 0xffffff80
    1a58:	000020c2 	andeq	r2, r0, r2, asr #1
    1a5c:	0001e51d 	andeq	lr, r1, sp, lsl r5
    1a60:	15000000 	strne	r0, [r0, #-0]
    1a64:	00001b10 	andeq	r1, r0, r0, lsl fp
    1a68:	1a040104 	bne	101e80 <__vector_table-0x7efe180>
    1a6c:	00000f5f 	andeq	r0, r0, pc, asr pc
    1a70:	00000924 	andeq	r0, r0, r4, lsr #18
    1a74:	0000061b 	andeq	r0, r0, fp, lsl r6
    1a78:	001d1d00 	andseq	r1, sp, r0, lsl #26
    1a7c:	03000400 	movweq	r0, #1024	@ 0x400
    1a80:	0015751b 	andseq	r7, r5, fp, lsl r5
    1a84:	00095e00 	andeq	r5, r9, r0, lsl #28
    1a88:	03040100 	movweq	r0, #16640	@ 0x4100
    1a8c:	00216b30 	eoreq	r6, r1, r0, lsr fp
    1a90:	0009f200 	andeq	pc, r9, r0, lsl #4
    1a94:	1a680500 	bne	1a02e9c <__vector_table-0x65fd164>
    1a98:	00000f5f 	andeq	r0, r0, pc, asr pc
    1a9c:	00000924 	andeq	r0, r0, r4, lsr #18
    1aa0:	0001ec1a 	andeq	lr, r1, sl, lsl ip
    1aa4:	00202700 	eoreq	r2, r0, r0, lsl #14
    1aa8:	21261d00 			@ <UNDEFINED> instruction: 0x21261d00
    1aac:	ec1d0000 	ldc	0, cr0, [sp], {-0}
    1ab0:	00000001 	andeq	r0, r0, r1
    1ab4:	05871500 	streq	r1, [r7, #1280]	@ 0x500
    1ab8:	01040000 	mrseq	r0, (UNDEF: 4)
    1abc:	0f6d1a04 	svceq	0x006d1a04
    1ac0:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1ac4:	061b0000 	ldreq	r0, [fp], -r0
    1ac8:	1d000000 	stcne	0, cr0, [r0, #-0]
    1acc:	0400001d 	streq	r0, [r0], #-29	@ 0xffffffe3
    1ad0:	751b0300 	ldrvc	r0, [fp, #-768]	@ 0xfffffd00
    1ad4:	70000015 	andvc	r0, r0, r5, lsl r0
    1ad8:	01000009 	tsteq	r0, r9
    1adc:	9a300304 	bls	c026f4 <__vector_table-0x73fd90c>
    1ae0:	11000028 	tstne	r0, r8, lsr #32
    1ae4:	05000003 	streq	r0, [r0, #-3]
    1ae8:	0f6d1a68 	svceq	0x006d1a68
    1aec:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1af0:	f31a0000 	vhadd.u16	d0, d10, d0
    1af4:	27000001 	strcs	r0, [r0, -r1]
    1af8:	1d000020 	stcne	0, cr0, [r0, #-128]	@ 0xffffff80
    1afc:	0000218a 	andeq	r2, r0, sl, lsl #3
    1b00:	0001f31d 	andeq	pc, r1, sp, lsl r3	@ <UNPREDICTABLE>
    1b04:	15000000 	strne	r0, [r0, #-0]
    1b08:	00000172 	andeq	r0, r0, r2, ror r1
    1b0c:	1a040104 	bne	101f24 <__vector_table-0x7efe0dc>
    1b10:	00000f2b 	andeq	r0, r0, fp, lsr #30
    1b14:	00000924 	andeq	r0, r0, r4, lsr #18
    1b18:	0000061b 	andeq	r0, r0, fp, lsl r6
    1b1c:	001d1d00 	andseq	r1, sp, r0, lsl #26
    1b20:	03000400 	movweq	r0, #1024	@ 0x400
    1b24:	0015751b 	andseq	r7, r5, fp, lsl r5
    1b28:	00098200 	andeq	r8, r9, r0, lsl #4
    1b2c:	03040100 	movweq	r0, #16640	@ 0x4100
    1b30:	0006dd30 	andeq	sp, r6, r0, lsr sp
    1b34:	001cd500 	andseq	sp, ip, r0, lsl #10
    1b38:	1a680500 	bne	1a02f40 <__vector_table-0x65fd0c0>
    1b3c:	00000f2b 	andeq	r0, r0, fp, lsr #30
    1b40:	00000924 	andeq	r0, r0, r4, lsr #18
    1b44:	0001fa1a 	andeq	pc, r1, sl, lsl sl	@ <UNPREDICTABLE>
    1b48:	00202700 	eoreq	r2, r0, r0, lsl #14
    1b4c:	21ee1d00 	mvncs	r1, r0, lsl #26
    1b50:	fa1d0000 	blx	741b58 <__vector_table-0x78be4a8>
    1b54:	00000001 	andeq	r0, r0, r1
    1b58:	0f301500 	svceq	0x00301500
    1b5c:	01040000 	mrseq	r0, (UNDEF: 4)
    1b60:	0f511a04 	svceq	0x00511a04
    1b64:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1b68:	061b0000 	ldreq	r0, [fp], -r0
    1b6c:	1d000000 	stcne	0, cr0, [r0, #-0]
    1b70:	0400001d 	streq	r0, [r0], #-29	@ 0xffffffe3
    1b74:	751b0300 	ldrvc	r0, [fp, #-768]	@ 0xfffffd00
    1b78:	94000015 	strls	r0, [r0], #-21	@ 0xffffffeb
    1b7c:	01000009 	tsteq	r0, r9
    1b80:	37300304 	ldrcc	r0, [r0, -r4, lsl #6]!
    1b84:	8200001d 	andhi	r0, r0, #29
    1b88:	05000014 	streq	r0, [r0, #-20]	@ 0xffffffec
    1b8c:	0f511a68 	svceq	0x00511a68
    1b90:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1b94:	011a0000 	tsteq	sl, r0
    1b98:	27000002 	strcs	r0, [r0, -r2]
    1b9c:	1d000020 	stcne	0, cr0, [r0, #-128]	@ 0xffffff80
    1ba0:	0000231a 	andeq	r2, r0, sl, lsl r3
    1ba4:	0002011d 	andeq	r0, r2, sp, lsl r1
    1ba8:	00000000 	andeq	r0, r0, r0
    1bac:	1bba3100 	blne	fee8dfb4 <_stack_start+0xdee81fb4>
    1bb0:	1bbf0000 	blne	fefc1bb8 <_stack_start+0xdefb5bb8>
    1bb4:	00000000 	andeq	r0, r0, r0
    1bb8:	a5270000 	strge	r0, [r7, #-0]!
    1bbc:	0700000d 	streq	r0, [r0, -sp]
    1bc0:	21d62700 	bicscs	r2, r6, r0, lsl #14
    1bc4:	02070000 	andeq	r0, r7, #0
    1bc8:	00182202 	andseq	r2, r8, r2, lsl #4
    1bcc:	00060200 	andeq	r0, r6, r0, lsl #4
    1bd0:	0e020000 	cdpeq	0, 0, cr0, cr2, cr0, {0}
    1bd4:	28000022 	stmdacs	r0, {r1, r5}
    1bd8:	00000c2c 	andeq	r0, r0, ip, lsr #24
    1bdc:	00000c2a 	andeq	r0, r0, sl, lsr #24
    1be0:	4f290101 	svcmi	0x00290101
    1be4:	0000002c 	andeq	r0, r0, ip, lsr #32
    1be8:	001bf529 	andseq	pc, fp, r9, lsr #10
    1bec:	32000100 	andcc	r0, r0, #0, 2
    1bf0:	00001610 	andeq	r1, r0, r0, lsl r6
    1bf4:	00000d5f 	andeq	r0, r0, pc, asr sp
    1bf8:	1bd71c09 	blne	ff5c8c24 <_stack_start+0xdf5bcc24>
    1bfc:	05010000 	streq	r0, [r1, #-0]
    1c00:	0020e233 	eoreq	lr, r0, r3, lsr r2
    1c04:	491d0900 	ldmdbmi	sp, {r8, fp}
    1c08:	00000025 	andeq	r0, r0, r5, lsr #32
    1c0c:	02000000 	andeq	r0, r0, #0
    1c10:	000002c9 	andeq	r0, r0, r9, asr #5
    1c14:	0020f432 	eoreq	pc, r0, r2, lsr r4	@ <UNPREDICTABLE>
    1c18:	002fed00 	eoreq	lr, pc, r0, lsl #26
    1c1c:	58370800 	ldmdapl	r7!, {fp}
    1c20:	01000008 	tsteq	r0, r8
    1c24:	000f811a 	andeq	r8, pc, sl, lsl r1	@ <UNPREDICTABLE>
    1c28:	00202700 	eoreq	r2, r0, r0, lsl #14
    1c2c:	08581a00 	ldmdaeq	r8, {r9, fp, ip}^
    1c30:	0d5d0000 	ldcleq	0, cr0, [sp, #-0]
    1c34:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    1c38:	0800001c 	stmdaeq	r0, {r2, r3, r4}
    1c3c:	000f8137 	andeq	r8, pc, r7, lsr r1	@ <UNPREDICTABLE>
    1c40:	0e060500 	cfsh32eq	mvfx0, mvfx6, #0
    1c44:	08000022 	stmdaeq	r0, {r1, r5}
    1c48:	001bd73b 	andseq	sp, fp, fp, lsr r7
    1c4c:	e2060500 	and	r0, r6, #0, 10
    1c50:	08000020 	stmdaeq	r0, {r5}
    1c54:	00085840 	andeq	r5, r8, r0, asr #16
    1c58:	00000000 	andeq	r0, r0, r0
    1c5c:	002dcf35 	eoreq	ip, sp, r5, lsr pc
    1c60:	00306000 	eorseq	r6, r0, r0
    1c64:	01250800 			@ <UNDEFINED> instruction: 0x01250800
    1c68:	0023b135 	eoreq	fp, r3, r5, lsr r1
    1c6c:	002e0200 	eoreq	r0, lr, r0, lsl #4
    1c70:	012f0800 			@ <UNDEFINED> instruction: 0x012f0800
    1c74:	0fba0200 	svceq	0x00ba0200
    1c78:	df150000 	svcle	0x00150000
    1c7c:	00000007 	andeq	r0, r0, r7
    1c80:	751b0101 	ldrvc	r0, [fp, #-257]	@ 0xfffffeff
    1c84:	e0000015 	and	r0, r0, r5, lsl r0
    1c88:	01000008 	tsteq	r0, r8
    1c8c:	8e300300 	cdphi	3, 3, cr0, cr0, cr0, {0}
    1c90:	d8000010 	stmdale	r0, {r4}
    1c94:	0b000028 	bleq	1d3c <__vector_table-0x7ffe2c4>
    1c98:	0d001a73 	vstreq	s2, [r0, #-460]	@ 0xfffffe34
    1c9c:	2b6d0000 	blcs	1b41ca4 <__vector_table-0x64be35c>
    1ca0:	001d0000 	andseq	r0, sp, r0
    1ca4:	0000000d 	andeq	r0, r0, sp
    1ca8:	31000000 	mrscc	r0, (UNDEF: 0)
    1cac:	00000c3d 	andeq	r0, r0, sp, lsr ip
    1cb0:	00000af3 	strdeq	r0, [r0], -r3
    1cb4:	00000000 	andeq	r0, r0, r0
    1cb8:	00067031 	andeq	r7, r6, r1, lsr r0
    1cbc:	0024ed00 	eoreq	lr, r4, r0, lsl #26
    1cc0:	00000000 	andeq	r0, r0, r0
    1cc4:	06d13600 	ldrbeq	r3, [r1], r0, lsl #12
    1cc8:	1a010000 	bne	41cd0 <__vector_table-0x7fbe330>
    1ccc:	00000c3d 	andeq	r0, r0, sp, lsr ip
    1cd0:	0000020b 	andeq	r0, r0, fp, lsl #4
    1cd4:	00722305 	rsbseq	r2, r2, r5, lsl #6
    1cd8:	bf020000 	svclt	0x00020000
    1cdc:	001cf102 	andseq	pc, ip, r2, lsl #2
    1ce0:	db370500 	blle	dc30e8 <__vector_table-0x723cf18>
    1ce4:	02000015 	andeq	r0, r0, #21
    1ce8:	1cab02c1 	sfmne	f0, 4, [fp], #772	@ 0x304
    1cec:	00000000 	andeq	r0, r0, r0
    1cf0:	06703100 	ldrbteq	r3, [r0], -r0, lsl #2
    1cf4:	0b110000 	bleq	441cfc <__vector_table-0x7bbe304>
    1cf8:	00000000 	andeq	r0, r0, r0
    1cfc:	52310000 	eorspl	r0, r1, #0
    1d00:	7e00000c 	cdpvc	0, 0, cr0, cr0, cr12, {0}
    1d04:	0000002c 	andeq	r0, r0, ip, lsr #32
    1d08:	38000000 	stmdacc	r0, {}	@ <UNPREDICTABLE>
    1d0c:	00002549 	andeq	r2, r0, r9, asr #10
    1d10:	00000b45 	andeq	r0, r0, r5, asr #22
    1d14:	00000000 	andeq	r0, r0, r0
    1d18:	0029a202 	eoreq	sl, r9, r2, lsl #4
    1d1c:	05411500 	strbeq	r1, [r1, #-1280]	@ 0xfffffb00
    1d20:	01040000 	mrseq	r0, (UNDEF: 4)
    1d24:	25492204 	strbcs	r2, [r9, #-516]	@ 0xfffffdfc
    1d28:	020b0000 	andeq	r0, fp, #0
    1d2c:	781b0000 	ldmdavc	fp, {}	@ <UNPREDICTABLE>
    1d30:	d300001c 	movwle	r0, #28
    1d34:	0400000b 	streq	r0, [r0], #-11
    1d38:	b1390300 	teqlt	r9, r0, lsl #6
    1d3c:	44000013 	strmi	r0, [r0], #-19	@ 0xffffffed
    1d40:	0400000c 	streq	r0, [r0], #-12
    1d44:	0025491e 	eoreq	r4, r5, lr, lsl r9
    1d48:	25492200 	strbcs	r2, [r9, #-512]	@ 0xfffffe00
    1d4c:	020b0000 	andeq	r0, fp, #0
    1d50:	791d0000 	ldmdbvc	sp, {}	@ <UNPREDICTABLE>
    1d54:	0000001d 	andeq	r0, r0, sp, lsl r0
    1d58:	00256430 	eoreq	r6, r5, r0, lsr r4
    1d5c:	001b0100 	andseq	r0, fp, r0, lsl #2
    1d60:	22260400 	eorcs	r0, r6, #0, 8
    1d64:	00002549 	andeq	r2, r0, r9, asr #10
    1d68:	0000020b 	andeq	r0, r0, fp, lsl #4
    1d6c:	001d791d 	andseq	r7, sp, sp, lsl r9
    1d70:	25493a00 	strbcs	r3, [r9, #-2560]	@ 0xfffff600
    1d74:	00000000 	andeq	r0, r0, r0
    1d78:	1d1d3100 	ldfnes	f3, [sp, #-0]
    1d7c:	1c7e0000 	ldclne	0, cr0, [lr], #-0
    1d80:	00000000 	andeq	r0, r0, r0
    1d84:	3a360000 	bcc	d81d8c <__vector_table-0x727e274>
    1d88:	0100001d 	tsteq	r0, sp, lsl r0
    1d8c:	00254922 	eoreq	r4, r5, r2, lsr #18
    1d90:	00020b00 	andeq	r0, r2, r0, lsl #22
    1d94:	72340500 	eorsvc	r0, r4, #0, 10
    1d98:	04000000 	streq	r0, [r0], #-0
    1d9c:	001d791e 	andseq	r7, sp, lr, lsl r9
    1da0:	34050000 	strcc	r0, [r5], #-0
    1da4:	00000072 	andeq	r0, r0, r2, ror r0
    1da8:	1d791e04 	ldclne	14, cr1, [r9, #-16]!
    1dac:	00000000 	andeq	r0, r0, r0
    1db0:	00180f31 	andseq	r0, r8, r1, lsr pc
    1db4:	00188400 	andseq	r8, r8, r0, lsl #8
    1db8:	00000000 	andeq	r0, r0, r0
    1dbc:	18383600 	ldmdane	r8!, {r9, sl, ip, sp}
    1dc0:	1a010000 	bne	41dc8 <__vector_table-0x7fbe238>
    1dc4:	00000ef0 	strdeq	r0, [r0], -r0	@ <UNPREDICTABLE>
    1dc8:	00000924 	andeq	r0, r0, r4, lsr #18
    1dcc:	00723405 	rsbseq	r3, r2, r5, lsl #8
    1dd0:	47050000 	strmi	r0, [r5, -r0]
    1dd4:	00001db0 			@ <UNDEFINED> instruction: 0x00001db0
    1dd8:	f1310000 			@ <UNDEFINED> instruction: 0xf1310000
    1ddc:	73000006 	movwvc	r0, #6
    1de0:	00000002 	andeq	r0, r0, r2
    1de4:	36000000 	strcc	r0, [r0], -r0
    1de8:	00000752 	andeq	r0, r0, r2, asr r7
    1dec:	0c521a01 	mrrceq	10, 0, r1, r2, cr1
    1df0:	020b0000 	andeq	r0, fp, #0
    1df4:	37050000 	strcc	r0, [r5, -r0]
    1df8:	00000072 	andeq	r0, r0, r2, ror r0
    1dfc:	1302a902 	movwne	sl, #10498	@ 0x2902
    1e00:	0500001e 	streq	r0, [r0, #-30]	@ 0xffffffe2
    1e04:	0015db37 	andseq	sp, r5, r7, lsr fp
    1e08:	02ab0200 	adceq	r0, fp, #0, 4
    1e0c:	00001cfe 	strdeq	r1, [r0], -lr
    1e10:	31000000 	mrscc	r0, (UNDEF: 0)
    1e14:	000006f1 	strdeq	r0, [r0], -r1
    1e18:	00000928 	andeq	r0, r0, r8, lsr #18
    1e1c:	00000000 	andeq	r0, r0, r0
    1e20:	0018a931 	andseq	sl, r8, r1, lsr r9
    1e24:	00095d00 	andeq	r5, r9, r0, lsl #26
    1e28:	00000000 	andeq	r0, r0, r0
    1e2c:	18d23600 	ldmne	r2, {r9, sl, ip, sp}^
    1e30:	1a010000 	bne	41e38 <__vector_table-0x7fbe1c8>
    1e34:	00000ce1 	andeq	r0, r0, r1, ror #25
    1e38:	00000924 	andeq	r0, r0, r4, lsr #18
    1e3c:	00723405 	rsbseq	r3, r2, r5, lsl #8
    1e40:	47050000 	strmi	r0, [r5, -r0]
    1e44:	00001e20 	andeq	r1, r0, r0, lsr #28
    1e48:	49380000 	ldmdbmi	r8!, {}	@ <UNPREDICTABLE>
    1e4c:	0d000025 	stceq	0, cr0, [r0, #-148]	@ 0xffffff6c
    1e50:	00000028 	andeq	r0, r0, r8, lsr #32
    1e54:	36000000 	strcc	r0, [r0], -r0
    1e58:	00001d58 	andeq	r1, r0, r8, asr sp
    1e5c:	25492201 	strbcs	r2, [r9, #-513]	@ 0xfffffdff
    1e60:	020b0000 	andeq	r0, fp, #0
    1e64:	34050000 	strcc	r0, [r5], #-0
    1e68:	00000072 	andeq	r0, r0, r2, ror r0
    1e6c:	1d792604 	ldclne	6, cr2, [r9, #-16]!
    1e70:	783b0000 	ldmdavc	fp!, {}	@ <UNPREDICTABLE>
    1e74:	0400001c 	streq	r0, [r0], #-28	@ 0xffffffe4
    1e78:	00254926 	eoreq	r4, r5, r6, lsr #18
    1e7c:	36000000 	strcc	r0, [r0], -r0
    1e80:	00001856 	andeq	r1, r0, r6, asr r8
    1e84:	0ef01a01 	vmoveq.f32	s3, #1	@ 0x40080000  2.125
    1e88:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1e8c:	931a0000 	tstls	sl, #0
    1e90:	27000000 	strcs	r0, [r0, -r0]
    1e94:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    1e98:	00000072 	andeq	r0, r0, r2, ror r0
    1e9c:	1db06805 	ldcne	8, cr6, [r0, #20]!
    1ea0:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    1ea4:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    1ea8:	00009368 	andeq	r9, r0, r8, ror #6
    1eac:	fc310000 	ldc2	0, cr0, [r1], #-0
    1eb0:	a800000b 	stmdage	r0, {r0, r1, r3}
    1eb4:	00000002 	andeq	r0, r0, r2
    1eb8:	3c000000 	stccc	0, cr0, [r0], {-0}
    1ebc:	000009a7 	andeq	r0, r0, r7, lsr #19
    1ec0:	9e190408 	cfmulsls	mvf0, mvf9, mvf8
    1ec4:	d9000009 	stmdble	r0, {r0, r3}
    1ec8:	0400001e 	streq	r0, [r0], #-30	@ 0xffffffe2
    1ecc:	1e573d00 	cdpne	13, 5, cr3, cr7, cr0, {0}
    1ed0:	25420000 	strbcs	r0, [r2, #-0]
    1ed4:	04040000 	streq	r0, [r4], #-0
    1ed8:	0c2c3e00 	stceq	14, cr3, [ip], #-0
    1edc:	00000000 	andeq	r0, r0, r0
    1ee0:	33360000 	teqcc	r6, #0
    1ee4:	01000008 	tsteq	r0, r8
    1ee8:	001cfe1a 	andseq	pc, ip, sl, lsl lr	@ <UNPREDICTABLE>
    1eec:	00020b00 	andeq	r0, r2, r0, lsl #22
    1ef0:	72230500 	eorvc	r0, r3, #0, 10
    1ef4:	02000000 	andeq	r0, r0, #0
    1ef8:	07d303a1 	ldrbeq	r0, [r3, r1, lsr #7]
    1efc:	37050000 	strcc	r0, [r5, -r0]
    1f00:	00001e5e 	andeq	r1, r0, lr, asr lr
    1f04:	fe03a302 	cdp2	3, 0, cr10, cr3, cr2, {0}
    1f08:	0000001c 	andeq	r0, r0, ip, lsl r0
    1f0c:	b43f0000 	ldrtlt	r0, [pc], #-0	@ 1f14 <__vector_table-0x7ffe0ec>
    1f10:	01000012 	tsteq	r0, r2, lsl r0
    1f14:	001f2631 	andseq	r2, pc, r1, lsr r6	@ <UNPREDICTABLE>
    1f18:	0029bc00 	eoreq	fp, r9, r0, lsl #24
    1f1c:	00000000 	andeq	r0, r0, r0
    1f20:	127f0200 	rsbsne	r0, pc, #0, 4
    1f24:	ba150000 	blt	541f2c <__vector_table-0x7abe0d4>
    1f28:	0000000d 	andeq	r0, r0, sp
    1f2c:	521b0101 	andspl	r0, fp, #1073741824	@ 0x40000000
    1f30:	ba00000c 	blt	1f68 <__vector_table-0x7ffe098>
    1f34:	0100001b 	tsteq	r0, fp, lsl r0
    1f38:	00000300 	andeq	r0, r0, r0, lsl #6
    1f3c:	0012c43f 	andseq	ip, r2, pc, lsr r4
    1f40:	b9360100 	ldmdblt	r6!, {r8}
    1f44:	01000008 	tsteq	r0, r8
    1f48:	000fac1a 	andeq	sl, pc, sl, lsl ip	@ <UNPREDICTABLE>
    1f4c:	00020b00 	andeq	r0, r2, r0, lsl #22
    1f50:	72230500 	eorvc	r0, r3, #0, 10
    1f54:	02000000 	andeq	r0, r0, #0
    1f58:	085803a1 	ldmdaeq	r8, {r0, r5, r7, r8, r9}^
    1f5c:	37050000 	strcc	r0, [r5, -r0]
    1f60:	00001e5e 	andeq	r1, r0, lr, asr lr
    1f64:	ac03a302 	stcge	3, cr10, [r3], {2}
    1f68:	0000000f 	andeq	r0, r0, pc
    1f6c:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    1f70:	0100001d 	tsteq	r0, sp, lsl r0
    1f74:	00254922 	eoreq	r4, r5, r2, lsr #18
    1f78:	00020b00 	andeq	r0, r2, r0, lsl #22
    1f7c:	72340500 	eorsvc	r0, r4, #0, 10
    1f80:	04000000 	streq	r0, [r0], #-0
    1f84:	001d7926 	andseq	r7, sp, r6, lsr #18
    1f88:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    1f8c:	26040000 	strcs	r0, [r4], -r0
    1f90:	00002549 	andeq	r2, r0, r9, asr #10
    1f94:	1b310000 	blne	c41f9c <__vector_table-0x73be064>
    1f98:	c7000019 	smladgt	r0, r9, r0, r0
    1f9c:	00000018 	andeq	r0, r0, r8, lsl r0
    1fa0:	36000000 	strcc	r0, [r0], -r0
    1fa4:	00001944 	andeq	r1, r0, r4, asr #18
    1fa8:	17f11a01 	ldrbne	r1, [r1, r1, lsl #20]!
    1fac:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    1fb0:	d01a0000 	andsle	r0, sl, r0
    1fb4:	27000001 	strcs	r0, [r0, -r1]
    1fb8:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    1fbc:	00000072 	andeq	r0, r0, r2, ror r0
    1fc0:	1f966805 	svcne	0x00966805
    1fc4:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    1fc8:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    1fcc:	0001d068 	andeq	sp, r1, r8, rrx
    1fd0:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    1fd4:	0100001d 	tsteq	r0, sp, lsl r0
    1fd8:	00254922 	eoreq	r4, r5, r2, lsr #18
    1fdc:	00020b00 	andeq	r0, r2, r0, lsl #22
    1fe0:	72340500 	eorsvc	r0, r4, #0, 10
    1fe4:	04000000 	streq	r0, [r0], #-0
    1fe8:	001d7926 	andseq	r7, sp, r6, lsr #18
    1fec:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    1ff0:	26040000 	strcs	r0, [r4], -r0
    1ff4:	00002549 	andeq	r2, r0, r9, asr #10
    1ff8:	6d310000 	ldcvs	0, cr0, [r1, #-0]
    1ffc:	55000019 	strpl	r0, [r0, #-25]	@ 0xffffffe7
    2000:	0000000c 	andeq	r0, r0, ip
    2004:	36000000 	strcc	r0, [r0], -r0
    2008:	00001996 	muleq	r0, r6, r9
    200c:	17ff1a01 	ldrbne	r1, [pc, r1, lsl #20]!
    2010:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    2014:	d71a0000 	ldrle	r0, [sl, -r0]
    2018:	27000001 	strcs	r0, [r0, -r1]
    201c:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    2020:	00000072 	andeq	r0, r0, r2, ror r0
    2024:	1ffa6805 	svcne	0x00fa6805
    2028:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    202c:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    2030:	0001d768 	andeq	sp, r1, r8, ror #14
    2034:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    2038:	0100001d 	tsteq	r0, sp, lsl r0
    203c:	00254922 	eoreq	r4, r5, r2, lsr #18
    2040:	00020b00 	andeq	r0, r2, r0, lsl #22
    2044:	72340500 	eorsvc	r0, r4, #0, 10
    2048:	04000000 	streq	r0, [r0], #-0
    204c:	001d7926 	andseq	r7, sp, r6, lsr #18
    2050:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    2054:	26040000 	strcs	r0, [r4], -r0
    2058:	00002549 	andeq	r2, r0, r9, asr #10
    205c:	bf310000 	svclt	0x00310000
    2060:	3a000019 	bcc	20cc <__vector_table-0x7ffdf34>
    2064:	00000010 	andeq	r0, r0, r0, lsl r0
    2068:	36000000 	strcc	r0, [r0], -r0
    206c:	000019e8 	andeq	r1, r0, r8, ror #19
    2070:	0cbb1a01 	vldmiaeq	fp!, {s2}
    2074:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    2078:	de1a0000 	cdple	0, 1, cr0, cr10, cr0, {0}
    207c:	27000001 	strcs	r0, [r0, -r1]
    2080:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    2084:	00000072 	andeq	r0, r0, r2, ror r0
    2088:	205e6805 	subscs	r6, lr, r5, lsl #16
    208c:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    2090:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    2094:	0001de68 	andeq	sp, r1, r8, ror #28
    2098:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    209c:	0100001d 	tsteq	r0, sp, lsl r0
    20a0:	00254922 	eoreq	r4, r5, r2, lsr #18
    20a4:	00020b00 	andeq	r0, r2, r0, lsl #22
    20a8:	72340500 	eorsvc	r0, r4, #0, 10
    20ac:	04000000 	streq	r0, [r0], #-0
    20b0:	001d7926 	andseq	r7, sp, r6, lsr #18
    20b4:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    20b8:	26040000 	strcs	r0, [r4], -r0
    20bc:	00002549 	andeq	r2, r0, r9, asr #10
    20c0:	11310000 	teqne	r1, r0
    20c4:	2400001a 	strcs	r0, [r0], #-26	@ 0xffffffe6
    20c8:	00000021 	andeq	r0, r0, r1, lsr #32
    20cc:	36000000 	strcc	r0, [r0], -r0
    20d0:	00001a3a 	andeq	r1, r0, sl, lsr sl
    20d4:	0c891a01 	vstmiaeq	r9, {s2}
    20d8:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    20dc:	e51a0000 	ldr	r0, [sl, #-0]
    20e0:	27000001 	strcs	r0, [r0, -r1]
    20e4:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    20e8:	00000072 	andeq	r0, r0, r2, ror r0
    20ec:	20c26805 	sbccs	r6, r2, r5, lsl #16
    20f0:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    20f4:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    20f8:	0001e568 	andeq	lr, r1, r8, ror #10
    20fc:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    2100:	0100001d 	tsteq	r0, sp, lsl r0
    2104:	00254922 	eoreq	r4, r5, r2, lsr #18
    2108:	00020b00 	andeq	r0, r2, r0, lsl #22
    210c:	72340500 	eorsvc	r0, r4, #0, 10
    2110:	04000000 	streq	r0, [r0], #-0
    2114:	001d7926 	andseq	r7, sp, r6, lsr #18
    2118:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    211c:	26040000 	strcs	r0, [r4], -r0
    2120:	00002549 	andeq	r2, r0, r9, asr #10
    2124:	63310000 	teqvs	r1, #0
    2128:	ab00001a 	blge	2198 <__vector_table-0x7ffde68>
    212c:	0000002c 	andeq	r0, r0, ip, lsr #32
    2130:	36000000 	strcc	r0, [r0], -r0
    2134:	00001a8c 	andeq	r1, r0, ip, lsl #21
    2138:	0f5f1a01 	svceq	0x005f1a01
    213c:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    2140:	ec1a0000 	ldc	0, cr0, [sl], {-0}
    2144:	27000001 	strcs	r0, [r0, -r1]
    2148:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    214c:	00000072 	andeq	r0, r0, r2, ror r0
    2150:	21266805 			@ <UNDEFINED> instruction: 0x21266805
    2154:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    2158:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    215c:	0001ec68 	andeq	lr, r1, r8, ror #24
    2160:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    2164:	0100001d 	tsteq	r0, sp, lsl r0
    2168:	00254922 	eoreq	r4, r5, r2, lsr #18
    216c:	00020b00 	andeq	r0, r2, r0, lsl #22
    2170:	72340500 	eorsvc	r0, r4, #0, 10
    2174:	04000000 	streq	r0, [r0], #-0
    2178:	001d7926 	andseq	r7, sp, r6, lsr #18
    217c:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    2180:	26040000 	strcs	r0, [r4], -r0
    2184:	00002549 	andeq	r2, r0, r9, asr #10
    2188:	b5310000 	ldrlt	r0, [r1, #-0]!
    218c:	f500001a 			@ <UNDEFINED> instruction: 0xf500001a
    2190:	0000001e 	andeq	r0, r0, lr, lsl r0
    2194:	36000000 	strcc	r0, [r0], -r0
    2198:	00001ade 	ldrdeq	r1, [r0], -lr
    219c:	0f6d1a01 	svceq	0x006d1a01
    21a0:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    21a4:	f31a0000 	vhadd.u16	d0, d10, d0
    21a8:	27000001 	strcs	r0, [r0, -r1]
    21ac:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    21b0:	00000072 	andeq	r0, r0, r2, ror r0
    21b4:	218a6805 	orrcs	r6, sl, r5, lsl #16
    21b8:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    21bc:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    21c0:	0001f368 	andeq	pc, r1, r8, ror #6
    21c4:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    21c8:	0100001d 	tsteq	r0, sp, lsl r0
    21cc:	00254922 	eoreq	r4, r5, r2, lsr #18
    21d0:	00020b00 	andeq	r0, r2, r0, lsl #22
    21d4:	72340500 	eorsvc	r0, r4, #0, 10
    21d8:	04000000 	streq	r0, [r0], #-0
    21dc:	001d7926 	andseq	r7, sp, r6, lsr #18
    21e0:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    21e4:	26040000 	strcs	r0, [r4], -r0
    21e8:	00002549 	andeq	r2, r0, r9, asr #10
    21ec:	07310000 	ldreq	r0, [r1, -r0]!
    21f0:	7e00001b 	mcrvc	0, 0, r0, cr0, cr11, {0}
    21f4:	00000019 	andeq	r0, r0, r9, lsl r0
    21f8:	36000000 	strcc	r0, [r0], -r0
    21fc:	00001b30 	andeq	r1, r0, r0, lsr fp
    2200:	0f2b1a01 	svceq	0x002b1a01
    2204:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    2208:	fa1a0000 	blx	682210 <__vector_table-0x797ddf0>
    220c:	27000001 	strcs	r0, [r0, -r1]
    2210:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    2214:	00000072 	andeq	r0, r0, r2, ror r0
    2218:	21ee6805 	mvncs	r6, r5, lsl #16
    221c:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    2220:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    2224:	0001fa68 	andeq	pc, r1, r8, ror #20
    2228:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    222c:	0100001d 	tsteq	r0, sp, lsl r0
    2230:	00254922 	eoreq	r4, r5, r2, lsr #18
    2234:	00020b00 	andeq	r0, r2, r0, lsl #22
    2238:	72340500 	eorsvc	r0, r4, #0, 10
    223c:	04000000 	streq	r0, [r0], #-0
    2240:	001d7926 	andseq	r7, sp, r6, lsr #18
    2244:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    2248:	26040000 	strcs	r0, [r4], -r0
    224c:	00002549 	andeq	r2, r0, r9, asr #10
    2250:	bc020000 	stclt	0, cr0, [r2], {-0}
    2254:	15000016 	strne	r0, [r0, #-22]	@ 0xffffffea
    2258:	00002e7d 	andeq	r2, r0, sp, ror lr
    225c:	22040104 	andcs	r0, r4, #4, 2
    2260:	00002549 	andeq	r2, r0, r9, asr #10
    2264:	0000020b 	andeq	r0, r0, fp, lsl #4
    2268:	0000061b 	andeq	r0, r0, fp, lsl r6
    226c:	001d1d00 	andseq	r1, sp, r0, lsl #26
    2270:	03000400 	movweq	r0, #1024	@ 0x400
    2274:	00071b30 	andeq	r1, r7, r0, lsr fp
    2278:	00108300 	andseq	r8, r0, r0, lsl #6
    227c:	22540a00 	subscs	r0, r4, #0, 20
    2280:	00002549 	andeq	r2, r0, r9, asr #10
    2284:	0000020b 	andeq	r0, r0, fp, lsl #4
    2288:	0022951d 	eoreq	r9, r2, sp, lsl r5
    228c:	25493a00 	strbcs	r3, [r9, #-2560]	@ 0xfffff600
    2290:	00000000 	andeq	r0, r0, r0
    2294:	22573100 	subscs	r3, r7, #0, 2
    2298:	16ce0000 	strbne	r0, [lr], r0
    229c:	00000000 	andeq	r0, r0, r0
    22a0:	74360000 	ldrtvc	r0, [r6], #-0
    22a4:	01000022 	tsteq	r0, r2, lsr #32
    22a8:	00254922 	eoreq	r4, r5, r2, lsr #18
    22ac:	00020b00 	andeq	r0, r2, r0, lsl #22
    22b0:	72340500 	eorsvc	r0, r4, #0, 10
    22b4:	0a000000 	beq	22bc <__vector_table-0x7ffdd44>
    22b8:	00229554 	eoreq	r9, r2, r4, asr r5
    22bc:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    22c0:	540a0000 	strpl	r0, [sl], #-0
    22c4:	00002549 	andeq	r2, r0, r9, asr #10
    22c8:	8e360000 	cdphi	0, 3, cr0, cr6, cr0, {0}
    22cc:	0100001c 	tsteq	r0, ip, lsl r0
    22d0:	000d001a 	andeq	r0, sp, sl, lsl r0
    22d4:	002b6d00 	eoreq	r6, fp, r0, lsl #26
    22d8:	02c93400 	sbceq	r3, r9, #0, 8
    22dc:	730b0000 	movwvc	r0, #45056	@ 0xb000
    22e0:	00000d00 	andeq	r0, r0, r0, lsl #26
    22e4:	12f70605 	rscsne	r0, r7, #5242880	@ 0x500000
    22e8:	770b0000 	strvc	r0, [fp, -r0]
    22ec:	00001bc1 	andeq	r1, r0, r1, asr #23
    22f0:	58360000 	ldmdapl	r6!, {}	@ <UNPREDICTABLE>
    22f4:	0100001d 	tsteq	r0, sp, lsl r0
    22f8:	00254922 	eoreq	r4, r5, r2, lsr #18
    22fc:	00020b00 	andeq	r0, r2, r0, lsl #22
    2300:	72340500 	eorsvc	r0, r4, #0, 10
    2304:	04000000 	streq	r0, [r0], #-0
    2308:	001d7926 	andseq	r7, sp, r6, lsr #18
    230c:	1c783b00 			@ <UNDEFINED> instruction: 0x1c783b00
    2310:	26040000 	strcs	r0, [r4], -r0
    2314:	00002549 	andeq	r2, r0, r9, asr #10
    2318:	59310000 	ldmdbpl	r1!, {}	@ <UNPREDICTABLE>
    231c:	8500001b 	strhi	r0, [r0, #-27]	@ 0xffffffe5
    2320:	0000002e 	andeq	r0, r0, lr, lsr #32
    2324:	36000000 	strcc	r0, [r0], -r0
    2328:	00001b82 	andeq	r1, r0, r2, lsl #23
    232c:	0f511a01 	svceq	0x00511a01
    2330:	09240000 	stmdbeq	r4!, {}	@ <UNPREDICTABLE>
    2334:	011a0000 	tsteq	sl, r0
    2338:	27000002 	strcs	r0, [r0, -r2]
    233c:	34000020 	strcc	r0, [r0], #-32	@ 0xffffffe0
    2340:	00000072 	andeq	r0, r0, r2, ror r0
    2344:	231a6805 	tstcs	sl, #327680	@ 0x50000
    2348:	98340000 	ldmdals	r4!, {}	@ <UNPREDICTABLE>
    234c:	0500001c 	streq	r0, [r0, #-28]	@ 0xffffffe4
    2350:	00020168 	andeq	r0, r2, r8, ror #2
    2354:	50000000 	andpl	r0, r0, r0
    2358:	04000000 	streq	r0, [r0], #-0
    235c:	00000000 	andeq	r0, r0, r0
    2360:	04400400 	strbeq	r0, [r0], #-1024	@ 0xfffffc00
    2364:	1c00001a 	stcne	0, cr0, [r0], {26}
    2368:	001bfe00 	andseq	pc, fp, r0, lsl #28
    236c:	00048400 	andeq	r8, r4, r0, lsl #8
    2370:	000e1200 	andeq	r1, lr, r0, lsl #4
    2374:	18220200 	stmdane	r2!, {r9}
    2378:	ba020000 	blt	82380 <__vector_table-0x7f7dc80>
    237c:	4100000f 	tstmi	r0, pc
    2380:	00002c56 	andeq	r2, r0, r6, asr ip
    2384:	00001bba 			@ <UNDEFINED> instruction: 0x00001bba
    2388:	05019f01 	streq	r9, [r1, #-3841]	@ 0xfffff0ff
    238c:	00000003 	andeq	r0, r0, r3
    2390:	0e5f4200 	cdpeq	2, 5, cr4, cr15, cr0, {0}
    2394:	004c0000 	subeq	r0, ip, r0
    2398:	a2010000 	andge	r0, r1, #0
    239c:	00116401 	andseq	r6, r1, r1, lsl #8
    23a0:	27000000 	strcs	r0, [r0, -r0]
    23a4:	0000078e 	andeq	r0, r0, lr, lsl #15
    23a8:	20000102 	andcs	r0, r0, r2, lsl #2
    23ac:	04000002 	streq	r0, [r0], #-2
    23b0:	00000000 	andeq	r0, r0, r0
    23b4:	04010400 	streq	r0, [r1], #-1024	@ 0xfffffc00
    23b8:	1c00001a 	stcne	0, cr0, [r0], {26}
    23bc:	002a8600 	eoreq	r8, sl, r0, lsl #12
    23c0:	0004bb00 	andeq	fp, r4, r0, lsl #22
    23c4:	00000f00 	andeq	r0, r0, r0, lsl #30
    23c8:	00000000 	andeq	r0, r0, r0
    23cc:	00005800 	andeq	r5, r0, r0, lsl #16
    23d0:	0adc0200 	beq	ff702bd8 <_stack_start+0xdf6f6bd8>
    23d4:	93430000 	movtls	r0, #12288	@ 0x3000
    23d8:	ba000007 	blt	23fc <__vector_table-0x7ffdc04>
    23dc:	0100001b 	tsteq	r0, fp, lsl r0
    23e0:	0501034f 	streq	r0, [r1, #-847]	@ 0xfffffcb1
    23e4:	00000003 	andeq	r0, r0, r3
    23e8:	00182b00 	andseq	r2, r8, r0, lsl #22
    23ec:	005f0200 	subseq	r0, pc, r0, lsl #4
    23f0:	06020000 	streq	r0, [r2], -r0
    23f4:	1500002b 	strne	r0, [r0, #-43]	@ 0xffffffd5
    23f8:	00000c40 	andeq	r0, r0, r0, asr #24
    23fc:	1b040204 	blne	102c14 <__vector_table-0x7efd3ec>
    2400:	0000157d 	andeq	r1, r0, sp, ror r5
    2404:	0000019e 	muleq	r0, lr, r1
    2408:	00020004 	andeq	r0, r2, r4
    240c:	db440000 	blle	1102414 <__vector_table-0x6efdbec>
    2410:	a5000027 	strge	r0, [r0, #-39]	@ 0xffffffd9
    2414:	01000001 	tsteq	r0, r1
    2418:	0504040e 	streq	r0, [r4, #-1038]	@ 0xfffffbf2
    241c:	00000403 	andeq	r0, r0, r3, lsl #8
    2420:	1a614408 	bne	1853448 <__vector_table-0x67acbb8>
    2424:	01be0000 			@ <UNDEFINED> instruction: 0x01be0000
    2428:	6a010000 	bvs	42430 <__vector_table-0x7fbdbd0>
    242c:	03050404 	movweq	r0, #21508	@ 0x5404
    2430:	08000008 	stmdaeq	r0, {r3}
    2434:	00026345 	andeq	r6, r2, r5, asr #6
    2438:	19040400 	stmdbne	r4, {sl}
    243c:	00001197 	muleq	r0, r7, r1
    2440:	000001cb 	andeq	r0, r0, fp, asr #3
    2444:	c5190004 	ldrgt	r0, [r9, #-4]
    2448:	9700000f 	strls	r0, [r0, -pc]
    244c:	04000001 	streq	r0, [r0], #-1
    2450:	fc460000 	mcrr2	0, 0, r0, r6, cr0
    2454:	02080002 	andeq	r0, r8, #2
    2458:	01000000 	mrseq	r0, (UNDEF: 0)
    245c:	00050657 	andeq	r0, r5, r7, asr r6
    2460:	04140100 	ldreq	r0, [r4], #-256	@ 0xffffff00
    2464:	5c500147 	ldfple	f0, [r0], {71}	@ 0x47
    2468:	0100002a 	tsteq	r0, sl, lsr #32
    246c:	02160414 	andseq	r0, r6, #20, 8	@ 0x14000000
    2470:	48000000 	stmdami	r0, {}	@ <UNPREDICTABLE>
    2474:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
    2478:	00000002 	andeq	r0, r0, r2
    247c:	31105701 	tstcc	r0, r1, lsl #14
    2480:	1b010000 	blne	42488 <__vector_table-0x7fbdb78>
    2484:	02d24904 	sbcseq	r4, r2, #4, 18	@ 0x10000
    2488:	00020800 	andeq	r0, r2, r0, lsl #16
    248c:	57010000 	strpl	r0, [r1, -r0]
    2490:	00001b3d 	andeq	r1, r0, sp, lsr fp
    2494:	15042201 	strne	r2, [r4, #-513]	@ 0xfffffdff
    2498:	00002721 	andeq	r2, r0, r1, lsr #14
    249c:	1b040120 	blne	102924 <__vector_table-0x7efd6dc>
    24a0:	00000d69 	andeq	r0, r0, r9, ror #26
    24a4:	0000019e 	muleq	r0, lr, r1
    24a8:	1b030004 	blne	c24c0 <__vector_table-0x7f3db40>
    24ac:	00000a82 	andeq	r0, r0, r2, lsl #21
    24b0:	0000019e 	muleq	r0, lr, r1
    24b4:	1b030404 	blne	c34cc <__vector_table-0x7f3cb34>
    24b8:	00002b8d 	andeq	r2, r0, sp, lsl #23
    24bc:	0000019e 	muleq	r0, lr, r1
    24c0:	1b030804 	blne	c44d8 <__vector_table-0x7f3bb28>
    24c4:	00000ddc 	ldrdeq	r0, [r0], -ip
    24c8:	0000019e 	muleq	r0, lr, r1
    24cc:	1b030c04 	blne	c54e4 <__vector_table-0x7f3ab1c>
    24d0:	00001b4c 	andeq	r1, r0, ip, asr #22
    24d4:	0000019e 	muleq	r0, lr, r1
    24d8:	1b031004 	blne	c64f0 <__vector_table-0x7f39b10>
    24dc:	000019c0 	andeq	r1, r0, r0, asr #19
    24e0:	0000019e 	muleq	r0, lr, r1
    24e4:	1b031404 	blne	c74fc <__vector_table-0x7f38b04>
    24e8:	000005b4 			@ <UNDEFINED> instruction: 0x000005b4
    24ec:	0000019e 	muleq	r0, lr, r1
    24f0:	1b031804 	blne	c8508 <__vector_table-0x7f37af8>
    24f4:	00000450 	andeq	r0, r0, r0, asr r4
    24f8:	0000019e 	muleq	r0, lr, r1
    24fc:	00031c04 	andeq	r1, r3, r4, lsl #24
    2500:	13604a00 	cmnne	r0, #0, 20
    2504:	015f0000 	cmpeq	pc, r0
    2508:	4c4b0000 	marmi	acc0, r0, fp
    250c:	0a000000 	beq	2514 <__vector_table-0x7ffdaec>
    2510:	1000002b 	andne	r0, r0, fp, lsr #32
    2514:	15c33d04 	strbne	r3, [r3, #3332]	@ 0xd04
    2518:	1bad0000 	blne	feb42520 <_stack_start+0xdeb36520>
    251c:	00040000 	andeq	r0, r4, r0
    2520:	002c6719 	eoreq	r6, ip, r9, lsl r7
    2524:	00019700 	andeq	r9, r1, r0, lsl #14
    2528:	19040400 	stmdbne	r4, {sl}
    252c:	00002c6c 	andeq	r2, r0, ip, ror #24
    2530:	00000197 	muleq	r0, r7, r1
    2534:	363d0804 	ldrtcc	r0, [sp], -r4, lsl #16
    2538:	ad00000c 	stcge	0, cr0, [r0, #-48]	@ 0xffffffd0
    253c:	0400001b 	streq	r0, [r0], #-27	@ 0xffffffe5
    2540:	a027000c 	eorge	r0, r7, ip
    2544:	07000013 	smladeq	r0, r3, r0, r0
    2548:	0ae82704 	beq	ffa0c160 <_stack_start+0xdfa00160>
    254c:	04070000 	streq	r0, [r7], #-0
    2550:	0001b231 	andeq	fp, r1, r1, lsr r2
    2554:	0008c400 	andeq	ip, r8, r0, lsl #8
    2558:	00000000 	andeq	r0, r0, r0
    255c:	01b74c00 			@ <UNDEFINED> instruction: 0x01b74c00
    2560:	5b270000 	blpl	9c2568 <__vector_table-0x763da98>
    2564:	0700000d 	streq	r0, [r0, -sp]
    2568:	00894d00 	addeq	r4, r9, r0, lsl #26
    256c:	d94e0000 	stmdble	lr, {}^	@ <UNPREDICTABLE>
    2570:	00000001 	andeq	r0, r0, r1
    2574:	d831000e 	ldmdale	r1!, {r1, r2, r3}
    2578:	65000001 	strvs	r0, [r0, #-1]
    257c:	00000006 	andeq	r0, r0, r6
    2580:	4f000000 	svcmi	0x00000000
    2584:	0024d150 	eoreq	sp, r4, r0, asr r1
    2588:	02070800 	andeq	r0, r7, #0, 16
    258c:	00000653 	andeq	r0, r0, r3, asr r6
    2590:	002b0602 	eoreq	r0, fp, r2, lsl #12
    2594:	13a60200 			@ <UNDEFINED> instruction: 0x13a60200
    2598:	2c510000 	mracs	r0, r1, acc0
    259c:	6800000c 	stmdavs	r0, {r2, r3}
    25a0:	01000000 	mrseq	r0, (UNDEF: 0)
    25a4:	29772901 	ldmdbcs	r7!, {r0, r8, fp, sp}^
    25a8:	29000000 	stmdbcs	r0, {}	@ <UNPREDICTABLE>
    25ac:	00002b4f 	andeq	r2, r0, pc, asr #22
    25b0:	04452901 	strbeq	r2, [r5], #-2305	@ 0xfffff6ff
    25b4:	29020000 	stmdbcs	r2, {}	@ <UNPREDICTABLE>
    25b8:	00002dbe 			@ <UNDEFINED> instruction: 0x00002dbe
    25bc:	00000003 	andeq	r0, r0, r3
    25c0:	00ec3100 	rsceq	r3, ip, r0, lsl #2
    25c4:	0bf00000 	bleq	ffc025cc <_stack_start+0xdfbf65cc>
    25c8:	00000000 	andeq	r0, r0, r0
    25cc:	6e000000 	cdpvs	0, 0, cr0, cr0, cr0, {0}
    25d0:	04000000 	streq	r0, [r0], #-0
    25d4:	00000000 	andeq	r0, r0, r0
    25d8:	04400400 	strbeq	r0, [r0], #-1024	@ 0xfffffc00
    25dc:	1c00001a 	stcne	0, cr0, [r0], {26}
    25e0:	00221600 	eoreq	r1, r2, r0, lsl #12
    25e4:	00052000 	andeq	r2, r5, r0
    25e8:	000e6500 	andeq	r6, lr, r0, lsl #10
    25ec:	06530200 	ldrbeq	r0, [r3], -r0, lsl #4
    25f0:	06020000 	streq	r0, [r2], -r0
    25f4:	5200002b 	andpl	r0, r0, #43	@ 0x2b
    25f8:	000013a6 	andeq	r1, r0, r6, lsr #7
    25fc:	b5020000 	strlt	r0, [r2, #-0]
    2600:	02000004 	andeq	r0, r0, #4
    2604:	0000186d 	andeq	r1, r0, sp, ror #16
    2608:	000c2c51 	andeq	r2, ip, r1, asr ip
    260c:	0015d100 	andseq	sp, r5, r0, lsl #2
    2610:	29010100 	stmdbcs	r1, {r8}
    2614:	000013a9 	andeq	r1, r0, r9, lsr #7
    2618:	2c722900 			@ <UNDEFINED> instruction: 0x2c722900
    261c:	29010000 	stmdbcs	r1, {}	@ <UNPREDICTABLE>
    2620:	000027ea 	andeq	r2, r0, sl, ror #15
    2624:	1a6e2902 	bne	1b8ca34 <__vector_table-0x64735cc>
    2628:	29030000 	stmdbcs	r3, {}	@ <UNPREDICTABLE>
    262c:	00001a72 	andeq	r1, r0, r2, ror sl
    2630:	22982904 	addscs	r2, r8, #4, 18	@ 0x10000
    2634:	29050000 	stmdbcs	r5, {}	@ <UNPREDICTABLE>
    2638:	00000fce 	andeq	r0, r0, lr, asr #31
    263c:	00000006 	andeq	r0, r0, r6
    2640:	00060e00 	andeq	r0, r6, r0, lsl #28
    2644:	00000400 	andeq	r0, r0, r0, lsl #8
    2648:	04000000 	streq	r0, [r0], #-0
    264c:	001a0453 	andseq	r0, sl, r3, asr r4
    2650:	2b001c00 	blcs	9658 <__vector_table-0x7ff69a8>
    2654:	3e000026 	cdpcc	0, 0, cr0, cr0, cr6, {1}
    2658:	9f000005 	svcls	0x00000005
    265c:	d4000011 	strle	r0, [r0], #-17	@ 0xffffffef
    2660:	02080002 	andeq	r0, r8, #2
    2664:	02000000 	andeq	r0, r0, #0
    2668:	00000653 	andeq	r0, r0, r3, asr r6
    266c:	002b0602 	eoreq	r0, fp, r2, lsl #12
    2670:	13a60200 			@ <UNDEFINED> instruction: 0x13a60200
    2674:	fa150000 	blx	54267c <__vector_table-0x7abd984>
    2678:	20000012 	andcs	r0, r0, r2, lsl r0
    267c:	4b260401 	blmi	983688 <__vector_table-0x767c978>
    2680:	42000024 	andmi	r0, r0, #36	@ 0x24
    2684:	04000025 	streq	r0, [r0], #-37	@ 0xffffffdb
    2688:	c51b0114 	ldrgt	r0, [fp, #-276]	@ 0xfffffeec
    268c:	7100002e 	tstvc	r0, lr, lsr #32
    2690:	04000005 	streq	r0, [r0], #-5
    2694:	6c260110 	stfvss	f0, [r6], #-64	@ 0xffffffc0
    2698:	9a00002c 	bls	2750 <__vector_table-0x7ffd8b0>
    269c:	01000025 	tsteq	r0, r5, lsr #32
    26a0:	3026011c 	eorcc	r0, r6, ip, lsl r1
    26a4:	49000027 	stmdbmi	r0, {r0, r1, r2, r5}
    26a8:	04000025 	streq	r0, [r0], #-37	@ 0xffffffdb
    26ac:	281b0118 	ldmdacs	fp, {r3, r4, r8}
    26b0:	86000031 			@ <UNDEFINED> instruction: 0x86000031
    26b4:	04000000 	streq	r0, [r0], #-0
    26b8:	811b0100 	tsthi	fp, r0, lsl #2
    26bc:	86000020 	strhi	r0, [r0], -r0, lsr #32
    26c0:	04000000 	streq	r0, [r0], #-0
    26c4:	15000108 	strne	r0, [r0, #-264]	@ 0xfffffef8
    26c8:	00001b58 	andeq	r1, r0, r8, asr fp
    26cc:	16040108 	strne	r0, [r4], -r8, lsl #2
    26d0:	00000093 	muleq	r0, r3, r0
    26d4:	0025491e 	eoreq	r4, r5, lr, lsl r9
    26d8:	18000400 	stmdane	r0, {sl}
    26dc:	207e1900 	rsbscs	r1, lr, r0, lsl #18
    26e0:	00c50000 	sbceq	r0, r5, r0
    26e4:	00040000 	andeq	r0, r4, r0
    26e8:	19011800 	stmdbne	r1, {fp, ip}
    26ec:	00003132 	andeq	r3, r0, r2, lsr r1
    26f0:	000000da 	ldrdeq	r0, [r0], -sl
    26f4:	18000004 	stmdane	r0, {r2}
    26f8:	10f51902 	rscsne	r1, r5, r2, lsl #18
    26fc:	00ef0000 	rsceq	r0, pc, r0
    2700:	00040000 	andeq	r0, r4, r0
    2704:	7e150000 	cdpvc	0, 1, cr0, cr5, cr0, {0}
    2708:	08000020 	stmdaeq	r0, {r5}
    270c:	7d260401 	cfstrsvc	mvf0, [r6, #-4]!
    2710:	42000015 	andmi	r0, r0, #21
    2714:	04000025 	streq	r0, [r0], #-37	@ 0xffffffdb
    2718:	15000104 	strne	r0, [r0, #-260]	@ 0xfffffefc
    271c:	00003132 	andeq	r3, r0, r2, lsr r1
    2720:	26040108 	strcs	r0, [r4], -r8, lsl #2
    2724:	0000157d 	andeq	r1, r0, sp, ror r5
    2728:	00002542 	andeq	r2, r0, r2, asr #10
    272c:	00010404 	andeq	r0, r1, r4, lsl #8
    2730:	0010f52a 	andseq	pc, r0, sl, lsr #10
    2734:	04010800 	streq	r0, [r1], #-2048	@ 0xfffff800
    2738:	2a621500 	bcs	1887b40 <__vector_table-0x67784c0>
    273c:	01080000 	mrseq	r0, (UNDEF: 8)
    2740:	1b5e1b04 	blne	1789358 <__vector_table-0x6876ca8>
    2744:	010d0000 	mrseq	r0, (UNDEF: 13)
    2748:	00040000 	andeq	r0, r4, r0
    274c:	8f150003 	svchi	0x00150003
    2750:	0800000a 	stmdaeq	r0, {r1, r3}
    2754:	1a160403 	bne	583768 <__vector_table-0x7a7c898>
    2758:	1e000001 	cdpne	0, 0, cr0, cr0, cr1, {0}
    275c:	00002549 	andeq	r2, r0, r9, asr #10
    2760:	191f0404 	ldmdbne	pc, {r2, sl}	@ <UNPREDICTABLE>
    2764:	000012fa 	strdeq	r1, [r0], -sl
    2768:	0000013d 	andeq	r0, r0, sp, lsr r1
    276c:	18000004 	stmdane	r0, {r2}
    2770:	1b581900 	blne	1608b78 <__vector_table-0x69f7488>
    2774:	015e0000 	cmpeq	lr, r0
    2778:	00040000 	andeq	r0, r4, r0
    277c:	fa150000 	blx	542784 <__vector_table-0x7abd87c>
    2780:	08000012 	stmdaeq	r0, {r1, r4}
    2784:	781b0403 	ldmdavc	fp, {r0, r1, sl}
    2788:	9f00001c 	svcls	0x0000001c
    278c:	04000005 	streq	r0, [r0], #-5
    2790:	111b0300 	tstne	fp, r0, lsl #6
    2794:	ac000005 	stcge	0, cr0, [r0], {5}
    2798:	04000005 	streq	r0, [r0], #-5
    279c:	15000304 	strne	r0, [r0, #-772]	@ 0xfffffcfc
    27a0:	00001b58 	andeq	r1, r0, r8, asr fp
    27a4:	26040308 	strcs	r0, [r4], -r8, lsl #6
    27a8:	0000157d 	andeq	r1, r0, sp, ror r5
    27ac:	00002542 	andeq	r2, r0, r2, asr #10
    27b0:	00030004 	andeq	r0, r3, r4
    27b4:	31380200 	teqcc	r8, r0, lsl #4
    27b8:	7e070000 	cdpvc	0, 0, cr0, cr7, cr0, {0}
    27bc:	00000008 	andeq	r0, r0, r8
    27c0:	15000001 	strne	r0, [r0, #-1]
    27c4:	00002b97 	muleq	r0, r7, fp
    27c8:	1b040118 	blne	102c30 <__vector_table-0x7efd3d0>
    27cc:	00002b90 	muleq	r0, r0, fp
    27d0:	00000505 	andeq	r0, r0, r5, lsl #10
    27d4:	1b030004 	blne	c27ec <__vector_table-0x7f3d814>
    27d8:	00002b06 	andeq	r2, r0, r6, lsl #22
    27dc:	00000329 	andeq	r0, r0, r9, lsr #6
    27e0:	1b031004 	blne	c67f8 <__vector_table-0x7f39808>
    27e4:	0000047b 	andeq	r0, r0, fp, ror r4
    27e8:	00000578 	andeq	r0, r0, r8, ror r5
    27ec:	00030804 	andeq	r0, r3, r4, lsl #16
    27f0:	0024542a 	eoreq	r5, r4, sl, lsr #8
    27f4:	01010000 	mrseq	r0, (UNDEF: 1)
    27f8:	000a8515 	andeq	r8, sl, r5, lsl r5
    27fc:	04012400 	streq	r2, [r1], #-1024	@ 0xfffffc00
    2800:	00273026 	eoreq	r3, r7, r6, lsr #32
    2804:	00254900 	eoreq	r4, r5, r0, lsl #18
    2808:	031c0400 	tsteq	ip, #0, 8
    280c:	002ec51b 	eoreq	ip, lr, fp, lsl r5
    2810:	00057100 	andeq	r7, r5, r0, lsl #2
    2814:	03100400 	tsteq	r0, #0, 8
    2818:	002c6c26 	eoreq	r6, ip, r6, lsr #24
    281c:	00259a00 	eoreq	r9, r5, r0, lsl #20
    2820:	03200100 	nopeq	{0}	@ <UNPREDICTABLE>
    2824:	0020811b 	eoreq	r8, r0, fp, lsl r1
    2828:	00038a00 	andeq	r8, r3, r0, lsl #20
    282c:	03000400 	movweq	r0, #1024	@ 0x400
    2830:	0031281b 	eorseq	r2, r1, fp, lsl r8
    2834:	00038a00 	andeq	r8, r3, r0, lsl #20
    2838:	03080400 	movweq	r0, #33792	@ 0x8400
    283c:	0008851b 	andeq	r8, r8, fp, lsl r5
    2840:	0005d600 	andeq	sp, r5, r0, lsl #12
    2844:	03140400 	tsteq	r4, #0, 8
    2848:	a9020000 	stmdbge	r2, {}	@ <UNPREDICTABLE>
    284c:	02000026 	andeq	r0, r0, #38	@ 0x26
    2850:	000011ee 	andeq	r1, r0, lr, ror #3
    2854:	000c2c51 	andeq	r2, ip, r1, asr ip
    2858:	00026a00 	andeq	r6, r2, r0, lsl #20
    285c:	29010100 	stmdbcs	r1, {r8}
    2860:	00002c76 	andeq	r2, r0, r6, ror ip
    2864:	24e52900 	strbtcs	r2, [r5], #2304	@ 0x900
    2868:	29010000 	stmdbcs	r1, {}	@ <UNPREDICTABLE>
    286c:	000008e0 	andeq	r0, r0, r0, ror #17
    2870:	067c2902 	ldrbteq	r2, [ip], -r2, lsl #18
    2874:	29030000 	stmdbcs	r3, {}	@ <UNPREDICTABLE>
    2878:	00000aec 	andeq	r0, r0, ip, ror #21
    287c:	00000004 	andeq	r0, r0, r4
    2880:	001c9a02 	andseq	r9, ip, r2, lsl #20
    2884:	0f6d0200 	svceq	0x006d0200
    2888:	fe150000 	cdp2	0, 1, cr0, cr5, cr0, {0}
    288c:	14000028 	strne	r0, [r0], #-40	@ 0xffffffd8
    2890:	df1b0401 	svcle	0x001b0401
    2894:	a900000d 	stmdbge	r0, {r0, r2, r3}
    2898:	04000004 	streq	r0, [r0], #-4
    289c:	501b0300 	andspl	r0, fp, r0, lsl #6
    28a0:	c800001b 	stmdagt	r0, {r0, r1, r3, r4}
    28a4:	04000002 	streq	r0, [r0], #-2
    28a8:	b11b0308 	tstlt	fp, r8, lsl #6
    28ac:	0400000d 	streq	r0, [r0], #-13
    28b0:	04000006 	streq	r0, [r0], #-6
    28b4:	6b26030c 	blvs	9834ec <__vector_table-0x767cb14>
    28b8:	a300002a 	movwge	r0, #42	@ 0x2a
    28bc:	01000023 	tsteq	r0, r3, lsr #32
    28c0:	36260310 			@ <UNDEFINED> instruction: 0x36260310
    28c4:	a3000027 	movwge	r0, #39	@ 0x27
    28c8:	01000023 	tsteq	r0, r3, lsr #32
    28cc:	00000311 	andeq	r0, r0, r1, lsl r3
    28d0:	000db102 	andeq	fp, sp, r2, lsl #2
    28d4:	04cb1500 	strbeq	r1, [fp], #1280	@ 0x500
    28d8:	01100000 	tsteq	r0, r0
    28dc:	2ca21b04 	vstmiacs	r2!, {d1-d2}
    28e0:	052c0000 	streq	r0, [ip, #-0]!
    28e4:	00040000 	andeq	r0, r4, r0
    28e8:	20dd2603 	sbcscs	r2, sp, r3, lsl #12
    28ec:	25490000 	strbcs	r0, [r9, #-0]
    28f0:	08040000 	stmdaeq	r4, {}	@ <UNPREDICTABLE>
    28f4:	25ad2603 	strcs	r2, [sp, #1539]!	@ 0x603
    28f8:	25490000 	strbcs	r0, [r9, #-0]
    28fc:	0c040000 	stceq	0, cr0, [r4], {-0}
    2900:	00000003 	andeq	r0, r0, r3
    2904:	001a3d02 	andseq	r3, sl, r2, lsl #26
    2908:	19c31500 	stmibne	r3, {r8, sl, ip}^
    290c:	01040000 	mrseq	r0, (UNDEF: 4)
    2910:	02d51604 	sbcseq	r1, r5, #4, 12	@ 0x400000
    2914:	491e0000 	ldmdbmi	lr, {}	@ <UNPREDICTABLE>
    2918:	04000025 	streq	r0, [r0], #-37	@ 0xffffffdb
    291c:	19001800 	stmdbne	r0, {fp, ip}
    2920:	000020ad 	andeq	r2, r0, sp, lsr #1
    2924:	000002f8 	strdeq	r0, [r0], -r8
    2928:	1f000004 	svcne	0x00000004
    292c:	000dee19 	andeq	lr, sp, r9, lsl lr
    2930:	00030a00 	andeq	r0, r3, r0, lsl #20
    2934:	00000400 	andeq	r0, r0, r0, lsl #8
    2938:	20ad1500 	adccs	r1, sp, r0, lsl #10
    293c:	01040000 	mrseq	r0, (UNDEF: 4)
    2940:	04f81a04 	ldrbteq	r1, [r8], #2564	@ 0xa04
    2944:	020b0000 	andeq	r0, fp, #0
    2948:	15000000 	strne	r0, [r0, #-0]
    294c:	00000dee 	andeq	r0, r0, lr, ror #27
    2950:	1a040104 	bne	102d68 <__vector_table-0x7efd298>
    2954:	000004f8 	strdeq	r0, [r0], -r8
    2958:	0000020b 	andeq	r0, r0, fp, lsl #4
    295c:	00157d1b 	andseq	r7, r5, fp, lsl sp
    2960:	0004f800 	andeq	pc, r4, r0, lsl #16
    2964:	01000400 	tsteq	r0, r0, lsl #8
    2968:	55150000 	ldrpl	r0, [r5, #-0]
    296c:	08000004 	stmdaeq	r0, {r2}
    2970:	36160401 	ldrcc	r0, [r6], -r1, lsl #8
    2974:	1e000003 	cdpne	0, 0, cr0, cr0, cr3, {0}
    2978:	00002549 	andeq	r2, r0, r9, asr #10
    297c:	00180004 	andseq	r0, r8, r4
    2980:	0020ad19 	eoreq	sl, r0, r9, lsl sp
    2984:	00035900 	andeq	r5, r3, r0, lsl #18
    2988:	00000400 	andeq	r0, r0, r0, lsl #8
    298c:	0dee191f 			@ <UNDEFINED> instruction: 0x0dee191f
    2990:	036b0000 	cmneq	fp, #0
    2994:	00040000 	andeq	r0, r4, r0
    2998:	ad150000 	ldcge	0, cr0, [r5, #-0]
    299c:	08000020 	stmdaeq	r0, {r5}
    29a0:	4a1a0401 	bmi	6839ac <__vector_table-0x797c654>
    29a4:	0b000005 	bleq	29c0 <__vector_table-0x7ffd640>
    29a8:	00000002 	andeq	r0, r0, r2
    29ac:	000dee15 	andeq	lr, sp, r5, lsl lr
    29b0:	04010800 	streq	r0, [r1], #-2048	@ 0xfffff800
    29b4:	00054a1a 	andeq	r4, r5, sl, lsl sl
    29b8:	00020b00 	andeq	r0, r2, r0, lsl #22
    29bc:	157d1b00 	ldrbne	r1, [sp, #-2816]!	@ 0xfffff500
    29c0:	054a0000 	strbeq	r0, [sl, #-0]
    29c4:	00040000 	andeq	r0, r4, r0
    29c8:	15000001 	strne	r0, [r0, #-1]
    29cc:	00000d6c 	andeq	r0, r0, ip, ror #26
    29d0:	16040108 	strne	r0, [r4], -r8, lsl #2
    29d4:	00000397 	muleq	r0, r7, r3
    29d8:	0025491e 	eoreq	r4, r5, lr, lsl r9
    29dc:	18000400 	stmdane	r0, {sl}
    29e0:	20ad1900 	adccs	r1, sp, r0, lsl #18
    29e4:	03bb0000 			@ <UNDEFINED> instruction: 0x03bb0000
    29e8:	00040000 	andeq	r0, r4, r0
    29ec:	19011800 	stmdbne	r1, {fp, ip}
    29f0:	00000dee 	andeq	r0, r0, lr, ror #27
    29f4:	000003cd 	andeq	r0, r0, sp, asr #7
    29f8:	00000004 	andeq	r0, r0, r4
    29fc:	0020ad15 	eoreq	sl, r0, r5, lsl sp
    2a00:	04010800 	streq	r0, [r1], #-2048	@ 0xfffff800
    2a04:	00254222 	eoreq	r4, r5, r2, lsr #4
    2a08:	00020b00 	andeq	r0, r2, r0, lsl #22
    2a0c:	ee150000 	cdp	0, 1, cr0, cr5, cr0, {0}
    2a10:	0800000d 	stmdaeq	r0, {r0, r2, r3}
    2a14:	42220401 	eormi	r0, r2, #16777216	@ 0x1000000
    2a18:	0b000025 	bleq	2ab4 <__vector_table-0x7ffd54c>
    2a1c:	26000002 	strcs	r0, [r0], -r2
    2a20:	0000157d 	andeq	r1, r0, sp, ror r5
    2a24:	00002542 	andeq	r2, r0, r2, asr #10
    2a28:	00010404 	andeq	r0, r1, r4, lsl #8
    2a2c:	1b020000 	blne	82a34 <__vector_table-0x7f7d5cc>
    2a30:	15000005 	strne	r0, [r0, #-5]
    2a34:	000025d3 	ldrdeq	r2, [r0], -r3
    2a38:	16010101 	strne	r0, [r1], -r1, lsl #2
    2a3c:	000003ff 	strdeq	r0, [r0], -pc	@ <UNPREDICTABLE>
    2a40:	000c2c1e 	andeq	r2, ip, lr, lsl ip
    2a44:	18000100 	stmdane	r0, {r8}
    2a48:	2a5f1900 	bcs	17c8e50 <__vector_table-0x68371b0>
    2a4c:	04230000 	strteq	r0, [r3], #-0
    2a50:	00010000 	andeq	r0, r1, r0
    2a54:	19011800 	stmdbne	r1, {fp, ip}
    2a58:	000021b5 			@ <UNDEFINED> instruction: 0x000021b5
    2a5c:	0000044a 	andeq	r0, r0, sl, asr #8
    2a60:	00000001 	andeq	r0, r0, r1
    2a64:	002a5f15 	eoreq	r5, sl, r5, lsl pc
    2a68:	01010100 	mrseq	r0, (UNDEF: 17)
    2a6c:	001bba22 	andseq	fp, fp, r2, lsr #20
    2a70:	00020b00 	andeq	r0, r2, r0, lsl #22
    2a74:	01af1a00 			@ <UNDEFINED> instruction: 0x01af1a00
    2a78:	150c0000 	strne	r0, [ip, #-0]
    2a7c:	7d260000 	stcvc	0, cr0, [r6, #-0]
    2a80:	ba000015 	blt	2adc <__vector_table-0x7ffd524>
    2a84:	0100001b 	tsteq	r0, fp, lsl r0
    2a88:	15000101 	strne	r0, [r0, #-257]	@ 0xfffffeff
    2a8c:	000021b5 			@ <UNDEFINED> instruction: 0x000021b5
    2a90:	22010101 	andcs	r0, r1, #1073741824	@ 0x40000000
    2a94:	00001bba 			@ <UNDEFINED> instruction: 0x00001bba
    2a98:	0000020b 	andeq	r0, r0, fp, lsl #4
    2a9c:	0001af1a 	andeq	sl, r1, sl, lsl pc
    2aa0:	00150c00 	andseq	r0, r5, r0, lsl #24
    2aa4:	157d1b00 	ldrbne	r1, [sp, #-2816]!	@ 0xfffff500
    2aa8:	01af0000 			@ <UNDEFINED> instruction: 0x01af0000
    2aac:	01010000 	mrseq	r0, (UNDEF: 1)
    2ab0:	00000001 	andeq	r0, r0, r1
    2ab4:	2ceb0200 	sfmcs	f0, 2, [fp]
    2ab8:	d4540000 	ldrble	r0, [r4], #-0
    2abc:	02080002 	andeq	r0, r8, #2
    2ac0:	01000000 	mrseq	r0, (UNDEF: 0)
    2ac4:	000dca57 	andeq	ip, sp, r7, asr sl
    2ac8:	001c9a00 	andseq	r9, ip, r0, lsl #20
    2acc:	031f0100 	tsteq	pc, #0, 2
    2ad0:	00084d34 	andeq	r4, r8, r4, lsr sp
    2ad4:	9c1f0100 	ldflss	f0, [pc], {-0}
    2ad8:	00000004 	andeq	r0, r0, r4
    2adc:	02493100 	subeq	r3, r9, #0, 2
    2ae0:	03e10000 	mvneq	r0, #0
    2ae4:	00000000 	andeq	r0, r0, r0
    2ae8:	533c0000 	teqpl	ip, #0
    2aec:	08000008 	stmdaeq	r0, {r3}
    2af0:	0d421904 	vstreq.16	s3, [r2, #-8]	@ <UNPREDICTABLE>
    2af4:	04c70000 	strbeq	r0, [r7], #0
    2af8:	00040000 	andeq	r0, r4, r0
    2afc:	0014e719 	andseq	lr, r4, r9, lsl r7
    2b00:	0004d700 	andeq	sp, r4, r0, lsl #14
    2b04:	00040400 	andeq	r0, r4, r0, lsl #8
    2b08:	0004d03e 	andeq	sp, r4, lr, lsr r0
    2b0c:	00000000 	andeq	r0, r0, r0
    2b10:	24210700 	strtcs	r0, [r1], #-1792	@ 0xfffff900
    2b14:	01000000 	mrseq	r0, (UNDEF: 0)
    2b18:	0004e431 	andeq	lr, r4, r1, lsr r4
    2b1c:	0021a900 	eoreq	sl, r1, r0, lsl #18
    2b20:	00000000 	andeq	r0, r0, r0
    2b24:	25425500 	strbcs	r5, [r2, #-1280]	@ 0xfffffb00
    2b28:	f14e0000 			@ <UNDEFINED> instruction: 0xf14e0000
    2b2c:	00000004 	andeq	r0, r0, r4
    2b30:	d1500003 	cmple	r0, r3
    2b34:	08000024 	stmdaeq	r0, {r2, r5}
    2b38:	01823107 	orreq	r3, r2, r7, lsl #2
    2b3c:	20870000 	addcs	r0, r7, r0
    2b40:	00000000 	andeq	r0, r0, r0
    2b44:	203c0000 	eorscs	r0, ip, r0
    2b48:	08000031 	stmdaeq	r0, {r0, r4, r5}
    2b4c:	099e1904 	ldmibeq	lr, {r2, r8, fp, ip}
    2b50:	05230000 	streq	r0, [r3, #-0]!
    2b54:	00040000 	andeq	r0, r4, r0
    2b58:	001e573d 	andseq	r5, lr, sp, lsr r7
    2b5c:	00254200 	eoreq	r4, r5, r0, lsl #4
    2b60:	00040400 	andeq	r0, r4, r0, lsl #8
    2b64:	00052c3e 	andeq	r2, r5, lr, lsr ip
    2b68:	00000000 	andeq	r0, r0, r0
    2b6c:	09a73c00 	stmibeq	r7!, {sl, fp, ip, sp}
    2b70:	04080000 	streq	r0, [r8], #-0
    2b74:	00099e3d 	andeq	r9, r9, sp, lsr lr
    2b78:	001ed900 	andseq	sp, lr, r0, lsl #18
    2b7c:	3d000400 	cfstrscc	mvf0, [r0, #-0]
    2b80:	00001e57 	andeq	r1, r0, r7, asr lr
    2b84:	00002542 	andeq	r2, r0, r2, asr #10
    2b88:	3c000404 	cfstrscc	mvf0, [r0], {4}
    2b8c:	000014ee 	andeq	r1, r0, lr, ror #9
    2b90:	9e190408 	cfmulsls	mvf0, mvf9, mvf8
    2b94:	68000009 	stmdavs	r0, {r0, r3}
    2b98:	04000005 	streq	r0, [r0], #-5
    2b9c:	1e573d00 	cdpne	13, 5, cr3, cr7, cr0, {0}
    2ba0:	25420000 	strbcs	r0, [r2, #-0]
    2ba4:	04040000 	streq	r0, [r4], #-0
    2ba8:	00353e00 	eorseq	r3, r5, r0, lsl #28
    2bac:	00000000 	andeq	r0, r0, r0
    2bb0:	ea270000 	b	9c2bb8 <__vector_table-0x763d448>
    2bb4:	10000016 	andne	r0, r0, r6, lsl r0
    2bb8:	245a3c04 	ldrbcs	r3, [sl], #-3076	@ 0xfffff3fc
    2bbc:	04080000 	streq	r0, [r8], #-0
    2bc0:	00099e19 	andeq	r9, r9, r9, lsl lr
    2bc4:	00059600 	andeq	r9, r5, r0, lsl #12
    2bc8:	3d000400 	cfstrscc	mvf0, [r0, #-0]
    2bcc:	00001e57 	andeq	r1, r0, r7, asr lr
    2bd0:	00002542 	andeq	r2, r0, r2, asr #10
    2bd4:	3e000404 	cdpcc	4, 0, cr0, cr0, cr4, {0}
    2bd8:	000000f8 	strdeq	r0, [r0], -r8
    2bdc:	00000000 	andeq	r0, r0, r0
    2be0:	00017931 	andeq	r7, r1, r1, lsr r9
    2be4:	0016ef00 	andseq	lr, r6, r0, lsl #30
    2be8:	00000000 	andeq	r0, r0, r0
    2bec:	05b93100 	ldreq	r3, [r9, #256]!	@ 0x100
    2bf0:	03710000 	cmneq	r1, #0
    2bf4:	00000000 	andeq	r0, r0, r0
    2bf8:	f2560000 	vhadd.s16	d16, d6, d0
    2bfc:	1d000003 	stcne	0, cr0, [r0, #-12]
    2c00:	0000059f 	muleq	r0, pc, r5	@ <UNPREDICTABLE>
    2c04:	0005c91d 	andeq	ip, r5, sp, lsl r9
    2c08:	b7310000 	ldrlt	r0, [r1, -r0]!
    2c0c:	ca000001 	bgt	2c18 <__vector_table-0x7ffd3e8>
    2c10:	0000002e 	andeq	r0, r0, lr, lsr #32
    2c14:	3c000000 	stccc	0, cr0, [r0], {-0}
    2c18:	000001b5 			@ <UNDEFINED> instruction: 0x000001b5
    2c1c:	42190408 	andsmi	r0, r9, #8, 8	@ 0x8000000
    2c20:	f400000d 	vst4.8	{d0-d3}, [r0]!
    2c24:	04000005 	streq	r0, [r0], #-5
    2c28:	14e71900 	strbtne	r1, [r7], #2304	@ 0x900
    2c2c:	04d70000 	ldrbeq	r0, [r7], #0
    2c30:	04040000 	streq	r0, [r4], #-0
    2c34:	05fd3e00 	ldrbeq	r3, [sp, #3584]!	@ 0xe00
    2c38:	00000000 	andeq	r0, r0, r0
    2c3c:	61070000 	mrsvs	r0, (UNDEF: 7)
    2c40:	0000001b 	andeq	r0, r0, fp, lsl r0
    2c44:	02943101 	addseq	r3, r4, #1073741824	@ 0x40000000
    2c48:	02a80000 	adceq	r0, r8, #0
    2c4c:	00000000 	andeq	r0, r0, r0
    2c50:	91000000 	mrsls	r0, (UNDEF: 0)
    2c54:	04000000 	streq	r0, [r0], #-0
    2c58:	00000000 	andeq	r0, r0, r0
    2c5c:	04400400 	strbeq	r0, [r0], #-1024	@ 0xfffffc00
    2c60:	1c00001a 	stcne	0, cr0, [r0], {26}
    2c64:	0011f500 	andseq	pc, r1, r0, lsl #10
    2c68:	00057c00 	andeq	r7, r5, r0, lsl #24
    2c6c:	0022a400 	eoreq	sl, r2, r0, lsl #8
    2c70:	27ae0200 	strcs	r0, [lr, r0, lsl #4]!
    2c74:	47020000 	strmi	r0, [r2, -r0]
    2c78:	57000013 	smladpl	r0, r3, r0, r0
    2c7c:	0000126e 	andeq	r1, r0, lr, ror #4
    2c80:	0000006f 	andeq	r0, r0, pc, rrx
    2c84:	05046401 	streq	r6, [r4, #-1025]	@ 0xfffffbff
    2c88:	00004003 	andeq	r4, r0, r3
    2c8c:	02634508 	rsbeq	r4, r3, #8, 10	@ 0x2000000
    2c90:	04040000 	streq	r0, [r4], #-0
    2c94:	0004c23d 	andeq	ip, r4, sp, lsr r2
    2c98:	00257600 	eoreq	r7, r5, r0, lsl #12
    2c9c:	3d000400 	cfstrscc	mvf0, [r0, #-0]
    2ca0:	000027f0 	strdeq	r2, [r0], -r0
    2ca4:	00002549 	andeq	r2, r0, r9, asr #10
    2ca8:	58000004 	stmdapl	r0, {r2}
    2cac:	00001871 	andeq	r1, r0, r1, ror r8
    2cb0:	000023a3 	andeq	r2, r0, r3, lsr #7
    2cb4:	01086f01 	tsteq	r8, r1, lsl #30
    2cb8:	00000307 	andeq	r0, r0, r7, lsl #6
    2cbc:	02232000 	eoreq	r2, r3, #0
    2cc0:	3a4d0000 	bcc	1342cc8 <__vector_table-0x6cbd338>
    2cc4:	4e000000 	cdpmi	0, 0, cr0, cr0, cr0, {0}
    2cc8:	0000007c 	andeq	r0, r0, ip, ror r0
    2ccc:	50005500 	andpl	r5, r0, r0, lsl #10
    2cd0:	000024d1 	ldrdeq	r2, [r0], -r1
    2cd4:	53020708 	movwpl	r0, #9992	@ 0x2708
    2cd8:	02000006 	andeq	r0, r0, #6
    2cdc:	00002b06 	andeq	r2, r0, r6, lsl #22
    2ce0:	0013a652 	andseq	sl, r3, r2, asr r6
    2ce4:	00000000 	andeq	r0, r0, r0
    2ce8:	00000076 	andeq	r0, r0, r6, ror r0
    2cec:	00000004 	andeq	r0, r0, r4
    2cf0:	01040000 	mrseq	r0, (UNDEF: 4)
    2cf4:	00001a04 	andeq	r1, r0, r4, lsl #20
    2cf8:	07e4001c 			@ <UNDEFINED> instruction: 0x07e4001c
    2cfc:	05b20000 	ldreq	r0, [r2, #0]!
    2d00:	0a520000 	beq	1482d08 <__vector_table-0x6b7d2f8>
    2d04:	00000000 	andeq	r0, r0, r0
    2d08:	00780000 	rsbseq	r0, r8, r0
    2d0c:	53020000 	movwpl	r0, #8192	@ 0x2000
    2d10:	02000006 	andeq	r0, r0, #6
    2d14:	000001a1 	andeq	r0, r0, r1, lsr #3
    2d18:	0002b859 	andeq	fp, r2, r9, asr r8
    2d1c:	00000808 	andeq	r0, r0, r8, lsl #16
    2d20:	4d570100 	ldfmie	f0, [r7, #-0]
    2d24:	ab000020 	blge	2dac <__vector_table-0x7ffd254>
    2d28:	01000001 	tsteq	r0, r1
    2d2c:	02c05a34 	sbceq	r5, r0, #52, 20	@ 0x34000
    2d30:	00080800 	andeq	r0, r8, r0, lsl #16
    2d34:	57010000 	strpl	r0, [r1, -r0]
    2d38:	00000d15 	andeq	r0, r0, r5, lsl sp
    2d3c:	00001c9a 	muleq	r0, sl, ip
    2d40:	00038601 	andeq	r8, r3, r1, lsl #12
    2d44:	001a3d02 	andseq	r3, sl, r2, lsl #26
    2d48:	02c85b00 	sbceq	r5, r8, #0, 22
    2d4c:	00080800 	andeq	r0, r8, r0, lsl #16
    2d50:	57010000 	strpl	r0, [r1, -r0]
    2d54:	0000081a 	andeq	r0, r0, sl, lsl r8
    2d58:	00000be2 	andeq	r0, r0, r2, ror #23
    2d5c:	0007bf02 	andeq	fp, r7, r2, lsl #30
    2d60:	0a090000 	beq	242d68 <__vector_table-0x7dbd298>
    2d64:	00040000 	andeq	r0, r4, r0
    2d68:	00000504 	andeq	r0, r0, r4, lsl #10
    2d6c:	2cf60104 	ldfcse	f0, [r6], #16
    2d70:	001c0000 	andseq	r0, ip, r0
    2d74:	00001b76 	andeq	r1, r0, r6, ror fp
    2d78:	0000063f 	andeq	r0, r0, pc, lsr r6
    2d7c:	00001f38 	andeq	r1, r0, r8, lsr pc
    2d80:	00000000 	andeq	r0, r0, r0
    2d84:	00000098 	muleq	r0, r8, r0
    2d88:	00065302 	andeq	r5, r6, r2, lsl #6
    2d8c:	26a90200 	strtcs	r0, [r9], r0, lsl #4
    2d90:	ee020000 	cdp	0, 0, cr0, cr2, cr0, {0}
    2d94:	03000011 	movweq	r0, #17
    2d98:	000000d0 	ldrdeq	r0, [r0], -r0	@ <UNPREDICTABLE>
    2d9c:	0000026a 	andeq	r0, r0, sl, ror #4
    2da0:	76040101 	strvc	r0, [r4], -r1, lsl #2
    2da4:	0000002c 	andeq	r0, r0, ip, lsr #32
    2da8:	0024e504 	eoreq	lr, r4, r4, lsl #10
    2dac:	e0040100 	and	r0, r4, r0, lsl #2
    2db0:	02000008 	andeq	r0, r0, #8
    2db4:	00067c04 	andeq	r7, r6, r4, lsl #24
    2db8:	ec040300 	stc	3, cr0, [r4], {-0}
    2dbc:	0400000a 	streq	r0, [r0], #-10
    2dc0:	13060500 	movwne	r0, #25856	@ 0x6500
    2dc4:	29080000 	stmdbcs	r8, {}	@ <UNPREDICTABLE>
    2dc8:	c8030000 	stmdagt	r3, {}	@ <UNPREDICTABLE>
    2dcc:	3e06010a 	adfccs	f0, f6, #2.0
    2dd0:	03000015 	movweq	r0, #21
    2dd4:	00350ac8 	eorseq	r0, r5, r8, asr #21
    2dd8:	00000000 	andeq	r0, r0, r0
    2ddc:	2b060200 	blcs	1835e4 <__vector_table-0x7e7ca1c>
    2de0:	a6020000 	strge	r0, [r2], -r0
    2de4:	02000013 	andeq	r0, r0, #19
    2de8:	00000f78 	andeq	r0, r0, r8, ror pc
    2dec:	0000d003 	andeq	sp, r0, r3
    2df0:	00006800 	andeq	r6, r0, r0, lsl #16
    2df4:	04010100 	streq	r0, [r1], #-256	@ 0xffffff00
    2df8:	00002977 	andeq	r2, r0, r7, ror r9
    2dfc:	2b4f0400 	blcs	13c3e04 <__vector_table-0x6c3c1fc>
    2e00:	04010000 	streq	r0, [r1], #-0
    2e04:	00000445 	andeq	r0, r0, r5, asr #8
    2e08:	2dbe0402 	cfldrscs	mvf0, [lr, #8]!
    2e0c:	00030000 	andeq	r0, r3, r0
    2e10:	02000000 	andeq	r0, r0, #0
    2e14:	0000051b 	andeq	r0, r0, fp, lsl r5
    2e18:	0000d003 	andeq	sp, r0, r3
    2e1c:	0019e100 	andseq	lr, r9, r0, lsl #2
    2e20:	04010100 	streq	r0, [r1], #-256	@ 0xffffff00
    2e24:	00002a5f 	andeq	r2, r0, pc, asr sl
    2e28:	21b50400 			@ <UNDEFINED> instruction: 0x21b50400
    2e2c:	00010000 	andeq	r0, r1, r0
    2e30:	08070000 	stmdaeq	r7, {}	@ <UNPREDICTABLE>
    2e34:	07000002 	streq	r0, [r0, -r2]
    2e38:	0a9c0201 	beq	fe703644 <_stack_start+0xde6f7644>
    2e3c:	12020000 	andne	r0, r2, #0
    2e40:	08000017 	stmdaeq	r0, {r0, r1, r2, r4}
    2e44:	00002ba1 	andeq	r2, r0, r1, lsr #23
    2e48:	00001f3b 	andeq	r1, r0, fp, lsr pc
    2e4c:	09010d02 	stmdbeq	r1, {r1, r8, sl, fp}
    2e50:	000005b7 			@ <UNDEFINED> instruction: 0x000005b7
    2e54:	00002ee4 	andeq	r2, r0, r4, ror #29
    2e58:	0a051202 	beq	147668 <__vector_table-0x7eb8998>
    2e5c:	0a010000 	beq	42e64 <__vector_table-0x7fbd19c>
    2e60:	0020e20b 	eoreq	lr, r0, fp, lsl #4
    2e64:	05130200 	ldreq	r0, [r3, #-512]	@ 0xfffffe00
    2e68:	0000000a 	andeq	r0, r0, sl
    2e6c:	150e0c00 	strne	r0, [lr, #-3072]	@ 0xfffff400
    2e70:	2d370000 	ldccs	0, cr0, [r7, #-0]
    2e74:	19020000 	stmdbne	r2, {}	@ <UNPREDICTABLE>
    2e78:	2a760d01 	bcs	1d86284 <__vector_table-0x6279d7c>
    2e7c:	19020000 	stmdbne	r2, {}	@ <UNPREDICTABLE>
    2e80:	00000a05 	andeq	r0, r0, r5, lsl #20
    2e84:	2d430800 	stclcs	8, cr0, [r3, #-0]
    2e88:	01cf0000 	biceq	r0, pc, r0
    2e8c:	28020000 	stmdacs	r2, {}	@ <UNPREDICTABLE>
    2e90:	01d70801 	bicseq	r0, r7, r1, lsl #16
    2e94:	25f00000 	ldrbcs	r0, [r0, #0]!
    2e98:	30020000 	andcc	r0, r2, r0
    2e9c:	0f7b0c01 	svceq	0x007b0c01
    2ea0:	133f0000 	teqne	pc, #0
    2ea4:	38020000 	stmdacc	r2, {}	@ <UNPREDICTABLE>
    2ea8:	08890d01 	stmeq	r9, {r0, r8, sl, fp}
    2eac:	38020000 	stmdacc	r2, {}	@ <UNPREDICTABLE>
    2eb0:	00000a05 	andeq	r0, r0, r5, lsl #20
    2eb4:	0c0d0b0a 			@ <UNDEFINED> instruction: 0x0c0d0b0a
    2eb8:	3d020000 	stccc	0, cr0, [r2, #-0]
    2ebc:	00000a05 	andeq	r0, r0, r5, lsl #20
    2ec0:	93080000 	movwls	r0, #32768	@ 0x8000
    2ec4:	4300001d 	movwmi	r0, #29
    2ec8:	02000031 	andeq	r0, r0, #49	@ 0x31
    2ecc:	bc080149 	stflts	f0, [r8], {73}	@ 0x49
    2ed0:	0200001d 	andeq	r0, r0, #29
    2ed4:	02000002 	andeq	r0, r0, #2
    2ed8:	f0080150 			@ <UNDEFINED> instruction: 0xf0080150
    2edc:	a600002e 	strge	r0, [r0], -lr, lsr #32
    2ee0:	0200000f 	andeq	r0, r0, #15
    2ee4:	7a090157 	bvc	243448 <__vector_table-0x7dbcbb8>
    2ee8:	1900000d 	stmdbne	r0, {r0, r2, r3}
    2eec:	0200002f 	andeq	r0, r0, #47	@ 0x2f
    2ef0:	000a055e 	andeq	r0, sl, lr, asr r5
    2ef4:	0b0a0100 	bleq	2832fc <__vector_table-0x7d7cd04>
    2ef8:	000020e2 	andeq	r2, r0, r2, ror #1
    2efc:	0a055f02 	beq	15ab0c <__vector_table-0x7ea54f4>
    2f00:	00000000 	andeq	r0, r0, r0
    2f04:	001f420c 	andseq	r4, pc, ip, lsl #4
    2f08:	00274900 	eoreq	r4, r7, r0, lsl #18
    2f0c:	01650200 	cmneq	r5, r0, lsl #4
    2f10:	001e5e0d 	andseq	r5, lr, sp, lsl #28
    2f14:	05650200 	strbeq	r0, [r5, #-512]!	@ 0xfffffe00
    2f18:	0000000a 	andeq	r0, r0, sl
    2f1c:	00247508 	eoreq	r7, r4, r8, lsl #10
    2f20:	00048000 	andeq	r8, r4, r0
    2f24:	01760200 	cmneq	r6, r0, lsl #4
    2f28:	002f2109 	eoreq	r2, pc, r9, lsl #2
    2f2c:	0019e800 	andseq	lr, r9, r0, lsl #16
    2f30:	059a0200 	ldreq	r0, [sl, #512]	@ 0x200
    2f34:	0100000a 	tsteq	r0, sl
    2f38:	20e20b0a 	rsccs	r0, r2, sl, lsl #22
    2f3c:	9b020000 	blls	82f44 <__vector_table-0x7f7d0bc>
    2f40:	00000a05 	andeq	r0, r0, r5, lsl #20
    2f44:	17090000 	strne	r0, [r9, -r0]
    2f48:	b9000029 	stmdblt	r0, {r0, r3, r5}
    2f4c:	02000021 	andeq	r0, r0, #33	@ 0x21
    2f50:	000a05a1 	andeq	r0, sl, r1, lsr #11
    2f54:	0b0a0100 	bleq	28335c <__vector_table-0x7d7cca4>
    2f58:	000020e2 	andeq	r2, r0, r2, ror #1
    2f5c:	0a05a202 	beq	16b76c <__vector_table-0x7e94894>
    2f60:	00000000 	andeq	r0, r0, r0
    2f64:	002d6e0c 	eoreq	r6, sp, ip, lsl #28
    2f68:	0010fd00 	andseq	pc, r0, r0, lsl #26
    2f6c:	01a80200 			@ <UNDEFINED> instruction: 0x01a80200
    2f70:	001e5e0d 	andseq	r5, lr, sp, lsl #28
    2f74:	05a80200 	streq	r0, [r8, #512]!	@ 0x200
    2f78:	0000000a 	andeq	r0, r0, sl
    2f7c:	00275108 	eoreq	r5, r7, r8, lsl #2
    2f80:	000fac00 	andeq	sl, pc, r0, lsl #24
    2f84:	01af0200 			@ <UNDEFINED> instruction: 0x01af0200
    2f88:	0007590e 	andeq	r5, r7, lr, lsl #18
    2f8c:	00277a00 	eoreq	r7, r7, r0, lsl #20
    2f90:	01b40200 			@ <UNDEFINED> instruction: 0x01b40200
    2f94:	00278008 	eoreq	r8, r7, r8
    2f98:	002bcb00 	eoreq	ip, fp, r0, lsl #22
    2f9c:	01b90200 			@ <UNDEFINED> instruction: 0x01b90200
    2fa0:	001f6d08 	andseq	r6, pc, r8, lsl #26
    2fa4:	000c1600 	andeq	r1, ip, r0, lsl #12
    2fa8:	01be0200 			@ <UNDEFINED> instruction: 0x01be0200
    2fac:	002bd109 	eoreq	sp, fp, r9, lsl #2
    2fb0:	0025f800 	eoreq	pc, r5, r0, lsl #16
    2fb4:	05c40200 	strbeq	r0, [r4, #512]	@ 0x200
    2fb8:	0100000a 	tsteq	r0, sl
    2fbc:	0012f70d 	andseq	pc, r2, sp, lsl #14
    2fc0:	05c40200 	strbeq	r0, [r4, #512]	@ 0x200
    2fc4:	0d00000a 	stceq	0, cr0, [r0, #-40]	@ 0xffffffd8
    2fc8:	00000aa0 	andeq	r0, r0, r0, lsr #21
    2fcc:	0a05c402 	beq	173fdc <__vector_table-0x7e8c024>
    2fd0:	0f000000 	svceq	0x00000000
    2fd4:	00001105 	andeq	r1, r0, r5, lsl #2
    2fd8:	00003149 	andeq	r3, r0, r9, asr #2
    2fdc:	0d01cb02 	vstreq	d12, [r1, #-8]
    2fe0:	00001de5 	andeq	r1, r0, r5, ror #27
    2fe4:	0a05cb02 	beq	175bf4 <__vector_table-0x7e8a40c>
    2fe8:	420d0000 	andmi	r0, sp, #0
    2fec:	02000029 	andeq	r0, r0, #41	@ 0x29
    2ff0:	000a05cb 	andeq	r0, sl, fp, asr #11
    2ff4:	e7020000 	str	r0, [r2, -r0]
    2ff8:	0c000005 	stceq	0, cr0, [r0], {5}
    2ffc:	00002c02 	andeq	r2, r0, r2, lsl #24
    3000:	0000088d 	andeq	r0, r0, sp, lsl #17
    3004:	0d01e602 	stceq	6, cr14, [r1, #-8]
    3008:	00001e5e 	andeq	r1, r0, lr, asr lr
    300c:	00d0e602 	sbcseq	lr, r0, r2, lsl #12
    3010:	09000000 	stmdbeq	r0, {}	@ <UNPREDICTABLE>
    3014:	00001b81 	andeq	r1, r0, r1, lsl #23
    3018:	00002d99 	muleq	r0, r9, sp
    301c:	00d0eb02 	sbcseq	lr, r0, r2, lsl #22
    3020:	0a010000 	beq	43028 <__vector_table-0x7fbcfd8>
    3024:	0020e20b 	eoreq	lr, r0, fp, lsl #4
    3028:	d0ec0200 	rscle	r0, ip, r0, lsl #4
    302c:	00000000 	andeq	r0, r0, r0
    3030:	05eb0c00 	strbeq	r0, [fp, #3072]!	@ 0xc00
    3034:	2f510000 	svccs	0x00510000
    3038:	f2020000 	vhadd.s8	d0, d2, d0
    303c:	1e5e0d01 	cdpne	13, 5, cr0, cr14, cr1, {0}
    3040:	f2020000 	vhadd.s8	d0, d2, d0
    3044:	000000d0 	ldrdeq	r0, [r0], -r0	@ <UNPREDICTABLE>
    3048:	1de90900 			@ <UNDEFINED> instruction: 0x1de90900
    304c:	31550000 	cmpcc	r5, r0
    3050:	f7020000 			@ <UNDEFINED> instruction: 0xf7020000
    3054:	00000a05 	andeq	r0, r0, r5, lsl #20
    3058:	e20b0a01 	and	r0, fp, #4096	@ 0x1000
    305c:	02000020 	andeq	r0, r0, #32
    3060:	000a05f8 	strdeq	r0, [sl], -r8
    3064:	08000000 	stmdaeq	r0, {}	@ <UNPREDICTABLE>
    3068:	00001f96 	muleq	r0, r6, pc	@ <UNPREDICTABLE>
    306c:	000019f4 	strdeq	r1, [r0], -r4
    3070:	1001fe02 	andne	pc, r1, r2, lsl #28
    3074:	00000aa4 	andeq	r0, r0, r4, lsr #21
    3078:	00002da5 	andeq	r2, r0, r5, lsr #27
    307c:	01011202 	tsteq	r1, r2, lsl #4
    3080:	27a90200 	strcs	r0, [r9, r0, lsl #4]!
    3084:	19050000 	stmdbne	r5, {}	@ <UNPREDICTABLE>
    3088:	35000017 	strcc	r0, [r0, #-23]	@ 0xffffffe9
    308c:	02000011 	andeq	r0, r0, #17
    3090:	0601012d 	streq	r0, [r1], -sp, lsr #2
    3094:	00001e5e 	andeq	r1, r0, lr, asr lr
    3098:	d0012d02 	andle	r2, r1, r2, lsl #26
    309c:	00000000 	andeq	r0, r0, r0
    30a0:	00175905 	andseq	r5, r7, r5, lsl #18
    30a4:	0021c100 	eoreq	ip, r1, r0, lsl #2
    30a8:	013d0200 	teqeq	sp, r0, lsl #4
    30ac:	1e5e0601 	cdpne	6, 5, cr0, cr14, cr1, {0}
    30b0:	3d020000 	stccc	0, cr0, [r2, #-0]
    30b4:	0000d001 	andeq	sp, r0, r1
    30b8:	02000000 	andeq	r0, r0, #0
    30bc:	0000061f 	andeq	r0, r0, pc, lsl r6
    30c0:	00179711 	andseq	r9, r7, r1, lsl r7
    30c4:	00052200 	andeq	r2, r5, r0, lsl #4
    30c8:	01b60200 			@ <UNDEFINED> instruction: 0x01b60200
    30cc:	00000a05 	andeq	r0, r0, r5, lsl #20
    30d0:	e2120a01 	ands	r0, r2, #4096	@ 0x1000
    30d4:	02000020 	andeq	r0, r0, #32
    30d8:	0a0501b7 	beq	1437bc <__vector_table-0x7ebc844>
    30dc:	00000000 	andeq	r0, r0, r0
    30e0:	00154405 	andseq	r4, r5, r5, lsl #8
    30e4:	001bb500 	andseq	fp, fp, r0, lsl #10
    30e8:	01bd0200 			@ <UNDEFINED> instruction: 0x01bd0200
    30ec:	1e5e0601 	cdpne	6, 5, cr0, cr14, cr1, {0}
    30f0:	bd020000 	stclt	0, cr0, [r2, #-0]
    30f4:	000a0501 	andeq	r0, sl, r1, lsl #10
    30f8:	00000000 	andeq	r0, r0, r0
    30fc:	00000013 	andeq	r0, r0, r3, lsl r0
    3100:	00000400 	andeq	r0, r0, r0, lsl #8
    3104:	3b570100 	blcc	15c350c <__vector_table-0x6a3caf4>
    3108:	0100001f 	tsteq	r0, pc, lsl r0
    310c:	00e11430 	rsceq	r1, r1, r0, lsr r4
    3110:	00000000 	andeq	r0, r0, r0
    3114:	00020000 	andeq	r0, r2, r0
    3118:	33010000 	movwcc	r0, #4096	@ 0x1000
    311c:	00150011 	andseq	r0, r5, r1, lsl r0
    3120:	06000000 	streq	r0, [r0], -r0
    3124:	01000000 	mrseq	r0, (UNDEF: 0)
    3128:	002ee457 	eoreq	lr, lr, r7, asr r4
    312c:	05300100 	ldreq	r0, [r0, #-256]!	@ 0xffffff00
    3130:	1400000a 	strne	r0, [r0], #-10
    3134:	000000ed 	andeq	r0, r0, sp, ror #1
    3138:	00000000 	andeq	r0, r0, r0
    313c:	00000004 	andeq	r0, r0, r4
    3140:	00113301 	andseq	r3, r1, r1, lsl #6
    3144:	00000013 	andeq	r0, r0, r3, lsl r0
    3148:	00000a00 	andeq	r0, r0, r0, lsl #20
    314c:	37570100 	ldrbcc	r0, [r7, -r0, lsl #2]
    3150:	0100002d 	tsteq	r0, sp, lsr #32
    3154:	50011630 	andpl	r1, r1, r0, lsr r6
    3158:	00002a76 	andeq	r2, r0, r6, ror sl
    315c:	0a053101 	beq	14f568 <__vector_table-0x7eb0a98>
    3160:	0b170000 	bleq	5c3168 <__vector_table-0x7a3ce98>
    3164:	00000001 	andeq	r0, r0, r1
    3168:	08000000 	stmdaeq	r0, {}	@ <UNPREDICTABLE>
    316c:	01000000 	mrseq	r0, (UNDEF: 0)
    3170:	01181133 	tsteq	r8, r3, lsr r1
    3174:	00011750 	andeq	r1, r1, r0, asr r7
    3178:	005f1700 	subseq	r1, pc, r0, lsl #14
	...
    3184:	24020000 	strcs	r0, [r2], #-0
    3188:	6c041905 			@ <UNDEFINED> instruction: 0x6c041905
    318c:	00000000 	andeq	r0, r0, r0
    3190:	d6130000 	ldrle	r0, [r3], -r0
    3194:	04080002 	streq	r0, [r8], #-2
    3198:	01000000 	mrseq	r0, (UNDEF: 0)
    319c:	0001cf57 	andeq	ip, r1, r7, asr pc
    31a0:	17300100 	ldrne	r0, [r0, -r0, lsl #2]!
    31a4:	00000123 	andeq	r0, r0, r3, lsr #2
    31a8:	080002d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r9}
    31ac:	00000002 	andeq	r0, r0, r2
    31b0:	17113301 	ldrne	r3, [r1, -r1, lsl #6]
    31b4:	0000005f 	andeq	r0, r0, pc, asr r0
    31b8:	080002d8 	stmdaeq	r0, {r3, r4, r6, r7, r9}
    31bc:	00000000 	andeq	r0, r0, r0
    31c0:	19052c02 	stmdbne	r5, {r1, sl, fp, sp}
    31c4:	00006c04 	andeq	r6, r0, r4, lsl #24
    31c8:	00000000 	andeq	r0, r0, r0
    31cc:	0002da13 	andeq	sp, r2, r3, lsl sl
    31d0:	00000408 	andeq	r0, r0, r8, lsl #8
    31d4:	f0570100 			@ <UNDEFINED> instruction: 0xf0570100
    31d8:	01000025 	tsteq	r0, r5, lsr #32
    31dc:	012f1730 			@ <UNDEFINED> instruction: 0x012f1730
    31e0:	02da0000 	sbcseq	r0, sl, #0
    31e4:	00020800 	andeq	r0, r2, r0, lsl #16
    31e8:	33010000 	movwcc	r0, #4096	@ 0x1000
    31ec:	005f1711 	subseq	r1, pc, r1, lsl r7	@ <UNPREDICTABLE>
    31f0:	02da0000 	sbcseq	r0, sl, #0
    31f4:	00000800 	andeq	r0, r0, r0, lsl #16
    31f8:	32020000 	andcc	r0, r2, #0
    31fc:	6c041905 			@ <UNDEFINED> instruction: 0x6c041905
    3200:	00000000 	andeq	r0, r0, r0
    3204:	00130000 	andseq	r0, r3, r0
    3208:	0c000000 	stceq	0, cr0, [r0], {-0}
    320c:	01000000 	mrseq	r0, (UNDEF: 0)
    3210:	00133f57 	andseq	r3, r3, r7, asr pc
    3214:	1a300100 	bne	c0361c <__vector_table-0x73fc9e4>
    3218:	00000022 	andeq	r0, r0, r2, lsr #32
    321c:	00000889 	andeq	r0, r0, r9, lsl #17
    3220:	0a053101 	beq	14f62c <__vector_table-0x7eb09d4>
    3224:	3b170000 	blcc	5c322c <__vector_table-0x7a3cdd4>
    3228:	00000001 	andeq	r0, r0, r1
    322c:	08000000 	stmdaeq	r0, {}	@ <UNPREDICTABLE>
    3230:	01000000 	mrseq	r0, (UNDEF: 0)
    3234:	4b1b1133 	blmi	6c7708 <__vector_table-0x79388f8>
    3238:	47000000 	strmi	r0, [r0, -r0]
    323c:	1c000001 	stcne	0, cr0, [r0], {1}
    3240:	00000000 	andeq	r0, r0, r0
    3244:	00000004 	andeq	r0, r0, r4
    3248:	5350011d 	cmppl	r0, #1073741831	@ 0x40000007
    324c:	00000001 	andeq	r0, r0, r1
    3250:	00130000 	andseq	r0, r3, r0
    3254:	06000000 	streq	r0, [r0], -r0
    3258:	01000000 	mrseq	r0, (UNDEF: 0)
    325c:	00314357 	eorseq	r4, r1, r7, asr r3
    3260:	17300100 	ldrne	r0, [r0, -r0, lsl #2]!
    3264:	00000160 	andeq	r0, r0, r0, ror #2
    3268:	00000000 	andeq	r0, r0, r0
    326c:	00000004 	andeq	r0, r0, r4
    3270:	17113301 	ldrne	r3, [r1, -r1, lsl #6]
    3274:	0000005f 	andeq	r0, r0, pc, asr r0
	...
    3280:	19054a02 	stmdbne	r5, {r1, r9, fp, lr}
    3284:	00006c04 	andeq	r6, r0, r4, lsl #24
    3288:	5f170000 	svcpl	0x00170000
	...
    3294:	02000000 	andeq	r0, r0, #0
    3298:	0419054c 	ldreq	r0, [r9], #-1356	@ 0xfffffab4
    329c:	0000006c 	andeq	r0, r0, ip, rrx
    32a0:	13000000 	movwne	r0, #0
    32a4:	00000000 	andeq	r0, r0, r0
    32a8:	00000006 	andeq	r0, r0, r6
    32ac:	02025701 	andeq	r5, r2, #262144	@ 0x40000
    32b0:	30010000 	andcc	r0, r1, r0
    32b4:	00016c17 	andeq	r6, r1, r7, lsl ip
    32b8:	00000000 	andeq	r0, r0, r0
    32bc:	00000400 	andeq	r0, r0, r0, lsl #8
    32c0:	11330100 	teqne	r3, r0, lsl #2
    32c4:	00005f17 	andeq	r5, r0, r7, lsl pc
	...
    32d0:	05510200 	ldrbeq	r0, [r1, #-512]	@ 0xfffffe00
    32d4:	006c0419 	rsbeq	r0, ip, r9, lsl r4
    32d8:	17000000 	strne	r0, [r0, -r0]
    32dc:	0000005f 	andeq	r0, r0, pc, asr r0
	...
    32e8:	19055302 	stmdbne	r5, {r1, r8, r9, ip, lr}
    32ec:	00006c04 	andeq	r6, r0, r4, lsl #24
    32f0:	00000000 	andeq	r0, r0, r0
    32f4:	00000013 	andeq	r0, r0, r3, lsl r0
    32f8:	00000600 	andeq	r0, r0, r0, lsl #12
    32fc:	a6570100 	ldrbge	r0, [r7], -r0, lsl #2
    3300:	0100000f 	tsteq	r0, pc
    3304:	01781730 	cmneq	r8, r0, lsr r7
    3308:	00000000 	andeq	r0, r0, r0
    330c:	00040000 	andeq	r0, r4, r0
    3310:	33010000 	movwcc	r0, #4096	@ 0x1000
    3314:	005f1711 	subseq	r1, pc, r1, lsl r7	@ <UNPREDICTABLE>
	...
    3320:	58020000 	stmdapl	r2, {}	@ <UNPREDICTABLE>
    3324:	6c041905 			@ <UNDEFINED> instruction: 0x6c041905
    3328:	00000000 	andeq	r0, r0, r0
    332c:	00005f17 	andeq	r5, r0, r7, lsl pc
	...
    3338:	055a0200 	ldrbeq	r0, [sl, #-512]	@ 0xfffffe00
    333c:	006c0419 	rsbeq	r0, ip, r9, lsl r4
    3340:	00000000 	andeq	r0, r0, r0
    3344:	00001500 	andeq	r1, r0, r0, lsl #10
    3348:	00060000 	andeq	r0, r6, r0
    334c:	57010000 	strpl	r0, [r1, -r0]
    3350:	00002f19 	andeq	r2, r0, r9, lsl pc
    3354:	0a053001 	beq	14f360 <__vector_table-0x7eb0ca0>
    3358:	84140000 	ldrhi	r0, [r4], #-0
    335c:	00000001 	andeq	r0, r0, r1
    3360:	04000000 	streq	r0, [r0], #-0
    3364:	01000000 	mrseq	r0, (UNDEF: 0)
    3368:	13001133 	movwne	r1, #307	@ 0x133
    336c:	00000000 	andeq	r0, r0, r0
    3370:	00000006 	andeq	r0, r0, r6
    3374:	27495701 	strbcs	r5, [r9, -r1, lsl #14]
    3378:	30010000 	andcc	r0, r1, r0
    337c:	5e500116 	mrcpl	1, 2, r0, cr0, cr6, {0}
    3380:	0100001e 	tsteq	r0, lr, lsl r0
    3384:	000a0531 	andeq	r0, sl, r1, lsr r5
    3388:	01a21700 			@ <UNDEFINED> instruction: 0x01a21700
    338c:	00000000 	andeq	r0, r0, r0
    3390:	00040000 	andeq	r0, r4, r0
    3394:	33010000 	movwcc	r0, #4096	@ 0x1000
    3398:	50011811 	andpl	r1, r1, r1, lsl r8
    339c:	000001ae 	andeq	r0, r0, lr, lsr #3
    33a0:	00130000 	andseq	r0, r3, r0
    33a4:	04000000 	streq	r0, [r0], #-0
    33a8:	01000000 	mrseq	r0, (UNDEF: 0)
    33ac:	00048057 	andeq	r8, r4, r7, asr r0
    33b0:	14300100 	ldrtne	r0, [r0], #-256	@ 0xffffff00
    33b4:	000001ba 			@ <UNDEFINED> instruction: 0x000001ba
    33b8:	00000000 	andeq	r0, r0, r0
    33bc:	00000002 	andeq	r0, r0, r2
    33c0:	00113301 	andseq	r3, r1, r1, lsl #6
    33c4:	0002de15 	andeq	sp, r2, r5, lsl lr
    33c8:	00000608 	andeq	r0, r0, r8, lsl #12
    33cc:	e8570100 	ldmda	r7, {r8}^
    33d0:	01000019 	tsteq	r0, r9, lsl r0
    33d4:	000a0530 	andeq	r0, sl, r0, lsr r5
    33d8:	01c61400 	biceq	r1, r6, r0, lsl #8
    33dc:	02de0000 	sbcseq	r0, lr, #0
    33e0:	00040800 	andeq	r0, r4, r0, lsl #16
    33e4:	33010000 	movwcc	r0, #4096	@ 0x1000
    33e8:	00150011 	andseq	r0, r5, r1, lsl r0
    33ec:	06000000 	streq	r0, [r0], -r0
    33f0:	01000000 	mrseq	r0, (UNDEF: 0)
    33f4:	0021b957 	eoreq	fp, r1, r7, asr r9
    33f8:	05300100 	ldreq	r0, [r0, #-256]!	@ 0xffffff00
    33fc:	1400000a 	strne	r0, [r0], #-10
    3400:	000001e4 	andeq	r0, r0, r4, ror #3
    3404:	00000000 	andeq	r0, r0, r0
    3408:	00000004 	andeq	r0, r0, r4
    340c:	00113301 	andseq	r3, r1, r1, lsl #6
    3410:	00000013 	andeq	r0, r0, r3, lsl r0
    3414:	00000600 	andeq	r0, r0, r0, lsl #12
    3418:	fd570100 	ldc2l	1, cr0, [r7, #-0]
    341c:	01000010 	tsteq	r0, r0, lsl r0
    3420:	50011630 	andpl	r1, r1, r0, lsr r6
    3424:	00001e5e 	andeq	r1, r0, lr, asr lr
    3428:	0a053101 	beq	14f834 <__vector_table-0x7eb07cc>
    342c:	02170000 	andseq	r0, r7, #0
    3430:	00000002 	andeq	r0, r0, r2
    3434:	04000000 	streq	r0, [r0], #-0
    3438:	01000000 	mrseq	r0, (UNDEF: 0)
    343c:	01181133 	tsteq	r8, r3, lsr r1
    3440:	00020e50 	andeq	r0, r2, r0, asr lr
    3444:	13000000 	movwne	r0, #0
    3448:	00000000 	andeq	r0, r0, r0
    344c:	00000004 	andeq	r0, r0, r4
    3450:	0fac5701 	svceq	0x00ac5701
    3454:	30010000 	andcc	r0, r1, r0
    3458:	00021a14 	andeq	r1, r2, r4, lsl sl
    345c:	00000000 	andeq	r0, r0, r0
    3460:	00000200 	andeq	r0, r0, r0, lsl #4
    3464:	11330100 	teqne	r3, r0, lsl #2
    3468:	00001e00 	andeq	r1, r0, r0, lsl #28
    346c:	00040000 	andeq	r0, r4, r0
    3470:	57010000 	strpl	r0, [r1, -r0]
    3474:	0000277a 	andeq	r2, r0, sl, ror r7
    3478:	26143001 	ldrcs	r3, [r4], -r1
    347c:	00000002 	andeq	r0, r0, r2
    3480:	04000000 	streq	r0, [r0], #-0
    3484:	01000000 	mrseq	r0, (UNDEF: 0)
    3488:	13001133 	movwne	r1, #307	@ 0x133
    348c:	00000000 	andeq	r0, r0, r0
    3490:	00000004 	andeq	r0, r0, r4
    3494:	2bcb5701 	blcs	ff2d90a0 <_stack_start+0xdf2cd0a0>
    3498:	30010000 	andcc	r0, r1, r0
    349c:	00023214 	andeq	r3, r2, r4, lsl r2
    34a0:	00000000 	andeq	r0, r0, r0
    34a4:	00000200 	andeq	r0, r0, r0, lsl #4
    34a8:	11330100 	teqne	r3, r0, lsl #2
    34ac:	00001300 	andeq	r1, r0, r0, lsl #6
    34b0:	00040000 	andeq	r0, r4, r0
    34b4:	57010000 	strpl	r0, [r1, -r0]
    34b8:	00000c16 	andeq	r0, r0, r6, lsl ip
    34bc:	3e143001 	cdpcc	0, 1, cr3, cr4, cr1, {0}
    34c0:	00000002 	andeq	r0, r0, r2
    34c4:	02000000 	andeq	r0, r0, #0
    34c8:	01000000 	mrseq	r0, (UNDEF: 0)
    34cc:	15001133 	strne	r1, [r0, #-307]	@ 0xfffffecd
    34d0:	00000000 	andeq	r0, r0, r0
    34d4:	00000004 	andeq	r0, r0, r4
    34d8:	25f85701 	ldrbcs	r5, [r8, #1793]!	@ 0x701
    34dc:	30010000 	andcc	r0, r1, r0
    34e0:	00000a05 	andeq	r0, r0, r5, lsl #20
    34e4:	0000661a 	andeq	r6, r0, sl, lsl r6
    34e8:	0012f700 	andseq	pc, r2, r0, lsl #14
    34ec:	05310100 	ldreq	r0, [r1, #-256]!	@ 0xffffff00
    34f0:	1600000a 	strne	r0, [r0], -sl
    34f4:	0aa05101 	beq	fe817900 <_stack_start+0xde80b900>
    34f8:	31010000 	mrscc	r0, (UNDEF: 1)
    34fc:	00000a05 	andeq	r0, r0, r5, lsl #20
    3500:	00024a17 	andeq	r4, r2, r7, lsl sl
    3504:	00000000 	andeq	r0, r0, r0
    3508:	00000200 	andeq	r0, r0, r0, lsl #4
    350c:	11330100 	teqne	r3, r0, lsl #2
    3510:	5a500118 	bpl	1403978 <__vector_table-0x6bfc688>
    3514:	18000002 	stmdane	r0, {r1}
    3518:	02655101 	rsbeq	r5, r5, #1073741824	@ 0x40000000
    351c:	00000000 	andeq	r0, r0, r0
    3520:	0000001e 	andeq	r0, r0, lr, lsl r0
    3524:	00001a00 	andeq	r1, r0, r0, lsl #20
    3528:	49570100 	ldmdbmi	r7, {r8}^
    352c:	01000031 	tsteq	r0, r1, lsr r0
    3530:	50011630 	andpl	r1, r1, r0, lsr r6
    3534:	00001de5 	andeq	r1, r0, r5, ror #27
    3538:	0a053101 	beq	14f944 <__vector_table-0x7eb06bc>
    353c:	01160000 	tsteq	r6, r0
    3540:	00294251 	eoreq	r4, r9, r1, asr r2
    3544:	05310100 	ldreq	r0, [r1, #-256]!	@ 0xffffff00
    3548:	1700000a 	strne	r0, [r0, -sl]
    354c:	00000271 	andeq	r0, r0, r1, ror r2
    3550:	00000000 	andeq	r0, r0, r0
    3554:	00000016 	andeq	r0, r0, r6, lsl r0
    3558:	18113301 	ldmdane	r1, {r0, r8, r9, ip, sp}
    355c:	027d5001 	rsbseq	r5, sp, #1
    3560:	01180000 	tsteq	r8, r0
    3564:	00028851 	andeq	r8, r2, r1, asr r8
    3568:	13000000 	movwne	r0, #0
    356c:	00000000 	andeq	r0, r0, r0
    3570:	00000006 	andeq	r0, r0, r6
    3574:	088d5701 	stmeq	sp, {r0, r8, r9, sl, ip, lr}
    3578:	30010000 	andcc	r0, r1, r0
    357c:	5e500116 	mrcpl	1, 2, r0, cr0, cr6, {0}
    3580:	0100001e 	tsteq	r0, lr, lsl r0
    3584:	0000d031 	andeq	sp, r0, r1, lsr r0
    3588:	02991700 	addseq	r1, r9, #0, 14
    358c:	00000000 	andeq	r0, r0, r0
    3590:	00040000 	andeq	r0, r4, r0
    3594:	33010000 	movwcc	r0, #4096	@ 0x1000
    3598:	50011811 	andpl	r1, r1, r1, lsl r8
    359c:	000002a5 	andeq	r0, r0, r5, lsr #5
    35a0:	00150000 	andseq	r0, r5, r0
    35a4:	08000000 	stmdaeq	r0, {}	@ <UNPREDICTABLE>
    35a8:	01000000 	mrseq	r0, (UNDEF: 0)
    35ac:	002d9957 	eoreq	r9, sp, r7, asr r9
    35b0:	d0300100 	eorsle	r0, r0, r0, lsl #2
    35b4:	14000000 	strne	r0, [r0], #-0
    35b8:	000002b1 			@ <UNDEFINED> instruction: 0x000002b1
    35bc:	00000000 	andeq	r0, r0, r0
    35c0:	00000004 	andeq	r0, r0, r4
    35c4:	00113301 	andseq	r3, r1, r1, lsl #6
    35c8:	00000013 	andeq	r0, r0, r3, lsl r0
    35cc:	00000600 	andeq	r0, r0, r0, lsl #12
    35d0:	51570100 	cmppl	r7, r0, lsl #2
    35d4:	0100002f 	tsteq	r0, pc, lsr #32
    35d8:	50011630 	andpl	r1, r1, r0, lsr r6
    35dc:	00001e5e 	andeq	r1, r0, lr, asr lr
    35e0:	00d03101 	sbcseq	r3, r0, r1, lsl #2
    35e4:	cf170000 	svcgt	0x00170000
    35e8:	00000002 	andeq	r0, r0, r2
    35ec:	04000000 	streq	r0, [r0], #-0
    35f0:	01000000 	mrseq	r0, (UNDEF: 0)
    35f4:	01181133 	tsteq	r8, r3, lsr r1
    35f8:	0002db50 	andeq	sp, r2, r0, asr fp
    35fc:	15000000 	strne	r0, [r0, #-0]
    3600:	00000000 	andeq	r0, r0, r0
    3604:	00000006 	andeq	r0, r0, r6
    3608:	31555701 	cmpcc	r5, r1, lsl #14
    360c:	30010000 	andcc	r0, r1, r0
    3610:	00000a05 	andeq	r0, r0, r5, lsl #20
    3614:	0002e714 	andeq	lr, r2, r4, lsl r7
    3618:	00000000 	andeq	r0, r0, r0
    361c:	00000400 	andeq	r0, r0, r0, lsl #8
    3620:	11330100 	teqne	r3, r0, lsl #2
    3624:	00001300 	andeq	r1, r0, r0, lsl #6
    3628:	001e0000 	andseq	r0, lr, r0
    362c:	57010000 	strpl	r0, [r1, -r0]
    3630:	000019f4 	strdeq	r1, [r0], -r4
    3634:	05173001 	ldreq	r3, [r7, #-1]
    3638:	00000003 	andeq	r0, r0, r3
    363c:	1c000000 	stcne	0, cr0, [r0], {-0}
    3640:	01000000 	mrseq	r0, (UNDEF: 0)
    3644:	5f1f1133 	svcpl	0x001f1133
	...
    3650:	02000000 	andeq	r0, r0, #0
    3654:	1909010e 	stmdbne	r9, {r1, r2, r3, r8}
    3658:	00006c04 	andeq	r6, r0, r4, lsl #24
    365c:	00000000 	andeq	r0, r0, r0
    3660:	00000013 	andeq	r0, r0, r3, lsl r0
    3664:	00001e00 	andeq	r1, r0, r0, lsl #28
    3668:	a5570100 	ldrbge	r0, [r7, #-256]	@ 0xffffff00
    366c:	0100002d 	tsteq	r0, sp, lsr #32
    3670:	03111730 	tsteq	r1, #48, 14	@ 0xc00000
    3674:	00000000 	andeq	r0, r0, r0
    3678:	001c0000 	andseq	r0, ip, r0
    367c:	33010000 	movwcc	r0, #4096	@ 0x1000
    3680:	005f1f11 	subseq	r1, pc, r1, lsl pc	@ <UNPREDICTABLE>
	...
    368c:	22020000 	andcs	r0, r2, #0
    3690:	04190901 	ldreq	r0, [r9], #-2305	@ 0xfffff6ff
    3694:	0000006c 	andeq	r0, r0, ip, rrx
    3698:	13000000 	movwne	r0, #0
    369c:	00000000 	andeq	r0, r0, r0
    36a0:	00000016 	andeq	r0, r0, r6, lsl r0
    36a4:	11355701 	teqne	r5, r1, lsl #14
    36a8:	30010000 	andcc	r0, r1, r0
    36ac:	5e500116 	mrcpl	1, 2, r0, cr0, cr6, {0}
    36b0:	0100001e 	tsteq	r0, lr, lsl r0
    36b4:	0000d031 	andeq	sp, r0, r1, lsr r0
    36b8:	03241700 			@ <UNDEFINED> instruction: 0x03241700
    36bc:	00000000 	andeq	r0, r0, r0
    36c0:	00140000 	andseq	r0, r4, r0
    36c4:	33010000 	movwcc	r0, #4096	@ 0x1000
    36c8:	50011811 	andpl	r1, r1, r1, lsl r8
    36cc:	00000331 	andeq	r0, r0, r1, lsr r3
    36d0:	00130000 	andseq	r0, r3, r0
    36d4:	16000000 	strne	r0, [r0], -r0
    36d8:	01000000 	mrseq	r0, (UNDEF: 0)
    36dc:	0021c157 	eoreq	ip, r1, r7, asr r1
    36e0:	16300100 	ldrtne	r0, [r0], -r0, lsl #2
    36e4:	1e5e5001 	cdpne	0, 5, cr5, cr14, cr1, {0}
    36e8:	31010000 	mrscc	r0, (UNDEF: 1)
    36ec:	000000d0 	ldrdeq	r0, [r0], -r0	@ <UNPREDICTABLE>
    36f0:	00033e17 	andeq	r3, r3, r7, lsl lr
    36f4:	00000000 	andeq	r0, r0, r0
    36f8:	00001400 	andeq	r1, r0, r0, lsl #8
    36fc:	11330100 	teqne	r3, r0, lsl #2
    3700:	4b500118 	blmi	1403b68 <__vector_table-0x6bfc498>
    3704:	00000003 	andeq	r0, r0, r3
    3708:	00001500 	andeq	r1, r0, r0, lsl #10
    370c:	00060000 	andeq	r0, r6, r0
    3710:	57010000 	strpl	r0, [r1, -r0]
    3714:	00000522 	andeq	r0, r0, r2, lsr #10
    3718:	0a053001 	beq	14f724 <__vector_table-0x7eb08dc>
    371c:	5e140000 	cdppl	0, 1, cr0, cr4, cr0, {0}
    3720:	00000003 	andeq	r0, r0, r3
    3724:	04000000 	streq	r0, [r0], #-0
    3728:	01000000 	mrseq	r0, (UNDEF: 0)
    372c:	13001133 	movwne	r1, #307	@ 0x133
    3730:	00000000 	andeq	r0, r0, r0
    3734:	00000006 	andeq	r0, r0, r6
    3738:	1bb55701 	blne	fed59344 <_stack_start+0xded4d344>
    373c:	30010000 	andcc	r0, r1, r0
    3740:	5e500116 	mrcpl	1, 2, r0, cr0, cr6, {0}
    3744:	0100001e 	tsteq	r0, lr, lsl r0
    3748:	000a0531 	andeq	r0, sl, r1, lsr r5
    374c:	037e1700 	cmneq	lr, #0, 14
    3750:	00000000 	andeq	r0, r0, r0
    3754:	00040000 	andeq	r0, r4, r0
    3758:	33010000 	movwcc	r0, #4096	@ 0x1000
    375c:	50011811 	andpl	r1, r1, r1, lsl r8
    3760:	0000038b 	andeq	r0, r0, fp, lsl #7
    3764:	07000000 	streq	r0, [r0, -r0]
    3768:	00000ae8 	andeq	r0, r0, r8, ror #21
    376c:	Address 0x376c is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000034 	andeq	r0, r0, r4, lsr r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
  10:	20000000 	andcs	r0, r0, r0
  14:	00000000 	andeq	r0, r0, r0
  18:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
  1c:	00000044 	andeq	r0, r0, r4, asr #32
  20:	08000230 	stmdaeq	r0, {r4, r5, r9}
  24:	00000008 	andeq	r0, r0, r8
  28:	08000238 	stmdaeq	r0, {r3, r4, r5, r9}
  2c:	00000080 	andeq	r0, r0, r0, lsl #1
	...
  38:	0000001c 	andeq	r0, r0, ip, lsl r0
  3c:	23570002 	cmpcs	r7, #2
  40:	00040000 	andeq	r0, r4, r0
  44:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
  48:	00000000 	andeq	r0, r0, r0
  4c:	00000001 	andeq	r0, r0, r1
	...
  58:	00000044 	andeq	r0, r0, r4, asr #32
  5c:	23ab0002 			@ <UNDEFINED> instruction: 0x23ab0002
  60:	00040000 	andeq	r0, r4, r0
  64:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000001 	andeq	r0, r0, r1
  70:	08000004 	stmdaeq	r0, {r2}
  74:	00000004 	andeq	r0, r0, r4
  78:	08000008 	stmdaeq	r0, {r3}
  7c:	00000038 	andeq	r0, r0, r8, lsr r0
  80:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
  84:	00000002 	andeq	r0, r0, r2
  88:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
  8c:	00000002 	andeq	r0, r0, r2
  90:	080002d2 	stmdaeq	r0, {r1, r4, r6, r7, r9}
  94:	00000002 	andeq	r0, r0, r2
	...
  a0:	0000001c 	andeq	r0, r0, ip, lsl r0
  a4:	26410002 	strbcs	r0, [r1], -r2
  a8:	00040000 	andeq	r0, r4, r0
  ac:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
  b0:	080002d4 	stmdaeq	r0, {r2, r4, r6, r7, r9}
  b4:	00000002 	andeq	r0, r0, r2
	...
  c0:	00000024 	andeq	r0, r0, r4, lsr #32
  c4:	2c530002 	mrrccs	0, 0, r0, r3, cr2
  c8:	00040000 	andeq	r0, r4, r0
  cc:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
  d0:	20000000 	andcs	r0, r0, r0
  d4:	00000003 	andeq	r0, r0, r3
  d8:	08000040 	stmdaeq	r0, {r6}
  dc:	00000154 	andeq	r0, r0, r4, asr r1
	...
  e8:	0000002c 	andeq	r0, r0, ip, lsr #32
  ec:	2ce80002 	stclcs	0, cr0, [r8], #8
  f0:	00040000 	andeq	r0, r4, r0
  f4:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
  f8:	080002b8 	stmdaeq	r0, {r3, r4, r5, r7, r9}
  fc:	00000008 	andeq	r0, r0, r8
 100:	080002c0 	stmdaeq	r0, {r6, r7, r9}
 104:	00000008 	andeq	r0, r0, r8
 108:	080002c8 	stmdaeq	r0, {r3, r6, r7, r9}
 10c:	00000008 	andeq	r0, r0, r8
	...
 118:	0000010c 	andeq	r0, r0, ip, lsl #2
 11c:	2d620002 	stclcs	0, cr0, [r2, #-8]!
 120:	00040000 	andeq	r0, r4, r0
 124:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
 128:	00000000 	andeq	r0, r0, r0
 12c:	00000004 	andeq	r0, r0, r4
 130:	00000000 	andeq	r0, r0, r0
 134:	00000006 	andeq	r0, r0, r6
 138:	00000000 	andeq	r0, r0, r0
 13c:	0000000a 	andeq	r0, r0, sl
 140:	080002d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r9}
 144:	00000004 	andeq	r0, r0, r4
 148:	080002da 	stmdaeq	r0, {r1, r3, r4, r6, r7, r9}
 14c:	00000004 	andeq	r0, r0, r4
 150:	00000000 	andeq	r0, r0, r0
 154:	0000000c 	andeq	r0, r0, ip
 158:	00000000 	andeq	r0, r0, r0
 15c:	00000006 	andeq	r0, r0, r6
 160:	00000000 	andeq	r0, r0, r0
 164:	00000006 	andeq	r0, r0, r6
 168:	00000000 	andeq	r0, r0, r0
 16c:	00000006 	andeq	r0, r0, r6
 170:	00000000 	andeq	r0, r0, r0
 174:	00000006 	andeq	r0, r0, r6
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000006 	andeq	r0, r0, r6
 180:	00000000 	andeq	r0, r0, r0
 184:	00000004 	andeq	r0, r0, r4
 188:	080002de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, r9}
 18c:	00000006 	andeq	r0, r0, r6
 190:	00000000 	andeq	r0, r0, r0
 194:	00000006 	andeq	r0, r0, r6
 198:	00000000 	andeq	r0, r0, r0
 19c:	00000006 	andeq	r0, r0, r6
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	00000004 	andeq	r0, r0, r4
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	00000004 	andeq	r0, r0, r4
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	00000004 	andeq	r0, r0, r4
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	00000004 	andeq	r0, r0, r4
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	00000004 	andeq	r0, r0, r4
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	0000001a 	andeq	r0, r0, sl, lsl r0
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	00000006 	andeq	r0, r0, r6
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	00000008 	andeq	r0, r0, r8
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	00000006 	andeq	r0, r0, r6
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	00000006 	andeq	r0, r0, r6
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	0000001e 	andeq	r0, r0, lr, lsl r0
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	0000001e 	andeq	r0, r0, lr, lsl r0
 200:	00000000 	andeq	r0, r0, r0
 204:	00000016 	andeq	r0, r0, r6, lsl r0
 208:	00000000 	andeq	r0, r0, r0
 20c:	00000016 	andeq	r0, r0, r6, lsl r0
 210:	00000000 	andeq	r0, r0, r0
 214:	00000006 	andeq	r0, r0, r6
 218:	00000000 	andeq	r0, r0, r0
 21c:	00000006 	andeq	r0, r0, r6
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
   4:	08000204 	stmdaeq	r0, {r2, r9}
   8:	08000208 	stmdaeq	r0, {r3, r9}
   c:	08000226 	stmdaeq	r0, {r1, r2, r5, r9}
  10:	0800022c 	stmdaeq	r0, {r2, r3, r5, r9}
  14:	08000230 	stmdaeq	r0, {r4, r5, r9}
	...
  20:	08000260 	stmdaeq	r0, {r5, r6, r9}
  24:	08000262 	stmdaeq	r0, {r1, r5, r6, r9}
  28:	080002b4 	stmdaeq	r0, {r2, r4, r5, r7, r9}
  2c:	080002b8 	stmdaeq	r0, {r3, r4, r5, r7, r9}
	...
  38:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
  3c:	08000230 	stmdaeq	r0, {r4, r5, r9}
  40:	08000230 	stmdaeq	r0, {r4, r5, r9}
  44:	08000238 	stmdaeq	r0, {r3, r4, r5, r9}
  48:	08000238 	stmdaeq	r0, {r3, r4, r5, r9}
  4c:	080002b8 	stmdaeq	r0, {r3, r4, r5, r7, r9}
	...
  58:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
  5c:	080002fe 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r7, r9}
  60:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
  64:	080002d2 	stmdaeq	r0, {r1, r4, r6, r7, r9}
  68:	080002d2 	stmdaeq	r0, {r1, r4, r6, r7, r9}
  6c:	080002d4 	stmdaeq	r0, {r2, r4, r6, r7, r9}
	...
  78:	080002b8 	stmdaeq	r0, {r3, r4, r5, r7, r9}
  7c:	080002c0 	stmdaeq	r0, {r6, r7, r9}
  80:	080002c0 	stmdaeq	r0, {r6, r7, r9}
  84:	080002c8 	stmdaeq	r0, {r3, r6, r7, r9}
  88:	080002c8 	stmdaeq	r0, {r3, r6, r7, r9}
  8c:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
	...
  98:	00000001 	andeq	r0, r0, r1
  9c:	00000001 	andeq	r0, r0, r1
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	00000001 	andeq	r0, r0, r1
  ac:	00000001 	andeq	r0, r0, r1
  b0:	080002d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r9}
  b4:	080002da 	stmdaeq	r0, {r1, r3, r4, r6, r7, r9}
  b8:	080002da 	stmdaeq	r0, {r1, r3, r4, r6, r7, r9}
  bc:	080002de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, r9}
  c0:	00000001 	andeq	r0, r0, r1
  c4:	00000001 	andeq	r0, r0, r1
  c8:	00000001 	andeq	r0, r0, r1
  cc:	00000001 	andeq	r0, r0, r1
  d0:	00000001 	andeq	r0, r0, r1
  d4:	00000001 	andeq	r0, r0, r1
  d8:	00000001 	andeq	r0, r0, r1
  dc:	00000001 	andeq	r0, r0, r1
  e0:	00000001 	andeq	r0, r0, r1
  e4:	00000001 	andeq	r0, r0, r1
  e8:	00000001 	andeq	r0, r0, r1
  ec:	00000001 	andeq	r0, r0, r1
  f0:	00000001 	andeq	r0, r0, r1
  f4:	00000001 	andeq	r0, r0, r1
  f8:	080002de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, r9}
  fc:	080002e4 	stmdaeq	r0, {r2, r5, r6, r7, r9}
 100:	00000001 	andeq	r0, r0, r1
 104:	00000001 	andeq	r0, r0, r1
 108:	00000001 	andeq	r0, r0, r1
 10c:	00000001 	andeq	r0, r0, r1
 110:	00000001 	andeq	r0, r0, r1
 114:	00000001 	andeq	r0, r0, r1
 118:	00000001 	andeq	r0, r0, r1
 11c:	00000001 	andeq	r0, r0, r1
 120:	00000001 	andeq	r0, r0, r1
 124:	00000001 	andeq	r0, r0, r1
 128:	00000001 	andeq	r0, r0, r1
 12c:	00000001 	andeq	r0, r0, r1
 130:	00000001 	andeq	r0, r0, r1
 134:	00000001 	andeq	r0, r0, r1
 138:	00000001 	andeq	r0, r0, r1
 13c:	00000001 	andeq	r0, r0, r1
 140:	00000001 	andeq	r0, r0, r1
 144:	00000001 	andeq	r0, r0, r1
 148:	00000001 	andeq	r0, r0, r1
 14c:	00000001 	andeq	r0, r0, r1
 150:	00000001 	andeq	r0, r0, r1
 154:	00000001 	andeq	r0, r0, r1
 158:	00000001 	andeq	r0, r0, r1
 15c:	00000001 	andeq	r0, r0, r1
 160:	00000001 	andeq	r0, r0, r1
 164:	00000001 	andeq	r0, r0, r1
 168:	00000001 	andeq	r0, r0, r1
 16c:	00000001 	andeq	r0, r0, r1
 170:	00000001 	andeq	r0, r0, r1
 174:	00000001 	andeq	r0, r0, r1
 178:	00000001 	andeq	r0, r0, r1
 17c:	00000001 	andeq	r0, r0, r1
 180:	00000001 	andeq	r0, r0, r1
 184:	00000001 	andeq	r0, r0, r1
 188:	00000001 	andeq	r0, r0, r1
 18c:	00000001 	andeq	r0, r0, r1
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	65646f6d 	strbvs	r6, [r4, #-3949]!	@ 0xfffff093
       4:	65720072 	ldrbvs	r0, [r2, #-114]!	@ 0xffffff8e
       8:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
       c:	2f007265 	svccs	0x00007265
      10:	656d6f68 	strbvs	r6, [sp, #-3944]!	@ 0xfffff098
      14:	2f776a2f 	svccs	0x00776a2f
      18:	7261632e 	rsbvc	r6, r1, #-1207959552	@ 0xb8000000
      1c:	722f6f67 	eorvc	r6, pc, #412	@ 0x19c
      20:	73696765 	cmnvc	r9, #26476544	@ 0x1940000
      24:	2f797274 	svccs	0x00797274
      28:	2f637273 	svccs	0x00637273
      2c:	65646e69 	strbvs	r6, [r4, #-3689]!	@ 0xfffff197
      30:	72632e78 	rsbvc	r2, r3, #120, 28	@ 0x780
      34:	73657461 	cmnvc	r5, #1627389952	@ 0x61000000
      38:	2d6f692e 			@ <UNDEFINED> instruction: 0x2d6f692e
      3c:	37316636 			@ <UNDEFINED> instruction: 0x37316636
      40:	62323264 	eorsvs	r3, r2, #100, 4	@ 0x40000006
      44:	35316162 	ldrcc	r6, [r1, #-354]!	@ 0xfffffe9e
      48:	66313030 			@ <UNDEFINED> instruction: 0x66313030
      4c:	726f632f 	rsbvc	r6, pc, #-1140850688	@ 0xbc000000
      50:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	@ 0xfffffe30
      54:	74722d6d 	ldrbtvc	r2, [r2], #-3437	@ 0xfffff293
      58:	372e302d 	strcc	r3, [lr, -sp, lsr #32]!
      5c:	7b00332e 	blvc	cd1c <__vector_table-0x7ff32e4>
      60:	6c706d69 	ldclvs	13, cr6, [r0], #-420	@ 0xfffffe5c
      64:	007d3123 	rsbseq	r3, sp, r3, lsr #2
      68:	67696c41 	strbvs	r6, [r9, -r1, asr #24]!
      6c:	6e656d6e 	cdpvs	13, 6, cr6, cr5, cr14, {3}
      70:	65730074 	ldrbvs	r0, [r3, #-116]!	@ 0xffffff8c
      74:	5200666c 	andpl	r6, r0, #108, 12	@ 0x6c00000
      78:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
      7c:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
      80:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
      84:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
      88:	3a327834 	bcc	c9e160 <__vector_table-0x7361ea0>
      8c:	6d69743a 	cfstrdvs	mvd7, [r9, #-232]!	@ 0xffffff18
      90:	733a3a32 	teqvc	sl, #204800	@ 0x32000
      94:	533a3a72 	teqpl	sl, #466944	@ 0x72000
      98:	50535f52 	subspl	r5, r3, r2, asr pc
      9c:	003e4345 	eorseq	r4, lr, r5, asr #6
      a0:	64616572 	strbtvs	r6, [r1], #-1394	@ 0xfffffa8e
      a4:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
      a8:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
      ac:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
      b0:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
      b4:	3a327834 	bcc	c9e18c <__vector_table-0x7361e74>
      b8:	6970673a 	ldmdbvs	r0!, {r1, r3, r4, r5, r8, r9, sl, sp, lr}^
      bc:	3a3a626f 	bcc	e98a80 <__vector_table-0x7167580>
      c0:	3a72646f 	bcc	1c99284 <__vector_table-0x6366d7c>
      c4:	52444f3a 	subpl	r4, r4, #58, 30	@ 0xe8
      c8:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
      cc:	5f003e43 	svcpl	0x00003e43
      d0:	73374e5a 	teqvc	r7, #1440	@ 0x5a0
      d4:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
      d8:	6737346c 	ldrvs	r3, [r7, -ip, ror #8]!
      dc:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
      e0:	34316369 	ldrtcc	r6, [r1], #-873	@ 0xfffffc97
      e4:	24676552 	strbtcs	r6, [r7], #-1362	@ 0xfffffaae
      e8:	5224544c 	eorpl	r5, r4, #76, 8	@ 0x4c000000
      ec:	47244745 	strmi	r4, [r4, -r5, asr #14]!
      f0:	77352454 			@ <UNDEFINED> instruction: 0x77352454
      f4:	65746972 	ldrbvs	r6, [r4, #-2418]!	@ 0xfffff68e
      f8:	35683731 	strbcc	r3, [r8, #-1841]!	@ 0xfffff8cf
      fc:	65633832 	strbvs	r3, [r3, #-2098]!	@ 0xfffff7ce
     100:	64633864 	strbtvs	r3, [r3], #-2148	@ 0xfffff79c
     104:	64323635 	ldrtvs	r3, [r2], #-1589	@ 0xfffff9cb
     108:	45363763 	ldrmi	r3, [r6, #-1891]!	@ 0xfffff89d
     10c:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
     110:	733c6574 	teqvc	ip, #116, 10	@ 0x1d000000
     114:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     118:	3a3a346c 	bcc	e8d2d0 <__vector_table-0x7172d30>
     11c:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     120:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
     124:	673a3a32 			@ <UNDEFINED> instruction: 0x673a3a32
     128:	626f6970 	rsbvs	r6, pc, #112, 18	@ 0x1c0000
     12c:	6f6d3a3a 	svcvs	0x006d3a3a
     130:	3a726564 	bcc	1c996c8 <__vector_table-0x6366938>
     134:	444f4d3a 	strbmi	r4, [pc], #-3386	@ 13c <__vector_table-0x7fffec4>
     138:	535f5245 	cmppl	pc, #1342177284	@ 0x50000004
     13c:	2c434550 	cfstr64cs	mvdx4, [r3], {80}	@ 0x50
     140:	696c6220 	stmdbvs	ip!, {r5, r9, sp, lr}^
     144:	5f796b6e 	svcpl	0x00796b6e
     148:	3a636170 	bcc	18d8710 <__vector_table-0x67278f0>
     14c:	635f5f3a 	cmpvs	pc, #58, 30	@ 0xe8
     150:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
     154:	5f6d5f78 	svcpl	0x006d5f78
     158:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	@ ffffff98 <_stack_start+0xdfff3f98>
     15c:	3a6e6961 	bcc	1b9a6e8 <__vector_table-0x6465918>
     160:	6c637b3a 			@ <UNDEFINED> instruction: 0x6c637b3a
     164:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
     168:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
     16c:	7d322376 	ldcvc	3, cr2, [r2, #-472]!	@ 0xfffffe28
     170:	6552003e 	ldrbvs	r0, [r2, #-62]	@ 0xffffffc2
     174:	74733c67 	ldrbtvc	r3, [r3], #-3175	@ 0xfffff399
     178:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     17c:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
     180:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     184:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
     188:	69743a3a 	ldmdbvs	r4!, {r1, r3, r4, r5, r9, fp, ip, sp}^
     18c:	3a3a326d 	bcc	e8cb48 <__vector_table-0x71734b8>
     190:	72656964 	rsbvc	r6, r5, #100, 18	@ 0x190000
     194:	49443a3a 	stmdbmi	r4, {r1, r3, r4, r5, r9, fp, ip, sp}^
     198:	535f5245 	cmppl	pc, #1342177284	@ 0x50000004
     19c:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
     1a0:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
     1a4:	696b6369 	stmdbvs	fp!, {r0, r3, r5, r6, r8, r9, sp, lr}^
     1a8:	7000676e 	andvc	r6, r0, lr, ror #14
     1ac:	63696e61 	cmnvs	r9, #1552	@ 0x610
     1b0:	746d665f 	strbtvc	r6, [sp], #-1631	@ 0xfffff9a1
     1b4:	756d2600 	strbvc	r2, [sp, #-1536]!	@ 0xfffffa00
     1b8:	79642074 	stmdbvc	r4!, {r2, r4, r5, r6, sp}^
     1bc:	6f63206e 	svcvs	0x0063206e
     1c0:	3a3a6572 	bcc	e99790 <__vector_table-0x7166870>
     1c4:	3a746d66 	bcc	1d1b764 <__vector_table-0x62e489c>
     1c8:	6972573a 	ldmdbvs	r2!, {r1, r3, r4, r5, r8, r9, sl, ip, lr}^
     1cc:	5f006574 	svcpl	0x00006574
     1d0:	7370635f 	cmnvc	r0, #2080374785	@ 0x7c000001
     1d4:	5f006469 	svcpl	0x00006469
     1d8:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	@ 0xfffffe98
     1dc:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
     1e0:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
     1e4:	5f5f3765 	svcpl	0x005f3765
     1e8:	69737063 	ldmdbvs	r3!, {r0, r1, r5, r6, ip, sp, lr}^
     1ec:	68373165 	ldmdavs	r7!, {r0, r2, r5, r6, r8, ip, sp}
     1f0:	31353736 	teqcc	r5, r6, lsr r7
     1f4:	38383834 	ldmdacc	r8!, {r2, r4, r5, fp, ip, sp}
     1f8:	30333837 	eorscc	r3, r3, r7, lsr r8
     1fc:	64633063 	strbtvs	r3, [r3], #-99	@ 0xffffff9d
     200:	5f5f0045 	svcpl	0x005f0045
     204:	00627364 	rsbeq	r7, r2, r4, ror #6
     208:	54003875 	strpl	r3, [r0], #-2165	@ 0xfffff78b
     20c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     210:	6c623031 	stclvs	0, cr3, [r2], #-196	@ 0xffffff3c
     214:	796b6e69 	stmdbvc	fp!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     218:	6361705f 	cmnvs	r1, #95	@ 0x5f
     21c:	50473631 	subpl	r3, r7, r1, lsr r6
     220:	5f424f49 	svcpl	0x00424f49
     224:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
     228:	52454850 	subpl	r4, r5, #80, 16	@ 0x500000
     22c:	37314c41 	ldrcc	r4, [r1, -r1, asr #24]!
     230:	33343968 	teqcc	r4, #104, 18	@ 0x1a0000
     234:	32386163 	eorscc	r6, r8, #-1073741800	@ 0xc0000018
     238:	66666239 			@ <UNDEFINED> instruction: 0x66666239
     23c:	65623632 	strbvs	r3, [r2, #-1586]!	@ 0xfffff9ce
     240:	57004538 	smladxpl	r0, r8, r5, r4
     244:	00474457 	subeq	r4, r7, r7, asr r4
     248:	314d4954 	cmpcc	sp, r4, asr r9
     24c:	5f50555f 	svcpl	0x0050555f
     250:	314d4954 	cmpcc	sp, r4, asr r9
     254:	32490036 	subcc	r0, r9, #54	@ 0x36
     258:	455f3243 	ldrbmi	r3, [pc, #-579]	@ 1d <__vector_table-0x7ffffe3>
     25c:	69640052 	stmdbvs	r4!, {r1, r4, r6}^
     260:	56007265 	strpl	r7, [r0], -r5, ror #4
     264:	6f746365 	svcvs	0x00746365
     268:	724f0072 	subvc	r0, pc, #114	@ 0x72
     26c:	69726564 	ldmdbvs	r2!, {r2, r5, r6, r8, sl, sp, lr}^
     270:	2600676e 	strcs	r6, [r0], -lr, ror #14
     274:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
     278:	706f3a3a 	rsbvc	r3, pc, sl, lsr sl	@ <UNPREDICTABLE>
     27c:	6e6f6974 			@ <UNDEFINED> instruction: 0x6e6f6974
     280:	704f3a3a 	subvc	r3, pc, sl, lsr sl	@ <UNPREDICTABLE>
     284:	6e6f6974 			@ <UNDEFINED> instruction: 0x6e6f6974
     288:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
     28c:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     290:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
     294:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     298:	3a327834 	bcc	c9e370 <__vector_table-0x7361c90>
     29c:	4950473a 	ldmdbmi	r0, {r1, r3, r4, r5, r8, r9, sl, lr}^
     2a0:	003e424f 	eorseq	r4, lr, pc, asr #4
     2a4:	00747364 	rsbseq	r7, r4, r4, ror #6
     2a8:	726f6326 	rsbvc	r6, pc, #-1744830464	@ 0x98000000
     2ac:	703a3a65 	eorsvc	r3, sl, r5, ror #20
     2b0:	63696e61 	cmnvs	r9, #1552	@ 0x610
     2b4:	6f6c3a3a 	svcvs	0x006c3a3a
     2b8:	69746163 	ldmdbvs	r4!, {r0, r1, r5, r6, r8, sp, lr}^
     2bc:	3a3a6e6f 	bcc	e9bc80 <__vector_table-0x7164380>
     2c0:	61636f4c 	cmnvs	r3, ip, asr #30
     2c4:	6e6f6974 			@ <UNDEFINED> instruction: 0x6e6f6974
     2c8:	746e6900 	strbtvc	r6, [lr], #-2304	@ 0xfffff700
     2cc:	75727265 	ldrbvc	r7, [r2, #-613]!	@ 0xfffffd9b
     2d0:	5f007470 	svcpl	0x00007470
     2d4:	73374e5a 	teqvc	r7, #1440	@ 0x5a0
     2d8:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     2dc:	6737346c 	ldrvs	r3, [r7, -ip, ror #8]!
     2e0:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
     2e4:	34316369 	ldrtcc	r6, [r1], #-873	@ 0xfffffc97
     2e8:	24676552 	strbtcs	r6, [r7], #-1362	@ 0xfffffaae
     2ec:	5224544c 	eorpl	r5, r4, #76, 8	@ 0x4c000000
     2f0:	47244745 	strmi	r4, [r4, -r5, asr #14]!
     2f4:	77352454 			@ <UNDEFINED> instruction: 0x77352454
     2f8:	65746972 	ldrbvs	r6, [r4, #-2418]!	@ 0xfffff68e
     2fc:	39683731 	stmdbcc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
     300:	34306638 	ldrtcc	r6, [r0], #-1592	@ 0xfffff9c8
     304:	33303631 	teqcc	r0, #51380224	@ 0x3100000
     308:	66353936 			@ <UNDEFINED> instruction: 0x66353936
     30c:	45613834 	strbmi	r3, [r1, #-2100]!	@ 0xfffff7cc
     310:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
     314:	733c6574 	teqvc	ip, #116, 10	@ 0x1d000000
     318:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     31c:	3a3a346c 	bcc	e8d4d4 <__vector_table-0x7172b2c>
     320:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     324:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
     328:	743a3a32 	ldrtvc	r3, [sl], #-2610	@ 0xfffff5ce
     32c:	3a326d69 	bcc	c9b8d8 <__vector_table-0x7364728>
     330:	7272613a 	rsbsvc	r6, r2, #-2147483634	@ 0x8000000e
     334:	52413a3a 	subpl	r3, r1, #237568	@ 0x3a000
     338:	50535f52 	subspl	r5, r3, r2, asr pc
     33c:	202c4345 	eorcs	r4, ip, r5, asr #6
     340:	6e696c62 	cdpvs	12, 6, cr6, cr9, cr2, {3}
     344:	705f796b 	subsvc	r7, pc, fp, ror #18
     348:	3a3a6361 	bcc	e990d4 <__vector_table-0x7166f2c>
     34c:	6f635f5f 	svcvs	0x00635f5f
     350:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     354:	725f6d5f 	subsvc	r6, pc, #6080	@ 0x17c0
     358:	616d5f74 	smcvs	54772	@ 0xd5f4
     35c:	3a3a6e69 	bcc	e9bd08 <__vector_table-0x71642f8>
     360:	6f6c637b 	svcvs	0x006c637b
     364:	65727573 	ldrbvs	r7, [r2, #-1395]!	@ 0xfffffa8d
     368:	766e655f 			@ <UNDEFINED> instruction: 0x766e655f
     36c:	3e7d3523 	cdpcc	5, 7, cr3, cr13, cr3, {1}
     370:	286e6600 	stmdacs	lr!, {r9, sl, sp, lr}^
     374:	726f6326 	rsbvc	r6, pc, #-1744830464	@ 0x98000000
     378:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     37c:	3a3a746d 	bcc	e9d538 <__vector_table-0x7162ac8>
     380:	3a3a7472 	bcc	e9d550 <__vector_table-0x7162ab0>
     384:	7478657b 	ldrbtvc	r6, [r8], #-1403	@ 0xfffffa85
     388:	236e7265 	cmncs	lr, #1342177286	@ 0x50000006
     38c:	3a3a7d30 	bcc	e9f854 <__vector_table-0x71607ac>
     390:	7161704f 	cmnvc	r1, pc, asr #32
     394:	202c6575 	eorcs	r6, ip, r5, ror r5
     398:	74756d26 	ldrbtvc	r6, [r5], #-3366	@ 0xfffff2da
     39c:	726f6320 	rsbvc	r6, pc, #32, 6	@ 0x80000000
     3a0:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
     3a4:	3a3a746d 	bcc	e9d560 <__vector_table-0x7162aa0>
     3a8:	6d726f46 	ldclvs	15, cr6, [r2, #-280]!	@ 0xfffffee8
     3ac:	65747461 	ldrbvs	r7, [r4, #-1121]!	@ 0xfffffb9f
     3b0:	2d202972 			@ <UNDEFINED> instruction: 0x2d202972
     3b4:	6f63203e 	svcvs	0x0063203e
     3b8:	3a3a6572 	bcc	e99988 <__vector_table-0x7166678>
     3bc:	75736572 	ldrbvc	r6, [r3, #-1394]!	@ 0xfffffa8e
     3c0:	3a3a746c 	bcc	e9d578 <__vector_table-0x7162a88>
     3c4:	75736552 	ldrbvc	r6, [r3, #-1362]!	@ 0xfffffaae
     3c8:	283c746c 	ldmdacs	ip!, {r2, r3, r5, r6, sl, ip, sp, lr}
     3cc:	63202c29 			@ <UNDEFINED> instruction: 0x63202c29
     3d0:	3a65726f 	bcc	195cd94 <__vector_table-0x66a326c>
     3d4:	746d663a 	strbtvc	r6, [sp], #-1594	@ 0xfffff9c6
     3d8:	72453a3a 	subvc	r3, r5, #237568	@ 0x3a000
     3dc:	3e726f72 	mrccc	15, 3, r6, cr2, cr2, {3}
     3e0:	6f632600 	svcvs	0x00632600
     3e4:	3a3a6572 	bcc	e999b4 <__vector_table-0x716664c>
     3e8:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     3ec:	703a3a63 	eorsvc	r3, sl, r3, ror #20
     3f0:	63696e61 	cmnvs	r9, #1552	@ 0x610
     3f4:	666e695f 			@ <UNDEFINED> instruction: 0x666e695f
     3f8:	503a3a6f 	eorspl	r3, sl, pc, ror #20
     3fc:	63696e61 	cmnvs	r9, #1552	@ 0x610
     400:	6f666e49 	svcvs	0x00666e49
     404:	69706700 	ldmdbvs	r0!, {r8, r9, sl, sp, lr}^
     408:	4f00626f 	svcmi	0x0000626f
     40c:	75707475 	ldrbvc	r7, [r0, #-1141]!	@ 0xfffffb8b
     410:	4f4d0074 	svcmi	0x004d0074
     414:	30524544 	subscc	r4, r2, r4, asr #10
     418:	5200415f 	andpl	r4, r0, #-1073741801	@ 0xc0000017
     41c:	575f4354 			@ <UNDEFINED> instruction: 0x575f4354
     420:	0050554b 	subseq	r5, r0, fp, asr #10
     424:	31414d44 	cmpcc	r1, r4, asr #26
     428:	3648435f 			@ <UNDEFINED> instruction: 0x3648435f
     42c:	43545200 	cmpmi	r4, #0, 4
     430:	414c415f 	cmpmi	ip, pc, asr r1
     434:	53004d52 	movwpl	r4, #3410	@ 0xd52
     438:	434d4d44 	movtmi	r4, #56644	@ 0xdd44
     43c:	504c0031 	subpl	r0, ip, r1, lsr r0
     440:	324d4954 	subcc	r4, sp, #84, 18	@ 0x150000
     444:	6e654300 	cdpvs	3, 6, cr4, cr5, cr0, {0}
     448:	00726574 	rsbseq	r6, r2, r4, ror r5
     44c:	00425355 	subeq	r5, r2, r5, asr r3
     450:	72737078 	rsbsvc	r7, r3, #120	@ 0x78
     454:	74704f00 	ldrbtvc	r4, [r0], #-3840	@ 0xfffff100
     458:	3c6e6f69 	stclcc	15, cr6, [lr], #-420	@ 0xfffffe5c
     45c:	6f635b26 	svcvs	0x00635b26
     460:	3a3a6572 	bcc	e99a30 <__vector_table-0x71665d0>
     464:	3a746d66 	bcc	1d1ba04 <__vector_table-0x62e45fc>
     468:	3a74723a 	bcc	1d1cd58 <__vector_table-0x62e32a8>
     46c:	616c503a 	cmnvs	ip, sl, lsr r0
     470:	6f686563 	svcvs	0x00686563
     474:	7265646c 	rsbvc	r6, r5, #108, 8	@ 0x6c000000
     478:	61003e5d 	tstvs	r0, sp, asr lr
     47c:	00736772 	rsbseq	r6, r3, r2, ror r7
     480:	6f6e5f5f 	svcvs	0x006e5f5f
     484:	704f0070 	subvc	r0, pc, r0, ror r0	@ <UNPREDICTABLE>
     488:	72446e65 	subvc	r6, r4, #1616	@ 0x650
     48c:	006e6961 	rsbeq	r6, lr, r1, ror #18
     490:	31414d44 	cmpcc	r1, r4, asr #26
     494:	3148435f 	cmpcc	r8, pc, asr r3
     498:	53464400 	movtpl	r4, #25600	@ 0x6400
     49c:	5f314d44 	svcpl	0x00314d44
     4a0:	33544c46 	cmpcc	r4, #17920	@ 0x4600
     4a4:	43324900 	teqmi	r2, #0, 18
     4a8:	52455f33 	subpl	r5, r5, #51, 30	@ 0xcc
     4ac:	43324900 	teqmi	r2, #0, 18
     4b0:	52455f34 	subpl	r5, r5, #52, 30	@ 0xd0
     4b4:	626d6500 	rsbvs	r6, sp, #0, 10
     4b8:	65646465 	strbvs	r6, [r4, #-1125]!	@ 0xfffffb9b
     4bc:	61685f64 	cmnvs	r8, r4, ror #30
     4c0:	685f006c 	ldmdavs	pc, {r2, r3, r5, r6}^	@ <UNPREDICTABLE>
     4c4:	6c646e61 	stclvs	14, cr6, [r4], #-388	@ 0xfffffe7c
     4c8:	4c007265 	sfmmi	f7, 4, [r0], {101}	@ 0x65
     4cc:	7461636f 	strbtvc	r6, [r1], #-879	@ 0xfffffc91
     4d0:	006e6f69 	rsbeq	r6, lr, r9, ror #30
     4d4:	3c676552 	cfstr64cc	mvdx6, [r7], #-328	@ 0xfffffeb8
     4d8:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     4dc:	3a346c32 	bcc	d1b5ac <__vector_table-0x72e4a54>
     4e0:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
     4e4:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     4e8:	3a3a3278 	bcc	e8ced0 <__vector_table-0x7173130>
     4ec:	6f697067 	svcvs	0x00697067
     4f0:	6d3a3a62 	vldmdbvs	sl!, {s6-s103}
     4f4:	7265646f 	rsbvc	r6, r5, #1862270976	@ 0x6f000000
     4f8:	4f4d3a3a 	svcmi	0x004d3a3a
     4fc:	5f524544 	svcpl	0x00524544
     500:	43455053 	movtmi	r5, #20563	@ 0x5053
     504:	6148003e 	cmpvs	r8, lr, lsr r0
     508:	61466472 	hvcvs	26178	@ 0x6642
     50c:	5f746c75 	svcpl	0x00746c75
     510:	726f6600 	rsbvc	r6, pc, #0, 12
     514:	7474616d 	ldrbtvc	r6, [r4], #-365	@ 0xfffffe93
     518:	72007265 	andvc	r7, r0, #1342177286	@ 0x50000006
     51c:	6c757365 	ldclvs	3, cr7, [r5], #-404	@ 0xfffffe6c
     520:	5f5f0074 	svcpl	0x005f0074
     524:	63737066 	cmnvs	r3, #102	@ 0x66
     528:	00725f72 	rsbseq	r5, r2, r2, ror pc
     52c:	6c616e41 	stclvs	14, cr6, [r1], #-260	@ 0xfffffefc
     530:	4c00676f 	stcmi	7, cr6, [r0], {111}	@ 0x6f
     534:	52415550 	subpl	r5, r1, #80, 10	@ 0x14000000
     538:	55003154 	strpl	r3, [r0, #-340]	@ 0xfffffeac
     53c:	415f4549 	cmpmi	pc, r9, asr #10
     540:	6c6f5600 	stclvs	6, cr5, [pc], #-0	@ 548 <__vector_table-0x7fffab8>
     544:	6c697461 	cfstrdvs	mvd7, [r9], #-388	@ 0xfffffe7c
     548:	6c654365 	stclvs	3, cr4, [r5], #-404	@ 0xfffffe6c
     54c:	33753c6c 	cmncc	r5, #108, 24	@ 0x6c00
     550:	52003e32 	andpl	r3, r0, #800	@ 0x320
     554:	733c6765 	teqvc	ip, #26476544	@ 0x1940000
     558:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     55c:	3a3a346c 	bcc	e8d714 <__vector_table-0x71728ec>
     560:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     564:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
     568:	673a3a32 			@ <UNDEFINED> instruction: 0x673a3a32
     56c:	626f6970 	rsbvs	r6, pc, #112, 18	@ 0x1c0000
     570:	746f3a3a 	strbtvc	r3, [pc], #-2618	@ 578 <__vector_table-0x7fffa88>
     574:	72657079 	rsbvc	r7, r5, #121	@ 0x79
     578:	544f3a3a 	strbpl	r3, [pc], #-2618	@ 580 <__vector_table-0x7fffa80>
     57c:	52455059 	subpl	r5, r5, #89	@ 0x59
     580:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
     584:	52003e43 	andpl	r3, r0, #1072	@ 0x430
     588:	733c6765 	teqvc	ip, #26476544	@ 0x1940000
     58c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     590:	3a3a346c 	bcc	e8d748 <__vector_table-0x71728b8>
     594:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     598:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
     59c:	743a3a32 	ldrtvc	r3, [sl], #-2610	@ 0xfffff5ce
     5a0:	3a326d69 	bcc	c9bb4c <__vector_table-0x73644b4>
     5a4:	7272613a 	rsbsvc	r6, r2, #-2147483634	@ 0x8000000e
     5a8:	52413a3a 	subpl	r3, r1, #237568	@ 0x3a000
     5ac:	50535f52 	subspl	r5, r3, r2, asr pc
     5b0:	003e4345 	eorseq	r4, lr, r5, asr #6
     5b4:	5f006370 	svcpl	0x00006370
     5b8:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	@ 0xfffffe98
     5bc:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
     5c0:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
     5c4:	5f313165 	svcpl	0x00313165
     5c8:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
     5cc:	6c6f7274 	sfmvs	f7, 2, [pc], #-464	@ 404 <__vector_table-0x7fffbfc>
     5d0:	3731725f 			@ <UNDEFINED> instruction: 0x3731725f
     5d4:	35306368 	ldrcc	r6, [r0, #-872]!	@ 0xfffffc98
     5d8:	30636335 	rsbcc	r6, r3, r5, lsr r3
     5dc:	33306164 	teqcc	r0, #100, 2
     5e0:	30303230 	eorscc	r3, r0, r0, lsr r2
     5e4:	76004539 			@ <UNDEFINED> instruction: 0x76004539
     5e8:	5f006d37 	svcpl	0x00006d37
     5ec:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	@ 0xfffffe98
     5f0:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
     5f4:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
     5f8:	37763365 	ldrbcc	r3, [r6, -r5, ror #6]!
     5fc:	5f31316d 	svcpl	0x0031316d
     600:	7361625f 	cmnvc	r1, #-268435451	@ 0xf0000005
     604:	69727065 	ldmdbvs	r2!, {r0, r2, r5, r6, ip, sp, lr}^
     608:	3731775f 			@ <UNDEFINED> instruction: 0x3731775f
     60c:	39386268 	ldmdbcc	r8!, {r3, r5, r6, r9, sp, lr}
     610:	65373065 	ldrvs	r3, [r7, #-101]!	@ 0xffffff9b
     614:	62623065 	rsbvs	r3, r2, #101	@ 0x65
     618:	39383361 	ldmdbcc	r8!, {r0, r5, r6, r8, r9, ip, sp}
     61c:	66004563 	strvs	r4, [r0], -r3, ror #10
     620:	73007570 	movwvc	r7, #1392	@ 0x570
     624:	6d2f6372 	stcvs	3, cr6, [pc, #-456]!	@ 464 <__vector_table-0x7fffb9c>
     628:	2e6e6961 	vnmulcs.f16	s13, s28, s3	@ <UNPREDICTABLE>
     62c:	402f7372 	eormi	r7, pc, r2, ror r3	@ <UNPREDICTABLE>
     630:	696c622f 	stmdbvs	ip!, {r0, r1, r2, r3, r5, r9, sp, lr}^
     634:	5f796b6e 	svcpl	0x00796b6e
     638:	2e636170 	mcrcs	1, 3, r6, cr3, cr0, {3}
     63c:	30393134 	eorscc	r3, r9, r4, lsr r1
     640:	61313664 	teqvs	r1, r4, ror #12
     644:	30653238 	rsbcc	r3, r5, r8, lsr r2
     648:	38343537 	ldmdacc	r4!, {r0, r1, r2, r4, r5, r8, sl, ip, sp}
     64c:	7567632d 	strbvc	r6, [r7, #-813]!	@ 0xfffffcd3
     650:	6300302e 	movwvs	r3, #46	@ 0x2e
     654:	0065726f 	rsbeq	r7, r5, pc, ror #4
     658:	31414d44 	cmpcc	r1, r4, asr #26
     65c:	3248435f 	subcc	r4, r8, #2080374785	@ 0x7c000001
     660:	72646f00 	rsbvc	r6, r4, #0, 30
     664:	736e7500 	cmnvc	lr, #0, 10
     668:	20656661 	rsbcs	r6, r5, r1, ror #12
     66c:	65747865 	ldrbvs	r7, [r4, #-2149]!	@ 0xfffff79b
     670:	22206e72 	eorcs	r6, r0, #1824	@ 0x720
     674:	66202243 	strtvs	r2, [r0], -r3, asr #4
     678:	0029286e 	eoreq	r2, r9, lr, ror #16
     67c:	52716341 	rsbspl	r6, r1, #67108865	@ 0x4000001
     680:	4f006c65 	svcmi	0x00006c65
     684:	6f697470 	svcvs	0x00697470
     688:	73263c6e 			@ <UNDEFINED> instruction: 0x73263c6e
     68c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     690:	3a3a346c 	bcc	e8d848 <__vector_table-0x71727b8>
     694:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     698:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
     69c:	473a3a32 			@ <UNDEFINED> instruction: 0x473a3a32
     6a0:	424f4950 	submi	r4, pc, #80, 18	@ 0x140000
     6a4:	6850003e 	ldmdavs	r0, {r1, r2, r3, r4, r5}^
     6a8:	6f746e61 	svcvs	0x00746e61
     6ac:	7461446d 	strbtvc	r4, [r1], #-1133	@ 0xfffffb93
     6b0:	74733c61 	ldrbtvc	r3, [r3], #-3169	@ 0xfffff39f
     6b4:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     6b8:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
     6bc:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     6c0:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
     6c4:	69743a3a 	ldmdbvs	r4!, {r1, r3, r4, r5, r9, fp, ip, sp}^
     6c8:	3a3a326d 	bcc	e8d084 <__vector_table-0x7172f7c>
     6cc:	72656964 	rsbvc	r6, r5, #100, 18	@ 0x190000
     6d0:	49443a3a 	stmdbmi	r4, {r1, r3, r4, r5, r9, fp, ip, sp}^
     6d4:	535f5245 	cmppl	pc, #1342177284	@ 0x50000004
     6d8:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
     6dc:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     6e0:	6d747337 	ldclvs	3, cr7, [r4, #-220]!	@ 0xffffff24
     6e4:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     6e8:	6e656737 	mcrvs	7, 3, r6, cr5, cr7, {1}
     6ec:	63697265 	cmnvs	r9, #1342177286	@ 0x50000006
     6f0:	65523431 	ldrbvs	r3, [r2, #-1073]	@ 0xfffffbcf
     6f4:	544c2467 	strbpl	r2, [ip], #-1127	@ 0xfffffb99
     6f8:	47455224 	strbmi	r5, [r5, -r4, lsr #4]
     6fc:	24544724 	ldrbcs	r4, [r4], #-1828	@ 0xfffff8dc
     700:	69727735 	ldmdbvs	r2!, {r0, r2, r4, r5, r8, r9, sl, ip, sp, lr}^
     704:	37316574 			@ <UNDEFINED> instruction: 0x37316574
     708:	61613068 	cmnvs	r1, r8, rrx
     70c:	37636134 			@ <UNDEFINED> instruction: 0x37636134
     710:	31333033 	teqcc	r3, r3, lsr r0
     714:	30613934 	rsbcc	r3, r1, r4, lsr r9
     718:	5f004534 	svcpl	0x00004534
     71c:	37314e5a 			@ <UNDEFINED> instruction: 0x37314e5a
     720:	616c6f76 	smcvs	50934	@ 0xc6f6
     724:	656c6974 	strbvs	r6, [ip, #-2420]!	@ 0xfffff68c
     728:	6765725f 			@ <UNDEFINED> instruction: 0x6765725f
     72c:	65747369 	ldrbvs	r7, [r4, #-873]!	@ 0xfffffc97
     730:	52313172 	eorspl	r3, r1, #-2147483620	@ 0x8000001c
     734:	544c2457 	strbpl	r2, [ip], #-1111	@ 0xfffffba9
     738:	47245424 	strmi	r5, [r4, -r4, lsr #8]!
     73c:	77352454 			@ <UNDEFINED> instruction: 0x77352454
     740:	65746972 	ldrbvs	r6, [r4, #-2418]!	@ 0xfffff68e
     744:	31683731 	cmncc	r8, r1, lsr r7
     748:	64623665 	strbtvs	r3, [r2], #-1637	@ 0xfffff99b
     74c:	31663030 	cmncc	r6, r0, lsr r0
     750:	63353663 	teqvs	r5, #103809024	@ 0x6300000
     754:	45613861 	strbmi	r3, [r1, #-2145]!	@ 0xfffff79f
     758:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     75c:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
     760:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
     764:	35656e69 	strbcc	r6, [r5, #-3689]!	@ 0xfffff197
     768:	64755f5f 	ldrbtvs	r5, [r5], #-3935	@ 0xfffff0a1
     76c:	68373166 	ldmdavs	r7!, {r1, r2, r5, r6, r8, ip, sp}
     770:	66633561 	strbtvs	r3, [r3], -r1, ror #10
     774:	36363762 	ldrtcc	r3, [r6], -r2, ror #14
     778:	66306535 			@ <UNDEFINED> instruction: 0x66306535
     77c:	63303965 	teqvs	r0, #1654784	@ 0x194000
     780:	50530045 	subspl	r0, r3, r5, asr #32
     784:	4f003349 	svcmi	0x00003349
     788:	5f305244 	svcpl	0x00305244
     78c:	6f620041 	svcvs	0x00620041
     790:	5f006c6f 	svcpl	0x00006c6f
     794:	434e4f5f 	movtmi	r4, #61279	@ 0xef5f
     798:	005f5f45 	subseq	r5, pc, r5, asr #30
     79c:	344e5a5f 	strbcc	r5, [lr], #-2655	@ 0xfffff5a1
     7a0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
     7a4:	74706f36 	ldrbtvc	r6, [r0], #-3894	@ 0xfffff0ca
     7a8:	316e6f69 	cmncc	lr, r9, ror #30
     7ac:	74704f35 	ldrbtvc	r4, [r0], #-3893	@ 0xfffff0cb
     7b0:	246e6f69 	strbtcs	r6, [lr], #-3945	@ 0xfffff097
     7b4:	5424544c 	strtpl	r5, [r4], #-1100	@ 0xfffffbb4
     7b8:	24544724 	ldrbcs	r4, [r4], #-1828	@ 0xfffff8dc
     7bc:	776e7536 			@ <UNDEFINED> instruction: 0x776e7536
     7c0:	31706172 	cmncc	r0, r2, ror r1
     7c4:	34636837 	strbtcc	r6, [r3], #-2103	@ 0xfffff7c9
     7c8:	31303036 	teqcc	r0, r6, lsr r0
     7cc:	30323038 	eorscc	r3, r2, r8, lsr r0
     7d0:	30323966 	eorscc	r3, r2, r6, ror #18
     7d4:	00456234 	subeq	r6, r5, r4, lsr r2
     7d8:	43535953 	cmpmi	r3, #1359872	@ 0x14c000
     7dc:	4e004746 	cdpmi	7, 0, cr4, cr0, cr6, {2}
     7e0:	00434956 	subeq	r4, r3, r6, asr r9
     7e4:	7262696c 	rsbvc	r6, r2, #108, 18	@ 0x1b0000
     7e8:	2f797261 	svccs	0x00797261
     7ec:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
     7f0:	6372732f 	cmnvs	r2, #-1140850688	@ 0xbc000000
     7f4:	62696c2f 	rsbvs	r6, r9, #12032	@ 0x2f00
     7f8:	2f73722e 	svccs	0x0073722e
     7fc:	6f632f40 	svcvs	0x00632f40
     800:	332e6572 			@ <UNDEFINED> instruction: 0x332e6572
     804:	31633032 	cmncc	r3, r2, lsr r0
     808:	66626236 			@ <UNDEFINED> instruction: 0x66626236
     80c:	66643761 	strbtvs	r3, [r4], -r1, ror #14
     810:	2d333635 	ldccs	6, cr3, [r3, #-212]!	@ 0xffffff2c
     814:	2e756763 	cdpcs	7, 7, cr6, cr5, cr3, {3}
     818:	5a5f0030 	bpl	17c08e0 <__vector_table-0x683f720>
     81c:	6f63344e 	svcvs	0x0063344e
     820:	6f366572 	svcvs	0x00366572
     824:	6f697470 	svcvs	0x00697470
     828:	7533316e 	ldrvc	r3, [r3, #-366]!	@ 0xfffffe92
     82c:	6172776e 	cmnvs	r2, lr, ror #14
     830:	61665f70 	smcvs	26096	@ 0x65f0
     834:	64656c69 	strbtvs	r6, [r5], #-3177	@ 0xfffff397
     838:	37683731 			@ <UNDEFINED> instruction: 0x37683731
     83c:	61323638 	teqvs	r2, r8, lsr r6
     840:	36303864 	ldrtcc	r3, [r0], -r4, ror #16
     844:	66366434 			@ <UNDEFINED> instruction: 0x66366434
     848:	45623063 	strbmi	r3, [r2, #-99]!	@ 0xffffff9d
     84c:	6e695f00 	cdpvs	15, 6, cr5, cr9, cr0, {0}
     850:	26006f66 	strcs	r6, [r0], -r6, ror #30
     854:	6e796428 	cdpvs	4, 7, cr6, cr9, cr8, {1}
     858:	726f6320 	rsbvc	r6, pc, #32, 6	@ 0x80000000
     85c:	613a3a65 	teqvs	sl, r5, ror #20
     860:	3a3a796e 	bcc	e9ee20 <__vector_table-0x71611e0>
     864:	20796e41 	rsbscs	r6, r9, r1, asr #28
     868:	6f63202b 	svcvs	0x0063202b
     86c:	3a3a6572 	bcc	e99e3c <__vector_table-0x71661c4>
     870:	6b72616d 	blvs	1c98e2c <__vector_table-0x63671d4>
     874:	3a3a7265 	bcc	e9d210 <__vector_table-0x7162df0>
     878:	646e6553 	strbtvs	r6, [lr], #-1363	@ 0xfffffaad
     87c:	704f0029 	subvc	r0, pc, r9, lsr #32
     880:	65757161 	ldrbvs	r7, [r5, #-353]!	@ 0xfffffe9f
     884:	66756200 	ldrbtvs	r6, [r5], -r0, lsl #4
     888:	63796300 	cmnvs	r9, #0, 6
     88c:	625f5f00 	subsvs	r5, pc, #0, 30
     890:	70657361 	rsbvc	r7, r5, r1, ror #6
     894:	6d5f6972 	vldrvs.16	s13, [pc, #-228]	@ 7b8 <__vector_table-0x7fff848>	@ <UNPREDICTABLE>
     898:	54007861 	strpl	r7, [r0], #-2145	@ 0xfffff79f
     89c:	00324d49 	eorseq	r4, r2, r9, asr #26
     8a0:	5f30544f 	svcpl	0x0030544f
     8a4:	41430041 	cmpmi	r3, r1, asr #32
     8a8:	525f314e 	subspl	r3, pc, #-2147483629	@ 0x80000013
     8ac:	45003058 	strmi	r3, [r0, #-88]	@ 0xffffffa8
     8b0:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
     8b4:	5400355f 	strpl	r3, [r0], #-1375	@ 0xfffffaa1
     8b8:	5f314d49 	svcpl	0x00314d49
     8bc:	53004343 	movwpl	r4, #835	@ 0x343
     8c0:	00324950 	eorseq	r4, r2, r0, asr r9
     8c4:	61736e75 	cmnvs	r3, r5, ror lr
     8c8:	65206566 	strvs	r6, [r0, #-1382]!	@ 0xfffffa9a
     8cc:	72657478 	rsbvc	r7, r5, #120, 8	@ 0x78000000
     8d0:	4322206e 			@ <UNDEFINED> instruction: 0x4322206e
     8d4:	6e662022 	cdpvs	0, 6, cr2, cr6, cr2, {1}
     8d8:	2d202928 			@ <UNDEFINED> instruction: 0x2d202928
     8dc:	0021203e 	eoreq	r2, r1, lr, lsr r0
     8e0:	75716341 	ldrbvc	r6, [r1, #-833]!	@ 0xfffffcbf
     8e4:	00657269 	rsbeq	r7, r5, r9, ror #4
     8e8:	344e5a5f 	strbcc	r5, [lr], #-2655	@ 0xfffff5a1
     8ec:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
     8f0:	74706f36 	ldrbtvc	r6, [r0], #-3894	@ 0xfffff0ca
     8f4:	316e6f69 	cmncc	lr, r9, ror #30
     8f8:	74704f35 	ldrbtvc	r4, [r0], #-3893	@ 0xfffff0cb
     8fc:	246e6f69 	strbtcs	r6, [lr], #-3945	@ 0xfffff097
     900:	5424544c 	strtpl	r5, [r4], #-1100	@ 0xfffffbb4
     904:	24544724 	ldrbcs	r4, [r4], #-1828	@ 0xfffff8dc
     908:	5f736136 	svcpl	0x00736136
     90c:	3174756d 	cmncc	r4, sp, ror #10
     910:	61616837 	cmnvs	r1, r7, lsr r8
     914:	35643463 	strbcc	r3, [r4, #-1123]!	@ 0xfffffb9d
     918:	38333364 	ldmdacc	r3!, {r2, r5, r6, r8, r9, ip, sp}
     91c:	62616466 	rsbvs	r6, r1, #1711276032	@ 0x66000000
     920:	00456333 	subeq	r6, r5, r3, lsr r3
     924:	00474552 	subeq	r4, r7, r2, asr r5
     928:	74756d2a 	ldrbtvc	r6, [r5], #-3370	@ 0xfffff2d6
     92c:	726f6320 	rsbvc	r6, pc, #32, 6	@ 0x80000000
     930:	6f3a3a65 	svcvs	0x003a3a65
     934:	6f697470 	svcvs	0x00697470
     938:	4f3a3a6e 	svcmi	0x003a3a6e
     93c:	6f697470 	svcvs	0x00697470
     940:	74733c6e 	ldrbtvc	r3, [r3], #-3182	@ 0xfffff392
     944:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     948:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
     94c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     950:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
     954:	50473a3a 	subpl	r3, r7, sl, lsr sl
     958:	3e424f49 	cdpcc	15, 4, cr4, cr2, cr9, {2}
     95c:	74732600 	ldrbtvc	r2, [r3], #-1536	@ 0xfffffa00
     960:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     964:	673a3a34 			@ <UNDEFINED> instruction: 0x673a3a34
     968:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
     96c:	3a3a6369 	bcc	e99718 <__vector_table-0x71668e8>
     970:	3c676552 	cfstr64cc	mvdx6, [r7], #-328	@ 0xfffffeb8
     974:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     978:	3a346c32 	bcc	d1ba48 <__vector_table-0x72e45b8>
     97c:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
     980:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     984:	3a3a3278 	bcc	e8d36c <__vector_table-0x7172c94>
     988:	6f697067 	svcvs	0x00697067
     98c:	6f3a3a62 	svcvs	0x003a3a62
     990:	3a3a7264 	bcc	e9d328 <__vector_table-0x7162cd8>
     994:	5f52444f 	svcpl	0x0052444f
     998:	43455053 	movtmi	r5, #20563	@ 0x5053
     99c:	6164003e 	cmnvs	r4, lr, lsr r0
     9a0:	705f6174 	subsvc	r6, pc, r4, ror r1	@ <UNPREDICTABLE>
     9a4:	26007274 			@ <UNDEFINED> instruction: 0x26007274
     9a8:	00727473 	rsbseq	r7, r2, r3, ror r4
     9ac:	33433249 	movtcc	r3, #12873	@ 0x3249
     9b0:	54584500 	ldrbpl	r4, [r8], #-1280	@ 0xfffffb00
     9b4:	68500049 	ldmdavs	r0, {r0, r3, r6}^
     9b8:	6f746e61 	svcvs	0x00746e61
     9bc:	7461446d 	strbtvc	r4, [r1], #-1133	@ 0xfffffb93
     9c0:	74733c61 	ldrbtvc	r3, [r3], #-3169	@ 0xfffff39f
     9c4:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     9c8:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
     9cc:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     9d0:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
     9d4:	63723a3a 	cmnvs	r2, #237568	@ 0x3a000
     9d8:	613a3a63 	teqvs	sl, r3, ror #20
     9dc:	65326268 	ldrvs	r6, [r2, #-616]!	@ 0xfffffd98
     9e0:	3a3a726e 	bcc	e9d3a0 <__vector_table-0x7162c60>
     9e4:	32424841 	subcc	r4, r2, #4259840	@ 0x410000
     9e8:	5f524e45 	svcpl	0x00524e45
     9ec:	43455053 	movtmi	r5, #20563	@ 0x5053
     9f0:	7277003e 	rsbsvc	r0, r7, #62	@ 0x3e
     9f4:	3c657469 	cfstrdcc	mvd7, [r5], #-420	@ 0xfffffe5c
     9f8:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     9fc:	3a346c32 	bcc	d1bacc <__vector_table-0x72e4534>
     a00:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
     a04:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     a08:	3a3a3278 	bcc	e8d3f0 <__vector_table-0x7172c10>
     a0c:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
     a10:	73703a3a 	cmnvc	r0, #237568	@ 0x3a000
     a14:	503a3a63 	eorspl	r3, sl, r3, ror #20
     a18:	535f4353 	cmppl	pc, #1275068417	@ 0x4c000001
     a1c:	2c434550 	cfstr64cs	mvdx4, [r3], {80}	@ 0x50
     a20:	696c6220 	stmdbvs	ip!, {r5, r9, sp, lr}^
     a24:	5f796b6e 	svcpl	0x00796b6e
     a28:	3a636170 	bcc	18d8ff0 <__vector_table-0x6727010>
     a2c:	635f5f3a 	cmpvs	pc, #58, 30	@ 0xe8
     a30:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
     a34:	5f6d5f78 	svcpl	0x006d5f78
     a38:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	@ 878 <__vector_table-0x7fff788>
     a3c:	3a6e6961 	bcc	1b9afc8 <__vector_table-0x6465038>
     a40:	6c637b3a 			@ <UNDEFINED> instruction: 0x6c637b3a
     a44:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
     a48:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
     a4c:	7d342376 	ldcvc	3, cr2, [r4, #-472]!	@ 0xfffffe28
     a50:	722f003e 	eorvc	r0, pc, #62	@ 0x3e
     a54:	63747375 	cmnvs	r4, #-738197503	@ 0xd4000001
     a58:	3932312f 	ldmdbcc	r2!, {r0, r1, r2, r3, r5, r8, ip, sp}
     a5c:	39623366 	stmdbcc	r2!, {r1, r2, r5, r6, r8, r9, ip, sp}^
     a60:	61343639 	teqvs	r4, r9, lsr r6
     a64:	34643466 	strbtcc	r3, [r4], #-1126	@ 0xfffffb9a
     a68:	39303761 	ldmdbcc	r0!, {r0, r5, r6, r8, r9, sl, ip, sp}
     a6c:	38333164 	ldmdacc	r3!, {r2, r5, r6, r8, ip, sp}
     a70:	30333933 	eorscc	r3, r3, r3, lsr r9
     a74:	31656461 	cmncc	r5, r1, ror #8
     a78:	65666432 	strbvs	r6, [r6, #-1074]!	@ 0xfffffbce
     a7c:	38306337 	ldmdacc	r0!, {r0, r1, r2, r4, r5, r8, r9, sp, lr}
     a80:	31720031 	cmncc	r2, r1, lsr r0
     a84:	726f4600 	rsbvc	r4, pc, #0, 12
     a88:	7474616d 	ldrbtvc	r6, [r4], #-365	@ 0xfffffe93
     a8c:	41007265 	tstmi	r0, r5, ror #4
     a90:	6d756772 	ldclvs	7, cr6, [r5, #-456]!	@ 0xfffffe38
     a94:	54746e65 	ldrbtpl	r6, [r4], #-3685	@ 0xfffff19b
     a98:	00657079 	rsbeq	r7, r5, r9, ror r0
     a9c:	0062696c 	rsbeq	r6, r2, ip, ror #18
     aa0:	00677261 	rsbeq	r7, r7, r1, ror #4
     aa4:	334e5a5f 	movtcc	r5, #59999	@ 0xea5f
     aa8:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
     aac:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
     ab0:	7633656e 	ldrtvc	r6, [r3], -lr, ror #10
     ab4:	35316d37 	ldrcc	r6, [r1, #-3383]!	@ 0xfffff2c9
     ab8:	6e655f5f 	mcrvs	15, 3, r5, cr5, cr15, {2}
     abc:	656c6261 	strbvs	r6, [ip, #-609]!	@ 0xfffffd9f
     ac0:	6163645f 	cmnvs	r3, pc, asr r4
     ac4:	31656863 	cmncc	r5, r3, ror #16
     ac8:	32636837 	rsbcc	r6, r3, #3604480	@ 0x370000
     acc:	37353836 			@ <UNDEFINED> instruction: 0x37353836
     ad0:	32393837 	eorscc	r3, r9, #3604480	@ 0x370000
     ad4:	36373832 			@ <UNDEFINED> instruction: 0x36373832
     ad8:	00456233 	subeq	r6, r5, r3, lsr r2
     adc:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
     ae0:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	@ 954 <__vector_table-0x7fff6ac>
     ae4:	0074725f 	rsbseq	r7, r4, pc, asr r2
     ae8:	00323375 	eorseq	r3, r2, r5, ror r3
     aec:	43716553 	cmnmi	r1, #348127232	@ 0x14c00000
     af0:	26007473 			@ <UNDEFINED> instruction: 0x26007473
     af4:	2074756d 	rsbscs	r7, r4, sp, ror #10
     af8:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     afc:	3a346c32 	bcc	d1bbcc <__vector_table-0x72e4434>
     b00:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
     b04:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     b08:	3a3a3278 	bcc	e8d4f0 <__vector_table-0x7172b10>
     b0c:	324d4954 	subcc	r4, sp, #84, 18	@ 0x150000
     b10:	756d2a00 	strbvc	r2, [sp, #-2560]!	@ 0xfffff600
     b14:	6f632074 	svcvs	0x00632074
     b18:	3a3a6572 	bcc	e9a0e8 <__vector_table-0x7165f18>
     b1c:	6974706f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^
     b20:	3a3a6e6f 	bcc	e9c4e4 <__vector_table-0x7163b1c>
     b24:	6974704f 	ldmdbvs	r4!, {r0, r1, r2, r3, r6, ip, sp, lr}^
     b28:	733c6e6f 	teqvc	ip, #1776	@ 0x6f0
     b2c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     b30:	3a3a346c 	bcc	e8dce8 <__vector_table-0x7172318>
     b34:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     b38:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
     b3c:	543a3a32 	ldrtpl	r3, [sl], #-2610	@ 0xfffff5ce
     b40:	3e324d49 	cdpcc	13, 3, cr4, cr2, cr9, {2}
     b44:	6f632a00 	svcvs	0x00632a00
     b48:	2074736e 	rsbscs	r7, r4, lr, ror #6
     b4c:	00323375 	eorseq	r3, r2, r5, ror r3
     b50:	73746962 	cmnvc	r4, #1605632	@ 0x188000
     b54:	414d4400 	cmpmi	sp, r0, lsl #8
     b58:	50470032 	subpl	r0, r7, r2, lsr r0
     b5c:	00434f49 	subeq	r4, r3, r9, asr #30
     b60:	4f495047 	svcmi	0x00495047
     b64:	68500048 	ldmdavs	r0, {r3, r6}^
     b68:	6f746e61 	svcvs	0x00746e61
     b6c:	7461446d 	strbtvc	r4, [r1], #-1133	@ 0xfffffb93
     b70:	74733c61 	ldrbtvc	r3, [r3], #-3169	@ 0xfffff39f
     b74:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     b78:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
     b7c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     b80:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
     b84:	63723a3a 	cmnvs	r2, #237568	@ 0x3a000
     b88:	613a3a63 	teqvs	sl, r3, ror #20
     b8c:	65316270 	ldrvs	r6, [r1, #-624]!	@ 0xfffffd90
     b90:	3a31726e 	bcc	c5d550 <__vector_table-0x73a2ab0>
     b94:	4250413a 	subsmi	r4, r0, #-2147483634	@ 0x8000000e
     b98:	524e4531 	subpl	r4, lr, #205520896	@ 0xc400000
     b9c:	50535f31 	subspl	r5, r3, r1, lsr pc
     ba0:	003e4345 	eorseq	r4, lr, r5, asr #6
     ba4:	374e5a5f 	smlsldcc	r5, lr, pc, sl	@ <UNPREDICTABLE>
     ba8:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     bac:	37346c32 			@ <UNDEFINED> instruction: 0x37346c32
     bb0:	656e6567 	strbvs	r6, [lr, #-1383]!	@ 0xfffffa99
     bb4:	31636972 	smccc	13970	@ 0x3692
     bb8:	67655234 			@ <UNDEFINED> instruction: 0x67655234
     bbc:	24544c24 	ldrbcs	r4, [r4], #-3108	@ 0xfffff3dc
     bc0:	24474552 	strbcs	r4, [r7], #-1362	@ 0xfffffaae
     bc4:	35245447 	strcc	r5, [r4, #-1095]!	@ 0xfffffbb9
     bc8:	74697277 	strbtvc	r7, [r9], #-631	@ 0xfffffd89
     bcc:	68373165 	ldmdavs	r7!, {r0, r2, r5, r6, r8, ip, sp}
     bd0:	63363663 	teqvs	r6, #103809024	@ 0x6300000
     bd4:	63356535 	teqvs	r5, #222298112	@ 0xd400000
     bd8:	39353731 	ldmdbcc	r5!, {r0, r4, r5, r8, r9, sl, ip, sp}
     bdc:	33613262 	cmncc	r1, #536870918	@ 0x20000006
     be0:	6e750045 	cdpvs	0, 7, cr0, cr5, cr5, {2}
     be4:	70617277 	rsbvc	r7, r1, r7, ror r2
     be8:	6961665f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, sl, sp, lr}^
     bec:	0064656c 	rsbeq	r6, r4, ip, ror #10
     bf0:	726f6326 	rsbvc	r6, pc, #-1744830464	@ 0x98000000
     bf4:	5f786574 	svcpl	0x00786574
     bf8:	74725f6d 	ldrbtvc	r5, [r2], #-3949	@ 0xfffff093
     bfc:	78453a3a 	stmdavc	r5, {r1, r3, r4, r5, r9, fp, ip, sp}^
     c00:	74706563 	ldrbtvc	r6, [r0], #-1379	@ 0xfffffa9d
     c04:	466e6f69 	strbtmi	r6, [lr], -r9, ror #30
     c08:	656d6172 	strbvs	r6, [sp, #-370]!	@ 0xfffffe8e
     c0c:	61657200 	cmnvs	r5, r0, lsl #4
     c10:	79635f6c 	stmdbvc	r3!, {r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
     c14:	5f5f0063 	svcpl	0x005f0063
     c18:	00696677 	rsbeq	r6, r9, r7, ror r6
     c1c:	32414d44 	subcc	r4, r1, #68, 26	@ 0x1100
     c20:	3248435f 	subcc	r4, r8, #2080374785	@ 0x7c000001
     c24:	4d4f4300 	stclmi	3, cr4, [pc, #-0]	@ c2c <__vector_table-0x7fff3d4>
     c28:	72500050 	subsvc	r0, r0, #80	@ 0x50
     c2c:	73616d69 	cmnvc	r1, #6720	@ 0x1a40
     c30:	6f4c006b 	svcvs	0x004c006b
     c34:	5f5f0077 	svcpl	0x005f0077
     c38:	6874656d 	ldmdavs	r4!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}^
     c3c:	0033646f 	eorseq	r6, r3, pc, ror #8
     c40:	00786548 	rsbseq	r6, r8, r8, asr #10
     c44:	3c746567 	cfldr64cc	mvdx6, [r4], #-412	@ 0xfffffe64
     c48:	3e323375 	mrccc	3, 1, r3, cr2, cr5, {3}
     c4c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
     c50:	305f0036 	subscc	r0, pc, r6, lsr r0	@ <UNPREDICTABLE>
     c54:	74732600 	ldrbtvc	r2, [r3], #-1536	@ 0xfffffa00
     c58:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     c5c:	673a3a34 			@ <UNDEFINED> instruction: 0x673a3a34
     c60:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
     c64:	3a3a6369 	bcc	e99a10 <__vector_table-0x71665f0>
     c68:	3c676552 	cfstr64cc	mvdx6, [r7], #-328	@ 0xfffffeb8
     c6c:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     c70:	3a346c32 	bcc	d1bd40 <__vector_table-0x72e42c0>
     c74:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
     c78:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     c7c:	3a3a3278 	bcc	e8d664 <__vector_table-0x717299c>
     c80:	3a636372 	bcc	18d9a50 <__vector_table-0x67265b0>
     c84:	6270613a 	rsbsvs	r6, r0, #-2147483634	@ 0x8000000e
     c88:	726e6531 	rsbvc	r6, lr, #205520896	@ 0xc400000
     c8c:	413a3a31 	teqmi	sl, r1, lsr sl
     c90:	45314250 	ldrmi	r4, [r1, #-592]!	@ 0xfffffdb0
     c94:	5f31524e 	svcpl	0x0031524e
     c98:	43455053 	movtmi	r5, #20563	@ 0x5053
     c9c:	7277003e 	rsbsvc	r0, r7, #62	@ 0x3e
     ca0:	3c657469 	cfstrdcc	mvd7, [r5], #-420	@ 0xfffffe5c
     ca4:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     ca8:	3a346c32 	bcc	d1bd78 <__vector_table-0x72e4288>
     cac:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
     cb0:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     cb4:	3a3a3278 	bcc	e8d69c <__vector_table-0x7172964>
     cb8:	6f697067 	svcvs	0x00697067
     cbc:	6f3a3a62 	svcvs	0x003a3a62
     cc0:	65707974 	ldrbvs	r7, [r0, #-2420]!	@ 0xfffff68c
     cc4:	4f3a3a72 	svcmi	0x003a3a72
     cc8:	45505954 	ldrbmi	r5, [r0, #-2388]	@ 0xfffff6ac
     ccc:	50535f52 	subspl	r5, r3, r2, asr pc
     cd0:	202c4345 	eorcs	r4, ip, r5, asr #6
     cd4:	6e696c62 	cdpvs	12, 6, cr6, cr9, cr2, {3}
     cd8:	705f796b 	subsvc	r7, pc, fp, ror #18
     cdc:	3a3a6361 	bcc	e99a68 <__vector_table-0x7166598>
     ce0:	6f635f5f 	svcvs	0x00635f5f
     ce4:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
     ce8:	725f6d5f 	subsvc	r6, pc, #6080	@ 0x17c0
     cec:	616d5f74 	smcvs	54772	@ 0xd5f4
     cf0:	3a3a6e69 	bcc	e9c69c <__vector_table-0x7163964>
     cf4:	6f6c637b 	svcvs	0x006c637b
     cf8:	65727573 	ldrbvs	r7, [r2, #-1395]!	@ 0xfffffa8d
     cfc:	766e655f 			@ <UNDEFINED> instruction: 0x766e655f
     d00:	3e7d3323 	cdpcc	3, 7, cr3, cr13, cr3, {1}
     d04:	6c637b00 			@ <UNDEFINED> instruction: 0x6c637b00
     d08:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
     d0c:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
     d10:	7d352376 	ldcvc	3, cr2, [r5, #-472]!	@ 0xfffffe28
     d14:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     d18:	726f6334 	rsbvc	r6, pc, #52, 6	@ 0xd0000000
     d1c:	61703965 	cmnvs	r0, r5, ror #18
     d20:	6b63696e 	blvs	18db2e0 <__vector_table-0x6724d20>
     d24:	35676e69 	strbcc	r6, [r7, #-3689]!	@ 0xfffff197
     d28:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
     d2c:	68373163 	ldmdavs	r7!, {r0, r1, r5, r6, r8, ip, sp}
     d30:	64323535 	ldrtvs	r3, [r2], #-1333	@ 0xfffffacb
     d34:	39313535 	ldmdbcc	r1!, {r0, r2, r4, r5, r8, sl, ip, sp}
     d38:	38386665 	ldmdacc	r8!, {r0, r2, r5, r6, r9, sl, sp, lr}
     d3c:	33333635 	teqcc	r3, #55574528	@ 0x3500000
     d40:	6f700045 	svcvs	0x00700045
     d44:	65746e69 	ldrbvs	r6, [r4, #-3689]!	@ 0xfffff197
     d48:	58450072 	stmdapl	r5, {r1, r4, r5, r6}^
     d4c:	35314954 	ldrcc	r4, [r1, #-2388]!	@ 0xfffff6ac
     d50:	0030315f 	eorseq	r3, r0, pc, asr r1
     d54:	44534644 	ldrbmi	r4, [r3], #-1604	@ 0xfffff9bc
     d58:	2100324d 	tstcs	r0, sp, asr #4
     d5c:	72005200 	andvc	r5, r0, #0, 4
     d60:	00646165 	rsbeq	r6, r4, r5, ror #2
     d64:	32433249 	subcc	r3, r3, #-1879048188	@ 0x90000004
     d68:	00307200 	eorseq	r7, r0, r0, lsl #4
     d6c:	6974704f 	ldmdbvs	r4!, {r0, r1, r2, r3, r6, ip, sp, lr}^
     d70:	753c6e6f 	ldrvc	r6, [ip, #-3695]!	@ 0xfffff191
     d74:	657a6973 	ldrbvs	r6, [sl, #-2419]!	@ 0xfffff68d
     d78:	5a5f003e 	bpl	17c0e78 <__vector_table-0x683f188>
     d7c:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
     d80:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
     d84:	656e696c 	strbvs	r6, [lr, #-2412]!	@ 0xfffff694
     d88:	6d5f5f37 	ldclvs	15, cr5, [pc, #-220]	@ cb4 <__vector_table-0x7fff34c>
     d8c:	725f7073 	subsvc	r7, pc, #115	@ 0x73
     d90:	62683731 	rsbvs	r3, r8, #12845056	@ 0xc40000
     d94:	64633933 	strbtvs	r3, [r3], #-2355	@ 0xfffff6cd
     d98:	61323365 	teqvs	r2, r5, ror #6
     d9c:	31343661 	teqcc	r4, r1, ror #12
     da0:	45333964 	ldrmi	r3, [r3, #-2404]!	@ 0xfffff69c
     da4:	00292800 	eoreq	r2, r9, r0, lsl #16
     da8:	31414d44 	cmpcc	r1, r4, asr #26
     dac:	3548435f 	strbcc	r4, [r8, #-863]	@ 0xfffffca1
     db0:	636f6c00 	cmnvs	pc, #0, 24
     db4:	6f697461 	svcvs	0x00697461
     db8:	7243006e 	subvc	r0, r3, #110	@ 0x6e
     dbc:	63697469 	cmnvs	r9, #1761607680	@ 0x69000000
     dc0:	65536c61 	ldrbvs	r6, [r3, #-3169]	@ 0xfffff39f
     dc4:	6f697463 	svcvs	0x00697463
     dc8:	7572006e 	ldrbvc	r0, [r2, #-110]!	@ 0xffffff92
     dcc:	625f7473 	subsvs	r7, pc, #1929379840	@ 0x73000000
     dd0:	6e696765 	cdpvs	7, 6, cr6, cr9, cr5, {3}
     dd4:	776e755f 			@ <UNDEFINED> instruction: 0x776e755f
     dd8:	00646e69 	rsbeq	r6, r4, r9, ror #28
     ddc:	70003372 	andvc	r3, r0, r2, ror r3
     de0:	6f6c7961 	svcvs	0x006c7961
     de4:	6d006461 	cfstrsvs	mvf6, [r0, #-388]	@ 0xfffffe7c
     de8:	656b7261 	strbvs	r7, [fp, #-609]!	@ 0xfffffd9f
     dec:	6f530072 	svcvs	0x00530072
     df0:	4900656d 	stmdbmi	r0, {r0, r2, r3, r5, r6, r8, sl, sp, lr}
     df4:	5f314332 	svcpl	0x00314332
     df8:	55005245 	strpl	r5, [r0, #-581]	@ 0xfffffdbb
     dfc:	74616470 	strbtvc	r6, [r1], #-1136	@ 0xfffffb90
     e00:	6e655065 	cdpvs	0, 6, cr5, cr5, cr5, {3}
     e04:	676e6964 	strbvs	r6, [lr, -r4, ror #18]!
     e08:	73694400 	cmnvc	r9, #0, 8
     e0c:	656c6261 	strbvs	r6, [ip, #-609]!	@ 0xfffffd9f
     e10:	682f0064 	stmdavs	pc!, {r2, r5, r6}	@ <UNPREDICTABLE>
     e14:	2f656d6f 	svccs	0x00656d6f
     e18:	2e2f776a 	cdpcs	7, 2, cr7, cr15, cr10, {3}
     e1c:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
     e20:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	@ 0xfffff091
     e24:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
     e28:	732f7972 			@ <UNDEFINED> instruction: 0x732f7972
     e2c:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	@ <UNPREDICTABLE>
     e30:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
     e34:	6172632e 	cmnvs	r2, lr, lsr #6
     e38:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
     e3c:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
     e40:	64373166 	ldrtvs	r3, [r7], #-358	@ 0xfffffe9a
     e44:	62623232 	rsbvs	r3, r2, #536870915	@ 0x20000003
     e48:	30353161 	eorscc	r3, r5, r1, ror #2
     e4c:	2f663130 	svccs	0x00663130
     e50:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
     e54:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	@ 0xfffffe6c
     e58:	372e302d 	strcc	r3, [lr, -sp, lsr #32]!
     e5c:	5400372e 	strpl	r3, [r0], #-1838	@ 0xfffff8d2
     e60:	4e454b41 	vmlsmi.f64	d20, d5, d1
     e64:	6f682f00 	svcvs	0x00682f00
     e68:	6a2f656d 	bvs	bda424 <__vector_table-0x7425bdc>
     e6c:	632e2f77 			@ <UNDEFINED> instruction: 0x632e2f77
     e70:	6f677261 	svcvs	0x00677261
     e74:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
     e78:	72747369 	rsbsvc	r7, r4, #-1543503871	@ 0xa4000001
     e7c:	72732f79 	rsbsvc	r2, r3, #484	@ 0x1e4
     e80:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
     e84:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
     e88:	74617263 	strbtvc	r7, [r1], #-611	@ 0xfffffd9d
     e8c:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     e90:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
     e94:	32643731 	rsbcc	r3, r4, #12845056	@ 0xc40000
     e98:	61626232 	cmnvs	r2, r2, lsr r2
     e9c:	30303531 	eorscc	r3, r0, r1, lsr r5
     ea0:	652f6631 	strvs	r6, [pc, #-1585]!	@ 877 <__vector_table-0x7fff789>
     ea4:	6465626d 	strbtvs	r6, [r5], #-621	@ 0xfffffd93
     ea8:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	@ 0xfffffe70
     eac:	2d6c6168 	stfcse	f6, [ip, #-416]!	@ 0xfffffe60
     eb0:	2e322e30 	mrccs	14, 1, r2, cr2, cr0, {1}
     eb4:	65630037 	strbvs	r0, [r3, #-55]!	@ 0xffffffc9
     eb8:	75006c6c 	strvc	r6, [r0, #-3180]	@ 0xfffff394
     ebc:	6172776e 	cmnvs	r2, lr, ror #14
     ec0:	73263c70 			@ <UNDEFINED> instruction: 0x73263c70
     ec4:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     ec8:	3a3a346c 	bcc	e8e080 <__vector_table-0x7171f80>
     ecc:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     ed0:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
     ed4:	473a3a32 			@ <UNDEFINED> instruction: 0x473a3a32
     ed8:	424f4950 	submi	r4, pc, #80, 18	@ 0x140000
     edc:	4f4d003e 	svcmi	0x004d003e
     ee0:	5f524544 	svcpl	0x00524544
     ee4:	43455053 	movtmi	r5, #20563	@ 0x5053
     ee8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
     eec:	6d747337 	ldclvs	3, cr7, [r4, #-220]!	@ 0xffffff24
     ef0:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     ef4:	6e656737 	mcrvs	7, 3, r6, cr5, cr7, {1}
     ef8:	63697265 	cmnvs	r9, #1342177286	@ 0x50000006
     efc:	65523431 	ldrbvs	r3, [r2, #-1073]	@ 0xfffffbcf
     f00:	544c2467 	strbpl	r2, [ip], #-1127	@ 0xfffffb99
     f04:	47455224 	strbmi	r5, [r5, -r4, lsr #4]
     f08:	24544724 	ldrbcs	r4, [r4], #-1828	@ 0xfffff8dc
     f0c:	69727735 	ldmdbvs	r2!, {r0, r2, r4, r5, r8, r9, sl, ip, sp, lr}^
     f10:	37316574 			@ <UNDEFINED> instruction: 0x37316574
     f14:	63346568 	teqvs	r4, #104, 10	@ 0x1a000000
     f18:	35616565 	strbcc	r6, [r1, #-1381]!	@ 0xfffffa9b
     f1c:	36393134 			@ <UNDEFINED> instruction: 0x36393134
     f20:	65393266 	ldrvs	r3, [r9, #-614]!	@ 0xfffffd9a
     f24:	41004564 	tstmi	r0, r4, ror #10
     f28:	535f5252 	cmppl	pc, #536870917	@ 0x20000005
     f2c:	00434550 	subeq	r4, r3, r0, asr r5
     f30:	3c676552 	cfstr64cc	mvdx6, [r7], #-328	@ 0xfffffeb8
     f34:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
     f38:	3a346c32 	bcc	d1c008 <__vector_table-0x72e3ff8>
     f3c:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
     f40:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
     f44:	3a3a3278 	bcc	e8d92c <__vector_table-0x71726d4>
     f48:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
     f4c:	72633a3a 	rsbvc	r3, r3, #237568	@ 0x3a000
     f50:	433a3a31 	teqmi	sl, #200704	@ 0x31000
     f54:	535f3152 	cmppl	pc, #-2147483628	@ 0x80000014
     f58:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
     f5c:	6c637b00 			@ <UNDEFINED> instruction: 0x6c637b00
     f60:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
     f64:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
     f68:	7d372376 	ldcvc	3, cr2, [r7, #-472]!	@ 0xfffffe28
     f6c:	6e617000 	cdpvs	0, 6, cr7, cr1, cr0, {0}
     f70:	695f6369 	ldmdbvs	pc, {r0, r3, r5, r6, r8, r9, sp, lr}^	@ <UNPREDICTABLE>
     f74:	006f666e 	rsbeq	r6, pc, lr, ror #12
     f78:	5f003176 	svcpl	0x00003176
     f7c:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	@ 0xfffffe98
     f80:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
     f84:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
     f88:	5f5f3765 	svcpl	0x005f3765
     f8c:	616c6564 	cmnvs	ip, r4, ror #10
     f90:	68373179 	ldmdavs	r7!, {r0, r3, r4, r5, r6, r8, ip, sp}
     f94:	32633630 	rsbcc	r3, r3, #48, 12	@ 0x3000000
     f98:	62393437 	eorsvs	r3, r9, #922746880	@ 0x37000000
     f9c:	65663134 	strbvs	r3, [r6, #-308]!	@ 0xfffffecc
     fa0:	37326337 			@ <UNDEFINED> instruction: 0x37326337
     fa4:	5f5f0045 	svcpl	0x005f0045
     fa8:	00627369 	rsbeq	r7, r2, r9, ror #6
     fac:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	@ 0xfffff0a1
     fb0:	6e450076 	mcrvs	0, 2, r0, cr5, cr6, {3}
     fb4:	656c6261 	strbvs	r6, [ip, #-609]!	@ 0xfffffd9f
     fb8:	65700064 	ldrbvs	r0, [r0, #-100]!	@ 0xffffff9c
     fbc:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     fc0:	6c617265 	sfmvs	f7, 2, [r1], #-404	@ 0xfffffe6c
     fc4:	73657200 	cmnvc	r5, #0, 4
     fc8:	65767265 	ldrbvs	r7, [r6, #-613]!	@ 0xfffffd9b
     fcc:	744f0064 	strbvc	r0, [pc], #-100	@ fd4 <__vector_table-0x7fff02c>
     fd0:	00726568 	rsbseq	r6, r2, r8, ror #10
     fd4:	74697277 	strbtvc	r7, [r9], #-631	@ 0xfffffd89
     fd8:	74733c65 	ldrbtvc	r3, [r3], #-3173	@ 0xfffff39b
     fdc:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
     fe0:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
     fe4:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
     fe8:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
     fec:	69743a3a 	ldmdbvs	r4!, {r1, r3, r4, r5, r9, fp, ip, sp}^
     ff0:	3a3a326d 	bcc	e8d9ac <__vector_table-0x7172654>
     ff4:	3a3a7273 	bcc	e9d9c8 <__vector_table-0x7162638>
     ff8:	535f5253 	cmppl	pc, #805306373	@ 0x30000005
     ffc:	2c434550 	cfstr64cs	mvdx4, [r3], {80}	@ 0x50
    1000:	696c6220 	stmdbvs	ip!, {r5, r9, sp, lr}^
    1004:	5f796b6e 	svcpl	0x00796b6e
    1008:	3a636170 	bcc	18d95d0 <__vector_table-0x6726a30>
    100c:	635f5f3a 	cmpvs	pc, #58, 30	@ 0xe8
    1010:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    1014:	5f6d5f78 	svcpl	0x006d5f78
    1018:	545f7472 	ldrbpl	r7, [pc], #-1138	@ 1020 <__vector_table-0x7ffefe0>
    101c:	3a324d49 	bcc	c94548 <__vector_table-0x736bab8>
    1020:	6c637b3a 			@ <UNDEFINED> instruction: 0x6c637b3a
    1024:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
    1028:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
    102c:	7d322376 	ldcvc	3, cr2, [r2, #-472]!	@ 0xfffffe28
    1030:	6861003e 	stmdavs	r1!, {r1, r2, r3, r4, r5}^
    1034:	6e653262 	cdpvs	2, 6, cr3, cr5, cr2, {3}
    1038:	73260072 			@ <UNDEFINED> instruction: 0x73260072
    103c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1040:	3a3a346c 	bcc	e8e1f8 <__vector_table-0x7171e08>
    1044:	656e6567 	strbvs	r6, [lr, #-1383]!	@ 0xfffffa99
    1048:	3a636972 	bcc	18db618 <__vector_table-0x67249e8>
    104c:	6765523a 			@ <UNDEFINED> instruction: 0x6765523a
    1050:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
    1054:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1058:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
    105c:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    1060:	3a327834 	bcc	c9f138 <__vector_table-0x7360ec8>
    1064:	6970673a 	ldmdbvs	r0!, {r1, r3, r4, r5, r8, r9, sl, sp, lr}^
    1068:	3a3a626f 	bcc	e99a2c <__vector_table-0x71665d4>
    106c:	65646f6d 	strbvs	r6, [r4, #-3949]!	@ 0xfffff093
    1070:	4d3a3a72 	vldmdbmi	sl!, {s6-s119}
    1074:	5245444f 	subpl	r4, r5, #1325400064	@ 0x4f000000
    1078:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
    107c:	70003e43 	andvc	r3, r0, r3, asr #28
    1080:	77006373 	smlsdxvc	r0, r3, r3, r6
    1084:	65746972 	ldrbvs	r6, [r4, #-2418]!	@ 0xfffff68e
    1088:	3233753c 	eorscc	r7, r3, #60, 10	@ 0xf000000
    108c:	5a5f003e 	bpl	17c118c <__vector_table-0x683ee74>
    1090:	6f63384e 	svcvs	0x0063384e
    1094:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    1098:	30316d5f 	eorscc	r6, r1, pc, asr sp
    109c:	69726570 	ldmdbvs	r2!, {r4, r5, r6, r8, sl, sp, lr}^
    10a0:	72656870 	rsbvc	r6, r5, #112, 16	@ 0x700000
    10a4:	6e346c61 	cdpvs	12, 3, cr6, cr4, cr1, {3}
    10a8:	34636976 	strbtcc	r6, [r3], #-2422	@ 0xfffff68a
    10ac:	4c245f34 	stcmi	15, cr5, [r4], #-208	@ 0xffffff30
    10b0:	6d692454 	cfstrdvs	mvd2, [r9, #-336]!	@ 0xfffffeb0
    10b4:	75246c70 	strvc	r6, [r4, #-3184]!	@ 0xfffff390
    10b8:	63243032 			@ <UNDEFINED> instruction: 0x63243032
    10bc:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    10c0:	2e6d5f78 	mcrcs	15, 3, r5, cr13, cr8, {3}
    10c4:	7265702e 	rsbvc	r7, r5, #46	@ 0x2e
    10c8:	65687069 	strbvs	r7, [r8, #-105]!	@ 0xffffff97
    10cc:	2e6c6172 	mcrcs	1, 3, r6, cr12, cr2, {3}
    10d0:	49564e2e 	ldmdbmi	r6, {r1, r2, r3, r5, r9, sl, fp, lr}^
    10d4:	54472443 	strbpl	r2, [r7], #-1091	@ 0xfffffbbd
    10d8:	6e753624 	cdpvs	6, 7, cr3, cr5, cr4, {1}
    10dc:	6b73616d 	blvs	1cd9698 <__vector_table-0x6326968>
    10e0:	65683731 	strbvs	r3, [r8, #-1841]!	@ 0xfffff8cf
    10e4:	65643363 	strbvs	r3, [r4, #-867]!	@ 0xfffffc9d
    10e8:	39383931 	ldmdbcc	r8!, {r0, r4, r5, r8, fp, ip, sp}
    10ec:	30333363 	eorscc	r3, r3, r3, ror #6
    10f0:	45373863 	ldrmi	r3, [r7, #-2147]!	@ 0xfffff79d
    10f4:	706d4900 	rsbvc	r4, sp, r0, lsl #18
    10f8:	6465696c 	strbtvs	r6, [r5], #-2412	@ 0xfffff694
    10fc:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    1100:	775f7073 			@ <UNDEFINED> instruction: 0x775f7073
    1104:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1108:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    110c:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    1110:	31656e69 	cmncc	r5, r9, ror #28
    1114:	625f5f31 	subsvs	r5, pc, #49, 30	@ 0xc4
    1118:	73746f6f 	cmnvc	r4, #444	@ 0x1bc
    111c:	70617274 	rsbvc	r7, r1, r4, ror r2
    1120:	34683731 	strbtcc	r3, [r8], #-1841	@ 0xfffff8cf
    1124:	62376538 	eorsvs	r6, r7, #56, 10	@ 0xe000000
    1128:	64313964 	ldrtvs	r3, [r1], #-2404	@ 0xfffff69c
    112c:	31656532 	cmncc	r5, r2, lsr r5
    1130:	45326337 	ldrmi	r6, [r2, #-823]!	@ 0xfffffcc9
    1134:	625f5f00 	subsvs	r5, pc, #0, 30
    1138:	70657361 	rsbvc	r7, r5, r1, ror #6
    113c:	6d5f6972 	vldrvs.16	s13, [pc, #-228]	@ 1060 <__vector_table-0x7ffefa0>	@ <UNPREDICTABLE>
    1140:	635f7861 	cmpvs	pc, #6356992	@ 0x610000
    1144:	725f376d 	subsvc	r3, pc, #28573696	@ 0x1b40000
    1148:	00317030 	eorseq	r7, r1, r0, lsr r0
    114c:	6e696c62 	cdpvs	12, 6, cr6, cr9, cr2, {3}
    1150:	705f796b 	subsvc	r7, pc, fp, ror #18
    1154:	44006361 	strmi	r6, [r0], #-865	@ 0xfffffc9f
    1158:	5f31414d 	svcpl	0x0031414d
    115c:	00334843 	eorseq	r4, r3, r3, asr #16
    1160:	00534541 	subseq	r4, r3, r1, asr #10
    1164:	384e5a5f 	stmdacc	lr, {r0, r1, r2, r3, r4, r6, r9, fp, ip, lr}^
    1168:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    116c:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	@ fe0 <__vector_table-0x7fff020>
    1170:	65703031 	ldrbvs	r3, [r0, #-49]!	@ 0xffffffcf
    1174:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1178:	6c617265 	sfmvs	f7, 2, [r1], #-404	@ 0xfffffe6c
    117c:	4b415435 	blmi	1056258 <__vector_table-0x6fa9da8>
    1180:	37314e45 	ldrcc	r4, [r1, -r5, asr #28]!
    1184:	35646468 	strbcc	r6, [r4, #-1128]!	@ 0xfffffb98
    1188:	38306130 	ldmdacc	r0!, {r4, r5, r8, sp, lr}
    118c:	32643238 	rsbcc	r3, r4, #56, 4	@ 0x80000003
    1190:	62663966 	rsbvs	r3, r6, #1671168	@ 0x198000
    1194:	68004535 	stmdavs	r0, {r0, r2, r4, r5, r8, sl, lr}
    1198:	6c646e61 	stclvs	14, cr6, [r4], #-388	@ 0xfffffe7c
    119c:	2f007265 	svccs	0x00007265
    11a0:	656d6f68 	strbvs	r6, [sp, #-3944]!	@ 0xfffff098
    11a4:	2f776a2f 	svccs	0x00776a2f
    11a8:	7261632e 	rsbvc	r6, r1, #-1207959552	@ 0xb8000000
    11ac:	722f6f67 	eorvc	r6, pc, #412	@ 0x19c
    11b0:	73696765 	cmnvc	r9, #26476544	@ 0x1940000
    11b4:	2f797274 	svccs	0x00797274
    11b8:	2f637273 	svccs	0x00637273
    11bc:	65646e69 	strbvs	r6, [r4, #-3689]!	@ 0xfffff197
    11c0:	72632e78 	rsbvc	r2, r3, #120, 28	@ 0x780
    11c4:	73657461 	cmnvc	r5, #1627389952	@ 0x61000000
    11c8:	2d6f692e 			@ <UNDEFINED> instruction: 0x2d6f692e
    11cc:	37316636 			@ <UNDEFINED> instruction: 0x37316636
    11d0:	62323264 	eorsvs	r3, r2, #100, 4	@ 0x40000006
    11d4:	35316162 	ldrcc	r6, [r1, #-354]!	@ 0xfffffe9e
    11d8:	66313030 			@ <UNDEFINED> instruction: 0x66313030
    11dc:	6e61702f 	cdpvs	0, 6, cr7, cr1, cr15, {1}
    11e0:	682d6369 	stmdavs	sp!, {r0, r3, r5, r6, r8, r9, sp, lr}
    11e4:	2d746c61 	ldclcs	12, cr6, [r4, #-388]!	@ 0xfffffe7c
    11e8:	2e322e30 	mrccs	14, 1, r2, cr2, cr0, {1}
    11ec:	74610030 	strbtvc	r0, [r1], #-48	@ 0xffffffd0
    11f0:	63696d6f 	cmnvs	r9, #7104	@ 0x1bc0
    11f4:	6f682f00 	svcvs	0x00682f00
    11f8:	6a2f656d 	bvs	bda7b4 <__vector_table-0x742584c>
    11fc:	632e2f77 			@ <UNDEFINED> instruction: 0x632e2f77
    1200:	6f677261 	svcvs	0x00677261
    1204:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
    1208:	72747369 	rsbsvc	r7, r4, #-1543503871	@ 0xa4000001
    120c:	72732f79 	rsbsvc	r2, r3, #484	@ 0x1e4
    1210:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
    1214:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
    1218:	74617263 	strbtvc	r7, [r1], #-611	@ 0xfffffd9d
    121c:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    1220:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
    1224:	32643731 	rsbcc	r3, r4, #12845056	@ 0xc40000
    1228:	61626232 	cmnvs	r2, r2, lsr r2
    122c:	30303531 	eorscc	r3, r0, r1, lsr r5
    1230:	732f6631 			@ <UNDEFINED> instruction: 0x732f6631
    1234:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1238:	302d346c 	eorcc	r3, sp, ip, ror #8
    123c:	2e35312e 	rsfcssp	f3, f5, #0.5
    1240:	72732f31 	rsbsvc	r2, r3, #49, 30	@ 0xc4
    1244:	696c2f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, sp}^
    1248:	73722e62 	cmnvc	r2, #1568	@ 0x620
    124c:	732f402f 			@ <UNDEFINED> instruction: 0x732f402f
    1250:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1254:	372e346c 	strcc	r3, [lr, -ip, ror #8]!
    1258:	61363932 	teqvs	r6, r2, lsr r9
    125c:	61646162 	cmnvs	r4, r2, ror #2
    1260:	34653131 	strbtcc	r3, [r5], #-305	@ 0xfffffecf
    1264:	2d326661 	ldccs	6, cr6, [r2, #-388]!	@ 0xfffffe7c
    1268:	2e756763 	cdpcs	7, 7, cr6, cr5, cr3, {3}
    126c:	5f5f0030 	svcpl	0x005f0030
    1270:	45544e49 	ldrbmi	r4, [r4, #-3657]	@ 0xfffff1b7
    1274:	50555252 	subspl	r5, r5, r2, asr r2
    1278:	73005354 	movwvc	r5, #852	@ 0x354
    127c:	62006372 	andvs	r6, r0, #-939524095	@ 0xc8000001
    1280:	5f657261 	svcpl	0x00657261
    1284:	6174656d 	cmnvs	r4, sp, ror #10
    1288:	6372006c 	cmnvs	r2, #108	@ 0x6c
    128c:	72770063 	rsbsvc	r0, r7, #99	@ 0x63
    1290:	3c657469 	cfstrdcc	mvd7, [r5], #-420	@ 0xfffffe5c
    1294:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    1298:	3a346c32 	bcc	d1c368 <__vector_table-0x72e3c98>
    129c:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    12a0:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    12a4:	3a3a3278 	bcc	e8dc8c <__vector_table-0x7172374>
    12a8:	3a636372 	bcc	18da078 <__vector_table-0x6725f88>
    12ac:	6270613a 	rsbsvs	r6, r0, #-2147483634	@ 0x8000000e
    12b0:	726e6531 	rsbvc	r6, lr, #205520896	@ 0xc400000
    12b4:	413a3a31 	teqmi	sl, r1, lsr sl
    12b8:	45314250 	ldrmi	r4, [r1, #-592]!	@ 0xfffffdb0
    12bc:	5f31524e 	svcpl	0x0031524e
    12c0:	43455053 	movtmi	r5, #20563	@ 0x5053
    12c4:	6c62202c 	stclvs	0, cr2, [r2], #-176	@ 0xffffff50
    12c8:	796b6e69 	stmdbvc	fp!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    12cc:	6361705f 	cmnvs	r1, #95	@ 0x5f
    12d0:	5f5f3a3a 	svcpl	0x005f3a3a
    12d4:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    12d8:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	@ 114c <__vector_table-0x7ffeeb4>
    12dc:	5f74725f 	svcpl	0x0074725f
    12e0:	6e69616d 	powvsez	f6, f1, #5.0
    12e4:	637b3a3a 	cmnvs	fp, #237568	@ 0x3a000
    12e8:	75736f6c 	ldrbvc	r6, [r3, #-3948]!	@ 0xfffff094
    12ec:	655f6572 	ldrbvs	r6, [pc, #-1394]	@ d82 <__vector_table-0x7fff27e>
    12f0:	3123766e 			@ <UNDEFINED> instruction: 0x3123766e
    12f4:	6e003e7d 	mcrvs	14, 0, r3, cr0, cr13, {3}
    12f8:	6c500072 	mrrcvs	0, 7, r0, r0, cr2	@ <UNPREDICTABLE>
    12fc:	68656361 	stmdavs	r5!, {r0, r5, r6, r8, r9, sp, lr}^
    1300:	65646c6f 	strbvs	r6, [r4, #-3183]!	@ 0xfffff391
    1304:	5a5f0072 	bpl	17c14d4 <__vector_table-0x683eb2c>
    1308:	6f63344e 	svcvs	0x0063344e
    130c:	73346572 	teqvc	r4, #478150656	@ 0x1c800000
    1310:	36636e79 			@ <UNDEFINED> instruction: 0x36636e79
    1314:	6d6f7461 	cfstrdvs	mvd7, [pc, #-388]!	@ 1198 <__vector_table-0x7ffee68>
    1318:	34316369 	ldrtcc	r6, [r1], #-873	@ 0xfffffc97
    131c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    1320:	72656c69 	rsbvc	r6, r5, #26880	@ 0x6900
    1324:	6e65665f 	mcrvs	6, 3, r6, cr5, cr15, {2}
    1328:	37316563 	ldrcc	r6, [r1, -r3, ror #10]!
    132c:	32386468 	eorscc	r6, r8, #104, 8	@ 0x68000000
    1330:	39613964 	stmdbcc	r1!, {r2, r5, r6, r8, fp, ip, sp}^
    1334:	38353765 	ldmdacc	r5!, {r0, r2, r5, r6, r8, r9, sl, ip, sp}
    1338:	61356564 	teqvs	r5, r4, ror #10
    133c:	5f004535 	svcpl	0x00004535
    1340:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	@ 0xfffffe84
    1344:	73007961 	movwvc	r7, #2401	@ 0x961
    1348:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    134c:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    1350:	746e4900 	strbtvc	r4, [lr], #-2304	@ 0xfffff700
    1354:	75727265 	ldrbvc	r7, [r2, #-613]!	@ 0xfffffd9b
    1358:	48007470 	stmdami	r0, {r4, r5, r6, sl, ip, sp, lr}
    135c:	00686769 	rsbeq	r6, r8, r9, ror #14
    1360:	726f633c 	rsbvc	r6, pc, #60, 6	@ 0xf0000000
    1364:	5f786574 	svcpl	0x00786574
    1368:	74725f6d 	ldrbtvc	r5, [r2], #-3949	@ 0xfffff093
    136c:	697b3a3a 	ldmdbvs	fp!, {r1, r3, r4, r5, r9, fp, ip, sp}^
    1370:	236c706d 	cmncs	ip, #109	@ 0x6d
    1374:	3a3a7d31 	bcc	ea0840 <__vector_table-0x715f7c0>
    1378:	3a746d66 	bcc	1d1c918 <__vector_table-0x62e36e8>
    137c:	7865483a 	stmdavc	r5!, {r1, r3, r4, r5, fp, lr}^
    1380:	20736120 	rsbscs	r6, r3, r0, lsr #2
    1384:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
    1388:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    138c:	443a3a74 	ldrtmi	r3, [sl], #-2676	@ 0xfffff58c
    1390:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
    1394:	7b3a3a3e 	blvc	e8fc94 <__vector_table-0x717036c>
    1398:	62617476 	rsbvs	r7, r1, #1979711488	@ 0x76000000
    139c:	007d656c 	rsbseq	r6, sp, ip, ror #10
    13a0:	7a697375 	bvc	1a5e17c <__vector_table-0x65a1e84>
    13a4:	74720065 	ldrbtvc	r0, [r2], #-101	@ 0xffffff9b
    13a8:	65764f00 	ldrbvs	r4, [r6, #-3840]!	@ 0xfffff100
    13ac:	6e757272 	mrcvs	2, 3, r7, cr5, cr2, {3}
    13b0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    13b4:	65637635 	strbvs	r7, [r3, #-1589]!	@ 0xfffff9cb
    13b8:	31326c6c 	teqcc	r2, ip, ror #24
    13bc:	616c6f56 	cmnvs	ip, r6, asr pc
    13c0:	656c6974 	strbvs	r6, [ip, #-2420]!	@ 0xfffff68c
    13c4:	6c6c6543 	cfstr64vs	mvdx6, [ip], #-268	@ 0xfffffef4
    13c8:	24544c24 	ldrbcs	r4, [r4], #-3108	@ 0xfffff3dc
    13cc:	54472454 	strbpl	r2, [r7], #-1108	@ 0xfffffbac
    13d0:	65673324 	strbvs	r3, [r7, #-804]!	@ 0xfffffcdc
    13d4:	68373174 	ldmdavs	r7!, {r2, r4, r5, r6, r8, ip, sp}
    13d8:	64346432 	ldrtvs	r6, [r4], #-1074	@ 0xfffffbce
    13dc:	33313439 	teqcc	r1, #956301312	@ 0x39000000
    13e0:	30633137 	rsbcc	r3, r3, r7, lsr r1
    13e4:	63623432 	cmnvs	r2, #838860800	@ 0x32000000
    13e8:	5a5f0045 	bpl	17c1504 <__vector_table-0x683eafc>
    13ec:	6f63344e 	svcvs	0x0063344e
    13f0:	6f366572 	svcvs	0x00366572
    13f4:	6f697470 	svcvs	0x00697470
    13f8:	4f35316e 	svcmi	0x0035316e
    13fc:	6f697470 	svcvs	0x00697470
    1400:	544c246e 	strbpl	r2, [ip], #-1134	@ 0xfffffb92
    1404:	47245424 	strmi	r5, [r4, -r4, lsr #8]!
    1408:	61362454 	teqvs	r6, r4, asr r4
    140c:	65725f73 	ldrbvs	r5, [r2, #-3955]!	@ 0xfffff08d
    1410:	68373166 	ldmdavs	r7!, {r1, r2, r5, r6, r8, ip, sp}
    1414:	34363538 	ldrtcc	r3, [r6], #-1336	@ 0xfffffac8
    1418:	66386663 	ldrtvs	r6, [r8], -r3, ror #12
    141c:	39383939 	ldmdbcc	r8!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1420:	36363438 			@ <UNDEFINED> instruction: 0x36363438
    1424:	41440045 	cmpmi	r4, r5, asr #32
    1428:	44410043 	strbmi	r0, [r1], #-67	@ 0xffffffbd
    142c:	44003143 	strmi	r3, [r0], #-323	@ 0xfffffebd
    1430:	434d4742 	movtmi	r4, #55106	@ 0xd742
    1434:	5a5f0055 	bpl	17c1590 <__vector_table-0x683ea70>
    1438:	7473374e 	ldrbtvc	r3, [r3], #-1870	@ 0xfffff8b2
    143c:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    1440:	65673734 	strbvs	r3, [r7, #-1844]!	@ 0xfffff8cc
    1444:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    1448:	52343163 	eorspl	r3, r4, #-1073741800	@ 0xc0000018
    144c:	4c246765 	stcmi	7, cr6, [r4], #-404	@ 0xfffffe6c
    1450:	45522454 	ldrbmi	r2, [r2, #-1108]	@ 0xfffffbac
    1454:	54472447 	strbpl	r2, [r7], #-1095	@ 0xfffffbb9
    1458:	72773524 	rsbsvc	r3, r7, #36, 10	@ 0x9000000
    145c:	31657469 	cmncc	r5, r9, ror #8
    1460:	31326837 	teqcc	r2, r7, lsr r8
    1464:	32656637 	rsbcc	r6, r5, #57671680	@ 0x3700000
    1468:	36653632 			@ <UNDEFINED> instruction: 0x36653632
    146c:	65303630 	ldrvs	r3, [r0, #-1584]!	@ 0xfffff9d0
    1470:	00456336 	subeq	r6, r5, r6, lsr r3
    1474:	31425041 	cmpcc	r2, r1, asr #32
    1478:	31524e45 	cmpcc	r2, r5, asr #28
    147c:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
    1480:	72770043 	rsbsvc	r0, r7, #67	@ 0x43
    1484:	3c657469 	cfstrdcc	mvd7, [r5], #-420	@ 0xfffffe5c
    1488:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    148c:	3a346c32 	bcc	d1c55c <__vector_table-0x72e3aa4>
    1490:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    1494:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1498:	3a3a3278 	bcc	e8de80 <__vector_table-0x7172180>
    149c:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
    14a0:	72633a3a 	rsbvc	r3, r3, #237568	@ 0x3a000
    14a4:	433a3a31 	teqmi	sl, #200704	@ 0x31000
    14a8:	535f3152 	cmppl	pc, #-2147483628	@ 0x80000014
    14ac:	2c434550 	cfstr64cs	mvdx4, [r3], {80}	@ 0x50
    14b0:	696c6220 	stmdbvs	ip!, {r5, r9, sp, lr}^
    14b4:	5f796b6e 	svcpl	0x00796b6e
    14b8:	3a636170 	bcc	18d9a80 <__vector_table-0x6726580>
    14bc:	635f5f3a 	cmpvs	pc, #58, 30	@ 0xe8
    14c0:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    14c4:	5f6d5f78 	svcpl	0x006d5f78
    14c8:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	@ 1308 <__vector_table-0x7ffecf8>
    14cc:	3a6e6961 	bcc	1b9ba58 <__vector_table-0x64645a8>
    14d0:	6c637b3a 			@ <UNDEFINED> instruction: 0x6c637b3a
    14d4:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
    14d8:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
    14dc:	7d372376 	ldcvc	3, cr2, [r7, #-472]!	@ 0xfffffe28
    14e0:	616d003e 	cmnvs	sp, lr, lsr r0
    14e4:	76006e69 	strvc	r6, [r0], -r9, ror #28
    14e8:	6c626174 	stfvse	f6, [r2], #-464	@ 0xfffffe30
    14ec:	5b260065 	blpl	981688 <__vector_table-0x767e978>
    14f0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
    14f4:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    14f8:	723a3a74 	eorsvc	r3, sl, #116, 20	@ 0x74000
    14fc:	503a3a74 	eorspl	r3, sl, r4, ror sl
    1500:	6563616c 	strbvs	r6, [r3, #-364]!	@ 0xfffffe94
    1504:	646c6f68 	strbtvs	r6, [ip], #-3944	@ 0xfffff098
    1508:	005d7265 	subseq	r7, sp, r5, ror #4
    150c:	5a5f0045 	bpl	17c1628 <__vector_table-0x683e9d8>
    1510:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    1514:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    1518:	656e696c 	strbvs	r6, [lr, #-2412]!	@ 0xfffff694
    151c:	5f5f3131 	svcpl	0x005f3131
    1520:	746e6f63 	strbtvc	r6, [lr], #-3939	@ 0xfffff09d
    1524:	5f6c6f72 	svcpl	0x006c6f72
    1528:	68373177 	ldmdavs	r7!, {r0, r1, r2, r4, r5, r6, r8, ip, sp}
    152c:	33633537 	cmncc	r3, #230686720	@ 0xdc00000
    1530:	34643732 	strbtcc	r3, [r4], #-1842	@ 0xfffff8ce
    1534:	31373233 	teqcc	r7, r3, lsr r2
    1538:	30623433 	rsbcc	r3, r2, r3, lsr r4
    153c:	726f0045 	rsbvc	r0, pc, #69	@ 0x45
    1540:	00726564 	rsbseq	r6, r2, r4, ror #10
    1544:	334e5a5f 	movtcc	r5, #59999	@ 0xea5f
    1548:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
    154c:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    1550:	6633656e 	ldrtvs	r6, [r3], -lr, ror #10
    1554:	5f397570 	svcpl	0x00397570
    1558:	7370665f 	cmnvc	r0, #99614720	@ 0x5f00000
    155c:	775f7263 	ldrbvc	r7, [pc, -r3, ror #4]
    1560:	36683731 			@ <UNDEFINED> instruction: 0x36683731
    1564:	34326437 	ldrtcc	r6, [r2], #-1079	@ 0xfffffbc9
    1568:	33323338 	teqcc	r2, #56, 6	@ 0xe0000000
    156c:	32313964 	eorscc	r3, r1, #100, 18	@ 0x190000
    1570:	45306265 	ldrmi	r6, [r0, #-613]!	@ 0xfffffd9b
    1574:	616d5f00 	cmnvs	sp, r0, lsl #30
    1578:	72656b72 	rsbvc	r6, r5, #116736	@ 0x1c800
    157c:	305f5f00 	subscc	r5, pc, r0, lsl #30
    1580:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1584:	6c623031 	stclvs	0, cr3, [r2], #-196	@ 0xffffff3c
    1588:	796b6e69 	stmdbvc	fp!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    158c:	6361705f 	cmnvs	r1, #95	@ 0x5f
    1590:	49543531 	ldmdbmi	r4, {r0, r4, r5, r8, sl, ip, sp}^
    1594:	505f324d 	subspl	r3, pc, sp, asr #4
    1598:	50495245 	subpl	r5, r9, r5, asr #4
    159c:	41524548 	cmpmi	r2, r8, asr #10
    15a0:	6837314c 	ldmdavs	r7!, {r2, r3, r6, r8, ip, sp}
    15a4:	34373665 	ldrtcc	r3, [r7], #-1637	@ 0xfffff99b
    15a8:	63646562 	cmnvs	r4, #411041792	@ 0x18800000
    15ac:	34646630 	strbtcc	r6, [r4], #-1584	@ 0xfffff9d0
    15b0:	36376136 			@ <UNDEFINED> instruction: 0x36376136
    15b4:	49540045 	ldmdbmi	r4, {r0, r2, r6}^
    15b8:	4900334d 	stmdbmi	r0, {r0, r2, r3, r6, r8, r9, ip, sp}
    15bc:	5f334332 	svcpl	0x00334332
    15c0:	64005645 	strvs	r5, [r0], #-1605	@ 0xfffff9bb
    15c4:	5f706f72 	svcpl	0x00706f72
    15c8:	705f6e69 	subsvc	r6, pc, r9, ror #28
    15cc:	6563616c 	strbvs	r6, [r3, #-364]!	@ 0xfffffe94
    15d0:	72724500 	rsbsvc	r4, r2, #0, 10
    15d4:	694b726f 	stmdbvs	fp, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^
    15d8:	7800646e 	stmdavc	r0, {r1, r2, r3, r5, r6, sl, sp, lr}
    15dc:	61685000 	cmnvs	r8, r0
    15e0:	6d6f746e 	cfstrdvs	mvd7, [pc, #-440]!	@ 1430 <__vector_table-0x7ffebd0>
    15e4:	61746144 	cmnvs	r4, r4, asr #2
    15e8:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
    15ec:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    15f0:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
    15f4:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    15f8:	3a327834 	bcc	c9f6d0 <__vector_table-0x7360930>
    15fc:	6d69743a 	cfstrdvs	mvd7, [r9, #-232]!	@ 0xffffff18
    1600:	733a3a32 	teqvc	sl, #204800	@ 0x32000
    1604:	533a3a72 	teqpl	sl, #466944	@ 0x72000
    1608:	50535f52 	subspl	r5, r3, r2, asr pc
    160c:	003e4345 	eorseq	r4, lr, r5, asr #6
    1610:	384e5a5f 	stmdacc	lr, {r0, r1, r2, r3, r4, r6, r9, fp, ip, lr}^
    1614:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    1618:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	@ 148c <__vector_table-0x7ffeb74>
    161c:	67657238 			@ <UNDEFINED> instruction: 0x67657238
    1620:	65747369 	ldrbvs	r7, [r4, #-873]!	@ 0xfffffc97
    1624:	72703772 	rsbsvc	r3, r0, #29884416	@ 0x1c80000
    1628:	73616d69 	cmnvc	r1, #6720	@ 0x1a40
    162c:	6572346b 	ldrbvs	r3, [r2, #-1131]!	@ 0xfffffb95
    1630:	37316461 	ldrcc	r6, [r1, -r1, ror #8]!
    1634:	65323168 	ldrvs	r3, [r2, #-360]!	@ 0xfffffe98
    1638:	31313762 	teqcc	r1, r2, ror #14
    163c:	32373335 	eorscc	r3, r7, #-738197504	@ 0xd4000000
    1640:	35373537 	ldrcc	r3, [r7, #-1335]!	@ 0xfffffac9
    1644:	44004530 	strmi	r4, [r0], #-1328	@ 0xfffffad0
    1648:	0031414d 	eorseq	r4, r1, sp, asr #2
    164c:	5f424353 	svcpl	0x00424353
    1650:	52544341 	subspl	r4, r4, #67108865	@ 0x4000001
    1654:	704f004c 	subvc	r0, pc, ip, asr #32
    1658:	6e6f6974 			@ <UNDEFINED> instruction: 0x6e6f6974
    165c:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
    1660:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1664:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
    1668:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    166c:	3a327834 	bcc	c9f744 <__vector_table-0x73608bc>
    1670:	7265503a 	rsbvc	r5, r5, #58	@ 0x3a
    1674:	65687069 	strbvs	r7, [r8, #-105]!	@ 0xffffff97
    1678:	736c6172 	cmnvc	ip, #-2147483620	@ 0x8000001c
    167c:	6552003e 	ldrbvs	r0, [r2, #-62]	@ 0xffffffc2
    1680:	74733c67 	ldrbtvc	r3, [r3], #-3175	@ 0xfffff399
    1684:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    1688:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
    168c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1690:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    1694:	63723a3a 	cmnvs	r2, #237568	@ 0x3a000
    1698:	613a3a63 	teqvs	sl, r3, ror #20
    169c:	65326268 	ldrvs	r6, [r2, #-616]!	@ 0xfffffd98
    16a0:	3a3a726e 	bcc	e9e060 <__vector_table-0x7161fa0>
    16a4:	32424841 	subcc	r4, r2, #4259840	@ 0x410000
    16a8:	5f524e45 	svcpl	0x00524e45
    16ac:	43455053 	movtmi	r5, #20563	@ 0x5053
    16b0:	4944003e 	stmdbmi	r4, {r1, r2, r3, r4, r5}^
    16b4:	535f5245 	cmppl	pc, #1342177284	@ 0x50000004
    16b8:	00434550 	subeq	r4, r3, r0, asr r5
    16bc:	616c6f76 	smcvs	50934	@ 0xc6f6
    16c0:	656c6974 	strbvs	r6, [ip, #-2420]!	@ 0xfffff68c
    16c4:	6765725f 			@ <UNDEFINED> instruction: 0x6765725f
    16c8:	65747369 	ldrbvs	r7, [r4, #-873]!	@ 0xfffffc97
    16cc:	76260072 			@ <UNDEFINED> instruction: 0x76260072
    16d0:	74616c6f 	strbtvc	r6, [r1], #-3183	@ 0xfffff391
    16d4:	5f656c69 	svcpl	0x00656c69
    16d8:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    16dc:	72657473 	rsbvc	r7, r5, #1929379840	@ 0x73000000
    16e0:	57523a3a 	smmlarpl	r2, sl, sl, r3
    16e4:	3233753c 	eorscc	r7, r3, #60, 10	@ 0xf000000
    16e8:	6863003e 	stmdavs	r3!, {r1, r2, r3, r4, r5}^
    16ec:	26007261 	strcs	r7, [r0], -r1, ror #4
    16f0:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
    16f4:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    16f8:	723a3a74 	eorsvc	r3, sl, #116, 20	@ 0x74000
    16fc:	7b3a3a74 	blvc	e900d4 <__vector_table-0x716ff2c>
    1700:	65747865 	ldrbvs	r7, [r4, #-2149]!	@ 0xfffff79b
    1704:	30236e72 	eorcc	r6, r3, r2, ror lr
    1708:	4f3a3a7d 	svcmi	0x003a3a7d
    170c:	75716170 	ldrbvc	r6, [r1, #-368]!	@ 0xfffffe90
    1710:	6e690065 	cdpvs	0, 6, cr0, cr9, cr5, {3}
    1714:	656e696c 	strbvs	r6, [lr, #-2412]!	@ 0xfffff694
    1718:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    171c:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    1720:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    1724:	34656e69 	strbtcc	r6, [r5], #-3689	@ 0xfffff197
    1728:	6d653776 	stclvs	7, cr3, [r5, #-472]!	@ 0xfffffe28
    172c:	5f5f3232 	svcpl	0x005f3232
    1730:	65736162 	ldrbvs	r6, [r3, #-354]!	@ 0xfffffe9e
    1734:	5f697270 	svcpl	0x00697270
    1738:	5f78616d 	svcpl	0x0078616d
    173c:	5f376d63 	svcpl	0x00376d63
    1740:	31703072 	cmncc	r0, r2, ror r0
    1744:	32683731 	rsbcc	r3, r8, #12845056	@ 0xc40000
    1748:	35386561 	ldrcc	r6, [r8, #-1377]!	@ 0xfffffa9f
    174c:	36326434 			@ <UNDEFINED> instruction: 0x36326434
    1750:	64623239 	strbtvs	r3, [r2], #-569	@ 0xfffffdc7
    1754:	45633234 	strbmi	r3, [r3, #-564]!	@ 0xfffffdcc
    1758:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    175c:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    1760:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    1764:	34656e69 	strbtcc	r6, [r5], #-3689	@ 0xfffff197
    1768:	6d653776 	stclvs	7, cr3, [r5, #-472]!	@ 0xfffffe28
    176c:	5f5f3032 	svcpl	0x005f3032
    1770:	65736162 	ldrbvs	r6, [r3, #-354]!	@ 0xfffffe9e
    1774:	5f697270 	svcpl	0x00697270
    1778:	6d635f77 	stclvs	15, cr5, [r3, #-476]!	@ 0xfffffe24
    177c:	30725f37 	rsbscc	r5, r2, r7, lsr pc
    1780:	37313170 			@ <UNDEFINED> instruction: 0x37313170
    1784:	35316668 	ldrcc	r6, [r1, #-1640]!	@ 0xfffff998
    1788:	34336265 	ldrtcc	r6, [r3], #-613	@ 0xfffffd9b
    178c:	62323837 	eorsvs	r3, r2, #3604480	@ 0x370000
    1790:	35613166 	strbcc	r3, [r1, #-358]!	@ 0xfffffe9a
    1794:	5f004565 	svcpl	0x00004565
    1798:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	@ 0xfffffe98
    179c:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    17a0:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    17a4:	70663365 	rsbvc	r3, r6, r5, ror #6
    17a8:	5f5f3975 	svcpl	0x005f3975
    17ac:	63737066 	cmnvs	r3, #102	@ 0x66
    17b0:	31725f72 	cmncc	r2, r2, ror pc
    17b4:	62366837 	eorsvs	r6, r6, #3604480	@ 0x370000
    17b8:	66373164 	ldrtvs	r3, [r7], -r4, ror #2
    17bc:	62323339 	eorsvs	r3, r2, #-469762048	@ 0xe4000000
    17c0:	36393765 	ldrtcc	r3, [r9], -r5, ror #14
    17c4:	00453031 	subeq	r3, r5, r1, lsr r0
    17c8:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	@ 1714 <__vector_table-0x7ffe8ec>
    17cc:	776a2f65 	strbvc	r2, [sl, -r5, ror #30]!
    17d0:	7065722f 	rsbvc	r7, r5, pc, lsr #4
    17d4:	622f736f 	eorvs	r7, pc, #-1140850687	@ 0xbc000001
    17d8:	746f6e69 	strbtvc	r6, [pc], #-3689	@ 17e0 <__vector_table-0x7ffe820>
    17dc:	6f697461 	svcvs	0x00697461
    17e0:	6c622f6e 	stclvs	15, cr2, [r2], #-440	@ 0xfffffe48
    17e4:	796b6e69 	stmdbvc	fp!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    17e8:	6361702d 	cmnvs	r1, #45	@ 0x2d
    17ec:	0073722d 	rsbseq	r7, r3, sp, lsr #4
    17f0:	65746c41 	ldrbvs	r6, [r4, #-3137]!	@ 0xfffff3bf
    17f4:	74616e72 	strbtvc	r6, [r1], #-3698	@ 0xfffff18e
    17f8:	54520065 	ldrbpl	r0, [r2], #-101	@ 0xffffff9b
    17fc:	41545f43 	cmpmi	r4, r3, asr #30
    1800:	535f504d 	cmppl	pc, #77	@ 0x4d
    1804:	504d4154 	subpl	r4, sp, r4, asr r1
    1808:	43444100 	movtmi	r4, #16640	@ 0x4100
    180c:	00325f31 	eorseq	r5, r2, r1, lsr pc
    1810:	44534644 	ldrbmi	r4, [r3], #-1604	@ 0xfffff9bc
    1814:	4c00314d 	stfmis	f3, [r0], {77}	@ 0x4d
    1818:	4d495450 	cfstrdmi	mvd5, [r9, #-320]	@ 0xfffffec0
    181c:	52430031 	subpl	r0, r3, #49	@ 0x31
    1820:	6f630053 	svcvs	0x00630053
    1824:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    1828:	65006d5f 	strvs	r6, [r0, #-3423]	@ 0xfffff2a1
    182c:	726f7272 	rsbvc	r7, pc, #536870919	@ 0x20000007
    1830:	6f63203a 	svcvs	0x0063203a
    1834:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    1838:	722d6d2d 	eorvc	r6, sp, #2880	@ 0xb40
    183c:	70612074 	rsbvc	r2, r1, r4, ror r0
    1840:	72616570 	rsbvc	r6, r1, #112, 10	@ 0x1c000000
    1844:	6f6d2073 	svcvs	0x006d2073
    1848:	74206572 	strtvc	r6, [r0], #-1394	@ 0xfffffa8e
    184c:	206e6168 	rsbcs	r6, lr, r8, ror #2
    1850:	65636e6f 	strbvs	r6, [r3, #-3695]!	@ 0xfffff191
    1854:	206e6920 	rsbcs	r6, lr, r0, lsr #18
    1858:	20656874 	rsbcs	r6, r5, r4, ror r8
    185c:	65706564 	ldrbvs	r6, [r0, #-1380]!	@ 0xfffffa9c
    1860:	6e65646e 	cdpvs	4, 6, cr6, cr5, cr14, {3}
    1864:	67207963 	strvs	r7, [r0, -r3, ror #18]!
    1868:	68706172 	ldmdavs	r0!, {r1, r4, r5, r6, r8, sp, lr}^
    186c:	6e616300 	cdpvs	3, 6, cr6, cr1, cr0, {0}
    1870:	56454400 	strbpl	r4, [r5], -r0, lsl #8
    1874:	5f454349 	svcpl	0x00454349
    1878:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
    187c:	52454850 	subpl	r4, r5, #80, 16	@ 0x500000
    1880:	00534c41 	subseq	r4, r3, r1, asr #24
    1884:	6d747326 	ldclvs	3, cr7, [r4, #-152]!	@ 0xffffff68
    1888:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    188c:	65673a3a 	strbvs	r3, [r7, #-2618]!	@ 0xfffff5c6
    1890:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    1894:	523a3a63 	eorspl	r3, sl, #405504	@ 0x63000
    1898:	733c6765 	teqvc	ip, #26476544	@ 0x1940000
    189c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    18a0:	3a3a346c 	bcc	e8ea58 <__vector_table-0x71715a8>
    18a4:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    18a8:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    18ac:	743a3a32 	ldrtvc	r3, [sl], #-2610	@ 0xfffff5ce
    18b0:	3a326d69 	bcc	c9ce5c <__vector_table-0x73631a4>
    18b4:	3a72733a 	bcc	1c9e5a4 <__vector_table-0x6361a5c>
    18b8:	5f52533a 	svcpl	0x0052533a
    18bc:	43455053 	movtmi	r5, #20563	@ 0x5053
    18c0:	4954003e 	ldmdbmi	r4, {r1, r2, r3, r4, r5}^
    18c4:	2600314d 	strcs	r3, [r0], -sp, asr #2
    18c8:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    18cc:	3a346c32 	bcc	d1c99c <__vector_table-0x72e3664>
    18d0:	6e65673a 	mcrvs	7, 3, r6, cr5, cr10, {1}
    18d4:	63697265 	cmnvs	r9, #1342177286	@ 0x50000006
    18d8:	65523a3a 	ldrbvs	r3, [r2, #-2618]	@ 0xfffff5c6
    18dc:	74733c67 	ldrbtvc	r3, [r3], #-3175	@ 0xfffff399
    18e0:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    18e4:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
    18e8:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    18ec:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    18f0:	63723a3a 	cmnvs	r2, #237568	@ 0x3a000
    18f4:	613a3a63 	teqvs	sl, r3, ror #20
    18f8:	65326268 	ldrvs	r6, [r2, #-616]!	@ 0xfffffd98
    18fc:	3a3a726e 	bcc	e9e2bc <__vector_table-0x7161d44>
    1900:	32424841 	subcc	r4, r2, #4259840	@ 0x410000
    1904:	5f524e45 	svcpl	0x00524e45
    1908:	43455053 	movtmi	r5, #20563	@ 0x5053
    190c:	6552003e 	ldrbvs	r0, [r2, #-62]	@ 0xffffffc2
    1910:	74733c67 	ldrbtvc	r3, [r3], #-3175	@ 0xfffff399
    1914:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    1918:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
    191c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1920:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    1924:	63723a3a 	cmnvs	r2, #237568	@ 0x3a000
    1928:	613a3a63 	teqvs	sl, r3, ror #20
    192c:	65316270 	ldrvs	r6, [r1, #-624]!	@ 0xfffffd90
    1930:	3a31726e 	bcc	c5e2f0 <__vector_table-0x73a1d10>
    1934:	4250413a 	subsmi	r4, r0, #-2147483634	@ 0x8000000e
    1938:	524e4531 	subpl	r4, lr, #205520896	@ 0xc400000
    193c:	50535f31 	subspl	r5, r3, r1, lsr pc
    1940:	003e4345 	eorseq	r4, lr, r5, asr #6
    1944:	6e616850 	mcrvs	8, 3, r6, cr1, cr0, {2}
    1948:	446d6f74 	strbtmi	r6, [sp], #-3956	@ 0xfffff08c
    194c:	3c617461 	cfstrdcc	mvd7, [r1], #-388	@ 0xfffffe7c
    1950:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    1954:	3a346c32 	bcc	d1ca24 <__vector_table-0x72e35dc>
    1958:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    195c:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1960:	3a3a3278 	bcc	e8e348 <__vector_table-0x7171cb8>
    1964:	6f697067 	svcvs	0x00697067
    1968:	6d3a3a62 	vldmdbvs	sl!, {s6-s103}
    196c:	7265646f 	rsbvc	r6, r5, #1862270976	@ 0x6f000000
    1970:	4f4d3a3a 	svcmi	0x004d3a3a
    1974:	5f524544 	svcpl	0x00524544
    1978:	43455053 	movtmi	r5, #20563	@ 0x5053
    197c:	7326003e 			@ <UNDEFINED> instruction: 0x7326003e
    1980:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1984:	3a3a346c 	bcc	e8eb3c <__vector_table-0x71714c4>
    1988:	656e6567 	strbvs	r6, [lr, #-1383]!	@ 0xfffffa99
    198c:	3a636972 	bcc	18dbf5c <__vector_table-0x67240a4>
    1990:	6765523a 			@ <UNDEFINED> instruction: 0x6765523a
    1994:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
    1998:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    199c:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
    19a0:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    19a4:	3a327834 	bcc	c9fa7c <__vector_table-0x7360584>
    19a8:	6d69743a 	cfstrdvs	mvd7, [r9, #-232]!	@ 0xffffff18
    19ac:	643a3a32 	ldrtvs	r3, [sl], #-2610	@ 0xfffff5ce
    19b0:	3a726569 	bcc	1c9af5c <__vector_table-0x63650a4>
    19b4:	4549443a 	strbmi	r4, [r9, #-1082]	@ 0xfffffbc6
    19b8:	50535f52 	subspl	r5, r3, r2, asr pc
    19bc:	003e4345 	eorseq	r4, lr, r5, asr #6
    19c0:	4f00726c 	svcmi	0x0000726c
    19c4:	6f697470 	svcvs	0x00697470
    19c8:	63263c6e 			@ <UNDEFINED> instruction: 0x63263c6e
    19cc:	3a65726f 	bcc	195e390 <__vector_table-0x66a1c70>
    19d0:	746d663a 	strbtvc	r6, [sp], #-1594	@ 0xfffff9c6
    19d4:	72413a3a 	subvc	r3, r1, #237568	@ 0x3a000
    19d8:	656d7567 	strbvs	r7, [sp, #-1383]!	@ 0xfffffa99
    19dc:	3e73746e 	cdpcc	4, 7, cr7, cr3, cr14, {3}
    19e0:	73655200 	cmnvc	r5, #0, 4
    19e4:	00746c75 	rsbseq	r6, r4, r5, ror ip
    19e8:	72705f5f 	rsbsvc	r5, r0, #380	@ 0x17c
    19ec:	73616d69 	cmnvc	r1, #6720	@ 0x1a40
    19f0:	00725f6b 	rsbseq	r5, r2, fp, ror #30
    19f4:	6e655f5f 	mcrvs	15, 3, r5, cr5, cr15, {2}
    19f8:	656c6261 	strbvs	r6, [ip, #-609]!	@ 0xfffffd9f
    19fc:	6163695f 	cmnvs	r3, pc, asr r9
    1a00:	00656863 	rsbeq	r6, r5, r3, ror #16
    1a04:	6e616c63 	cdpvs	12, 6, cr6, cr1, cr3, {3}
    1a08:	4c4c2067 	mcrrmi	0, 6, r2, ip, cr7
    1a0c:	28204d56 	stmdacs	r0!, {r1, r2, r4, r6, r8, sl, fp, lr}
    1a10:	74737572 	ldrbtvc	r7, [r3], #-1394	@ 0xfffffa8e
    1a14:	65762063 	ldrbvs	r2, [r6, #-99]!	@ 0xffffff9d
    1a18:	6f697372 	svcvs	0x00697372
    1a1c:	2e31206e 	cdpcs	0, 3, cr2, cr1, cr14, {3}
    1a20:	302e3937 	eorcc	r3, lr, r7, lsr r9
    1a24:	32312820 	eorscc	r2, r1, #32, 16	@ 0x200000
    1a28:	62336639 	eorsvs	r6, r3, #59768832	@ 0x3900000
    1a2c:	20363939 	eorscs	r3, r6, r9, lsr r9
    1a30:	34323032 	ldrtcc	r3, [r2], #-50	@ 0xffffffce
    1a34:	2d36302d 	ldccs	0, cr3, [r6, #-180]!	@ 0xffffff4c
    1a38:	29293031 	stmdbcs	r9!, {r0, r4, r5, ip, sp}
    1a3c:	74706f00 	ldrbtvc	r6, [r0], #-3840	@ 0xfffff100
    1a40:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    1a44:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1a48:	4d440030 	stclmi	0, cr0, [r4, #-192]	@ 0xffffff40
    1a4c:	435f3141 	cmpmi	pc, #1073741840	@ 0x40000010
    1a50:	55003748 	strpl	r3, [r0, #-1864]	@ 0xfffff8b8
    1a54:	34545241 	ldrbcc	r5, [r4], #-577	@ 0xfffffdbf
    1a58:	43324900 	teqmi	r2, #0, 18
    1a5c:	56455f34 			@ <UNDEFINED> instruction: 0x56455f34
    1a60:	455f5f00 	ldrbmi	r5, [pc, #-3840]	@ b68 <__vector_table-0x7fff498>
    1a64:	50454358 	subpl	r4, r5, r8, asr r3
    1a68:	4e4f4954 			@ <UNDEFINED> instruction: 0x4e4f4954
    1a6c:	72430053 	subvc	r0, r3, #83	@ 0x53
    1a70:	6f460063 	svcvs	0x00460063
    1a74:	55006d72 	strpl	r6, [r0, #-3442]	@ 0xfffff28e
    1a78:	6661736e 	strbtvs	r7, [r1], -lr, ror #6
    1a7c:	6c654365 	stclvs	3, cr4, [r5], #-404	@ 0xfffffe6c
    1a80:	33753c6c 	cmncc	r5, #108, 24	@ 0x6c00
    1a84:	5f003e32 	svcpl	0x00003e32
    1a88:	73374e5a 	teqvc	r7, #1440	@ 0x5a0
    1a8c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1a90:	6737346c 	ldrvs	r3, [r7, -ip, ror #8]!
    1a94:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
    1a98:	34316369 	ldrtcc	r6, [r1], #-873	@ 0xfffffc97
    1a9c:	24676552 	strbtcs	r6, [r7], #-1362	@ 0xfffffaae
    1aa0:	5224544c 	eorpl	r5, r4, #76, 8	@ 0x4c000000
    1aa4:	47244745 	strmi	r4, [r4, -r5, asr #14]!
    1aa8:	72342454 	eorsvc	r2, r4, #84, 8	@ 0x54000000
    1aac:	31646165 	cmncc	r4, r5, ror #2
    1ab0:	33316837 	teqcc	r1, #3604480	@ 0x370000
    1ab4:	62653333 	rsbvs	r3, r5, #-872415232	@ 0xcc000000
    1ab8:	35363935 	ldrcc	r3, [r6, #-2357]!	@ 0xfffff6cb
    1abc:	34383936 	ldrtcc	r3, [r8], #-2358	@ 0xfffff6ca
    1ac0:	00456534 	subeq	r6, r5, r4, lsr r5
    1ac4:	374e5a5f 	smlsldcc	r5, lr, pc, sl	@ <UNPREDICTABLE>
    1ac8:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    1acc:	37346c32 			@ <UNDEFINED> instruction: 0x37346c32
    1ad0:	656e6567 	strbvs	r6, [lr, #-1383]!	@ 0xfffffa99
    1ad4:	31636972 	smccc	13970	@ 0x3692
    1ad8:	67655234 			@ <UNDEFINED> instruction: 0x67655234
    1adc:	24544c24 	ldrbcs	r4, [r4], #-3108	@ 0xfffff3dc
    1ae0:	24474552 	strbcs	r4, [r7], #-1362	@ 0xfffffaae
    1ae4:	34245447 	strtcc	r5, [r4], #-1095	@ 0xfffffbb9
    1ae8:	64616572 	strbtvs	r6, [r1], #-1394	@ 0xfffffa8e
    1aec:	61683731 	cmnvs	r8, r1, lsr r7
    1af0:	62363730 	eorsvs	r3, r6, #48, 14	@ 0xc00000
    1af4:	37316639 			@ <UNDEFINED> instruction: 0x37316639
    1af8:	63366535 	teqvs	r6, #222298112	@ 0xd400000
    1afc:	45383536 	ldrmi	r3, [r8, #-1334]!	@ 0xfffffaca
    1b00:	74657300 	strbtvc	r7, [r5], #-768	@ 0xfffffd00
    1b04:	3233753c 	eorscc	r7, r3, #60, 10	@ 0xf000000
    1b08:	4954003e 	ldmdbmi	r4, {r1, r2, r3, r4, r5}^
    1b0c:	0035314d 	eorseq	r3, r5, sp, asr #2
    1b10:	3c676552 	cfstr64cc	mvdx6, [r7], #-328	@ 0xfffffeb8
    1b14:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    1b18:	3a346c32 	bcc	d1cbe8 <__vector_table-0x72e3418>
    1b1c:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    1b20:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1b24:	3a3a3278 	bcc	e8e50c <__vector_table-0x7171af4>
    1b28:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
    1b2c:	73703a3a 	cmnvc	r0, #237568	@ 0x3a000
    1b30:	503a3a63 	eorspl	r3, sl, r3, ror #20
    1b34:	535f4353 	cmppl	pc, #1275068417	@ 0x4c000001
    1b38:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
    1b3c:	66654400 	strbtvs	r4, [r5], -r0, lsl #8
    1b40:	746c7561 	strbtvc	r7, [ip], #-1377	@ 0xfffffa9f
    1b44:	49657250 	stmdbmi	r5!, {r4, r6, r9, ip, sp, lr}^
    1b48:	0074696e 	rsbseq	r6, r4, lr, ror #18
    1b4c:	00323172 	eorseq	r3, r2, r2, ror r1
    1b50:	7373656d 	cmnvc	r3, #457179136	@ 0x1b400000
    1b54:	00656761 	rsbeq	r6, r5, r1, ror #14
    1b58:	6e756f43 	cdpvs	15, 7, cr6, cr5, cr3, {2}
    1b5c:	79740074 	ldmdbvc	r4!, {r2, r4, r5, r6}^
    1b60:	6e796400 	cdpvs	4, 7, cr6, cr9, cr0, {0}
    1b64:	726f6320 	rsbvc	r6, pc, #32, 6	@ 0x80000000
    1b68:	663a3a65 	ldrtvs	r3, [sl], -r5, ror #20
    1b6c:	3a3a746d 	bcc	e9ed28 <__vector_table-0x71612d8>
    1b70:	74697257 	strbtvc	r7, [r9], #-599	@ 0xfffffda9
    1b74:	73610065 	cmnvc	r1, #101	@ 0x65
    1b78:	696c2f6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, sp}^
    1b7c:	73722e62 	cmnvc	r2, #1568	@ 0x620
    1b80:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1b84:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    1b88:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    1b8c:	33656e69 	cmncc	r5, #1680	@ 0x690
    1b90:	316d3776 	smccc	54134	@ 0xd376
    1b94:	625f5f31 	subsvs	r5, pc, #49, 30	@ 0xc4
    1b98:	70657361 	rsbvc	r7, r5, r1, ror #6
    1b9c:	725f6972 	subsvc	r6, pc, #1867776	@ 0x1c8000
    1ba0:	30683731 	rsbcc	r3, r8, r1, lsr r7
    1ba4:	36663631 			@ <UNDEFINED> instruction: 0x36663631
    1ba8:	33303838 	teqcc	r0, #56, 16	@ 0x380000
    1bac:	30613130 	rsbcc	r3, r1, r0, lsr r1
    1bb0:	45363131 	ldrmi	r3, [r6, #-305]!	@ 0xfffffecf
    1bb4:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
    1bb8:	72637370 	rsbvc	r7, r3, #112, 6	@ 0xc0000001
    1bbc:	2a00775f 	bcs	1f940 <__vector_table-0x7fe06c0>
    1bc0:	736e6f63 	cmnvc	lr, #396	@ 0x18c
    1bc4:	29282074 	stmdbcs	r8!, {r2, r4, r5, r6, sp}
    1bc8:	414c4600 	cmpmi	ip, r0, lsl #12
    1bcc:	54004853 	strpl	r4, [r0], #-2131	@ 0xfffff7ad
    1bd0:	5f314d49 	svcpl	0x00314d49
    1bd4:	5f475254 	svcpl	0x00475254
    1bd8:	004d4f43 	subeq	r4, sp, r3, asr #30
    1bdc:	31433249 	cmpcc	r3, r9, asr #4
    1be0:	0056455f 	subseq	r4, r6, pc, asr r5
    1be4:	32433249 	subcc	r3, r3, #-1879048188	@ 0x90000004
    1be8:	0056455f 	subseq	r4, r6, pc, asr r5
    1bec:	32414d44 	subcc	r4, r1, #68, 26	@ 0x1100
    1bf0:	3148435f 	cmpcc	r8, pc, asr r3
    1bf4:	616e4900 	cmnvs	lr, r0, lsl #18
    1bf8:	76697463 	strbtvc	r7, [r9], -r3, ror #8
    1bfc:	682f0065 	stmdavs	pc!, {r0, r2, r5, r6}	@ <UNPREDICTABLE>
    1c00:	2f656d6f 	svccs	0x00656d6f
    1c04:	2e2f776a 	cdpcs	7, 2, cr7, cr15, cr10, {3}
    1c08:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
    1c0c:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	@ 0xfffff091
    1c10:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
    1c14:	732f7972 			@ <UNDEFINED> instruction: 0x732f7972
    1c18:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	@ <UNPREDICTABLE>
    1c1c:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
    1c20:	6172632e 	cmnvs	r2, lr, lsr #6
    1c24:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
    1c28:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
    1c2c:	64373166 	ldrtvs	r3, [r7], #-358	@ 0xfffffe9a
    1c30:	62623232 	rsbvs	r3, r2, #536870915	@ 0x20000003
    1c34:	30353161 	eorscc	r3, r5, r1, ror #2
    1c38:	2f663130 	svccs	0x00663130
    1c3c:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    1c40:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	@ 0xfffffe6c
    1c44:	372e302d 	strcc	r3, [lr, -sp, lsr #32]!
    1c48:	732f372e 			@ <UNDEFINED> instruction: 0x732f372e
    1c4c:	6c2f6372 	stcvs	3, cr6, [pc], #-456	@ 1a8c <__vector_table-0x7ffe574>
    1c50:	722e6269 	eorvc	r6, lr, #-1879048186	@ 0x90000006
    1c54:	2f402f73 	svccs	0x00402f73
    1c58:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    1c5c:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	@ 1ad0 <__vector_table-0x7ffe530>
    1c60:	6332632e 	teqvs	r2, #-1207959552	@ 0xb8000000
    1c64:	39643361 	stmdbcc	r4!, {r0, r5, r6, r8, r9, ip, sp}^
    1c68:	38653066 	stmdacc	r5!, {r1, r2, r5, r6, ip, sp}^
    1c6c:	39333034 	ldmdbcc	r3!, {r2, r4, r5, ip, sp}
    1c70:	67632d32 			@ <UNDEFINED> instruction: 0x67632d32
    1c74:	00302e75 	eorseq	r2, r0, r5, ror lr
    1c78:	756c6176 	strbvc	r6, [ip, #-374]!	@ 0xfffffe8a
    1c7c:	76260065 	strtvc	r0, [r6], -r5, rrx
    1c80:	6c6c6563 	cfstr64vs	mvdx6, [ip], #-396	@ 0xfffffe74
    1c84:	6f563a3a 	svcvs	0x00563a3a
    1c88:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    1c8c:	6543656c 	strbvs	r6, [r3, #-1388]	@ 0xfffffa94
    1c90:	753c6c6c 	ldrvc	r6, [ip, #-3180]!	@ 0xfffff394
    1c94:	003e3233 	eorseq	r3, lr, r3, lsr r2
    1c98:	61700066 	cmnvs	r0, r6, rrx
    1c9c:	0063696e 	rsbeq	r6, r3, lr, ror #18
    1ca0:	6e616850 	mcrvs	8, 3, r6, cr1, cr0, {2}
    1ca4:	446d6f74 	strbtmi	r6, [sp], #-3956	@ 0xfffff08c
    1ca8:	3c617461 	cfstrdcc	mvd7, [r1], #-388	@ 0xfffffe7c
    1cac:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    1cb0:	3a346c32 	bcc	d1cd80 <__vector_table-0x72e3280>
    1cb4:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    1cb8:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1cbc:	3a3a3278 	bcc	e8e6a4 <__vector_table-0x717195c>
    1cc0:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
    1cc4:	72613a3a 	rsbvc	r3, r1, #237568	@ 0x3a000
    1cc8:	413a3a72 	teqmi	sl, r2, ror sl
    1ccc:	535f5252 	cmppl	pc, #536870917	@ 0x20000005
    1cd0:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
    1cd4:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
    1cd8:	733c6574 	teqvc	ip, #116, 10	@ 0x1d000000
    1cdc:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1ce0:	3a3a346c 	bcc	e8ee98 <__vector_table-0x7171168>
    1ce4:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    1ce8:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    1cec:	743a3a32 	ldrtvc	r3, [sl], #-2610	@ 0xfffff5ce
    1cf0:	3a326d69 	bcc	c9d29c <__vector_table-0x7362d64>
    1cf4:	6569643a 	strbvs	r6, [r9, #-1082]!	@ 0xfffffbc6
    1cf8:	443a3a72 	ldrtmi	r3, [sl], #-2674	@ 0xfffff58e
    1cfc:	5f524549 	svcpl	0x00524549
    1d00:	43455053 	movtmi	r5, #20563	@ 0x5053
    1d04:	6c62202c 	stclvs	0, cr2, [r2], #-176	@ 0xffffff50
    1d08:	796b6e69 	stmdbvc	fp!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    1d0c:	6361705f 	cmnvs	r1, #95	@ 0x5f
    1d10:	5f5f3a3a 	svcpl	0x005f3a3a
    1d14:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    1d18:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	@ 1b8c <__vector_table-0x7ffe474>
    1d1c:	5f74725f 	svcpl	0x0074725f
    1d20:	6e69616d 	powvsez	f6, f1, #5.0
    1d24:	637b3a3a 	cmnvs	fp, #237568	@ 0x3a000
    1d28:	75736f6c 	ldrbvc	r6, [r3, #-3948]!	@ 0xfffff094
    1d2c:	655f6572 	ldrbvs	r6, [pc, #-1394]	@ 17c2 <__vector_table-0x7ffe83e>
    1d30:	3623766e 	strtcc	r7, [r3], -lr, ror #12
    1d34:	5f003e7d 	svcpl	0x00003e7d
    1d38:	73374e5a 	teqvc	r7, #1440	@ 0x5a0
    1d3c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    1d40:	6737346c 	ldrvs	r3, [r7, -ip, ror #8]!
    1d44:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
    1d48:	34316369 	ldrtcc	r6, [r1], #-873	@ 0xfffffc97
    1d4c:	24676552 	strbtcs	r6, [r7], #-1362	@ 0xfffffaae
    1d50:	5224544c 	eorpl	r5, r4, #76, 8	@ 0x4c000000
    1d54:	47244745 	strmi	r4, [r4, -r5, asr #14]!
    1d58:	77352454 			@ <UNDEFINED> instruction: 0x77352454
    1d5c:	65746972 	ldrbvs	r6, [r4, #-2418]!	@ 0xfffff68e
    1d60:	35683731 	strbcc	r3, [r8, #-1841]!	@ 0xfffff8cf
    1d64:	30623230 	rsbcc	r3, r2, r0, lsr r2
    1d68:	31386663 	teqcc	r8, r3, ror #12
    1d6c:	33326361 	teqcc	r2, #-2080374783	@ 0x84000001
    1d70:	45646538 	strbmi	r6, [r4, #-1336]!	@ 0xfffffac8
    1d74:	635f5f00 	cmpvs	pc, #0, 30
    1d78:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    1d7c:	5f6d5f78 	svcpl	0x006d5f78
    1d80:	545f7472 	ldrbpl	r7, [pc], #-1138	@ 1d88 <__vector_table-0x7ffe278>
    1d84:	5f324d49 	svcpl	0x00324d49
    1d88:	6d617274 	sfmvs	f7, 2, [r1, #-464]!	@ 0xfffffe30
    1d8c:	696c6f70 	stmdbvs	ip!, {r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    1d90:	5f00656e 	svcpl	0x0000656e
    1d94:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	@ 0xfffffe98
    1d98:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    1d9c:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    1da0:	5f5f3565 	svcpl	0x005f3565
    1da4:	31626d64 	cmncc	r2, r4, ror #26
    1da8:	63386837 	teqvs	r8, #3604480	@ 0x370000
    1dac:	37356464 	ldrcc	r6, [r5, -r4, ror #8]!
    1db0:	32613563 	rsbcc	r3, r1, #415236096	@ 0x18c00000
    1db4:	36626130 			@ <UNDEFINED> instruction: 0x36626130
    1db8:	00453836 	subeq	r3, r5, r6, lsr r8
    1dbc:	334e5a5f 	movtcc	r5, #59999	@ 0xea5f
    1dc0:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
    1dc4:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    1dc8:	5f35656e 	svcpl	0x0035656e
    1dcc:	6273645f 	rsbsvs	r6, r3, #1593835520	@ 0x5f000000
    1dd0:	30683731 	rsbcc	r3, r8, r1, lsr r7
    1dd4:	37323439 			@ <UNDEFINED> instruction: 0x37323439
    1dd8:	36333661 	ldrtcc	r3, [r3], -r1, ror #12
    1ddc:	62336139 	eorsvs	r6, r3, #1073741838	@ 0x4000000e
    1de0:	45323031 	ldrmi	r3, [r2, #-49]!	@ 0xffffffcf
    1de4:	70736d00 	rsbsvc	r6, r3, r0, lsl #26
    1de8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1dec:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    1df0:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    1df4:	33656e69 	cmncc	r5, #1680	@ 0x690
    1df8:	316d3776 	smccc	54134	@ 0xd376
    1dfc:	665f5f33 	uasxvs	r5, pc, r3	@ <UNPREDICTABLE>
    1e00:	746c7561 	strbtvc	r7, [ip], #-1377	@ 0xfffffa9f
    1e04:	6b73616d 	blvs	1cda3c0 <__vector_table-0x6325c40>
    1e08:	3731725f 			@ <UNDEFINED> instruction: 0x3731725f
    1e0c:	62346368 	eorsvs	r6, r4, #104, 6	@ 0xa0000001
    1e10:	64336163 	ldrtvs	r6, [r3], #-355	@ 0xfffffe9d
    1e14:	31386462 	teqcc	r8, r2, ror #8
    1e18:	31396137 	teqcc	r9, r7, lsr r1
    1e1c:	45004531 	strmi	r4, [r0, #-1329]	@ 0xfffffacf
    1e20:	34495458 	strbcc	r5, [r9], #-1112	@ 0xfffffba8
    1e24:	4e454300 	cdpmi	3, 4, cr4, cr5, cr0, {0}
    1e28:	7200415f 	andvc	r4, r0, #-1073741801	@ 0xc0000017
    1e2c:	3c646165 	stfcce	f6, [r4], #-404	@ 0xfffffe6c
    1e30:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    1e34:	3a346c32 	bcc	d1cf04 <__vector_table-0x72e30fc>
    1e38:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    1e3c:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1e40:	3a3a3278 	bcc	e8e828 <__vector_table-0x71717d8>
    1e44:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
    1e48:	72733a3a 	rsbsvc	r3, r3, #237568	@ 0x3a000
    1e4c:	52533a3a 	subspl	r3, r3, #237568	@ 0x3a000
    1e50:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
    1e54:	6c003e43 	stcvs	14, cr3, [r0], {67}	@ 0x43
    1e58:	74676e65 	strbtvc	r6, [r7], #-3685	@ 0xfffff19b
    1e5c:	61760068 	cmnvs	r6, r8, rrx
    1e60:	4946006c 	stmdbmi	r6, {r2, r3, r5, r6}^
    1e64:	41574552 	cmpmi	r7, r2, asr r5
    1e68:	47004c4c 	strmi	r4, [r0, -ip, asr #24]
    1e6c:	444f4950 	strbmi	r4, [pc], #-2384	@ 1e74 <__vector_table-0x7ffe18c>
    1e70:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1e74:	5400454f 	strpl	r4, [r0], #-1359	@ 0xfffffab1
    1e78:	36314d49 	ldrtcc	r4, [r1], -r9, asr #26
    1e7c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1e80:	6d747337 	ldclvs	3, cr7, [r4, #-220]!	@ 0xffffff24
    1e84:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1e88:	6d747339 	ldclvs	3, cr7, [r4, #-228]!	@ 0xffffff1c
    1e8c:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1e90:	31313278 	teqcc	r1, r8, ror r2
    1e94:	69726550 	ldmdbvs	r2!, {r4, r6, r8, sl, sp, lr}^
    1e98:	72656870 	rsbvc	r6, r5, #112, 16	@ 0x700000
    1e9c:	34736c61 	ldrbtcc	r6, [r3], #-3169	@ 0xfffff39f
    1ea0:	656b6174 	strbvs	r6, [fp, #-372]!	@ 0xfffffe8c
    1ea4:	61683731 	cmnvs	r8, r1, lsr r7
    1ea8:	61393539 	teqvs	r9, r9, lsr r5
    1eac:	66633638 			@ <UNDEFINED> instruction: 0x66633638
    1eb0:	34306336 	ldrtcc	r6, [r0], #-822	@ 0xfffffcca
    1eb4:	45393463 	ldrmi	r3, [r9, #-1123]!	@ 0xfffffb9d
    1eb8:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1ebc:	726f6334 	rsbvc	r6, pc, #52, 6	@ 0xd0000000
    1ec0:	706f3665 	rsbvc	r3, pc, r5, ror #12
    1ec4:	6e6f6974 			@ <UNDEFINED> instruction: 0x6e6f6974
    1ec8:	704f3531 	subvc	r3, pc, r1, lsr r5	@ <UNPREDICTABLE>
    1ecc:	6e6f6974 			@ <UNDEFINED> instruction: 0x6e6f6974
    1ed0:	24544c24 	ldrbcs	r4, [r4], #-3108	@ 0xfffff3dc
    1ed4:	54472454 	strbpl	r2, [r7], #-1108	@ 0xfffffbac
    1ed8:	6e753624 	cdpvs	6, 7, cr3, cr5, cr4, {1}
    1edc:	70617277 	rsbvc	r7, r1, r7, ror r2
    1ee0:	63683731 	cmnvs	r8, #12845056	@ 0xc40000
    1ee4:	64373834 	ldrtvs	r3, [r7], #-2100	@ 0xfffff7cc
    1ee8:	33643431 	cmncc	r4, #822083584	@ 0x31000000
    1eec:	38343266 	ldmdacc	r4!, {r1, r2, r5, r6, r9, ip, sp}
    1ef0:	45356537 	ldrmi	r6, [r5, #-1335]!	@ 0xfffffac9
    1ef4:	74732600 	ldrbtvc	r2, [r3], #-1536	@ 0xfffffa00
    1ef8:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    1efc:	673a3a34 			@ <UNDEFINED> instruction: 0x673a3a34
    1f00:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
    1f04:	3a3a6369 	bcc	e9acb0 <__vector_table-0x7165350>
    1f08:	3c676552 	cfstr64cc	mvdx6, [r7], #-328	@ 0xfffffeb8
    1f0c:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    1f10:	3a346c32 	bcc	d1cfe0 <__vector_table-0x72e3020>
    1f14:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    1f18:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    1f1c:	3a3a3278 	bcc	e8e904 <__vector_table-0x71716fc>
    1f20:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
    1f24:	72613a3a 	rsbvc	r3, r1, #237568	@ 0x3a000
    1f28:	413a3a72 	teqmi	sl, r2, ror sl
    1f2c:	535f5252 	cmppl	pc, #536870917	@ 0x20000005
    1f30:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
    1f34:	00706400 	rsbseq	r6, r0, r0, lsl #8
    1f38:	5f002f2e 	svcpl	0x00002f2e
    1f3c:	706b625f 	rsbvc	r6, fp, pc, asr r2
    1f40:	5a5f0074 	bpl	17c2118 <__vector_table-0x683dee8>
    1f44:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    1f48:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    1f4c:	656e696c 	strbvs	r6, [lr, #-2412]!	@ 0xfffff694
    1f50:	6d5f5f37 	ldclvs	15, cr5, [pc, #-220]	@ 1e7c <__vector_table-0x7ffe184>
    1f54:	775f7073 			@ <UNDEFINED> instruction: 0x775f7073
    1f58:	64683731 	strbtvs	r3, [r8], #-1841	@ 0xfffff8cf
    1f5c:	30646366 	rsbcc	r6, r4, r6, ror #6
    1f60:	35663236 	strbcc	r3, [r6, #-566]!	@ 0xfffffdca
    1f64:	62393761 	eorsvs	r3, r9, #25427968	@ 0x1840000
    1f68:	45393431 	ldrmi	r3, [r9, #-1073]!	@ 0xfffffbcf
    1f6c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    1f70:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    1f74:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    1f78:	35656e69 	strbcc	r6, [r5, #-3689]!	@ 0xfffff197
    1f7c:	66775f5f 	uhsaxvs	r5, r7, pc	@ <UNPREDICTABLE>
    1f80:	68373169 	ldmdavs	r7!, {r0, r3, r5, r6, r8, ip, sp}
    1f84:	61623665 	cmnvs	r2, r5, ror #12
    1f88:	33643734 	cmncc	r4, #52, 14	@ 0xd00000
    1f8c:	37336130 			@ <UNDEFINED> instruction: 0x37336130
    1f90:	35326366 	ldrcc	r6, [r2, #-870]!	@ 0xfffffc9a
    1f94:	5a5f0045 	bpl	17c20b0 <__vector_table-0x683df50>
    1f98:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    1f9c:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    1fa0:	656e696c 	strbvs	r6, [lr, #-2412]!	@ 0xfffff694
    1fa4:	6d377633 	ldcvs	6, cr7, [r7, #-204]!	@ 0xffffff34
    1fa8:	5f5f3531 	svcpl	0x005f3531
    1fac:	62616e65 	rsbvs	r6, r1, #1616	@ 0x650
    1fb0:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	@ <UNPREDICTABLE>
    1fb4:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
    1fb8:	68373165 	ldmdavs	r7!, {r0, r2, r5, r6, r8, ip, sp}
    1fbc:	34376335 	ldrtcc	r6, [r7], #-821	@ 0xfffffccb
    1fc0:	37323433 			@ <UNDEFINED> instruction: 0x37323433
    1fc4:	34336636 	ldrtcc	r6, [r3], #-1590	@ 0xfffff9ca
    1fc8:	62366335 	eorsvs	r6, r6, #-738197504	@ 0xd4000000
    1fcc:	746f0045 	strbtvc	r0, [pc], #-69	@ 1fd4 <__vector_table-0x7ffe02c>
    1fd0:	72657079 	rsbvc	r7, r5, #121	@ 0x79
    1fd4:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    1fd8:	52425f31 	subpl	r5, r2, #49, 30	@ 0xc4
    1fdc:	49545f4b 	ldmdbmi	r4, {r0, r1, r3, r6, r8, r9, sl, fp, ip, lr}^
    1fe0:	0035314d 	eorseq	r3, r5, sp, asr #2
    1fe4:	364d4954 			@ <UNDEFINED> instruction: 0x364d4954
    1fe8:	4341445f 	movtmi	r4, #5215	@ 0x145f
    1fec:	45444e55 	strbmi	r4, [r4, #-3669]	@ 0xfffff1ab
    1ff0:	5a5f0052 	bpl	17c2140 <__vector_table-0x683dec0>
    1ff4:	6f63344e 	svcvs	0x0063344e
    1ff8:	70336572 	eorsvc	r6, r3, r2, ror r5
    1ffc:	33317274 	teqcc	r1, #116, 4	@ 0x40000007
    2000:	64616572 	strbtvs	r6, [r1], #-1394	@ 0xfffffa8e
    2004:	6c6f765f 	stclvs	6, cr7, [pc], #-380	@ 1e90 <__vector_table-0x7ffe170>
    2008:	6c697461 	cfstrdvs	mvd7, [r9], #-388	@ 0xfffffe7c
    200c:	68373165 	ldmdavs	r7!, {r0, r2, r5, r6, r8, ip, sp}
    2010:	61633966 	cmnvs	r3, r6, ror #18
    2014:	33306332 	teqcc	r0, #-939524096	@ 0xc8000000
    2018:	35396465 	ldrcc	r6, [r9, #-1125]!	@ 0xfffffb9b
    201c:	39666637 	stmdbcc	r6!, {r0, r1, r2, r4, r5, r9, sl, sp, lr}^
    2020:	725f0045 	subsvc	r0, pc, #69	@ 0x45
    2024:	46006765 	strmi	r6, [r0], -r5, ror #14
    2028:	45525600 	ldrbmi	r5, [r2, #-1536]	@ 0xfffffa00
    202c:	46554246 	ldrbmi	r4, [r5], -r6, asr #4
    2030:	41504f00 	cmpmi	r0, r0, lsl #30
    2034:	4400504d 	strmi	r5, [r0], #-77	@ 0xffffffb3
    2038:	4d445346 	stclmi	3, cr5, [r4, #-280]	@ 0xfffffee8
    203c:	6c637b00 			@ <UNDEFINED> instruction: 0x6c637b00
    2040:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
    2044:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
    2048:	7d332376 	ldcvc	3, cr2, [r3, #-472]!	@ 0xfffffe28
    204c:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2050:	726f6334 	rsbvc	r6, pc, #52, 6	@ 0xd0000000
    2054:	61703965 	cmnvs	r0, r5, ror #18
    2058:	6b63696e 	blvs	18dc618 <__vector_table-0x67239e8>
    205c:	39676e69 	stmdbcc	r7!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    2060:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
    2064:	6d665f63 	stclvs	15, cr5, [r6, #-396]!	@ 0xfffffe74
    2068:	68373174 	ldmdavs	r7!, {r2, r4, r5, r6, r8, ip, sp}
    206c:	38376366 	ldmdacc	r7!, {r1, r2, r5, r6, r8, r9, sp, lr}
    2070:	37386663 	ldrcc	r6, [r8, -r3, ror #12]!
    2074:	35623964 	strbcc	r3, [r2, #-2404]!	@ 0xfffff69c
    2078:	34666532 	strbtcc	r6, [r6], #-1330	@ 0xffffface
    207c:	73490045 	movtvc	r0, #36933	@ 0x9045
    2080:	64697700 	strbtvs	r7, [r9], #-1792	@ 0xfffff900
    2084:	26006874 			@ <UNDEFINED> instruction: 0x26006874
    2088:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
    208c:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    2090:	413a3a74 	teqmi	sl, r4, ror sl
    2094:	6d756772 	ldclvs	7, cr6, [r5, #-456]!	@ 0xfffffe38
    2098:	73746e65 	cmnvc	r4, #1616	@ 0x650
    209c:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
    20a0:	45505f32 	ldrbmi	r5, [r0, #-3890]	@ 0xfffff0ce
    20a4:	48504952 	ldmdami	r0, {r1, r4, r6, r8, fp, lr}^
    20a8:	4c415245 	sfmmi	f5, 2, [r1], {69}	@ 0x45
    20ac:	6e6f4e00 	cdpvs	14, 6, cr4, cr15, cr0, {0}
    20b0:	50470065 	subpl	r0, r7, r5, rrx
    20b4:	00424f49 	subeq	r4, r2, r9, asr #30
    20b8:	00434352 	subeq	r4, r3, r2, asr r3
    20bc:	52415355 	subpl	r5, r1, #1409286145	@ 0x54000001
    20c0:	55003154 	strpl	r3, [r0, #-340]	@ 0xfffffeac
    20c4:	465f4253 			@ <UNDEFINED> instruction: 0x465f4253
    20c8:	53540053 	cmppl	r4, #83	@ 0x53
    20cc:	434c0043 	movtmi	r0, #49219	@ 0xc043
    20d0:	4e520044 	cdpmi	0, 5, cr0, cr2, cr4, {2}
    20d4:	50460047 	subpl	r0, r6, r7, asr #32
    20d8:	72730055 	rsbsvc	r0, r3, #85	@ 0x55
    20dc:	6e696c00 	cdpvs	12, 6, cr6, cr9, cr0, {0}
    20e0:	00720065 	rsbseq	r0, r2, r5, rrx
    20e4:	47445749 	strbmi	r5, [r4, -r9, asr #14]
    20e8:	4d445300 	stclmi	3, cr5, [r4, #-0]
    20ec:	4300434d 	movwmi	r4, #845	@ 0x34d
    20f0:	00314e41 	eorseq	r4, r1, r1, asr #28
    20f4:	384e5a5f 	stmdacc	lr, {r0, r1, r2, r3, r4, r6, r9, fp, ip, lr}^
    20f8:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    20fc:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	@ 1f70 <__vector_table-0x7ffe090>
    2100:	746e6939 	strbtvc	r6, [lr], #-2361	@ 0xfffff6c7
    2104:	75727265 	ldrbvc	r7, [r2, #-613]!	@ 0xfffffd9b
    2108:	66347470 			@ <UNDEFINED> instruction: 0x66347470
    210c:	31656572 	smccc	22098	@ 0x5652
    2110:	36376837 			@ <UNDEFINED> instruction: 0x36376837
    2114:	61633964 	cmnvs	r3, r4, ror #18
    2118:	65366463 	ldrvs	r6, [r6, #-1123]!	@ 0xfffffb9d
    211c:	33653931 	cmncc	r5, #802816	@ 0xc4000
    2120:	00453232 	subeq	r3, r5, r2, lsr r2
    2124:	6d747326 	ldclvs	3, cr7, [r4, #-152]!	@ 0xffffff68
    2128:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    212c:	65673a3a 	strbvs	r3, [r7, #-2618]!	@ 0xfffff5c6
    2130:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    2134:	523a3a63 	eorspl	r3, sl, #405504	@ 0x63000
    2138:	733c6765 	teqvc	ip, #26476544	@ 0x1940000
    213c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    2140:	3a3a346c 	bcc	e8f2f8 <__vector_table-0x7170d08>
    2144:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2148:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    214c:	673a3a32 			@ <UNDEFINED> instruction: 0x673a3a32
    2150:	626f6970 	rsbvs	r6, pc, #112, 18	@ 0x1c0000
    2154:	746f3a3a 	strbtvc	r3, [pc], #-2618	@ 215c <__vector_table-0x7ffdea4>
    2158:	72657079 	rsbvc	r7, r5, #121	@ 0x79
    215c:	544f3a3a 	strbpl	r3, [pc], #-2618	@ 2164 <__vector_table-0x7ffde9c>
    2160:	52455059 	subpl	r5, r5, #89	@ 0x59
    2164:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
    2168:	5f003e43 	svcpl	0x00003e43
    216c:	73374e5a 	teqvc	r7, #1440	@ 0x5a0
    2170:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    2174:	6737346c 	ldrvs	r3, [r7, -ip, ror #8]!
    2178:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
    217c:	34316369 	ldrtcc	r6, [r1], #-873	@ 0xfffffc97
    2180:	24676552 	strbtcs	r6, [r7], #-1362	@ 0xfffffaae
    2184:	5224544c 	eorpl	r5, r4, #76, 8	@ 0x4c000000
    2188:	47244745 	strmi	r4, [r4, -r5, asr #14]!
    218c:	77352454 			@ <UNDEFINED> instruction: 0x77352454
    2190:	65746972 	ldrbvs	r6, [r4, #-2418]!	@ 0xfffff68e
    2194:	34683731 	strbtcc	r3, [r8], #-1841	@ 0xfffff8cf
    2198:	35333335 	ldrcc	r3, [r3, #-821]!	@ 0xfffffccb
    219c:	63316238 	teqvs	r1, #56, 4	@ 0x80000003
    21a0:	34333636 	ldrtcc	r3, [r3], #-1590	@ 0xfffff9ca
    21a4:	45383737 	ldrmi	r3, [r8, #-1847]!	@ 0xfffff8c9
    21a8:	755b2600 	ldrbvc	r2, [fp, #-1536]	@ 0xfffffa00
    21ac:	657a6973 	ldrbvs	r6, [sl, #-2419]!	@ 0xfffff68d
    21b0:	5d33203b 	ldcpl	0, cr2, [r3, #-236]!	@ 0xffffff14
    21b4:	72724500 	rsbsvc	r4, r2, #0, 10
    21b8:	705f5f00 	subsvc	r5, pc, r0, lsl #30
    21bc:	725f7073 	subsvc	r7, pc, #115	@ 0x73
    21c0:	625f5f00 	subsvs	r5, pc, #0, 30
    21c4:	70657361 	rsbvc	r7, r5, r1, ror #6
    21c8:	775f6972 			@ <UNDEFINED> instruction: 0x775f6972
    21cc:	376d635f 			@ <UNDEFINED> instruction: 0x376d635f
    21d0:	7030725f 	eorsvc	r7, r0, pc, asr r2
    21d4:	31750031 	cmncc	r5, r1, lsr r0
    21d8:	58450036 	stmdapl	r5, {r1, r2, r4, r5}^
    21dc:	00314954 	eorseq	r4, r1, r4, asr r9
    21e0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    21e4:	58450032 	stmdapl	r5, {r1, r4, r5}^
    21e8:	00334954 	eorseq	r4, r3, r4, asr r9
    21ec:	314e4143 	cmpcc	lr, r3, asr #2
    21f0:	4543535f 	strbmi	r5, [r3, #-863]	@ 0xfffffca1
    21f4:	41535500 	cmpmi	r3, r0, lsl #10
    21f8:	00335452 	eorseq	r5, r3, r2, asr r4
    21fc:	32414d44 	subcc	r4, r1, #68, 26	@ 0x1100
    2200:	3348435f 	movtcc	r4, #33631	@ 0x835f
    2204:	414d4400 	cmpmi	sp, r0, lsl #8
    2208:	48435f32 	stmdami	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    220c:	72700037 	rsbsvc	r0, r0, #55	@ 0x37
    2210:	73616d69 	cmnvc	r1, #6720	@ 0x1a40
    2214:	682f006b 	stmdavs	pc!, {r0, r1, r3, r5, r6}	@ <UNPREDICTABLE>
    2218:	2f656d6f 	svccs	0x00656d6f
    221c:	2e2f776a 	cdpcs	7, 2, cr7, cr15, cr10, {3}
    2220:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
    2224:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	@ 0xfffff091
    2228:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
    222c:	732f7972 			@ <UNDEFINED> instruction: 0x732f7972
    2230:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	@ <UNPREDICTABLE>
    2234:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
    2238:	6172632e 	cmnvs	r2, lr, lsr #6
    223c:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
    2240:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
    2244:	64373166 	ldrtvs	r3, [r7], #-358	@ 0xfffffe9a
    2248:	62623232 	rsbvs	r3, r2, #536870915	@ 0x20000003
    224c:	30353161 	eorscc	r3, r5, r1, ror #2
    2250:	2f663130 	svccs	0x00663130
    2254:	65626d65 	strbvs	r6, [r2, #-3429]!	@ 0xfffff29b
    2258:	64656464 	strbtvs	r6, [r5], #-1124	@ 0xfffffb9c
    225c:	6c61682d 	stclvs	8, cr6, [r1], #-180	@ 0xffffff4c
    2260:	322e302d 	eorcc	r3, lr, #45	@ 0x2d
    2264:	732f372e 			@ <UNDEFINED> instruction: 0x732f372e
    2268:	6c2f6372 	stcvs	3, cr6, [pc], #-456	@ 20a8 <__vector_table-0x7ffdf58>
    226c:	722e6269 	eorvc	r6, lr, #-1879048186	@ 0x90000006
    2270:	2f402f73 	svccs	0x00402f73
    2274:	65626d65 	strbvs	r6, [r2, #-3429]!	@ 0xfffff29b
    2278:	64656464 	strbtvs	r6, [r5], #-1124	@ 0xfffffb9c
    227c:	6c61685f 	stclvs	8, cr6, [r1], #-380	@ 0xfffffe84
    2280:	6233382e 	eorsvs	r3, r3, #3014656	@ 0x2e0000
    2284:	63623335 	cmnvs	r2, #-738197504	@ 0xd4000000
    2288:	31653638 	cmncc	r5, r8, lsr r6
    228c:	39383962 	ldmdbcc	r8!, {r1, r5, r6, r8, fp, ip, sp}
    2290:	67632d61 	strbvs	r2, [r3, -r1, ror #26]!
    2294:	00302e75 	eorseq	r2, r0, r5, ror lr
    2298:	6e6b6341 	cdpvs	3, 6, cr6, cr11, cr1, {2}
    229c:	656c776f 	strbvs	r7, [ip, #-1903]!	@ 0xfffff891
    22a0:	00656764 	rsbeq	r6, r5, r4, ror #14
    22a4:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	@ 21f0 <__vector_table-0x7ffde10>
    22a8:	776a2f65 	strbvc	r2, [sl, -r5, ror #30]!
    22ac:	61632e2f 	cmnvs	r3, pc, lsr #28
    22b0:	2f6f6772 	svccs	0x006f6772
    22b4:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    22b8:	79727473 	ldmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    22bc:	6372732f 	cmnvs	r2, #-1140850688	@ 0xbc000000
    22c0:	646e692f 	strbtvs	r6, [lr], #-2351	@ 0xfffff6d1
    22c4:	632e7865 			@ <UNDEFINED> instruction: 0x632e7865
    22c8:	65746172 	ldrbvs	r6, [r4, #-370]!	@ 0xfffffe8e
    22cc:	6f692e73 	svcvs	0x00692e73
    22d0:	3166362d 	cmncc	r6, sp, lsr #12
    22d4:	32326437 	eorscc	r6, r2, #922746880	@ 0x37000000
    22d8:	31616262 	cmncc	r1, r2, ror #4
    22dc:	31303035 	teqcc	r0, r5, lsr r0
    22e0:	74732f66 	ldrbtvc	r2, [r3], #-3942	@ 0xfffff09a
    22e4:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    22e8:	2e302d34 	mrccs	13, 1, r2, cr0, cr4, {1}
    22ec:	312e3531 			@ <UNDEFINED> instruction: 0x312e3531
    22f0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    22f4:	6c623031 	stclvs	0, cr3, [r2], #-196	@ 0xffffff3c
    22f8:	796b6e69 	stmdbvc	fp!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    22fc:	6361705f 	cmnvs	r1, #95	@ 0x5f
    2300:	5f5f3831 	svcpl	0x005f3831
    2304:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    2308:	6d5f7865 	ldclvs	8, cr7, [pc, #-404]	@ 217c <__vector_table-0x7ffde84>
    230c:	5f74725f 	svcpl	0x0074725f
    2310:	324d4954 	subcc	r4, sp, #84, 18	@ 0x150000
    2314:	31683731 	cmncc	r8, r1, lsr r7
    2318:	30363066 	eorscc	r3, r6, r6, rrx
    231c:	31313937 	teqcc	r1, r7, lsr r9
    2320:	30333332 	eorscc	r3, r3, r2, lsr r3
    2324:	45393138 	ldrmi	r3, [r9, #-312]!	@ 0xfffffec8
    2328:	635f5f00 	cmpvs	pc, #0, 30
    232c:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    2330:	5f6d5f78 	svcpl	0x006d5f78
    2334:	545f7472 	ldrbpl	r7, [pc], #-1138	@ 233c <__vector_table-0x7ffdcc4>
    2338:	00324d49 	eorseq	r4, r2, r9, asr #26
    233c:	535f5253 	cmppl	pc, #805306373	@ 0x30000005
    2340:	00434550 	subeq	r4, r3, r0, asr r5
    2344:	74733c52 	ldrbtvc	r3, [r3], #-3154	@ 0xfffff3ae
    2348:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    234c:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
    2350:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    2354:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    2358:	70673a3a 	rsbvc	r3, r7, sl, lsr sl
    235c:	3a626f69 	bcc	189e108 <__vector_table-0x6761ef8>
    2360:	72646f3a 	rsbvc	r6, r4, #58, 30	@ 0xe8
    2364:	444f3a3a 	strbmi	r3, [pc], #-2618	@ 236c <__vector_table-0x7ffdc94>
    2368:	50535f52 	subspl	r5, r3, r2, asr pc
    236c:	003e4345 	eorseq	r4, lr, r5, asr #6
    2370:	344e5a5f 	strbcc	r5, [lr], #-2655	@ 0xfffff5a1
    2374:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
    2378:	72747033 	rsbsvc	r7, r4, #51	@ 0x33
    237c:	72773431 	rsbsvc	r3, r7, #822083584	@ 0x31000000
    2380:	5f657469 	svcpl	0x00657469
    2384:	616c6f76 	smcvs	50934	@ 0xc6f6
    2388:	656c6974 	strbvs	r6, [ip, #-2420]!	@ 0xfffff68c
    238c:	66683731 			@ <UNDEFINED> instruction: 0x66683731
    2390:	63643837 	cmnvs	r4, #3604480	@ 0x370000
    2394:	33303861 	teqcc	r0, #6356992	@ 0x610000
    2398:	64313037 	ldrtvs	r3, [r1], #-55	@ 0xffffffc9
    239c:	45323263 	ldrmi	r3, [r2, #-611]!	@ 0xfffffd9d
    23a0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    23a4:	4600414f 	strmi	r4, [r0], -pc, asr #2
    23a8:	435f5550 	cmpmi	pc, #80, 10	@ 0x14000000
    23ac:	52434150 	subpl	r4, r3, #80, 2
    23b0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    23b4:	726f6338 	rsbvc	r6, pc, #56, 6	@ 0xe0000000
    23b8:	5f786574 	svcpl	0x00786574
    23bc:	6e69396d 	vnmulvs.f16	s7, s18, s27	@ <UNPREDICTABLE>
    23c0:	72726574 	rsbsvc	r6, r2, #116, 10	@ 0x1d000000
    23c4:	36747075 			@ <UNDEFINED> instruction: 0x36747075
    23c8:	62616e65 	rsbvs	r6, r1, #1616	@ 0x650
    23cc:	3731656c 	ldrcc	r6, [r1, -ip, ror #10]!
    23d0:	39366168 	ldmdbcc	r6!, {r3, r5, r6, r8, sp, lr}
    23d4:	33656166 	cmncc	r5, #-2147483623	@ 0x80000019
    23d8:	37636235 			@ <UNDEFINED> instruction: 0x37636235
    23dc:	62393530 	eorsvs	r3, r9, #48, 10	@ 0xc000000
    23e0:	61004532 	tstvs	r0, r2, lsr r5
    23e4:	65316270 	ldrvs	r6, [r1, #-624]!	@ 0xfffffd90
    23e8:	0031726e 	eorseq	r7, r1, lr, ror #4
    23ec:	6e616850 	mcrvs	8, 3, r6, cr1, cr0, {2}
    23f0:	446d6f74 	strbtmi	r6, [sp], #-3956	@ 0xfffff08c
    23f4:	3c617461 	cfstrdcc	mvd7, [r1], #-388	@ 0xfffffe7c
    23f8:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    23fc:	3a346c32 	bcc	d1d4cc <__vector_table-0x72e2b34>
    2400:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    2404:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    2408:	3a3a3278 	bcc	e8edf0 <__vector_table-0x7171210>
    240c:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
    2410:	73703a3a 	cmnvc	r0, #237568	@ 0x3a000
    2414:	503a3a63 	eorspl	r3, sl, r3, ror #20
    2418:	535f4353 	cmppl	pc, #1275068417	@ 0x4c000001
    241c:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
    2420:	79642800 	stmdbvc	r4!, {fp, sp}^
    2424:	6f63206e 	svcvs	0x0063206e
    2428:	3a3a6572 	bcc	e9b9f8 <__vector_table-0x7164608>
    242c:	3a796e61 	bcc	1e5ddb8 <__vector_table-0x61a2248>
    2430:	796e413a 	stmdbvc	lr!, {r1, r3, r4, r5, r8, lr}^
    2434:	63202b20 			@ <UNDEFINED> instruction: 0x63202b20
    2438:	3a65726f 	bcc	195edfc <__vector_table-0x66a1204>
    243c:	72616d3a 	rsbvc	r6, r1, #3712	@ 0xe80
    2440:	3a72656b 	bcc	1c9b9f4 <__vector_table-0x636460c>
    2444:	6e65533a 	mcrvs	3, 3, r5, cr5, cr10, {1}
    2448:	70002964 	andvc	r2, r0, r4, ror #18
    244c:	7469736f 	strbtvc	r7, [r9], #-879	@ 0xfffffc91
    2450:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    2454:	6f727245 	svcvs	0x00727245
    2458:	5b260072 	blpl	982628 <__vector_table-0x767d9d8>
    245c:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
    2460:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    2464:	723a3a74 	eorsvc	r3, sl, #116, 20	@ 0x74000
    2468:	413a3a74 	teqmi	sl, r4, ror sl
    246c:	6d756772 	ldclvs	7, cr6, [r5, #-456]!	@ 0xfffffe38
    2470:	5d746e65 	ldclpl	14, cr6, [r4, #-404]!	@ 0xfffffe6c
    2474:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2478:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    247c:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    2480:	35656e69 	strbcc	r6, [r5, #-3689]!	@ 0xfffff197
    2484:	6f6e5f5f 	svcvs	0x006e5f5f
    2488:	68373170 	ldmdavs	r7!, {r4, r5, r6, r8, ip, sp}
    248c:	30363530 	eorscc	r3, r6, r0, lsr r5
    2490:	61656639 	cmnvs	r5, r9, lsr r6
    2494:	66653861 	strbtvs	r3, [r5], -r1, ror #16
    2498:	63353535 	teqvs	r5, #222298112	@ 0xd400000
    249c:	704f0045 	subvc	r0, pc, r5, asr #32
    24a0:	6e6f6974 			@ <UNDEFINED> instruction: 0x6e6f6974
    24a4:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
    24a8:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    24ac:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
    24b0:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    24b4:	3a327834 	bcc	ca058c <__vector_table-0x735fa74>
    24b8:	4950473a 	ldmdbmi	r0, {r1, r3, r4, r5, r8, r9, sl, lr}^
    24bc:	003e424f 	eorseq	r4, lr, pc, asr #4
    24c0:	314e4143 	cmpcc	lr, r3, asr #2
    24c4:	0058545f 	subseq	r5, r8, pc, asr r4
    24c8:	314e4143 	cmpcc	lr, r3, asr #2
    24cc:	3158525f 	cmpcc	r8, pc, asr r2
    24d0:	415f5f00 	cmpmi	pc, r0, lsl #30
    24d4:	59415252 	stmdbpl	r1, {r1, r4, r6, r9, ip, lr}^
    24d8:	5a49535f 	bpl	125725c <__vector_table-0x6da8da4>
    24dc:	59545f45 	ldmdbpl	r4, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    24e0:	5f5f4550 	svcpl	0x005f4550
    24e4:	6c655200 	sfmvs	f5, 2, [r5], #-0
    24e8:	65736165 	ldrbvs	r6, [r3, #-357]!	@ 0xfffffe9b
    24ec:	756d2600 	strbvc	r2, [sp, #-1536]!	@ 0xfffffa00
    24f0:	6f632074 	svcvs	0x00632074
    24f4:	3a3a6572 	bcc	e9bac4 <__vector_table-0x716453c>
    24f8:	6974706f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^
    24fc:	3a3a6e6f 	bcc	e9dec0 <__vector_table-0x7162140>
    2500:	6974704f 	ldmdbvs	r4!, {r0, r1, r2, r3, r6, ip, sp, lr}^
    2504:	733c6e6f 	teqvc	ip, #1776	@ 0x6f0
    2508:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    250c:	3a3a346c 	bcc	e8f6c4 <__vector_table-0x717093c>
    2510:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2514:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    2518:	543a3a32 	ldrtpl	r3, [sl], #-2610	@ 0xfffff5ce
    251c:	3e324d49 	cdpcc	13, 3, cr4, cr2, cr9, {2}
    2520:	72747000 	rsbsvc	r7, r4, #0
    2524:	67655200 	strbvs	r5, [r5, -r0, lsl #4]!
    2528:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
    252c:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    2530:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
    2534:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    2538:	3a327834 	bcc	ca0610 <__vector_table-0x735f9f0>
    253c:	6d69743a 	cfstrdvs	mvd7, [r9, #-232]!	@ 0xffffff18
    2540:	733a3a32 	teqvc	sl, #204800	@ 0x32000
    2544:	533a3a72 	teqpl	sl, #466944	@ 0x72000
    2548:	50535f52 	subspl	r5, r3, r2, asr pc
    254c:	003e4345 	eorseq	r4, lr, r5, asr #6
    2550:	74697277 	strbtvc	r7, [r9], #-631	@ 0xfffffd89
    2554:	6f765f65 	svcvs	0x00765f65
    2558:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    255c:	753c656c 	ldrvc	r6, [ip, #-1388]!	@ 0xfffffa94
    2560:	003e3233 	eorseq	r3, lr, r3, lsr r2
    2564:	354e5a5f 	strbcc	r5, [lr, #-2655]	@ 0xfffff5a1
    2568:	6c656376 	stclvs	3, cr6, [r5], #-472	@ 0xfffffe28
    256c:	5631326c 	ldrtpl	r3, [r1], -ip, ror #4
    2570:	74616c6f 	strbtvc	r6, [r1], #-3183	@ 0xfffff391
    2574:	43656c69 	cmnmi	r5, #26880	@ 0x6900
    2578:	246c6c65 	strbtcs	r6, [ip], #-3173	@ 0xfffff39b
    257c:	5424544c 	strtpl	r5, [r4], #-1100	@ 0xfffffbb4
    2580:	24544724 	ldrbcs	r4, [r4], #-1828	@ 0xfffff8dc
    2584:	74657333 	strbtvc	r7, [r5], #-819	@ 0xfffffccd
    2588:	34683731 	strbtcc	r3, [r8], #-1841	@ 0xfffff8cf
    258c:	37373663 	ldrcc	r3, [r7, -r3, ror #12]!
    2590:	35663735 	strbcc	r3, [r6, #-1845]!	@ 0xfffff8cb
    2594:	64646335 	strbtvs	r6, [r4], #-821	@ 0xfffffccb
    2598:	45653666 	strbmi	r3, [r5, #-1638]!	@ 0xfffff99a
    259c:	6c637b00 			@ <UNDEFINED> instruction: 0x6c637b00
    25a0:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
    25a4:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
    25a8:	7d322376 	ldcvc	3, cr2, [r2, #-472]!	@ 0xfffffe28
    25ac:	6c6f6300 	stclvs	3, cr6, [pc], #-0	@ 25b4 <__vector_table-0x7ffda4c>
    25b0:	43545200 	cmpmi	r4, #0, 4
    25b4:	43444100 	movtmi	r4, #16640	@ 0x4100
    25b8:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	@ 2444 <__vector_table-0x7ffdbbc>
    25bc:	004e4f4d 	subeq	r4, lr, sp, asr #30
    25c0:	6f635f5f 	svcvs	0x00635f5f
    25c4:	78657472 	stmdavc	r5!, {r1, r4, r5, r6, sl, ip, sp, lr}^
    25c8:	725f6d5f 	subsvc	r6, pc, #6080	@ 0x17c0
    25cc:	616d5f74 	smcvs	54772	@ 0xd5f4
    25d0:	52006e69 	andpl	r6, r0, #1680	@ 0x690
    25d4:	6c757365 	ldclvs	3, cr7, [r5], #-404	@ 0xfffffe6c
    25d8:	29283c74 	stmdbcs	r8!, {r2, r4, r5, r6, sl, fp, ip, sp}
    25dc:	6f63202c 	svcvs	0x0063202c
    25e0:	3a3a6572 	bcc	e9bbb0 <__vector_table-0x7164450>
    25e4:	3a746d66 	bcc	1d1db84 <__vector_table-0x62e247c>
    25e8:	7272453a 	rsbsvc	r4, r2, #243269632	@ 0xe800000
    25ec:	003e726f 	eorseq	r7, lr, pc, ror #4
    25f0:	70635f5f 	rsbvc	r5, r3, pc, asr pc
    25f4:	00656973 	rsbeq	r6, r5, r3, ror r9
    25f8:	68735f5f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    25fc:	7379735f 	cmnvc	r9, #2080374785	@ 0x7c000001
    2600:	6c6c6163 	stfvse	f6, [ip], #-396	@ 0xfffffe74
    2604:	74704f00 	ldrbtvc	r4, [r0], #-3840	@ 0xfffff100
    2608:	3c6e6f69 	stclcc	15, cr6, [lr], #-420	@ 0xfffffe5c
    260c:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2610:	3a346c32 	bcc	d1d6e0 <__vector_table-0x72e2920>
    2614:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    2618:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    261c:	3a3a3278 	bcc	e8f004 <__vector_table-0x7170ffc>
    2620:	324d4954 	subcc	r4, sp, #84, 18	@ 0x150000
    2624:	4954003e 	ldmdbmi	r4, {r1, r2, r3, r4, r5}^
    2628:	2f00374d 	svccs	0x0000374d
    262c:	656d6f68 	strbvs	r6, [sp, #-3944]!	@ 0xfffff098
    2630:	2f776a2f 	svccs	0x00776a2f
    2634:	7261632e 	rsbvc	r6, r1, #-1207959552	@ 0xb8000000
    2638:	722f6f67 	eorvc	r6, pc, #412	@ 0x19c
    263c:	73696765 	cmnvc	r9, #26476544	@ 0x1940000
    2640:	2f797274 	svccs	0x00797274
    2644:	2f637273 	svccs	0x00637273
    2648:	65646e69 	strbvs	r6, [r4, #-3689]!	@ 0xfffff197
    264c:	72632e78 	rsbvc	r2, r3, #120, 28	@ 0x780
    2650:	73657461 	cmnvc	r5, #1627389952	@ 0x61000000
    2654:	2d6f692e 			@ <UNDEFINED> instruction: 0x2d6f692e
    2658:	37316636 			@ <UNDEFINED> instruction: 0x37316636
    265c:	62323264 	eorsvs	r3, r2, #100, 4	@ 0x40000006
    2660:	35316162 	ldrcc	r6, [r1, #-354]!	@ 0xfffffe9e
    2664:	66313030 			@ <UNDEFINED> instruction: 0x66313030
    2668:	6e61702f 	cdpvs	0, 6, cr7, cr1, cr15, {1}
    266c:	682d6369 	stmdavs	sp!, {r0, r3, r5, r6, r8, r9, sp, lr}
    2670:	2d746c61 	ldclcs	12, cr6, [r4, #-388]!	@ 0xfffffe7c
    2674:	2e322e30 	mrccs	14, 1, r2, cr2, cr0, {1}
    2678:	72732f30 	rsbsvc	r2, r3, #48, 30	@ 0xc0
    267c:	696c2f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, sp}^
    2680:	73722e62 	cmnvc	r2, #1568	@ 0x620
    2684:	702f402f 	eorvc	r4, pc, pc, lsr #32
    2688:	63696e61 	cmnvs	r9, #1552	@ 0x610
    268c:	6c61685f 	stclvs	8, cr6, [r1], #-380	@ 0xfffffe84
    2690:	61622e74 	smcvs	8932	@ 0x22e4
    2694:	63626436 	cmnvs	r2, #905969664	@ 0x36000000
    2698:	32313935 	eorscc	r3, r1, #868352	@ 0xd4000
    269c:	32376234 	eorscc	r6, r7, #52, 4	@ 0x40000003
    26a0:	632d6335 			@ <UNDEFINED> instruction: 0x632d6335
    26a4:	302e7567 	eorcc	r7, lr, r7, ror #10
    26a8:	6e797300 	cdpvs	3, 7, cr7, cr9, cr0, {0}
    26ac:	73610063 	cmnvc	r1, #99	@ 0x63
    26b0:	74756d5f 	ldrbtvc	r6, [r5], #-3423	@ 0xfffff2a1
    26b4:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
    26b8:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    26bc:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
    26c0:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    26c4:	3a327834 	bcc	ca079c <__vector_table-0x735f864>
    26c8:	4d49543a 	cfstrdmi	mvd5, [r9, #-232]	@ 0xffffff18
    26cc:	52003e32 	andpl	r3, r0, #800	@ 0x320
    26d0:	733c6765 	teqvc	ip, #26476544	@ 0x1940000
    26d4:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    26d8:	3a3a346c 	bcc	e8f890 <__vector_table-0x7170770>
    26dc:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    26e0:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    26e4:	673a3a32 			@ <UNDEFINED> instruction: 0x673a3a32
    26e8:	626f6970 	rsbvs	r6, pc, #112, 18	@ 0x1c0000
    26ec:	646f3a3a 	strbtvs	r3, [pc], #-2618	@ 26f4 <__vector_table-0x7ffd90c>
    26f0:	4f3a3a72 	svcmi	0x003a3a72
    26f4:	535f5244 	cmppl	pc, #68, 4	@ 0x40000004
    26f8:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
    26fc:	6d697b00 	vstmdbvs	r9!, {d23-d22}
    2700:	32236c70 	eorcc	r6, r3, #112, 24	@ 0x7000
    2704:	007d3735 	rsbseq	r3, sp, r5, lsr r7
    2708:	6f6c637b 	svcvs	0x006c637b
    270c:	65727573 	ldrbvs	r7, [r2, #-1395]!	@ 0xfffffa8d
    2710:	766e655f 			@ <UNDEFINED> instruction: 0x766e655f
    2714:	007d3423 	rsbseq	r3, sp, r3, lsr #8
    2718:	5f315243 	svcpl	0x00315243
    271c:	43455053 	movtmi	r5, #20563	@ 0x5053
    2720:	63784500 	cmnvs	r8, #0, 10
    2724:	69747065 	ldmdbvs	r4!, {r0, r2, r5, r6, ip, sp, lr}^
    2728:	72466e6f 	subvc	r6, r6, #1776	@ 0x6f0
    272c:	00656d61 	rsbeq	r6, r5, r1, ror #26
    2730:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    2734:	6f660073 	svcvs	0x00660073
    2738:	5f656372 	svcpl	0x00656372
    273c:	625f6f6e 	subsvs	r6, pc, #440	@ 0x1b8
    2740:	746b6361 	strbtvc	r6, [fp], #-865	@ 0xfffffc9f
    2744:	65636172 	strbvs	r6, [r3, #-370]!	@ 0xfffffe8e
    2748:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	@ 2750 <__vector_table-0x7ffd8b0>
    274c:	775f7073 			@ <UNDEFINED> instruction: 0x775f7073
    2750:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2754:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    2758:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    275c:	35656e69 	strbcc	r6, [r5, #-3689]!	@ 0xfffff197
    2760:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	@ 0xfffff0a1
    2764:	68373176 	ldmdavs	r7!, {r1, r2, r4, r5, r6, r8, ip, sp}
    2768:	64666234 	strbtvs	r6, [r6], #-564	@ 0xfffffdcc
    276c:	32396461 	eorscc	r6, r9, #1627389952	@ 0x61000000
    2770:	35366263 	ldrcc	r6, [r6, #-611]!	@ 0xfffffd9d
    2774:	63326130 	teqvs	r2, #48, 2
    2778:	5f5f0045 	svcpl	0x005f0045
    277c:	00666475 	rsbeq	r6, r6, r5, ror r4
    2780:	334e5a5f 	movtcc	r5, #59999	@ 0xea5f
    2784:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
    2788:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    278c:	5f35656e 	svcpl	0x0035656e
    2790:	6566775f 	strbvs	r7, [r6, #-1887]!	@ 0xfffff8a1
    2794:	38683731 	stmdacc	r8!, {r0, r4, r5, r8, r9, sl, ip, sp}^
    2798:	35373936 	ldrcc	r3, [r7, #-2358]!	@ 0xfffff6ca
    279c:	36376239 			@ <UNDEFINED> instruction: 0x36376239
    27a0:	39653331 	stmdbcc	r5!, {r0, r4, r5, r8, r9, ip, sp}^
    27a4:	45393264 	ldrmi	r3, [r9, #-612]!	@ 0xfffffd9c
    27a8:	65377600 	ldrvs	r7, [r7, #-1536]!	@ 0xfffffa00
    27ac:	7473006d 	ldrbtvc	r0, [r3], #-109	@ 0xffffff93
    27b0:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    27b4:	50470034 	subpl	r0, r7, r4, lsr r0
    27b8:	5f424f49 	svcpl	0x00424f49
    27bc:	49524550 	ldmdbmi	r2, {r4, r6, r8, sl, lr}^
    27c0:	52454850 	subpl	r4, r5, #80, 16	@ 0x500000
    27c4:	51004c41 	tstpl	r0, r1, asr #24
    27c8:	53444155 	movtpl	r4, #16725	@ 0x4155
    27cc:	43004950 	movwmi	r4, #2384	@ 0x950
    27d0:	7261656c 	rsbvc	r6, r1, #108, 10	@ 0x1b000000
    27d4:	46495500 	strbmi	r5, [r9], -r0, lsl #10
    27d8:	5f00415f 	svcpl	0x0000415f
    27dc:	5345525f 	movtpl	r5, #21087	@ 0x525f
    27e0:	565f5445 	ldrbpl	r5, [pc], -r5, asr #8
    27e4:	4f544345 	svcmi	0x00544345
    27e8:	74530052 	ldrbvc	r0, [r3], #-82	@ 0xffffffae
    27ec:	00666675 	rsbeq	r6, r6, r5, ror r6
    27f0:	7365725f 	cmnvc	r5, #-268435451	@ 0xf0000005
    27f4:	65767265 	ldrbvs	r7, [r6, #-613]!	@ 0xfffffd9b
    27f8:	65720064 	ldrbvs	r0, [r2, #-100]!	@ 0xffffff9c
    27fc:	765f6461 	ldrbvc	r6, [pc], -r1, ror #8
    2800:	74616c6f 	strbtvc	r6, [r1], #-3183	@ 0xfffff391
    2804:	3c656c69 	stclcc	12, cr6, [r5], #-420	@ 0xfffffe5c
    2808:	3e323375 	mrccc	3, 1, r3, cr2, cr5, {3}
    280c:	756d2a00 	strbvc	r2, [sp, #-2560]!	@ 0xfffff600
    2810:	33752074 	cmncc	r5, #116	@ 0x74
    2814:	637b0032 	cmnvs	fp, #50	@ 0x32
    2818:	75736f6c 	ldrbvc	r6, [r3, #-3948]!	@ 0xfffff094
    281c:	655f6572 	ldrbvs	r6, [pc, #-1394]	@ 22b2 <__vector_table-0x7ffdd4e>
    2820:	3023766e 	eorcc	r7, r3, lr, ror #12
    2824:	5453007d 	ldrbpl	r0, [r3], #-125	@ 0xffffff83
    2828:	5a5f004b 	bpl	17c295c <__vector_table-0x683d6a4>
    282c:	7473374e 	ldrbtvc	r3, [r3], #-1870	@ 0xfffff8b2
    2830:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    2834:	74733934 	ldrbtvc	r3, [r3], #-2356	@ 0xfffff6cc
    2838:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    283c:	31327834 	teqcc	r2, r4, lsr r8
    2840:	72655031 	rsbvc	r5, r5, #49	@ 0x31
    2844:	65687069 	strbvs	r7, [r8, #-105]!	@ 0xffffff97
    2848:	736c6172 	cmnvc	ip, #-2147483620	@ 0x8000001c
    284c:	6b617434 	blvs	185f924 <__vector_table-0x67a06dc>
    2850:	5f383265 	svcpl	0x00383265
    2854:	62377524 	eorsvs	r7, r7, #36, 10	@ 0x9000000
    2858:	37752424 	ldrbcc	r2, [r5, -r4, lsr #8]!
    285c:	6c632462 	cfstrdvs	mvd2, [r3], #-392	@ 0xfffffe78
    2860:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
    2864:	37752465 	ldrbcc	r2, [r5, -r5, ror #8]!
    2868:	75242464 	strvc	r2, [r4, #-1124]!	@ 0xfffffb9c
    286c:	31246437 			@ <UNDEFINED> instruction: 0x31246437
    2870:	61346837 	teqvs	r4, r7, lsr r8
    2874:	61623662 	cmnvs	r2, r2, ror #12
    2878:	64303937 	ldrtvs	r3, [r0], #-2359	@ 0xfffff6c9
    287c:	31666663 	cmncc	r6, r3, ror #12
    2880:	00453239 	subeq	r3, r5, r9, lsr r2
    2884:	32424841 	subcc	r4, r2, #4259840	@ 0x410000
    2888:	5f524e45 	svcpl	0x00524e45
    288c:	43455053 	movtmi	r5, #20563	@ 0x5053
    2890:	43535000 	cmpmi	r3, #0
    2894:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
    2898:	5a5f0043 	bpl	17c29ac <__vector_table-0x683d654>
    289c:	7473374e 	ldrbtvc	r3, [r3], #-1870	@ 0xfffff8b2
    28a0:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    28a4:	65673734 	strbvs	r3, [r7, #-1844]!	@ 0xfffff8cc
    28a8:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    28ac:	52343163 	eorspl	r3, r4, #-1073741800	@ 0xc0000018
    28b0:	4c246765 	stcmi	7, cr6, [r4], #-404	@ 0xfffffe6c
    28b4:	45522454 	ldrbmi	r2, [r2, #-1108]	@ 0xfffffbac
    28b8:	54472447 	strbpl	r2, [r7], #-1095	@ 0xfffffbb9
    28bc:	72773524 	rsbsvc	r3, r7, #36, 10	@ 0x9000000
    28c0:	31657469 	cmncc	r5, r9, ror #8
    28c4:	62366837 	eorsvs	r6, r6, #3604480	@ 0x370000
    28c8:	36313435 			@ <UNDEFINED> instruction: 0x36313435
    28cc:	35356663 	ldrcc	r6, [r5, #-1635]!	@ 0xfffff99d
    28d0:	31613963 	cmncc	r1, r3, ror #18
    28d4:	00453937 	subeq	r3, r5, r7, lsr r9
    28d8:	616d6e75 	smcvs	55013	@ 0xd6e5
    28dc:	733c6b73 	teqvc	ip, #117760	@ 0x1cc00
    28e0:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    28e4:	3a3a346c 	bcc	e8fa9c <__vector_table-0x7170564>
    28e8:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    28ec:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    28f0:	493a3a32 	ldmdbmi	sl!, {r1, r4, r5, r9, fp, ip, sp}
    28f4:	7265746e 	rsbvc	r7, r5, #1845493760	@ 0x6e000000
    28f8:	74707572 	ldrbtvc	r7, [r0], #-1394	@ 0xfffffa8e
    28fc:	6150003e 	cmpvs	r0, lr, lsr r0
    2900:	4963696e 	stmdbmi	r3!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    2904:	006f666e 	rsbeq	r6, pc, lr, ror #12
    2908:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    290c:	72656c69 	rsbvc	r6, r5, #26880	@ 0x6900
    2910:	6e65665f 	mcrvs	6, 3, r6, cr5, cr15, {2}
    2914:	5f006563 	svcpl	0x00006563
    2918:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	@ 0xfffffe98
    291c:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    2920:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    2924:	5f5f3765 	svcpl	0x005f3765
    2928:	5f707370 	svcpl	0x00707370
    292c:	68373172 	ldmdavs	r7!, {r1, r4, r5, r6, r8, ip, sp}
    2930:	31333739 	teqcc	r3, r9, lsr r7
    2934:	31323637 	teqcc	r2, r7, lsr r6
    2938:	30323933 	eorscc	r3, r2, r3, lsr r9
    293c:	36623463 	strbtcc	r3, [r2], -r3, ror #8
    2940:	76720045 	ldrbtvc	r0, [r2], -r5, asr #32
    2944:	61685000 	cmnvs	r8, r0
    2948:	6d6f746e 	cfstrdvs	mvd7, [pc, #-440]!	@ 2798 <__vector_table-0x7ffd868>
    294c:	61746144 	cmnvs	r4, r4, asr #2
    2950:	6f632a3c 	svcvs	0x00632a3c
    2954:	2074736e 	rsbscs	r7, r4, lr, ror #6
    2958:	003e2928 	eorseq	r2, lr, r8, lsr #18
    295c:	75706e49 	ldrbvc	r6, [r0, #-3657]!	@ 0xfffff1b7
    2960:	56500074 			@ <UNDEFINED> instruction: 0x56500074
    2964:	56505f44 	ldrbpl	r5, [r0], -r4, asr #30
    2968:	4d44004d 	stclmi	0, cr0, [r4, #-308]	@ 0xfffffecc
    296c:	435f3241 	cmpmi	pc, #268435460	@ 0x10000004
    2970:	63003448 	movwvs	r3, #1096	@ 0x448
    2974:	4c003172 	stfmis	f3, [r0], {114}	@ 0x72
    2978:	00746665 	rsbseq	r6, r4, r5, ror #12
    297c:	6974704f 	ldmdbvs	r4!, {r0, r1, r2, r3, r6, ip, sp, lr}^
    2980:	263c6e6f 	ldrtcs	r6, [ip], -pc, ror #28
    2984:	2074756d 	rsbscs	r7, r4, sp, ror #10
    2988:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    298c:	3a346c32 	bcc	d1da5c <__vector_table-0x72e25a4>
    2990:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    2994:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    2998:	3a3a3278 	bcc	e8f380 <__vector_table-0x7170c80>
    299c:	324d4954 	subcc	r4, sp, #84, 18	@ 0x150000
    29a0:	6376003e 	cmnvs	r6, #62	@ 0x3e
    29a4:	006c6c65 	rsbeq	r6, ip, r5, ror #24
    29a8:	656b6174 	strbvs	r6, [fp, #-372]!	@ 0xfffffe8c
    29ac:	43324900 	teqmi	r2, #0, 18
    29b0:	564e0031 			@ <UNDEFINED> instruction: 0x564e0031
    29b4:	535f4349 	cmppl	pc, #603979777	@ 0x24000001
    29b8:	00524954 	subseq	r4, r2, r4, asr r9
    29bc:	72616226 	rsbvc	r6, r1, #1610612738	@ 0x60000002
    29c0:	656d5f65 	strbvs	r5, [sp, #-3941]!	@ 0xfffff09b
    29c4:	3a6c6174 	bcc	1b1af9c <__vector_table-0x64e5064>
    29c8:	6972433a 	ldmdbvs	r2!, {r1, r3, r4, r5, r8, r9, lr}^
    29cc:	61636974 	smcvs	13972	@ 0x3694
    29d0:	6365536c 	cmnvs	r5, #108, 6	@ 0xb0000001
    29d4:	6e6f6974 			@ <UNDEFINED> instruction: 0x6e6f6974
    29d8:	65747300 	ldrbvs	r7, [r4, #-768]!	@ 0xfffffd00
    29dc:	7b006c61 	blvc	1db68 <__vector_table-0x7fe2498>
    29e0:	736f6c63 	cmnvc	pc, #25344	@ 0x6300
    29e4:	5f657275 	svcpl	0x00657275
    29e8:	23766e65 	cmncs	r6, #1616	@ 0x650
    29ec:	50007d36 	andpl	r7, r0, r6, lsr sp
    29f0:	746e6168 	strbtvc	r6, [lr], #-360	@ 0xfffffe98
    29f4:	61446d6f 	cmpvs	r4, pc, ror #26
    29f8:	733c6174 	teqvc	ip, #116, 2
    29fc:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    2a00:	3a3a346c 	bcc	e8fbb8 <__vector_table-0x7170448>
    2a04:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2a08:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    2a0c:	743a3a32 	ldrtvc	r3, [sl], #-2610	@ 0xfffff5ce
    2a10:	3a326d69 	bcc	c9dfbc <__vector_table-0x7362044>
    2a14:	3172633a 	cmncc	r2, sl, lsr r3
    2a18:	52433a3a 	subpl	r3, r3, #237568	@ 0x3a000
    2a1c:	50535f31 	subspl	r5, r3, r1, lsr pc
    2a20:	003e4345 	eorseq	r4, lr, r5, asr #6
    2a24:	314e5a5f 	cmpcc	lr, pc, asr sl
    2a28:	696c6230 	stmdbvs	ip!, {r4, r5, r9, sp, lr}^
    2a2c:	5f796b6e 	svcpl	0x00796b6e
    2a30:	31636170 	smccc	13840	@ 0x3610
    2a34:	635f5f38 	cmpvs	pc, #56, 30	@ 0xe0
    2a38:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    2a3c:	5f6d5f78 	svcpl	0x006d5f78
    2a40:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	@ 2880 <__vector_table-0x7ffd780>
    2a44:	316e6961 	cmncc	lr, r1, ror #18
    2a48:	64646837 	strbtvs	r6, [r4], #-2103	@ 0xfffff7c9
    2a4c:	62366265 	eorsvs	r6, r6, #1342177286	@ 0x50000006
    2a50:	66383564 	ldrtvs	r3, [r8], -r4, ror #10
    2a54:	66306666 	ldrtvs	r6, [r0], -r6, ror #12
    2a58:	00453531 	subeq	r3, r5, r1, lsr r5
    2a5c:	4f006665 	svcmi	0x00006665
    2a60:	7241006b 	subvc	r0, r1, #107	@ 0x6b
    2a64:	656d7567 	strbvs	r7, [sp, #-1383]!	@ 0xfffffa99
    2a68:	6300746e 	movwvs	r7, #1134	@ 0x46e
    2a6c:	755f6e61 	ldrbvc	r6, [pc, #-3681]	@ 1c13 <__vector_table-0x7ffe3ed>
    2a70:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
    2a74:	00770064 	rsbseq	r0, r7, r4, rrx
    2a78:	31495053 	qdaddcc	r5, r3, r9
    2a7c:	414d4400 	cmpmi	sp, r0, lsl #8
    2a80:	48435f32 	stmdami	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    2a84:	682f0035 	stmdavs	pc!, {r0, r2, r4, r5}	@ <UNPREDICTABLE>
    2a88:	2f656d6f 	svccs	0x00656d6f
    2a8c:	2e2f776a 	cdpcs	7, 2, cr7, cr15, cr10, {3}
    2a90:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
    2a94:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	@ 0xfffff091
    2a98:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
    2a9c:	732f7972 			@ <UNDEFINED> instruction: 0x732f7972
    2aa0:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	@ <UNPREDICTABLE>
    2aa4:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
    2aa8:	6172632e 	cmnvs	r2, lr, lsr #6
    2aac:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
    2ab0:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
    2ab4:	64373166 	ldrtvs	r3, [r7], #-358	@ 0xfffffe9a
    2ab8:	62623232 	rsbvs	r3, r2, #536870915	@ 0x20000003
    2abc:	30353161 	eorscc	r3, r5, r1, ror #2
    2ac0:	2f663130 	svccs	0x00663130
    2ac4:	74726f63 	ldrbtvc	r6, [r2], #-3939	@ 0xfffff09d
    2ac8:	6d2d7865 	stcvs	8, cr7, [sp, #-404]!	@ 0xfffffe6c
    2acc:	2d74722d 	lfmcs	f7, 2, [r4, #-180]!	@ 0xffffff4c
    2ad0:	2e372e30 	mrccs	14, 1, r2, cr7, cr0, {1}
    2ad4:	72732f33 	rsbsvc	r2, r3, #51, 30	@ 0xcc
    2ad8:	696c2f63 	stmdbvs	ip!, {r0, r1, r5, r6, r8, r9, sl, fp, sp}^
    2adc:	73722e62 	cmnvc	r2, #1568	@ 0x620
    2ae0:	632f402f 			@ <UNDEFINED> instruction: 0x632f402f
    2ae4:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    2ae8:	5f6d5f78 	svcpl	0x006d5f78
    2aec:	392e7472 	stmdbcc	lr!, {r1, r4, r5, r6, sl, ip, sp, lr}
    2af0:	32393766 	eorscc	r3, r9, #26738688	@ 0x1980000
    2af4:	64656130 	strbtvs	r6, [r5], #-304	@ 0xfffffed0
    2af8:	33386232 	teqcc	r8, #536870915	@ 0x20000003
    2afc:	2d363935 			@ <UNDEFINED> instruction: 0x2d363935
    2b00:	2e756763 	cdpcs	7, 7, cr6, cr5, cr3, {3}
    2b04:	6d660030 	stclvs	0, cr0, [r6, #-192]!	@ 0xffffff40
    2b08:	633c0074 	teqvs	ip, #116	@ 0x74
    2b0c:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    2b10:	5f6d5f78 	svcpl	0x006d5f78
    2b14:	3a3a7472 	bcc	e9fce4 <__vector_table-0x716031c>
    2b18:	706d697b 	rsbvc	r6, sp, fp, ror r9
    2b1c:	7d31236c 	ldcvc	3, cr2, [r1, #-432]!	@ 0xfffffe50
    2b20:	6d663a3a 	vstmdbvs	r6!, {s7-s64}
    2b24:	483a3a74 	ldmdami	sl!, {r2, r4, r5, r6, r9, fp, ip, sp}
    2b28:	61207865 			@ <UNDEFINED> instruction: 0x61207865
    2b2c:	6f632073 	svcvs	0x00632073
    2b30:	3a3a6572 	bcc	e9c100 <__vector_table-0x7163f00>
    2b34:	3a746d66 	bcc	1d1e0d4 <__vector_table-0x62e1f2c>
    2b38:	6265443a 	rsbvs	r4, r5, #973078528	@ 0x3a000000
    2b3c:	3a3e6775 	bcc	f9c918 <__vector_table-0x70636e8>
    2b40:	74767b3a 	ldrbtvc	r7, [r6], #-2874	@ 0xfffff4c6
    2b44:	656c6261 	strbvs	r6, [ip, #-609]!	@ 0xfffffd9f
    2b48:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    2b4c:	52007d65 	andpl	r7, r0, #6464	@ 0x1940
    2b50:	74686769 	strbtvc	r6, [r8], #-1897	@ 0xfffff897
    2b54:	6c637b00 			@ <UNDEFINED> instruction: 0x6c637b00
    2b58:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
    2b5c:	7d302365 	ldcvc	3, cr2, [r0, #-404]!	@ 0xfffffe6c
    2b60:	59544f00 	ldmdbpl	r4, {r8, r9, sl, fp, lr}^
    2b64:	5f524550 	svcpl	0x00524550
    2b68:	43455053 	movtmi	r5, #20563	@ 0x5053
    2b6c:	5f004900 	svcpl	0x00004900
    2b70:	726f635f 	rsbvc	r6, pc, #2080374785	@ 0x7c000001
    2b74:	5f786574 	svcpl	0x00786574
    2b78:	74725f6d 	ldrbtvc	r5, [r2], #-3949	@ 0xfffff093
    2b7c:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
    2b80:	72745f6e 	rsbsvc	r5, r4, #440	@ 0x1b8
    2b84:	6f706d61 	svcvs	0x00706d61
    2b88:	656e696c 	strbvs	r6, [lr, #-2412]!	@ 0xfffff694
    2b8c:	00327200 	eorseq	r7, r2, r0, lsl #4
    2b90:	63656970 	cmnvs	r5, #112, 18	@ 0x1c0000
    2b94:	41007365 	tstmi	r0, r5, ror #6
    2b98:	6d756772 	ldclvs	7, cr6, [r5, #-456]!	@ 0xfffffe38
    2b9c:	73746e65 	cmnvc	r4, #1616	@ 0x650
    2ba0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2ba4:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    2ba8:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    2bac:	36656e69 	strbtcc	r6, [r5], -r9, ror #28
    2bb0:	6b625f5f 	blvs	189a934 <__vector_table-0x67656cc>
    2bb4:	37317470 			@ <UNDEFINED> instruction: 0x37317470
    2bb8:	31333168 	teqcc	r3, r8, ror #2
    2bbc:	37636263 	strbcc	r6, [r3, -r3, ror #4]!
    2bc0:	37346361 	ldrcc	r6, [r4, -r1, ror #6]!
    2bc4:	34386365 	ldrtcc	r6, [r8], #-869	@ 0xfffffc9b
    2bc8:	5f004561 	svcpl	0x00004561
    2bcc:	6566775f 	strbvs	r7, [r6, #-1887]!	@ 0xfffff8a1
    2bd0:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2bd4:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    2bd8:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    2bdc:	31656e69 	cmncc	r5, r9, ror #28
    2be0:	735f5f32 	cmpvc	pc, #50, 30	@ 0xc8
    2be4:	79735f68 	ldmdbvc	r3!, {r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    2be8:	6c616373 	stclvs	3, cr6, [r1], #-460	@ 0xfffffe34
    2bec:	6837316c 	ldmdavs	r7!, {r2, r3, r5, r6, r8, ip, sp}
    2bf0:	33616538 	cmncc	r1, #56, 10	@ 0xe000000
    2bf4:	39633433 	stmdbcc	r3!, {r0, r1, r4, r5, sl, ip, sp}^
    2bf8:	35663239 	strbcc	r3, [r6, #-569]!	@ 0xfffffdc7
    2bfc:	31653965 	cmncc	r5, r5, ror #18
    2c00:	5a5f0045 	bpl	17c2d1c <__vector_table-0x683d2e4>
    2c04:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    2c08:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    2c0c:	656e696c 	strbvs	r6, [lr, #-2412]!	@ 0xfffff694
    2c10:	6d377633 	ldcvs	6, cr7, [r7, #-204]!	@ 0xffffff34
    2c14:	5f5f3331 	svcpl	0x005f3331
    2c18:	65736162 	ldrbvs	r6, [r3, #-354]!	@ 0xfffffe9e
    2c1c:	5f697270 	svcpl	0x00697270
    2c20:	3178616d 	cmncc	r8, sp, ror #2
    2c24:	65636837 	strbvs	r6, [r3, #-2103]!	@ 0xfffff7c9
    2c28:	37373030 			@ <UNDEFINED> instruction: 0x37373030
    2c2c:	30626662 	rsbcc	r6, r2, r2, ror #12
    2c30:	38343437 	ldmdacc	r4!, {r0, r1, r2, r4, r5, sl, ip, sp}
    2c34:	00453661 	subeq	r3, r5, r1, ror #12
    2c38:	68737550 	ldmdavs	r3!, {r4, r6, r8, sl, ip, sp, lr}^
    2c3c:	6c6c7550 	cfstr64vs	mvdx7, [ip], #-320	@ 0xfffffec0
    2c40:	414d4400 	cmpmi	sp, r0, lsl #8
    2c44:	48435f32 	stmdami	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    2c48:	41530036 	cmpmi	r3, r6, lsr r0
    2c4c:	41003149 	tstmi	r0, r9, asr #2
    2c50:	76697463 	strbtvc	r7, [r9], -r3, ror #8
    2c54:	4f430065 	svcmi	0x00430065
    2c58:	505f4552 	subspl	r4, pc, r2, asr r5	@ <UNPREDICTABLE>
    2c5c:	50495245 	subpl	r5, r9, r5, asr #4
    2c60:	41524548 	cmpmi	r2, r8, asr #10
    2c64:	7300534c 	movwvc	r5, #844	@ 0x34c
    2c68:	00657a69 	rsbeq	r7, r5, r9, ror #20
    2c6c:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
    2c70:	6942006e 	stmdbvs	r2, {r1, r2, r3, r5, r6}^
    2c74:	65520074 	ldrbvs	r0, [r2, #-116]	@ 0xffffff8c
    2c78:	6578616c 	ldrbvs	r6, [r8, #-364]!	@ 0xfffffe94
    2c7c:	73260064 			@ <UNDEFINED> instruction: 0x73260064
    2c80:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    2c84:	3a3a346c 	bcc	e8fe3c <__vector_table-0x71701c4>
    2c88:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2c8c:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    2c90:	473a3a32 			@ <UNDEFINED> instruction: 0x473a3a32
    2c94:	424f4950 	submi	r4, pc, #80, 18	@ 0x140000
    2c98:	52444f00 	subpl	r4, r4, #0, 30
    2c9c:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
    2ca0:	69660043 	stmdbvs	r6!, {r0, r1, r6}^
    2ca4:	4300656c 	movwmi	r6, #1388	@ 0x56c
    2ca8:	26004352 			@ <UNDEFINED> instruction: 0x26004352
    2cac:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2cb0:	3a346c32 	bcc	d1dd80 <__vector_table-0x72e2280>
    2cb4:	6e65673a 	mcrvs	7, 3, r6, cr5, cr10, {1}
    2cb8:	63697265 	cmnvs	r9, #1342177286	@ 0x50000006
    2cbc:	65523a3a 	ldrbvs	r3, [r2, #-2618]	@ 0xfffff5c6
    2cc0:	74733c67 	ldrbtvc	r3, [r3], #-3175	@ 0xfffff399
    2cc4:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    2cc8:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
    2ccc:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    2cd0:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    2cd4:	69743a3a 	ldmdbvs	r4!, {r1, r3, r4, r5, r9, fp, ip, sp}^
    2cd8:	3a3a326d 	bcc	e8f694 <__vector_table-0x717096c>
    2cdc:	3a637370 	bcc	18dfaa4 <__vector_table-0x672055c>
    2ce0:	4353503a 	cmpmi	r3, #58	@ 0x3a
    2ce4:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
    2ce8:	70003e43 	andvc	r3, r0, r3, asr #28
    2cec:	63696e61 	cmnvs	r9, #1552	@ 0x610
    2cf0:	6c61685f 	stclvs	8, cr6, [r1], #-380	@ 0xfffffe84
    2cf4:	6c630074 	stclvs	0, cr0, [r3], #-464	@ 0xfffffe30
    2cf8:	20676e61 	rsbcs	r6, r7, r1, ror #28
    2cfc:	4d564c4c 	ldclmi	12, cr4, [r6, #-304]	@ 0xfffffed0
    2d00:	75722820 	ldrbvc	r2, [r2, #-2080]!	@ 0xfffff7e0
    2d04:	20637473 	rsbcs	r7, r3, r3, ror r4
    2d08:	73726576 	cmnvc	r2, #494927872	@ 0x1d800000
    2d0c:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    2d10:	39352e31 	ldmdbcc	r5!, {r0, r4, r5, r9, sl, fp, sp}
    2d14:	6e2d302e 	cdpvs	0, 2, cr3, cr13, cr14, {1}
    2d18:	74686769 	strbtvc	r6, [r8], #-1897	@ 0xfffff897
    2d1c:	2820796c 	stmdacs	r0!, {r2, r3, r5, r6, r8, fp, ip, sp, lr}
    2d20:	63653563 	cmnvs	r5, #415236096	@ 0x18c00000
    2d24:	37353163 	ldrcc	r3, [r5, -r3, ror #2]!
    2d28:	30322030 	eorscc	r2, r2, r0, lsr r0
    2d2c:	312d3132 			@ <UNDEFINED> instruction: 0x312d3132
    2d30:	35312d32 	ldrcc	r2, [r1, #-3378]!	@ 0xfffff2ce
    2d34:	5f002929 	svcpl	0x00002929
    2d38:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    2d3c:	6c6f7274 	sfmvs	f7, 2, [pc], #-464	@ 2b74 <__vector_table-0x7ffd48c>
    2d40:	5f00775f 	svcpl	0x0000775f
    2d44:	6c334e5a 	ldcvs	14, cr4, [r3], #-360	@ 0xfffffe98
    2d48:	69366269 	ldmdbvs	r6!, {r0, r3, r5, r6, r9, sp, lr}
    2d4c:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    2d50:	5f5f3765 	svcpl	0x005f3765
    2d54:	69737063 	ldmdbvs	r3!, {r0, r1, r5, r6, ip, sp, lr}^
    2d58:	68373164 	ldmdavs	r7!, {r2, r5, r6, r8, ip, sp}
    2d5c:	63353538 	teqvs	r5, #56, 10	@ 0xe000000
    2d60:	63313434 	teqvs	r1, #52, 8	@ 0x34000000
    2d64:	66333064 	ldrtvs	r3, [r3], -r4, rrx
    2d68:	32626630 	rsbcc	r6, r2, #48, 12	@ 0x3000000
    2d6c:	5a5f0045 	bpl	17c2e88 <__vector_table-0x683d178>
    2d70:	696c334e 	stmdbvs	ip!, {r1, r2, r3, r6, r8, r9, ip, sp}^
    2d74:	6e693662 	cdpvs	6, 6, cr3, cr9, cr2, {3}
    2d78:	656e696c 	strbvs	r6, [lr, #-2412]!	@ 0xfffff694
    2d7c:	705f5f37 	subsvc	r5, pc, r7, lsr pc	@ <UNPREDICTABLE>
    2d80:	775f7073 			@ <UNDEFINED> instruction: 0x775f7073
    2d84:	61683731 	cmnvs	r8, r1, lsr r7
    2d88:	64396137 	ldrtvs	r6, [r9], #-311	@ 0xfffffec9
    2d8c:	64306134 	ldrtvs	r6, [r0], #-308	@ 0xfffffecc
    2d90:	33626436 	cmncc	r2, #905969664	@ 0x36000000
    2d94:	45643832 	strbmi	r3, [r4, #-2098]!	@ 0xfffff7ce
    2d98:	625f5f00 	subsvs	r5, pc, #0, 30
    2d9c:	70657361 	rsbvc	r7, r5, r1, ror #6
    2da0:	725f6972 	subsvc	r6, pc, #1867776	@ 0x1c8000
    2da4:	655f5f00 	ldrbvs	r5, [pc, #-3840]	@ 1eac <__vector_table-0x7ffe154>
    2da8:	6c62616e 	stfvse	f6, [r2], #-440	@ 0xfffffe48
    2dac:	63645f65 	cmnvs	r4, #404	@ 0x194
    2db0:	65686361 	strbvs	r6, [r8, #-865]!	@ 0xfffffc9f
    2db4:	414d4400 	cmpmi	sp, r0, lsl #8
    2db8:	48435f31 	stmdami	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
    2dbc:	6e550034 	mrcvs	0, 2, r0, cr5, cr4, {1}
    2dc0:	776f6e6b 	strbvc	r6, [pc, -fp, ror #28]!
    2dc4:	3249006e 	subcc	r0, r9, #110	@ 0x6e
    2dc8:	50003443 	andpl	r3, r0, r3, asr #8
    2dcc:	5f005257 	svcpl	0x00005257
    2dd0:	63384e5a 	teqvs	r8, #1440	@ 0x5a0
    2dd4:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
    2dd8:	396d5f78 	stmdbcc	sp!, {r3, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    2ddc:	65746e69 	ldrbvs	r6, [r4, #-3689]!	@ 0xfffff197
    2de0:	70757272 	rsbsvc	r7, r5, r2, ror r2
    2de4:	69643774 	stmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, ip, sp}^
    2de8:	6c626173 	stfvse	f6, [r2], #-460	@ 0xfffffe34
    2dec:	68373165 	ldmdavs	r7!, {r0, r2, r5, r6, r8, ip, sp}
    2df0:	63396632 	teqvs	r9, #52428800	@ 0x3200000
    2df4:	36663338 			@ <UNDEFINED> instruction: 0x36663338
    2df8:	33396539 	teqcc	r9, #239075328	@ 0xe400000
    2dfc:	65313333 	ldrvs	r3, [r1, #-819]!	@ 0xfffffccd
    2e00:	6e650045 	cdpvs	0, 6, cr0, cr5, cr5, {2}
    2e04:	656c6261 	strbvs	r6, [ip, #-609]!	@ 0xfffffd9f
    2e08:	776e7500 	strbvc	r7, [lr, -r0, lsl #10]!
    2e0c:	3c706172 	ldfcce	f6, [r0], #-456	@ 0xfffffe38
    2e10:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2e14:	3a346c32 	bcc	d1dee4 <__vector_table-0x72e211c>
    2e18:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    2e1c:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    2e20:	3a3a3278 	bcc	e8f808 <__vector_table-0x71707f8>
    2e24:	69726550 	ldmdbvs	r2!, {r4, r6, r8, sl, sp, lr}^
    2e28:	72656870 	rsbvc	r6, r5, #112, 16	@ 0x700000
    2e2c:	3e736c61 	cdpcc	12, 7, cr6, cr3, cr1, {3}
    2e30:	6c637b00 			@ <UNDEFINED> instruction: 0x6c637b00
    2e34:	7275736f 	rsbsvc	r7, r5, #-1140850687	@ 0xbc000001
    2e38:	6e655f65 	cdpvs	15, 6, cr5, cr5, cr5, {3}
    2e3c:	7d312376 	ldcvc	3, cr2, [r1, #-472]!	@ 0xfffffe28
    2e40:	61685000 	cmnvs	r8, r0
    2e44:	6d6f746e 	cfstrdvs	mvd7, [pc, #-440]!	@ 2c94 <__vector_table-0x7ffd36c>
    2e48:	61746144 	cmnvs	r4, r4, asr #2
    2e4c:	6d74733c 	ldclvs	3, cr7, [r4, #-240]!	@ 0xffffff10
    2e50:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    2e54:	74733a3a 	ldrbtvc	r3, [r3], #-2618	@ 0xfffff5c6
    2e58:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    2e5c:	3a327834 	bcc	ca0f34 <__vector_table-0x735f0cc>
    2e60:	6970673a 	ldmdbvs	r0!, {r1, r3, r4, r5, r8, r9, sl, sp, lr}^
    2e64:	3a3a626f 	bcc	e9b828 <__vector_table-0x71647d8>
    2e68:	7079746f 	rsbsvc	r7, r9, pc, ror #8
    2e6c:	3a3a7265 	bcc	e9f808 <__vector_table-0x71607f8>
    2e70:	5059544f 	subspl	r5, r9, pc, asr #8
    2e74:	535f5245 	cmppl	pc, #1342177284	@ 0x50000004
    2e78:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
    2e7c:	3c575200 	lfmcc	f5, 2, [r7], {-0}
    2e80:	3e323375 	mrccc	3, 1, r3, cr2, cr5, {3}
    2e84:	74732600 	ldrbtvc	r2, [r3], #-1536	@ 0xfffffa00
    2e88:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    2e8c:	673a3a34 			@ <UNDEFINED> instruction: 0x673a3a34
    2e90:	72656e65 	rsbvc	r6, r5, #1616	@ 0x650
    2e94:	3a3a6369 	bcc	e9bc40 <__vector_table-0x71643c0>
    2e98:	3c676552 	cfstr64cc	mvdx6, [r7], #-328	@ 0xfffffeb8
    2e9c:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2ea0:	3a346c32 	bcc	d1df70 <__vector_table-0x72e2090>
    2ea4:	6d74733a 	ldclvs	3, cr7, [r4, #-232]!	@ 0xffffff18
    2ea8:	346c3233 	strbtcc	r3, [ip], #-563	@ 0xfffffdcd
    2eac:	3a3a3278 	bcc	e8f894 <__vector_table-0x717076c>
    2eb0:	326d6974 	rsbcc	r6, sp, #116, 18	@ 0x1d0000
    2eb4:	72633a3a 	rsbvc	r3, r3, #237568	@ 0x3a000
    2eb8:	433a3a31 	teqmi	sl, #200704	@ 0x31000
    2ebc:	535f3152 	cmppl	pc, #-2147483628	@ 0x80000014
    2ec0:	3e434550 	mcrcc	5, 2, r4, cr3, cr0, {2}
    2ec4:	6c696600 	stclvs	6, cr6, [r9], #-0
    2ec8:	6d26006c 	stcvs	0, cr0, [r6, #-432]!	@ 0xfffffe50
    2ecc:	63207475 			@ <UNDEFINED> instruction: 0x63207475
    2ed0:	3a65726f 	bcc	195f894 <__vector_table-0x66a076c>
    2ed4:	746d663a 	strbtvc	r6, [sp], #-1594	@ 0xfffff9c6
    2ed8:	6f463a3a 	svcvs	0x00463a3a
    2edc:	74616d72 	strbtvc	r6, [r1], #-3442	@ 0xfffff28e
    2ee0:	00726574 	rsbseq	r6, r2, r4, ror r5
    2ee4:	6f635f5f 	svcvs	0x00635f5f
    2ee8:	6f72746e 	svcvs	0x0072746e
    2eec:	00725f6c 	rsbseq	r5, r2, ip, ror #30
    2ef0:	334e5a5f 	movtcc	r5, #59999	@ 0xea5f
    2ef4:	3662696c 	strbtcc	r6, [r2], -ip, ror #18
    2ef8:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    2efc:	5f35656e 	svcpl	0x0035656e
    2f00:	6273695f 	rsbsvs	r6, r3, #1556480	@ 0x17c000
    2f04:	66683731 			@ <UNDEFINED> instruction: 0x66683731
    2f08:	61353765 	teqvs	r5, r5, ror #14
    2f0c:	62323136 	eorsvs	r3, r2, #-2147483635	@ 0x8000000d
    2f10:	36333961 	ldrtcc	r3, [r3], -r1, ror #18
    2f14:	45323963 	ldrmi	r3, [r2, #-2403]!	@ 0xfffff69d
    2f18:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	@ 2f20 <__vector_table-0x7ffd0e0>
    2f1c:	725f7073 	subsvc	r7, pc, #115	@ 0x73
    2f20:	4e5a5f00 	cdpmi	15, 5, cr5, cr10, cr0, {0}
    2f24:	62696c33 	rsbvs	r6, r9, #13056	@ 0x3300
    2f28:	6c6e6936 			@ <UNDEFINED> instruction: 0x6c6e6936
    2f2c:	31656e69 	cmncc	r5, r9, ror #28
    2f30:	705f5f31 	subsvc	r5, pc, r1, lsr pc	@ <UNPREDICTABLE>
    2f34:	616d6972 	smcvs	54930	@ 0xd692
    2f38:	725f6b73 	subsvc	r6, pc, #117760	@ 0x1cc00
    2f3c:	64683731 	strbtvs	r3, [r8], #-1841	@ 0xfffff8cf
    2f40:	34663763 	strbtcc	r3, [r6], #-1891	@ 0xfffff89d
    2f44:	62623866 	rsbvs	r3, r2, #6684672	@ 0x660000
    2f48:	36393439 			@ <UNDEFINED> instruction: 0x36393439
    2f4c:	45336130 	ldrmi	r6, [r3, #-304]!	@ 0xfffffed0
    2f50:	625f5f00 	subsvs	r5, pc, #0, 30
    2f54:	70657361 	rsbvc	r7, r5, r1, ror #6
    2f58:	775f6972 			@ <UNDEFINED> instruction: 0x775f6972
    2f5c:	41535500 	cmpmi	r3, r0, lsl #10
    2f60:	00325452 	eorseq	r5, r2, r2, asr r4
    2f64:	44534644 	ldrbmi	r4, [r3], #-1604	@ 0xfffff9bc
    2f68:	465f314d 	ldrbmi	r3, [pc], -sp, asr #2
    2f6c:	0032544c 	eorseq	r5, r2, ip, asr #8
    2f70:	4d505753 	ldclmi	7, cr5, [r0, #-332]	@ 0xfffffeb4
    2f74:	74003149 	strvc	r3, [r0], #-329	@ 0xfffffeb7
    2f78:	00326d69 	eorseq	r6, r2, r9, ror #26
    2f7c:	656e6567 	strbvs	r6, [lr, #-1383]!	@ 0xfffffa99
    2f80:	00636972 	rsbeq	r6, r3, r2, ror r9
    2f84:	725f7361 	subsvc	r7, pc, #-2080374783	@ 0x84000001
    2f88:	733c6665 	teqvc	ip, #105906176	@ 0x6500000
    2f8c:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    2f90:	3a3a346c 	bcc	e90148 <__vector_table-0x716feb8>
    2f94:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    2f98:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    2f9c:	473a3a32 			@ <UNDEFINED> instruction: 0x473a3a32
    2fa0:	424f4950 	submi	r4, pc, #80, 18	@ 0x140000
    2fa4:	6850003e 	ldmdavs	r0, {r1, r2, r3, r4, r5}^
    2fa8:	6f746e61 	svcvs	0x00746e61
    2fac:	7461446d 	strbtvc	r4, [r1], #-1133	@ 0xfffffb93
    2fb0:	74733c61 	ldrbtvc	r3, [r3], #-3169	@ 0xfffff39f
    2fb4:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    2fb8:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
    2fbc:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    2fc0:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    2fc4:	70673a3a 	rsbvc	r3, r7, sl, lsr sl
    2fc8:	3a626f69 	bcc	189ed74 <__vector_table-0x676128c>
    2fcc:	72646f3a 	rsbvc	r6, r4, #58, 30	@ 0xe8
    2fd0:	444f3a3a 	strbmi	r3, [pc], #-2618	@ 2fd8 <__vector_table-0x7ffd028>
    2fd4:	50535f52 	subspl	r5, r3, r2, asr pc
    2fd8:	003e4345 	eorseq	r4, lr, r5, asr #6
    2fdc:	32434441 	subcc	r4, r3, #1090519040	@ 0x41000000
    2fe0:	72655000 	rsbvc	r5, r5, #0
    2fe4:	65687069 	strbvs	r7, [r8, #-105]!	@ 0xffffff97
    2fe8:	736c6172 	cmnvc	ip, #-2147483620	@ 0x8000001c
    2fec:	65726600 	ldrbvs	r6, [r2, #-1536]!	@ 0xfffffa00
    2ff0:	74733c65 	ldrbtvc	r3, [r3], #-3173	@ 0xfffff39b
    2ff4:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    2ff8:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
    2ffc:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    3000:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    3004:	697b3a3a 	ldmdbvs	fp!, {r1, r3, r4, r5, r9, fp, ip, sp}^
    3008:	236c706d 	cmncs	ip, #109	@ 0x6d
    300c:	7d373532 	cfldr32vc	mvfx3, [r7, #-200]!	@ 0xffffff38
    3010:	61743a3a 	cmnvs	r4, sl, lsr sl
    3014:	3a3a656b 	bcc	e9c5c8 <__vector_table-0x7163a38>
    3018:	6f6c637b 	svcvs	0x006c637b
    301c:	65727573 	ldrbvs	r7, [r2, #-1395]!	@ 0xfffffa8d
    3020:	766e655f 			@ <UNDEFINED> instruction: 0x766e655f
    3024:	2c7d3023 	ldclcs	0, cr3, [sp], #-140	@ 0xffffff74
    3028:	726f6320 	rsbvc	r6, pc, #32, 6	@ 0x80000000
    302c:	6f3a3a65 	svcvs	0x003a3a65
    3030:	6f697470 	svcvs	0x00697470
    3034:	4f3a3a6e 	svcmi	0x003a3a6e
    3038:	6f697470 	svcvs	0x00697470
    303c:	74733c6e 	ldrbtvc	r3, [r3], #-3182	@ 0xfffff392
    3040:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
    3044:	733a3a34 	teqvc	sl, #52, 20	@ 0x34000
    3048:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    304c:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
    3050:	65503a3a 	ldrbvs	r3, [r0, #-2618]	@ 0xfffff5c6
    3054:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    3058:	6c617265 	sfmvs	f7, 2, [r1], #-404	@ 0xfffffe6c
    305c:	003e3e73 	eorseq	r3, lr, r3, ror lr
    3060:	61736964 	cmnvs	r3, r4, ror #18
    3064:	00656c62 	rsbeq	r6, r5, r2, ror #24
    3068:	374e5a5f 	smlsldcc	r5, lr, pc, sl	@ <UNPREDICTABLE>
    306c:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    3070:	39346c32 	ldmdbcc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    3074:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    3078:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    307c:	50313132 	eorspl	r3, r1, r2, lsr r1
    3080:	70697265 	rsbvc	r7, r9, r5, ror #4
    3084:	61726568 	cmnvs	r2, r8, ror #10
    3088:	7335736c 	teqvc	r5, #108, 6	@ 0xb0000001
    308c:	6c616574 	cfstr64vs	mvdx6, [r1], #-464	@ 0xfffffe30
    3090:	37683731 			@ <UNDEFINED> instruction: 0x37683731
    3094:	36393134 			@ <UNDEFINED> instruction: 0x36393134
    3098:	34343430 	ldrtcc	r3, [r4], #-1072	@ 0xfffffbd0
    309c:	65666562 	strbvs	r6, [r6, #-1378]!	@ 0xfffffa9e
    30a0:	45393136 	ldrmi	r3, [r9, #-310]!	@ 0xfffffeca
    30a4:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
    30a8:	733c6574 	teqvc	ip, #116, 10	@ 0x1d000000
    30ac:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
    30b0:	3a3a346c 	bcc	e90268 <__vector_table-0x716fd98>
    30b4:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
    30b8:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
    30bc:	723a3a32 	eorsvc	r3, sl, #204800	@ 0x32000
    30c0:	3a3a6363 	bcc	e9be54 <__vector_table-0x71641ac>
    30c4:	32626861 	rsbcc	r6, r2, #6356992	@ 0x610000
    30c8:	3a726e65 	bcc	1c9ea64 <__vector_table-0x636159c>
    30cc:	4248413a 	submi	r4, r8, #-2147483634	@ 0x8000000e
    30d0:	524e4532 	subpl	r4, lr, #209715200	@ 0xc800000
    30d4:	4550535f 	ldrbmi	r5, [r0, #-863]	@ 0xfffffca1
    30d8:	62202c43 	eorvs	r2, r0, #17152	@ 0x4300
    30dc:	6b6e696c 	blvs	1b9d694 <__vector_table-0x646296c>
    30e0:	61705f79 	cmnvs	r0, r9, ror pc
    30e4:	5f3a3a63 	svcpl	0x003a3a63
    30e8:	726f635f 	rsbvc	r6, pc, #2080374785	@ 0x7c000001
    30ec:	5f786574 	svcpl	0x00786574
    30f0:	74725f6d 	ldrbtvc	r5, [r2], #-3949	@ 0xfffff093
    30f4:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
    30f8:	7b3a3a6e 	blvc	e91ab8 <__vector_table-0x716e548>
    30fc:	736f6c63 	cmnvc	pc, #25344	@ 0x6300
    3100:	5f657275 	svcpl	0x00657275
    3104:	23766e65 	cmncs	r6, #1616	@ 0x650
    3108:	003e7d30 	eorseq	r7, lr, r0, lsr sp
    310c:	00727261 	rsbseq	r7, r2, r1, ror #4
    3110:	61666544 	cmnvs	r6, r4, asr #10
    3114:	48746c75 	ldmdami	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    3118:	6c646e61 	stclvs	14, cr6, [r4], #-388	@ 0xfffffe7c
    311c:	005f7265 	subseq	r7, pc, r5, ror #4
    3120:	73265b26 			@ <UNDEFINED> instruction: 0x73265b26
    3124:	005d7274 	subseq	r7, sp, r4, ror r2
    3128:	63657270 	cmnvs	r5, #112, 4
    312c:	6f697369 	svcvs	0x00697369
    3130:	6150006e 	cmpvs	r0, lr, rrx
    3134:	006d6172 	rsbeq	r6, sp, r2, ror r1
    3138:	7478657b 	ldrbtvc	r6, [r8], #-1403	@ 0xfffffa85
    313c:	236e7265 	cmncs	lr, #1342177286	@ 0x50000006
    3140:	5f007d30 	svcpl	0x00007d30
    3144:	626d645f 	rsbvs	r6, sp, #1593835520	@ 0x5f000000
    3148:	625f5f00 	subsvs	r5, pc, #0, 30
    314c:	73746f6f 	cmnvc	r4, #444	@ 0x1bc
    3150:	70617274 	rsbvc	r7, r1, r4, ror r2
    3154:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
    3158:	746c7561 	strbtvc	r7, [ip], #-1377	@ 0xfffffa9f
    315c:	6b73616d 	blvs	1cdb718 <__vector_table-0x63248e8>
    3160:	Address 0x3160 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	6b6e694c 	blvs	1b9a538 <__vector_table-0x6465ac8>
   4:	203a7265 	eorscs	r7, sl, r5, ror #4
   8:	20444c4c 	subcs	r4, r4, ip, asr #24
   c:	312e3831 			@ <UNDEFINED> instruction: 0x312e3831
  10:	0000372e 	andeq	r3, r0, lr, lsr #14
  14:	74737572 	ldrbtvc	r7, [r3], #-1394	@ 0xfffffa8e
  18:	65762063 	ldrbvs	r2, [r6, #-99]!	@ 0xffffff9d
  1c:	6f697372 	svcvs	0x00697372
  20:	2e31206e 	cdpcs	0, 3, cr2, cr1, cr14, {3}
  24:	302e3937 	eorcc	r3, lr, r7, lsr r9
  28:	32312820 	eorscc	r2, r1, #32, 16	@ 0x200000
  2c:	62336639 	eorsvs	r6, r3, #59768832	@ 0x3900000
  30:	20363939 	eorscs	r3, r6, r9, lsr r9
  34:	34323032 	ldrtcc	r3, [r2], #-50	@ 0xffffffce
  38:	2d36302d 	ldccs	0, cr3, [r6, #-180]!	@ 0xffffff4c
  3c:	00293031 	eoreq	r3, r9, r1, lsr r0

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003941 	andeq	r3, r0, r1, asr #18
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000002f 	andeq	r0, r0, pc, lsr #32
  10:	302e3243 	eorcc	r3, lr, r3, asr #4
  14:	0d060039 	stceq	0, cr0, [r6, #-228]	@ 0xffffff1c
  18:	00084d07 	andeq	r4, r8, r7, lsl #26
  1c:	060a0209 	streq	r0, [sl], -r9, lsl #4
  20:	0111000e 	tsteq	r1, lr
  24:	01150114 	tsteq	r5, r4, lsl r1
  28:	01180317 	tsteq	r8, r7, lsl r3
  2c:	011b0119 	tsteq	fp, r9, lsl r1
  30:	021e011c 	andseq	r0, lr, #28, 2
  34:	01240122 			@ <UNDEFINED> instruction: 0x01240122
  38:	Address 0x38 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	00000010 	andeq	r0, r0, r0, lsl r0
   4:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
   8:	00040004 	andeq	r0, r4, r4
   c:	0c0e7c01 	stceq	12, cr7, [lr], {1}
  10:	0000000d 	andeq	r0, r0, sp
  14:	0000000c 	andeq	r0, r0, ip
  18:	00000000 	andeq	r0, r0, r0
  1c:	080002e4 	stmdaeq	r0, {r2, r5, r6, r7, r9}
  20:	00000018 	andeq	r0, r0, r8, lsl r0
  24:	0000000c 	andeq	r0, r0, ip
  28:	00000000 	andeq	r0, r0, r0
  2c:	08000194 	stmdaeq	r0, {r2, r4, r7, r8}
  30:	0000003e 	andeq	r0, r0, lr, lsr r0
  34:	00000018 	andeq	r0, r0, r8, lsl r0
  38:	00000000 	andeq	r0, r0, r0
  3c:	080001ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8}
  40:	00000044 	andeq	r0, r0, r4, asr #32
  44:	8e080e7e 	mcrhi	14, 0, r0, cr8, cr14, {3}
  48:	42028701 	andmi	r8, r2, #262144	@ 0x40000
  4c:	0000070d 	andeq	r0, r0, sp, lsl #14
  50:	00000018 	andeq	r0, r0, r8, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	08000230 	stmdaeq	r0, {r4, r5, r9}
  5c:	00000008 	andeq	r0, r0, r8
  60:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  64:	42028701 	andmi	r8, r2, #262144	@ 0x40000
  68:	0000070d 	andeq	r0, r0, sp, lsl #14
  6c:	00000018 	andeq	r0, r0, r8, lsl r0
  70:	00000000 	andeq	r0, r0, r0
  74:	08000238 	stmdaeq	r0, {r3, r4, r5, r9}
  78:	00000080 	andeq	r0, r0, r0, lsl #1
  7c:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  80:	42028701 	andmi	r8, r2, #262144	@ 0x40000
  84:	0000070d 	andeq	r0, r0, sp, lsl #14
  88:	00000018 	andeq	r0, r0, r8, lsl r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	080002b8 	stmdaeq	r0, {r3, r4, r5, r7, r9}
  94:	00000008 	andeq	r0, r0, r8
  98:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  9c:	42028701 	andmi	r8, r2, #262144	@ 0x40000
  a0:	0000070d 	andeq	r0, r0, sp, lsl #14
  a4:	00000018 	andeq	r0, r0, r8, lsl r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	080002c0 	stmdaeq	r0, {r6, r7, r9}
  b0:	00000008 	andeq	r0, r0, r8
  b4:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  b8:	42028701 	andmi	r8, r2, #262144	@ 0x40000
  bc:	0000070d 	andeq	r0, r0, sp, lsl #14
  c0:	00000018 	andeq	r0, r0, r8, lsl r0
  c4:	00000000 	andeq	r0, r0, r0
  c8:	080002c8 	stmdaeq	r0, {r3, r6, r7, r9}
  cc:	00000008 	andeq	r0, r0, r8
  d0:	8e080e42 	cdphi	14, 0, cr0, cr8, cr2, {2}
  d4:	42028701 	andmi	r8, r2, #262144	@ 0x40000
  d8:	0000070d 	andeq	r0, r0, sp, lsl #14
  dc:	0000000c 	andeq	r0, r0, ip
  e0:	00000000 	andeq	r0, r0, r0
  e4:	080002fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r9}
  e8:	00000002 	andeq	r0, r0, r2
  ec:	0000000c 	andeq	r0, r0, ip
  f0:	00000000 	andeq	r0, r0, r0
  f4:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
  f8:	00000002 	andeq	r0, r0, r2
  fc:	0000000c 	andeq	r0, r0, ip
 100:	00000000 	andeq	r0, r0, r0
 104:	080002d2 	stmdaeq	r0, {r1, r4, r6, r7, r9}
 108:	00000002 	andeq	r0, r0, r2
 10c:	0000000c 	andeq	r0, r0, ip
 110:	00000000 	andeq	r0, r0, r0
 114:	080002d4 	stmdaeq	r0, {r2, r4, r6, r7, r9}
 118:	00000002 	andeq	r0, r0, r2
 11c:	00000010 	andeq	r0, r0, r0, lsl r0
 120:	ffffffff 			@ <UNDEFINED> instruction: 0xffffffff
 124:	00040004 	andeq	r0, r4, r4
 128:	0c0e7c01 	stceq	12, cr7, [lr], {1}
 12c:	0000000d 	andeq	r0, r0, sp
 130:	0000000c 	andeq	r0, r0, ip
 134:	0000011c 	andeq	r0, r0, ip, lsl r1
 138:	00000000 	andeq	r0, r0, r0
 13c:	00000004 	andeq	r0, r0, r4
 140:	0000000c 	andeq	r0, r0, ip
 144:	0000011c 	andeq	r0, r0, ip, lsl r1
 148:	00000000 	andeq	r0, r0, r0
 14c:	00000006 	andeq	r0, r0, r6
 150:	0000000c 	andeq	r0, r0, ip
 154:	0000011c 	andeq	r0, r0, ip, lsl r1
 158:	00000000 	andeq	r0, r0, r0
 15c:	0000000a 	andeq	r0, r0, sl
 160:	0000000c 	andeq	r0, r0, ip
 164:	0000011c 	andeq	r0, r0, ip, lsl r1
 168:	080002d6 	stmdaeq	r0, {r1, r2, r4, r6, r7, r9}
 16c:	00000004 	andeq	r0, r0, r4
 170:	0000000c 	andeq	r0, r0, ip
 174:	0000011c 	andeq	r0, r0, ip, lsl r1
 178:	080002da 	stmdaeq	r0, {r1, r3, r4, r6, r7, r9}
 17c:	00000004 	andeq	r0, r0, r4
 180:	0000000c 	andeq	r0, r0, ip
 184:	0000011c 	andeq	r0, r0, ip, lsl r1
 188:	00000000 	andeq	r0, r0, r0
 18c:	0000000c 	andeq	r0, r0, ip
 190:	0000000c 	andeq	r0, r0, ip
 194:	0000011c 	andeq	r0, r0, ip, lsl r1
 198:	00000000 	andeq	r0, r0, r0
 19c:	00000006 	andeq	r0, r0, r6
 1a0:	0000000c 	andeq	r0, r0, ip
 1a4:	0000011c 	andeq	r0, r0, ip, lsl r1
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	00000006 	andeq	r0, r0, r6
 1b0:	0000000c 	andeq	r0, r0, ip
 1b4:	0000011c 	andeq	r0, r0, ip, lsl r1
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	00000006 	andeq	r0, r0, r6
 1c0:	0000000c 	andeq	r0, r0, ip
 1c4:	0000011c 	andeq	r0, r0, ip, lsl r1
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	00000006 	andeq	r0, r0, r6
 1d0:	0000000c 	andeq	r0, r0, ip
 1d4:	0000011c 	andeq	r0, r0, ip, lsl r1
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	00000006 	andeq	r0, r0, r6
 1e0:	0000000c 	andeq	r0, r0, ip
 1e4:	0000011c 	andeq	r0, r0, ip, lsl r1
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	00000004 	andeq	r0, r0, r4
 1f0:	0000000c 	andeq	r0, r0, ip
 1f4:	0000011c 	andeq	r0, r0, ip, lsl r1
 1f8:	080002de 	stmdaeq	r0, {r1, r2, r3, r4, r6, r7, r9}
 1fc:	00000006 	andeq	r0, r0, r6
 200:	0000000c 	andeq	r0, r0, ip
 204:	0000011c 	andeq	r0, r0, ip, lsl r1
 208:	00000000 	andeq	r0, r0, r0
 20c:	00000006 	andeq	r0, r0, r6
 210:	0000000c 	andeq	r0, r0, ip
 214:	0000011c 	andeq	r0, r0, ip, lsl r1
 218:	00000000 	andeq	r0, r0, r0
 21c:	00000006 	andeq	r0, r0, r6
 220:	0000000c 	andeq	r0, r0, ip
 224:	0000011c 	andeq	r0, r0, ip, lsl r1
 228:	00000000 	andeq	r0, r0, r0
 22c:	00000004 	andeq	r0, r0, r4
 230:	0000000c 	andeq	r0, r0, ip
 234:	0000011c 	andeq	r0, r0, ip, lsl r1
 238:	00000000 	andeq	r0, r0, r0
 23c:	00000004 	andeq	r0, r0, r4
 240:	0000000c 	andeq	r0, r0, ip
 244:	0000011c 	andeq	r0, r0, ip, lsl r1
 248:	00000000 	andeq	r0, r0, r0
 24c:	00000004 	andeq	r0, r0, r4
 250:	0000000c 	andeq	r0, r0, ip
 254:	0000011c 	andeq	r0, r0, ip, lsl r1
 258:	00000000 	andeq	r0, r0, r0
 25c:	00000004 	andeq	r0, r0, r4
 260:	0000000c 	andeq	r0, r0, ip
 264:	0000011c 	andeq	r0, r0, ip, lsl r1
 268:	00000000 	andeq	r0, r0, r0
 26c:	00000004 	andeq	r0, r0, r4
 270:	0000000c 	andeq	r0, r0, ip
 274:	0000011c 	andeq	r0, r0, ip, lsl r1
 278:	00000000 	andeq	r0, r0, r0
 27c:	0000001a 	andeq	r0, r0, sl, lsl r0
 280:	0000000c 	andeq	r0, r0, ip
 284:	0000011c 	andeq	r0, r0, ip, lsl r1
 288:	00000000 	andeq	r0, r0, r0
 28c:	00000006 	andeq	r0, r0, r6
 290:	0000000c 	andeq	r0, r0, ip
 294:	0000011c 	andeq	r0, r0, ip, lsl r1
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000008 	andeq	r0, r0, r8
 2a0:	0000000c 	andeq	r0, r0, ip
 2a4:	0000011c 	andeq	r0, r0, ip, lsl r1
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	00000006 	andeq	r0, r0, r6
 2b0:	0000000c 	andeq	r0, r0, ip
 2b4:	0000011c 	andeq	r0, r0, ip, lsl r1
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	00000006 	andeq	r0, r0, r6
 2c0:	0000000c 	andeq	r0, r0, ip
 2c4:	0000011c 	andeq	r0, r0, ip, lsl r1
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	0000001e 	andeq	r0, r0, lr, lsl r0
 2d0:	0000000c 	andeq	r0, r0, ip
 2d4:	0000011c 	andeq	r0, r0, ip, lsl r1
 2d8:	00000000 	andeq	r0, r0, r0
 2dc:	0000001e 	andeq	r0, r0, lr, lsl r0
 2e0:	0000000c 	andeq	r0, r0, ip
 2e4:	0000011c 	andeq	r0, r0, ip, lsl r1
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	00000016 	andeq	r0, r0, r6, lsl r0
 2f0:	0000000c 	andeq	r0, r0, ip
 2f4:	0000011c 	andeq	r0, r0, ip, lsl r1
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	00000016 	andeq	r0, r0, r6, lsl r0
 300:	0000000c 	andeq	r0, r0, ip
 304:	0000011c 	andeq	r0, r0, ip, lsl r1
 308:	00000000 	andeq	r0, r0, r0
 30c:	00000006 	andeq	r0, r0, r6
 310:	0000000c 	andeq	r0, r0, ip
 314:	0000011c 	andeq	r0, r0, ip, lsl r1
 318:	00000000 	andeq	r0, r0, r0
 31c:	00000006 	andeq	r0, r0, r6

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000480 	andeq	r0, r0, r0, lsl #9
   4:	037f0004 	cmneq	pc, #4
   8:	01010000 	mrseq	r0, (UNDEF: 1)
   c:	0d0efb01 	vstreq	d15, [lr, #-4]
  10:	01010100 	mrseq	r0, (UNDEF: 17)
  14:	00000001 	andeq	r0, r0, r1
  18:	01000001 	tsteq	r0, r1
  1c:	00637273 	rsbeq	r7, r3, r3, ror r2
  20:	7375722f 	cmnvc	r5, #-268435454	@ 0xf0000002
  24:	312f6374 			@ <UNDEFINED> instruction: 0x312f6374
  28:	33663932 	cmncc	r6, #819200	@ 0xc8000
  2c:	36393962 	ldrtcc	r3, [r9], -r2, ror #18
  30:	34666134 	strbtcc	r6, [r6], #-308	@ 0xfffffecc
  34:	37613464 	strbcc	r3, [r1, -r4, ror #8]!
  38:	31643930 	cmncc	r4, r0, lsr r9
  3c:	39333833 	ldmdbcc	r3!, {r0, r1, r4, r5, fp, ip, sp}
  40:	64613033 	strbtvs	r3, [r1], #-51	@ 0xffffffcd
  44:	64323165 	ldrtvs	r3, [r2], #-357	@ 0xfffffe9b
  48:	63376566 	teqvs	r7, #427819008	@ 0x19800000
  4c:	2f313830 	svccs	0x00313830
  50:	7262696c 	rsbvc	r6, r2, #108, 18	@ 0x1b0000
  54:	2f797261 	svccs	0x00797261
  58:	65726f63 	ldrbvs	r6, [r2, #-3939]!	@ 0xfffff09d
  5c:	6372732f 	cmnvs	r2, #-1140850688	@ 0xbc000000
  60:	75722f00 	ldrbvc	r2, [r2, #-3840]!	@ 0xfffff100
  64:	2f637473 	svccs	0x00637473
  68:	66393231 			@ <UNDEFINED> instruction: 0x66393231
  6c:	39396233 	ldmdbcc	r9!, {r0, r1, r4, r5, r9, sp, lr}
  70:	66613436 			@ <UNDEFINED> instruction: 0x66613436
  74:	61346434 	teqvs	r4, r4, lsr r4
  78:	64393037 	ldrtvs	r3, [r9], #-55	@ 0xffffffc9
  7c:	33383331 	teqcc	r8, #-1006632960	@ 0xc4000000
  80:	61303339 	teqvs	r0, r9, lsr r3
  84:	32316564 	eorscc	r6, r1, #100, 10	@ 0x19000000
  88:	37656664 	strbcc	r6, [r5, -r4, ror #12]!
  8c:	31383063 	teqcc	r8, r3, rrx
  90:	62696c2f 	rsbvs	r6, r9, #12032	@ 0x2f00
  94:	79726172 	ldmdbvc	r2!, {r1, r4, r5, r6, r8, sp, lr}^
  98:	726f632f 	rsbvc	r6, pc, #-1140850688	@ 0xbc000000
  9c:	72732f65 	rsbsvc	r2, r3, #404	@ 0x194
  a0:	74702f63 	ldrbtvc	r2, [r0], #-3939	@ 0xfffff09d
  a4:	682f0072 	stmdavs	pc!, {r1, r4, r5, r6}	@ <UNPREDICTABLE>
  a8:	2f656d6f 	svccs	0x00656d6f
  ac:	2e2f776a 	cdpcs	7, 2, cr7, cr15, cr10, {3}
  b0:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
  b4:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	@ 0xfffff091
  b8:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
  bc:	732f7972 			@ <UNDEFINED> instruction: 0x732f7972
  c0:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	@ <UNPREDICTABLE>
  c4:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
  c8:	6172632e 	cmnvs	r2, lr, lsr #6
  cc:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
  d0:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
  d4:	64373166 	ldrtvs	r3, [r7], #-358	@ 0xfffffe9a
  d8:	62623232 	rsbvs	r3, r2, #536870915	@ 0x20000003
  dc:	30353161 	eorscc	r3, r5, r1, ror #2
  e0:	2f663130 	svccs	0x00663130
  e4:	6c656376 	stclvs	3, cr6, [r5], #-472	@ 0xfffffe28
  e8:	2e302d6c 	cdpcs	13, 3, cr2, cr0, cr12, {3}
  ec:	2f332e31 	svccs	0x00332e31
  f0:	00637273 	rsbeq	r7, r3, r3, ror r2
  f4:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	@ 40 <__vector_table-0x7ffffc0>
  f8:	776a2f65 	strbvc	r2, [sl, -r5, ror #30]!
  fc:	61632e2f 	cmnvs	r3, pc, lsr #28
 100:	2f6f6772 	svccs	0x006f6772
 104:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
 108:	79727473 	ldmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 10c:	6372732f 	cmnvs	r2, #-1140850688	@ 0xbc000000
 110:	646e692f 	strbtvs	r6, [lr], #-2351	@ 0xfffff6d1
 114:	632e7865 			@ <UNDEFINED> instruction: 0x632e7865
 118:	65746172 	ldrbvs	r6, [r4, #-370]!	@ 0xfffffe8e
 11c:	6f692e73 	svcvs	0x00692e73
 120:	3166362d 	cmncc	r6, sp, lsr #12
 124:	32326437 	eorscc	r6, r2, #922746880	@ 0x37000000
 128:	31616262 	cmncc	r1, r2, ror #4
 12c:	31303035 	teqcc	r0, r5, lsr r0
 130:	74732f66 	ldrbtvc	r2, [r3], #-3942	@ 0xfffff09a
 134:	6c32336d 	ldcvs	3, cr3, [r2], #-436	@ 0xfffffe4c
 138:	2e302d34 	mrccs	13, 1, r2, cr0, cr4, {1}
 13c:	312e3531 			@ <UNDEFINED> instruction: 0x312e3531
 140:	6372732f 	cmnvs	r2, #-1140850688	@ 0xbc000000
 144:	6f682f00 	svcvs	0x00682f00
 148:	6a2f656d 	bvs	bd9704 <__vector_table-0x74268fc>
 14c:	632e2f77 			@ <UNDEFINED> instruction: 0x632e2f77
 150:	6f677261 	svcvs	0x00677261
 154:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
 158:	72747369 	rsbsvc	r7, r4, #-1543503871	@ 0xa4000001
 15c:	72732f79 	rsbsvc	r2, r3, #484	@ 0x1e4
 160:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
 164:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
 168:	74617263 	strbtvc	r7, [r1], #-611	@ 0xfffffd9d
 16c:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 170:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
 174:	32643731 	rsbcc	r3, r4, #12845056	@ 0xc40000
 178:	61626232 	cmnvs	r2, r2, lsr r2
 17c:	30303531 	eorscc	r3, r0, r1, lsr r5
 180:	632f6631 			@ <UNDEFINED> instruction: 0x632f6631
 184:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
 188:	2d6d2d78 	stclcs	13, cr2, [sp, #-480]!	@ 0xfffffe20
 18c:	2e372e30 	mrccs	14, 1, r2, cr7, cr0, {1}
 190:	72732f37 	rsbsvc	r2, r3, #55, 30	@ 0xdc
 194:	682f0063 	stmdavs	pc!, {r0, r1, r5, r6}	@ <UNPREDICTABLE>
 198:	2f656d6f 	svccs	0x00656d6f
 19c:	2e2f776a 	cdpcs	7, 2, cr7, cr15, cr10, {3}
 1a0:	67726163 	ldrbvs	r6, [r2, -r3, ror #2]!
 1a4:	65722f6f 	ldrbvs	r2, [r2, #-3951]!	@ 0xfffff091
 1a8:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
 1ac:	732f7972 			@ <UNDEFINED> instruction: 0x732f7972
 1b0:	692f6372 	stmdbvs	pc!, {r1, r4, r5, r6, r8, r9, sp, lr}	@ <UNPREDICTABLE>
 1b4:	7865646e 	stmdavc	r5!, {r1, r2, r3, r5, r6, sl, sp, lr}^
 1b8:	6172632e 	cmnvs	r2, lr, lsr #6
 1bc:	2e736574 	mrccs	5, 3, r6, cr3, cr4, {3}
 1c0:	362d6f69 	strtcc	r6, [sp], -r9, ror #30
 1c4:	64373166 	ldrtvs	r3, [r7], #-358	@ 0xfffffe9a
 1c8:	62623232 	rsbvs	r3, r2, #536870915	@ 0x20000003
 1cc:	30353161 	eorscc	r3, r5, r1, ror #2
 1d0:	2f663130 	svccs	0x00663130
 1d4:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
 1d8:	2d346c32 	ldccs	12, cr6, [r4, #-200]!	@ 0xffffff38
 1dc:	35312e30 	ldrcc	r2, [r1, #-3632]!	@ 0xfffff1d0
 1e0:	732f312e 			@ <UNDEFINED> instruction: 0x732f312e
 1e4:	732f6372 			@ <UNDEFINED> instruction: 0x732f6372
 1e8:	32336d74 	eorscc	r6, r3, #116, 26	@ 0x1d00
 1ec:	3278346c 	rsbscc	r3, r8, #108, 8	@ 0x6c000000
 1f0:	6f682f00 	svcvs	0x00682f00
 1f4:	6a2f656d 	bvs	bd97b0 <__vector_table-0x7426850>
 1f8:	632e2f77 			@ <UNDEFINED> instruction: 0x632e2f77
 1fc:	6f677261 	svcvs	0x00677261
 200:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
 204:	72747369 	rsbsvc	r7, r4, #-1543503871	@ 0xa4000001
 208:	72732f79 	rsbsvc	r2, r3, #484	@ 0x1e4
 20c:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
 210:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
 214:	74617263 	strbtvc	r7, [r1], #-611	@ 0xfffffd9d
 218:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 21c:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
 220:	32643731 	rsbcc	r3, r4, #12845056	@ 0xc40000
 224:	61626232 	cmnvs	r2, r2, lsr r2
 228:	30303531 	eorscc	r3, r0, r1, lsr r5
 22c:	632f6631 			@ <UNDEFINED> instruction: 0x632f6631
 230:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
 234:	2d6d2d78 	stclcs	13, cr2, [sp, #-480]!	@ 0xfffffe20
 238:	2e372e30 	mrccs	14, 1, r2, cr7, cr0, {1}
 23c:	72732f37 	rsbsvc	r2, r3, #55, 30	@ 0xdc
 240:	65722f63 	ldrbvs	r2, [r2, #-3939]!	@ 0xfffff09d
 244:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
 248:	2f007265 	svccs	0x00007265
 24c:	656d6f68 	strbvs	r6, [sp, #-3944]!	@ 0xfffff098
 250:	2f776a2f 	svccs	0x00776a2f
 254:	7261632e 	rsbvc	r6, r1, #-1207959552	@ 0xb8000000
 258:	722f6f67 	eorvc	r6, pc, #412	@ 0x19c
 25c:	73696765 	cmnvc	r9, #26476544	@ 0x1940000
 260:	2f797274 	svccs	0x00797274
 264:	2f637273 	svccs	0x00637273
 268:	65646e69 	strbvs	r6, [r4, #-3689]!	@ 0xfffff197
 26c:	72632e78 	rsbvc	r2, r3, #120, 28	@ 0x780
 270:	73657461 	cmnvc	r5, #1627389952	@ 0x61000000
 274:	2d6f692e 			@ <UNDEFINED> instruction: 0x2d6f692e
 278:	37316636 			@ <UNDEFINED> instruction: 0x37316636
 27c:	62323264 	eorsvs	r3, r2, #100, 4	@ 0x40000006
 280:	35316162 	ldrcc	r6, [r1, #-354]!	@ 0xfffffe9e
 284:	66313030 			@ <UNDEFINED> instruction: 0x66313030
 288:	6c6f762f 	stclvs	6, cr7, [pc], #-188	@ 1d4 <__vector_table-0x7fffe2c>
 28c:	6c697461 	cfstrdvs	mvd7, [r9], #-388	@ 0xfffffe7c
 290:	65722d65 	ldrbvs	r2, [r2, #-3429]!	@ 0xfffff29b
 294:	74736967 	ldrbtvc	r6, [r3], #-2407	@ 0xfffff699
 298:	302d7265 	eorcc	r7, sp, r5, ror #4
 29c:	322e322e 	eorcc	r3, lr, #-536870910	@ 0xe0000002
 2a0:	6372732f 	cmnvs	r2, #-1140850688	@ 0xbc000000
 2a4:	6f682f00 	svcvs	0x00682f00
 2a8:	6a2f656d 	bvs	bd9864 <__vector_table-0x742679c>
 2ac:	632e2f77 			@ <UNDEFINED> instruction: 0x632e2f77
 2b0:	6f677261 	svcvs	0x00677261
 2b4:	6765722f 	strbvs	r7, [r5, -pc, lsr #4]!
 2b8:	72747369 	rsbsvc	r7, r4, #-1543503871	@ 0xa4000001
 2bc:	72732f79 	rsbsvc	r2, r3, #484	@ 0x1e4
 2c0:	6e692f63 	cdpvs	15, 6, cr2, cr9, cr3, {3}
 2c4:	2e786564 	cdpcs	5, 7, cr6, cr8, cr4, {3}
 2c8:	74617263 	strbtvc	r7, [r1], #-611	@ 0xfffffd9d
 2cc:	692e7365 	stmdbvs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 2d0:	66362d6f 	ldrtvs	r2, [r6], -pc, ror #26
 2d4:	32643731 	rsbcc	r3, r4, #12845056	@ 0xc40000
 2d8:	61626232 	cmnvs	r2, r2, lsr r2
 2dc:	30303531 	eorscc	r3, r0, r1, lsr r5
 2e0:	632f6631 			@ <UNDEFINED> instruction: 0x632f6631
 2e4:	6574726f 	ldrbvs	r7, [r4, #-623]!	@ 0xfffffd91
 2e8:	2d6d2d78 	stclcs	13, cr2, [sp, #-480]!	@ 0xfffffe20
 2ec:	2e372e30 	mrccs	14, 1, r2, cr7, cr0, {1}
 2f0:	72732f37 	rsbsvc	r2, r3, #55, 30	@ 0xdc
 2f4:	65702f63 	ldrbvs	r2, [r0, #-3939]!	@ 0xfffff09d
 2f8:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 2fc:	6c617265 	sfmvs	f7, 2, [r1], #-404	@ 0xfffffe6c
 300:	616d0000 	cmnvs	sp, r0
 304:	722e6e69 	eorvc	r6, lr, #1680	@ 0x690
 308:	00010073 	andeq	r0, r1, r3, ror r0
 30c:	74706f00 	ldrbtvc	r6, [r0], #-3840	@ 0xfffff100
 310:	2e6e6f69 	cdpcs	15, 6, cr6, cr14, cr9, {3}
 314:	02007372 	andeq	r7, r0, #-939524095	@ 0xc8000001
 318:	6f6d0000 	svcvs	0x006d0000
 31c:	73722e64 	cmnvc	r2, #100, 28	@ 0x640
 320:	00000300 	andeq	r0, r0, r0, lsl #6
 324:	2e62696c 	vnmulcs.f16	s13, s4, s25	@ <UNPREDICTABLE>
 328:	04007372 	streq	r7, [r0], #-882	@ 0xfffffc8e
 32c:	65670000 	strbvs	r0, [r7, #-0]!
 330:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
 334:	73722e63 	cmnvc	r2, #1584	@ 0x630
 338:	00000500 	andeq	r0, r0, r0, lsl #10
 33c:	6c6c6163 	stfvse	f6, [ip], #-396	@ 0xfffffe74
 340:	6d73615f 	ldfvse	f6, [r3, #-380]!	@ 0xfffffe84
 344:	0073722e 	rsbseq	r7, r3, lr, lsr #4
 348:	6d000006 	stcvs	0, cr0, [r0, #-24]	@ 0xffffffe8
 34c:	722e646f 	eorvc	r6, lr, #1862270976	@ 0x6f000000
 350:	00070073 	andeq	r0, r7, r3, ror r0
 354:	746e6900 	strbtvc	r6, [lr], #-2304	@ 0xfffff700
 358:	75727265 	ldrbvc	r7, [r2, #-613]!	@ 0xfffffd9b
 35c:	722e7470 	eorvc	r7, lr, #112, 8	@ 0x70000000
 360:	00060073 	andeq	r0, r6, r3, ror r0
 364:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
 368:	6b73616d 	blvs	1cd8924 <__vector_table-0x63276dc>
 36c:	0073722e 	rsbseq	r7, r3, lr, lsr #4
 370:	6c000008 	stcvs	0, cr0, [r0], {8}
 374:	722e6269 	eorvc	r6, lr, #-1879048186	@ 0x90000006
 378:	00090073 	andeq	r0, r9, r3, ror r0
 37c:	69766e00 	ldmdbvs	r6!, {r9, sl, fp, sp, lr}^
 380:	73722e63 	cmnvc	r2, #1584	@ 0x630
 384:	00000a00 	andeq	r0, r0, r0, lsl #20
 388:	05020400 	streq	r0, [r2, #-1024]	@ 0xfffffc00
 38c:	05000a0f 	streq	r0, [r0, #-2575]	@ 0xfffff5f1
 390:	0001ec02 	andeq	lr, r1, r2, lsl #24
 394:	05bf0308 	ldreq	r0, [pc, #776]!	@ 6a4 <__vector_table-0x7fff95c>
 398:	06090501 	streq	r0, [r9], -r1, lsl #10
 39c:	7ac0039e 	bvc	ff00121c <_stack_start+0xdeff521c>
 3a0:	0603044a 	streq	r0, [r3], -sl, asr #8
 3a4:	660d8e03 	strvs	r8, [sp], -r3, lsl #28
 3a8:	10050104 	andne	r0, r5, r4, lsl #2
 3ac:	2e738303 	cdpcs	3, 7, cr8, cr3, cr3, {0}
 3b0:	042a0d05 	strteq	r0, [sl], #-3333	@ 0xfffff2fb
 3b4:	030f0502 	movweq	r0, #62722	@ 0xf502
 3b8:	054a059d 	strbeq	r0, [sl, #-1437]	@ 0xfffffa63
 3bc:	032e0609 			@ <UNDEFINED> instruction: 0x032e0609
 3c0:	042e7ad6 	strteq	r7, [lr], #-2774	@ 0xfffff52a
 3c4:	8e030603 	cfmadd32hi	mvax0, mvfx0, mvfx3, mvfx3
 3c8:	0104820d 	tsteq	r4, sp, lsl #4
 3cc:	85031105 	strhi	r1, [r3, #-261]	@ 0xfffffefb
 3d0:	00052e73 	andeq	r2, r5, r3, ror lr
 3d4:	9e6d0306 	cdpls	3, 6, cr0, cr13, cr6, {0}
 3d8:	09050304 	stmdbeq	r5, {r2, r8, r9}
 3dc:	0ddd0306 	ldcleq	3, cr0, [sp, #24]
 3e0:	0501044a 	streq	r0, [r1, #-1098]	@ 0xfffffbb6
 3e4:	72b0030d 	adcsvc	r0, r0, #872415232	@ 0x34000000
 3e8:	0502042e 	streq	r0, [r2, #-1070]	@ 0xfffffbd2
 3ec:	07970315 			@ <UNDEFINED> instruction: 0x07970315
 3f0:	00040266 	andeq	r0, r4, r6, ror #4
 3f4:	05000101 	streq	r0, [r0, #-257]	@ 0xfffffeff
 3f8:	00023002 	andeq	r3, r2, r2
 3fc:	011d0308 	tsteq	sp, r8, lsl #6
 400:	4a0a0105 	bmi	28081c <__vector_table-0x7d7f7e4>
 404:	01000402 	tsteq	r0, r2, lsl #8
 408:	02050001 	andeq	r0, r5, #1
 40c:	08000238 	stmdaeq	r0, {r3, r4, r5, r9}
 410:	04011e03 	streq	r1, [r1], #-3587	@ 0xfffff1fd
 414:	0a150506 	beq	541834 <__vector_table-0x7abe7cc>
 418:	064a7403 	strbeq	r7, [sl], -r3, lsl #8
 41c:	05070466 	streq	r0, [r7, #-1126]	@ 0xfffffb9a
 420:	e6030619 			@ <UNDEFINED> instruction: 0xe6030619
 424:	10054a11 	andne	r4, r5, r1, lsl sl
 428:	09059e06 	stmdbeq	r5, {r1, r2, r9, sl, fp, ip, pc}
 42c:	660a0306 	strvs	r0, [sl], -r6, lsl #6
 430:	08050804 	stmdaeq	r5, {r2, fp}
 434:	2e6ec103 	lgncse	f4, f3
 438:	15050604 	strne	r0, [r5, #-1540]	@ 0xfffff9fc
 43c:	042e4f03 	strteq	r4, [lr], #-3843	@ 0xfffff0fd
 440:	03090502 	movweq	r0, #38146	@ 0x9502
 444:	0666078f 	strbteq	r0, [r6], -pc, lsl #15
 448:	2e78de03 	cdpcs	14, 7, cr13, cr8, cr3, {0}
 44c:	03060304 	movweq	r0, #25348	@ 0x6304
 450:	04d60ddd 	ldrbeq	r0, [r6], #3549	@ 0xddd
 454:	72dc0301 	sbcsvc	r0, ip, #67108864	@ 0x4000000
 458:	03030466 	movweq	r0, #13414	@ 0x3466
 45c:	064a0da4 	strbeq	r0, [sl], -r4, lsr #27
 460:	66ba4a9e 	ssatvs	r4, #27, lr, lsl #21
 464:	2e72a303 	cdpcs	3, 7, cr10, cr2, cr3, {0}
 468:	4a0ddd03 	bmi	37787c <__vector_table-0x7c88784>
 46c:	0104669e 			@ <UNDEFINED> instruction: 0x0104669e
 470:	03060505 	movweq	r0, #25861	@ 0x6505
 474:	042e72e0 	strteq	r7, [lr], #-736	@ 0xfffffd20
 478:	03150502 	tsteq	r5, #8388608	@ 0x800000
 47c:	022e06e7 	eoreq	r0, lr, #242221056	@ 0xe700000
 480:	01010004 	tsteq	r1, r4
 484:	00000033 	andeq	r0, r0, r3, lsr r0
 488:	002d0004 	eoreq	r0, sp, r4
 48c:	01010000 	mrseq	r0, (UNDEF: 1)
 490:	0d0efb01 	vstreq	d15, [lr, #-4]
 494:	01010100 	mrseq	r0, (UNDEF: 17)
 498:	00000001 	andeq	r0, r0, r1
 49c:	01000001 	tsteq	r0, r1
 4a0:	2f637273 	svccs	0x00637273
 4a4:	69726570 	ldmdbvs	r2!, {r4, r5, r6, r8, sl, sp, lr}^
 4a8:	72656870 	rsbvc	r6, r5, #112, 16	@ 0x700000
 4ac:	00006c61 	andeq	r6, r0, r1, ror #24
 4b0:	2e646f6d 	cdpcs	15, 6, cr6, cr4, cr13, {3}
 4b4:	01007372 	tsteq	r0, r2, ror r3
 4b8:	61000000 	mrsvs	r0, (UNDEF: 0)
 4bc:	04000000 	streq	r0, [r0], #-0
 4c0:	00002200 	andeq	r2, r0, r0, lsl #4
 4c4:	01010100 	mrseq	r0, (UNDEF: 17)
 4c8:	000d0efb 	strdeq	r0, [sp], -fp
 4cc:	01010101 	tsteq	r1, r1, lsl #2
 4d0:	01000000 	mrseq	r0, (UNDEF: 0)
 4d4:	73010000 	movwvc	r0, #4096	@ 0x1000
 4d8:	00006372 	andeq	r6, r0, r2, ror r3
 4dc:	2e62696c 	vnmulcs.f16	s13, s4, s25	@ <UNPREDICTABLE>
 4e0:	01007372 	tsteq	r0, r2, ror r3
 4e4:	05000000 	streq	r0, [r0, #-0]
 4e8:	05000a05 	streq	r0, [r0, #-2565]	@ 0xfffff5fb
 4ec:	0002fc02 	andeq	pc, r2, r2, lsl #24
 4f0:	08950308 	ldmeq	r5, {r3, r8, r9}
 4f4:	00020201 	andeq	r0, r2, r1, lsl #4
 4f8:	05050101 	streq	r0, [r5, #-257]	@ 0xfffffeff
 4fc:	0205000a 	andeq	r0, r5, #10
 500:	080002d0 	stmdaeq	r0, {r4, r6, r7, r9}
 504:	01089c03 	tsteq	r8, r3, lsl #24
 508:	01000202 	tsteq	r0, r2, lsl #4
 50c:	0a2d0501 	beq	b41918 <__vector_table-0x74be6e8>
 510:	d2020500 	andle	r0, r2, #0, 10
 514:	03080002 	movweq	r0, #32770	@ 0x8002
 518:	020108a1 	andeq	r0, r1, #10551296	@ 0xa10000
 51c:	01010002 	tsteq	r1, r2
 520:	0000001a 	andeq	r0, r0, sl, lsl r0
 524:	00140004 	andseq	r0, r4, r4
 528:	01010000 	mrseq	r0, (UNDEF: 1)
 52c:	0d0efb01 	vstreq	d15, [lr, #-4]
 530:	01010100 	mrseq	r0, (UNDEF: 17)
 534:	00000001 	andeq	r0, r0, r1
 538:	01000001 	tsteq	r0, r1
 53c:	003a0000 	eorseq	r0, sl, r0
 540:	00040000 	andeq	r0, r4, r0
 544:	00000022 	andeq	r0, r0, r2, lsr #32
 548:	fb010101 	blx	40956 <__vector_table-0x7fbf6aa>
 54c:	01000d0e 	tsteq	r0, lr, lsl #26
 550:	00010101 	andeq	r0, r1, r1, lsl #2
 554:	00010000 	andeq	r0, r1, r0
 558:	72730100 	rsbsvc	r0, r3, #0, 2
 55c:	6c000063 	stcvs	0, cr0, [r0], {99}	@ 0x63
 560:	722e6269 	eorvc	r6, lr, #-1879048186	@ 0x90000006
 564:	00010073 	andeq	r0, r1, r3, ror r0
 568:	05050000 	streq	r0, [r5, #-0]
 56c:	0205000a 	andeq	r0, r5, #10
 570:	080002d4 	stmdaeq	r0, {r2, r4, r6, r7, r9}
 574:	02011f03 	andeq	r1, r1, #3, 30
 578:	01010002 	tsteq	r1, r2
 57c:	00000032 	andeq	r0, r0, r2, lsr r0
 580:	002c0004 	eoreq	r0, ip, r4
 584:	01010000 	mrseq	r0, (UNDEF: 1)
 588:	0d0efb01 	vstreq	d15, [lr, #-4]
 58c:	01010100 	mrseq	r0, (UNDEF: 17)
 590:	00000001 	andeq	r0, r0, r1
 594:	01000001 	tsteq	r0, r1
 598:	2f637273 	svccs	0x00637273
 59c:	336d7473 	cmncc	sp, #1929379840	@ 0x73000000
 5a0:	78346c32 	ldmdavc	r4!, {r1, r4, r5, sl, fp, sp, lr}
 5a4:	6d000032 	stcvs	0, cr0, [r0, #-200]	@ 0xffffff38
 5a8:	722e646f 	eorvc	r6, lr, #1862270976	@ 0x6f000000
 5ac:	00010073 	andeq	r0, r1, r3, ror r0
 5b0:	00890000 	addeq	r0, r9, r0
 5b4:	00040000 	andeq	r0, r4, r0
 5b8:	00000042 	andeq	r0, r0, r2, asr #32
 5bc:	fb010101 	blx	409ca <__vector_table-0x7fbf636>
 5c0:	01000d0e 	tsteq	r0, lr, lsl #26
 5c4:	00010101 	andeq	r0, r1, r1, lsl #2
 5c8:	00010000 	andeq	r0, r1, r0
 5cc:	696c0100 	stmdbvs	ip!, {r8}^
 5d0:	72617262 	rsbvc	r7, r1, #536870918	@ 0x20000006
 5d4:	6f632f79 	svcvs	0x00632f79
 5d8:	732f6572 			@ <UNDEFINED> instruction: 0x732f6572
 5dc:	00006372 	andeq	r6, r0, r2, ror r3
 5e0:	696e6170 	stmdbvs	lr!, {r4, r5, r6, r8, sp, lr}^
 5e4:	6e696b63 	vnmulvs.f64	d22, d9, d19
 5e8:	73722e67 	cmnvc	r2, #1648	@ 0x670
 5ec:	00000100 	andeq	r0, r0, r0, lsl #2
 5f0:	6974706f 	ldmdbvs	r4!, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^
 5f4:	722e6e6f 	eorvc	r6, lr, #1776	@ 0x6f0
 5f8:	00010073 	andeq	r0, r1, r3, ror r0
 5fc:	05000000 	streq	r0, [r0, #-0]
 600:	0002b802 	andeq	fp, r2, r2, lsl #16
 604:	01330308 	teqeq	r3, r8, lsl #6
 608:	030a0e05 	movweq	r0, #44549	@ 0xae05
 60c:	04024a14 	streq	r4, [r2], #-2580	@ 0xfffff5ec
 610:	00010100 	andeq	r0, r1, r0, lsl #2
 614:	02c00205 	sbceq	r0, r0, #1342177280	@ 0x50000000
 618:	85030800 	strhi	r0, [r3, #-2048]	@ 0xfffff800
 61c:	05050101 	streq	r0, [r5, #-257]	@ 0xfffffeff
 620:	4a0c030a 	bmi	301250 <__vector_table-0x7cfedb0>
 624:	01000402 	tsteq	r0, r2, lsl #8
 628:	00020401 	andeq	r0, r2, r1, lsl #8
 62c:	02c80205 	sbceq	r0, r8, #1342177280	@ 0x50000000
 630:	be030800 	cdplt	8, 0, cr0, cr3, cr0, {0}
 634:	0505010f 	streq	r0, [r5, #-271]	@ 0xfffffef1
 638:	04024b0a 	streq	r4, [r2], #-2826	@ 0xfffff4f6
 63c:	a9010100 	stmdbge	r1, {r8}
 640:	04000004 	streq	r0, [r0], #-4
 644:	00008200 	andeq	r8, r0, r0, lsl #4
 648:	01010100 	mrseq	r0, (UNDEF: 17)
 64c:	000d0efb 	strdeq	r0, [sp], -fp
 650:	01010101 	tsteq	r1, r1, lsl #2
 654:	01000000 	mrseq	r0, (UNDEF: 0)
 658:	61010000 	mrsvs	r0, (UNDEF: 1)
 65c:	2f006d73 	svccs	0x00006d73
 660:	74737572 	ldrbtvc	r7, [r3], #-1394	@ 0xfffffa8e
 664:	35632f63 	strbcc	r2, [r3, #-3939]!	@ 0xfffff09d
 668:	31636365 	cmncc	r3, r5, ror #6
 66c:	34303735 	ldrtcc	r3, [r0], #-1845	@ 0xfffff8cb
 670:	34616233 	strbtcc	r6, [r1], #-563	@ 0xfffffdcd
 674:	36353331 			@ <UNDEFINED> instruction: 0x36353331
 678:	39306238 	ldmdbcc	r0!, {r3, r4, r5, r9, sp, lr}
 67c:	30323932 	eorscc	r3, r2, r2, lsr r9
 680:	34613130 	strbtcc	r3, [r1], #-304	@ 0xfffffed0
 684:	62343761 	eorsvs	r3, r4, #25427968	@ 0x1840000
 688:	61313435 	teqvs	r1, r5, lsr r4
 68c:	6c2f6534 	cfstr32vs	mvfx6, [pc], #-208	@ 5c4 <__vector_table-0x7fffa3c>
 690:	61726269 	cmnvs	r2, r9, ror #4
 694:	632f7972 			@ <UNDEFINED> instruction: 0x632f7972
 698:	2f65726f 	svccs	0x0065726f
 69c:	2f637273 	svccs	0x00637273
 6a0:	636e7973 	cmnvs	lr, #1884160	@ 0x1cc000
 6a4:	696c0000 	stmdbvs	ip!, {}^	@ <UNPREDICTABLE>
 6a8:	73722e62 	cmnvc	r2, #1568	@ 0x620
 6ac:	00000100 	andeq	r0, r0, r0, lsl #2
 6b0:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 6b4:	722e656e 	eorvc	r6, lr, #461373440	@ 0x1b800000
 6b8:	00010073 	andeq	r0, r1, r3, ror r0
 6bc:	6f746100 	svcvs	0x00746100
 6c0:	2e63696d 	vnmulcs.f16	s13, s6, s27	@ <UNPREDICTABLE>
 6c4:	02007372 	andeq	r7, r0, #-939524095	@ 0xc8000001
 6c8:	00000000 	andeq	r0, r0, r0
 6cc:	00000205 	andeq	r0, r0, r5, lsl #4
 6d0:	2f030000 	svccs	0x00030000
 6d4:	05020401 	streq	r0, [r2, #-1025]	@ 0xfffffbff
 6d8:	5e030a05 	vmlapl.f32	s0, s6, s10
 6dc:	05010401 	streq	r0, [r1, #-1025]	@ 0xfffffbff
 6e0:	2e26030e 	cdpcs	3, 2, cr0, cr6, cr14, {0}
 6e4:	01000202 	tsteq	r0, r2, lsl #4
 6e8:	02050001 	andeq	r0, r5, #1
 6ec:	00000000 	andeq	r0, r0, r0
 6f0:	04012f03 	streq	r2, [r1], #-3843	@ 0xfffff0fd
 6f4:	0a050502 	beq	141b04 <__vector_table-0x7ebe4fc>
 6f8:	04016403 	streq	r6, [r1], #-1027	@ 0xfffffbfd
 6fc:	030e0501 	movweq	r0, #58625	@ 0xe501
 700:	02024a20 	andeq	r4, r2, #32, 20	@ 0x20000
 704:	00010100 	andeq	r0, r1, r0, lsl #2
 708:	00000205 	andeq	r0, r0, r5, lsl #4
 70c:	2f030000 	svccs	0x00030000
 710:	05020401 	streq	r0, [r2, #-1025]	@ 0xfffffbff
 714:	6c030a05 			@ <UNDEFINED> instruction: 0x6c030a05
 718:	05030401 	streq	r0, [r3, #-1025]	@ 0xfffffbff
 71c:	15b30317 	ldrne	r0, [r3, #791]!	@ 0x317
 720:	05010482 	streq	r0, [r1, #-1154]	@ 0xfffffb7e
 724:	6ae5030e 	bvs	ff941364 <_stack_start+0xdf935364>
 728:	00020201 	andeq	r0, r2, r1, lsl #4
 72c:	05000101 	streq	r0, [r0, #-257]	@ 0xfffffeff
 730:	0002d602 	andeq	sp, r2, r2, lsl #12
 734:	012f0308 			@ <UNDEFINED> instruction: 0x012f0308
 738:	05050204 	streq	r0, [r5, #-516]	@ 0xfffffdfc
 73c:	0179030a 	cmneq	r9, sl, lsl #6
 740:	17050304 	strne	r0, [r5, -r4, lsl #6]
 744:	2e15a603 	cfmsub32cs	mvax0, mvfx10, mvfx5, mvfx3
 748:	0e050104 	adfeqs	f0, f5, f4
 74c:	016ae503 	cmneq	sl, r3, lsl #10
 750:	01000202 	tsteq	r0, r2, lsl #4
 754:	02050001 	andeq	r0, r5, #1
 758:	080002da 	stmdaeq	r0, {r1, r3, r4, r6, r7, r9}
 75c:	04012f03 	streq	r2, [r1], #-3843	@ 0xfffff0fd
 760:	0a170503 	beq	5c1b74 <__vector_table-0x7a3e48c>
 764:	01159f03 	tsteq	r5, r3, lsl #30
 768:	05050204 	streq	r0, [r5, #-516]	@ 0xfffffdfc
 76c:	016ae503 	cmneq	sl, r3, lsl #10
 770:	0e050104 	adfeqs	f0, f5, f4
 774:	02022e06 	andeq	r2, r2, #6, 28	@ 0x60
 778:	00010100 	andeq	r0, r1, r0, lsl #2
 77c:	00000205 	andeq	r0, r0, r5, lsl #4
 780:	2f030000 	svccs	0x00030000
 784:	05020401 	streq	r0, [r2, #-1025]	@ 0xfffffbff
 788:	0d030a14 	vstreq	s0, [r3, #-80]	@ 0xffffffb0
 78c:	4b05052e 	blmi	141c4c <__vector_table-0x7ebe3b4>
 790:	0e050104 	adfeqs	f0, f5, f4
 794:	024a7603 	subeq	r7, sl, #3145728	@ 0x300000
 798:	01010002 	tsteq	r1, r2
 79c:	00020500 	andeq	r0, r2, r0, lsl #10
 7a0:	03000000 	movweq	r0, #0
 7a4:	0304012f 	movweq	r0, #16687	@ 0x412f
 7a8:	030a1705 	movweq	r1, #42757	@ 0xa705
 7ac:	0401159f 	streq	r1, [r1], #-1439	@ 0xfffffa61
 7b0:	03050502 	movweq	r0, #21762	@ 0x5502
 7b4:	04016afc 	streq	r6, [r1], #-2812	@ 0xfffff504
 7b8:	03170503 	tsteq	r7, #12582912	@ 0xc00000
 7bc:	044a1584 	strbeq	r1, [sl], #-1412	@ 0xfffffa7c
 7c0:	030e0501 	movweq	r0, #58625	@ 0xe501
 7c4:	02016ae5 	andeq	r6, r1, #937984	@ 0xe5000
 7c8:	01010002 	tsteq	r1, r2
 7cc:	00020500 	andeq	r0, r2, r0, lsl #10
 7d0:	03000000 	movweq	r0, #0
 7d4:	0304012f 	movweq	r0, #16687	@ 0x412f
 7d8:	030a1705 	movweq	r1, #42757	@ 0xa705
 7dc:	0401159f 	streq	r1, [r1], #-1439	@ 0xfffffa61
 7e0:	03050502 	movweq	r0, #21762	@ 0x5502
 7e4:	04016b83 	streq	r6, [r1], #-2947	@ 0xfffff47d
 7e8:	03170503 	tsteq	r7, #12582912	@ 0xc00000
 7ec:	044a14fd 	strbeq	r1, [sl], #-1277	@ 0xfffffb03
 7f0:	030e0501 	movweq	r0, #58625	@ 0xe501
 7f4:	02016ae5 	andeq	r6, r1, #937984	@ 0xe5000
 7f8:	01010002 	tsteq	r1, r2
 7fc:	00020500 	andeq	r0, r2, r0, lsl #10
 800:	03000000 	movweq	r0, #0
 804:	0304012f 	movweq	r0, #16687	@ 0x412f
 808:	030a1705 	movweq	r1, #42757	@ 0xa705
 80c:	0401159f 	streq	r1, [r1], #-1439	@ 0xfffffa61
 810:	03050502 	movweq	r0, #21762	@ 0x5502
 814:	04016b8a 	streq	r6, [r1], #-2954	@ 0xfffff476
 818:	03170503 	tsteq	r7, #12582912	@ 0xc00000
 81c:	044a14f6 	strbeq	r1, [sl], #-1270	@ 0xfffffb0a
 820:	030e0501 	movweq	r0, #58625	@ 0xe501
 824:	02016ae5 	andeq	r6, r1, #937984	@ 0xe5000
 828:	01010002 	tsteq	r1, r2
 82c:	00020500 	andeq	r0, r2, r0, lsl #10
 830:	03000000 	movweq	r0, #0
 834:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 838:	030a0505 	movweq	r0, #42245	@ 0xa505
 83c:	01040130 	tsteq	r4, r0, lsr r1
 840:	54030e05 	strpl	r0, [r3], #-3589	@ 0xfffff1fb
 844:	0002024a 	andeq	r0, r2, sl, asr #4
 848:	05000101 	streq	r0, [r0, #-257]	@ 0xfffffeff
 84c:	00000002 	andeq	r0, r0, r2
 850:	012f0300 			@ <UNDEFINED> instruction: 0x012f0300
 854:	05050204 	streq	r0, [r5, #-516]	@ 0xfffffdfc
 858:	013a030a 	teqeq	sl, sl, lsl #6
 85c:	0e050104 	adfeqs	f0, f5, f4
 860:	024a4a03 	subeq	r4, sl, #12288	@ 0x3000
 864:	01010002 	tsteq	r1, r2
 868:	00020500 	andeq	r0, r2, r0, lsl #10
 86c:	03000000 	movweq	r0, #0
 870:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 874:	030a0505 	movweq	r0, #42245	@ 0xa505
 878:	040100ca 	streq	r0, [r1], #-202	@ 0xffffff36
 87c:	030e0501 	movweq	r0, #58625	@ 0xe501
 880:	022e7fba 	eoreq	r7, lr, #744	@ 0x2e8
 884:	01010002 	tsteq	r1, r2
 888:	de020500 	cfsh32le	mvfx0, mvfx2, #0
 88c:	03080002 	movweq	r0, #32770	@ 0x8002
 890:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 894:	030a0505 	movweq	r0, #42245	@ 0xa505
 898:	040100ec 	streq	r0, [r1], #-236	@ 0xffffff14
 89c:	030e0501 	movweq	r0, #58625	@ 0xe501
 8a0:	024a7f98 	subeq	r7, sl, #152, 30	@ 0x260
 8a4:	01010002 	tsteq	r1, r2
 8a8:	00020500 	andeq	r0, r2, r0, lsl #10
 8ac:	03000000 	movweq	r0, #0
 8b0:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 8b4:	030a0505 	movweq	r0, #42245	@ 0xa505
 8b8:	040100f3 	streq	r0, [r1], #-243	@ 0xffffff0d
 8bc:	030e0501 	movweq	r0, #58625	@ 0xe501
 8c0:	024a7f91 	subeq	r7, sl, #580	@ 0x244
 8c4:	01010002 	tsteq	r1, r2
 8c8:	00020500 	andeq	r0, r2, r0, lsl #10
 8cc:	03000000 	movweq	r0, #0
 8d0:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 8d4:	030a0505 	movweq	r0, #42245	@ 0xa505
 8d8:	040100fb 	streq	r0, [r1], #-251	@ 0xffffff05
 8dc:	030e0501 	movweq	r0, #58625	@ 0xe501
 8e0:	024a7f89 	subeq	r7, sl, #548	@ 0x224
 8e4:	01010002 	tsteq	r1, r2
 8e8:	00020500 	andeq	r0, r2, r0, lsl #10
 8ec:	03000000 	movweq	r0, #0
 8f0:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 8f4:	030a0505 	movweq	r0, #42245	@ 0xa505
 8f8:	04010180 	streq	r0, [r1], #-384	@ 0xfffffe80
 8fc:	030e0501 	movweq	r0, #58625	@ 0xe501
 900:	022e7f84 	eoreq	r7, lr, #132, 30	@ 0x210
 904:	01010002 	tsteq	r1, r2
 908:	00020500 	andeq	r0, r2, r0, lsl #10
 90c:	03000000 	movweq	r0, #0
 910:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 914:	030a0505 	movweq	r0, #42245	@ 0xa505
 918:	02010185 	andeq	r0, r1, #1073741857	@ 0x40000021
 91c:	01010004 	tsteq	r1, r4
 920:	00020500 	andeq	r0, r2, r0, lsl #10
 924:	03000000 	movweq	r0, #0
 928:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 92c:	030a0505 	movweq	r0, #42245	@ 0xa505
 930:	0401018a 	streq	r0, [r1], #-394	@ 0xfffffe76
 934:	030e0501 	movweq	r0, #58625	@ 0xe501
 938:	022e7efa 	eoreq	r7, lr, #4000	@ 0xfa0
 93c:	01010002 	tsteq	r1, r2
 940:	00020500 	andeq	r0, r2, r0, lsl #10
 944:	03000000 	movweq	r0, #0
 948:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 94c:	030a0505 	movweq	r0, #42245	@ 0xa505
 950:	0401018f 	streq	r0, [r1], #-399	@ 0xfffffe71
 954:	030e0501 	movweq	r0, #58625	@ 0xe501
 958:	022e7ef5 	eoreq	r7, lr, #3920	@ 0xf50
 95c:	01010002 	tsteq	r1, r2
 960:	00020500 	andeq	r0, r2, r0, lsl #10
 964:	03000000 	movweq	r0, #0
 968:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 96c:	030a0505 	movweq	r0, #42245	@ 0xa505
 970:	04010195 	streq	r0, [r1], #-405	@ 0xfffffe6b
 974:	030e0501 	movweq	r0, #58625	@ 0xe501
 978:	022e7eef 	eoreq	r7, lr, #3824	@ 0xef0
 97c:	01010002 	tsteq	r1, r2
 980:	00020500 	andeq	r0, r2, r0, lsl #10
 984:	03000000 	movweq	r0, #0
 988:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 98c:	030a0505 	movweq	r0, #42245	@ 0xa505
 990:	024a019c 	subeq	r0, sl, #156, 2	@ 0x27
 994:	01010016 	tsteq	r1, r6, lsl r0
 998:	00020500 	andeq	r0, r2, r0, lsl #10
 99c:	03000000 	movweq	r0, #0
 9a0:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 9a4:	030a0905 	movweq	r0, #43269	@ 0xa905
 9a8:	040101b7 	streq	r0, [r1], #-439	@ 0xfffffe49
 9ac:	030e0501 	movweq	r0, #58625	@ 0xe501
 9b0:	024a7ecd 	subeq	r7, sl, #3280	@ 0xcd0
 9b4:	01010002 	tsteq	r1, r2
 9b8:	00020500 	andeq	r0, r2, r0, lsl #10
 9bc:	03000000 	movweq	r0, #0
 9c0:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 9c4:	030a0905 	movweq	r0, #43269	@ 0xa905
 9c8:	040101bd 	streq	r0, [r1], #-445	@ 0xfffffe43
 9cc:	030e0501 	movweq	r0, #58625	@ 0xe501
 9d0:	024a7ec7 	subeq	r7, sl, #3184	@ 0xc70
 9d4:	01010004 	tsteq	r1, r4
 9d8:	00020500 	andeq	r0, r2, r0, lsl #10
 9dc:	03000000 	movweq	r0, #0
 9e0:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 9e4:	030a0905 	movweq	r0, #43269	@ 0xa905
 9e8:	040101c3 	streq	r0, [r1], #-451	@ 0xfffffe3d
 9ec:	030e0501 	movweq	r0, #58625	@ 0xe501
 9f0:	024a7ec1 	subeq	r7, sl, #3088	@ 0xc10
 9f4:	01010002 	tsteq	r1, r2
 9f8:	00020500 	andeq	r0, r2, r0, lsl #10
 9fc:	03000000 	movweq	r0, #0
 a00:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 a04:	030a0905 	movweq	r0, #43269	@ 0xa905
 a08:	040101c9 	streq	r0, [r1], #-457	@ 0xfffffe37
 a0c:	030e0501 	movweq	r0, #58625	@ 0xe501
 a10:	024a7ebb 	subeq	r7, sl, #2992	@ 0xbb0
 a14:	01010002 	tsteq	r1, r2
 a18:	00020500 	andeq	r0, r2, r0, lsl #10
 a1c:	03000000 	movweq	r0, #0
 a20:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 a24:	030a0905 	movweq	r0, #43269	@ 0xa905
 a28:	040101cf 	streq	r0, [r1], #-463	@ 0xfffffe31
 a2c:	03170503 	tsteq	r7, #12582912	@ 0xc00000
 a30:	ac0813d0 	stcge	3, cr1, [r8], {208}	@ 0xd0
 a34:	0e050104 	adfeqs	f0, f5, f4
 a38:	016ae503 	cmneq	sl, r3, lsl #10
 a3c:	01000202 	tsteq	r0, r2, lsl #4
 a40:	02050001 	andeq	r0, r5, #1
 a44:	00000000 	andeq	r0, r0, r0
 a48:	04012f03 	streq	r2, [r1], #-3843	@ 0xfffff0fd
 a4c:	0a090502 	beq	241e5c <__vector_table-0x7dbe1a4>
 a50:	0101e303 	tsteq	r1, r3, lsl #6
 a54:	17050304 	strne	r0, [r5, -r4, lsl #6]
 a58:	0813bc03 	ldmdaeq	r3, {r0, r1, sl, fp, ip, sp, pc}
 a5c:	050104ac 	streq	r0, [r1, #-1196]	@ 0xfffffb54
 a60:	6ae5030e 	bvs	ff9416a0 <_stack_start+0xdf9356a0>
 a64:	00020201 	andeq	r0, r2, r1, lsl #4
 a68:	05000101 	streq	r0, [r0, #-257]	@ 0xfffffeff
 a6c:	00000002 	andeq	r0, r0, r2
 a70:	012f0300 			@ <UNDEFINED> instruction: 0x012f0300
 a74:	09050204 	stmdbeq	r5, {r2, r9}
 a78:	01fe030a 	mvnseq	r0, sl, lsl #6
 a7c:	05010401 	streq	r0, [r1, #-1025]	@ 0xfffffbff
 a80:	7e86030e 	cdpvc	3, 8, cr0, cr6, cr14, {0}
 a84:	02023c08 	andeq	r3, r2, #8, 24	@ 0x800
 a88:	00010100 	andeq	r0, r1, r0, lsl #2
 a8c:	00000205 	andeq	r0, r0, r5, lsl #4
 a90:	2f030000 	svccs	0x00030000
 a94:	05020401 	streq	r0, [r2, #-1025]	@ 0xfffffbff
 a98:	8e030a09 	vmlahi.f32	s0, s6, s18
 a9c:	01040102 	tsteq	r4, r2, lsl #2
 aa0:	f6030e05 			@ <UNDEFINED> instruction: 0xf6030e05
 aa4:	023c087d 	eorseq	r0, ip, #8192000	@ 0x7d0000
 aa8:	01010002 	tsteq	r1, r2
 aac:	00020500 	andeq	r0, r2, r0, lsl #10
 ab0:	03000000 	movweq	r0, #0
 ab4:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 ab8:	030a0905 	movweq	r0, #43269	@ 0xa905
 abc:	04010388 	streq	r0, [r1], #-904	@ 0xfffffc78
 ac0:	030e0501 	movweq	r0, #58625	@ 0xe501
 ac4:	024a7cfc 	subeq	r7, sl, #252, 24	@ 0xfc00
 ac8:	01010002 	tsteq	r1, r2
 acc:	00020500 	andeq	r0, r2, r0, lsl #10
 ad0:	03000000 	movweq	r0, #0
 ad4:	0204012f 	andeq	r0, r4, #-1073741813	@ 0xc000000b
 ad8:	030a0905 	movweq	r0, #43269	@ 0xa905
 adc:	0401038e 	streq	r0, [r1], #-910	@ 0xfffffc72
 ae0:	030e0501 	movweq	r0, #58625	@ 0xe501
 ae4:	024a7cf6 	subeq	r7, sl, #62976	@ 0xf600
 ae8:	01010002 	tsteq	r1, r2

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	000002ba 			@ <UNDEFINED> instruction: 0x000002ba
   4:	2d620002 	stclcs	0, cr0, [r2, #-8]!
   8:	0a0d0000 	beq	340010 <__vector_table-0x7cbfff0>
   c:	06880000 	streq	r0, [r8], r0
  10:	5f5f0000 	svcpl	0x005f0000
  14:	5f707370 	svcpl	0x00707370
  18:	09700072 	ldmdbeq	r0!, {r1, r4, r5, r6}^
  1c:	5f5f0000 	svcpl	0x005f0000
  20:	65736162 	ldrbvs	r6, [r3, #-354]!	@ 0xfffffe9e
  24:	5f697270 	svcpl	0x00697270
  28:	6d635f77 	stclvs	15, cr5, [r3, #-476]!	@ 0xfffffe24
  2c:	30725f37 	rsbscc	r5, r2, r7, lsr pc
  30:	09003170 	stmdbeq	r0, {r4, r5, r6, r8, ip, sp}
  34:	5f000006 	svcpl	0x00000006
  38:	70736d5f 	rsbsvc	r6, r3, pc, asr sp
  3c:	6200775f 	andvs	r7, r0, #24903680	@ 0x17c0000
  40:	5f000006 	svcpl	0x00000006
  44:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
  48:	6b73616d 	blvs	1cd8604 <__vector_table-0x63279fc>
  4c:	ae00725f 	mcrge	2, 0, r7, cr0, cr15, {2}
  50:	5f000006 	svcpl	0x00000006
  54:	7073705f 	rsbsvc	r7, r3, pc, asr r0
  58:	9500775f 	strls	r7, [r0, #-1887]	@ 0xfffff8a1
  5c:	4c000000 	stcmi	0, cr0, [r0], {-0}
  60:	00746665 	rsbseq	r6, r4, r5, ror #12
  64:	00000640 	andeq	r0, r0, r0, asr #12
  68:	6f6e5f5f 	svcvs	0x006e5f5f
  6c:	06e50070 	uxtabeq	r0, r5, r0
  70:	5f5f0000 	svcpl	0x005f0000
  74:	00766573 	rsbseq	r6, r6, r3, ror r5
  78:	0000076d 	andeq	r0, r0, sp, ror #14
  7c:	68735f5f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
  80:	7379735f 	cmnvc	r9, #2080374785	@ 0x7c000001
  84:	6c6c6163 	stfvse	f6, [ip], #-396	@ 0xfffffe74
  88:	0000c100 	andeq	ip, r0, r0, lsl #2
  8c:	006b4f00 	rsbeq	r4, fp, r0, lsl #30
  90:	0000005f 	andeq	r0, r0, pc, asr r0
  94:	706d6f63 	rsbvc	r6, sp, r3, ror #30
  98:	72656c69 	rsbvc	r6, r5, #26880	@ 0x6900
  9c:	6e65665f 	mcrvs	6, 3, r6, cr5, cr15, {2}
  a0:	30006563 	andcc	r6, r0, r3, ror #10
  a4:	61000000 	mrsvs	r0, (UNDEF: 0)
  a8:	696d6f74 	stmdbvs	sp!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
  ac:	009b0063 	addseq	r0, fp, r3, rrx
  b0:	69520000 	ldmdbvs	r2, {}^	@ <UNPREDICTABLE>
  b4:	00746867 	rsbseq	r6, r4, r7, ror #16
  b8:	000000dc 	ldrdeq	r0, [r0], -ip
  bc:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  c0:	2900656e 	stmdbcs	r0, {r1, r2, r3, r5, r6, r8, sl, sp, lr}
  c4:	5f000007 	svcpl	0x00000007
  c8:	6566775f 	strbvs	r7, [r6, #-1887]!	@ 0xfffff8a1
  cc:	0000a100 	andeq	sl, r0, r0, lsl #2
  d0:	6e654300 	cdpvs	3, 6, cr4, cr5, cr0, {0}
  d4:	00726574 	rsbseq	r6, r2, r4, ror r5
  d8:	000008c3 	andeq	r0, r0, r3, asr #17
  dc:	6e655f5f 	mcrvs	15, 3, r5, cr5, cr15, {2}
  e0:	656c6261 	strbvs	r6, [ip, #-609]!	@ 0xfffffd9f
  e4:	6163695f 	cmnvs	r3, pc, asr r9
  e8:	00656863 	rsbeq	r6, r5, r3, ror #16
  ec:	0000074b 	andeq	r0, r0, fp, asr #14
  f0:	66775f5f 	uhsaxvs	r5, r7, pc	@ <UNPREDICTABLE>
  f4:	031f0069 	tsteq	pc, #105	@ 0x69
  f8:	37760000 	ldrbcc	r0, [r6, -r0]!
  fc:	80006d65 	andhi	r6, r0, r5, ror #26
 100:	72000000 	andvc	r0, r0, #0
 104:	00c70074 	sbceq	r0, r7, r4, ror r0
 108:	72450000 	subvc	r0, r5, #0
 10c:	08090072 	stmdaeq	r9, {r1, r4, r5, r6}
 110:	5f5f0000 	svcpl	0x005f0000
 114:	65736162 	ldrbvs	r6, [r3, #-354]!	@ 0xfffffe9e
 118:	5f697270 	svcpl	0x00697270
 11c:	0078616d 	rsbseq	r6, r8, sp, ror #2
 120:	000004f0 	strdeq	r0, [r0], -r0	@ <UNPREDICTABLE>
 124:	6d645f5f 	stclvs	15, cr5, [r4, #-380]!	@ 0xfffffe84
 128:	00580062 	subseq	r0, r8, r2, rrx
 12c:	65530000 	ldrbvs	r0, [r3, #-0]
 130:	74734371 	ldrbtvc	r4, [r3], #-881	@ 0xfffffc8f
 134:	00084000 	andeq	r4, r8, r0
 138:	625f5f00 	subsvs	r5, pc, #0, 30
 13c:	70657361 	rsbvc	r7, r5, r1, ror #6
 140:	725f6972 	subsvc	r6, pc, #1867776	@ 0x1c8000
 144:	00086600 	andeq	r6, r8, r0, lsl #12
 148:	625f5f00 	subsvs	r5, pc, #0, 30
 14c:	70657361 	rsbvc	r7, r5, r1, ror #6
 150:	775f6972 			@ <UNDEFINED> instruction: 0x775f6972
 154:	00059200 	andeq	r9, r5, r0, lsl #4
 158:	695f5f00 	ldmdbvs	pc, {r8, r9, sl, fp, ip, lr}^	@ <UNPREDICTABLE>
 15c:	be006273 	mcrlt	2, 0, r6, cr0, cr3, {3}
 160:	5f000007 	svcpl	0x00000007
 164:	6f6f625f 	svcvs	0x006f625f
 168:	72747374 	rsbsvc	r7, r4, #116, 6	@ 0xd0000001
 16c:	b1007061 	tstlt	r0, r1, rrx
 170:	72000000 	andvc	r0, r0, #0
 174:	6c757365 	ldclvs	3, cr7, [r5], #-404	@ 0xfffffe6c
 178:	00260074 	eoreq	r0, r6, r4, ror r0
 17c:	6f630000 	svcvs	0x00630000
 180:	4c006572 	cfstr32mi	mvfx6, [r0], {114}	@ 0x72
 184:	41000000 	mrsmi	r0, (UNDEF: 0)
 188:	69757163 	ldmdbvs	r5!, {r0, r1, r5, r6, r8, ip, sp, lr}^
 18c:	59006572 	stmdbpl	r0, {r1, r4, r5, r6, r8, sl, sp, lr}
 190:	66000003 	strvs	r0, [r0], -r3
 194:	a7007570 	smlsdxge	r0, r0, r5, r7
 198:	5f000009 	svcpl	0x00000009
 19c:	7370665f 	cmnvc	r0, #99614720	@ 0x5f00000
 1a0:	725f7263 	subsvc	r7, pc, #805306374	@ 0x30000006
 1a4:	00039a00 	andeq	r9, r3, r0, lsl #20
 1a8:	625f5f00 	subsvs	r5, pc, #0, 30
 1ac:	0074706b 	rsbseq	r7, r4, fp, rrx
 1b0:	000000a7 	andeq	r0, r0, r7, lsr #1
 1b4:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
 1b8:	006e776f 	rsbeq	r7, lr, pc, ror #14
 1bc:	000003bc 			@ <UNDEFINED> instruction: 0x000003bc
 1c0:	6f635f5f 	svcvs	0x00635f5f
 1c4:	6f72746e 	svcvs	0x0072746e
 1c8:	00725f6c 	rsbseq	r5, r2, ip, ror #30
 1cc:	00000430 	andeq	r0, r0, r0, lsr r4
 1d0:	70635f5f 	rsbvc	r5, r3, pc, asr pc
 1d4:	00646973 	rsbeq	r6, r4, r3, ror r9
 1d8:	0000046a 	andeq	r0, r0, sl, ror #8
 1dc:	70635f5f 	rsbvc	r5, r3, pc, asr pc
 1e0:	00656973 	rsbeq	r6, r5, r3, ror r9
 1e4:	00000939 	andeq	r0, r0, r9, lsr r9
 1e8:	61625f5f 	cmnvs	r2, pc, asr pc
 1ec:	72706573 	rsbsvc	r6, r0, #482344960	@ 0x1cc00000
 1f0:	616d5f69 	cmnvs	sp, r9, ror #30
 1f4:	6d635f78 	stclvs	15, cr5, [r3, #-480]!	@ 0xfffffe20
 1f8:	30725f37 	rsbscc	r5, r2, r7, lsr pc
 1fc:	e2003170 	and	r3, r0, #112, 2
 200:	5f000003 	svcpl	0x00000003
 204:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
 208:	6c6f7274 	sfmvs	f7, 2, [pc], #-464	@ 40 <__vector_table-0x7ffffc0>
 20c:	d700775f 	smlsdle	r0, pc, r7, r7	@ <UNPREDICTABLE>
 210:	6c000000 	stcvs	0, cr0, [r0], {-0}
 214:	52006269 	andpl	r6, r0, #-1879048186	@ 0x90000006
 218:	41000000 	mrsmi	r0, (UNDEF: 0)
 21c:	65527163 	ldrbvs	r7, [r2, #-355]	@ 0xfffffe9d
 220:	09cd006c 	stmibeq	sp, {r2, r3, r5, r6}^
 224:	5f5f0000 	svcpl	0x005f0000
 228:	63737066 	cmnvs	r3, #102	@ 0x66
 22c:	00775f72 	rsbseq	r5, r7, r2, ror pc
 230:	0000002b 	andeq	r0, r0, fp, lsr #32
 234:	636e7973 	cmnvs	lr, #1884160	@ 0x1cc000
 238:	00070700 	andeq	r0, r7, r0, lsl #14
 23c:	755f5f00 	ldrbvc	r5, [pc, #-3840]	@ fffff344 <_stack_start+0xdfff3344>
 240:	46006664 	strmi	r6, [r0], -r4, ror #12
 244:	52000000 	andpl	r0, r0, #0
 248:	61656c65 	cmnvs	r5, r5, ror #24
 24c:	40006573 	andmi	r6, r0, r3, ror r5
 250:	52000000 	andpl	r0, r0, #0
 254:	78616c65 	stmdavc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
 258:	7b006465 	blvc	193f4 <__vector_table-0x7fe6c0c>
 25c:	66000000 	strvs	r0, [r0], -r0
 260:	8500746d 	strhi	r7, [r0, #-1133]	@ 0xfffffb93
 264:	76000000 	strvc	r0, [r0], -r0
 268:	04a40031 	strteq	r0, [r4], #49	@ 0x31
 26c:	5f5f0000 	svcpl	0x005f0000
 270:	616c6564 	cmnvs	ip, r4, ror #10
 274:	05410079 	strbeq	r0, [r1, #-121]	@ 0xffffff87
 278:	5f5f0000 	svcpl	0x005f0000
 27c:	00627364 	rsbeq	r7, r2, r4, ror #6
 280:	0000089d 	muleq	r0, sp, r8
 284:	61665f5f 	cmnvs	r6, pc, asr pc
 288:	6d746c75 	ldclvs	12, cr6, [r4, #-468]!	@ 0xfffffe2c
 28c:	5f6b7361 	svcpl	0x006b7361
 290:	02940072 	addseq	r0, r4, #114	@ 0x72
 294:	37760000 	ldrbcc	r0, [r6, -r0]!
 298:	08fe006d 	ldmeq	lr!, {r0, r2, r3, r5, r6}^
 29c:	5f5f0000 	svcpl	0x005f0000
 2a0:	62616e65 	rsbvs	r6, r1, #1616	@ 0x650
 2a4:	645f656c 	ldrbvs	r6, [pc], #-1388	@ 2ac <__vector_table-0x7fffd54>
 2a8:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
 2ac:	05e30065 	strbeq	r0, [r3, #101]!	@ 0x65
 2b0:	5f5f0000 	svcpl	0x005f0000
 2b4:	5f70736d 	svcpl	0x0070736d
 2b8:	00000072 	andeq	r0, r0, r2, ror r0
	...

Disassembly of section .debug_pubtypes:

00000000 <.debug_pubtypes>:
   0:	00000043 	andeq	r0, r0, r3, asr #32
   4:	2d620002 	stclcs	0, cr0, [r2, #-8]!
   8:	0a0d0000 	beq	340010 <__vector_table-0x7cbfff0>
   c:	00b60000 	adcseq	r0, r6, r0
  10:	65520000 	ldrbvs	r0, [r2, #-0]
  14:	746c7573 	strbtvc	r7, [ip], #-1395	@ 0xfffffa8d
  18:	00003500 	andeq	r3, r0, r0, lsl #10
  1c:	64724f00 	ldrbtvs	r4, [r2], #-3840	@ 0xfffff100
  20:	6e697265 	cdpvs	2, 6, cr7, cr9, cr5, {3}
  24:	0a050067 	beq	1401c8 <__vector_table-0x7ebfe38>
  28:	33750000 	cmncc	r5, #0
  2c:	00d00032 	sbcseq	r0, r0, r2, lsr r0
  30:	38750000 	ldmdacc	r5!, {}^	@ <UNPREDICTABLE>
  34:	00008a00 	andeq	r8, r0, r0, lsl #20
  38:	696c4100 	stmdbvs	ip!, {r8, lr}^
  3c:	656d6e67 	strbvs	r6, [sp, #-3687]!	@ 0xfffff199
  40:	0000746e 	andeq	r7, r0, lr, ror #8
  44:	Address 0x44 is out of bounds.

