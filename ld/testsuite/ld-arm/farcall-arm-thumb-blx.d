.*:     file format .*

Disassembly of section .text:

00001000 <_start>:
    1000:	eb000000 	bl	1008 <__bar_from_arm>
    1004:	00000000 	andeq	r0, r0, r0

00001008 <__bar_from_arm>:
    1008:	e51ff004 	ldr	pc, \[pc, #-4\]	; 100c <__bar_from_arm\+0x4>
    100c:	02001015 	.word	0x02001015
Disassembly of section .foo:

02001014 <bar>:
 2001014:	4770      	bx	lr
