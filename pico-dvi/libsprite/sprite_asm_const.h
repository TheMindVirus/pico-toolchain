#ifndef _SPRITE_ASM_CONST
#define _SPRITE_ASM_CONST

.macro decl_func name
.section .time_critical.\name, "ax"
.global \name
.type \name,%function
.thumb_func
\name:
.endm

#define ALPHA_SHIFT_16BPP 6
#define ALPHA_SHIFT_8BPP 6

#endif
