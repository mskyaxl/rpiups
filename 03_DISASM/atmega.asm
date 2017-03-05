.org 0x0000
A_0000:	c0 1c      	rjmp	A_003a	; 0x3a
A_0002:	c0 36      	rjmp	A_0070	; 0x70
A_0004:	c0 35      	rjmp	A_0070	; 0x70
A_0006:	c0 34      	rjmp	A_0070	; 0x70
A_0008:	c0 33      	rjmp	A_0070	; 0x70
A_000a:	c0 32      	rjmp	A_0070	; 0x70
A_000c:	c0 ec      	rjmp	A_01e6	; 0x1e6
A_000e:	c0 30      	rjmp	A_0070	; 0x70
A_0010:	c0 2f      	rjmp	A_0070	; 0x70
A_0012:	c0 2e      	rjmp	A_0070	; 0x70
A_0014:	c0 2d      	rjmp	A_0070	; 0x70
A_0016:	c5 59      	rjmp	A_0aca	; 0xaca
A_0018:	c0 2b      	rjmp	A_0070	; 0x70
A_001a:	c0 2a      	rjmp	A_0070	; 0x70
A_001c:	c0 29      	rjmp	A_0070	; 0x70
A_001e:	c0 28      	rjmp	A_0070	; 0x70
A_0020:	c0 27      	rjmp	A_0070	; 0x70
A_0022:	c1 37      	rjmp	A_0292	; 0x292
A_0024:	c0 25      	rjmp	A_0070	; 0x70
A_0026:	c1 a2      	rjmp	A_036c	; 0x36c
A_0028:	c1 a7      	rjmp	A_0378	; 0x378
A_002a:	c1 ac      	rjmp	A_0384	; 0x384
A_002c:	c1 b1      	rjmp	A_0390	; 0x390
A_002e:	c1 b6      	rjmp	A_039c	; 0x39c
A_0030:	c1 bb      	rjmp	A_03a8	; 0x3a8
A_0032:	c1 c0      	rjmp	A_03b4	; 0x3b4
A_0034:	c1 c5      	rjmp	A_03c0	; 0x3c0
A_0036:	c1 ca      	rjmp	A_03cc	; 0x3cc
A_0038:	c1 cf      	rjmp	A_03d8	; 0x3d8
A_003a:	24 11      	eor	R1, R1
A_003c:	be 1f      	out	$3f, R1
A_003e:	e5 cf      	ldi	R28, 0x5f
A_0040:	e0 d4      	ldi	R29, 0x04
A_0042:	bf de      	out	$3e, R29
A_0044:	bf cd      	out	$3d, R28
A_0046:	e0 10      	ldi	R17, 0x00
A_0048:	e6 a0      	ldi	R26, 0x60
A_004a:	e0 b0      	ldi	R27, 0x00
A_004c:	e7 ec      	ldi	R30, 0x7c
A_004e:	e0 fe      	ldi	R31, 0x0e
A_0050:	c0 02      	rjmp	A_0056	; 0x56
A_0052:	90 05      	lpm	R0, Z+
A_0054:	92 0d      	st	X+, R0
A_0056:	3b a6      	cpi	R26, 0xb6
A_0058:	07 b1      	cpc	R27, R17
A_005a:	f7 d9      	brne	A_0052	; 0x52
A_005c:	e0 21      	ldi	R18, 0x01
A_005e:	eb a6      	ldi	R26, 0xb6
A_0060:	e0 b0      	ldi	R27, 0x00
A_0062:	c0 01      	rjmp	A_0066	; 0x66
A_0064:	92 1d      	st	X+, R1
A_0066:	34 ab      	cpi	R26, 0x4b
A_0068:	07 b2      	cpc	R27, R18
A_006a:	f7 e1      	brne	A_0064	; 0x64
A_006c:	d4 02      	rcall	A_0872	; 0x872
A_006e:	c7 04      	rjmp	A_0e78	; 0xe78
A_0070:	cf c7      	rjmp	A_0000	; 0x0
A_0072:	b1 86      	in	R24, 0x06
A_0074:	60 86      	ori	R24, 0x06
A_0076:	b9 86      	out	$06, R24
A_0078:	9a 3e      	sbi	$07, 6
A_007a:	9a 37      	sbi	$06, 7
A_007c:	9a 36      	sbi	$06, 6
A_007e:	99 36      	sbic	$06, 6
A_0080:	cf fe      	rjmp	A_007e	; 0x7e
A_0082:	b1 84      	in	R24, 0x04
A_0084:	b1 85      	in	R24, 0x05
A_0086:	95 08      	ret	
A_0088:	b1 97      	in	R25, 0x07
A_008a:	71 8f      	andi	R24, 0x1f
A_008c:	7e 90      	andi	R25, 0xe0
A_008e:	2b 98      	or	R25, R24
A_0090:	b9 97      	out	$07, R25
A_0092:	9a 37      	sbi	$06, 7
A_0094:	e0 85      	ldi	R24, 0x05
A_0096:	e0 90      	ldi	R25, 0x00
A_0098:	e0 20      	ldi	R18, 0x00
A_009a:	e0 30      	ldi	R19, 0x00
A_009c:	9a 36      	sbi	$06, 6
A_009e:	99 36      	sbic	$06, 6
A_00a0:	cf fe      	rjmp	A_009e	; 0x9e
A_00a2:	b1 64      	in	R22, 0x04
A_00a4:	b1 45      	in	R20, 0x05
A_00a6:	e0 50      	ldi	R21, 0x00
A_00a8:	2f 54      	mov	R21, R20
A_00aa:	27 44      	eor	R20, R20
A_00ac:	0f 46      	add	R20, R22
A_00ae:	1d 51      	adc	R21, R1
A_00b0:	0f 24      	add	R18, R20
A_00b2:	1f 35      	adc	R19, R21
A_00b4:	97 01      	sbiw	R24, 0x01
A_00b6:	97 00      	sbiw	R24, 0x00
A_00b8:	f7 89      	brne	A_009c	; 0x9c
A_00ba:	ec ad      	ldi	R26, 0xcd
A_00bc:	ec bc      	ldi	R27, 0xcc
A_00be:	d6 9d      	rcall	A_0dfa	; 0xdfa
A_00c0:	95 96      	lsr	R25
A_00c2:	95 87      	ror	R24
A_00c4:	95 96      	lsr	R25
A_00c6:	95 87      	ror	R24
A_00c8:	95 08      	ret	
A_00ca:	bc 1f      	out	$2f, R1
A_00cc:	e0 88      	ldi	R24, 0x08
A_00ce:	bd 8e      	out	$2e, R24
A_00d0:	b5 8e      	in	R24, 0x2e
A_00d2:	60 83      	ori	R24, 0x03
A_00d4:	bd 8e      	out	$2e, R24
A_00d6:	e7 8c      	ldi	R24, 0x7c
A_00d8:	e0 90      	ldi	R25, 0x00
A_00da:	bd 9b      	out	$2b, R25
A_00dc:	bd 8a      	out	$2a, R24
A_00de:	e1 80      	ldi	R24, 0x10
A_00e0:	bf 89      	out	$39, R24
A_00e2:	95 08      	ret	
A_00e4:	92 ef      	push	R14
A_00e6:	93 0f      	push	R16
A_00e8:	93 1f      	push	R17
A_00ea:	9a 8b      	sbi	$11, 3
A_00ec:	9a 93      	sbi	$12, 3
A_00ee:	9a 8c      	sbi	$11, 4
A_00f0:	98 94      	cbi	$12, 4
A_00f2:	9a b9      	sbi	$17, 1
A_00f4:	9a ba      	sbi	$17, 2
A_00f6:	9a b8      	sbi	$17, 0
A_00f8:	9a 8f      	sbi	$11, 7
A_00fa:	9a 8e      	sbi	$11, 6
A_00fc:	98 96      	cbi	$12, 6
A_00fe:	98 8d      	cbi	$11, 5
A_0100:	98 8a      	cbi	$11, 2
A_0102:	9a 92      	sbi	$12, 2
A_0104:	9a 90      	sbi	$12, 0
A_0106:	9a 91      	sbi	$12, 1
A_0108:	df e0      	rcall	A_00ca	; 0xca
A_010a:	df b3      	rcall	A_0072	; 0x72
A_010c:	2e 0f      	mov	R0, R31
A_010e:	e4 f1      	ldi	R31, 0x41
A_0110:	2e ef      	mov	R14, R31
A_0112:	2d f0      	mov	R31, R0
A_0114:	e0 01      	ldi	R16, 0x01
A_0116:	e0 10      	ldi	R17, 0x00
A_0118:	e0 28      	ldi	R18, 0x08
A_011a:	e0 30      	ldi	R19, 0x00
A_011c:	e4 4e      	ldi	R20, 0x4e
A_011e:	e8 60      	ldi	R22, 0x80
A_0120:	e2 75      	ldi	R23, 0x25
A_0122:	e0 80      	ldi	R24, 0x00
A_0124:	e0 90      	ldi	R25, 0x00
A_0126:	d4 08      	rcall	A_0938	; 0x938
A_0128:	e7 85      	ldi	R24, 0x75
A_012a:	e0 90      	ldi	R25, 0x00
A_012c:	d4 a5      	rcall	A_0a78	; 0xa78
A_012e:	e3 80      	ldi	R24, 0x30
A_0130:	b9 82      	out	$02, R24
A_0132:	b7 86      	in	R24, 0x36
A_0134:	7d 8f      	andi	R24, 0xdf
A_0136:	bf 86      	out	$36, R24
A_0138:	b7 86      	in	R24, 0x36
A_013a:	64 85      	ori	R24, 0x45
A_013c:	bf 86      	out	$36, R24
A_013e:	ef 8f      	ser	R24
A_0140:	00 cc 93 80	sts	0x00cc, R24
A_0144:	01 44 92 10	sts	0x0144, R1
A_0148:	94 78      	sei	
A_014a:	91 1f      	pop	R17
A_014c:	91 0f      	pop	R16
A_014e:	90 ef      	pop	R14
A_0150:	95 08      	ret	
A_0152:	00 60 91 e0	lds	R30, 0x0060
A_0156:	00 61 91 f0	lds	R31, 0x0061
A_015a:	95 09      	icall	
A_015c:	95 08      	ret	
A_015e:	00 cd 91 80	lds	R24, 0x00cd
A_0162:	31 81      	cpi	R24, 0x11
A_0164:	f1 41      	breq	A_01b6	; 0x1b6
A_0166:	39 80      	cpi	R24, 0x90
A_0168:	f1 c1      	breq	A_01da	; 0x1da
A_016a:	31 80      	cpi	R24, 0x10
A_016c:	f5 c1      	brne	A_01de	; 0x1de
A_016e:	00 cc 91 80	lds	R24, 0x00cc
A_0172:	30 82      	cpi	R24, 0x02
A_0174:	f5 b9      	brne	A_01e4	; 0x1e4
A_0176:	e0 81      	ldi	R24, 0x01
A_0178:	00 b8 93 80	sts	0x00b8, R24
A_017c:	00 ce 91 80	lds	R24, 0x00ce
A_0180:	23 88      	and	R24, R24
A_0182:	f0 79      	breq	A_01a2	; 0x1a2
A_0184:	00 ce 91 20	lds	R18, 0x00ce
A_0188:	e0 30      	ldi	R19, 0x00
A_018a:	01 c9      	movw	R24, R18
A_018c:	0f 88      	add	R24, R24
A_018e:	1f 99      	adc	R25, R25
A_0190:	0f 22      	add	R18, R18
A_0192:	1f 33      	adc	R19, R19
A_0194:	0f 22      	add	R18, R18
A_0196:	1f 33      	adc	R19, R19
A_0198:	0f 22      	add	R18, R18
A_019a:	1f 33      	adc	R19, R19
A_019c:	0f 82      	add	R24, R18
A_019e:	1f 93      	adc	R25, R19
A_01a0:	c0 02      	rjmp	A_01a6	; 0x1a6
A_01a2:	e2 8c      	ldi	R24, 0x2c
A_01a4:	e0 91      	ldi	R25, 0x01
A_01a6:	00 b7 93 90	sts	0x00b7, R25
A_01aa:	00 b6 93 80	sts	0x00b6, R24
A_01ae:	ef 8f      	ser	R24
A_01b0:	00 cc 93 80	sts	0x00cc, R24
A_01b4:	95 08      	ret	
A_01b6:	00 cc 91 80	lds	R24, 0x00cc
A_01ba:	30 83      	cpi	R24, 0x03
A_01bc:	f4 99      	brne	A_01e4	; 0x1e4
A_01be:	00 ce 91 20	lds	R18, 0x00ce
A_01c2:	00 cf 91 80	lds	R24, 0x00cf
A_01c6:	e0 90      	ldi	R25, 0x00
A_01c8:	2b 92      	or	R25, R18
A_01ca:	00 63 93 90	sts	0x0063, R25
A_01ce:	00 62 93 80	sts	0x0062, R24
A_01d2:	ef 8f      	ser	R24
A_01d4:	00 cc 93 80	sts	0x00cc, R24
A_01d8:	95 08      	ret	
A_01da:	df bb      	rcall	A_0152	; 0x152
A_01dc:	95 08      	ret	
A_01de:	ef 8f      	ser	R24
A_01e0:	00 cc 93 80	sts	0x00cc, R24
A_01e4:	95 08      	ret	
A_01e6:	92 1f      	push	R1
A_01e8:	92 0f      	push	R0
A_01ea:	b6 0f      	in	R0, 0x3f
A_01ec:	92 0f      	push	R0
A_01ee:	24 11      	eor	R1, R1
A_01f0:	93 2f      	push	R18
A_01f2:	93 8f      	push	R24
A_01f4:	93 9f      	push	R25
A_01f6:	99 85      	sbic	$10, 5
A_01f8:	c0 0a      	rjmp	A_020e	; 0x20e
A_01fa:	00 73 91 80	lds	R24, 0x0073
A_01fe:	00 74 91 90	lds	R25, 0x0074
A_0202:	96 01      	adiw	R24, 0x01
A_0204:	00 74 93 90	sts	0x0074, R25
A_0208:	00 73 93 80	sts	0x0073, R24
A_020c:	c0 09      	rjmp	A_0220	; 0x220
A_020e:	00 73 91 80	lds	R24, 0x0073
A_0212:	00 74 91 90	lds	R25, 0x0074
A_0216:	97 01      	sbiw	R24, 0x01
A_0218:	00 74 93 90	sts	0x0074, R25
A_021c:	00 73 93 80	sts	0x0073, R24
A_0220:	01 46 91 80	lds	R24, 0x0146
A_0224:	5f 8f      	subi	R24, 0xff
A_0226:	36 84      	cpi	R24, 0x64
A_0228:	f0 19      	breq	A_0230	; 0x230
A_022a:	01 46 93 80	sts	0x0146, R24
A_022e:	c0 29      	rjmp	A_0282	; 0x282
A_0230:	01 46 92 10	sts	0x0146, R1
A_0234:	00 bc 91 80	lds	R24, 0x00bc
A_0238:	11 81      	cpse	R24, R1
A_023a:	c0 03      	rjmp	A_0242	; 0x242
A_023c:	e0 81      	ldi	R24, 0x01
A_023e:	00 bc 93 80	sts	0x00bc, R24
A_0242:	00 b9 91 80	lds	R24, 0x00b9
A_0246:	00 ba 91 90	lds	R25, 0x00ba
A_024a:	3e 87      	cpi	R24, 0xe7
A_024c:	e0 23      	ldi	R18, 0x03
A_024e:	07 92      	cpc	R25, R18
A_0250:	f0 31      	breq	A_025e	; 0x25e
A_0252:	96 01      	adiw	R24, 0x01
A_0254:	00 ba 93 90	sts	0x00ba, R25
A_0258:	00 b9 93 80	sts	0x00b9, R24
A_025c:	c0 04      	rjmp	A_0266	; 0x266
A_025e:	00 ba 92 10	sts	0x00ba, R1
A_0262:	00 b9 92 10	sts	0x00b9, R1
A_0266:	00 73 91 80	lds	R24, 0x0073
A_026a:	00 74 91 90	lds	R25, 0x0074
A_026e:	00 72 93 90	sts	0x0072, R25
A_0272:	00 71 93 80	sts	0x0071, R24
A_0276:	ee 88      	ldi	R24, 0xe8
A_0278:	e0 93      	ldi	R25, 0x03
A_027a:	00 74 93 90	sts	0x0074, R25
A_027e:	00 73 93 80	sts	0x0073, R24
A_0282:	91 9f      	pop	R25
A_0284:	91 8f      	pop	R24
A_0286:	91 2f      	pop	R18
A_0288:	90 0f      	pop	R0
A_028a:	be 0f      	out	$3f, R0
A_028c:	90 0f      	pop	R0
A_028e:	90 1f      	pop	R1
A_0290:	95 18      	reti	
A_0292:	92 1f      	push	R1
A_0294:	92 0f      	push	R0
A_0296:	b6 0f      	in	R0, 0x3f
A_0298:	92 0f      	push	R0
A_029a:	24 11      	eor	R1, R1
A_029c:	93 2f      	push	R18
A_029e:	93 3f      	push	R19
A_02a0:	93 4f      	push	R20
A_02a2:	93 5f      	push	R21
A_02a4:	93 6f      	push	R22
A_02a6:	93 7f      	push	R23
A_02a8:	93 8f      	push	R24
A_02aa:	93 9f      	push	R25
A_02ac:	93 af      	push	R26
A_02ae:	93 bf      	push	R27
A_02b0:	93 ef      	push	R30
A_02b2:	93 ff      	push	R31
A_02b4:	b1 81      	in	R24, 0x01
A_02b6:	7f 88      	andi	R24, 0xf8
A_02b8:	3a 80      	cpi	R24, 0xa0
A_02ba:	f4 09      	brne	A_02be	; 0x2be
A_02bc:	c0 be      	rjmp	A_043a	; 0x43a
A_02be:	f4 28      	brcc	A_02ca	; 0x2ca
A_02c0:	36 80      	cpi	R24, 0x60
A_02c2:	f0 41      	breq	A_02d4	; 0x2d4
A_02c4:	38 80      	cpi	R24, 0x80
A_02c6:	f0 49      	breq	A_02da	; 0x2da
A_02c8:	c0 bb      	rjmp	A_0440	; 0x440
A_02ca:	3a 88      	cpi	R24, 0xa8
A_02cc:	f1 99      	breq	A_0334	; 0x334
A_02ce:	3b 88      	cpi	R24, 0xb8
A_02d0:	f1 89      	breq	A_0334	; 0x334
A_02d2:	c0 b6      	rjmp	A_0440	; 0x440
A_02d4:	ec 85      	ldi	R24, 0xc5
A_02d6:	bf 86      	out	$36, R24
A_02d8:	c0 b5      	rjmp	A_0444	; 0x444
A_02da:	b1 93      	in	R25, 0x03
A_02dc:	01 44 92 10	sts	0x0144, R1
A_02e0:	00 cc 91 80	lds	R24, 0x00cc
A_02e4:	3f 8f      	cpi	R24, 0xff
A_02e6:	f4 69      	brne	A_0302	; 0x302
A_02e8:	00 cc 92 10	sts	0x00cc, R1
A_02ec:	00 cc 91 e0	lds	R30, 0x00cc
A_02f0:	e0 81      	ldi	R24, 0x01
A_02f2:	0f 8e      	add	R24, R30
A_02f4:	00 cc 93 80	sts	0x00cc, R24
A_02f8:	e0 f0      	ldi	R31, 0x00
A_02fa:	53 e3      	subi	R30, 0x33
A_02fc:	4f ff      	sbci	R31, 0xff
A_02fe:	83 90      	st	Z, R25
A_0300:	c0 0e      	rjmp	A_031e	; 0x31e
A_0302:	00 cc 91 80	lds	R24, 0x00cc
A_0306:	30 88      	cpi	R24, 0x08
A_0308:	f4 50      	brcc	A_031e	; 0x31e
A_030a:	00 cc 91 e0	lds	R30, 0x00cc
A_030e:	e0 81      	ldi	R24, 0x01
A_0310:	0f 8e      	add	R24, R30
A_0312:	00 cc 93 80	sts	0x00cc, R24
A_0316:	e0 f0      	ldi	R31, 0x00
A_0318:	53 e3      	subi	R30, 0x33
A_031a:	4f ff      	sbci	R31, 0xff
A_031c:	83 90      	st	Z, R25
A_031e:	00 cc 91 80	lds	R24, 0x00cc
A_0322:	30 88      	cpi	R24, 0x08
A_0324:	f0 18      	brcs	A_032c	; 0x32c
A_0326:	ef 8f      	ser	R24
A_0328:	00 cc 93 80	sts	0x00cc, R24
A_032c:	df 18      	rcall	A_015e	; 0x15e
A_032e:	ec 85      	ldi	R24, 0xc5
A_0330:	bf 86      	out	$36, R24
A_0332:	c0 88      	rjmp	A_0444	; 0x444
A_0334:	01 15 91 80	lds	R24, 0x0115
A_0338:	01 16 91 90	lds	R25, 0x0116
A_033c:	96 01      	adiw	R24, 0x01
A_033e:	01 16 93 90	sts	0x0116, R25
A_0342:	01 15 93 80	sts	0x0115, R24
A_0346:	00 cd 91 80	lds	R24, 0x00cd
A_034a:	30 81      	cpi	R24, 0x01
A_034c:	f4 09      	brne	A_0350	; 0x350
A_034e:	c0 51      	rjmp	A_03f2	; 0x3f2
A_0350:	30 82      	cpi	R24, 0x02
A_0352:	f0 09      	breq	A_0356	; 0x356
A_0354:	c0 5a      	rjmp	A_040a	; 0x40a
A_0356:	01 44 91 80	lds	R24, 0x0144
A_035a:	e0 90      	ldi	R25, 0x00
A_035c:	30 8a      	cpi	R24, 0x0a
A_035e:	05 91      	cpc	R25, R1
A_0360:	f0 08      	brcs	A_0364	; 0x364
A_0362:	c0 40      	rjmp	A_03e4	; 0x3e4
A_0364:	01 fc      	movw	R30, R24
A_0366:	5e ed      	subi	R30, 0xed
A_0368:	4f ff      	sbci	R31, 0xff
A_036a:	94 09      	ijmp	
A_036c:	00 c4 91 80	lds	R24, 0x00c4
A_0370:	00 c5 91 90	lds	R25, 0x00c5
A_0374:	b9 93      	out	$03, R25
A_0376:	c0 37      	rjmp	A_03e6	; 0x3e6
A_0378:	00 c4 91 80	lds	R24, 0x00c4
A_037c:	00 c5 91 90	lds	R25, 0x00c5
A_0380:	b9 83      	out	$03, R24
A_0382:	c0 31      	rjmp	A_03e6	; 0x3e6
A_0384:	00 c2 91 80	lds	R24, 0x00c2
A_0388:	00 c3 91 90	lds	R25, 0x00c3
A_038c:	b9 93      	out	$03, R25
A_038e:	c0 2b      	rjmp	A_03e6	; 0x3e6
A_0390:	00 c2 91 80	lds	R24, 0x00c2
A_0394:	00 c3 91 90	lds	R25, 0x00c3
A_0398:	b9 83      	out	$03, R24
A_039a:	c0 25      	rjmp	A_03e6	; 0x3e6
A_039c:	00 c6 91 80	lds	R24, 0x00c6
A_03a0:	00 c7 91 90	lds	R25, 0x00c7
A_03a4:	b9 93      	out	$03, R25
A_03a6:	c0 1f      	rjmp	A_03e6	; 0x3e6
A_03a8:	00 c6 91 80	lds	R24, 0x00c6
A_03ac:	00 c7 91 90	lds	R25, 0x00c7
A_03b0:	b9 83      	out	$03, R24
A_03b2:	c0 19      	rjmp	A_03e6	; 0x3e6
A_03b4:	00 ca 91 80	lds	R24, 0x00ca
A_03b8:	00 cb 91 90	lds	R25, 0x00cb
A_03bc:	b9 93      	out	$03, R25
A_03be:	c0 13      	rjmp	A_03e6	; 0x3e6
A_03c0:	00 ca 91 80	lds	R24, 0x00ca
A_03c4:	00 cb 91 90	lds	R25, 0x00cb
A_03c8:	b9 83      	out	$03, R24
A_03ca:	c0 0d      	rjmp	A_03e6	; 0x3e6
A_03cc:	00 c8 91 80	lds	R24, 0x00c8
A_03d0:	00 c9 91 90	lds	R25, 0x00c9
A_03d4:	b9 93      	out	$03, R25
A_03d6:	c0 07      	rjmp	A_03e6	; 0x3e6
A_03d8:	00 c8 91 80	lds	R24, 0x00c8
A_03dc:	00 c9 91 90	lds	R25, 0x00c9
A_03e0:	b9 83      	out	$03, R24
A_03e2:	c0 01      	rjmp	A_03e6	; 0x3e6
A_03e4:	b8 13      	out	$03, R1
A_03e6:	01 44 91 80	lds	R24, 0x0144
A_03ea:	5f 8f      	subi	R24, 0xff
A_03ec:	01 44 93 80	sts	0x0144, R24
A_03f0:	c0 21      	rjmp	A_0434	; 0x434
A_03f2:	01 44 91 e0	lds	R30, 0x0144
A_03f6:	e0 81      	ldi	R24, 0x01
A_03f8:	0f 8e      	add	R24, R30
A_03fa:	01 44 93 80	sts	0x0144, R24
A_03fe:	e0 f0      	ldi	R31, 0x00
A_0400:	59 ec      	subi	R30, 0x9c
A_0402:	4f ff      	sbci	R31, 0xff
A_0404:	81 80      	ld	R24, Z
A_0406:	b9 83      	out	$03, R24
A_0408:	c0 15      	rjmp	A_0434	; 0x434
A_040a:	01 15 91 80	lds	R24, 0x0115
A_040e:	01 16 91 90	lds	R25, 0x0116
A_0412:	96 01      	adiw	R24, 0x01
A_0414:	01 16 93 90	sts	0x0116, R25
A_0418:	01 15 93 80	sts	0x0115, R24
A_041c:	01 15 91 80	lds	R24, 0x0115
A_0420:	01 16 91 90	lds	R25, 0x0116
A_0424:	96 01      	adiw	R24, 0x01
A_0426:	01 16 93 90	sts	0x0116, R25
A_042a:	01 15 93 80	sts	0x0115, R24
A_042e:	00 c0 91 80	lds	R24, 0x00c0
A_0432:	b9 83      	out	$03, R24
A_0434:	ec 85      	ldi	R24, 0xc5
A_0436:	bf 86      	out	$36, R24
A_0438:	c0 05      	rjmp	A_0444	; 0x444
A_043a:	ec 85      	ldi	R24, 0xc5
A_043c:	bf 86      	out	$36, R24
A_043e:	c0 02      	rjmp	A_0444	; 0x444
A_0440:	ed 85      	ldi	R24, 0xd5
A_0442:	bf 86      	out	$36, R24
A_0444:	91 ff      	pop	R31
A_0446:	91 ef      	pop	R30
A_0448:	91 bf      	pop	R27
A_044a:	91 af      	pop	R26
A_044c:	91 9f      	pop	R25
A_044e:	91 8f      	pop	R24
A_0450:	91 7f      	pop	R23
A_0452:	91 6f      	pop	R22
A_0454:	91 5f      	pop	R21
A_0456:	91 4f      	pop	R20
A_0458:	91 3f      	pop	R19
A_045a:	91 2f      	pop	R18
A_045c:	90 0f      	pop	R0
A_045e:	be 0f      	out	$3f, R0
A_0460:	90 0f      	pop	R0
A_0462:	90 1f      	pop	R1
A_0464:	95 18      	reti	
A_0466:	00 c8 91 20	lds	R18, 0x00c8
A_046a:	00 c9 91 30	lds	R19, 0x00c9
A_046e:	00 c4 91 80	lds	R24, 0x00c4
A_0472:	00 c5 91 90	lds	R25, 0x00c5
A_0476:	17 82      	cp	R24, R18
A_0478:	07 93      	cpc	R25, R19
A_047a:	f0 58      	brcs	A_0492	; 0x492
A_047c:	00 ca 91 20	lds	R18, 0x00ca
A_0480:	00 cb 91 30	lds	R19, 0x00cb
A_0484:	00 c4 91 80	lds	R24, 0x00c4
A_0488:	00 c5 91 90	lds	R25, 0x00c5
A_048c:	17 82      	cp	R24, R18
A_048e:	07 93      	cpc	R25, R19
A_0490:	f4 70      	brcc	A_04ae	; 0x4ae
A_0492:	00 c8 91 80	lds	R24, 0x00c8
A_0496:	00 c9 91 90	lds	R25, 0x00c9
A_049a:	3a 81      	cpi	R24, 0xa1
A_049c:	40 9f      	sbci	R25, 0x0f
A_049e:	f4 88      	brcc	A_04c2	; 0x4c2
A_04a0:	00 ca 91 80	lds	R24, 0x00ca
A_04a4:	00 cb 91 90	lds	R25, 0x00cb
A_04a8:	3a 81      	cpi	R24, 0xa1
A_04aa:	40 9f      	sbci	R25, 0x0f
A_04ac:	f4 68      	brcc	A_04c8	; 0x4c8
A_04ae:	00 c4 91 80	lds	R24, 0x00c4
A_04b2:	00 c5 91 90	lds	R25, 0x00c5
A_04b6:	3c 8d      	cpi	R24, 0xcd
A_04b8:	41 90      	sbci	R25, 0x10
A_04ba:	f0 48      	brcs	A_04ce	; 0x4ce
A_04bc:	e0 83      	ldi	R24, 0x03
A_04be:	e0 90      	ldi	R25, 0x00
A_04c0:	95 08      	ret	
A_04c2:	e0 81      	ldi	R24, 0x01
A_04c4:	e0 90      	ldi	R25, 0x00
A_04c6:	95 08      	ret	
A_04c8:	e0 81      	ldi	R24, 0x01
A_04ca:	e0 90      	ldi	R25, 0x00
A_04cc:	95 08      	ret	
A_04ce:	e0 82      	ldi	R24, 0x02
A_04d0:	e0 90      	ldi	R25, 0x00
A_04d2:	95 08      	ret	
A_04d4:	df c8      	rcall	A_0466	; 0x466
A_04d6:	00 bd 91 20	lds	R18, 0x00bd
A_04da:	00 be 91 30	lds	R19, 0x00be
A_04de:	30 22      	cpi	R18, 0x02
A_04e0:	05 31      	cpc	R19, R1
A_04e2:	f4 09      	brne	A_04e6	; 0x4e6
A_04e4:	c0 81      	rjmp	A_05e8	; 0x5e8
A_04e6:	f4 3c      	brge	A_04f6	; 0x4f6
A_04e8:	15 21      	cp	R18, R1
A_04ea:	05 31      	cpc	R19, R1
A_04ec:	f0 69      	breq	A_0508	; 0x508
A_04ee:	30 21      	cpi	R18, 0x01
A_04f0:	05 31      	cpc	R19, R1
A_04f2:	f0 79      	breq	A_0512	; 0x512
A_04f4:	95 08      	ret	
A_04f6:	30 23      	cpi	R18, 0x03
A_04f8:	05 31      	cpc	R19, R1
A_04fa:	f4 09      	brne	A_04fe	; 0x4fe
A_04fc:	c0 e6      	rjmp	A_06ca	; 0x6ca
A_04fe:	30 24      	cpi	R18, 0x04
A_0500:	05 31      	cpc	R19, R1
A_0502:	f4 09      	brne	A_0506	; 0x506
A_0504:	c0 cd      	rjmp	A_06a0	; 0x6a0
A_0506:	95 08      	ret	
A_0508:	00 be 93 90	sts	0x00be, R25
A_050c:	00 bd 93 80	sts	0x00bd, R24
A_0510:	95 08      	ret	
A_0512:	98 94      	cbi	$12, 4
A_0514:	98 97      	cbi	$12, 7
A_0516:	00 71 91 20	lds	R18, 0x0071
A_051a:	00 72 91 30	lds	R19, 0x0072
A_051e:	34 2c      	cpi	R18, 0x4c
A_0520:	e0 44      	ldi	R20, 0x04
A_0522:	07 34      	cpc	R19, R20
A_0524:	f0 80      	brcs	A_0546	; 0x546
A_0526:	b3 38      	in	R19, 0x18
A_0528:	e0 22      	ldi	R18, 0x02
A_052a:	27 23      	eor	R18, R19
A_052c:	bb 28      	out	$18, R18
A_052e:	9a c2      	sbi	$18, 2
A_0530:	00 c0 91 20	lds	R18, 0x00c0
A_0534:	7f 2b      	andi	R18, 0xfb
A_0536:	00 c0 93 20	sts	0x00c0, R18
A_053a:	00 c0 91 20	lds	R18, 0x00c0
A_053e:	60 28      	ori	R18, 0x08
A_0540:	00 c0 93 20	sts	0x00c0, R18
A_0544:	c0 1f      	rjmp	A_0584	; 0x584
A_0546:	38 25      	cpi	R18, 0x85
A_0548:	40 33      	sbci	R19, 0x03
A_054a:	f4 68      	brcc	A_0566	; 0x566
A_054c:	98 c1      	cbi	$18, 1
A_054e:	9a c2      	sbi	$18, 2
A_0550:	00 c0 91 20	lds	R18, 0x00c0
A_0554:	7f 2b      	andi	R18, 0xfb
A_0556:	00 c0 93 20	sts	0x00c0, R18
A_055a:	00 c0 91 20	lds	R18, 0x00c0
A_055e:	7f 27      	andi	R18, 0xf7
A_0560:	00 c0 93 20	sts	0x00c0, R18
A_0564:	c0 0f      	rjmp	A_0584	; 0x584
A_0566:	9a c1      	sbi	$18, 1
A_0568:	b3 38      	in	R19, 0x18
A_056a:	e0 24      	ldi	R18, 0x04
A_056c:	27 23      	eor	R18, R19
A_056e:	bb 28      	out	$18, R18
A_0570:	00 c0 91 20	lds	R18, 0x00c0
A_0574:	60 24      	ori	R18, 0x04
A_0576:	00 c0 93 20	sts	0x00c0, R18
A_057a:	00 c0 91 20	lds	R18, 0x00c0
A_057e:	7f 27      	andi	R18, 0xf7
A_0580:	00 c0 93 20	sts	0x00c0, R18
A_0584:	00 c0 91 20	lds	R18, 0x00c0
A_0588:	7f 2d      	andi	R18, 0xfd
A_058a:	00 c0 93 20	sts	0x00c0, R18
A_058e:	00 c0 91 20	lds	R18, 0x00c0
A_0592:	60 21      	ori	R18, 0x01
A_0594:	00 c0 93 20	sts	0x00c0, R18
A_0598:	00 be 93 90	sts	0x00be, R25
A_059c:	00 bd 93 80	sts	0x00bd, R24
A_05a0:	97 02      	sbiw	R24, 0x02
A_05a2:	f4 31      	brne	A_05b0	; 0x5b0
A_05a4:	00 b8 92 10	sts	0x00b8, R1
A_05a8:	00 b7 92 10	sts	0x00b7, R1
A_05ac:	00 b6 92 10	sts	0x00b6, R1
A_05b0:	00 b8 91 80	lds	R24, 0x00b8
A_05b4:	11 81      	cpse	R24, R1
A_05b6:	c0 05      	rjmp	A_05c2	; 0x5c2
A_05b8:	00 ba 92 10	sts	0x00ba, R1
A_05bc:	00 b9 92 10	sts	0x00b9, R1
A_05c0:	95 08      	ret	
A_05c2:	00 b9 91 20	lds	R18, 0x00b9
A_05c6:	00 ba 91 30	lds	R19, 0x00ba
A_05ca:	00 b6 91 80	lds	R24, 0x00b6
A_05ce:	00 b7 91 90	lds	R25, 0x00b7
A_05d2:	17 82      	cp	R24, R18
A_05d4:	07 93      	cpc	R25, R19
A_05d6:	f0 08      	brcs	A_05da	; 0x5da
A_05d8:	c0 81      	rjmp	A_06dc	; 0x6dc
A_05da:	e0 83      	ldi	R24, 0x03
A_05dc:	e0 90      	ldi	R25, 0x00
A_05de:	00 be 93 90	sts	0x00be, R25
A_05e2:	00 bd 93 80	sts	0x00bd, R24
A_05e6:	95 08      	ret	
A_05e8:	98 c2      	cbi	$18, 2
A_05ea:	9a c1      	sbi	$18, 1
A_05ec:	9a 94      	sbi	$12, 4
A_05ee:	9a 97      	sbi	$12, 7
A_05f0:	00 c0 91 20	lds	R18, 0x00c0
A_05f4:	60 22      	ori	R18, 0x02
A_05f6:	00 c0 93 20	sts	0x00c0, R18
A_05fa:	00 c0 91 20	lds	R18, 0x00c0
A_05fe:	7f 2e      	andi	R18, 0xfe
A_0600:	00 c0 93 20	sts	0x00c0, R18
A_0604:	00 c0 91 20	lds	R18, 0x00c0
A_0608:	7f 27      	andi	R18, 0xf7
A_060a:	00 c0 93 20	sts	0x00c0, R18
A_060e:	00 c4 91 20	lds	R18, 0x00c4
A_0612:	00 c5 91 30	lds	R19, 0x00c5
A_0616:	3e 24      	cpi	R18, 0xe4
A_0618:	40 3c      	sbci	R19, 0x0c
A_061a:	f4 30      	brcc	A_0628	; 0x628
A_061c:	e0 23      	ldi	R18, 0x03
A_061e:	e0 30      	ldi	R19, 0x00
A_0620:	00 be 93 30	sts	0x00be, R19
A_0624:	00 bd 93 20	sts	0x00bd, R18
A_0628:	00 b8 91 20	lds	R18, 0x00b8
A_062c:	11 21      	cpse	R18, R1
A_062e:	c0 0e      	rjmp	A_064c	; 0x64c
A_0630:	00 ba 92 10	sts	0x00ba, R1
A_0634:	00 b9 92 10	sts	0x00b9, R1
A_0638:	97 01      	sbiw	R24, 0x01
A_063a:	f0 09      	breq	A_063e	; 0x63e
A_063c:	c0 4f      	rjmp	A_06dc	; 0x6dc
A_063e:	e0 81      	ldi	R24, 0x01
A_0640:	e0 90      	ldi	R25, 0x00
A_0642:	00 be 93 90	sts	0x00be, R25
A_0646:	00 bd 93 80	sts	0x00bd, R24
A_064a:	95 08      	ret	
A_064c:	00 b9 91 40	lds	R20, 0x00b9
A_0650:	00 ba 91 50	lds	R21, 0x00ba
A_0654:	00 b6 91 20	lds	R18, 0x00b6
A_0658:	00 b7 91 30	lds	R19, 0x00b7
A_065c:	17 24      	cp	R18, R20
A_065e:	07 35      	cpc	R19, R21
A_0660:	f5 e8      	brcc	A_06dc	; 0x6dc
A_0662:	97 01      	sbiw	R24, 0x01
A_0664:	f4 b1      	brne	A_0692	; 0x692
A_0666:	00 b8 92 10	sts	0x00b8, R1
A_066a:	00 b7 92 10	sts	0x00b7, R1
A_066e:	00 b6 92 10	sts	0x00b6, R1
A_0672:	00 ba 92 10	sts	0x00ba, R1
A_0676:	00 b9 92 10	sts	0x00b9, R1
A_067a:	b7 86      	in	R24, 0x36
A_067c:	7f 8b      	andi	R24, 0xfb
A_067e:	bf 86      	out	$36, R24
A_0680:	98 ad      	cbi	$15, 5
A_0682:	9a a5      	sbi	$14, 5
A_0684:	e0 84      	ldi	R24, 0x04
A_0686:	e0 90      	ldi	R25, 0x00
A_0688:	00 be 93 90	sts	0x00be, R25
A_068c:	00 bd 93 80	sts	0x00bd, R24
A_0690:	95 08      	ret	
A_0692:	e0 83      	ldi	R24, 0x03
A_0694:	e0 90      	ldi	R25, 0x00
A_0696:	00 be 93 90	sts	0x00be, R25
A_069a:	00 bd 93 80	sts	0x00bd, R24
A_069e:	95 08      	ret	
A_06a0:	00 b9 91 80	lds	R24, 0x00b9
A_06a4:	00 ba 91 90	lds	R25, 0x00ba
A_06a8:	97 45      	sbiw	R24, 0x15
A_06aa:	f0 c0      	brcs	A_06dc	; 0x6dc
A_06ac:	98 a5      	cbi	$14, 5
A_06ae:	b7 86      	in	R24, 0x36
A_06b0:	60 84      	ori	R24, 0x04
A_06b2:	bf 86      	out	$36, R24
A_06b4:	00 ba 92 10	sts	0x00ba, R1
A_06b8:	00 b9 92 10	sts	0x00b9, R1
A_06bc:	e0 81      	ldi	R24, 0x01
A_06be:	e0 90      	ldi	R25, 0x00
A_06c0:	00 be 93 90	sts	0x00be, R25
A_06c4:	00 bd 93 80	sts	0x00bd, R24
A_06c8:	95 08      	ret	
A_06ca:	9a 94      	sbi	$12, 4
A_06cc:	9a c0      	sbi	$18, 0
A_06ce:	00 c0 91 80	lds	R24, 0x00c0
A_06d2:	60 84      	ori	R24, 0x04
A_06d4:	00 c0 93 80	sts	0x00c0, R24
A_06d8:	98 93      	cbi	$12, 3
A_06da:	cf ff      	rjmp	A_06da	; 0x6da
A_06dc:	95 08      	ret	
A_06de:	99 82      	sbic	$10, 2
A_06e0:	c0 09      	rjmp	A_06f4	; 0x6f4
A_06e2:	e0 8a      	ldi	R24, 0x0a
A_06e4:	00 bf 93 80	sts	0x00bf, R24
A_06e8:	00 c0 91 80	lds	R24, 0x00c0
A_06ec:	62 80      	ori	R24, 0x20
A_06ee:	00 c0 93 80	sts	0x00c0, R24
A_06f2:	c0 0f      	rjmp	A_0712	; 0x712
A_06f4:	00 bf 91 80	lds	R24, 0x00bf
A_06f8:	ef 9f      	ser	R25
A_06fa:	0f 98      	add	R25, R24
A_06fc:	00 bf 93 90	sts	0x00bf, R25
A_0700:	11 81      	cpse	R24, R1
A_0702:	c0 07      	rjmp	A_0712	; 0x712
A_0704:	00 bf 92 10	sts	0x00bf, R1
A_0708:	00 c0 91 80	lds	R24, 0x00c0
A_070c:	7d 8f      	andi	R24, 0xdf
A_070e:	00 c0 93 80	sts	0x00c0, R24
A_0712:	00 c1 91 80	lds	R24, 0x00c1
A_0716:	e0 90      	ldi	R25, 0x00
A_0718:	de dd      	rcall	A_04d4	; 0x4d4
A_071a:	95 08      	ret	
A_071c:	e0 81      	ldi	R24, 0x01
A_071e:	e0 90      	ldi	R25, 0x00
A_0720:	dc b3      	rcall	A_0088	; 0x88
A_0722:	01 bc      	movw	R22, R24
A_0724:	e0 80      	ldi	R24, 0x00
A_0726:	e0 90      	ldi	R25, 0x00
A_0728:	d2 55      	rcall	A_0bd4	; 0xbd4
A_072a:	01 47 93 60	sts	0x0147, R22
A_072e:	01 48 93 70	sts	0x0148, R23
A_0732:	01 49 93 80	sts	0x0149, R24
A_0736:	01 4a 93 90	sts	0x014a, R25
A_073a:	e0 20      	ldi	R18, 0x00
A_073c:	e9 3a      	ldi	R19, 0x9a
A_073e:	ee 4a      	ldi	R20, 0xea
A_0740:	e4 56      	ldi	R21, 0x46
A_0742:	d2 ae      	rcall	A_0ca0	; 0xca0
A_0744:	e0 20      	ldi	R18, 0x00
A_0746:	e0 30      	ldi	R19, 0x00
A_0748:	e8 40      	ldi	R20, 0x80
A_074a:	e3 5a      	ldi	R21, 0x3a
A_074c:	d2 a9      	rcall	A_0ca0	; 0xca0
A_074e:	d2 16      	rcall	A_0b7c	; 0xb7c
A_0750:	00 c9 93 70	sts	0x00c9, R23
A_0754:	00 c8 93 60	sts	0x00c8, R22
A_0758:	e0 82      	ldi	R24, 0x02
A_075a:	e0 90      	ldi	R25, 0x00
A_075c:	dc 95      	rcall	A_0088	; 0x88
A_075e:	01 bc      	movw	R22, R24
A_0760:	e0 80      	ldi	R24, 0x00
A_0762:	e0 90      	ldi	R25, 0x00
A_0764:	d2 37      	rcall	A_0bd4	; 0xbd4
A_0766:	01 47 93 60	sts	0x0147, R22
A_076a:	01 48 93 70	sts	0x0148, R23
A_076e:	01 49 93 80	sts	0x0149, R24
A_0772:	01 4a 93 90	sts	0x014a, R25
A_0776:	e0 20      	ldi	R18, 0x00
A_0778:	e8 32      	ldi	R19, 0x82
A_077a:	ec 43      	ldi	R20, 0xc3
A_077c:	e4 56      	ldi	R21, 0x46
A_077e:	d2 90      	rcall	A_0ca0	; 0xca0
A_0780:	e0 20      	ldi	R18, 0x00
A_0782:	e0 30      	ldi	R19, 0x00
A_0784:	e8 40      	ldi	R20, 0x80
A_0786:	e3 59      	ldi	R21, 0x39
A_0788:	d2 8b      	rcall	A_0ca0	; 0xca0
A_078a:	d1 f8      	rcall	A_0b7c	; 0xb7c
A_078c:	00 cb 93 70	sts	0x00cb, R23
A_0790:	00 ca 93 60	sts	0x00ca, R22
A_0794:	e0 80      	ldi	R24, 0x00
A_0796:	e0 90      	ldi	R25, 0x00
A_0798:	dc 77      	rcall	A_0088	; 0x88
A_079a:	01 bc      	movw	R22, R24
A_079c:	e0 80      	ldi	R24, 0x00
A_079e:	e0 90      	ldi	R25, 0x00
A_07a0:	d2 19      	rcall	A_0bd4	; 0xbd4
A_07a2:	01 47 93 60	sts	0x0147, R22
A_07a6:	01 48 93 70	sts	0x0148, R23
A_07aa:	01 49 93 80	sts	0x0149, R24
A_07ae:	01 4a 93 90	sts	0x014a, R25
A_07b2:	e0 20      	ldi	R18, 0x00
A_07b4:	e8 32      	ldi	R19, 0x82
A_07b6:	ec 43      	ldi	R20, 0xc3
A_07b8:	e4 56      	ldi	R21, 0x46
A_07ba:	d2 72      	rcall	A_0ca0	; 0xca0
A_07bc:	e0 20      	ldi	R18, 0x00
A_07be:	e0 30      	ldi	R19, 0x00
A_07c0:	e8 40      	ldi	R20, 0x80
A_07c2:	e3 59      	ldi	R21, 0x39
A_07c4:	d2 6d      	rcall	A_0ca0	; 0xca0
A_07c6:	d1 da      	rcall	A_0b7c	; 0xb7c
A_07c8:	00 c7 93 70	sts	0x00c7, R23
A_07cc:	00 c6 93 60	sts	0x00c6, R22
A_07d0:	e0 83      	ldi	R24, 0x03
A_07d2:	e0 90      	ldi	R25, 0x00
A_07d4:	dc 59      	rcall	A_0088	; 0x88
A_07d6:	01 bc      	movw	R22, R24
A_07d8:	e0 80      	ldi	R24, 0x00
A_07da:	e0 90      	ldi	R25, 0x00
A_07dc:	d1 fb      	rcall	A_0bd4	; 0xbd4
A_07de:	e0 20      	ldi	R18, 0x00
A_07e0:	e8 32      	ldi	R19, 0x82
A_07e2:	ec 43      	ldi	R20, 0xc3
A_07e4:	e4 56      	ldi	R21, 0x46
A_07e6:	d2 5c      	rcall	A_0ca0	; 0xca0
A_07e8:	e0 20      	ldi	R18, 0x00
A_07ea:	e0 30      	ldi	R19, 0x00
A_07ec:	e8 40      	ldi	R20, 0x80
A_07ee:	e3 59      	ldi	R21, 0x39
A_07f0:	d2 57      	rcall	A_0ca0	; 0xca0
A_07f2:	01 47 93 60	sts	0x0147, R22
A_07f6:	01 48 93 70	sts	0x0148, R23
A_07fa:	01 49 93 80	sts	0x0149, R24
A_07fe:	01 4a 93 90	sts	0x014a, R25
A_0802:	94 f8      	cli	
A_0804:	01 47 91 60	lds	R22, 0x0147
A_0808:	01 48 91 70	lds	R23, 0x0148
A_080c:	01 49 91 80	lds	R24, 0x0149
A_0810:	01 4a 91 90	lds	R25, 0x014a
A_0814:	d1 b3      	rcall	A_0b7c	; 0xb7c
A_0816:	00 c5 93 70	sts	0x00c5, R23
A_081a:	00 c4 93 60	sts	0x00c4, R22
A_081e:	94 78      	sei	
A_0820:	e0 86      	ldi	R24, 0x06
A_0822:	e0 90      	ldi	R25, 0x00
A_0824:	dc 31      	rcall	A_0088	; 0x88
A_0826:	01 bc      	movw	R22, R24
A_0828:	e0 80      	ldi	R24, 0x00
A_082a:	e0 90      	ldi	R25, 0x00
A_082c:	d1 d3      	rcall	A_0bd4	; 0xbd4
A_082e:	e0 20      	ldi	R18, 0x00
A_0830:	e8 34      	ldi	R19, 0x84
A_0832:	e0 4b      	ldi	R20, 0x0b
A_0834:	e4 56      	ldi	R21, 0x46
A_0836:	d2 34      	rcall	A_0ca0	; 0xca0
A_0838:	e0 20      	ldi	R18, 0x00
A_083a:	e0 30      	ldi	R19, 0x00
A_083c:	e8 40      	ldi	R20, 0x80
A_083e:	e3 5a      	ldi	R21, 0x3a
A_0840:	d2 2f      	rcall	A_0ca0	; 0xca0
A_0842:	01 47 93 60	sts	0x0147, R22
A_0846:	01 48 93 70	sts	0x0148, R23
A_084a:	01 49 93 80	sts	0x0149, R24
A_084e:	01 4a 93 90	sts	0x014a, R25
A_0852:	94 f8      	cli	
A_0854:	01 47 91 60	lds	R22, 0x0147
A_0858:	01 48 91 70	lds	R23, 0x0148
A_085c:	01 49 91 80	lds	R24, 0x0149
A_0860:	01 4a 91 90	lds	R25, 0x014a
A_0864:	d1 8b      	rcall	A_0b7c	; 0xb7c
A_0866:	00 c3 93 70	sts	0x00c3, R23
A_086a:	00 c2 93 60	sts	0x00c2, R22
A_086e:	94 78      	sei	
A_0870:	95 08      	ret	
A_0872:	dc 38      	rcall	A_00e4	; 0xe4
A_0874:	e0 c1      	ldi	R28, 0x01
A_0876:	00 bc 91 80	lds	R24, 0x00bc
A_087a:	30 81      	cpi	R24, 0x01
A_087c:	f7 e1      	brne	A_0876	; 0x876
A_087e:	00 bc 92 10	sts	0x00bc, R1
A_0882:	00 bb 91 80	lds	R24, 0x00bb
A_0886:	5f 8f      	subi	R24, 0xff
A_0888:	00 bb 93 80	sts	0x00bb, R24
A_088c:	30 86      	cpi	R24, 0x06
A_088e:	f4 29      	brne	A_089a	; 0x89a
A_0890:	00 bb 92 10	sts	0x00bb, R1
A_0894:	b3 88      	in	R24, 0x18
A_0896:	27 8c      	eor	R24, R28
A_0898:	bb 88      	out	$18, R24
A_089a:	df 40      	rcall	A_071c	; 0x71c
A_089c:	d0 02      	rcall	A_08a2	; 0x8a2
A_089e:	df 1f      	rcall	A_06de	; 0x6de
A_08a0:	cf ea      	rjmp	A_0876	; 0x876
A_08a2:	e8 88      	ldi	R24, 0x88
A_08a4:	e0 90      	ldi	R25, 0x00
A_08a6:	d0 e8      	rcall	A_0a78	; 0xa78
A_08a8:	00 c4 91 80	lds	R24, 0x00c4
A_08ac:	00 c5 91 90	lds	R25, 0x00c5
A_08b0:	d0 f1      	rcall	A_0a94	; 0xa94
A_08b2:	e9 84      	ldi	R24, 0x94
A_08b4:	e0 90      	ldi	R25, 0x00
A_08b6:	d0 e0      	rcall	A_0a78	; 0xa78
A_08b8:	e9 86      	ldi	R24, 0x96
A_08ba:	e0 90      	ldi	R25, 0x00
A_08bc:	d0 dd      	rcall	A_0a78	; 0xa78
A_08be:	00 c2 91 80	lds	R24, 0x00c2
A_08c2:	00 c3 91 90	lds	R25, 0x00c3
A_08c6:	d0 e6      	rcall	A_0a94	; 0xa94
A_08c8:	e9 84      	ldi	R24, 0x94
A_08ca:	e0 90      	ldi	R25, 0x00
A_08cc:	d0 d5      	rcall	A_0a78	; 0xa78
A_08ce:	ea 80      	ldi	R24, 0xa0
A_08d0:	e0 90      	ldi	R25, 0x00
A_08d2:	d0 d2      	rcall	A_0a78	; 0xa78
A_08d4:	00 c0 91 80	lds	R24, 0x00c0
A_08d8:	e0 90      	ldi	R25, 0x00
A_08da:	d0 dc      	rcall	A_0a94	; 0xa94
A_08dc:	e9 84      	ldi	R24, 0x94
A_08de:	e0 90      	ldi	R25, 0x00
A_08e0:	d0 cb      	rcall	A_0a78	; 0xa78
A_08e2:	ea 89      	ldi	R24, 0xa9
A_08e4:	e0 90      	ldi	R25, 0x00
A_08e6:	d0 c8      	rcall	A_0a78	; 0xa78
A_08e8:	00 cc 91 80	lds	R24, 0x00cc
A_08ec:	e0 90      	ldi	R25, 0x00
A_08ee:	d0 d2      	rcall	A_0a94	; 0xa94
A_08f0:	ea 8e      	ldi	R24, 0xae
A_08f2:	e0 90      	ldi	R25, 0x00
A_08f4:	d0 c1      	rcall	A_0a78	; 0xa78
A_08f6:	00 cd 91 80	lds	R24, 0x00cd
A_08fa:	e0 90      	ldi	R25, 0x00
A_08fc:	d0 cb      	rcall	A_0a94	; 0xa94
A_08fe:	ea 8e      	ldi	R24, 0xae
A_0900:	e0 90      	ldi	R25, 0x00
A_0902:	d0 ba      	rcall	A_0a78	; 0xa78
A_0904:	00 b8 91 80	lds	R24, 0x00b8
A_0908:	e0 90      	ldi	R25, 0x00
A_090a:	d0 c4      	rcall	A_0a94	; 0xa94
A_090c:	ea 8e      	ldi	R24, 0xae
A_090e:	e0 90      	ldi	R25, 0x00
A_0910:	d0 b3      	rcall	A_0a78	; 0xa78
A_0912:	00 b6 91 80	lds	R24, 0x00b6
A_0916:	00 b7 91 90	lds	R25, 0x00b7
A_091a:	d0 bc      	rcall	A_0a94	; 0xa94
A_091c:	e9 84      	ldi	R24, 0x94
A_091e:	e0 90      	ldi	R25, 0x00
A_0920:	d0 ab      	rcall	A_0a78	; 0xa78
A_0922:	eb 81      	ldi	R24, 0xb1
A_0924:	e0 90      	ldi	R25, 0x00
A_0926:	d0 a8      	rcall	A_0a78	; 0xa78
A_0928:	00 bf 91 80	lds	R24, 0x00bf
A_092c:	e0 90      	ldi	R25, 0x00
A_092e:	d0 b2      	rcall	A_0a94	; 0xa94
A_0930:	e8 85      	ldi	R24, 0x85
A_0932:	e0 90      	ldi	R25, 0x00
A_0934:	d0 a1      	rcall	A_0a78	; 0xa78
A_0936:	95 08      	ret	
A_0938:	92 8f      	push	R8
A_093a:	92 9f      	push	R9
A_093c:	92 af      	push	R10
A_093e:	92 bf      	push	R11
A_0940:	92 ef      	push	R14
A_0942:	92 ff      	push	R15
A_0944:	93 0f      	push	R16
A_0946:	93 1f      	push	R17
A_0948:	93 cf      	push	R28
A_094a:	93 df      	push	R29
A_094c:	2e f4      	mov	R15, R20
A_094e:	01 e9      	movw	R28, R18
A_0950:	01 41 92 10	sts	0x0141, R1
A_0954:	01 40 92 10	sts	0x0140, R1
A_0958:	01 42 92 10	sts	0x0142, R1
A_095c:	01 43 92 10	sts	0x0143, R1
A_0960:	b1 2a      	in	R18, 0x0a
A_0962:	69 28      	ori	R18, 0x98
A_0964:	b9 2a      	out	$0a, R18
A_0966:	01 4b      	movw	R8, R22
A_0968:	01 5c      	movw	R10, R24
A_096a:	e4 20      	ldi	R18, 0x40
A_096c:	0e 82      	add	R8, R18
A_096e:	e4 22      	ldi	R18, 0x42
A_0970:	1e 92      	adc	R9, R18
A_0972:	e0 2f      	ldi	R18, 0x0f
A_0974:	1e a2      	adc	R10, R18
A_0976:	1c b1      	adc	R11, R1
A_0978:	0c 88      	add	R8, R8
A_097a:	1c 99      	adc	R9, R9
A_097c:	1c aa      	adc	R10, R10
A_097e:	1c bb      	adc	R11, R11
A_0980:	0c 88      	add	R8, R8
A_0982:	1c 99      	adc	R9, R9
A_0984:	1c aa      	adc	R10, R10
A_0986:	1c bb      	adc	R11, R11
A_0988:	0c 88      	add	R8, R8
A_098a:	1c 99      	adc	R9, R9
A_098c:	1c aa      	adc	R10, R10
A_098e:	1c bb      	adc	R11, R11
A_0990:	01 dc      	movw	R26, R24
A_0992:	01 cb      	movw	R24, R22
A_0994:	0f 88      	add	R24, R24
A_0996:	1f 99      	adc	R25, R25
A_0998:	1f aa      	adc	R26, R26
A_099a:	1f bb      	adc	R27, R27
A_099c:	0f 88      	add	R24, R24
A_099e:	1f 99      	adc	R25, R25
A_09a0:	1f aa      	adc	R26, R26
A_09a2:	1f bb      	adc	R27, R27
A_09a4:	01 9c      	movw	R18, R24
A_09a6:	01 ad      	movw	R20, R26
A_09a8:	0f 22      	add	R18, R18
A_09aa:	1f 33      	adc	R19, R19
A_09ac:	1f 44      	adc	R20, R20
A_09ae:	1f 55      	adc	R21, R21
A_09b0:	0f 22      	add	R18, R18
A_09b2:	1f 33      	adc	R19, R19
A_09b4:	1f 44      	adc	R20, R20
A_09b6:	1f 55      	adc	R21, R21
A_09b8:	01 c5      	movw	R24, R10
A_09ba:	01 b4      	movw	R22, R8
A_09bc:	d1 fc      	rcall	A_0db6	; 0xdb6
A_09be:	01 da      	movw	R26, R20
A_09c0:	01 c9      	movw	R24, R18
A_09c2:	97 01      	sbiw	R24, 0x01
A_09c4:	09 a1      	sbc	R26, R1
A_09c6:	09 b1      	sbc	R27, R1
A_09c8:	2f 49      	mov	R20, R25
A_09ca:	2f 5a      	mov	R21, R26
A_09cc:	2f 6b      	mov	R22, R27
A_09ce:	27 77      	eor	R23, R23
A_09d0:	bd 40      	out	$20, R20
A_09d2:	b9 89      	out	$09, R24
A_09d4:	e4 85      	ldi	R24, 0x45
A_09d6:	16 f8      	cp	R15, R24
A_09d8:	f0 21      	breq	A_09e2	; 0x9e2
A_09da:	e4 2f      	ldi	R18, 0x4f
A_09dc:	16 f2      	cp	R15, R18
A_09de:	f0 29      	breq	A_09ea	; 0x9ea
A_09e0:	c0 08      	rjmp	A_09f2	; 0x9f2
A_09e2:	b5 80      	in	R24, 0x20
A_09e4:	6a 80      	ori	R24, 0xa0
A_09e6:	bd 80      	out	$20, R24
A_09e8:	c0 06      	rjmp	A_09f6	; 0x9f6
A_09ea:	b5 80      	in	R24, 0x20
A_09ec:	6b 80      	ori	R24, 0xb0
A_09ee:	bd 80      	out	$20, R24
A_09f0:	c0 02      	rjmp	A_09f6	; 0x9f6
A_09f2:	b5 80      	in	R24, 0x20
A_09f4:	bd 80      	out	$20, R24
A_09f6:	30 c6      	cpi	R28, 0x06
A_09f8:	05 d1      	cpc	R29, R1
A_09fa:	f0 71      	breq	A_0a18	; 0xa18
A_09fc:	f4 1c      	brge	A_0a04	; 0xa04
A_09fe:	97 25      	sbiw	R28, 0x05
A_0a00:	f0 39      	breq	A_0a10	; 0xa10
A_0a02:	c0 15      	rjmp	A_0a2e	; 0xa2e
A_0a04:	30 c7      	cpi	R28, 0x07
A_0a06:	05 d1      	cpc	R29, R1
A_0a08:	f0 59      	breq	A_0a20	; 0xa20
A_0a0a:	97 28      	sbiw	R28, 0x08
A_0a0c:	f0 69      	breq	A_0a28	; 0xa28
A_0a0e:	c0 0f      	rjmp	A_0a2e	; 0xa2e
A_0a10:	b5 80      	in	R24, 0x20
A_0a12:	68 80      	ori	R24, 0x80
A_0a14:	bd 80      	out	$20, R24
A_0a16:	c0 0b      	rjmp	A_0a2e	; 0xa2e
A_0a18:	b5 80      	in	R24, 0x20
A_0a1a:	68 82      	ori	R24, 0x82
A_0a1c:	bd 80      	out	$20, R24
A_0a1e:	c0 07      	rjmp	A_0a2e	; 0xa2e
A_0a20:	b5 80      	in	R24, 0x20
A_0a22:	68 84      	ori	R24, 0x84
A_0a24:	bd 80      	out	$20, R24
A_0a26:	c0 03      	rjmp	A_0a2e	; 0xa2e
A_0a28:	b5 80      	in	R24, 0x20
A_0a2a:	68 86      	ori	R24, 0x86
A_0a2c:	bd 80      	out	$20, R24
A_0a2e:	30 01      	cpi	R16, 0x01
A_0a30:	05 11      	cpc	R17, R1
A_0a32:	f0 21      	breq	A_0a3c	; 0xa3c
A_0a34:	30 02      	cpi	R16, 0x02
A_0a36:	05 11      	cpc	R17, R1
A_0a38:	f0 21      	breq	A_0a42	; 0xa42
A_0a3a:	c0 06      	rjmp	A_0a48	; 0xa48
A_0a3c:	b5 80      	in	R24, 0x20
A_0a3e:	bd 80      	out	$20, R24
A_0a40:	c0 03      	rjmp	A_0a48	; 0xa48
A_0a42:	b5 80      	in	R24, 0x20
A_0a44:	68 88      	ori	R24, 0x88
A_0a46:	bd 80      	out	$20, R24
A_0a48:	e4 81      	ldi	R24, 0x41
A_0a4a:	12 e8      	cpse	R14, R24
A_0a4c:	c0 03      	rjmp	A_0a54	; 0xa54
A_0a4e:	b1 8a      	in	R24, 0x0a
A_0a50:	b9 8a      	out	$0a, R24
A_0a52:	c0 01      	rjmp	A_0a56	; 0xa56
A_0a54:	9a 56      	sbi	$0a, 6
A_0a56:	91 df      	pop	R29
A_0a58:	91 cf      	pop	R28
A_0a5a:	91 1f      	pop	R17
A_0a5c:	91 0f      	pop	R16
A_0a5e:	90 ff      	pop	R15
A_0a60:	90 ef      	pop	R14
A_0a62:	90 bf      	pop	R11
A_0a64:	90 af      	pop	R10
A_0a66:	90 9f      	pop	R9
A_0a68:	90 8f      	pop	R8
A_0a6a:	95 08      	ret	
A_0a6c:	9b 5d      	sbis	$0b, 5
A_0a6e:	cf fe      	rjmp	A_0a6c	; 0xa6c
A_0a70:	b9 8c      	out	$0c, R24
A_0a72:	e0 80      	ldi	R24, 0x00
A_0a74:	e0 90      	ldi	R25, 0x00
A_0a76:	95 08      	ret	
A_0a78:	93 cf      	push	R28
A_0a7a:	93 df      	push	R29
A_0a7c:	01 ec      	movw	R28, R24
A_0a7e:	81 88      	ld	R24, Y
A_0a80:	23 88      	and	R24, R24
A_0a82:	f0 29      	breq	A_0a8e	; 0xa8e
A_0a84:	96 21      	adiw	R28, 0x01
A_0a86:	df f2      	rcall	A_0a6c	; 0xa6c
A_0a88:	91 89      	ld	R24, Y+
A_0a8a:	11 81      	cpse	R24, R1
A_0a8c:	cf fc      	rjmp	A_0a86	; 0xa86
A_0a8e:	91 df      	pop	R29
A_0a90:	91 cf      	pop	R28
A_0a92:	95 08      	ret	
A_0a94:	93 cf      	push	R28
A_0a96:	93 df      	push	R29
A_0a98:	b7 cd      	in	R28, 0x3d
A_0a9a:	b7 de      	in	R29, 0x3e
A_0a9c:	97 60      	sbiw	R28, 0x10
A_0a9e:	b6 0f      	in	R0, 0x3f
A_0aa0:	94 f8      	cli	
A_0aa2:	bf de      	out	$3e, R29
A_0aa4:	be 0f      	out	$3f, R0
A_0aa6:	bf cd      	out	$3d, R28
A_0aa8:	e0 4a      	ldi	R20, 0x0a
A_0aaa:	01 be      	movw	R22, R28
A_0aac:	5f 6f      	subi	R22, 0xff
A_0aae:	4f 7f      	sbci	R23, 0xff
A_0ab0:	d1 b0      	rcall	A_0e12	; 0xe12
A_0ab2:	01 ce      	movw	R24, R28
A_0ab4:	96 01      	adiw	R24, 0x01
A_0ab6:	df e0      	rcall	A_0a78	; 0xa78
A_0ab8:	96 60      	adiw	R28, 0x10
A_0aba:	b6 0f      	in	R0, 0x3f
A_0abc:	94 f8      	cli	
A_0abe:	bf de      	out	$3e, R29
A_0ac0:	be 0f      	out	$3f, R0
A_0ac2:	bf cd      	out	$3d, R28
A_0ac4:	91 df      	pop	R29
A_0ac6:	91 cf      	pop	R28
A_0ac8:	95 08      	ret	
A_0aca:	92 1f      	push	R1
A_0acc:	92 0f      	push	R0
A_0ace:	b6 0f      	in	R0, 0x3f
A_0ad0:	92 0f      	push	R0
A_0ad2:	24 11      	eor	R1, R1
A_0ad4:	93 2f      	push	R18
A_0ad6:	93 8f      	push	R24
A_0ad8:	93 9f      	push	R25
A_0ada:	93 af      	push	R26
A_0adc:	93 bf      	push	R27
A_0ade:	93 ef      	push	R30
A_0ae0:	93 ff      	push	R31
A_0ae2:	01 42 91 80	lds	R24, 0x0142
A_0ae6:	30 81      	cpi	R24, 0x01
A_0ae8:	f4 09      	brne	A_0aec	; 0xaec
A_0aea:	9a 96      	sbi	$12, 6
A_0aec:	01 42 91 80	lds	R24, 0x0142
A_0af0:	11 81      	cpse	R24, R1
A_0af2:	c0 38      	rjmp	A_0b64	; 0xb64
A_0af4:	01 43 91 80	lds	R24, 0x0143
A_0af8:	11 81      	cpse	R24, R1
A_0afa:	c0 34      	rjmp	A_0b64	; 0xb64
A_0afc:	b1 2c      	in	R18, 0x0c
A_0afe:	30 2a      	cpi	R18, 0x0a
A_0b00:	f0 21      	breq	A_0b0a	; 0xb0a
A_0b02:	30 2d      	cpi	R18, 0x0d
A_0b04:	f0 11      	breq	A_0b0a	; 0xb0a
A_0b06:	11 21      	cpse	R18, R1
A_0b08:	c0 0d      	rjmp	A_0b24	; 0xb24
A_0b0a:	e0 81      	ldi	R24, 0x01
A_0b0c:	01 42 93 80	sts	0x0142, R24
A_0b10:	e4 e0      	ldi	R30, 0x40
A_0b12:	e0 f1      	ldi	R31, 0x01
A_0b14:	81 a0      	ld	R26, Z
A_0b16:	81 b1      	ldd	R27, Z+1
A_0b18:	5e a8      	subi	R26, 0xe8
A_0b1a:	4f be      	sbci	R27, 0xfe
A_0b1c:	92 1c      	st	X, R1
A_0b1e:	82 11      	std	Z+1, R1
A_0b20:	82 10      	st	Z, R1
A_0b22:	c0 20      	rjmp	A_0b64	; 0xb64
A_0b24:	01 40 91 80	lds	R24, 0x0140
A_0b28:	01 41 91 90	lds	R25, 0x0141
A_0b2c:	97 87      	sbiw	R24, 0x27
A_0b2e:	f4 71      	brne	A_0b4c	; 0xb4c
A_0b30:	e0 81      	ldi	R24, 0x01
A_0b32:	01 43 93 80	sts	0x0143, R24
A_0b36:	e4 e0      	ldi	R30, 0x40
A_0b38:	e0 f1      	ldi	R31, 0x01
A_0b3a:	82 11      	std	Z+1, R1
A_0b3c:	82 10      	st	Z, R1
A_0b3e:	90 01      	ld	R0, Z+
A_0b40:	81 f0      	ld	R31, Z
A_0b42:	2d e0      	mov	R30, R0
A_0b44:	5e e8      	subi	R30, 0xe8
A_0b46:	4f fe      	sbci	R31, 0xfe
A_0b48:	82 10      	st	Z, R1
A_0b4a:	c0 0c      	rjmp	A_0b64	; 0xb64
A_0b4c:	e4 e0      	ldi	R30, 0x40
A_0b4e:	e0 f1      	ldi	R31, 0x01
A_0b50:	81 a0      	ld	R26, Z
A_0b52:	81 b1      	ldd	R27, Z+1
A_0b54:	5e a8      	subi	R26, 0xe8
A_0b56:	4f be      	sbci	R27, 0xfe
A_0b58:	93 2c      	st	X, R18
A_0b5a:	81 80      	ld	R24, Z
A_0b5c:	81 91      	ldd	R25, Z+1
A_0b5e:	96 01      	adiw	R24, 0x01
A_0b60:	83 91      	std	Z+1, R25
A_0b62:	83 80      	st	Z, R24
A_0b64:	91 ff      	pop	R31
A_0b66:	91 ef      	pop	R30
A_0b68:	91 bf      	pop	R27
A_0b6a:	91 af      	pop	R26
A_0b6c:	91 9f      	pop	R25
A_0b6e:	91 8f      	pop	R24
A_0b70:	91 2f      	pop	R18
A_0b72:	90 0f      	pop	R0
A_0b74:	be 0f      	out	$3f, R0
A_0b76:	90 0f      	pop	R0
A_0b78:	90 1f      	pop	R1
A_0b7a:	95 18      	reti	
A_0b7c:	d0 70      	rcall	A_0c5e	; 0xc5e
A_0b7e:	f0 88      	brcs	A_0ba2	; 0xba2
A_0b80:	57 9f      	subi	R25, 0x7f
A_0b82:	f0 90      	brcs	A_0ba8	; 0xba8
A_0b84:	2f b9      	mov	R27, R25
A_0b86:	27 99      	eor	R25, R25
A_0b88:	51 b7      	subi	R27, 0x17
A_0b8a:	f0 a0      	brcs	A_0bb4	; 0xbb4
A_0b8c:	f0 d1      	breq	A_0bc2	; 0xbc2
A_0b8e:	0f 66      	add	R22, R22
A_0b90:	1f 77      	adc	R23, R23
A_0b92:	1f 88      	adc	R24, R24
A_0b94:	1f 99      	adc	R25, R25
A_0b96:	f0 1a      	brmi	A_0b9e	; 0xb9e
A_0b98:	95 ba      	dec	R27
A_0b9a:	f7 c9      	brne	A_0b8e	; 0xb8e
A_0b9c:	c0 12      	rjmp	A_0bc2	; 0xbc2
A_0b9e:	30 b1      	cpi	R27, 0x01
A_0ba0:	f0 81      	breq	A_0bc2	; 0xbc2
A_0ba2:	d0 77      	rcall	A_0c92	; 0xc92
A_0ba4:	e0 b1      	ldi	R27, 0x01
A_0ba6:	95 08      	ret	
A_0ba8:	c0 74      	rjmp	A_0c92	; 0xc92
A_0baa:	2f 67      	mov	R22, R23
A_0bac:	2f 78      	mov	R23, R24
A_0bae:	27 88      	eor	R24, R24
A_0bb0:	5f b8      	subi	R27, 0xf8
A_0bb2:	f0 39      	breq	A_0bc2	; 0xbc2
A_0bb4:	3f b9      	cpi	R27, 0xf9
A_0bb6:	f3 cc      	brlt	A_0baa	; 0xbaa
A_0bb8:	95 86      	lsr	R24
A_0bba:	95 77      	ror	R23
A_0bbc:	95 67      	ror	R22
A_0bbe:	95 b3      	inc	R27
A_0bc0:	f7 d9      	brne	A_0bb8	; 0xbb8
A_0bc2:	f4 3e      	brtc	A_0bd2	; 0xbd2
A_0bc4:	95 90      	com	R25
A_0bc6:	95 80      	com	R24
A_0bc8:	95 70      	com	R23
A_0bca:	95 61      	neg	R22
A_0bcc:	4f 7f      	sbci	R23, 0xff
A_0bce:	4f 8f      	sbci	R24, 0xff
A_0bd0:	4f 9f      	sbci	R25, 0xff
A_0bd2:	95 08      	ret	
A_0bd4:	94 e8      	clt	
A_0bd6:	c0 09      	rjmp	A_0bea	; 0xbea
A_0bd8:	fb 97      	bst	R25, 7
A_0bda:	f4 3e      	brtc	A_0bea	; 0xbea
A_0bdc:	95 90      	com	R25
A_0bde:	95 80      	com	R24
A_0be0:	95 70      	com	R23
A_0be2:	95 61      	neg	R22
A_0be4:	4f 7f      	sbci	R23, 0xff
A_0be6:	4f 8f      	sbci	R24, 0xff
A_0be8:	4f 9f      	sbci	R25, 0xff
A_0bea:	23 99      	and	R25, R25
A_0bec:	f0 a9      	breq	A_0c18	; 0xc18
A_0bee:	2f f9      	mov	R31, R25
A_0bf0:	e9 96      	ldi	R25, 0x96
A_0bf2:	27 bb      	eor	R27, R27
A_0bf4:	95 93      	inc	R25
A_0bf6:	95 f6      	lsr	R31
A_0bf8:	95 87      	ror	R24
A_0bfa:	95 77      	ror	R23
A_0bfc:	95 67      	ror	R22
A_0bfe:	95 b7      	ror	R27
A_0c00:	11 f1      	cpse	R31, R1
A_0c02:	cf f8      	rjmp	A_0bf4	; 0xbf4
A_0c04:	f4 fa      	brpl	A_0c44	; 0xc44
A_0c06:	0f bb      	add	R27, R27
A_0c08:	f4 11      	brne	A_0c0e	; 0xc0e
A_0c0a:	ff 60      	sbrs	R22, 0
A_0c0c:	c0 1b      	rjmp	A_0c44	; 0xc44
A_0c0e:	5f 6f      	subi	R22, 0xff
A_0c10:	4f 7f      	sbci	R23, 0xff
A_0c12:	4f 8f      	sbci	R24, 0xff
A_0c14:	4f 9f      	sbci	R25, 0xff
A_0c16:	c0 16      	rjmp	A_0c44	; 0xc44
A_0c18:	23 88      	and	R24, R24
A_0c1a:	f0 11      	breq	A_0c20	; 0xc20
A_0c1c:	e9 96      	ldi	R25, 0x96
A_0c1e:	c0 11      	rjmp	A_0c42	; 0xc42
A_0c20:	23 77      	and	R23, R23
A_0c22:	f0 21      	breq	A_0c2c	; 0xc2c
A_0c24:	e8 9e      	ldi	R25, 0x8e
A_0c26:	2f 87      	mov	R24, R23
A_0c28:	2f 76      	mov	R23, R22
A_0c2a:	c0 05      	rjmp	A_0c36	; 0xc36
A_0c2c:	23 66      	and	R22, R22
A_0c2e:	f0 71      	breq	A_0c4c	; 0xc4c
A_0c30:	e8 96      	ldi	R25, 0x86
A_0c32:	2f 86      	mov	R24, R22
A_0c34:	e0 70      	ldi	R23, 0x00
A_0c36:	e0 60      	ldi	R22, 0x00
A_0c38:	f0 2a      	brmi	A_0c44	; 0xc44
A_0c3a:	95 9a      	dec	R25
A_0c3c:	0f 66      	add	R22, R22
A_0c3e:	1f 77      	adc	R23, R23
A_0c40:	1f 88      	adc	R24, R24
A_0c42:	f7 da      	brpl	A_0c3a	; 0xc3a
A_0c44:	0f 88      	add	R24, R24
A_0c46:	95 96      	lsr	R25
A_0c48:	95 87      	ror	R24
A_0c4a:	f9 97      	bld	R25, 7
A_0c4c:	95 08      	ret	
A_0c4e:	fd 57      	sbrc	R21, 7
A_0c50:	58 90      	subi	R25, 0x80
A_0c52:	0f 44      	add	R20, R20
A_0c54:	1f 55      	adc	R21, R21
A_0c56:	f0 59      	breq	A_0c6e	; 0xc6e
A_0c58:	3f 5f      	cpi	R21, 0xff
A_0c5a:	f0 71      	breq	A_0c78	; 0xc78
A_0c5c:	95 47      	ror	R20
A_0c5e:	0f 88      	add	R24, R24
A_0c60:	fb 97      	bst	R25, 7
A_0c62:	1f 99      	adc	R25, R25
A_0c64:	f0 61      	breq	A_0c7e	; 0xc7e
A_0c66:	3f 9f      	cpi	R25, 0xff
A_0c68:	f0 79      	breq	A_0c88	; 0xc88
A_0c6a:	95 87      	ror	R24
A_0c6c:	95 08      	ret	
A_0c6e:	16 12      	cp	R1, R18
A_0c70:	06 13      	cpc	R1, R19
A_0c72:	06 14      	cpc	R1, R20
A_0c74:	1f 55      	adc	R21, R21
A_0c76:	cf f2      	rjmp	A_0c5c	; 0xc5c
A_0c78:	95 46      	lsr	R20
A_0c7a:	df f1      	rcall	A_0c5e	; 0xc5e
A_0c7c:	c0 08      	rjmp	A_0c8e	; 0xc8e
A_0c7e:	16 16      	cp	R1, R22
A_0c80:	06 17      	cpc	R1, R23
A_0c82:	06 18      	cpc	R1, R24
A_0c84:	1f 99      	adc	R25, R25
A_0c86:	cf f1      	rjmp	A_0c6a	; 0xc6a
A_0c88:	95 86      	lsr	R24
A_0c8a:	05 71      	cpc	R23, R1
A_0c8c:	05 61      	cpc	R22, R1
A_0c8e:	94 08      	sec	
A_0c90:	95 08      	ret	
A_0c92:	94 e8      	clt	
A_0c94:	27 bb      	eor	R27, R27
A_0c96:	27 66      	eor	R22, R22
A_0c98:	27 77      	eor	R23, R23
A_0c9a:	01 cb      	movw	R24, R22
A_0c9c:	f9 97      	bld	R25, 7
A_0c9e:	95 08      	ret	
A_0ca0:	d0 0b      	rcall	A_0cb8	; 0xcb8
A_0ca2:	c0 78      	rjmp	A_0d94	; 0xd94
A_0ca4:	d0 69      	rcall	A_0d78	; 0xd78
A_0ca6:	f0 28      	brcs	A_0cb2	; 0xcb2
A_0ca8:	d0 6e      	rcall	A_0d86	; 0xd86
A_0caa:	f0 18      	brcs	A_0cb2	; 0xcb2
A_0cac:	23 95      	and	R25, R21
A_0cae:	f0 09      	breq	A_0cb2	; 0xcb2
A_0cb0:	c0 5a      	rjmp	A_0d66	; 0xd66
A_0cb2:	c0 5f      	rjmp	A_0d72	; 0xd72
A_0cb4:	24 11      	eor	R1, R1
A_0cb6:	cf ee      	rjmp	A_0c94	; 0xc94
A_0cb8:	df ca      	rcall	A_0c4e	; 0xc4e
A_0cba:	f3 a0      	brcs	A_0ca4	; 0xca4
A_0cbc:	9f 95      	mul	R25, R21
A_0cbe:	f3 d1      	breq	A_0cb4	; 0xcb4
A_0cc0:	0f 95      	add	R25, R21
A_0cc2:	e0 50      	ldi	R21, 0x00
A_0cc4:	1f 55      	adc	R21, R21
A_0cc6:	9f 62      	mul	R22, R18
A_0cc8:	01 f0      	movw	R30, R0
A_0cca:	9f 72      	mul	R23, R18
A_0ccc:	27 bb      	eor	R27, R27
A_0cce:	0d f0      	add	R31, R0
A_0cd0:	1d b1      	adc	R27, R1
A_0cd2:	9f 63      	mul	R22, R19
A_0cd4:	27 aa      	eor	R26, R26
A_0cd6:	0d f0      	add	R31, R0
A_0cd8:	1d b1      	adc	R27, R1
A_0cda:	1f aa      	adc	R26, R26
A_0cdc:	9f 64      	mul	R22, R20
A_0cde:	27 66      	eor	R22, R22
A_0ce0:	0d b0      	add	R27, R0
A_0ce2:	1d a1      	adc	R26, R1
A_0ce4:	1f 66      	adc	R22, R22
A_0ce6:	9f 82      	mul	R24, R18
A_0ce8:	27 22      	eor	R18, R18
A_0cea:	0d b0      	add	R27, R0
A_0cec:	1d a1      	adc	R26, R1
A_0cee:	1f 62      	adc	R22, R18
A_0cf0:	9f 73      	mul	R23, R19
A_0cf2:	0d b0      	add	R27, R0
A_0cf4:	1d a1      	adc	R26, R1
A_0cf6:	1f 62      	adc	R22, R18
A_0cf8:	9f 83      	mul	R24, R19
A_0cfa:	0d a0      	add	R26, R0
A_0cfc:	1d 61      	adc	R22, R1
A_0cfe:	1f 22      	adc	R18, R18
A_0d00:	9f 74      	mul	R23, R20
A_0d02:	27 33      	eor	R19, R19
A_0d04:	0d a0      	add	R26, R0
A_0d06:	1d 61      	adc	R22, R1
A_0d08:	1f 23      	adc	R18, R19
A_0d0a:	9f 84      	mul	R24, R20
A_0d0c:	0d 60      	add	R22, R0
A_0d0e:	1d 21      	adc	R18, R1
A_0d10:	2f 82      	mov	R24, R18
A_0d12:	2f 76      	mov	R23, R22
A_0d14:	2f 6a      	mov	R22, R26
A_0d16:	24 11      	eor	R1, R1
A_0d18:	57 9f      	subi	R25, 0x7f
A_0d1a:	40 50      	sbci	R21, 0x00
A_0d1c:	f0 8a      	brmi	A_0d40	; 0xd40
A_0d1e:	f0 e1      	breq	A_0d58	; 0xd58
A_0d20:	23 88      	and	R24, R24
A_0d22:	f0 4a      	brmi	A_0d36	; 0xd36
A_0d24:	0f ee      	add	R30, R30
A_0d26:	1f ff      	adc	R31, R31
A_0d28:	1f bb      	adc	R27, R27
A_0d2a:	1f 66      	adc	R22, R22
A_0d2c:	1f 77      	adc	R23, R23
A_0d2e:	1f 88      	adc	R24, R24
A_0d30:	50 91      	subi	R25, 0x01
A_0d32:	40 50      	sbci	R21, 0x00
A_0d34:	f7 a9      	brne	A_0d20	; 0xd20
A_0d36:	3f 9e      	cpi	R25, 0xfe
A_0d38:	05 51      	cpc	R21, R1
A_0d3a:	f0 70      	brcs	A_0d58	; 0xd58
A_0d3c:	c0 14      	rjmp	A_0d66	; 0xd66
A_0d3e:	cf aa      	rjmp	A_0c94	; 0xc94
A_0d40:	3f 5f      	cpi	R21, 0xff
A_0d42:	f3 ec      	brlt	A_0d3e	; 0xd3e
A_0d44:	3e 98      	cpi	R25, 0xe8
A_0d46:	f3 dc      	brlt	A_0d3e	; 0xd3e
A_0d48:	95 86      	lsr	R24
A_0d4a:	95 77      	ror	R23
A_0d4c:	95 67      	ror	R22
A_0d4e:	95 b7      	ror	R27
A_0d50:	95 f7      	ror	R31
A_0d52:	95 e7      	ror	R30
A_0d54:	5f 9f      	subi	R25, 0xff
A_0d56:	f7 c1      	brne	A_0d48	; 0xd48
A_0d58:	2b fe      	or	R31, R30
A_0d5a:	0f 88      	add	R24, R24
A_0d5c:	1d 91      	adc	R25, R1
A_0d5e:	95 96      	lsr	R25
A_0d60:	95 87      	ror	R24
A_0d62:	f9 97      	bld	R25, 7
A_0d64:	95 08      	ret	
A_0d66:	f9 97      	bld	R25, 7
A_0d68:	67 9f      	ori	R25, 0x7f
A_0d6a:	e8 80      	ldi	R24, 0x80
A_0d6c:	e0 70      	ldi	R23, 0x00
A_0d6e:	e0 60      	ldi	R22, 0x00
A_0d70:	95 08      	ret	
A_0d72:	ef 9f      	ser	R25
A_0d74:	ec 80      	ldi	R24, 0xc0
A_0d76:	95 08      	ret	
A_0d78:	24 00      	eor	R0, R0
A_0d7a:	94 0a      	dec	R0
A_0d7c:	16 16      	cp	R1, R22
A_0d7e:	06 17      	cpc	R1, R23
A_0d80:	06 18      	cpc	R1, R24
A_0d82:	06 09      	cpc	R0, R25
A_0d84:	95 08      	ret	
A_0d86:	24 00      	eor	R0, R0
A_0d88:	94 0a      	dec	R0
A_0d8a:	16 12      	cp	R1, R18
A_0d8c:	06 13      	cpc	R1, R19
A_0d8e:	06 14      	cpc	R1, R20
A_0d90:	06 05      	cpc	R0, R21
A_0d92:	95 08      	ret	
A_0d94:	2e 09      	mov	R0, R25
A_0d96:	94 03      	inc	R0
A_0d98:	0c 00      	add	R0, R0
A_0d9a:	f4 11      	brne	A_0da0	; 0xda0
A_0d9c:	23 88      	and	R24, R24
A_0d9e:	f0 52      	brmi	A_0db4	; 0xdb4
A_0da0:	0f bb      	add	R27, R27
A_0da2:	f4 40      	brcc	A_0db4	; 0xdb4
A_0da4:	2b bf      	or	R27, R31
A_0da6:	f4 11      	brne	A_0dac	; 0xdac
A_0da8:	ff 60      	sbrs	R22, 0
A_0daa:	c0 04      	rjmp	A_0db4	; 0xdb4
A_0dac:	5f 6f      	subi	R22, 0xff
A_0dae:	4f 7f      	sbci	R23, 0xff
A_0db0:	4f 8f      	sbci	R24, 0xff
A_0db2:	4f 9f      	sbci	R25, 0xff
A_0db4:	95 08      	ret	
A_0db6:	e2 a1      	ldi	R26, 0x21
A_0db8:	2e 1a      	mov	R1, R26
A_0dba:	1b aa      	sub	R26, R26
A_0dbc:	1b bb      	sub	R27, R27
A_0dbe:	01 fd      	movw	R30, R26
A_0dc0:	c0 0d      	rjmp	A_0ddc	; 0xddc
A_0dc2:	1f aa      	adc	R26, R26
A_0dc4:	1f bb      	adc	R27, R27
A_0dc6:	1f ee      	adc	R30, R30
A_0dc8:	1f ff      	adc	R31, R31
A_0dca:	17 a2      	cp	R26, R18
A_0dcc:	07 b3      	cpc	R27, R19
A_0dce:	07 e4      	cpc	R30, R20
A_0dd0:	07 f5      	cpc	R31, R21
A_0dd2:	f0 20      	brcs	A_0ddc	; 0xddc
A_0dd4:	1b a2      	sub	R26, R18
A_0dd6:	0b b3      	sbc	R27, R19
A_0dd8:	0b e4      	sbc	R30, R20
A_0dda:	0b f5      	sbc	R31, R21
A_0ddc:	1f 66      	adc	R22, R22
A_0dde:	1f 77      	adc	R23, R23
A_0de0:	1f 88      	adc	R24, R24
A_0de2:	1f 99      	adc	R25, R25
A_0de4:	94 1a      	dec	R1
A_0de6:	f7 69      	brne	A_0dc2	; 0xdc2
A_0de8:	95 60      	com	R22
A_0dea:	95 70      	com	R23
A_0dec:	95 80      	com	R24
A_0dee:	95 90      	com	R25
A_0df0:	01 9b      	movw	R18, R22
A_0df2:	01 ac      	movw	R20, R24
A_0df4:	01 bd      	movw	R22, R26
A_0df6:	01 cf      	movw	R24, R30
A_0df8:	95 08      	ret	
A_0dfa:	9f a2      	mul	R26, R18
A_0dfc:	01 b0      	movw	R22, R0
A_0dfe:	9f b3      	mul	R27, R19
A_0e00:	01 c0      	movw	R24, R0
A_0e02:	9f a3      	mul	R26, R19
A_0e04:	d0 01      	rcall	A_0e08	; 0xe08
A_0e06:	9f b2      	mul	R27, R18
A_0e08:	0d 70      	add	R23, R0
A_0e0a:	1d 81      	adc	R24, R1
A_0e0c:	24 11      	eor	R1, R1
A_0e0e:	1d 91      	adc	R25, R1
A_0e10:	95 08      	ret	
A_0e12:	27 bb      	eor	R27, R27
A_0e14:	30 4a      	cpi	R20, 0x0a
A_0e16:	f4 31      	brne	A_0e24	; 0xe24
A_0e18:	23 99      	and	R25, R25
A_0e1a:	f4 22      	brpl	A_0e24	; 0xe24
A_0e1c:	e2 bd      	ldi	R27, 0x2d
A_0e1e:	95 90      	com	R25
A_0e20:	95 81      	neg	R24
A_0e22:	4f 9f      	sbci	R25, 0xff
A_0e24:	c0 01      	rjmp	A_0e28	; 0xe28
A_0e26:	27 bb      	eor	R27, R27
A_0e28:	01 fb      	movw	R30, R22
A_0e2a:	27 55      	eor	R21, R21
A_0e2c:	27 aa      	eor	R26, R26
A_0e2e:	0f 88      	add	R24, R24
A_0e30:	1f 99      	adc	R25, R25
A_0e32:	1f aa      	adc	R26, R26
A_0e34:	17 a4      	cp	R26, R20
A_0e36:	f0 10      	brcs	A_0e3c	; 0xe3c
A_0e38:	1b a4      	sub	R26, R20
A_0e3a:	95 83      	inc	R24
A_0e3c:	51 50      	subi	R21, 0x10
A_0e3e:	f7 b9      	brne	A_0e2e	; 0xe2e
A_0e40:	5d a0      	subi	R26, 0xd0
A_0e42:	33 aa      	cpi	R26, 0x3a
A_0e44:	f0 08      	brcs	A_0e48	; 0xe48
A_0e46:	5d a9      	subi	R26, 0xd9
A_0e48:	93 a1      	st	Z+, R26
A_0e4a:	97 00      	sbiw	R24, 0x00
A_0e4c:	f7 79      	brne	A_0e2c	; 0xe2c
A_0e4e:	11 b1      	cpse	R27, R1
A_0e50:	93 b1      	st	Z+, R27
A_0e52:	92 11      	st	Z+, R1
A_0e54:	01 cb      	movw	R24, R22
A_0e56:	c0 00      	rjmp	A_0e58	; 0xe58
A_0e58:	01 dc      	movw	R26, R24
A_0e5a:	01 fc      	movw	R30, R24
A_0e5c:	2f 67      	mov	R22, R23
A_0e5e:	91 71      	ld	R23, Z+
A_0e60:	23 77      	and	R23, R23
A_0e62:	f7 e1      	brne	A_0e5c	; 0xe5c
A_0e64:	97 32      	sbiw	R30, 0x02
A_0e66:	c0 04      	rjmp	A_0e70	; 0xe70
A_0e68:	91 7c      	ld	R23, X
A_0e6a:	93 6d      	st	X+, R22
A_0e6c:	83 70      	st	Z, R23
A_0e6e:	91 62      	ld	R22, -Z
A_0e70:	17 ae      	cp	R26, R30
A_0e72:	07 bf      	cpc	R27, R31
A_0e74:	f3 c8      	brcs	A_0e68	; 0xe68
A_0e76:	95 08      	ret	
A_0e78:	94 f8      	cli	
A_0e7a:	cf ff      	rjmp	A_0e7a	; 0xe7a
A_0e7c:	0c 00      	add	R0, R0
A_0e7e:	02 58      	muls	R21, R24
A_0e80:	30 76      	cpi	R23, 0x06
A_0e82:	31 2e      	cpi	R18, 0x1e
A_0e84:	36 2e      	cpi	R18, 0x6e
A_0e86:	20 20      	and	R2, R0
A_0e88:	6b 20      	ori	R18, 0xb0
A_0e8a:	75 6c      	andi	R22, 0x5c
A_0e8c:	e8 00      	ldi	R16, 0x80
A_0e8e:	e8 03      	ldi	R16, 0x83
A_0e90:	73 03      	andi	R16, 0x33
A_0e92:	61 74      	ori	R23, 0x14
A_0e94:	74 72      	andi	R23, 0x42
A_0e96:	30 20      	cpi	R18, 0x00
A_0e98:	2e 31      	mov	R3, R17
A_0e9a:	34 30      	cpi	R19, 0x40
A_0e9c:	32 2e      	cpi	R18, 0x2e
A_0e9e:	31 30      	cpi	R19, 0x10
A_0ea0:	0d 35      	add	R19, R5
A_0ea2:	00 0a      	.dw	0x000a
A_0ea4:	5f 55      	subi	R21, 0xf5
A_0ea6:	61 42      	ori	R20, 0x12
A_0ea8:	74 74      	andi	R23, 0x44
A_0eaa:	6d 5f      	ori	R21, 0xdf
A_0eac:	3a 56      	cpi	R21, 0xa6
A_0eae:	00 20      	.dw	0x0020
A_0eb0:	00 09      	.dw	0x0009
A_0eb2:	5f 49      	subi	R20, 0xf9
A_0eb4:	56 35      	subi	R19, 0x65
A_0eb6:	6d 5f      	ori	R21, 0xdf
A_0eb8:	3a 41      	cpi	R20, 0xa1
A_0eba:	00 20      	.dw	0x0020
A_0ebc:	74 53      	andi	R21, 0x43
A_0ebe:	74 61      	andi	R22, 0x41
A_0ec0:	73 75      	andi	R23, 0x35
A_0ec2:	20 3a      	and	R3, R10
A_0ec4:	53 00      	subi	R16, 0x30
A_0ec6:	3a 44      	cpi	R20, 0xa4
A_0ec8:	00 20      	.dw	0x0020
A_0eca:	20 2c      	and	R2, R12
A_0ecc:	53 00      	subi	R16, 0x30
A_0ece:	3a 31      	cpi	R19, 0xa1
A_0ed0:	00 20      	.dw	0x0020
A_0ed2:	ff ff      	.dw	0xffff
A_0ed4:	ff ff      	.dw	0xffff
A_0ed6:	ff ff      	.dw	0xffff
A_0ed8:	ff ff      	.dw	0xffff
A_0eda:	ff ff      	.dw	0xffff
A_0edc:	ff ff      	.dw	0xffff
A_0ede:	ff ff      	.dw	0xffff
A_0ee0:	ff ff      	.dw	0xffff
A_0ee2:	ff ff      	.dw	0xffff
A_0ee4:	ff ff      	.dw	0xffff
A_0ee6:	ff ff      	.dw	0xffff
A_0ee8:	ff ff      	.dw	0xffff
A_0eea:	ff ff      	.dw	0xffff
A_0eec:	ff ff      	.dw	0xffff
A_0eee:	ff ff      	.dw	0xffff
A_0ef0:	ff ff      	.dw	0xffff
A_0ef2:	ff ff      	.dw	0xffff
A_0ef4:	ff ff      	.dw	0xffff
A_0ef6:	ff ff      	.dw	0xffff
A_0ef8:	ff ff      	.dw	0xffff
A_0efa:	ff ff      	.dw	0xffff
A_0efc:	ff ff      	.dw	0xffff
A_0efe:	ff ff      	.dw	0xffff
A_0f00:	ff ff      	.dw	0xffff
A_0f02:	ff ff      	.dw	0xffff
A_0f04:	ff ff      	.dw	0xffff
A_0f06:	ff ff      	.dw	0xffff
A_0f08:	ff ff      	.dw	0xffff
A_0f0a:	ff ff      	.dw	0xffff
A_0f0c:	ff ff      	.dw	0xffff
A_0f0e:	ff ff      	.dw	0xffff
A_0f10:	ff ff      	.dw	0xffff
A_0f12:	ff ff      	.dw	0xffff
A_0f14:	ff ff      	.dw	0xffff
A_0f16:	ff ff      	.dw	0xffff
A_0f18:	ff ff      	.dw	0xffff
A_0f1a:	ff ff      	.dw	0xffff
A_0f1c:	ff ff      	.dw	0xffff
A_0f1e:	ff ff      	.dw	0xffff
A_0f20:	ff ff      	.dw	0xffff
A_0f22:	ff ff      	.dw	0xffff
A_0f24:	ff ff      	.dw	0xffff
A_0f26:	ff ff      	.dw	0xffff
A_0f28:	ff ff      	.dw	0xffff
A_0f2a:	ff ff      	.dw	0xffff
A_0f2c:	ff ff      	.dw	0xffff
A_0f2e:	ff ff      	.dw	0xffff
A_0f30:	ff ff      	.dw	0xffff
A_0f32:	ff ff      	.dw	0xffff
A_0f34:	ff ff      	.dw	0xffff
A_0f36:	ff ff      	.dw	0xffff
A_0f38:	ff ff      	.dw	0xffff
A_0f3a:	ff ff      	.dw	0xffff
A_0f3c:	ff ff      	.dw	0xffff
A_0f3e:	ff ff      	.dw	0xffff
A_0f40:	ff ff      	.dw	0xffff
A_0f42:	ff ff      	.dw	0xffff
A_0f44:	ff ff      	.dw	0xffff
A_0f46:	ff ff      	.dw	0xffff
A_0f48:	ff ff      	.dw	0xffff
A_0f4a:	ff ff      	.dw	0xffff
A_0f4c:	ff ff      	.dw	0xffff
A_0f4e:	ff ff      	.dw	0xffff
A_0f50:	ff ff      	.dw	0xffff
A_0f52:	ff ff      	.dw	0xffff
A_0f54:	ff ff      	.dw	0xffff
A_0f56:	ff ff      	.dw	0xffff
A_0f58:	ff ff      	.dw	0xffff
A_0f5a:	ff ff      	.dw	0xffff
A_0f5c:	ff ff      	.dw	0xffff
A_0f5e:	ff ff      	.dw	0xffff
A_0f60:	ff ff      	.dw	0xffff
A_0f62:	ff ff      	.dw	0xffff
A_0f64:	ff ff      	.dw	0xffff
A_0f66:	ff ff      	.dw	0xffff
A_0f68:	ff ff      	.dw	0xffff
A_0f6a:	ff ff      	.dw	0xffff
A_0f6c:	ff ff      	.dw	0xffff
A_0f6e:	ff ff      	.dw	0xffff
A_0f70:	ff ff      	.dw	0xffff
A_0f72:	ff ff      	.dw	0xffff
A_0f74:	ff ff      	.dw	0xffff
A_0f76:	ff ff      	.dw	0xffff
A_0f78:	ff ff      	.dw	0xffff
A_0f7a:	ff ff      	.dw	0xffff
A_0f7c:	ff ff      	.dw	0xffff
A_0f7e:	ff ff      	.dw	0xffff
A_0f80:	ff ff      	.dw	0xffff
A_0f82:	ff ff      	.dw	0xffff
A_0f84:	ff ff      	.dw	0xffff
A_0f86:	ff ff      	.dw	0xffff
A_0f88:	ff ff      	.dw	0xffff
A_0f8a:	ff ff      	.dw	0xffff
A_0f8c:	ff ff      	.dw	0xffff
A_0f8e:	ff ff      	.dw	0xffff
A_0f90:	ff ff      	.dw	0xffff
A_0f92:	ff ff      	.dw	0xffff
A_0f94:	ff ff      	.dw	0xffff
A_0f96:	ff ff      	.dw	0xffff
A_0f98:	ff ff      	.dw	0xffff
A_0f9a:	ff ff      	.dw	0xffff
A_0f9c:	ff ff      	.dw	0xffff
A_0f9e:	ff ff      	.dw	0xffff
A_0fa0:	ff ff      	.dw	0xffff
A_0fa2:	ff ff      	.dw	0xffff
A_0fa4:	ff ff      	.dw	0xffff
A_0fa6:	ff ff      	.dw	0xffff
A_0fa8:	ff ff      	.dw	0xffff
A_0faa:	ff ff      	.dw	0xffff
A_0fac:	ff ff      	.dw	0xffff
A_0fae:	ff ff      	.dw	0xffff
A_0fb0:	ff ff      	.dw	0xffff
A_0fb2:	ff ff      	.dw	0xffff
A_0fb4:	ff ff      	.dw	0xffff
A_0fb6:	ff ff      	.dw	0xffff
A_0fb8:	ff ff      	.dw	0xffff
A_0fba:	ff ff      	.dw	0xffff
A_0fbc:	ff ff      	.dw	0xffff
A_0fbe:	ff ff      	.dw	0xffff
A_0fc0:	ff ff      	.dw	0xffff
A_0fc2:	ff ff      	.dw	0xffff
A_0fc4:	ff ff      	.dw	0xffff
A_0fc6:	ff ff      	.dw	0xffff
A_0fc8:	ff ff      	.dw	0xffff
A_0fca:	ff ff      	.dw	0xffff
A_0fcc:	ff ff      	.dw	0xffff
A_0fce:	ff ff      	.dw	0xffff
A_0fd0:	ff ff      	.dw	0xffff
A_0fd2:	ff ff      	.dw	0xffff
A_0fd4:	ff ff      	.dw	0xffff
A_0fd6:	ff ff      	.dw	0xffff
A_0fd8:	ff ff      	.dw	0xffff
A_0fda:	ff ff      	.dw	0xffff
A_0fdc:	ff ff      	.dw	0xffff
A_0fde:	ff ff      	.dw	0xffff
A_0fe0:	ff ff      	.dw	0xffff
A_0fe2:	ff ff      	.dw	0xffff
A_0fe4:	ff ff      	.dw	0xffff
A_0fe6:	ff ff      	.dw	0xffff
A_0fe8:	ff ff      	.dw	0xffff
A_0fea:	ff ff      	.dw	0xffff
A_0fec:	ff ff      	.dw	0xffff
A_0fee:	ff ff      	.dw	0xffff
A_0ff0:	ff ff      	.dw	0xffff
A_0ff2:	ff ff      	.dw	0xffff
A_0ff4:	ff ff      	.dw	0xffff
A_0ff6:	ff ff      	.dw	0xffff
A_0ff8:	ff ff      	.dw	0xffff
A_0ffa:	ff ff      	.dw	0xffff
A_0ffc:	ff ff      	.dw	0xffff
A_0ffe:	ff ff      	.dw	0xffff
A_1000:	ff ff      	.dw	0xffff
A_1002:	ff ff      	.dw	0xffff
A_1004:	ff ff      	.dw	0xffff
A_1006:	ff ff      	.dw	0xffff
A_1008:	ff ff      	.dw	0xffff
A_100a:	ff ff      	.dw	0xffff
A_100c:	ff ff      	.dw	0xffff
A_100e:	ff ff      	.dw	0xffff
A_1010:	ff ff      	.dw	0xffff
A_1012:	ff ff      	.dw	0xffff
A_1014:	ff ff      	.dw	0xffff
A_1016:	ff ff      	.dw	0xffff
A_1018:	ff ff      	.dw	0xffff
A_101a:	ff ff      	.dw	0xffff
A_101c:	ff ff      	.dw	0xffff
A_101e:	ff ff      	.dw	0xffff
A_1020:	ff ff      	.dw	0xffff
A_1022:	ff ff      	.dw	0xffff
A_1024:	ff ff      	.dw	0xffff
A_1026:	ff ff      	.dw	0xffff
A_1028:	ff ff      	.dw	0xffff
A_102a:	ff ff      	.dw	0xffff
A_102c:	ff ff      	.dw	0xffff
A_102e:	ff ff      	.dw	0xffff
A_1030:	ff ff      	.dw	0xffff
A_1032:	ff ff      	.dw	0xffff
A_1034:	ff ff      	.dw	0xffff
A_1036:	ff ff      	.dw	0xffff
A_1038:	ff ff      	.dw	0xffff
A_103a:	ff ff      	.dw	0xffff
A_103c:	ff ff      	.dw	0xffff
A_103e:	ff ff      	.dw	0xffff
A_1040:	ff ff      	.dw	0xffff
A_1042:	ff ff      	.dw	0xffff
A_1044:	ff ff      	.dw	0xffff
A_1046:	ff ff      	.dw	0xffff
A_1048:	ff ff      	.dw	0xffff
A_104a:	ff ff      	.dw	0xffff
A_104c:	ff ff      	.dw	0xffff
A_104e:	ff ff      	.dw	0xffff
A_1050:	ff ff      	.dw	0xffff
A_1052:	ff ff      	.dw	0xffff
A_1054:	ff ff      	.dw	0xffff
A_1056:	ff ff      	.dw	0xffff
A_1058:	ff ff      	.dw	0xffff
A_105a:	ff ff      	.dw	0xffff
A_105c:	ff ff      	.dw	0xffff
A_105e:	ff ff      	.dw	0xffff
A_1060:	ff ff      	.dw	0xffff
A_1062:	ff ff      	.dw	0xffff
A_1064:	ff ff      	.dw	0xffff
A_1066:	ff ff      	.dw	0xffff
A_1068:	ff ff      	.dw	0xffff
A_106a:	ff ff      	.dw	0xffff
A_106c:	ff ff      	.dw	0xffff
A_106e:	ff ff      	.dw	0xffff
A_1070:	ff ff      	.dw	0xffff
A_1072:	ff ff      	.dw	0xffff
A_1074:	ff ff      	.dw	0xffff
A_1076:	ff ff      	.dw	0xffff
A_1078:	ff ff      	.dw	0xffff
A_107a:	ff ff      	.dw	0xffff
A_107c:	ff ff      	.dw	0xffff
A_107e:	ff ff      	.dw	0xffff
A_1080:	ff ff      	.dw	0xffff
A_1082:	ff ff      	.dw	0xffff
A_1084:	ff ff      	.dw	0xffff
A_1086:	ff ff      	.dw	0xffff
A_1088:	ff ff      	.dw	0xffff
A_108a:	ff ff      	.dw	0xffff
A_108c:	ff ff      	.dw	0xffff
A_108e:	ff ff      	.dw	0xffff
A_1090:	ff ff      	.dw	0xffff
A_1092:	ff ff      	.dw	0xffff
A_1094:	ff ff      	.dw	0xffff
A_1096:	ff ff      	.dw	0xffff
A_1098:	ff ff      	.dw	0xffff
A_109a:	ff ff      	.dw	0xffff
A_109c:	ff ff      	.dw	0xffff
A_109e:	ff ff      	.dw	0xffff
A_10a0:	ff ff      	.dw	0xffff
A_10a2:	ff ff      	.dw	0xffff
A_10a4:	ff ff      	.dw	0xffff
A_10a6:	ff ff      	.dw	0xffff
A_10a8:	ff ff      	.dw	0xffff
A_10aa:	ff ff      	.dw	0xffff
A_10ac:	ff ff      	.dw	0xffff
A_10ae:	ff ff      	.dw	0xffff
A_10b0:	ff ff      	.dw	0xffff
A_10b2:	ff ff      	.dw	0xffff
A_10b4:	ff ff      	.dw	0xffff
A_10b6:	ff ff      	.dw	0xffff
A_10b8:	ff ff      	.dw	0xffff
A_10ba:	ff ff      	.dw	0xffff
A_10bc:	ff ff      	.dw	0xffff
A_10be:	ff ff      	.dw	0xffff
A_10c0:	ff ff      	.dw	0xffff
A_10c2:	ff ff      	.dw	0xffff
A_10c4:	ff ff      	.dw	0xffff
A_10c6:	ff ff      	.dw	0xffff
A_10c8:	ff ff      	.dw	0xffff
A_10ca:	ff ff      	.dw	0xffff
A_10cc:	ff ff      	.dw	0xffff
A_10ce:	ff ff      	.dw	0xffff
A_10d0:	ff ff      	.dw	0xffff
A_10d2:	ff ff      	.dw	0xffff
A_10d4:	ff ff      	.dw	0xffff
A_10d6:	ff ff      	.dw	0xffff
A_10d8:	ff ff      	.dw	0xffff
A_10da:	ff ff      	.dw	0xffff
A_10dc:	ff ff      	.dw	0xffff
A_10de:	ff ff      	.dw	0xffff
A_10e0:	ff ff      	.dw	0xffff
A_10e2:	ff ff      	.dw	0xffff
A_10e4:	ff ff      	.dw	0xffff
A_10e6:	ff ff      	.dw	0xffff
A_10e8:	ff ff      	.dw	0xffff
A_10ea:	ff ff      	.dw	0xffff
A_10ec:	ff ff      	.dw	0xffff
A_10ee:	ff ff      	.dw	0xffff
A_10f0:	ff ff      	.dw	0xffff
A_10f2:	ff ff      	.dw	0xffff
A_10f4:	ff ff      	.dw	0xffff
A_10f6:	ff ff      	.dw	0xffff
A_10f8:	ff ff      	.dw	0xffff
A_10fa:	ff ff      	.dw	0xffff
A_10fc:	ff ff      	.dw	0xffff
A_10fe:	ff ff      	.dw	0xffff
A_1100:	ff ff      	.dw	0xffff
A_1102:	ff ff      	.dw	0xffff
A_1104:	ff ff      	.dw	0xffff
A_1106:	ff ff      	.dw	0xffff
A_1108:	ff ff      	.dw	0xffff
A_110a:	ff ff      	.dw	0xffff
A_110c:	ff ff      	.dw	0xffff
A_110e:	ff ff      	.dw	0xffff
A_1110:	ff ff      	.dw	0xffff
A_1112:	ff ff      	.dw	0xffff
A_1114:	ff ff      	.dw	0xffff
A_1116:	ff ff      	.dw	0xffff
A_1118:	ff ff      	.dw	0xffff
A_111a:	ff ff      	.dw	0xffff
A_111c:	ff ff      	.dw	0xffff
A_111e:	ff ff      	.dw	0xffff
A_1120:	ff ff      	.dw	0xffff
A_1122:	ff ff      	.dw	0xffff
A_1124:	ff ff      	.dw	0xffff
A_1126:	ff ff      	.dw	0xffff
A_1128:	ff ff      	.dw	0xffff
A_112a:	ff ff      	.dw	0xffff
A_112c:	ff ff      	.dw	0xffff
A_112e:	ff ff      	.dw	0xffff
A_1130:	ff ff      	.dw	0xffff
A_1132:	ff ff      	.dw	0xffff
A_1134:	ff ff      	.dw	0xffff
A_1136:	ff ff      	.dw	0xffff
A_1138:	ff ff      	.dw	0xffff
A_113a:	ff ff      	.dw	0xffff
A_113c:	ff ff      	.dw	0xffff
A_113e:	ff ff      	.dw	0xffff
A_1140:	ff ff      	.dw	0xffff
A_1142:	ff ff      	.dw	0xffff
A_1144:	ff ff      	.dw	0xffff
A_1146:	ff ff      	.dw	0xffff
A_1148:	ff ff      	.dw	0xffff
A_114a:	ff ff      	.dw	0xffff
A_114c:	ff ff      	.dw	0xffff
A_114e:	ff ff      	.dw	0xffff
A_1150:	ff ff      	.dw	0xffff
A_1152:	ff ff      	.dw	0xffff
A_1154:	ff ff      	.dw	0xffff
A_1156:	ff ff      	.dw	0xffff
A_1158:	ff ff      	.dw	0xffff
A_115a:	ff ff      	.dw	0xffff
A_115c:	ff ff      	.dw	0xffff
A_115e:	ff ff      	.dw	0xffff
A_1160:	ff ff      	.dw	0xffff
A_1162:	ff ff      	.dw	0xffff
A_1164:	ff ff      	.dw	0xffff
A_1166:	ff ff      	.dw	0xffff
A_1168:	ff ff      	.dw	0xffff
A_116a:	ff ff      	.dw	0xffff
A_116c:	ff ff      	.dw	0xffff
A_116e:	ff ff      	.dw	0xffff
A_1170:	ff ff      	.dw	0xffff
A_1172:	ff ff      	.dw	0xffff
A_1174:	ff ff      	.dw	0xffff
A_1176:	ff ff      	.dw	0xffff
A_1178:	ff ff      	.dw	0xffff
A_117a:	ff ff      	.dw	0xffff
A_117c:	ff ff      	.dw	0xffff
A_117e:	ff ff      	.dw	0xffff
A_1180:	ff ff      	.dw	0xffff
A_1182:	ff ff      	.dw	0xffff
A_1184:	ff ff      	.dw	0xffff
A_1186:	ff ff      	.dw	0xffff
A_1188:	ff ff      	.dw	0xffff
A_118a:	ff ff      	.dw	0xffff
A_118c:	ff ff      	.dw	0xffff
A_118e:	ff ff      	.dw	0xffff
A_1190:	ff ff      	.dw	0xffff
A_1192:	ff ff      	.dw	0xffff
A_1194:	ff ff      	.dw	0xffff
A_1196:	ff ff      	.dw	0xffff
A_1198:	ff ff      	.dw	0xffff
A_119a:	ff ff      	.dw	0xffff
A_119c:	ff ff      	.dw	0xffff
A_119e:	ff ff      	.dw	0xffff
A_11a0:	ff ff      	.dw	0xffff
A_11a2:	ff ff      	.dw	0xffff
A_11a4:	ff ff      	.dw	0xffff
A_11a6:	ff ff      	.dw	0xffff
A_11a8:	ff ff      	.dw	0xffff
A_11aa:	ff ff      	.dw	0xffff
A_11ac:	ff ff      	.dw	0xffff
A_11ae:	ff ff      	.dw	0xffff
A_11b0:	ff ff      	.dw	0xffff
A_11b2:	ff ff      	.dw	0xffff
A_11b4:	ff ff      	.dw	0xffff
A_11b6:	ff ff      	.dw	0xffff
A_11b8:	ff ff      	.dw	0xffff
A_11ba:	ff ff      	.dw	0xffff
A_11bc:	ff ff      	.dw	0xffff
A_11be:	ff ff      	.dw	0xffff
A_11c0:	ff ff      	.dw	0xffff
A_11c2:	ff ff      	.dw	0xffff
A_11c4:	ff ff      	.dw	0xffff
A_11c6:	ff ff      	.dw	0xffff
A_11c8:	ff ff      	.dw	0xffff
A_11ca:	ff ff      	.dw	0xffff
A_11cc:	ff ff      	.dw	0xffff
A_11ce:	ff ff      	.dw	0xffff
A_11d0:	ff ff      	.dw	0xffff
A_11d2:	ff ff      	.dw	0xffff
A_11d4:	ff ff      	.dw	0xffff
A_11d6:	ff ff      	.dw	0xffff
A_11d8:	ff ff      	.dw	0xffff
A_11da:	ff ff      	.dw	0xffff
A_11dc:	ff ff      	.dw	0xffff
A_11de:	ff ff      	.dw	0xffff
A_11e0:	ff ff      	.dw	0xffff
A_11e2:	ff ff      	.dw	0xffff
A_11e4:	ff ff      	.dw	0xffff
A_11e6:	ff ff      	.dw	0xffff
A_11e8:	ff ff      	.dw	0xffff
A_11ea:	ff ff      	.dw	0xffff
A_11ec:	ff ff      	.dw	0xffff
A_11ee:	ff ff      	.dw	0xffff
A_11f0:	ff ff      	.dw	0xffff
A_11f2:	ff ff      	.dw	0xffff
A_11f4:	ff ff      	.dw	0xffff
A_11f6:	ff ff      	.dw	0xffff
A_11f8:	ff ff      	.dw	0xffff
A_11fa:	ff ff      	.dw	0xffff
A_11fc:	ff ff      	.dw	0xffff
A_11fe:	ff ff      	.dw	0xffff
A_1200:	ff ff      	.dw	0xffff
A_1202:	ff ff      	.dw	0xffff
A_1204:	ff ff      	.dw	0xffff
A_1206:	ff ff      	.dw	0xffff
A_1208:	ff ff      	.dw	0xffff
A_120a:	ff ff      	.dw	0xffff
A_120c:	ff ff      	.dw	0xffff
A_120e:	ff ff      	.dw	0xffff
A_1210:	ff ff      	.dw	0xffff
A_1212:	ff ff      	.dw	0xffff
A_1214:	ff ff      	.dw	0xffff
A_1216:	ff ff      	.dw	0xffff
A_1218:	ff ff      	.dw	0xffff
A_121a:	ff ff      	.dw	0xffff
A_121c:	ff ff      	.dw	0xffff
A_121e:	ff ff      	.dw	0xffff
A_1220:	ff ff      	.dw	0xffff
A_1222:	ff ff      	.dw	0xffff
A_1224:	ff ff      	.dw	0xffff
A_1226:	ff ff      	.dw	0xffff
A_1228:	ff ff      	.dw	0xffff
A_122a:	ff ff      	.dw	0xffff
A_122c:	ff ff      	.dw	0xffff
A_122e:	ff ff      	.dw	0xffff
A_1230:	ff ff      	.dw	0xffff
A_1232:	ff ff      	.dw	0xffff
A_1234:	ff ff      	.dw	0xffff
A_1236:	ff ff      	.dw	0xffff
A_1238:	ff ff      	.dw	0xffff
A_123a:	ff ff      	.dw	0xffff
A_123c:	ff ff      	.dw	0xffff
A_123e:	ff ff      	.dw	0xffff
A_1240:	ff ff      	.dw	0xffff
A_1242:	ff ff      	.dw	0xffff
A_1244:	ff ff      	.dw	0xffff
A_1246:	ff ff      	.dw	0xffff
A_1248:	ff ff      	.dw	0xffff
A_124a:	ff ff      	.dw	0xffff
A_124c:	ff ff      	.dw	0xffff
A_124e:	ff ff      	.dw	0xffff
A_1250:	ff ff      	.dw	0xffff
A_1252:	ff ff      	.dw	0xffff
A_1254:	ff ff      	.dw	0xffff
A_1256:	ff ff      	.dw	0xffff
A_1258:	ff ff      	.dw	0xffff
A_125a:	ff ff      	.dw	0xffff
A_125c:	ff ff      	.dw	0xffff
A_125e:	ff ff      	.dw	0xffff
A_1260:	ff ff      	.dw	0xffff
A_1262:	ff ff      	.dw	0xffff
A_1264:	ff ff      	.dw	0xffff
A_1266:	ff ff      	.dw	0xffff
A_1268:	ff ff      	.dw	0xffff
A_126a:	ff ff      	.dw	0xffff
A_126c:	ff ff      	.dw	0xffff
A_126e:	ff ff      	.dw	0xffff
A_1270:	ff ff      	.dw	0xffff
A_1272:	ff ff      	.dw	0xffff
A_1274:	ff ff      	.dw	0xffff
A_1276:	ff ff      	.dw	0xffff
A_1278:	ff ff      	.dw	0xffff
A_127a:	ff ff      	.dw	0xffff
A_127c:	ff ff      	.dw	0xffff
A_127e:	ff ff      	.dw	0xffff
A_1280:	ff ff      	.dw	0xffff
A_1282:	ff ff      	.dw	0xffff
A_1284:	ff ff      	.dw	0xffff
A_1286:	ff ff      	.dw	0xffff
A_1288:	ff ff      	.dw	0xffff
A_128a:	ff ff      	.dw	0xffff
A_128c:	ff ff      	.dw	0xffff
A_128e:	ff ff      	.dw	0xffff
A_1290:	ff ff      	.dw	0xffff
A_1292:	ff ff      	.dw	0xffff
A_1294:	ff ff      	.dw	0xffff
A_1296:	ff ff      	.dw	0xffff
A_1298:	ff ff      	.dw	0xffff
A_129a:	ff ff      	.dw	0xffff
A_129c:	ff ff      	.dw	0xffff
A_129e:	ff ff      	.dw	0xffff
A_12a0:	ff ff      	.dw	0xffff
A_12a2:	ff ff      	.dw	0xffff
A_12a4:	ff ff      	.dw	0xffff
A_12a6:	ff ff      	.dw	0xffff
A_12a8:	ff ff      	.dw	0xffff
A_12aa:	ff ff      	.dw	0xffff
A_12ac:	ff ff      	.dw	0xffff
A_12ae:	ff ff      	.dw	0xffff
A_12b0:	ff ff      	.dw	0xffff
A_12b2:	ff ff      	.dw	0xffff
A_12b4:	ff ff      	.dw	0xffff
A_12b6:	ff ff      	.dw	0xffff
A_12b8:	ff ff      	.dw	0xffff
A_12ba:	ff ff      	.dw	0xffff
A_12bc:	ff ff      	.dw	0xffff
A_12be:	ff ff      	.dw	0xffff
A_12c0:	ff ff      	.dw	0xffff
A_12c2:	ff ff      	.dw	0xffff
A_12c4:	ff ff      	.dw	0xffff
A_12c6:	ff ff      	.dw	0xffff
A_12c8:	ff ff      	.dw	0xffff
A_12ca:	ff ff      	.dw	0xffff
A_12cc:	ff ff      	.dw	0xffff
A_12ce:	ff ff      	.dw	0xffff
A_12d0:	ff ff      	.dw	0xffff
A_12d2:	ff ff      	.dw	0xffff
A_12d4:	ff ff      	.dw	0xffff
A_12d6:	ff ff      	.dw	0xffff
A_12d8:	ff ff      	.dw	0xffff
A_12da:	ff ff      	.dw	0xffff
A_12dc:	ff ff      	.dw	0xffff
A_12de:	ff ff      	.dw	0xffff
A_12e0:	ff ff      	.dw	0xffff
A_12e2:	ff ff      	.dw	0xffff
A_12e4:	ff ff      	.dw	0xffff
A_12e6:	ff ff      	.dw	0xffff
A_12e8:	ff ff      	.dw	0xffff
A_12ea:	ff ff      	.dw	0xffff
A_12ec:	ff ff      	.dw	0xffff
A_12ee:	ff ff      	.dw	0xffff
A_12f0:	ff ff      	.dw	0xffff
A_12f2:	ff ff      	.dw	0xffff
A_12f4:	ff ff      	.dw	0xffff
A_12f6:	ff ff      	.dw	0xffff
A_12f8:	ff ff      	.dw	0xffff
A_12fa:	ff ff      	.dw	0xffff
A_12fc:	ff ff      	.dw	0xffff
A_12fe:	ff ff      	.dw	0xffff
A_1300:	ff ff      	.dw	0xffff
A_1302:	ff ff      	.dw	0xffff
A_1304:	ff ff      	.dw	0xffff
A_1306:	ff ff      	.dw	0xffff
A_1308:	ff ff      	.dw	0xffff
A_130a:	ff ff      	.dw	0xffff
A_130c:	ff ff      	.dw	0xffff
A_130e:	ff ff      	.dw	0xffff
A_1310:	ff ff      	.dw	0xffff
A_1312:	ff ff      	.dw	0xffff
A_1314:	ff ff      	.dw	0xffff
A_1316:	ff ff      	.dw	0xffff
A_1318:	ff ff      	.dw	0xffff
A_131a:	ff ff      	.dw	0xffff
A_131c:	ff ff      	.dw	0xffff
A_131e:	ff ff      	.dw	0xffff
A_1320:	ff ff      	.dw	0xffff
A_1322:	ff ff      	.dw	0xffff
A_1324:	ff ff      	.dw	0xffff
A_1326:	ff ff      	.dw	0xffff
A_1328:	ff ff      	.dw	0xffff
A_132a:	ff ff      	.dw	0xffff
A_132c:	ff ff      	.dw	0xffff
A_132e:	ff ff      	.dw	0xffff
A_1330:	ff ff      	.dw	0xffff
A_1332:	ff ff      	.dw	0xffff
A_1334:	ff ff      	.dw	0xffff
A_1336:	ff ff      	.dw	0xffff
A_1338:	ff ff      	.dw	0xffff
A_133a:	ff ff      	.dw	0xffff
A_133c:	ff ff      	.dw	0xffff
A_133e:	ff ff      	.dw	0xffff
A_1340:	ff ff      	.dw	0xffff
A_1342:	ff ff      	.dw	0xffff
A_1344:	ff ff      	.dw	0xffff
A_1346:	ff ff      	.dw	0xffff
A_1348:	ff ff      	.dw	0xffff
A_134a:	ff ff      	.dw	0xffff
A_134c:	ff ff      	.dw	0xffff
A_134e:	ff ff      	.dw	0xffff
A_1350:	ff ff      	.dw	0xffff
A_1352:	ff ff      	.dw	0xffff
A_1354:	ff ff      	.dw	0xffff
A_1356:	ff ff      	.dw	0xffff
A_1358:	ff ff      	.dw	0xffff
A_135a:	ff ff      	.dw	0xffff
A_135c:	ff ff      	.dw	0xffff
A_135e:	ff ff      	.dw	0xffff
A_1360:	ff ff      	.dw	0xffff
A_1362:	ff ff      	.dw	0xffff
A_1364:	ff ff      	.dw	0xffff
A_1366:	ff ff      	.dw	0xffff
A_1368:	ff ff      	.dw	0xffff
A_136a:	ff ff      	.dw	0xffff
A_136c:	ff ff      	.dw	0xffff
A_136e:	ff ff      	.dw	0xffff
A_1370:	ff ff      	.dw	0xffff
A_1372:	ff ff      	.dw	0xffff
A_1374:	ff ff      	.dw	0xffff
A_1376:	ff ff      	.dw	0xffff
A_1378:	ff ff      	.dw	0xffff
A_137a:	ff ff      	.dw	0xffff
A_137c:	ff ff      	.dw	0xffff
A_137e:	ff ff      	.dw	0xffff
A_1380:	ff ff      	.dw	0xffff
A_1382:	ff ff      	.dw	0xffff
A_1384:	ff ff      	.dw	0xffff
A_1386:	ff ff      	.dw	0xffff
A_1388:	ff ff      	.dw	0xffff
A_138a:	ff ff      	.dw	0xffff
A_138c:	ff ff      	.dw	0xffff
A_138e:	ff ff      	.dw	0xffff
A_1390:	ff ff      	.dw	0xffff
A_1392:	ff ff      	.dw	0xffff
A_1394:	ff ff      	.dw	0xffff
A_1396:	ff ff      	.dw	0xffff
A_1398:	ff ff      	.dw	0xffff
A_139a:	ff ff      	.dw	0xffff
A_139c:	ff ff      	.dw	0xffff
A_139e:	ff ff      	.dw	0xffff
A_13a0:	ff ff      	.dw	0xffff
A_13a2:	ff ff      	.dw	0xffff
A_13a4:	ff ff      	.dw	0xffff
A_13a6:	ff ff      	.dw	0xffff
A_13a8:	ff ff      	.dw	0xffff
A_13aa:	ff ff      	.dw	0xffff
A_13ac:	ff ff      	.dw	0xffff
A_13ae:	ff ff      	.dw	0xffff
A_13b0:	ff ff      	.dw	0xffff
A_13b2:	ff ff      	.dw	0xffff
A_13b4:	ff ff      	.dw	0xffff
A_13b6:	ff ff      	.dw	0xffff
A_13b8:	ff ff      	.dw	0xffff
A_13ba:	ff ff      	.dw	0xffff
A_13bc:	ff ff      	.dw	0xffff
A_13be:	ff ff      	.dw	0xffff
A_13c0:	ff ff      	.dw	0xffff
A_13c2:	ff ff      	.dw	0xffff
A_13c4:	ff ff      	.dw	0xffff
A_13c6:	ff ff      	.dw	0xffff
A_13c8:	ff ff      	.dw	0xffff
A_13ca:	ff ff      	.dw	0xffff
A_13cc:	ff ff      	.dw	0xffff
A_13ce:	ff ff      	.dw	0xffff
A_13d0:	ff ff      	.dw	0xffff
A_13d2:	ff ff      	.dw	0xffff
A_13d4:	ff ff      	.dw	0xffff
A_13d6:	ff ff      	.dw	0xffff
A_13d8:	ff ff      	.dw	0xffff
A_13da:	ff ff      	.dw	0xffff
A_13dc:	ff ff      	.dw	0xffff
A_13de:	ff ff      	.dw	0xffff
A_13e0:	ff ff      	.dw	0xffff
A_13e2:	ff ff      	.dw	0xffff
A_13e4:	ff ff      	.dw	0xffff
A_13e6:	ff ff      	.dw	0xffff
A_13e8:	ff ff      	.dw	0xffff
A_13ea:	ff ff      	.dw	0xffff
A_13ec:	ff ff      	.dw	0xffff
A_13ee:	ff ff      	.dw	0xffff
A_13f0:	ff ff      	.dw	0xffff
A_13f2:	ff ff      	.dw	0xffff
A_13f4:	ff ff      	.dw	0xffff
A_13f6:	ff ff      	.dw	0xffff
A_13f8:	ff ff      	.dw	0xffff
A_13fa:	ff ff      	.dw	0xffff
A_13fc:	ff ff      	.dw	0xffff
A_13fe:	ff ff      	.dw	0xffff
A_1400:	ff ff      	.dw	0xffff
A_1402:	ff ff      	.dw	0xffff
A_1404:	ff ff      	.dw	0xffff
A_1406:	ff ff      	.dw	0xffff
A_1408:	ff ff      	.dw	0xffff
A_140a:	ff ff      	.dw	0xffff
A_140c:	ff ff      	.dw	0xffff
A_140e:	ff ff      	.dw	0xffff
A_1410:	ff ff      	.dw	0xffff
A_1412:	ff ff      	.dw	0xffff
A_1414:	ff ff      	.dw	0xffff
A_1416:	ff ff      	.dw	0xffff
A_1418:	ff ff      	.dw	0xffff
A_141a:	ff ff      	.dw	0xffff
A_141c:	ff ff      	.dw	0xffff
A_141e:	ff ff      	.dw	0xffff
A_1420:	ff ff      	.dw	0xffff
A_1422:	ff ff      	.dw	0xffff
A_1424:	ff ff      	.dw	0xffff
A_1426:	ff ff      	.dw	0xffff
A_1428:	ff ff      	.dw	0xffff
A_142a:	ff ff      	.dw	0xffff
A_142c:	ff ff      	.dw	0xffff
A_142e:	ff ff      	.dw	0xffff
A_1430:	ff ff      	.dw	0xffff
A_1432:	ff ff      	.dw	0xffff
A_1434:	ff ff      	.dw	0xffff
A_1436:	ff ff      	.dw	0xffff
A_1438:	ff ff      	.dw	0xffff
A_143a:	ff ff      	.dw	0xffff
A_143c:	ff ff      	.dw	0xffff
A_143e:	ff ff      	.dw	0xffff
A_1440:	ff ff      	.dw	0xffff
A_1442:	ff ff      	.dw	0xffff
A_1444:	ff ff      	.dw	0xffff
A_1446:	ff ff      	.dw	0xffff
A_1448:	ff ff      	.dw	0xffff
A_144a:	ff ff      	.dw	0xffff
A_144c:	ff ff      	.dw	0xffff
A_144e:	ff ff      	.dw	0xffff
A_1450:	ff ff      	.dw	0xffff
A_1452:	ff ff      	.dw	0xffff
A_1454:	ff ff      	.dw	0xffff
A_1456:	ff ff      	.dw	0xffff
A_1458:	ff ff      	.dw	0xffff
A_145a:	ff ff      	.dw	0xffff
A_145c:	ff ff      	.dw	0xffff
A_145e:	ff ff      	.dw	0xffff
A_1460:	ff ff      	.dw	0xffff
A_1462:	ff ff      	.dw	0xffff
A_1464:	ff ff      	.dw	0xffff
A_1466:	ff ff      	.dw	0xffff
A_1468:	ff ff      	.dw	0xffff
A_146a:	ff ff      	.dw	0xffff
A_146c:	ff ff      	.dw	0xffff
A_146e:	ff ff      	.dw	0xffff
A_1470:	ff ff      	.dw	0xffff
A_1472:	ff ff      	.dw	0xffff
A_1474:	ff ff      	.dw	0xffff
A_1476:	ff ff      	.dw	0xffff
A_1478:	ff ff      	.dw	0xffff
A_147a:	ff ff      	.dw	0xffff
A_147c:	ff ff      	.dw	0xffff
A_147e:	ff ff      	.dw	0xffff
A_1480:	ff ff      	.dw	0xffff
A_1482:	ff ff      	.dw	0xffff
A_1484:	ff ff      	.dw	0xffff
A_1486:	ff ff      	.dw	0xffff
A_1488:	ff ff      	.dw	0xffff
A_148a:	ff ff      	.dw	0xffff
A_148c:	ff ff      	.dw	0xffff
A_148e:	ff ff      	.dw	0xffff
A_1490:	ff ff      	.dw	0xffff
A_1492:	ff ff      	.dw	0xffff
A_1494:	ff ff      	.dw	0xffff
A_1496:	ff ff      	.dw	0xffff
A_1498:	ff ff      	.dw	0xffff
A_149a:	ff ff      	.dw	0xffff
A_149c:	ff ff      	.dw	0xffff
A_149e:	ff ff      	.dw	0xffff
A_14a0:	ff ff      	.dw	0xffff
A_14a2:	ff ff      	.dw	0xffff
A_14a4:	ff ff      	.dw	0xffff
A_14a6:	ff ff      	.dw	0xffff
A_14a8:	ff ff      	.dw	0xffff
A_14aa:	ff ff      	.dw	0xffff
A_14ac:	ff ff      	.dw	0xffff
A_14ae:	ff ff      	.dw	0xffff
A_14b0:	ff ff      	.dw	0xffff
A_14b2:	ff ff      	.dw	0xffff
A_14b4:	ff ff      	.dw	0xffff
A_14b6:	ff ff      	.dw	0xffff
A_14b8:	ff ff      	.dw	0xffff
A_14ba:	ff ff      	.dw	0xffff
A_14bc:	ff ff      	.dw	0xffff
A_14be:	ff ff      	.dw	0xffff
A_14c0:	ff ff      	.dw	0xffff
A_14c2:	ff ff      	.dw	0xffff
A_14c4:	ff ff      	.dw	0xffff
A_14c6:	ff ff      	.dw	0xffff
A_14c8:	ff ff      	.dw	0xffff
A_14ca:	ff ff      	.dw	0xffff
A_14cc:	ff ff      	.dw	0xffff
A_14ce:	ff ff      	.dw	0xffff
A_14d0:	ff ff      	.dw	0xffff
A_14d2:	ff ff      	.dw	0xffff
A_14d4:	ff ff      	.dw	0xffff
A_14d6:	ff ff      	.dw	0xffff
A_14d8:	ff ff      	.dw	0xffff
A_14da:	ff ff      	.dw	0xffff
A_14dc:	ff ff      	.dw	0xffff
A_14de:	ff ff      	.dw	0xffff
A_14e0:	ff ff      	.dw	0xffff
A_14e2:	ff ff      	.dw	0xffff
A_14e4:	ff ff      	.dw	0xffff
A_14e6:	ff ff      	.dw	0xffff
A_14e8:	ff ff      	.dw	0xffff
A_14ea:	ff ff      	.dw	0xffff
A_14ec:	ff ff      	.dw	0xffff
A_14ee:	ff ff      	.dw	0xffff
A_14f0:	ff ff      	.dw	0xffff
A_14f2:	ff ff      	.dw	0xffff
A_14f4:	ff ff      	.dw	0xffff
A_14f6:	ff ff      	.dw	0xffff
A_14f8:	ff ff      	.dw	0xffff
A_14fa:	ff ff      	.dw	0xffff
A_14fc:	ff ff      	.dw	0xffff
A_14fe:	ff ff      	.dw	0xffff
A_1500:	ff ff      	.dw	0xffff
A_1502:	ff ff      	.dw	0xffff
A_1504:	ff ff      	.dw	0xffff
A_1506:	ff ff      	.dw	0xffff
A_1508:	ff ff      	.dw	0xffff
A_150a:	ff ff      	.dw	0xffff
A_150c:	ff ff      	.dw	0xffff
A_150e:	ff ff      	.dw	0xffff
A_1510:	ff ff      	.dw	0xffff
A_1512:	ff ff      	.dw	0xffff
A_1514:	ff ff      	.dw	0xffff
A_1516:	ff ff      	.dw	0xffff
A_1518:	ff ff      	.dw	0xffff
A_151a:	ff ff      	.dw	0xffff
A_151c:	ff ff      	.dw	0xffff
A_151e:	ff ff      	.dw	0xffff
A_1520:	ff ff      	.dw	0xffff
A_1522:	ff ff      	.dw	0xffff
A_1524:	ff ff      	.dw	0xffff
A_1526:	ff ff      	.dw	0xffff
A_1528:	ff ff      	.dw	0xffff
A_152a:	ff ff      	.dw	0xffff
A_152c:	ff ff      	.dw	0xffff
A_152e:	ff ff      	.dw	0xffff
A_1530:	ff ff      	.dw	0xffff
A_1532:	ff ff      	.dw	0xffff
A_1534:	ff ff      	.dw	0xffff
A_1536:	ff ff      	.dw	0xffff
A_1538:	ff ff      	.dw	0xffff
A_153a:	ff ff      	.dw	0xffff
A_153c:	ff ff      	.dw	0xffff
A_153e:	ff ff      	.dw	0xffff
A_1540:	ff ff      	.dw	0xffff
A_1542:	ff ff      	.dw	0xffff
A_1544:	ff ff      	.dw	0xffff
A_1546:	ff ff      	.dw	0xffff
A_1548:	ff ff      	.dw	0xffff
A_154a:	ff ff      	.dw	0xffff
A_154c:	ff ff      	.dw	0xffff
A_154e:	ff ff      	.dw	0xffff
A_1550:	ff ff      	.dw	0xffff
A_1552:	ff ff      	.dw	0xffff
A_1554:	ff ff      	.dw	0xffff
A_1556:	ff ff      	.dw	0xffff
A_1558:	ff ff      	.dw	0xffff
A_155a:	ff ff      	.dw	0xffff
A_155c:	ff ff      	.dw	0xffff
A_155e:	ff ff      	.dw	0xffff
A_1560:	ff ff      	.dw	0xffff
A_1562:	ff ff      	.dw	0xffff
A_1564:	ff ff      	.dw	0xffff
A_1566:	ff ff      	.dw	0xffff
A_1568:	ff ff      	.dw	0xffff
A_156a:	ff ff      	.dw	0xffff
A_156c:	ff ff      	.dw	0xffff
A_156e:	ff ff      	.dw	0xffff
A_1570:	ff ff      	.dw	0xffff
A_1572:	ff ff      	.dw	0xffff
A_1574:	ff ff      	.dw	0xffff
A_1576:	ff ff      	.dw	0xffff
A_1578:	ff ff      	.dw	0xffff
A_157a:	ff ff      	.dw	0xffff
A_157c:	ff ff      	.dw	0xffff
A_157e:	ff ff      	.dw	0xffff
A_1580:	ff ff      	.dw	0xffff
A_1582:	ff ff      	.dw	0xffff
A_1584:	ff ff      	.dw	0xffff
A_1586:	ff ff      	.dw	0xffff
A_1588:	ff ff      	.dw	0xffff
A_158a:	ff ff      	.dw	0xffff
A_158c:	ff ff      	.dw	0xffff
A_158e:	ff ff      	.dw	0xffff
A_1590:	ff ff      	.dw	0xffff
A_1592:	ff ff      	.dw	0xffff
A_1594:	ff ff      	.dw	0xffff
A_1596:	ff ff      	.dw	0xffff
A_1598:	ff ff      	.dw	0xffff
A_159a:	ff ff      	.dw	0xffff
A_159c:	ff ff      	.dw	0xffff
A_159e:	ff ff      	.dw	0xffff
A_15a0:	ff ff      	.dw	0xffff
A_15a2:	ff ff      	.dw	0xffff
A_15a4:	ff ff      	.dw	0xffff
A_15a6:	ff ff      	.dw	0xffff
A_15a8:	ff ff      	.dw	0xffff
A_15aa:	ff ff      	.dw	0xffff
A_15ac:	ff ff      	.dw	0xffff
A_15ae:	ff ff      	.dw	0xffff
A_15b0:	ff ff      	.dw	0xffff
A_15b2:	ff ff      	.dw	0xffff
A_15b4:	ff ff      	.dw	0xffff
A_15b6:	ff ff      	.dw	0xffff
A_15b8:	ff ff      	.dw	0xffff
A_15ba:	ff ff      	.dw	0xffff
A_15bc:	ff ff      	.dw	0xffff
A_15be:	ff ff      	.dw	0xffff
A_15c0:	ff ff      	.dw	0xffff
A_15c2:	ff ff      	.dw	0xffff
A_15c4:	ff ff      	.dw	0xffff
A_15c6:	ff ff      	.dw	0xffff
A_15c8:	ff ff      	.dw	0xffff
A_15ca:	ff ff      	.dw	0xffff
A_15cc:	ff ff      	.dw	0xffff
A_15ce:	ff ff      	.dw	0xffff
A_15d0:	ff ff      	.dw	0xffff
A_15d2:	ff ff      	.dw	0xffff
A_15d4:	ff ff      	.dw	0xffff
A_15d6:	ff ff      	.dw	0xffff
A_15d8:	ff ff      	.dw	0xffff
A_15da:	ff ff      	.dw	0xffff
A_15dc:	ff ff      	.dw	0xffff
A_15de:	ff ff      	.dw	0xffff
A_15e0:	ff ff      	.dw	0xffff
A_15e2:	ff ff      	.dw	0xffff
A_15e4:	ff ff      	.dw	0xffff
A_15e6:	ff ff      	.dw	0xffff
A_15e8:	ff ff      	.dw	0xffff
A_15ea:	ff ff      	.dw	0xffff
A_15ec:	ff ff      	.dw	0xffff
A_15ee:	ff ff      	.dw	0xffff
A_15f0:	ff ff      	.dw	0xffff
A_15f2:	ff ff      	.dw	0xffff
A_15f4:	ff ff      	.dw	0xffff
A_15f6:	ff ff      	.dw	0xffff
A_15f8:	ff ff      	.dw	0xffff
A_15fa:	ff ff      	.dw	0xffff
A_15fc:	ff ff      	.dw	0xffff
A_15fe:	ff ff      	.dw	0xffff
A_1600:	ff ff      	.dw	0xffff
A_1602:	ff ff      	.dw	0xffff
A_1604:	ff ff      	.dw	0xffff
A_1606:	ff ff      	.dw	0xffff
A_1608:	ff ff      	.dw	0xffff
A_160a:	ff ff      	.dw	0xffff
A_160c:	ff ff      	.dw	0xffff
A_160e:	ff ff      	.dw	0xffff
A_1610:	ff ff      	.dw	0xffff
A_1612:	ff ff      	.dw	0xffff
A_1614:	ff ff      	.dw	0xffff
A_1616:	ff ff      	.dw	0xffff
A_1618:	ff ff      	.dw	0xffff
A_161a:	ff ff      	.dw	0xffff
A_161c:	ff ff      	.dw	0xffff
A_161e:	ff ff      	.dw	0xffff
A_1620:	ff ff      	.dw	0xffff
A_1622:	ff ff      	.dw	0xffff
A_1624:	ff ff      	.dw	0xffff
A_1626:	ff ff      	.dw	0xffff
A_1628:	ff ff      	.dw	0xffff
A_162a:	ff ff      	.dw	0xffff
A_162c:	ff ff      	.dw	0xffff
A_162e:	ff ff      	.dw	0xffff
A_1630:	ff ff      	.dw	0xffff
A_1632:	ff ff      	.dw	0xffff
A_1634:	ff ff      	.dw	0xffff
A_1636:	ff ff      	.dw	0xffff
A_1638:	ff ff      	.dw	0xffff
A_163a:	ff ff      	.dw	0xffff
A_163c:	ff ff      	.dw	0xffff
A_163e:	ff ff      	.dw	0xffff
A_1640:	ff ff      	.dw	0xffff
A_1642:	ff ff      	.dw	0xffff
A_1644:	ff ff      	.dw	0xffff
A_1646:	ff ff      	.dw	0xffff
A_1648:	ff ff      	.dw	0xffff
A_164a:	ff ff      	.dw	0xffff
A_164c:	ff ff      	.dw	0xffff
A_164e:	ff ff      	.dw	0xffff
A_1650:	ff ff      	.dw	0xffff
A_1652:	ff ff      	.dw	0xffff
A_1654:	ff ff      	.dw	0xffff
A_1656:	ff ff      	.dw	0xffff
A_1658:	ff ff      	.dw	0xffff
A_165a:	ff ff      	.dw	0xffff
A_165c:	ff ff      	.dw	0xffff
A_165e:	ff ff      	.dw	0xffff
A_1660:	ff ff      	.dw	0xffff
A_1662:	ff ff      	.dw	0xffff
A_1664:	ff ff      	.dw	0xffff
A_1666:	ff ff      	.dw	0xffff
A_1668:	ff ff      	.dw	0xffff
A_166a:	ff ff      	.dw	0xffff
A_166c:	ff ff      	.dw	0xffff
A_166e:	ff ff      	.dw	0xffff
A_1670:	ff ff      	.dw	0xffff
A_1672:	ff ff      	.dw	0xffff
A_1674:	ff ff      	.dw	0xffff
A_1676:	ff ff      	.dw	0xffff
A_1678:	ff ff      	.dw	0xffff
A_167a:	ff ff      	.dw	0xffff
A_167c:	ff ff      	.dw	0xffff
A_167e:	ff ff      	.dw	0xffff
A_1680:	ff ff      	.dw	0xffff
A_1682:	ff ff      	.dw	0xffff
A_1684:	ff ff      	.dw	0xffff
A_1686:	ff ff      	.dw	0xffff
A_1688:	ff ff      	.dw	0xffff
A_168a:	ff ff      	.dw	0xffff
A_168c:	ff ff      	.dw	0xffff
A_168e:	ff ff      	.dw	0xffff
A_1690:	ff ff      	.dw	0xffff
A_1692:	ff ff      	.dw	0xffff
A_1694:	ff ff      	.dw	0xffff
A_1696:	ff ff      	.dw	0xffff
A_1698:	ff ff      	.dw	0xffff
A_169a:	ff ff      	.dw	0xffff
A_169c:	ff ff      	.dw	0xffff
A_169e:	ff ff      	.dw	0xffff
A_16a0:	ff ff      	.dw	0xffff
A_16a2:	ff ff      	.dw	0xffff
A_16a4:	ff ff      	.dw	0xffff
A_16a6:	ff ff      	.dw	0xffff
A_16a8:	ff ff      	.dw	0xffff
A_16aa:	ff ff      	.dw	0xffff
A_16ac:	ff ff      	.dw	0xffff
A_16ae:	ff ff      	.dw	0xffff
A_16b0:	ff ff      	.dw	0xffff
A_16b2:	ff ff      	.dw	0xffff
A_16b4:	ff ff      	.dw	0xffff
A_16b6:	ff ff      	.dw	0xffff
A_16b8:	ff ff      	.dw	0xffff
A_16ba:	ff ff      	.dw	0xffff
A_16bc:	ff ff      	.dw	0xffff
A_16be:	ff ff      	.dw	0xffff
A_16c0:	ff ff      	.dw	0xffff
A_16c2:	ff ff      	.dw	0xffff
A_16c4:	ff ff      	.dw	0xffff
A_16c6:	ff ff      	.dw	0xffff
A_16c8:	ff ff      	.dw	0xffff
A_16ca:	ff ff      	.dw	0xffff
A_16cc:	ff ff      	.dw	0xffff
A_16ce:	ff ff      	.dw	0xffff
A_16d0:	ff ff      	.dw	0xffff
A_16d2:	ff ff      	.dw	0xffff
A_16d4:	ff ff      	.dw	0xffff
A_16d6:	ff ff      	.dw	0xffff
A_16d8:	ff ff      	.dw	0xffff
A_16da:	ff ff      	.dw	0xffff
A_16dc:	ff ff      	.dw	0xffff
A_16de:	ff ff      	.dw	0xffff
A_16e0:	ff ff      	.dw	0xffff
A_16e2:	ff ff      	.dw	0xffff
A_16e4:	ff ff      	.dw	0xffff
A_16e6:	ff ff      	.dw	0xffff
A_16e8:	ff ff      	.dw	0xffff
A_16ea:	ff ff      	.dw	0xffff
A_16ec:	ff ff      	.dw	0xffff
A_16ee:	ff ff      	.dw	0xffff
A_16f0:	ff ff      	.dw	0xffff
A_16f2:	ff ff      	.dw	0xffff
A_16f4:	ff ff      	.dw	0xffff
A_16f6:	ff ff      	.dw	0xffff
A_16f8:	ff ff      	.dw	0xffff
A_16fa:	ff ff      	.dw	0xffff
A_16fc:	ff ff      	.dw	0xffff
A_16fe:	ff ff      	.dw	0xffff
A_1700:	ff ff      	.dw	0xffff
A_1702:	ff ff      	.dw	0xffff
A_1704:	ff ff      	.dw	0xffff
A_1706:	ff ff      	.dw	0xffff
A_1708:	ff ff      	.dw	0xffff
A_170a:	ff ff      	.dw	0xffff
A_170c:	ff ff      	.dw	0xffff
A_170e:	ff ff      	.dw	0xffff
A_1710:	ff ff      	.dw	0xffff
A_1712:	ff ff      	.dw	0xffff
A_1714:	ff ff      	.dw	0xffff
A_1716:	ff ff      	.dw	0xffff
A_1718:	ff ff      	.dw	0xffff
A_171a:	ff ff      	.dw	0xffff
A_171c:	ff ff      	.dw	0xffff
A_171e:	ff ff      	.dw	0xffff
A_1720:	ff ff      	.dw	0xffff
A_1722:	ff ff      	.dw	0xffff
A_1724:	ff ff      	.dw	0xffff
A_1726:	ff ff      	.dw	0xffff
A_1728:	ff ff      	.dw	0xffff
A_172a:	ff ff      	.dw	0xffff
A_172c:	ff ff      	.dw	0xffff
A_172e:	ff ff      	.dw	0xffff
A_1730:	ff ff      	.dw	0xffff
A_1732:	ff ff      	.dw	0xffff
A_1734:	ff ff      	.dw	0xffff
A_1736:	ff ff      	.dw	0xffff
A_1738:	ff ff      	.dw	0xffff
A_173a:	ff ff      	.dw	0xffff
A_173c:	ff ff      	.dw	0xffff
A_173e:	ff ff      	.dw	0xffff
A_1740:	ff ff      	.dw	0xffff
A_1742:	ff ff      	.dw	0xffff
A_1744:	ff ff      	.dw	0xffff
A_1746:	ff ff      	.dw	0xffff
A_1748:	ff ff      	.dw	0xffff
A_174a:	ff ff      	.dw	0xffff
A_174c:	ff ff      	.dw	0xffff
A_174e:	ff ff      	.dw	0xffff
A_1750:	ff ff      	.dw	0xffff
A_1752:	ff ff      	.dw	0xffff
A_1754:	ff ff      	.dw	0xffff
A_1756:	ff ff      	.dw	0xffff
A_1758:	ff ff      	.dw	0xffff
A_175a:	ff ff      	.dw	0xffff
A_175c:	ff ff      	.dw	0xffff
A_175e:	ff ff      	.dw	0xffff
A_1760:	ff ff      	.dw	0xffff
A_1762:	ff ff      	.dw	0xffff
A_1764:	ff ff      	.dw	0xffff
A_1766:	ff ff      	.dw	0xffff
A_1768:	ff ff      	.dw	0xffff
A_176a:	ff ff      	.dw	0xffff
A_176c:	ff ff      	.dw	0xffff
A_176e:	ff ff      	.dw	0xffff
A_1770:	ff ff      	.dw	0xffff
A_1772:	ff ff      	.dw	0xffff
A_1774:	ff ff      	.dw	0xffff
A_1776:	ff ff      	.dw	0xffff
A_1778:	ff ff      	.dw	0xffff
A_177a:	ff ff      	.dw	0xffff
A_177c:	ff ff      	.dw	0xffff
A_177e:	ff ff      	.dw	0xffff
A_1780:	ff ff      	.dw	0xffff
A_1782:	ff ff      	.dw	0xffff
A_1784:	ff ff      	.dw	0xffff
A_1786:	ff ff      	.dw	0xffff
A_1788:	ff ff      	.dw	0xffff
A_178a:	ff ff      	.dw	0xffff
A_178c:	ff ff      	.dw	0xffff
A_178e:	ff ff      	.dw	0xffff
A_1790:	ff ff      	.dw	0xffff
A_1792:	ff ff      	.dw	0xffff
A_1794:	ff ff      	.dw	0xffff
A_1796:	ff ff      	.dw	0xffff
A_1798:	ff ff      	.dw	0xffff
A_179a:	ff ff      	.dw	0xffff
A_179c:	ff ff      	.dw	0xffff
A_179e:	ff ff      	.dw	0xffff
A_17a0:	ff ff      	.dw	0xffff
A_17a2:	ff ff      	.dw	0xffff
A_17a4:	ff ff      	.dw	0xffff
A_17a6:	ff ff      	.dw	0xffff
A_17a8:	ff ff      	.dw	0xffff
A_17aa:	ff ff      	.dw	0xffff
A_17ac:	ff ff      	.dw	0xffff
A_17ae:	ff ff      	.dw	0xffff
A_17b0:	ff ff      	.dw	0xffff
A_17b2:	ff ff      	.dw	0xffff
A_17b4:	ff ff      	.dw	0xffff
A_17b6:	ff ff      	.dw	0xffff
A_17b8:	ff ff      	.dw	0xffff
A_17ba:	ff ff      	.dw	0xffff
A_17bc:	ff ff      	.dw	0xffff
A_17be:	ff ff      	.dw	0xffff
A_17c0:	ff ff      	.dw	0xffff
A_17c2:	ff ff      	.dw	0xffff
A_17c4:	ff ff      	.dw	0xffff
A_17c6:	ff ff      	.dw	0xffff
A_17c8:	ff ff      	.dw	0xffff
A_17ca:	ff ff      	.dw	0xffff
A_17cc:	ff ff      	.dw	0xffff
A_17ce:	ff ff      	.dw	0xffff
A_17d0:	ff ff      	.dw	0xffff
A_17d2:	ff ff      	.dw	0xffff
A_17d4:	ff ff      	.dw	0xffff
A_17d6:	ff ff      	.dw	0xffff
A_17d8:	ff ff      	.dw	0xffff
A_17da:	ff ff      	.dw	0xffff
A_17dc:	ff ff      	.dw	0xffff
A_17de:	ff ff      	.dw	0xffff
A_17e0:	ff ff      	.dw	0xffff
A_17e2:	ff ff      	.dw	0xffff
A_17e4:	ff ff      	.dw	0xffff
A_17e6:	ff ff      	.dw	0xffff
A_17e8:	ff ff      	.dw	0xffff
A_17ea:	ff ff      	.dw	0xffff
A_17ec:	ff ff      	.dw	0xffff
A_17ee:	ff ff      	.dw	0xffff
A_17f0:	ff ff      	.dw	0xffff
A_17f2:	ff ff      	.dw	0xffff
A_17f4:	ff ff      	.dw	0xffff
A_17f6:	ff ff      	.dw	0xffff
A_17f8:	ff ff      	.dw	0xffff
A_17fa:	ff ff      	.dw	0xffff
A_17fc:	ff ff      	.dw	0xffff
A_17fe:	ff ff      	.dw	0xffff
A_1800:	c0 12      	rjmp	A_1826	; 0x1826
A_1802:	c0 2c      	rjmp	A_185c	; 0x185c
A_1804:	c0 2b      	rjmp	A_185c	; 0x185c
A_1806:	c0 2a      	rjmp	A_185c	; 0x185c
A_1808:	c0 29      	rjmp	A_185c	; 0x185c
A_180a:	c0 28      	rjmp	A_185c	; 0x185c
A_180c:	c1 73      	rjmp	A_1af4	; 0x1af4
A_180e:	c0 26      	rjmp	A_185c	; 0x185c
A_1810:	c0 25      	rjmp	A_185c	; 0x185c
A_1812:	c0 24      	rjmp	A_185c	; 0x185c
A_1814:	c0 23      	rjmp	A_185c	; 0x185c
A_1816:	c0 22      	rjmp	A_185c	; 0x185c
A_1818:	c0 21      	rjmp	A_185c	; 0x185c
A_181a:	c0 20      	rjmp	A_185c	; 0x185c
A_181c:	c0 1f      	rjmp	A_185c	; 0x185c
A_181e:	c0 1e      	rjmp	A_185c	; 0x185c
A_1820:	c0 1d      	rjmp	A_185c	; 0x185c
A_1822:	c0 bc      	rjmp	A_199c	; 0x199c
A_1824:	c0 1b      	rjmp	A_185c	; 0x185c
A_1826:	24 11      	eor	R1, R1
A_1828:	be 1f      	out	$3f, R1
A_182a:	e5 cf      	ldi	R28, 0x5f
A_182c:	e0 d4      	ldi	R29, 0x04
A_182e:	bf de      	out	$3e, R29
A_1830:	bf cd      	out	$3d, R28
A_1832:	e0 10      	ldi	R17, 0x00
A_1834:	e6 a0      	ldi	R26, 0x60
A_1836:	e0 b0      	ldi	R27, 0x00
A_1838:	ed ec      	ldi	R30, 0xdc
A_183a:	e1 fb      	ldi	R31, 0x1b
A_183c:	c0 02      	rjmp	A_1842	; 0x1842
A_183e:	90 05      	lpm	R0, Z+
A_1840:	92 0d      	st	X+, R0
A_1842:	37 a4      	cpi	R26, 0x74
A_1844:	07 b1      	cpc	R27, R17
A_1846:	f7 d9      	brne	A_183e	; 0x183e
A_1848:	e0 20      	ldi	R18, 0x00
A_184a:	e7 a4      	ldi	R26, 0x74
A_184c:	e0 b0      	ldi	R27, 0x00
A_184e:	c0 01      	rjmp	A_1852	; 0x1852
A_1850:	92 1d      	st	X+, R1
A_1852:	3c a8      	cpi	R26, 0xc8
A_1854:	07 b2      	cpc	R27, R18
A_1856:	f7 e1      	brne	A_1850	; 0x1850
A_1858:	d1 7f      	rcall	A_1b58	; 0x1b58
A_185a:	c1 be      	rjmp	A_1bd8	; 0x1bd8
A_185c:	cf d1      	rjmp	A_1800	; 0x1800
A_185e:	00 6f 91 80	lds	R24, 0x006f
A_1862:	30 83      	cpi	R24, 0x03
A_1864:	f4 09      	brne	A_1868	; 0x1868
A_1866:	c0 44      	rjmp	A_18f0	; 0x18f0
A_1868:	f4 28      	brcc	A_1874	; 0x1874
A_186a:	30 81      	cpi	R24, 0x01
A_186c:	f0 61      	breq	A_1886	; 0x1886
A_186e:	30 82      	cpi	R24, 0x02
A_1870:	f1 01      	breq	A_18b2	; 0x18b2
A_1872:	95 08      	ret	
A_1874:	30 86      	cpi	R24, 0x06
A_1876:	f1 71      	breq	A_18d4	; 0x18d4
A_1878:	31 80      	cpi	R24, 0x10
A_187a:	f4 09      	brne	A_187e	; 0x187e
A_187c:	c0 4f      	rjmp	A_191c	; 0x191c
A_187e:	30 85      	cpi	R24, 0x05
A_1880:	f0 09      	breq	A_1884	; 0x1884
A_1882:	c0 4f      	rjmp	A_1922	; 0x1922
A_1884:	c0 41      	rjmp	A_1908	; 0x1908
A_1886:	e7 ec      	ldi	R30, 0x7c
A_1888:	e0 f0      	ldi	R31, 0x00
A_188a:	e0 80      	ldi	R24, 0x00
A_188c:	e0 90      	ldi	R25, 0x00
A_188e:	01 dc      	movw	R26, R24
A_1890:	5a a0      	subi	R26, 0xa0
A_1892:	4f bf      	sbci	R27, 0xff
A_1894:	91 2c      	ld	R18, X
A_1896:	93 21      	st	Z+, R18
A_1898:	96 01      	adiw	R24, 0x01
A_189a:	30 8c      	cpi	R24, 0x0c
A_189c:	05 91      	cpc	R25, R1
A_189e:	f7 b9      	brne	A_188e	; 0x188e
A_18a0:	e0 8c      	ldi	R24, 0x0c
A_18a2:	00 79 93 80	sts	0x0079, R24
A_18a6:	00 78 92 10	sts	0x0078, R1
A_18aa:	ef 8f      	ser	R24
A_18ac:	00 6f 93 80	sts	0x006f, R24
A_18b0:	95 08      	ret	
A_18b2:	00 76 91 80	lds	R24, 0x0076
A_18b6:	00 7c 93 80	sts	0x007c, R24
A_18ba:	e0 81      	ldi	R24, 0x01
A_18bc:	00 79 93 80	sts	0x0079, R24
A_18c0:	00 78 92 10	sts	0x0078, R1
A_18c4:	b3 98      	in	R25, 0x18
A_18c6:	e0 84      	ldi	R24, 0x04
A_18c8:	27 89      	eor	R24, R25
A_18ca:	bb 88      	out	$18, R24
A_18cc:	ef 8f      	ser	R24
A_18ce:	00 6f 93 80	sts	0x006f, R24
A_18d2:	95 08      	ret	
A_18d4:	00 76 91 80	lds	R24, 0x0076
A_18d8:	60 84      	ori	R24, 0x04
A_18da:	00 76 93 80	sts	0x0076, R24
A_18de:	ef 8f      	ser	R24
A_18e0:	ef 9f      	ser	R25
A_18e2:	00 6e 93 90	sts	0x006e, R25
A_18e6:	00 6d 93 80	sts	0x006d, R24
A_18ea:	00 77 92 10	sts	0x0077, R1
A_18ee:	95 08      	ret	
A_18f0:	e4 80      	ldi	R24, 0x40
A_18f2:	00 7c 93 80	sts	0x007c, R24
A_18f6:	e0 81      	ldi	R24, 0x01
A_18f8:	00 79 93 80	sts	0x0079, R24
A_18fc:	00 78 92 10	sts	0x0078, R1
A_1900:	ef 8f      	ser	R24
A_1902:	00 6f 93 80	sts	0x006f, R24
A_1906:	95 08      	ret	
A_1908:	e0 8a      	ldi	R24, 0x0a
A_190a:	00 70 93 80	sts	0x0070, R24
A_190e:	e0 82      	ldi	R24, 0x02
A_1910:	00 76 93 80	sts	0x0076, R24
A_1914:	ef 8f      	ser	R24
A_1916:	00 6f 93 80	sts	0x006f, R24
A_191a:	95 08      	ret	
A_191c:	e6 83      	ldi	R24, 0x63
A_191e:	00 70 93 80	sts	0x0070, R24
A_1922:	95 08      	ret	
A_1924:	00 6d 91 20	lds	R18, 0x006d
A_1928:	00 6e 91 30	lds	R19, 0x006e
A_192c:	00 77 92 10	sts	0x0077, R1
A_1930:	99 e1      	sbic	$1c, 1
A_1932:	cf fe      	rjmp	A_1930	; 0x1930
A_1934:	e0 83      	ldi	R24, 0x03
A_1936:	01 f9      	movw	R30, R18
A_1938:	00 57 93 80	sts	0x0057, R24
A_193c:	95 e8      	spm	
A_193e:	b6 07      	in	R0, 0x37
A_1940:	fc 00      	sbrc	R0, 0
A_1942:	cf fd      	rjmp	A_193e	; 0x193e
A_1944:	01 f9      	movw	R30, R18
A_1946:	e0 40      	ldi	R20, 0x00
A_1948:	e0 61      	ldi	R22, 0x01
A_194a:	2f a4      	mov	R26, R20
A_194c:	e0 b0      	ldi	R27, 0x00
A_194e:	57 a8      	subi	R26, 0x78
A_1950:	4f bf      	sbci	R27, 0xff
A_1952:	91 5c      	ld	R21, X
A_1954:	e0 a1      	ldi	R26, 0x01
A_1956:	0f a4      	add	R26, R20
A_1958:	e0 b0      	ldi	R27, 0x00
A_195a:	57 a8      	subi	R26, 0x78
A_195c:	4f bf      	sbci	R27, 0xff
A_195e:	91 8c      	ld	R24, X
A_1960:	e0 90      	ldi	R25, 0x00
A_1962:	2f 98      	mov	R25, R24
A_1964:	27 88      	eor	R24, R24
A_1966:	0f 85      	add	R24, R21
A_1968:	1d 91      	adc	R25, R1
A_196a:	01 0c      	movw	R0, R24
A_196c:	00 57 93 60	sts	0x0057, R22
A_1970:	95 e8      	spm	
A_1972:	24 11      	eor	R1, R1
A_1974:	5f 4e      	subi	R20, 0xfe
A_1976:	96 32      	adiw	R30, 0x02
A_1978:	34 40      	cpi	R20, 0x40
A_197a:	f7 39      	brne	A_194a	; 0x194a
A_197c:	e4 80      	ldi	R24, 0x40
A_197e:	00 77 93 80	sts	0x0077, R24
A_1982:	e0 85      	ldi	R24, 0x05
A_1984:	01 f9      	movw	R30, R18
A_1986:	00 57 93 80	sts	0x0057, R24
A_198a:	95 e8      	spm	
A_198c:	b6 07      	in	R0, 0x37
A_198e:	fc 00      	sbrc	R0, 0
A_1990:	cf fd      	rjmp	A_198c	; 0x198c
A_1992:	e1 81      	ldi	R24, 0x11
A_1994:	00 57 93 80	sts	0x0057, R24
A_1998:	95 e8      	spm	
A_199a:	95 08      	ret	
A_199c:	92 1f      	push	R1
A_199e:	92 0f      	push	R0
A_19a0:	b6 0f      	in	R0, 0x3f
A_19a2:	92 0f      	push	R0
A_19a4:	24 11      	eor	R1, R1
A_19a6:	93 2f      	push	R18
A_19a8:	93 3f      	push	R19
A_19aa:	93 4f      	push	R20
A_19ac:	93 5f      	push	R21
A_19ae:	93 6f      	push	R22
A_19b0:	93 7f      	push	R23
A_19b2:	93 8f      	push	R24
A_19b4:	93 9f      	push	R25
A_19b6:	93 af      	push	R26
A_19b8:	93 bf      	push	R27
A_19ba:	93 ef      	push	R30
A_19bc:	93 ff      	push	R31
A_19be:	b1 81      	in	R24, 0x01
A_19c0:	7f 88      	andi	R24, 0xf8
A_19c2:	3a 80      	cpi	R24, 0xa0
A_19c4:	f4 09      	brne	A_19c8	; 0x19c8
A_19c6:	c0 80      	rjmp	A_1ac8	; 0x1ac8
A_19c8:	f4 28      	brcc	A_19d4	; 0x19d4
A_19ca:	36 80      	cpi	R24, 0x60
A_19cc:	f0 51      	breq	A_19e2	; 0x19e2
A_19ce:	38 80      	cpi	R24, 0x80
A_19d0:	f0 59      	breq	A_19e8	; 0x19e8
A_19d2:	c0 7d      	rjmp	A_1ace	; 0x1ace
A_19d4:	3a 88      	cpi	R24, 0xa8
A_19d6:	f4 09      	brne	A_19da	; 0x19da
A_19d8:	c0 4d      	rjmp	A_1a74	; 0x1a74
A_19da:	3b 88      	cpi	R24, 0xb8
A_19dc:	f4 09      	brne	A_19e0	; 0x19e0
A_19de:	c0 4a      	rjmp	A_1a74	; 0x1a74
A_19e0:	c0 76      	rjmp	A_1ace	; 0x1ace
A_19e2:	ec 85      	ldi	R24, 0xc5
A_19e4:	bf 86      	out	$36, R24
A_19e6:	c0 75      	rjmp	A_1ad2	; 0x1ad2
A_19e8:	b1 23      	in	R18, 0x03
A_19ea:	00 76 91 90	lds	R25, 0x0076
A_19ee:	ff 92      	sbrs	R25, 2
A_19f0:	c0 37      	rjmp	A_1a60	; 0x1a60
A_19f2:	00 6d 91 80	lds	R24, 0x006d
A_19f6:	00 6e 91 90	lds	R25, 0x006e
A_19fa:	96 01      	adiw	R24, 0x01
A_19fc:	f4 59      	brne	A_1a14	; 0x1a14
A_19fe:	e4 30      	ldi	R19, 0x40
A_1a00:	9f 23      	mul	R18, R19
A_1a02:	01 c0      	movw	R24, R0
A_1a04:	24 11      	eor	R1, R1
A_1a06:	00 6e 93 90	sts	0x006e, R25
A_1a0a:	00 6d 93 80	sts	0x006d, R24
A_1a0e:	ec 85      	ldi	R24, 0xc5
A_1a10:	bf 86      	out	$36, R24
A_1a12:	c0 5f      	rjmp	A_1ad2	; 0x1ad2
A_1a14:	00 77 91 e0	lds	R30, 0x0077
A_1a18:	34 e0      	cpi	R30, 0x40
A_1a1a:	f0 08      	brcs	A_1a1e	; 0x1a1e
A_1a1c:	c0 5a      	rjmp	A_1ad2	; 0x1ad2
A_1a1e:	e0 81      	ldi	R24, 0x01
A_1a20:	0f 8e      	add	R24, R30
A_1a22:	00 77 93 80	sts	0x0077, R24
A_1a26:	e0 f0      	ldi	R31, 0x00
A_1a28:	57 e8      	subi	R30, 0x78
A_1a2a:	4f ff      	sbci	R31, 0xff
A_1a2c:	83 20      	st	Z, R18
A_1a2e:	34 80      	cpi	R24, 0x40
A_1a30:	f4 a1      	brne	A_1a5a	; 0x1a5a
A_1a32:	ec 85      	ldi	R24, 0xc5
A_1a34:	bf 86      	out	$36, R24
A_1a36:	df 76      	rcall	A_1924	; 0x1924
A_1a38:	ef 8f      	ser	R24
A_1a3a:	ef 9f      	ser	R25
A_1a3c:	00 6e 93 90	sts	0x006e, R25
A_1a40:	00 6d 93 80	sts	0x006d, R24
A_1a44:	00 77 92 10	sts	0x0077, R1
A_1a48:	00 76 91 80	lds	R24, 0x0076
A_1a4c:	7f 8b      	andi	R24, 0xfb
A_1a4e:	00 76 93 80	sts	0x0076, R24
A_1a52:	ef 8f      	ser	R24
A_1a54:	00 6f 93 80	sts	0x006f, R24
A_1a58:	c0 3c      	rjmp	A_1ad2	; 0x1ad2
A_1a5a:	ec 85      	ldi	R24, 0xc5
A_1a5c:	bf 86      	out	$36, R24
A_1a5e:	c0 39      	rjmp	A_1ad2	; 0x1ad2
A_1a60:	00 6f 91 80	lds	R24, 0x006f
A_1a64:	3f 8f      	cpi	R24, 0xff
A_1a66:	f4 11      	brne	A_1a6c	; 0x1a6c
A_1a68:	00 6f 93 20	sts	0x006f, R18
A_1a6c:	de f8      	rcall	A_185e	; 0x185e
A_1a6e:	ec 85      	ldi	R24, 0xc5
A_1a70:	bf 86      	out	$36, R24
A_1a72:	c0 2f      	rjmp	A_1ad2	; 0x1ad2
A_1a74:	00 78 91 e0	lds	R30, 0x0078
A_1a78:	00 79 91 80	lds	R24, 0x0079
A_1a7c:	17 e8      	cp	R30, R24
A_1a7e:	f4 58      	brcc	A_1a96	; 0x1a96
A_1a80:	30 ec      	cpi	R30, 0x0c
A_1a82:	f4 58      	brcc	A_1a9a	; 0x1a9a
A_1a84:	e0 81      	ldi	R24, 0x01
A_1a86:	0f 8e      	add	R24, R30
A_1a88:	00 78 93 80	sts	0x0078, R24
A_1a8c:	e0 f0      	ldi	R31, 0x00
A_1a8e:	58 e4      	subi	R30, 0x84
A_1a90:	4f ff      	sbci	R31, 0xff
A_1a92:	81 80      	ld	R24, Z
A_1a94:	c0 03      	rjmp	A_1a9c	; 0x1a9c
A_1a96:	ef 8f      	ser	R24
A_1a98:	c0 01      	rjmp	A_1a9c	; 0x1a9c
A_1a9a:	ef 8f      	ser	R24
A_1a9c:	b9 83      	out	$03, R24
A_1a9e:	00 74 91 80	lds	R24, 0x0074
A_1aa2:	00 75 91 90	lds	R25, 0x0075
A_1aa6:	96 01      	adiw	R24, 0x01
A_1aa8:	00 75 93 90	sts	0x0075, R25
A_1aac:	00 74 93 80	sts	0x0074, R24
A_1ab0:	00 74 91 80	lds	R24, 0x0074
A_1ab4:	00 75 91 90	lds	R25, 0x0075
A_1ab8:	96 01      	adiw	R24, 0x01
A_1aba:	00 75 93 90	sts	0x0075, R25
A_1abe:	00 74 93 80	sts	0x0074, R24
A_1ac2:	ec 85      	ldi	R24, 0xc5
A_1ac4:	bf 86      	out	$36, R24
A_1ac6:	c0 05      	rjmp	A_1ad2	; 0x1ad2
A_1ac8:	ec 85      	ldi	R24, 0xc5
A_1aca:	bf 86      	out	$36, R24
A_1acc:	c0 02      	rjmp	A_1ad2	; 0x1ad2
A_1ace:	ed 85      	ldi	R24, 0xd5
A_1ad0:	bf 86      	out	$36, R24
A_1ad2:	91 ff      	pop	R31
A_1ad4:	91 ef      	pop	R30
A_1ad6:	91 bf      	pop	R27
A_1ad8:	91 af      	pop	R26
A_1ada:	91 9f      	pop	R25
A_1adc:	91 8f      	pop	R24
A_1ade:	91 7f      	pop	R23
A_1ae0:	91 6f      	pop	R22
A_1ae2:	91 5f      	pop	R21
A_1ae4:	91 4f      	pop	R20
A_1ae6:	91 3f      	pop	R19
A_1ae8:	91 2f      	pop	R18
A_1aea:	90 0f      	pop	R0
A_1aec:	be 0f      	out	$3f, R0
A_1aee:	90 0f      	pop	R0
A_1af0:	90 1f      	pop	R1
A_1af2:	95 18      	reti	
A_1af4:	92 1f      	push	R1
A_1af6:	92 0f      	push	R0
A_1af8:	b6 0f      	in	R0, 0x3f
A_1afa:	92 0f      	push	R0
A_1afc:	24 11      	eor	R1, R1
A_1afe:	93 8f      	push	R24
A_1b00:	93 9f      	push	R25
A_1b02:	b3 98      	in	R25, 0x18
A_1b04:	e0 81      	ldi	R24, 0x01
A_1b06:	27 89      	eor	R24, R25
A_1b08:	bb 88      	out	$18, R24
A_1b0a:	b3 98      	in	R25, 0x18
A_1b0c:	e0 82      	ldi	R24, 0x02
A_1b0e:	27 89      	eor	R24, R25
A_1b10:	bb 88      	out	$18, R24
A_1b12:	00 71 91 80	lds	R24, 0x0071
A_1b16:	00 72 91 90	lds	R25, 0x0072
A_1b1a:	2b 89      	or	R24, R25
A_1b1c:	f0 49      	breq	A_1b30	; 0x1b30
A_1b1e:	00 71 91 80	lds	R24, 0x0071
A_1b22:	00 72 91 90	lds	R25, 0x0072
A_1b26:	97 01      	sbiw	R24, 0x01
A_1b28:	00 72 93 90	sts	0x0072, R25
A_1b2c:	00 71 93 80	sts	0x0071, R24
A_1b30:	00 71 91 80	lds	R24, 0x0071
A_1b34:	00 72 91 90	lds	R25, 0x0072
A_1b38:	2b 89      	or	R24, R25
A_1b3a:	f4 39      	brne	A_1b4a	; 0x1b4a
A_1b3c:	00 70 91 80	lds	R24, 0x0070
A_1b40:	30 81      	cpi	R24, 0x01
A_1b42:	f4 19      	brne	A_1b4a	; 0x1b4a
A_1b44:	e6 83      	ldi	R24, 0x63
A_1b46:	00 70 93 80	sts	0x0070, R24
A_1b4a:	91 9f      	pop	R25
A_1b4c:	91 8f      	pop	R24
A_1b4e:	90 0f      	pop	R0
A_1b50:	be 0f      	out	$3f, R0
A_1b52:	90 0f      	pop	R0
A_1b54:	90 1f      	pop	R1
A_1b56:	95 18      	reti	
A_1b58:	b7 8b      	in	R24, 0x3b
A_1b5a:	2f 98      	mov	R25, R24
A_1b5c:	60 91      	ori	R25, 0x01
A_1b5e:	bf 9b      	out	$3b, R25
A_1b60:	60 82      	ori	R24, 0x02
A_1b62:	bf 8b      	out	$3b, R24
A_1b64:	e6 80      	ldi	R24, 0x60
A_1b66:	b9 82      	out	$02, R24
A_1b68:	b7 86      	in	R24, 0x36
A_1b6a:	64 85      	ori	R24, 0x45
A_1b6c:	bf 86      	out	$36, R24
A_1b6e:	94 78      	sei	
A_1b70:	bc 1f      	out	$2f, R1
A_1b72:	e0 88      	ldi	R24, 0x08
A_1b74:	bd 8e      	out	$2e, R24
A_1b76:	b5 8e      	in	R24, 0x2e
A_1b78:	60 84      	ori	R24, 0x04
A_1b7a:	bd 8e      	out	$2e, R24
A_1b7c:	e0 88      	ldi	R24, 0x08
A_1b7e:	e3 9d      	ldi	R25, 0x3d
A_1b80:	bd 9b      	out	$2b, R25
A_1b82:	bd 8a      	out	$2a, R24
A_1b84:	e1 80      	ldi	R24, 0x10
A_1b86:	bf 89      	out	$39, R24
A_1b88:	94 78      	sei	
A_1b8a:	b3 87      	in	R24, 0x17
A_1b8c:	60 87      	ori	R24, 0x07
A_1b8e:	bb 87      	out	$17, R24
A_1b90:	b3 81      	in	R24, 0x11
A_1b92:	61 88      	ori	R24, 0x18
A_1b94:	bb 81      	out	$11, R24
A_1b96:	98 c0      	cbi	$18, 0
A_1b98:	98 c1      	cbi	$18, 1
A_1b9a:	98 c2      	cbi	$18, 2
A_1b9c:	98 94      	cbi	$12, 4
A_1b9e:	9a 93      	sbi	$12, 3
A_1ba0:	e0 81      	ldi	R24, 0x01
A_1ba2:	00 76 93 80	sts	0x0076, R24
A_1ba6:	00 70 91 80	lds	R24, 0x0070
A_1baa:	36 83      	cpi	R24, 0x63
A_1bac:	f7 e1      	brne	A_1ba6	; 0x1ba6
A_1bae:	94 f8      	cli	
A_1bb0:	be 16      	out	$36, R1
A_1bb2:	be 13      	out	$33, R1
A_1bb4:	be 12      	out	$32, R1
A_1bb6:	be 19      	out	$39, R1
A_1bb8:	bc 1f      	out	$2f, R1
A_1bba:	bc 1e      	out	$2e, R1
A_1bbc:	b7 85      	in	R24, 0x35
A_1bbe:	2f 98      	mov	R25, R24
A_1bc0:	60 91      	ori	R25, 0x01
A_1bc2:	bf 9b      	out	$3b, R25
A_1bc4:	7f 8d      	andi	R24, 0xfd
A_1bc6:	bf 8b      	out	$3b, R24
A_1bc8:	00 7a 91 e0	lds	R30, 0x007a
A_1bcc:	00 7b 91 f0	lds	R31, 0x007b
A_1bd0:	95 09      	icall	
A_1bd2:	e0 80      	ldi	R24, 0x00
A_1bd4:	e0 90      	ldi	R25, 0x00
A_1bd6:	95 08      	ret	
A_1bd8:	94 f8      	cli	
A_1bda:	cf ff      	rjmp	A_1bda	; 0x1bda
A_1bdc:	57 43      	subi	R20, 0x73
A_1bde:	42 2e      	sbci	R18, 0x2e
A_1be0:	6f 6f      	ori	R22, 0xff
A_1be2:	20 74      	and	R7, R4
A_1be4:	30 76      	cpi	R23, 0x06
A_1be6:	31 2e      	cpi	R18, 0x1e
A_1be8:	ff 00      	sbrs	R16, 0
A_1bea:	ff ff      	.dw	0xffff
A_1bec:	04 01      	cpc	R0, R1
A_1bee:	00 00      	nop	
