#include "hardware/regs/addressmap.h"
#include "hardware/regs/sio.h"

#include "sprite_asm_const.h"

#define POP2_OFFS (SIO_INTERP0_POP_FULL_OFFSET - SIO_INTERP0_ACCUM0_OFFSET)

.syntax unified
.cpu cortex-m0plus
.thumb

.macro do_2px_16bpp_alpha rd rs rx dstoffs
	lsrs \rx, \rs, #ALPHA_SHIFT_16BPP
	bcc 1f
	strh \rs, [\rd, #\dstoffs]
1:
	lsrs \rx, \rs, #ALPHA_SHIFT_16BPP + 16
	bcc 1f
	lsrs \rs, #16
	strh \rs, [\rd, #\dstoffs + 2]
1:
.endm

.macro do_2px_16bpp rd rs dstoffs
	strh \rs, [\rd, #\dstoffs]
	lsrs \rs, #16
	strh \rs, [\rd, #\dstoffs + 2]
.endm

.macro tile16_16px_loop_alpha_or_nonalpha alpha
	push {r4-r7, lr}
	mov r4, r8
	mov r5, r9
	push {r4, r5}
	ldr r7, =(SIO_BASE + SIO_INTERP1_ACCUM0_OFFSET)

	lsls r6, r2, #28
	beq 3f

	ldr r4, [r7, #POP2_OFFS]
	ldrb r4, [r4]
	lsls r4, #9
	add r4, r1

	lsls r5, r2, #28
	lsrs r5, #27
	add r4, r5
1:
	ldrh r5, [r4]
.if \alpha
	lsrs r6, r5, #ALPHA_SHIFT_16BPP
	bcc 2f
.endif
	strh r5, [r0]
2:
	adds r4, #2
	adds r0, #2
	adds r2, #1
	lsls r6, r2, #28
	bne 1b
3:
	mov r8, r1
	subs r3, r2
	lsls r4, r3, #1
	add r4, r0
	mov r9, r4
	lsrs r4, r3, #4
	lsls r4, #5
	add r4, r0
	mov ip, r4
	b 3f
2:
	ldr r1, [r7, #POP2_OFFS]
	ldrb r1, [r1]
	lsls r1, #9
	add r1, r8

.if \alpha
	ldmia r1!, {r3-r6}
	do_2px_16bpp_alpha r0 r3 r2 0
	do_2px_16bpp_alpha r0 r4 r2 4
	do_2px_16bpp_alpha r0 r5 r2 8
	do_2px_16bpp_alpha r0 r6 r2 12
	ldmia r1!, {r3-r6}
	do_2px_16bpp_alpha r0 r3 r2 16
	do_2px_16bpp_alpha r0 r4 r2 20
	do_2px_16bpp_alpha r0 r5 r2 24
	do_2px_16bpp_alpha r0 r6 r2 28
.else
	ldmia r1!, {r3-r6}
	do_2px_16bpp r0 r3 0
	do_2px_16bpp r0 r4 4
	do_2px_16bpp r0 r5 8
	do_2px_16bpp r0 r6 12
	ldmia r1!, {r3-r6}
	do_2px_16bpp r0 r3 16
	do_2px_16bpp r0 r4 20
	do_2px_16bpp r0 r5 24
	do_2px_16bpp r0 r6 28
.endif
	adds r0, 32
3:
	cmp r0, ip
	blo 2b

	ldr r4, [r7, #POP2_OFFS]
	ldrb r4, [r4]
	lsls r4, #9
	add r4, r8
	b 3f
1:
	ldrh r5, [r4]
.if \alpha
	lsrs r6, r5, #ALPHA_SHIFT_16BPP
	bcc 2f
.endif
	strh r5, [r0]
2:
	adds r4, #2
	adds r0, #2
3:
	cmp r0, r9
	blo 1b

	pop {r4, r5}
	mov r8, r4
	mov r9, r5
	pop {r4-r7, pc}
.endm

decl_func tile16_16px_alpha_loop
	tile16_16px_loop_alpha_or_nonalpha 1

decl_func tile16_16px_loop
	tile16_16px_loop_alpha_or_nonalpha 0
