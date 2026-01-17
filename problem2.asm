
problem2:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400318 <.interp>:
  400318:	2f                   	(bad)
  400319:	6c                   	insb   (%dx),%es:(%rdi)
  40031a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400326:	78 2d                	js     400355 <__abi_tag-0xa7>
  400328:	78 38                	js     400362 <__abi_tag-0x9a>
  40032a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400330:	6f                   	outsl  %ds:(%rsi),(%dx)
  400331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000400338 <.note.gnu.property>:
  400338:	04 00                	add    $0x0,%al
  40033a:	00 00                	add    %al,(%rax)
  40033c:	20 00                	and    %al,(%rax)
  40033e:	00 00                	add    %al,(%rax)
  400340:	05 00 00 00 47       	add    $0x47000000,%eax
  400345:	4e 55                	rex.WRX push %rbp
  400347:	00 02                	add    %al,(%rdx)
  400349:	00 00                	add    %al,(%rax)
  40034b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  40034f:	00 03                	add    %al,(%rbx)
  400351:	00 00                	add    %al,(%rax)
  400353:	00 00                	add    %al,(%rax)
  400355:	00 00                	add    %al,(%rax)
  400357:	00 02                	add    %al,(%rdx)
  400359:	80 00 c0             	addb   $0xc0,(%rax)
  40035c:	04 00                	add    $0x0,%al
  40035e:	00 00                	add    %al,(%rax)
  400360:	01 00                	add    %eax,(%rax)
  400362:	00 00                	add    %al,(%rax)
  400364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400368 <.note.gnu.build-id>:
  400368:	04 00                	add    $0x0,%al
  40036a:	00 00                	add    %al,(%rax)
  40036c:	14 00                	adc    $0x0,%al
  40036e:	00 00                	add    %al,(%rax)
  400370:	03 00                	add    (%rax),%eax
  400372:	00 00                	add    %al,(%rax)
  400374:	47                   	rex.RXB
  400375:	4e 55                	rex.WRX push %rbp
  400377:	00 90 98 da e6 21    	add    %dl,0x21e6da98(%rax)
  40037d:	65 80 05 a7 ca a4 f5 	addb   $0xc0,%gs:-0xa5b3559(%rip)        # fffffffff5e4ce2c <_end+0xfffffffff5a48dbc>
  400384:	c0 
  400385:	0e                   	(bad)
  400386:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  400387:	fc                   	cld
  400388:	16                   	(bad)
  400389:	91                   	xchg   %eax,%ecx
  40038a:	89                   	.byte 0x89
  40038b:	bb                   	.byte 0xbb

Disassembly of section .note.package:

000000000040038c <.note.package>:
  40038c:	04 00                	add    $0x0,%al
  40038e:	00 00                	add    %al,(%rax)
  400390:	60                   	(bad)
  400391:	00 00                	add    %al,(%rax)
  400393:	00 7e 1a             	add    %bh,0x1a(%rsi)
  400396:	fe ca                	dec    %dl
  400398:	46                   	rex.RX
  400399:	44                   	rex.R
  40039a:	4f 00 7b 22          	rex.WRXB add %r15b,0x22(%r11)
  40039e:	74 79                	je     400419 <__abi_tag+0x1d>
  4003a0:	70 65                	jo     400407 <__abi_tag+0xb>
  4003a2:	22 3a                	and    (%rdx),%bh
  4003a4:	22 64 65 62          	and    0x62(%rbp,%riz,2),%ah
  4003a8:	22 2c 22             	and    (%rdx,%riz,1),%ch
  4003ab:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003ac:	73 22                	jae    4003d0 <__abi_tag-0x2c>
  4003ae:	3a 22                	cmp    (%rdx),%ah
  4003b0:	75 62                	jne    400414 <__abi_tag+0x18>
  4003b2:	75 6e                	jne    400422 <__abi_tag+0x26>
  4003b4:	74 75                	je     40042b <__abi_tag+0x2f>
  4003b6:	22 2c 22             	and    (%rdx,%riz,1),%ch
  4003b9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003ba:	61                   	(bad)
  4003bb:	6d                   	insl   (%dx),%es:(%rdi)
  4003bc:	65 22 3a             	and    %gs:(%rdx),%bh
  4003bf:	22 67 6c             	and    0x6c(%rdi),%ah
  4003c2:	69 62 63 22 2c 22 76 	imul   $0x76222c22,0x63(%rdx),%esp
  4003c9:	65 72 73             	gs jb  40043f <__abi_tag+0x43>
  4003cc:	69 6f 6e 22 3a 22 32 	imul   $0x32223a22,0x6e(%rdi),%ebp
  4003d3:	2e 34 30             	cs xor $0x30,%al
  4003d6:	2d 31 75 62 75       	sub    $0x75627531,%eax
  4003db:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003dc:	74 75                	je     400453 <__abi_tag+0x57>
  4003de:	33 22                	xor    (%rdx),%esp
  4003e0:	2c 22                	sub    $0x22,%al
  4003e2:	61                   	(bad)
  4003e3:	72 63                	jb     400448 <__abi_tag+0x4c>
  4003e5:	68 69 74 65 63       	push   $0x63657469
  4003ea:	74 75                	je     400461 <__abi_tag+0x65>
  4003ec:	72 65                	jb     400453 <__abi_tag+0x57>
  4003ee:	22 3a                	and    (%rdx),%bh
  4003f0:	22 61 6d             	and    0x6d(%rcx),%ah
  4003f3:	64 36 34 22          	fs ss xor $0x22,%al
  4003f7:	7d 00                	jge    4003f9 <__abi_tag-0x3>
  4003f9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.ABI-tag:

00000000004003fc <__abi_tag>:
  4003fc:	04 00                	add    $0x0,%al
  4003fe:	00 00                	add    %al,(%rax)
  400400:	10 00                	adc    %al,(%rax)
  400402:	00 00                	add    %al,(%rax)
  400404:	01 00                	add    %eax,(%rax)
  400406:	00 00                	add    %al,(%rax)
  400408:	47                   	rex.RXB
  400409:	4e 55                	rex.WRX push %rbp
  40040b:	00 00                	add    %al,(%rax)
  40040d:	00 00                	add    %al,(%rax)
  40040f:	00 03                	add    %al,(%rbx)
  400411:	00 00                	add    %al,(%rax)
  400413:	00 02                	add    %al,(%rdx)
  400415:	00 00                	add    %al,(%rax)
  400417:	00 00                	add    %al,(%rax)
  400419:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000400420 <.gnu.hash>:
  400420:	02 00                	add    (%rax),%al
  400422:	00 00                	add    %al,(%rax)
  400424:	0b 00                	or     (%rax),%eax
  400426:	00 00                	add    %al,(%rax)
  400428:	01 00                	add    %eax,(%rax)
  40042a:	00 00                	add    %al,(%rax)
  40042c:	06                   	(bad)
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 00                	add    %al,(%rax)
  400431:	01 00                	add    %eax,(%rax)
  400433:	00 00                	add    %al,(%rax)
  400435:	00 00                	add    %al,(%rax)
  400437:	02 00                	add    (%rax),%al
  400439:	00 00                	add    %al,(%rax)
  40043b:	00 0b                	add    %cl,(%rbx)
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 39                	add    %bh,(%rcx)
  400441:	f2                   	repnz
  400442:	8b                   	.byte 0x8b
  400443:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

0000000000400448 <.dynsym>:
	...
  400460:	19 00                	sbb    %eax,(%rax)
  400462:	00 00                	add    %al,(%rax)
  400464:	12 00                	adc    (%rax),%al
	...
  400476:	00 00                	add    %al,(%rax)
  400478:	08 00                	or     %al,(%rax)
  40047a:	00 00                	add    %al,(%rax)
  40047c:	12 00                	adc    (%rax),%al
	...
  40048e:	00 00                	add    %al,(%rax)
  400490:	3a 00                	cmp    (%rax),%al
  400492:	00 00                	add    %al,(%rax)
  400494:	12 00                	adc    (%rax),%al
	...
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	33 00                	xor    (%rax),%eax
  4004aa:	00 00                	add    %al,(%rax)
  4004ac:	12 00                	adc    (%rax),%al
	...
  4004be:	00 00                	add    %al,(%rax)
  4004c0:	32 00                	xor    (%rax),%al
  4004c2:	00 00                	add    %al,(%rax)
  4004c4:	12 00                	adc    (%rax),%al
	...
  4004d6:	00 00                	add    %al,(%rax)
  4004d8:	74 00                	je     4004da <__abi_tag+0xde>
  4004da:	00 00                	add    %al,(%rax)
  4004dc:	20 00                	and    %al,(%rax)
	...
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	41 00 00             	add    %al,(%r8)
  4004f3:	00 12                	add    %dl,(%rdx)
	...
  400505:	00 00                	add    %al,(%rax)
  400507:	00 13                	add    %dl,(%rbx)
  400509:	00 00                	add    %al,(%rax)
  40050b:	00 12                	add    %dl,(%rdx)
	...
  40051d:	00 00                	add    %al,(%rax)
  40051f:	00 01                	add    %al,(%rcx)
  400521:	00 00                	add    %al,(%rax)
  400523:	00 12                	add    %dl,(%rdx)
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 0e                	add    %cl,(%rsi)
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 12                	add    %dl,(%rdx)
	...
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 2b                	add    %ch,(%rbx)
  400551:	00 00                	add    %al,(%rax)
  400553:	00 11                	add    %dl,(%rcx)
  400555:	00 1b                	add    %bl,(%rbx)
  400557:	00 60 40             	add    %ah,0x40(%rax)
  40055a:	40 00 00             	rex add %al,(%rax)
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 08                	add    %cl,(%rax)
  400561:	00 00                	add    %al,(%rax)
  400563:	00 00                	add    %al,(%rax)
  400565:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400568 <.dynstr>:
  400568:	00 70 65             	add    %dh,0x65(%rax)
  40056b:	72 72                	jb     4005df <__abi_tag+0x1e3>
  40056d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40056e:	72 00                	jb     400570 <__abi_tag+0x174>
  400570:	66 72 65             	data16 jb 4005d8 <__abi_tag+0x1dc>
  400573:	61                   	(bad)
  400574:	64 00 65 78          	add    %ah,%fs:0x78(%rbp)
  400578:	69 74 00 66 6f 70 65 	imul   $0x6e65706f,0x66(%rax,%rax,1),%esi
  40057f:	6e 
  400580:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400583:	6c                   	insb   (%dx),%es:(%rdi)
  400584:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40058b:	72 74                	jb     400601 <__abi_tag+0x205>
  40058d:	5f                   	pop    %rdi
  40058e:	6d                   	insl   (%dx),%es:(%rdi)
  40058f:	61                   	(bad)
  400590:	69 6e 00 73 74 64 65 	imul   $0x65647473,0x0(%rsi),%ebp
  400597:	72 72                	jb     40060b <__abi_tag+0x20f>
  400599:	00 66 70             	add    %ah,0x70(%rsi)
  40059c:	72 69                	jb     400607 <__abi_tag+0x20b>
  40059e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40059f:	74 66                	je     400607 <__abi_tag+0x20b>
  4005a1:	00 66 63             	add    %ah,0x63(%rsi)
  4005a4:	6c                   	insb   (%dx),%es:(%rdi)
  4005a5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4005a6:	73 65                	jae    40060d <__abi_tag+0x211>
  4005a8:	00 6d 65             	add    %ch,0x65(%rbp)
  4005ab:	6d                   	insl   (%dx),%es:(%rdi)
  4005ac:	63 70 79             	movsxd 0x79(%rax),%esi
  4005af:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4005b3:	63 2e                	movsxd (%rsi),%ebp
  4005b5:	73 6f                	jae    400626 <__abi_tag+0x22a>
  4005b7:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
  4005bc:	49                   	rex.WB
  4005bd:	42                   	rex.X
  4005be:	43 5f                	rex.XB pop %r15
  4005c0:	32 2e                	xor    (%rsi),%ch
  4005c2:	31 34 00             	xor    %esi,(%rax,%rax,1)
  4005c5:	47                   	rex.RXB
  4005c6:	4c                   	rex.WR
  4005c7:	49                   	rex.WB
  4005c8:	42                   	rex.X
  4005c9:	43 5f                	rex.XB pop %r15
  4005cb:	32 2e                	xor    (%rsi),%ch
  4005cd:	32 2e                	xor    (%rsi),%ch
  4005cf:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  4005d4:	42                   	rex.X
  4005d5:	43 5f                	rex.XB pop %r15
  4005d7:	32 2e                	xor    (%rsi),%ch
  4005d9:	33 34 00             	xor    (%rax,%rax,1),%esi
  4005dc:	5f                   	pop    %rdi
  4005dd:	5f                   	pop    %rdi
  4005de:	67 6d                	insl   (%dx),%es:(%edi)
  4005e0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4005e1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005e2:	5f                   	pop    %rdi
  4005e3:	73 74                	jae    400659 <__abi_tag+0x25d>
  4005e5:	61                   	(bad)
  4005e6:	72 74                	jb     40065c <__abi_tag+0x260>
  4005e8:	5f                   	pop    %rdi
  4005e9:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

00000000004005ec <.gnu.version>:
  4005ec:	00 00                	add    %al,(%rax)
  4005ee:	02 00                	add    (%rax),%al
  4005f0:	03 00                	add    (%rax),%eax
  4005f2:	03 00                	add    (%rax),%eax
  4005f4:	03 00                	add    (%rax),%eax
  4005f6:	03 00                	add    (%rax),%eax
  4005f8:	01 00                	add    %eax,(%rax)
  4005fa:	04 00                	add    $0x0,%al
  4005fc:	03 00                	add    (%rax),%eax
  4005fe:	03 00                	add    (%rax),%eax
  400600:	03 00                	add    (%rax),%eax
  400602:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000400608 <.gnu.version_r>:
  400608:	01 00                	add    %eax,(%rax)
  40060a:	03 00                	add    (%rax),%eax
  40060c:	48 00 00             	rex.W add %al,(%rax)
  40060f:	00 10                	add    %dl,(%rax)
  400611:	00 00                	add    %al,(%rax)
  400613:	00 00                	add    %al,(%rax)
  400615:	00 00                	add    %al,(%rax)
  400617:	00 94 91 96 06 00 00 	add    %dl,0x696(%rcx,%rdx,4)
  40061e:	04 00                	add    $0x0,%al
  400620:	52                   	push   %rdx
  400621:	00 00                	add    %al,(%rax)
  400623:	00 10                	add    %dl,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 75 1a             	add    %dh,0x1a(%rbp)
  40062a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400630:	5d                   	pop    %rbp
  400631:	00 00                	add    %al,(%rax)
  400633:	00 10                	add    %dl,(%rax)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
  40063e:	02 00                	add    (%rax),%al
  400640:	69 00 00 00 00 00    	imul   $0x0,(%rax),%eax
	...

Disassembly of section .rela.dyn:

0000000000400648 <.rela.dyn>:
  400648:	d8 3f                	fdivrs (%rdi)
  40064a:	40 00 00             	rex add %al,(%rax)
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 06                	add    %al,(%rsi)
  400651:	00 00                	add    %al,(%rax)
  400653:	00 01                	add    %al,(%rcx)
	...
  40065d:	00 00                	add    %al,(%rax)
  40065f:	00 e0                	add    %ah,%al
  400661:	3f                   	(bad)
  400662:	40 00 00             	rex add %al,(%rax)
  400665:	00 00                	add    %al,(%rax)
  400667:	00 06                	add    %al,(%rsi)
  400669:	00 00                	add    %al,(%rax)
  40066b:	00 06                	add    %al,(%rsi)
	...
  400675:	00 00                	add    %al,(%rax)
  400677:	00 60 40             	add    %ah,0x40(%rax)
  40067a:	40 00 00             	rex add %al,(%rax)
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b400685 <_end+0xaffc615>
	...

Disassembly of section .rela.plt:

0000000000400690 <.rela.plt>:
  400690:	00 40 40             	add    %al,0x40(%rax)
  400693:	00 00                	add    %al,(%rax)
  400695:	00 00                	add    %al,(%rax)
  400697:	00 07                	add    %al,(%rdi)
  400699:	00 00                	add    %al,(%rax)
  40069b:	00 02                	add    %al,(%rdx)
	...
  4006a5:	00 00                	add    %al,(%rax)
  4006a7:	00 08                	add    %cl,(%rax)
  4006a9:	40                   	rex
  4006aa:	40 00 00             	rex add %al,(%rax)
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 07                	add    %al,(%rdi)
  4006b1:	00 00                	add    %al,(%rax)
  4006b3:	00 03                	add    %al,(%rbx)
	...
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 10                	add    %dl,(%rax)
  4006c1:	40                   	rex
  4006c2:	40 00 00             	rex add %al,(%rax)
  4006c5:	00 00                	add    %al,(%rax)
  4006c7:	00 07                	add    %al,(%rdi)
  4006c9:	00 00                	add    %al,(%rax)
  4006cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4006d6:	00 00                	add    %al,(%rax)
  4006d8:	18 40 40             	sbb    %al,0x40(%rax)
  4006db:	00 00                	add    %al,(%rax)
  4006dd:	00 00                	add    %al,(%rax)
  4006df:	00 07                	add    %al,(%rdi)
  4006e1:	00 00                	add    %al,(%rax)
  4006e3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4006e9 <__abi_tag+0x2ed>
  4006e9:	00 00                	add    %al,(%rax)
  4006eb:	00 00                	add    %al,(%rax)
  4006ed:	00 00                	add    %al,(%rax)
  4006ef:	00 20                	add    %ah,(%rax)
  4006f1:	40                   	rex
  4006f2:	40 00 00             	rex add %al,(%rax)
  4006f5:	00 00                	add    %al,(%rax)
  4006f7:	00 07                	add    %al,(%rdi)
  4006f9:	00 00                	add    %al,(%rax)
  4006fb:	00 07                	add    %al,(%rdi)
	...
  400705:	00 00                	add    %al,(%rax)
  400707:	00 28                	add    %ch,(%rax)
  400709:	40                   	rex
  40070a:	40 00 00             	rex add %al,(%rax)
  40070d:	00 00                	add    %al,(%rax)
  40070f:	00 07                	add    %al,(%rdi)
  400711:	00 00                	add    %al,(%rax)
  400713:	00 08                	add    %cl,(%rax)
	...
  40071d:	00 00                	add    %al,(%rax)
  40071f:	00 30                	add    %dh,(%rax)
  400721:	40                   	rex
  400722:	40 00 00             	rex add %al,(%rax)
  400725:	00 00                	add    %al,(%rax)
  400727:	00 07                	add    %al,(%rdi)
  400729:	00 00                	add    %al,(%rax)
  40072b:	00 09                	add    %cl,(%rcx)
	...
  400735:	00 00                	add    %al,(%rax)
  400737:	00 38                	add    %bh,(%rax)
  400739:	40                   	rex
  40073a:	40 00 00             	rex add %al,(%rax)
  40073d:	00 00                	add    %al,(%rax)
  40073f:	00 07                	add    %al,(%rdi)
  400741:	00 00                	add    %al,(%rax)
  400743:	00 0a                	add    %cl,(%rdx)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 2f 00 00 	mov    0x2fd1(%rip),%rax        # 403fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   $0x0
  401039:	e9 e2 ff ff ff       	jmp    401020 <_init+0x20>
  40103e:	66 90                	xchg   %ax,%ax
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   $0x1
  401049:	e9 d2 ff ff ff       	jmp    401020 <_init+0x20>
  40104e:	66 90                	xchg   %ax,%ax
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   $0x2
  401059:	e9 c2 ff ff ff       	jmp    401020 <_init+0x20>
  40105e:	66 90                	xchg   %ax,%ax
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   $0x3
  401069:	e9 b2 ff ff ff       	jmp    401020 <_init+0x20>
  40106e:	66 90                	xchg   %ax,%ax
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   $0x4
  401079:	e9 a2 ff ff ff       	jmp    401020 <_init+0x20>
  40107e:	66 90                	xchg   %ax,%ax
  401080:	f3 0f 1e fa          	endbr64
  401084:	68 05 00 00 00       	push   $0x5
  401089:	e9 92 ff ff ff       	jmp    401020 <_init+0x20>
  40108e:	66 90                	xchg   %ax,%ax
  401090:	f3 0f 1e fa          	endbr64
  401094:	68 06 00 00 00       	push   $0x6
  401099:	e9 82 ff ff ff       	jmp    401020 <_init+0x20>
  40109e:	66 90                	xchg   %ax,%ax
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	e9 72 ff ff ff       	jmp    401020 <_init+0x20>
  4010ae:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.sec:

00000000004010b0 <fread@plt>:
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	ff 25 46 2f 00 00    	jmp    *0x2f46(%rip)        # 404000 <fread@GLIBC_2.2.5>
  4010ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010c0 <fclose@plt>:
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	ff 25 3e 2f 00 00    	jmp    *0x2f3e(%rip)        # 404008 <fclose@GLIBC_2.2.5>
  4010ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010d0 <printf@plt>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	ff 25 36 2f 00 00    	jmp    *0x2f36(%rip)        # 404010 <printf@GLIBC_2.2.5>
  4010da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010e0 <fprintf@plt>:
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	ff 25 2e 2f 00 00    	jmp    *0x2f2e(%rip)        # 404018 <fprintf@GLIBC_2.2.5>
  4010ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010f0 <memcpy@plt>:
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	ff 25 26 2f 00 00    	jmp    *0x2f26(%rip)        # 404020 <memcpy@GLIBC_2.14>
  4010fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401100 <fopen@plt>:
  401100:	f3 0f 1e fa          	endbr64
  401104:	ff 25 1e 2f 00 00    	jmp    *0x2f1e(%rip)        # 404028 <fopen@GLIBC_2.2.5>
  40110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401110 <perror@plt>:
  401110:	f3 0f 1e fa          	endbr64
  401114:	ff 25 16 2f 00 00    	jmp    *0x2f16(%rip)        # 404030 <perror@GLIBC_2.2.5>
  40111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401120 <exit@plt>:
  401120:	f3 0f 1e fa          	endbr64
  401124:	ff 25 0e 2f 00 00    	jmp    *0x2f0e(%rip)        # 404038 <exit@GLIBC_2.2.5>
  40112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401130 <_start>:
  401130:	f3 0f 1e fa          	endbr64
  401134:	31 ed                	xor    %ebp,%ebp
  401136:	49 89 d1             	mov    %rdx,%r9
  401139:	5e                   	pop    %rsi
  40113a:	48 89 e2             	mov    %rsp,%rdx
  40113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401141:	50                   	push   %rax
  401142:	54                   	push   %rsp
  401143:	45 31 c0             	xor    %r8d,%r8d
  401146:	31 c9                	xor    %ecx,%ecx
  401148:	48 c7 c7 cc 12 40 00 	mov    $0x4012cc,%rdi
  40114f:	ff 15 83 2e 00 00    	call   *0x2e83(%rip)        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401155:	f4                   	hlt
  401156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40115d:	00 00 00 

0000000000401160 <_dl_relocate_static_pie>:
  401160:	f3 0f 1e fa          	endbr64
  401164:	c3                   	ret
  401165:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40116c:	00 00 00 
  40116f:	90                   	nop

0000000000401170 <deregister_tm_clones>:
  401170:	b8 50 40 40 00       	mov    $0x404050,%eax
  401175:	48 3d 50 40 40 00    	cmp    $0x404050,%rax
  40117b:	74 13                	je     401190 <deregister_tm_clones+0x20>
  40117d:	b8 00 00 00 00       	mov    $0x0,%eax
  401182:	48 85 c0             	test   %rax,%rax
  401185:	74 09                	je     401190 <deregister_tm_clones+0x20>
  401187:	bf 50 40 40 00       	mov    $0x404050,%edi
  40118c:	ff e0                	jmp    *%rax
  40118e:	66 90                	xchg   %ax,%ax
  401190:	c3                   	ret
  401191:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401198:	00 00 00 00 
  40119c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011a0 <register_tm_clones>:
  4011a0:	be 50 40 40 00       	mov    $0x404050,%esi
  4011a5:	48 81 ee 50 40 40 00 	sub    $0x404050,%rsi
  4011ac:	48 89 f0             	mov    %rsi,%rax
  4011af:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011b3:	48 c1 f8 03          	sar    $0x3,%rax
  4011b7:	48 01 c6             	add    %rax,%rsi
  4011ba:	48 d1 fe             	sar    $1,%rsi
  4011bd:	74 11                	je     4011d0 <register_tm_clones+0x30>
  4011bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c4:	48 85 c0             	test   %rax,%rax
  4011c7:	74 07                	je     4011d0 <register_tm_clones+0x30>
  4011c9:	bf 50 40 40 00       	mov    $0x404050,%edi
  4011ce:	ff e0                	jmp    *%rax
  4011d0:	c3                   	ret
  4011d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011d8:	00 00 00 00 
  4011dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011e0 <__do_global_dtors_aux>:
  4011e0:	f3 0f 1e fa          	endbr64
  4011e4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 404068 <completed.0>
  4011eb:	75 13                	jne    401200 <__do_global_dtors_aux+0x20>
  4011ed:	55                   	push   %rbp
  4011ee:	48 89 e5             	mov    %rsp,%rbp
  4011f1:	e8 7a ff ff ff       	call   401170 <deregister_tm_clones>
  4011f6:	c6 05 6b 2e 00 00 01 	movb   $0x1,0x2e6b(%rip)        # 404068 <completed.0>
  4011fd:	5d                   	pop    %rbp
  4011fe:	c3                   	ret
  4011ff:	90                   	nop
  401200:	c3                   	ret
  401201:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401208:	00 00 00 00 
  40120c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401210 <frame_dummy>:
  401210:	f3 0f 1e fa          	endbr64
  401214:	eb 8a                	jmp    4011a0 <register_tm_clones>

0000000000401216 <func2>:
  401216:	f3 0f 1e fa          	endbr64
  40121a:	55                   	push   %rbp
  40121b:	48 89 e5             	mov    %rsp,%rbp
  40121e:	48 83 ec 10          	sub    $0x10,%rsp
  401222:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401225:	81 7d fc f8 03 00 00 	cmpl   $0x3f8,-0x4(%rbp)
  40122c:	74 1e                	je     40124c <func2+0x36>
  40122e:	48 8d 05 d3 0d 00 00 	lea    0xdd3(%rip),%rax        # 402008 <_IO_stdin_used+0x8>
  401235:	48 89 c7             	mov    %rax,%rdi
  401238:	b8 00 00 00 00       	mov    $0x0,%eax
  40123d:	e8 8e fe ff ff       	call   4010d0 <printf@plt>
  401242:	bf 00 00 00 00       	mov    $0x0,%edi
  401247:	e8 d4 fe ff ff       	call   401120 <exit@plt>
  40124c:	48 8d 05 e8 0d 00 00 	lea    0xde8(%rip),%rax        # 40203b <_IO_stdin_used+0x3b>
  401253:	48 89 c7             	mov    %rax,%rdi
  401256:	b8 00 00 00 00       	mov    $0x0,%eax
  40125b:	e8 70 fe ff ff       	call   4010d0 <printf@plt>
  401260:	bf 00 00 00 00       	mov    $0x0,%edi
  401265:	e8 b6 fe ff ff       	call   401120 <exit@plt>

000000000040126a <fucc>:
  40126a:	f3 0f 1e fa          	endbr64
  40126e:	55                   	push   %rbp
  40126f:	48 89 e5             	mov    %rsp,%rbp
  401272:	48 83 ec 10          	sub    $0x10,%rsp
  401276:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401279:	48 8d 05 cc 0d 00 00 	lea    0xdcc(%rip),%rax        # 40204c <_IO_stdin_used+0x4c>
  401280:	48 89 c7             	mov    %rax,%rdi
  401283:	b8 00 00 00 00       	mov    $0x0,%eax
  401288:	e8 43 fe ff ff       	call   4010d0 <printf@plt>
  40128d:	90                   	nop
  40128e:	c9                   	leave
  40128f:	c3                   	ret

0000000000401290 <func>:
  401290:	f3 0f 1e fa          	endbr64
  401294:	55                   	push   %rbp
  401295:	48 89 e5             	mov    %rsp,%rbp
  401298:	48 83 ec 20          	sub    $0x20,%rsp
  40129c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4012a0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4012a4:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  4012a8:	ba 38 00 00 00       	mov    $0x38,%edx
  4012ad:	48 89 ce             	mov    %rcx,%rsi
  4012b0:	48 89 c7             	mov    %rax,%rdi
  4012b3:	e8 38 fe ff ff       	call   4010f0 <memcpy@plt>
  4012b8:	90                   	nop
  4012b9:	c9                   	leave
  4012ba:	c3                   	ret

00000000004012bb <pop_rdi>:
  4012bb:	f3 0f 1e fa          	endbr64
  4012bf:	55                   	push   %rbp
  4012c0:	48 89 e5             	mov    %rsp,%rbp
  4012c3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4012c7:	5f                   	pop    %rdi
  4012c8:	c3                   	ret
  4012c9:	90                   	nop
  4012ca:	5d                   	pop    %rbp
  4012cb:	c3                   	ret

00000000004012cc <main>:
  4012cc:	f3 0f 1e fa          	endbr64
  4012d0:	55                   	push   %rbp
  4012d1:	48 89 e5             	mov    %rsp,%rbp
  4012d4:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
  4012db:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
  4012e1:	48 89 b5 d0 fe ff ff 	mov    %rsi,-0x130(%rbp)
  4012e8:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 40206a <_IO_stdin_used+0x6a>
  4012ef:	48 89 c7             	mov    %rax,%rdi
  4012f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f7:	e8 d4 fd ff ff       	call   4010d0 <printf@plt>
  4012fc:	83 bd dc fe ff ff 02 	cmpl   $0x2,-0x124(%rbp)
  401303:	74 32                	je     401337 <main+0x6b>
  401305:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  40130c:	48 8b 10             	mov    (%rax),%rdx
  40130f:	48 8b 05 4a 2d 00 00 	mov    0x2d4a(%rip),%rax        # 404060 <stderr@GLIBC_2.2.5>
  401316:	48 8d 0d 5f 0d 00 00 	lea    0xd5f(%rip),%rcx        # 40207c <_IO_stdin_used+0x7c>
  40131d:	48 89 ce             	mov    %rcx,%rsi
  401320:	48 89 c7             	mov    %rax,%rdi
  401323:	b8 00 00 00 00       	mov    $0x0,%eax
  401328:	e8 b3 fd ff ff       	call   4010e0 <fprintf@plt>
  40132d:	b8 01 00 00 00       	mov    $0x1,%eax
  401332:	e9 e7 00 00 00       	jmp    40141e <main+0x152>
  401337:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
  40133e:	48 83 c0 08          	add    $0x8,%rax
  401342:	48 8b 00             	mov    (%rax),%rax
  401345:	48 8d 15 42 0d 00 00 	lea    0xd42(%rip),%rdx        # 40208e <_IO_stdin_used+0x8e>
  40134c:	48 89 d6             	mov    %rdx,%rsi
  40134f:	48 89 c7             	mov    %rax,%rdi
  401352:	e8 a9 fd ff ff       	call   401100 <fopen@plt>
  401357:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40135b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401360:	75 19                	jne    40137b <main+0xaf>
  401362:	48 8d 05 27 0d 00 00 	lea    0xd27(%rip),%rax        # 402090 <_IO_stdin_used+0x90>
  401369:	48 89 c7             	mov    %rax,%rdi
  40136c:	e8 9f fd ff ff       	call   401110 <perror@plt>
  401371:	b8 01 00 00 00       	mov    $0x1,%eax
  401376:	e9 a3 00 00 00       	jmp    40141e <main+0x152>
  40137b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40137f:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  401386:	48 89 d1             	mov    %rdx,%rcx
  401389:	ba 00 01 00 00       	mov    $0x100,%edx
  40138e:	be 01 00 00 00       	mov    $0x1,%esi
  401393:	48 89 c7             	mov    %rax,%rdi
  401396:	e8 15 fd ff ff       	call   4010b0 <fread@plt>
  40139b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40139f:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4013a4:	75 22                	jne    4013c8 <main+0xfc>
  4013a6:	48 8d 05 e9 0c 00 00 	lea    0xce9(%rip),%rax        # 402096 <_IO_stdin_used+0x96>
  4013ad:	48 89 c7             	mov    %rax,%rdi
  4013b0:	e8 5b fd ff ff       	call   401110 <perror@plt>
  4013b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013b9:	48 89 c7             	mov    %rax,%rdi
  4013bc:	e8 ff fc ff ff       	call   4010c0 <fclose@plt>
  4013c1:	b8 01 00 00 00       	mov    $0x1,%eax
  4013c6:	eb 56                	jmp    40141e <main+0x152>
  4013c8:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  4013cf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4013d3:	48 01 d0             	add    %rdx,%rax
  4013d6:	c6 00 00             	movb   $0x0,(%rax)
  4013d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013dd:	48 89 c7             	mov    %rax,%rdi
  4013e0:	e8 db fc ff ff       	call   4010c0 <fclose@plt>
  4013e5:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  4013ec:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4013ef:	89 c7                	mov    %eax,%edi
  4013f1:	e8 74 fe ff ff       	call   40126a <fucc>
  4013f6:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  4013fd:	48 89 c7             	mov    %rax,%rdi
  401400:	e8 8b fe ff ff       	call   401290 <func>
  401405:	48 8d 05 90 0c 00 00 	lea    0xc90(%rip),%rax        # 40209c <_IO_stdin_used+0x9c>
  40140c:	48 89 c7             	mov    %rax,%rdi
  40140f:	b8 00 00 00 00       	mov    $0x0,%eax
  401414:	e8 b7 fc ff ff       	call   4010d0 <printf@plt>
  401419:	b8 00 00 00 00       	mov    $0x0,%eax
  40141e:	c9                   	leave
  40141f:	c3                   	ret

Disassembly of section .fini:

0000000000401420 <_fini>:
  401420:	f3 0f 1e fa          	endbr64
  401424:	48 83 ec 08          	sub    $0x8,%rsp
  401428:	48 83 c4 08          	add    $0x8,%rsp
  40142c:	c3                   	ret

Disassembly of section .rodata:

0000000000402000 <_IO_stdin_used>:
  402000:	01 00                	add    %eax,(%rax)
  402002:	02 00                	add    (%rax),%al
  402004:	00 00                	add    %al,(%rax)
  402006:	00 00                	add    %al,(%rax)
  402008:	49 20 74 68 69       	rex.WB and %sil,0x69(%r8,%rbp,2)
  40200d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40200e:	6b 20 74             	imul   $0x74,(%rax),%esp
  402011:	68 61 74 20 79       	push   $0x79207461
  402016:	6f                   	outsl  %ds:(%rsi),(%dx)
  402017:	75 20                	jne    402039 <_IO_stdin_used+0x39>
  402019:	73 68                	jae    402083 <_IO_stdin_used+0x83>
  40201b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40201c:	75 6c                	jne    40208a <_IO_stdin_used+0x8a>
  40201e:	64 20 67 69          	and    %ah,%fs:0x69(%rdi)
  402022:	76 65                	jbe    402089 <_IO_stdin_used+0x89>
  402024:	20 6d 65             	and    %ch,0x65(%rbp)
  402027:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  40202b:	20 72 69             	and    %dh,0x69(%rdx)
  40202e:	67 68 74 20 6e 75    	addr32 push $0x756e2074
  402034:	6d                   	insl   (%dx),%es:(%rdi)
  402035:	62 65 72 21 0a       	(bad)
  40203a:	00 59 65             	add    %bl,0x65(%rcx)
  40203d:	73 21                	jae    402060 <_IO_stdin_used+0x60>
  40203f:	49 20 6c 69 6b       	rex.WB and %bpl,0x6b(%r9,%rbp,2)
  402044:	65 20 49 43          	and    %cl,%gs:0x43(%rcx)
  402048:	53                   	push   %rbx
  402049:	21 0a                	and    %ecx,(%rdx)
  40204b:	00 57 65             	add    %dl,0x65(%rdi)
  40204e:	6c                   	insb   (%dx),%es:(%rdi)
  40204f:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  402052:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  402057:	74 68                	je     4020c1 <__GNU_EH_FRAME_HDR+0x5>
  402059:	65 20 73 65          	and    %dh,%gs:0x65(%rbx)
  40205d:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
  402060:	64 20 6c 65 76       	and    %ch,%fs:0x76(%rbp,%riz,2)
  402065:	65 6c                	gs insb (%dx),%es:(%rdi)
  402067:	21 0a                	and    %ecx,(%rdx)
  402069:	00 44 6f 20          	add    %al,0x20(%rdi,%rbp,2)
  40206d:	79 6f                	jns    4020de <__GNU_EH_FRAME_HDR+0x22>
  40206f:	75 20                	jne    402091 <_IO_stdin_used+0x91>
  402071:	6c                   	insb   (%dx),%es:(%rdi)
  402072:	69 6b 65 20 49 43 53 	imul   $0x53434920,0x65(%rbx),%ebp
  402079:	3f                   	(bad)
  40207a:	0a 00                	or     (%rax),%al
  40207c:	55                   	push   %rbp
  40207d:	73 61                	jae    4020e0 <__GNU_EH_FRAME_HDR+0x24>
  40207f:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402083:	25 73 20 3c 66       	and    $0x663c2073,%eax
  402088:	69 6c 65 3e 0a 00 72 	imul   $0x72000a,0x3e(%rbp,%riz,2),%ebp
  40208f:	00 
  402090:	66 6f                	outsw  %ds:(%rsi),(%dx)
  402092:	70 65                	jo     4020f9 <__GNU_EH_FRAME_HDR+0x3d>
  402094:	6e                   	outsb  %ds:(%rsi),(%dx)
  402095:	00 66 72             	add    %ah,0x72(%rsi)
  402098:	65 61                	gs (bad)
  40209a:	64 00 59 6f          	add    %bl,%fs:0x6f(%rcx)
  40209e:	75 20                	jne    4020c0 <__GNU_EH_FRAME_HDR+0x4>
  4020a0:	64 6f                	outsl  %fs:(%rsi),(%dx)
  4020a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4020a3:	27                   	(bad)
  4020a4:	74 20                	je     4020c6 <__GNU_EH_FRAME_HDR+0xa>
  4020a6:	6c                   	insb   (%dx),%es:(%rdi)
  4020a7:	69 6b 65 20 69 74 21 	imul   $0x21746920,0x65(%rbx),%ebp
  4020ae:	20 59 6f             	and    %bl,0x6f(%rcx)
  4020b1:	75 20                	jne    4020d3 <__GNU_EH_FRAME_HDR+0x17>
  4020b3:	66 61                	data16 (bad)
  4020b5:	69                   	.byte 0x69
  4020b6:	6c                   	insb   (%dx),%es:(%rdi)
  4020b7:	21 0a                	and    %ecx,(%rdx)
	...

Disassembly of section .eh_frame_hdr:

00000000004020bc <__GNU_EH_FRAME_HDR>:
  4020bc:	01 1b                	add    %ebx,(%rbx)
  4020be:	03 3b                	add    (%rbx),%edi
  4020c0:	50                   	push   %rax
  4020c1:	00 00                	add    %al,(%rax)
  4020c3:	00 09                	add    %cl,(%rcx)
  4020c5:	00 00                	add    %al,(%rax)
  4020c7:	00 64 ef ff          	add    %ah,-0x1(%rdi,%rbp,8)
  4020cb:	ff 94 00 00 00 f4 ef 	call   *-0x100c0000(%rax,%rax,1)
  4020d2:	ff                   	(bad)
  4020d3:	ff                   	(bad)
  4020d4:	bc 00 00 00 74       	mov    $0x74000000,%esp
  4020d9:	f0 ff                	lock (bad)
  4020db:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
  4020df:	00 a4 f0 ff ff 80 00 	add    %ah,0x80ffff(%rax,%rsi,8)
  4020e6:	00 00                	add    %al,(%rax)
  4020e8:	5a                   	pop    %rdx
  4020e9:	f1                   	int1
  4020ea:	ff                   	(bad)
  4020eb:	ff d4                	call   *%rsp
  4020ed:	00 00                	add    %al,(%rax)
  4020ef:	00 ae f1 ff ff f0    	add    %ch,-0xf00000f(%rsi)
  4020f5:	00 00                	add    %al,(%rax)
  4020f7:	00 d4                	add    %dl,%ah
  4020f9:	f1                   	int1
  4020fa:	ff                   	(bad)
  4020fb:	ff 10                	call   *(%rax)
  4020fd:	01 00                	add    %eax,(%rax)
  4020ff:	00 ff                	add    %bh,%bh
  402101:	f1                   	int1
  402102:	ff                   	(bad)
  402103:	ff 30                	push   (%rax)
  402105:	01 00                	add    %eax,(%rax)
  402107:	00 10                	add    %dl,(%rax)
  402109:	f2 ff                	repnz (bad)
  40210b:	ff 50 01             	call   *0x1(%rax)
	...

Disassembly of section .eh_frame:

0000000000402110 <__FRAME_END__-0x11c>:
  402110:	14 00                	adc    $0x0,%al
  402112:	00 00                	add    %al,(%rax)
  402114:	00 00                	add    %al,(%rax)
  402116:	00 00                	add    %al,(%rax)
  402118:	01 7a 52             	add    %edi,0x52(%rdx)
  40211b:	00 01                	add    %al,(%rcx)
  40211d:	78 10                	js     40212f <__GNU_EH_FRAME_HDR+0x73>
  40211f:	01 1b                	add    %ebx,(%rbx)
  402121:	0c 07                	or     $0x7,%al
  402123:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  402129:	00 00                	add    %al,(%rax)
  40212b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40212e:	00 00                	add    %al,(%rax)
  402130:	00 f0                	add    %dh,%al
  402132:	ff                   	(bad)
  402133:	ff 26                	jmp    *(%rsi)
  402135:	00 00                	add    %al,(%rax)
  402137:	00 00                	add    %al,(%rax)
  402139:	44 07                	rex.R (bad)
  40213b:	10 10                	adc    %dl,(%rax)
  40213d:	00 00                	add    %al,(%rax)
  40213f:	00 30                	add    %dh,(%rax)
  402141:	00 00                	add    %al,(%rax)
  402143:	00 1c f0             	add    %bl,(%rax,%rsi,8)
  402146:	ff                   	(bad)
  402147:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 40214d <__GNU_EH_FRAME_HDR+0x91>
  40214d:	00 00                	add    %al,(%rax)
  40214f:	00 24 00             	add    %ah,(%rax,%rax,1)
  402152:	00 00                	add    %al,(%rax)
  402154:	44 00 00             	add    %r8b,(%rax)
  402157:	00 c8                	add    %cl,%al
  402159:	ee                   	out    %al,(%dx)
  40215a:	ff                   	(bad)
  40215b:	ff 90 00 00 00 00    	call   *0x0(%rax)
  402161:	0e                   	(bad)
  402162:	10 46 0e             	adc    %al,0xe(%rsi)
  402165:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  402168:	0b 77 08             	or     0x8(%rdi),%esi
  40216b:	80 00 3f             	addb   $0x3f,(%rax)
  40216e:	1a 39                	sbb    (%rcx),%bh
  402170:	2a 33                	sub    (%rbx),%dh
  402172:	24 22                	and    $0x22,%al
  402174:	00 00                	add    %al,(%rax)
  402176:	00 00                	add    %al,(%rax)
  402178:	14 00                	adc    $0x0,%al
  40217a:	00 00                	add    %al,(%rax)
  40217c:	6c                   	insb   (%dx),%es:(%rdi)
  40217d:	00 00                	add    %al,(%rax)
  40217f:	00 30                	add    %dh,(%rax)
  402181:	ef                   	out    %eax,(%dx)
  402182:	ff                   	(bad)
  402183:	ff 80 00 00 00 00    	incl   0x0(%rax)
  402189:	00 00                	add    %al,(%rax)
  40218b:	00 00                	add    %al,(%rax)
  40218d:	00 00                	add    %al,(%rax)
  40218f:	00 18                	add    %bl,(%rax)
  402191:	00 00                	add    %al,(%rax)
  402193:	00 84 00 00 00 7e f0 	add    %al,-0xf820000(%rax,%rax,1)
  40219a:	ff                   	(bad)
  40219b:	ff 54 00 00          	call   *0x0(%rax,%rax,1)
  40219f:	00 00                	add    %al,(%rax)
  4021a1:	45 0e                	rex.RB (bad)
  4021a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4021a9:	00 00                	add    %al,(%rax)
  4021ab:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4021ae:	00 00                	add    %al,(%rax)
  4021b0:	a0 00 00 00 b6 f0 ff 	movabs 0x26fffff0b6000000,%al
  4021b7:	ff 26 
  4021b9:	00 00                	add    %al,(%rax)
  4021bb:	00 00                	add    %al,(%rax)
  4021bd:	45 0e                	rex.RB (bad)
  4021bf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4021c5:	5d                   	pop    %rbp
  4021c6:	0c 07                	or     $0x7,%al
  4021c8:	08 00                	or     %al,(%rax)
  4021ca:	00 00                	add    %al,(%rax)
  4021cc:	1c 00                	sbb    $0x0,%al
  4021ce:	00 00                	add    %al,(%rax)
  4021d0:	c0 00 00             	rolb   $0x0,(%rax)
  4021d3:	00 bc f0 ff ff 2b 00 	add    %bh,0x2bffff(%rax,%rsi,8)
  4021da:	00 00                	add    %al,(%rax)
  4021dc:	00 45 0e             	add    %al,0xe(%rbp)
  4021df:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4021e5:	62 0c 07             	(bad)
  4021e8:	08 00                	or     %al,(%rax)
  4021ea:	00 00                	add    %al,(%rax)
  4021ec:	1c 00                	sbb    $0x0,%al
  4021ee:	00 00                	add    %al,(%rax)
  4021f0:	e0 00                	loopne 4021f2 <__GNU_EH_FRAME_HDR+0x136>
  4021f2:	00 00                	add    %al,(%rax)
  4021f4:	c7                   	(bad)
  4021f5:	f0 ff                	lock (bad)
  4021f7:	ff 11                	call   *(%rcx)
  4021f9:	00 00                	add    %al,(%rax)
  4021fb:	00 00                	add    %al,(%rax)
  4021fd:	45 0e                	rex.RB (bad)
  4021ff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402205:	48 0c 07             	rex.W or $0x7,%al
  402208:	08 00                	or     %al,(%rax)
  40220a:	00 00                	add    %al,(%rax)
  40220c:	1c 00                	sbb    $0x0,%al
  40220e:	00 00                	add    %al,(%rax)
  402210:	00 01                	add    %al,(%rcx)
  402212:	00 00                	add    %al,(%rax)
  402214:	b8 f0 ff ff 54       	mov    $0x54fffff0,%eax
  402219:	01 00                	add    %eax,(%rax)
  40221b:	00 00                	add    %al,(%rax)
  40221d:	45 0e                	rex.RB (bad)
  40221f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402225:	03 4b 01             	add    0x1(%rbx),%ecx
  402228:	0c 07                	or     $0x7,%al
  40222a:	08 00                	or     %al,(%rax)

000000000040222c <__FRAME_END__>:
  40222c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000403df8 <__frame_dummy_init_array_entry>:
  403df8:	10 12                	adc    %dl,(%rdx)
  403dfa:	40 00 00             	rex add %al,(%rax)
  403dfd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000403e00 <__do_global_dtors_aux_fini_array_entry>:
  403e00:	e0 11                	loopne 403e13 <_DYNAMIC+0xb>
  403e02:	40 00 00             	rex add %al,(%rax)
  403e05:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000403e08 <_DYNAMIC>:
  403e08:	01 00                	add    %eax,(%rax)
  403e0a:	00 00                	add    %al,(%rax)
  403e0c:	00 00                	add    %al,(%rax)
  403e0e:	00 00                	add    %al,(%rax)
  403e10:	48 00 00             	rex.W add %al,(%rax)
  403e13:	00 00                	add    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 0c 00             	add    %cl,(%rax,%rax,1)
  403e1a:	00 00                	add    %al,(%rax)
  403e1c:	00 00                	add    %al,(%rax)
  403e1e:	00 00                	add    %al,(%rax)
  403e20:	00 10                	add    %dl,(%rax)
  403e22:	40 00 00             	rex add %al,(%rax)
  403e25:	00 00                	add    %al,(%rax)
  403e27:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 403e2d <_DYNAMIC+0x25>
  403e2d:	00 00                	add    %al,(%rax)
  403e2f:	00 20                	add    %ah,(%rax)
  403e31:	14 40                	adc    $0x40,%al
  403e33:	00 00                	add    %al,(%rax)
  403e35:	00 00                	add    %al,(%rax)
  403e37:	00 19                	add    %bl,(%rcx)
  403e39:	00 00                	add    %al,(%rax)
  403e3b:	00 00                	add    %al,(%rax)
  403e3d:	00 00                	add    %al,(%rax)
  403e3f:	00 f8                	add    %bh,%al
  403e41:	3d 40 00 00 00       	cmp    $0x40,%eax
  403e46:	00 00                	add    %al,(%rax)
  403e48:	1b 00                	sbb    (%rax),%eax
  403e4a:	00 00                	add    %al,(%rax)
  403e4c:	00 00                	add    %al,(%rax)
  403e4e:	00 00                	add    %al,(%rax)
  403e50:	08 00                	or     %al,(%rax)
  403e52:	00 00                	add    %al,(%rax)
  403e54:	00 00                	add    %al,(%rax)
  403e56:	00 00                	add    %al,(%rax)
  403e58:	1a 00                	sbb    (%rax),%al
  403e5a:	00 00                	add    %al,(%rax)
  403e5c:	00 00                	add    %al,(%rax)
  403e5e:	00 00                	add    %al,(%rax)
  403e60:	00 3e                	add    %bh,(%rsi)
  403e62:	40 00 00             	rex add %al,(%rax)
  403e65:	00 00                	add    %al,(%rax)
  403e67:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e6a:	00 00                	add    %al,(%rax)
  403e6c:	00 00                	add    %al,(%rax)
  403e6e:	00 00                	add    %al,(%rax)
  403e70:	08 00                	or     %al,(%rax)
  403e72:	00 00                	add    %al,(%rax)
  403e74:	00 00                	add    %al,(%rax)
  403e76:	00 00                	add    %al,(%rax)
  403e78:	f5                   	cmc
  403e79:	fe                   	(bad)
  403e7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  403e7d:	00 00                	add    %al,(%rax)
  403e7f:	00 20                	add    %ah,(%rax)
  403e81:	04 40                	add    $0x40,%al
  403e83:	00 00                	add    %al,(%rax)
  403e85:	00 00                	add    %al,(%rax)
  403e87:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 403e8d <_DYNAMIC+0x85>
  403e8d:	00 00                	add    %al,(%rax)
  403e8f:	00 68 05             	add    %ch,0x5(%rax)
  403e92:	40 00 00             	rex add %al,(%rax)
  403e95:	00 00                	add    %al,(%rax)
  403e97:	00 06                	add    %al,(%rsi)
  403e99:	00 00                	add    %al,(%rax)
  403e9b:	00 00                	add    %al,(%rax)
  403e9d:	00 00                	add    %al,(%rax)
  403e9f:	00 48 04             	add    %cl,0x4(%rax)
  403ea2:	40 00 00             	rex add %al,(%rax)
  403ea5:	00 00                	add    %al,(%rax)
  403ea7:	00 0a                	add    %cl,(%rdx)
  403ea9:	00 00                	add    %al,(%rax)
  403eab:	00 00                	add    %al,(%rax)
  403ead:	00 00                	add    %al,(%rax)
  403eaf:	00 83 00 00 00 00    	add    %al,0x0(%rbx)
  403eb5:	00 00                	add    %al,(%rax)
  403eb7:	00 0b                	add    %cl,(%rbx)
  403eb9:	00 00                	add    %al,(%rax)
  403ebb:	00 00                	add    %al,(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 18                	add    %bl,(%rax)
  403ec1:	00 00                	add    %al,(%rax)
  403ec3:	00 00                	add    %al,(%rax)
  403ec5:	00 00                	add    %al,(%rax)
  403ec7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 403ecd <_DYNAMIC+0xc5>
	...
  403ed5:	00 00                	add    %al,(%rax)
  403ed7:	00 03                	add    %al,(%rbx)
  403ed9:	00 00                	add    %al,(%rax)
  403edb:	00 00                	add    %al,(%rax)
  403edd:	00 00                	add    %al,(%rax)
  403edf:	00 e8                	add    %ch,%al
  403ee1:	3f                   	(bad)
  403ee2:	40 00 00             	rex add %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 02                	add    %al,(%rdx)
  403ee9:	00 00                	add    %al,(%rax)
  403eeb:	00 00                	add    %al,(%rax)
  403eed:	00 00                	add    %al,(%rax)
  403eef:	00 c0                	add    %al,%al
  403ef1:	00 00                	add    %al,(%rax)
  403ef3:	00 00                	add    %al,(%rax)
  403ef5:	00 00                	add    %al,(%rax)
  403ef7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403efa:	00 00                	add    %al,(%rax)
  403efc:	00 00                	add    %al,(%rax)
  403efe:	00 00                	add    %al,(%rax)
  403f00:	07                   	(bad)
  403f01:	00 00                	add    %al,(%rax)
  403f03:	00 00                	add    %al,(%rax)
  403f05:	00 00                	add    %al,(%rax)
  403f07:	00 17                	add    %dl,(%rdi)
  403f09:	00 00                	add    %al,(%rax)
  403f0b:	00 00                	add    %al,(%rax)
  403f0d:	00 00                	add    %al,(%rax)
  403f0f:	00 90 06 40 00 00    	add    %dl,0x4006(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 07                	add    %al,(%rdi)
  403f19:	00 00                	add    %al,(%rax)
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 48 06             	add    %cl,0x6(%rax)
  403f22:	40 00 00             	rex add %al,(%rax)
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 08                	add    %cl,(%rax)
  403f29:	00 00                	add    %al,(%rax)
  403f2b:	00 00                	add    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 48 00             	add    %cl,0x0(%rax)
  403f32:	00 00                	add    %al,(%rax)
  403f34:	00 00                	add    %al,(%rax)
  403f36:	00 00                	add    %al,(%rax)
  403f38:	09 00                	or     %eax,(%rax)
  403f3a:	00 00                	add    %al,(%rax)
  403f3c:	00 00                	add    %al,(%rax)
  403f3e:	00 00                	add    %al,(%rax)
  403f40:	18 00                	sbb    %al,(%rax)
  403f42:	00 00                	add    %al,(%rax)
  403f44:	00 00                	add    %al,(%rax)
  403f46:	00 00                	add    %al,(%rax)
  403f48:	fe                   	(bad)
  403f49:	ff                   	(bad)
  403f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f4d:	00 00                	add    %al,(%rax)
  403f4f:	00 08                	add    %cl,(%rax)
  403f51:	06                   	(bad)
  403f52:	40 00 00             	rex add %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 ff                	add    %bh,%bh
  403f59:	ff                   	(bad)
  403f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f5d:	00 00                	add    %al,(%rax)
  403f5f:	00 01                	add    %al,(%rcx)
  403f61:	00 00                	add    %al,(%rax)
  403f63:	00 00                	add    %al,(%rax)
  403f65:	00 00                	add    %al,(%rax)
  403f67:	00 f0                	add    %dh,%al
  403f69:	ff                   	(bad)
  403f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  403f6d:	00 00                	add    %al,(%rax)
  403f6f:	00 ec                	add    %ch,%ah
  403f71:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .got:

0000000000403fd8 <.got>:
	...

Disassembly of section .got.plt:

0000000000403fe8 <_GLOBAL_OFFSET_TABLE_>:
  403fe8:	08 3e                	or     %bh,(%rsi)
  403fea:	40 00 00             	rex add %al,(%rax)
	...
  403ffd:	00 00                	add    %al,(%rax)
  403fff:	00 30                	add    %dh,(%rax)
  404001:	10 40 00             	adc    %al,0x0(%rax)
  404004:	00 00                	add    %al,(%rax)
  404006:	00 00                	add    %al,(%rax)
  404008:	40 10 40 00          	rex adc %al,0x0(%rax)
  40400c:	00 00                	add    %al,(%rax)
  40400e:	00 00                	add    %al,(%rax)
  404010:	50                   	push   %rax
  404011:	10 40 00             	adc    %al,0x0(%rax)
  404014:	00 00                	add    %al,(%rax)
  404016:	00 00                	add    %al,(%rax)
  404018:	60                   	(bad)
  404019:	10 40 00             	adc    %al,0x0(%rax)
  40401c:	00 00                	add    %al,(%rax)
  40401e:	00 00                	add    %al,(%rax)
  404020:	70 10                	jo     404032 <_GLOBAL_OFFSET_TABLE_+0x4a>
  404022:	40 00 00             	rex add %al,(%rax)
  404025:	00 00                	add    %al,(%rax)
  404027:	00 80 10 40 00 00    	add    %al,0x4010(%rax)
  40402d:	00 00                	add    %al,(%rax)
  40402f:	00 90 10 40 00 00    	add    %dl,0x4010(%rax)
  404035:	00 00                	add    %al,(%rax)
  404037:	00 a0 10 40 00 00    	add    %ah,0x4010(%rax)
  40403d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000404040 <__data_start>:
	...

0000000000404048 <__dso_handle>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x400384>
   a:	74 75                	je     81 <__abi_tag-0x40037b>
   c:	20 31                	and    %dh,(%rcx)
   e:	34 2e                	xor    $0x2e,%al
  10:	32 2e                	xor    (%rsi),%ch
  12:	30 2d 34 75 62 75    	xor    %ch,0x75627534(%rip)        # 7562754c <_end+0x752234dc>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x40036c>
  1b:	32 29                	xor    (%rcx),%ch
  1d:	20 31                	and    %dh,(%rcx)
  1f:	34 2e                	xor    $0x2e,%al
  21:	32 2e                	xor    (%rsi),%ch
  23:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	16                   	(bad)
  11:	12 40 00             	adc    0x0(%rax),%al
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	0a 02                	or     (%rdx),%al
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	c4                   	(bad)
   1:	04 00                	add    $0x0,%al
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <__abi_tag-0x3802f3>
   9:	00 00                	add    %al,(%rax)
   b:	00 11                	add    %dl,(%rcx)
   d:	6f                   	outsl  %ds:(%rsi),(%dx)
   e:	00 00                	add    %al,(%rax)
  10:	00 1d 22 00 00 00    	add    %bl,0x22(%rip)        # 38 <__abi_tag-0x4003c4>
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	16                   	(bad)
  1b:	12 40 00             	adc    0x0(%rax),%al
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	0a 02                	or     (%rdx),%al
	...
  2c:	00 00                	add    %al,(%rax)
  2e:	05 27 00 00 00       	add    $0x27,%eax
  33:	02 d6                	add    %dh,%dl
  35:	17                   	(bad)
  36:	3a 00                	cmp    (%rax),%al
  38:	00 00                	add    %al,(%rax)
  3a:	04 08                	add    $0x8,%al
  3c:	07                   	(bad)
  3d:	4a 00 00             	rex.WX add %al,(%rax)
  40:	00 04 04             	add    %al,(%rsp,%rax,1)
  43:	07                   	(bad)
  44:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  47:	00 12                	add    %dl,(%rdx)
  49:	08 06                	or     %al,(%rsi)
  4b:	48 00 00             	rex.W add %al,(%rax)
  4e:	00 04 01             	add    %al,(%rcx,%rax,1)
  51:	08 12                	or     %dl,(%rdx)
  53:	02 00                	add    (%rax),%al
  55:	00 04 02             	add    %al,(%rdx,%rax,1)
  58:	07                   	(bad)
  59:	8d 01                	lea    (%rcx),%eax
  5b:	00 00                	add    %al,(%rax)
  5d:	04 01                	add    $0x1,%al
  5f:	06                   	(bad)
  60:	14 02                	adc    $0x2,%al
  62:	00 00                	add    %al,(%rax)
  64:	04 02                	add    $0x2,%al
  66:	05 20 02 00 00       	add    $0x220,%eax
  6b:	13 04 05 69 6e 74 00 	adc    0x746e69(,%rax,1),%eax
  72:	04 08                	add    $0x8,%al
  74:	05 66 00 00 00       	add    $0x66,%eax
  79:	05 00 00 00 00       	add    $0x0,%eax
  7e:	03 98 19 72 00 00    	add    0x7219(%rax),%ebx
  84:	00 05 65 02 00 00    	add    %al,0x265(%rip)        # 2ef <__abi_tag-0x40010d>
  8a:	03 99 1b 72 00 00    	add    0x721b(%rcx),%ebx
  90:	00 03                	add    %al,(%rbx)
  92:	96                   	xchg   %eax,%esi
  93:	00 00                	add    %al,(%rax)
  95:	00 04 01             	add    %al,(%rcx,%rax,1)
  98:	06                   	(bad)
  99:	1b 02                	sbb    (%rdx),%eax
  9b:	00 00                	add    %al,(%rax)
  9d:	14 96                	adc    $0x96,%al
  9f:	00 00                	add    %al,(%rax)
  a1:	00 15 f5 01 00 00    	add    %dl,0x1f5(%rip)        # 29c <__abi_tag-0x400160>
  a7:	d8 04 31             	fadds  (%rcx,%rsi,1)
  aa:	08 0c 02             	or     %cl,(%rdx,%rax,1)
  ad:	00 00                	add    %al,(%rax)
  af:	01 1b                	add    %ebx,(%rbx)
  b1:	01 00                	add    %eax,(%rax)
  b3:	00 33                	add    %dh,(%rbx)
  b5:	07                   	(bad)
  b6:	6b 00 00             	imul   $0x0,(%rax),%eax
  b9:	00 00                	add    %al,(%rax)
  bb:	01 08                	add    %ecx,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	00 36                	add    %dh,(%rsi)
  c1:	09 91 00 00 00 08    	or     %edx,0x8000000(%rcx)
  c7:	01 0e                	add    %ecx,(%rsi)
  c9:	01 00                	add    %eax,(%rax)
  cb:	00 37                	add    %dh,(%rdi)
  cd:	09 91 00 00 00 10    	or     %edx,0x10000000(%rcx)
  d3:	01 6f 02             	add    %ebp,0x2(%rdi)
  d6:	00 00                	add    %al,(%rax)
  d8:	38 09                	cmp    %cl,(%rcx)
  da:	91                   	xchg   %eax,%ecx
  db:	00 00                	add    %al,(%rax)
  dd:	00 18                	add    %bl,(%rax)
  df:	01 d4                	add    %edx,%esp
  e1:	02 00                	add    (%rax),%al
  e3:	00 39                	add    %bh,(%rcx)
  e5:	09 91 00 00 00 20    	or     %edx,0x20000000(%rcx)
  eb:	01 77 01             	add    %esi,0x1(%rdi)
  ee:	00 00                	add    %al,(%rax)
  f0:	3a 09                	cmp    (%rcx),%cl
  f2:	91                   	xchg   %eax,%ecx
  f3:	00 00                	add    %al,(%rax)
  f5:	00 28                	add    %ch,(%rax)
  f7:	01 d1                	add    %edx,%ecx
  f9:	01 00                	add    %eax,(%rax)
  fb:	00 3b                	add    %bh,(%rbx)
  fd:	09 91 00 00 00 30    	or     %edx,0x30000000(%rcx)
 103:	01 38                	add    %edi,(%rax)
 105:	00 00                	add    %al,(%rax)
 107:	00 3c 09             	add    %bh,(%rcx,%rcx,1)
 10a:	91                   	xchg   %eax,%ecx
 10b:	00 00                	add    %al,(%rax)
 10d:	00 38                	add    %bh,(%rax)
 10f:	01 22                	add    %esp,(%rdx)
 111:	01 00                	add    %eax,(%rax)
 113:	00 3d 09 91 00 00    	add    %bh,0x9109(%rip)        # 9222 <__abi_tag-0x3f71da>
 119:	00 40 01             	add    %al,0x1(%rax)
 11c:	a0 01 00 00 40 09 91 	movabs 0x910940000001,%al
 123:	00 00 
 125:	00 48 01             	add    %cl,0x1(%rax)
 128:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 129:	02 00                	add    (%rax),%al
 12b:	00 41 09             	add    %al,0x9(%rcx)
 12e:	91                   	xchg   %eax,%ecx
 12f:	00 00                	add    %al,(%rax)
 131:	00 50 01             	add    %dl,0x1(%rax)
 134:	84 02                	test   %al,(%rdx)
 136:	00 00                	add    %al,(%rax)
 138:	42 09 91 00 00 00 58 	rex.X or %edx,0x58000000(%rcx)
 13f:	01 04 02             	add    %eax,(%rdx,%rax,1)
 142:	00 00                	add    %al,(%rax)
 144:	44 16                	rex.R (bad)
 146:	25 02 00 00 60       	and    $0x60000002,%eax
 14b:	01 15 00 00 00 46    	add    %edx,0x46000000(%rip)        # 46000151 <_end+0x45bfc0e1>
 151:	14 2a                	adc    $0x2a,%al
 153:	02 00                	add    (%rax),%al
 155:	00 68 01             	add    %ch,0x1(%rax)
 158:	06                   	(bad)
 159:	01 00                	add    %eax,(%rax)
 15b:	00 48 07             	add    %cl,0x7(%rax)
 15e:	6b 00 00             	imul   $0x0,(%rax),%eax
 161:	00 70 01             	add    %dh,0x1(%rax)
 164:	b4 01                	mov    $0x1,%ah
 166:	00 00                	add    %al,(%rax)
 168:	49 07                	rex.WB (bad)
 16a:	6b 00 00             	imul   $0x0,(%rax),%eax
 16d:	00 74 01 46          	add    %dh,0x46(%rcx,%rax,1)
 171:	01 00                	add    %eax,(%rax)
 173:	00 4a 0b             	add    %cl,0xb(%rdx)
 176:	79 00                	jns    178 <__abi_tag-0x400284>
 178:	00 00                	add    %al,(%rax)
 17a:	78 01                	js     17d <__abi_tag-0x40027f>
 17c:	2e 01 00             	cs add %eax,(%rax)
 17f:	00 4d 12             	add    %cl,0x12(%rbp)
 182:	56                   	push   %rsi
 183:	00 00                	add    %al,(%rax)
 185:	00 80 01 38 02 00    	add    %al,0x23801(%rax)
 18b:	00 4e 0f             	add    %cl,0xf(%rsi)
 18e:	5d                   	pop    %rbp
 18f:	00 00                	add    %al,(%rax)
 191:	00 82 01 2e 00 00    	add    %al,0x2e01(%rdx)
 197:	00 4f 08             	add    %cl,0x8(%rdi)
 19a:	2f                   	(bad)
 19b:	02 00                	add    (%rax),%al
 19d:	00 83 01 ae 01 00    	add    %al,0x1ae01(%rbx)
 1a3:	00 51 0f             	add    %dl,0xf(%rcx)
 1a6:	3f                   	(bad)
 1a7:	02 00                	add    (%rax),%al
 1a9:	00 88 01 4a 01 00    	add    %cl,0x14a01(%rax)
 1af:	00 59 0d             	add    %bl,0xd(%rcx)
 1b2:	85 00                	test   %eax,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	90                   	nop
 1b7:	01 3d 01 00 00 5b    	add    %edi,0x5b000001(%rip)        # 5b0001be <_end+0x5abfc14e>
 1bd:	17                   	(bad)
 1be:	49 02 00             	rex.WB add (%r8),%al
 1c1:	00 98 01 2d 02 00    	add    %bl,0x22d01(%rax)
 1c7:	00 5c 19 53          	add    %bl,0x53(%rcx,%rbx,1)
 1cb:	02 00                	add    (%rax),%al
 1cd:	00 a0 01 c1 02 00    	add    %ah,0x2c101(%rax)
 1d3:	00 5d 14             	add    %bl,0x14(%rbp)
 1d6:	2a 02                	sub    (%rdx),%al
 1d8:	00 00                	add    %al,(%rax)
 1da:	a8 01                	test   $0x1,%al
 1dc:	62 01 00 00 5e 09    	vdivps (%r9),%xmm31,%xmm25
 1e2:	48 00 00             	rex.W add %al,(%rax)
 1e5:	00 b0 01 df 01 00    	add    %dh,0x1df01(%rax)
 1eb:	00 5f 15             	add    %bl,0x15(%rdi)
 1ee:	58                   	pop    %rax
 1ef:	02 00                	add    (%rax),%al
 1f1:	00 b8 01 bc 01 00    	add    %bh,0x1bc01(%rax)
 1f7:	00 60 07             	add    %ah,0x7(%rax)
 1fa:	6b 00 00             	imul   $0x0,(%rax),%eax
 1fd:	00 c0                	add    %al,%al
 1ff:	01 91 02 00 00 62    	add    %edx,0x62000002(%rcx)
 205:	08 5d 02             	or     %bl,0x2(%rbp)
 208:	00 00                	add    %al,(%rax)
 20a:	c4                   	(bad)
 20b:	00 05 f9 01 00 00    	add    %al,0x1f9(%rip)        # 40a <__abi_tag-0x3ffff2>
 211:	05 07 19 a2 00       	add    $0xa21907,%eax
 216:	00 00                	add    %al,(%rax)
 218:	16                   	(bad)
 219:	ea                   	(bad)
 21a:	01 00                	add    %eax,(%rax)
 21c:	00 04 2b             	add    %al,(%rbx,%rbp,1)
 21f:	0e                   	(bad)
 220:	0b 57 01             	or     0x1(%rdi),%edx
 223:	00 00                	add    %al,(%rax)
 225:	03 20                	add    (%rax),%esp
 227:	02 00                	add    (%rax),%al
 229:	00 03                	add    %al,(%rbx)
 22b:	a2 00 00 00 07 96 00 	movabs %al,0x9607000000
 232:	00 00 
 234:	3f                   	(bad)
 235:	02 00                	add    (%rax),%al
 237:	00 08                	add    %cl,(%rax)
 239:	3a 00                	cmp    (%rax),%al
 23b:	00 00                	add    %al,(%rax)
 23d:	00 00                	add    %al,(%rax)
 23f:	03 18                	add    (%rax),%ebx
 241:	02 00                	add    (%rax),%al
 243:	00 0b                	add    %cl,(%rbx)
 245:	3a 01                	cmp    (%rcx),%al
 247:	00 00                	add    %al,(%rax)
 249:	03 44 02 00          	add    0x0(%rdx,%rax,1),%eax
 24d:	00 0b                	add    %cl,(%rbx)
 24f:	2a 02                	sub    (%rdx),%al
 251:	00 00                	add    %al,(%rax)
 253:	03 4e 02             	add    0x2(%rsi),%ecx
 256:	00 00                	add    %al,(%rax)
 258:	03 2a                	add    (%rdx),%ebp
 25a:	02 00                	add    (%rax),%al
 25c:	00 07                	add    %al,(%rdi)
 25e:	96                   	xchg   %eax,%esi
 25f:	00 00                	add    %al,(%rax)
 261:	00 6d 02             	add    %ch,0x2(%rbp)
 264:	00 00                	add    %al,(%rax)
 266:	08 3a                	or     %bh,(%rdx)
 268:	00 00                	add    %al,(%rax)
 26a:	00 13                	add    %dl,(%rbx)
 26c:	00 03                	add    %al,(%rbx)
 26e:	9d                   	popf
 26f:	00 00                	add    %al,(%rax)
 271:	00 06                	add    %al,(%rsi)
 273:	6d                   	insl   (%dx),%es:(%rdi)
 274:	02 00                	add    (%rax),%al
 276:	00 03                	add    %al,(%rbx)
 278:	0c 02                	or     $0x2,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	06                   	(bad)
 27d:	77 02                	ja     281 <__abi_tag-0x40017b>
 27f:	00 00                	add    %al,(%rax)
 281:	17                   	(bad)
 282:	9a                   	(bad)
 283:	02 00                	add    (%rax),%al
 285:	00 06                	add    %al,(%rsi)
 287:	97                   	xchg   %eax,%edi
 288:	0e                   	(bad)
 289:	77 02                	ja     28d <__abi_tag-0x40016f>
 28b:	00 00                	add    %al,(%rax)
 28d:	04 08                	add    $0x8,%al
 28f:	05 61 00 00 00       	add    $0x61,%eax
 294:	04 08                	add    $0x8,%al
 296:	07                   	(bad)
 297:	45 00 00             	add    %r8b,(%r8)
 29a:	00 07                	add    %al,(%rdi)
 29c:	96                   	xchg   %eax,%esi
 29d:	00 00                	add    %al,(%rax)
 29f:	00 ab 02 00 00 08    	add    %ch,0x8000002(%rbx)
 2a5:	3a 00                	cmp    (%rax),%al
 2a7:	00 00                	add    %al,(%rax)
 2a9:	07                   	(bad)
 2aa:	00 03                	add    %al,(%rbx)
 2ac:	b5 02                	mov    $0x2,%ch
 2ae:	00 00                	add    %al,(%rax)
 2b0:	06                   	(bad)
 2b1:	ab                   	stos   %eax,%es:(%rdi)
 2b2:	02 00                	add    (%rax),%al
 2b4:	00 18                	add    %bl,(%rax)
 2b6:	0e                   	(bad)
 2b7:	5e                   	pop    %rsi
 2b8:	02 00                	add    (%rax),%al
 2ba:	00 06                	add    %al,(%rsi)
 2bc:	b8 0c 6b 00 00       	mov    $0x6b0c,%eax
 2c1:	00 cc                	add    %cl,%ah
 2c3:	02 00                	add    (%rax),%al
 2c5:	00 02                	add    %al,(%rdx)
 2c7:	77 02                	ja     2cb <__abi_tag-0x400131>
 2c9:	00 00                	add    %al,(%rax)
 2cb:	00 09                	add    %cl,(%rcx)
 2cd:	4c 02 00             	rex.WR add (%rax),%r8b
 2d0:	00 d8                	add    %bl,%al
 2d2:	02 0f                	add    (%rdi),%cl
 2d4:	2e 00 00             	cs add %al,(%rax)
 2d7:	00 f1                	add    %dh,%cl
 2d9:	02 00                	add    (%rax),%al
 2db:	00 02                	add    %al,(%rdx)
 2dd:	4a 00 00             	rex.WX add %al,(%rax)
 2e0:	00 02                	add    %al,(%rdx)
 2e2:	2e 00 00             	cs add %al,(%rax)
 2e5:	00 02                	add    %al,(%rdx)
 2e7:	2e 00 00             	cs add %al,(%rax)
 2ea:	00 02                	add    %al,(%rdx)
 2ec:	7c 02                	jl     2f0 <__abi_tag-0x40010c>
 2ee:	00 00                	add    %al,(%rax)
 2f0:	00 19                	add    %bl,(%rcx)
 2f2:	c2 01 00             	ret    $0x1
 2f5:	00 06                	add    %al,(%rsi)
 2f7:	64 03 0d 04 03 00 00 	add    %fs:0x304(%rip),%ecx        # 602 <__abi_tag-0x3ffdfa>
 2fe:	02 6d 02             	add    0x2(%rbp),%ch
 301:	00 00                	add    %al,(%rax)
 303:	00 09                	add    %cl,(%rcx)
 305:	fe 01                	incb   (%rcx)
 307:	00 00                	add    %al,(%rax)
 309:	08 01                	or     %al,(%rcx)
 30b:	0e                   	(bad)
 30c:	77 02                	ja     310 <__abi_tag-0x4000ec>
 30e:	00 00                	add    %al,(%rax)
 310:	1f                   	(bad)
 311:	03 00                	add    (%rax),%eax
 313:	00 02                	add    %al,(%rdx)
 315:	72 02                	jb     319 <__abi_tag-0x4000e3>
 317:	00 00                	add    %al,(%rax)
 319:	02 72 02             	add    0x2(%rdx),%dh
 31c:	00 00                	add    %al,(%rax)
 31e:	00 09                	add    %cl,(%rcx)
 320:	6f                   	outsl  %ds:(%rsi),(%dx)
 321:	01 00                	add    %eax,(%rax)
 323:	00 65 01             	add    %ah,0x1(%rbp)
 326:	0c 6b                	or     $0x6b,%al
 328:	00 00                	add    %al,(%rax)
 32a:	00 3b                	add    %bh,(%rbx)
 32c:	03 00                	add    (%rax),%eax
 32e:	00 02                	add    %al,(%rdx)
 330:	7c 02                	jl     334 <__abi_tag-0x4000c8>
 332:	00 00                	add    %al,(%rax)
 334:	02 72 02             	add    0x2(%rdx),%dh
 337:	00 00                	add    %al,(%rax)
 339:	0f 00 0e             	str    (%rsi)
 33c:	7d 02                	jge    340 <__abi_tag-0x4000bc>
 33e:	00 00                	add    %al,(%rax)
 340:	07                   	(bad)
 341:	2b 0e                	sub    (%rsi),%ecx
 343:	48 00 00             	rex.W add %al,(%rax)
 346:	00 5b 03             	add    %bl,0x3(%rbx)
 349:	00 00                	add    %al,(%rax)
 34b:	02 4a 00             	add    0x0(%rdx),%cl
 34e:	00 00                	add    %al,(%rax)
 350:	02 b0 02 00 00 02    	add    0x2000002(%rax),%dh
 356:	2e 00 00             	cs add %al,(%rax)
 359:	00 00                	add    %al,(%rax)
 35b:	1a 47 02             	sbb    0x2(%rdi),%al
 35e:	00 00                	add    %al,(%rax)
 360:	08 f4                	or     %dh,%ah
 362:	02 0d 6e 03 00 00    	add    0x36e(%rip),%cl        # 6d6 <__abi_tag-0x3ffd26>
 368:	02 6b 00             	add    0x0(%rbx),%ch
 36b:	00 00                	add    %al,(%rax)
 36d:	00 09                	add    %cl,(%rcx)
 36f:	70 01                	jo     372 <__abi_tag-0x40008a>
 371:	00 00                	add    %al,(%rax)
 373:	6b 01 0c             	imul   $0xc,(%rcx),%eax
 376:	6b 00 00             	imul   $0x0,(%rax),%eax
 379:	00 85 03 00 00 02    	add    %al,0x2000003(%rbp)
 37f:	72 02                	jb     383 <__abi_tag-0x400079>
 381:	00 00                	add    %al,(%rax)
 383:	0f 00 1b             	ltr    (%rbx)
 386:	cf                   	iret
 387:	02 00                	add    (%rax),%al
 389:	00 01                	add    %al,(%rcx)
 38b:	1f                   	(bad)
 38c:	05 6b 00 00 00       	add    $0x6b,%eax
 391:	cc                   	int3
 392:	12 40 00             	adc    0x0(%rax),%al
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	54                   	push   %rsp
 39a:	01 00                	add    %eax,(%rax)
 39c:	00 00                	add    %al,(%rax)
 39e:	00 00                	add    %al,(%rax)
 3a0:	00 01                	add    %al,(%rcx)
 3a2:	9c                   	pushf
 3a3:	fe 03                	incb   (%rbx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	0c bc                	or     $0xbc,%al
 3a9:	02 00                	add    (%rax),%al
 3ab:	00 1f                	add    %bl,(%rdi)
 3ad:	0e                   	(bad)
 3ae:	6b 00 00             	imul   $0x0,(%rax),%eax
 3b1:	00 03                	add    %al,(%rbx)
 3b3:	91                   	xchg   %eax,%ecx
 3b4:	cc                   	int3
 3b5:	7d 0c                	jge    3c3 <__abi_tag-0x400039>
 3b7:	a1 02 00 00 1f 1a fe 	movabs 0x3fe1a1f000002,%eax
 3be:	03 00 
 3c0:	00 03                	add    %al,(%rbx)
 3c2:	91                   	xchg   %eax,%ecx
 3c3:	c0 7d 0a 0d          	sarb   $0xd,0xa(%rbp)
 3c7:	02 00                	add    (%rax),%al
 3c9:	00 27                	add    %ah,(%rdi)
 3cb:	0b 77 02             	or     0x2(%rdi),%esi
 3ce:	00 00                	add    %al,(%rax)
 3d0:	02 91 68 0a c9 01    	add    0x1c90a68(%rcx),%dl
 3d6:	00 00                	add    %al,(%rax)
 3d8:	2d 0a 03 04 00       	sub    $0x4030a,%eax
 3dd:	00 03                	add    %al,(%rbx)
 3df:	91                   	xchg   %eax,%ecx
 3e0:	d0 7d 0a             	sarb   $1,0xa(%rbp)
 3e3:	1c 00                	sbb    $0x0,%al
 3e5:	00 00                	add    %al,(%rax)
 3e7:	2e 0c 2e             	cs or  $0x2e,%al
 3ea:	00 00                	add    %al,(%rax)
 3ec:	00 02                	add    %al,(%rdx)
 3ee:	91                   	xchg   %eax,%ecx
 3ef:	60                   	(bad)
 3f0:	1c 78                	sbb    $0x78,%al
 3f2:	00 01                	add    %al,(%rcx)
 3f4:	38 09                	cmp    %cl,(%rcx)
 3f6:	6b 00 00             	imul   $0x0,(%rax),%eax
 3f9:	00 02                	add    %al,(%rdx)
 3fb:	91                   	xchg   %eax,%ecx
 3fc:	5c                   	pop    %rsp
 3fd:	00 03                	add    %al,(%rbx)
 3ff:	91                   	xchg   %eax,%ecx
 400:	00 00                	add    %al,(%rax)
 402:	00 07                	add    %al,(%rdi)
 404:	96                   	xchg   %eax,%esi
 405:	00 00                	add    %al,(%rax)
 407:	00 13                	add    %dl,(%rbx)
 409:	04 00                	add    $0x0,%al
 40b:	00 08                	add    %cl,(%rax)
 40d:	3a 00                	cmp    (%rax),%al
 40f:	00 00                	add    %al,(%rax)
 411:	ff 00                	incl   (%rax)
 413:	1d 85 01 00 00       	sbb    $0x185,%eax
 418:	01 1b                	add    %ebx,(%rbx)
 41a:	06                   	(bad)
 41b:	bb 12 40 00 00       	mov    $0x4012,%ebx
 420:	00 00                	add    %al,(%rax)
 422:	00 11                	add    %dl,(%rcx)
 424:	00 00                	add    %al,(%rax)
 426:	00 00                	add    %al,(%rax)
 428:	00 00                	add    %al,(%rax)
 42a:	00 01                	add    %al,(%rcx)
 42c:	9c                   	pushf
 42d:	40 04 00             	rex add $0x0,%al
 430:	00 0c 5c             	add    %cl,(%rsp,%rbx,2)
 433:	00 00                	add    %al,(%rax)
 435:	00 1b                	add    %bl,(%rbx)
 437:	14 48                	adc    $0x48,%al
 439:	00 00                	add    %al,(%rax)
 43b:	00 02                	add    %al,(%rdx)
 43d:	91                   	xchg   %eax,%ecx
 43e:	68 00 10 52 02       	push   $0x2521000
 443:	00 00                	add    %al,(%rax)
 445:	15 90 12 40 00       	adc    $0x401290,%eax
 44a:	00 00                	add    %al,(%rax)
 44c:	00 00                	add    %al,(%rax)
 44e:	2b 00                	sub    (%rax),%eax
 450:	00 00                	add    %al,(%rax)
 452:	00 00                	add    %al,(%rax)
 454:	00 00                	add    %al,(%rax)
 456:	01 9c 77 04 00 00 0d 	add    %ebx,0xd000004(%rdi,%rsi,2)
 45d:	73 00                	jae    45f <__abi_tag-0x3fff9d>
 45f:	15 11 91 00 00       	adc    $0x9111,%eax
 464:	00 02                	add    %al,(%rdx)
 466:	91                   	xchg   %eax,%ecx
 467:	58                   	pop    %rax
 468:	0a 57 02             	or     0x2(%rdi),%dl
 46b:	00 00                	add    %al,(%rax)
 46d:	16                   	(bad)
 46e:	0a 9b 02 00 00 02    	or     0x2000002(%rbx),%bl
 474:	91                   	xchg   %eax,%ecx
 475:	68 00 10 52 01       	push   $0x1521000
 47a:	00 00                	add    %al,(%rax)
 47c:	10 6a 12             	adc    %ch,0x12(%rdx)
 47f:	40 00 00             	rex add %al,(%rax)
 482:	00 00                	add    %al,(%rax)
 484:	00 26                	add    %ah,(%rsi)
 486:	00 00                	add    %al,(%rax)
 488:	00 00                	add    %al,(%rax)
 48a:	00 00                	add    %al,(%rax)
 48c:	00 01                	add    %al,(%rcx)
 48e:	9c                   	pushf
 48f:	a0 04 00 00 0d 78 00 	movabs 0xf1000780d000004,%al
 496:	10 0f 
 498:	6b 00 00             	imul   $0x0,(%rax),%eax
 49b:	00 02                	add    %al,(%rdx)
 49d:	91                   	xchg   %eax,%ecx
 49e:	6c                   	insb   (%dx),%es:(%rdi)
 49f:	00 1e                	add    %bl,(%rsi)
 4a1:	b6 02                	mov    $0x2,%dh
 4a3:	00 00                	add    %al,(%rax)
 4a5:	01 05 06 16 12 40    	add    %eax,0x40121606(%rip)        # 40121ab1 <_end+0x3fd1da41>
 4ab:	00 00                	add    %al,(%rax)
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 01                	add    %al,(%rcx)
 4b9:	9c                   	pushf
 4ba:	0d 78 00 05 10       	or     $0x10050078,%eax
 4bf:	6b 00 00             	imul   $0x0,(%rax),%eax
 4c2:	00 02                	add    %al,(%rdx)
 4c4:	91                   	xchg   %eax,%ecx
 4c5:	6c                   	insb   (%dx),%es:(%rdi)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 0d 00 03 0e 3a    	add    %ecx,0x3a0e0300(%rip)        # 3a0e0306 <_end+0x39cdc296>
   6:	21 04 3b             	and    %eax,(%rbx,%rdi,1)
   9:	0b 39                	or     (%rcx),%edi
   b:	0b 49 13             	or     0x13(%rcx),%ecx
   e:	38 0b                	cmp    %cl,(%rbx)
  10:	00 00                	add    %al,(%rax)
  12:	02 05 00 49 13 00    	add    0x134900(%rip),%al        # 134918 <__abi_tag-0x2cbae4>
  18:	00 03                	add    %al,(%rbx)
  1a:	0f 00 0b             	str    (%rbx)
  1d:	21 08                	and    %ecx,(%rax)
  1f:	49 13 00             	adc    (%r8),%rax
  22:	00 04 24             	add    %al,(%rsp)
  25:	00 0b                	add    %cl,(%rbx)
  27:	0b 3e                	or     (%rsi),%edi
  29:	0b 03                	or     (%rbx),%eax
  2b:	0e                   	(bad)
  2c:	00 00                	add    %al,(%rax)
  2e:	05 16 00 03 0e       	add    $0xe030016,%eax
  33:	3a 0b                	cmp    (%rbx),%cl
  35:	3b 0b                	cmp    (%rbx),%ecx
  37:	39 0b                	cmp    %ecx,(%rbx)
  39:	49 13 00             	adc    (%r8),%rax
  3c:	00 06                	add    %al,(%rsi)
  3e:	37                   	(bad)
  3f:	00 49 13             	add    %cl,0x13(%rcx)
  42:	00 00                	add    %al,(%rax)
  44:	07                   	(bad)
  45:	01 01                	add    %eax,(%rcx)
  47:	49 13 01             	adc    (%r9),%rax
  4a:	13 00                	adc    (%rax),%eax
  4c:	00 08                	add    %cl,(%rax)
  4e:	21 00                	and    %eax,(%rax)
  50:	49 13 2f             	adc    (%r15),%rbp
  53:	0b 00                	or     (%rax),%eax
  55:	00 09                	add    %cl,(%rcx)
  57:	2e 01 3f             	cs add %edi,(%rdi)
  5a:	19 03                	sbb    %eax,(%rbx)
  5c:	0e                   	(bad)
  5d:	3a 21                	cmp    (%rcx),%ah
  5f:	06                   	(bad)
  60:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270b9f <_end+0x18e6cb2f>
  66:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
  6a:	01 13                	add    %edx,(%rbx)
  6c:	00 00                	add    %al,(%rax)
  6e:	0a 34 00             	or     (%rax,%rax,1),%dh
  71:	03 0e                	add    (%rsi),%ecx
  73:	3a 21                	cmp    (%rcx),%ah
  75:	01 3b                	add    %edi,(%rbx)
  77:	0b 39                	or     (%rcx),%edi
  79:	0b 49 13             	or     0x13(%rcx),%ecx
  7c:	02 18                	add    (%rax),%bl
  7e:	00 00                	add    %al,(%rax)
  80:	0b 13                	or     (%rbx),%edx
  82:	00 03                	add    %al,(%rbx)
  84:	0e                   	(bad)
  85:	3c 19                	cmp    $0x19,%al
  87:	00 00                	add    %al,(%rax)
  89:	0c 05                	or     $0x5,%al
  8b:	00 03                	add    %al,(%rbx)
  8d:	0e                   	(bad)
  8e:	3a 21                	cmp    (%rcx),%ah
  90:	01 3b                	add    %edi,(%rbx)
  92:	0b 39                	or     (%rcx),%edi
  94:	0b 49 13             	or     0x13(%rcx),%ecx
  97:	02 18                	add    (%rax),%bl
  99:	00 00                	add    %al,(%rax)
  9b:	0d 05 00 03 08       	or     $0x8030005,%eax
  a0:	3a 21                	cmp    (%rcx),%ah
  a2:	01 3b                	add    %edi,(%rbx)
  a4:	0b 39                	or     (%rcx),%edi
  a6:	0b 49 13             	or     0x13(%rcx),%ecx
  a9:	02 18                	add    (%rax),%bl
  ab:	00 00                	add    %al,(%rax)
  ad:	0e                   	(bad)
  ae:	2e 01 3f             	cs add %edi,(%rdi)
  b1:	19 03                	sbb    %eax,(%rbx)
  b3:	0e                   	(bad)
  b4:	3a 0b                	cmp    (%rbx),%cl
  b6:	3b 0b                	cmp    (%rbx),%ecx
  b8:	39 0b                	cmp    %ecx,(%rbx)
  ba:	27                   	(bad)
  bb:	19 49 13             	sbb    %ecx,0x13(%rcx)
  be:	3c 19                	cmp    $0x19,%al
  c0:	01 13                	add    %edx,(%rbx)
  c2:	00 00                	add    %al,(%rax)
  c4:	0f 18 00             	prefetchnta (%rax)
  c7:	00 00                	add    %al,(%rax)
  c9:	10 2e                	adc    %ch,(%rsi)
  cb:	01 3f                	add    %edi,(%rdi)
  cd:	19 03                	sbb    %eax,(%rbx)
  cf:	0e                   	(bad)
  d0:	3a 21                	cmp    (%rcx),%ah
  d2:	01 3b                	add    %edi,(%rbx)
  d4:	0b 39                	or     (%rcx),%edi
  d6:	21 06                	and    %eax,(%rsi)
  d8:	27                   	(bad)
  d9:	19 11                	sbb    %edx,(%rcx)
  db:	01 12                	add    %edx,(%rdx)
  dd:	07                   	(bad)
  de:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  e3:	13 00                	adc    (%rax),%eax
  e5:	00 11                	add    %dl,(%rcx)
  e7:	11 01                	adc    %eax,(%rcx)
  e9:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  ee:	1f                   	(bad)
  ef:	1b 1f                	sbb    (%rdi),%ebx
  f1:	11 01                	adc    %eax,(%rcx)
  f3:	12 07                	adc    (%rdi),%al
  f5:	10 17                	adc    %dl,(%rdi)
  f7:	00 00                	add    %al,(%rax)
  f9:	12 0f                	adc    (%rdi),%cl
  fb:	00 0b                	add    %cl,(%rbx)
  fd:	0b 00                	or     (%rax),%eax
  ff:	00 13                	add    %dl,(%rbx)
 101:	24 00                	and    $0x0,%al
 103:	0b 0b                	or     (%rbx),%ecx
 105:	3e 0b 03             	ds or  (%rbx),%eax
 108:	08 00                	or     %al,(%rax)
 10a:	00 14 26             	add    %dl,(%rsi,%riz,1)
 10d:	00 49 13             	add    %cl,0x13(%rcx)
 110:	00 00                	add    %al,(%rax)
 112:	15 13 01 03 0e       	adc    $0xe030113,%eax
 117:	0b 0b                	or     (%rbx),%ecx
 119:	3a 0b                	cmp    (%rbx),%cl
 11b:	3b 0b                	cmp    (%rbx),%ecx
 11d:	39 0b                	cmp    %ecx,(%rbx)
 11f:	01 13                	add    %edx,(%rbx)
 121:	00 00                	add    %al,(%rax)
 123:	16                   	(bad)
 124:	16                   	(bad)
 125:	00 03                	add    %al,(%rbx)
 127:	0e                   	(bad)
 128:	3a 0b                	cmp    (%rbx),%cl
 12a:	3b 0b                	cmp    (%rbx),%ecx
 12c:	39 0b                	cmp    %ecx,(%rbx)
 12e:	00 00                	add    %al,(%rax)
 130:	17                   	(bad)
 131:	34 00                	xor    $0x0,%al
 133:	03 0e                	add    (%rsi),%ecx
 135:	3a 0b                	cmp    (%rbx),%cl
 137:	3b 0b                	cmp    (%rbx),%ecx
 139:	39 0b                	cmp    %ecx,(%rbx)
 13b:	49 13 3f             	adc    (%r15),%rdi
 13e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 141:	00 00                	add    %al,(%rax)
 143:	18 26                	sbb    %ah,(%rsi)
 145:	00 00                	add    %al,(%rax)
 147:	00 19                	add    %bl,(%rcx)
 149:	2e 01 3f             	cs add %edi,(%rdi)
 14c:	19 03                	sbb    %eax,(%rbx)
 14e:	0e                   	(bad)
 14f:	3a 0b                	cmp    (%rbx),%cl
 151:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c90 <_end+0x18e6cc20>
 157:	3c 19                	cmp    $0x19,%al
 159:	01 13                	add    %edx,(%rbx)
 15b:	00 00                	add    %al,(%rax)
 15d:	1a 2e                	sbb    (%rsi),%ch
 15f:	01 3f                	add    %edi,(%rdi)
 161:	19 03                	sbb    %eax,(%rbx)
 163:	0e                   	(bad)
 164:	3a 0b                	cmp    (%rbx),%cl
 166:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270ca5 <_end+0x18e6cc35>
 16c:	87 01                	xchg   %eax,(%rcx)
 16e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 171:	01 13                	add    %edx,(%rbx)
 173:	00 00                	add    %al,(%rax)
 175:	1b 2e                	sbb    (%rsi),%ebp
 177:	01 3f                	add    %edi,(%rdi)
 179:	19 03                	sbb    %eax,(%rbx)
 17b:	0e                   	(bad)
 17c:	3a 0b                	cmp    (%rbx),%cl
 17e:	3b 0b                	cmp    (%rbx),%ecx
 180:	39 0b                	cmp    %ecx,(%rbx)
 182:	27                   	(bad)
 183:	19 49 13             	sbb    %ecx,0x13(%rcx)
 186:	11 01                	adc    %eax,(%rcx)
 188:	12 07                	adc    (%rdi),%al
 18a:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 18f:	13 00                	adc    (%rax),%eax
 191:	00 1c 34             	add    %bl,(%rsp,%rsi,1)
 194:	00 03                	add    %al,(%rbx)
 196:	08 3a                	or     %bh,(%rdx)
 198:	0b 3b                	or     (%rbx),%edi
 19a:	0b 39                	or     (%rcx),%edi
 19c:	0b 49 13             	or     0x13(%rcx),%ecx
 19f:	02 18                	add    (%rax),%bl
 1a1:	00 00                	add    %al,(%rax)
 1a3:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 1a8:	03 0e                	add    (%rsi),%ecx
 1aa:	3a 0b                	cmp    (%rbx),%cl
 1ac:	3b 0b                	cmp    (%rbx),%ecx
 1ae:	39 0b                	cmp    %ecx,(%rbx)
 1b0:	27                   	(bad)
 1b1:	19 11                	sbb    %edx,(%rcx)
 1b3:	01 12                	add    %edx,(%rdx)
 1b5:	07                   	(bad)
 1b6:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1ba:	01 13                	add    %edx,(%rbx)
 1bc:	00 00                	add    %al,(%rax)
 1be:	1e                   	(bad)
 1bf:	2e 01 3f             	cs add %edi,(%rdi)
 1c2:	19 03                	sbb    %eax,(%rbx)
 1c4:	0e                   	(bad)
 1c5:	3a 0b                	cmp    (%rbx),%cl
 1c7:	3b 0b                	cmp    (%rbx),%ecx
 1c9:	39 0b                	cmp    %ecx,(%rbx)
 1cb:	27                   	(bad)
 1cc:	19 11                	sbb    %edx,(%rcx)
 1ce:	01 12                	add    %edx,(%rdx)
 1d0:	07                   	(bad)
 1d1:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	ec                   	in     (%dx),%al
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 5d    	add    %al,0x5d000800(%rip)        # 5d000809 <_end+0x5cbfc799>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	05 00 00 00 00       	add    $0x0,%eax
  26:	2d 00 00 00 56       	sub    $0x56000000,%eax
  2b:	00 00                	add    %al,(%rax)
  2d:	00 79 00             	add    %bh,0x0(%rcx)
  30:	00 00                	add    %al,(%rax)
  32:	a2 00 00 00 02 01 1f 	movabs %al,0xf021f0102000000
  39:	02 0f 
  3b:	09 22                	or     %esp,(%rdx)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	22 00                	and    (%rax),%al
  43:	00 00                	add    %al,(%rax)
  45:	00 af 00 00 00 01    	add    %ch,0x1000000(%rdi)
  4b:	b8 00 00 00 02       	mov    $0x2000000,%eax
  50:	c0 00 00             	rolb   $0x0,(%rax)
  53:	00 03                	add    %al,(%rbx)
  55:	c7 00 00 00 03 ce    	movl   $0xce030000,(%rax)
  5b:	00 00                	add    %al,(%rax)
  5d:	00 04 d6             	add    %al,(%rsi,%rdx,8)
  60:	00 00                	add    %al,(%rax)
  62:	00 04 df             	add    %al,(%rdi,%rbx,8)
  65:	00 00                	add    %al,(%rax)
  67:	00 04 05 13 00 09 02 	add    %al,0x2090013(,%rax,1)
  6e:	16                   	(bad)
  6f:	12 40 00             	adc    0x0(%rax),%al
  72:	00 00                	add    %al,(%rax)
  74:	00 00                	add    %al,(%rax)
  76:	16                   	(bad)
  77:	05 08 e5 05 09       	add    $0x905e508,%eax
  7c:	93                   	xchg   %eax,%ebx
  7d:	08 3d 05 05 a1 08    	or     %bh,0x8a10505(%rip)        # 8a10588 <_end+0x860c518>
  83:	3d 05 11 a0 05       	cmp    $0x5a01105,%eax
  88:	05 e5 08 3d 05       	add    $0x53d08e5,%eax
  8d:	01 21                	add    %esp,(%rcx)
  8f:	05 14 30 05 05       	add    $0x5053014,%eax
  94:	f5                   	cmc
  95:	08 75 05             	or     %dh,0x5(%rbp)
  98:	01 21                	add    %esp,(%rcx)
  9a:	05 19 2f 05 05       	add    $0x5052f19,%eax
  9f:	bb 05 01 30 05       	mov    $0x5300105,%ebx
  a4:	22 3d 05 05 08 ad    	and    -0x52f7fafb(%rip),%bh        # ffffffffad0805af <_end+0xffffffffacc7c53f>
  aa:	05 08 08 3d 05       	add    $0x53d0808,%eax
  af:	09 91 05 10 02 28    	or     %edx,0x28021005(%rcx)
  b5:	13 05 1c a2 05 12    	adc    0x1205a21c(%rip),%eax        # 1205a2d7 <_end+0x11c56267>
  bb:	ac                   	lods   %ds:(%rsi),%al
  bc:	05 08 08 83 05       	add    $0x5830808,%eax
  c1:	09 75 05             	or     %esi,0x5(%rbp)
  c4:	10 e5                	adc    %ah,%ch
  c6:	05 19 a2 05 08       	add    $0x805a219,%eax
  cb:	02 24 13             	add    (%rbx,%rdx,1),%ah
  ce:	05 09 75 e5 05       	add    $0x5e57509,%eax
  d3:	10 bb 05 19 76 05    	adc    %bh,0x5761905(%rbx)
  d9:	05 08 15 05 09       	add    $0x9051508,%eax
  de:	bb 05 05 75 a0       	mov    $0xa0750505,%ebx
  e3:	e7 05                	out    %eax,$0x5
  e5:	0c 08                	or     $0x8,%al
  e7:	3e 05 01 59 02 02    	ds add $0x2025901,%eax
  ed:	00 01                	add    %al,(%rcx)
  ef:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	6f                   	outsl  %ds:(%rsi),(%dx)
   3:	66 66 5f             	data16 pop %di
   6:	74 00                	je     8 <__abi_tag-0x4003f4>
   8:	5f                   	pop    %rdi
   9:	49                   	rex.WB
   a:	4f 5f                	rex.WRXB pop %r15
   c:	72 65                	jb     73 <__abi_tag-0x400389>
   e:	61                   	(bad)
   f:	64 5f                	fs pop %rdi
  11:	70 74                	jo     87 <__abi_tag-0x400375>
  13:	72 00                	jb     15 <__abi_tag-0x4003e7>
  15:	5f                   	pop    %rdi
  16:	63 68 61             	movsxd 0x61(%rax),%ebp
  19:	69 6e 00 72 65 61 64 	imul   $0x64616572,0x0(%rsi),%ebp
  20:	5f                   	pop    %rdi
  21:	62 79 74 65 73       	(bad)
  26:	00 73 69             	add    %dh,0x69(%rbx)
  29:	7a 65                	jp     90 <__abi_tag-0x40036c>
  2b:	5f                   	pop    %rdi
  2c:	74 00                	je     2e <__abi_tag-0x4003ce>
  2e:	5f                   	pop    %rdi
  2f:	73 68                	jae    99 <__abi_tag-0x400363>
  31:	6f                   	outsl  %ds:(%rsi),(%dx)
  32:	72 74                	jb     a8 <__abi_tag-0x400354>
  34:	62 75 66 00 5f 49 4f 	vmaxsh 0x9e(%rcx),%xmm19,%xmm9
  3b:	5f                   	pop    %rdi
  3c:	62 75 66 5f 62       	(bad)
  41:	61                   	(bad)
  42:	73 65                	jae    a9 <__abi_tag-0x400353>
  44:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  48:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  4d:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  51:	73 69                	jae    bc <__abi_tag-0x400340>
  53:	67 6e                	outsb  %ds:(%esi),(%dx)
  55:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  5a:	74 00                	je     5c <__abi_tag-0x4003a0>
  5c:	61                   	(bad)
  5d:	64 64 72 00          	fs fs jb 61 <__abi_tag-0x40039b>
  61:	6c                   	insb   (%dx),%es:(%rdi)
  62:	6f                   	outsl  %ds:(%rsi),(%dx)
  63:	6e                   	outsb  %ds:(%rsi),(%dx)
  64:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  69:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  6d:	74 00                	je     6f <__abi_tag-0x40038d>
  6f:	47                   	rex.RXB
  70:	4e 55                	rex.WRX push %rbp
  72:	20 43 31             	and    %al,0x31(%rbx)
  75:	37                   	(bad)
  76:	20 31                	and    %dh,(%rcx)
  78:	34 2e                	xor    $0x2e,%al
  7a:	32 2e                	xor    (%rsi),%ch
  7c:	30 20                	xor    %ah,(%rax)
  7e:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  83:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  89:	72 69                	jb     f4 <__abi_tag-0x400308>
  8b:	63 20                	movsxd (%rax),%esp
  8d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  92:	68 3d 78 38 36       	push   $0x3638783d
  97:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  9c:	67 20 2d 66 6e 6f 2d 	and    %ch,0x2d6f6e66(%eip)        # 2d6f6f09 <_end+0x2d2f2e99>
  a3:	73 74                	jae    119 <__abi_tag-0x4002e3>
  a5:	61                   	(bad)
  a6:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  a9:	70 72                	jo     11d <__abi_tag-0x4002df>
  ab:	6f                   	outsl  %ds:(%rsi),(%dx)
  ac:	74 65                	je     113 <__abi_tag-0x4002e9>
  ae:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  b2:	20 2d 66 6e 6f 2d    	and    %ch,0x2d6f6e66(%rip)        # 2d6f6f1e <_end+0x2d2f2eae>
  b8:	62 75 69 6c 74       	(bad)
  bd:	69 6e 20 2d 66 61 73 	imul   $0x7361662d,0x20(%rsi),%ebp
  c4:	79 6e                	jns    134 <__abi_tag-0x4002c8>
  c6:	63 68 72             	movsxd 0x72(%rax),%ebp
  c9:	6f                   	outsl  %ds:(%rsi),(%dx)
  ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  cb:	6f                   	outsl  %ds:(%rsi),(%dx)
  cc:	75 73                	jne    141 <__abi_tag-0x4002bb>
  ce:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  d3:	6e                   	outsb  %ds:(%rsi),(%dx)
  d4:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  da:	65 73 20             	gs jae fd <__abi_tag-0x4002ff>
  dd:	2d 66 73 74 61       	sub    $0x61747366,%eax
  e2:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  e5:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  e9:	68 2d 70 72 6f       	push   $0x6f72702d
  ee:	74 65                	je     155 <__abi_tag-0x4002a7>
  f0:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  f4:	6e                   	outsb  %ds:(%rsi),(%dx)
  f5:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d666461 <_end+0x2d2623f1>
  fb:	70 72                	jo     16f <__abi_tag-0x40028d>
  fd:	6f                   	outsl  %ds:(%rsi),(%dx)
  fe:	74 65                	je     165 <__abi_tag-0x400297>
 100:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 104:	6e                   	outsb  %ds:(%rsi),(%dx)
 105:	00 5f 66             	add    %bl,0x66(%rdi)
 108:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
 10f:	49 
 110:	4f 5f                	rex.WRXB pop %r15
 112:	72 65                	jb     179 <__abi_tag-0x400283>
 114:	61                   	(bad)
 115:	64 5f                	fs pop %rdi
 117:	65 6e                	outsb  %gs:(%rsi),(%dx)
 119:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
 11d:	6c                   	insb   (%dx),%es:(%rdi)
 11e:	61                   	(bad)
 11f:	67 73 00             	addr32 jae 122 <__abi_tag-0x4002da>
 122:	5f                   	pop    %rdi
 123:	49                   	rex.WB
 124:	4f 5f                	rex.WRXB pop %r15
 126:	62 75 66 5f 65       	(bad)
 12b:	6e                   	outsb  %ds:(%rsi),(%dx)
 12c:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
 130:	75 72                	jne    1a4 <__abi_tag-0x400258>
 132:	5f                   	pop    %rdi
 133:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
 136:	75 6d                	jne    1a5 <__abi_tag-0x400257>
 138:	6e                   	outsb  %ds:(%rsi),(%dx)
 139:	00 5f 49             	add    %bl,0x49(%rdi)
 13c:	4f 5f                	rex.WRXB pop %r15
 13e:	63 6f 64             	movsxd 0x64(%rdi),%ebp
 141:	65 63 76 74          	movsxd %gs:0x74(%rsi),%esi
 145:	00 5f 6f             	add    %bl,0x6f(%rdi)
 148:	6c                   	insb   (%dx),%es:(%rdi)
 149:	64 5f                	fs pop %rdi
 14b:	6f                   	outsl  %ds:(%rsi),(%dx)
 14c:	66 66 73 65          	data16 data16 jae 1b5 <__abi_tag-0x400247>
 150:	74 00                	je     152 <__abi_tag-0x4002aa>
 152:	66 75 63             	data16 jne 1b8 <__abi_tag-0x400244>
 155:	63 00                	movsxd (%rax),%eax
 157:	5f                   	pop    %rdi
 158:	49                   	rex.WB
 159:	4f 5f                	rex.WRXB pop %r15
 15b:	6d                   	insl   (%dx),%es:(%rdi)
 15c:	61                   	(bad)
 15d:	72 6b                	jb     1ca <__abi_tag-0x400232>
 15f:	65 72 00             	gs jb  162 <__abi_tag-0x40029a>
 162:	5f                   	pop    %rdi
 163:	66 72 65             	data16 jb 1cb <__abi_tag-0x400231>
 166:	65 72 65             	gs jb  1ce <__abi_tag-0x40022e>
 169:	73 5f                	jae    1ca <__abi_tag-0x400232>
 16b:	62 75 66 00 66       	(bad)
 170:	70 72                	jo     1e4 <__abi_tag-0x400218>
 172:	69 6e 74 66 00 5f 49 	imul   $0x495f0066,0x74(%rsi),%ebp
 179:	4f 5f                	rex.WRXB pop %r15
 17b:	77 72                	ja     1ef <__abi_tag-0x40020d>
 17d:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 184:	00 
 185:	70 6f                	jo     1f6 <__abi_tag-0x400206>
 187:	70 5f                	jo     1e8 <__abi_tag-0x400214>
 189:	72 64                	jb     1ef <__abi_tag-0x40020d>
 18b:	69 00 73 68 6f 72    	imul   $0x726f6873,(%rax),%eax
 191:	74 20                	je     1b3 <__abi_tag-0x400249>
 193:	75 6e                	jne    203 <__abi_tag-0x4001f9>
 195:	73 69                	jae    200 <__abi_tag-0x4001fc>
 197:	67 6e                	outsb  %ds:(%esi),(%dx)
 199:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 19e:	74 00                	je     1a0 <__abi_tag-0x40025c>
 1a0:	5f                   	pop    %rdi
 1a1:	49                   	rex.WB
 1a2:	4f 5f                	rex.WRXB pop %r15
 1a4:	73 61                	jae    207 <__abi_tag-0x4001f5>
 1a6:	76 65                	jbe    20d <__abi_tag-0x4001ef>
 1a8:	5f                   	pop    %rdi
 1a9:	62 61 73 65 00       	(bad)
 1ae:	5f                   	pop    %rdi
 1af:	6c                   	insb   (%dx),%es:(%rdi)
 1b0:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b1:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 1b4:	5f                   	pop    %rdi
 1b5:	66 6c                	data16 insb (%dx),%es:(%rdi)
 1b7:	61                   	(bad)
 1b8:	67 73 32             	addr32 jae 1ed <__abi_tag-0x40020f>
 1bb:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1be:	6f                   	outsl  %ds:(%rsi),(%dx)
 1bf:	64 65 00 70 65       	fs add %dh,%gs:0x65(%rax)
 1c4:	72 72                	jb     238 <__abi_tag-0x4001c4>
 1c6:	6f                   	outsl  %ds:(%rsi),(%dx)
 1c7:	72 00                	jb     1c9 <__abi_tag-0x400233>
 1c9:	70 61                	jo     22c <__abi_tag-0x4001d0>
 1cb:	79 6c                	jns    239 <__abi_tag-0x4001c3>
 1cd:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ce:	61                   	(bad)
 1cf:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 1d3:	4f 5f                	rex.WRXB pop %r15
 1d5:	77 72                	ja     249 <__abi_tag-0x4001b3>
 1d7:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1de:	00 
 1df:	5f                   	pop    %rdi
 1e0:	70 72                	jo     254 <__abi_tag-0x4001a8>
 1e2:	65 76 63             	gs jbe 248 <__abi_tag-0x4001b4>
 1e5:	68 61 69 6e 00       	push   $0x6e6961
 1ea:	5f                   	pop    %rdi
 1eb:	49                   	rex.WB
 1ec:	4f 5f                	rex.WRXB pop %r15
 1ee:	6c                   	insb   (%dx),%es:(%rdi)
 1ef:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f0:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 1f3:	74 00                	je     1f5 <__abi_tag-0x400207>
 1f5:	5f                   	pop    %rdi
 1f6:	49                   	rex.WB
 1f7:	4f 5f                	rex.WRXB pop %r15
 1f9:	46                   	rex.RX
 1fa:	49                   	rex.WB
 1fb:	4c                   	rex.WR
 1fc:	45 00 66 6f          	add    %r12b,0x6f(%r14)
 200:	70 65                	jo     267 <__abi_tag-0x400195>
 202:	6e                   	outsb  %ds:(%rsi),(%dx)
 203:	00 5f 6d             	add    %bl,0x6d(%rdi)
 206:	61                   	(bad)
 207:	72 6b                	jb     274 <__abi_tag-0x400188>
 209:	65 72 73             	gs jb  27f <__abi_tag-0x40017d>
 20c:	00 66 69             	add    %ah,0x69(%rsi)
 20f:	6c                   	insb   (%dx),%es:(%rdi)
 210:	65 00 75 6e          	add    %dh,%gs:0x6e(%rbp)
 214:	73 69                	jae    27f <__abi_tag-0x40017d>
 216:	67 6e                	outsb  %ds:(%esi),(%dx)
 218:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 21d:	61                   	(bad)
 21e:	72 00                	jb     220 <__abi_tag-0x4001dc>
 220:	73 68                	jae    28a <__abi_tag-0x400172>
 222:	6f                   	outsl  %ds:(%rsi),(%dx)
 223:	72 74                	jb     299 <__abi_tag-0x400163>
 225:	20 69 6e             	and    %ch,0x6e(%rcx)
 228:	74 00                	je     22a <__abi_tag-0x4001d2>
 22a:	5f                   	pop    %rdi
 22b:	49                   	rex.WB
 22c:	4f 5f                	rex.WRXB pop %r15
 22e:	77 69                	ja     299 <__abi_tag-0x400163>
 230:	64 65 5f             	fs gs pop %rdi
 233:	64 61                	fs (bad)
 235:	74 61                	je     298 <__abi_tag-0x400164>
 237:	00 5f 76             	add    %bl,0x76(%rdi)
 23a:	74 61                	je     29d <__abi_tag-0x40015f>
 23c:	62                   	(bad)
 23d:	6c                   	insb   (%dx),%es:(%rdi)
 23e:	65 5f                	gs pop %rdi
 240:	6f                   	outsl  %ds:(%rsi),(%dx)
 241:	66 66 73 65          	data16 data16 jae 2aa <__abi_tag-0x400152>
 245:	74 00                	je     247 <__abi_tag-0x4001b5>
 247:	65 78 69             	gs js  2b3 <__abi_tag-0x400149>
 24a:	74 00                	je     24c <__abi_tag-0x4001b0>
 24c:	66 72 65             	data16 jb 2b4 <__abi_tag-0x400148>
 24f:	61                   	(bad)
 250:	64 00 66 75          	add    %ah,%fs:0x75(%rsi)
 254:	6e                   	outsb  %ds:(%rsi),(%dx)
 255:	63 00                	movsxd (%rax),%eax
 257:	62 75 66 66 65       	(bad)
 25c:	72 00                	jb     25e <__abi_tag-0x40019e>
 25e:	66 63 6c 6f 73       	movsxd 0x73(%rdi,%rbp,2),%bp
 263:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 267:	6f                   	outsl  %ds:(%rsi),(%dx)
 268:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 26d:	74 00                	je     26f <__abi_tag-0x40018d>
 26f:	5f                   	pop    %rdi
 270:	49                   	rex.WB
 271:	4f 5f                	rex.WRXB pop %r15
 273:	72 65                	jb     2da <__abi_tag-0x400122>
 275:	61                   	(bad)
 276:	64 5f                	fs pop %rdi
 278:	62 61 73 65 00       	(bad)
 27d:	6d                   	insl   (%dx),%es:(%rdi)
 27e:	65 6d                	gs insl (%dx),%es:(%rdi)
 280:	63 70 79             	movsxd 0x79(%rax),%esi
 283:	00 5f 49             	add    %bl,0x49(%rdi)
 286:	4f 5f                	rex.WRXB pop %r15
 288:	73 61                	jae    2eb <__abi_tag-0x400111>
 28a:	76 65                	jbe    2f1 <__abi_tag-0x40010b>
 28c:	5f                   	pop    %rdi
 28d:	65 6e                	outsb  %gs:(%rsi),(%dx)
 28f:	64 00 5f 75          	add    %bl,%fs:0x75(%rdi)
 293:	6e                   	outsb  %ds:(%rsi),(%dx)
 294:	75 73                	jne    309 <__abi_tag-0x4000f3>
 296:	65 64 32 00          	gs xor %fs:(%rax),%al
 29a:	73 74                	jae    310 <__abi_tag-0x4000ec>
 29c:	64 65 72 72          	fs gs jb 312 <__abi_tag-0x4000ea>
 2a0:	00 61 72             	add    %ah,0x72(%rcx)
 2a3:	67 76 00             	addr32 jbe 2a6 <__abi_tag-0x400156>
 2a6:	5f                   	pop    %rdi
 2a7:	49                   	rex.WB
 2a8:	4f 5f                	rex.WRXB pop %r15
 2aa:	62 61 63 6b 75       	(bad)
 2af:	70 5f                	jo     310 <__abi_tag-0x4000ec>
 2b1:	62 61 73 65 00       	(bad)
 2b6:	66 75 6e             	data16 jne 327 <__abi_tag-0x4000d5>
 2b9:	63 32                	movsxd (%rdx),%esi
 2bb:	00 61 72             	add    %ah,0x72(%rcx)
 2be:	67 63 00             	movsxd (%eax),%eax
 2c1:	5f                   	pop    %rdi
 2c2:	66 72 65             	data16 jb 32a <__abi_tag-0x4000d2>
 2c5:	65 72 65             	gs jb  32d <__abi_tag-0x4000cf>
 2c8:	73 5f                	jae    329 <__abi_tag-0x4000d3>
 2ca:	6c                   	insb   (%dx),%es:(%rdi)
 2cb:	69 73 74 00 6d 61 69 	imul   $0x69616d00,0x74(%rbx),%esi
 2d2:	6e                   	outsb  %ds:(%rsi),(%dx)
 2d3:	00 5f 49             	add    %bl,0x49(%rdi)
 2d6:	4f 5f                	rex.WRXB pop %r15
 2d8:	77 72                	ja     34c <__abi_tag-0x4000b0>
 2da:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 2e1:	65 
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	6d                   	insl   (%dx),%es:(%rdi)
   2:	6e                   	outsb  %ds:(%rsi),(%dx)
   3:	74 2f                	je     34 <__abi_tag-0x4003c8>
   5:	65 2f                	gs (bad)
   7:	61                   	(bad)
   8:	73 73                	jae    7d <__abi_tag-0x40037f>
   a:	69 73 74 2f 61 74 74 	imul   $0x7474612f,0x74(%rbx),%esi
  11:	61                   	(bad)
  12:	63 6b 6c             	movsxd 0x6c(%rbx),%ebp
  15:	61                   	(bad)
  16:	62 2f 66 69 72       	(bad)
  1b:	73 74                	jae    91 <__abi_tag-0x40036b>
  1d:	2f                   	(bad)
  1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  1f:	65 77 00             	gs ja  22 <__abi_tag-0x4003da>
  22:	70 72                	jo     96 <__abi_tag-0x400366>
  24:	6f                   	outsl  %ds:(%rsi),(%dx)
  25:	62 6c 65             	(bad)  {%k5}
  28:	6d                   	insl   (%dx),%es:(%rdi)
  29:	32 2e                	xor    (%rsi),%ch
  2b:	63 00                	movsxd (%rax),%eax
  2d:	2f                   	(bad)
  2e:	75 73                	jne    a3 <__abi_tag-0x400359>
  30:	72 2f                	jb     61 <__abi_tag-0x40039b>
  32:	6c                   	insb   (%dx),%es:(%rdi)
  33:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  3a:	78 38                	js     74 <__abi_tag-0x400388>
  3c:	36 5f                	ss pop %rdi
  3e:	36 34 2d             	ss xor $0x2d,%al
  41:	6c                   	insb   (%dx),%es:(%rdi)
  42:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  49:	75 2f                	jne    7a <__abi_tag-0x400382>
  4b:	31 34 2f             	xor    %esi,(%rdi,%rbp,1)
  4e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  55:	00 2f                	add    %ch,(%rdi)
  57:	75 73                	jne    cc <__abi_tag-0x400330>
  59:	72 2f                	jb     8a <__abi_tag-0x400372>
  5b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  62:	2f                   	(bad)
  63:	78 38                	js     9d <__abi_tag-0x40035f>
  65:	36 5f                	ss pop %rdi
  67:	36 34 2d             	ss xor $0x2d,%al
  6a:	6c                   	insb   (%dx),%es:(%rdi)
  6b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  72:	75 2f                	jne    a3 <__abi_tag-0x400359>
  74:	62 69 74 73 00       	(bad)
  79:	2f                   	(bad)
  7a:	75 73                	jne    ef <__abi_tag-0x40030d>
  7c:	72 2f                	jb     ad <__abi_tag-0x40034f>
  7e:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  85:	2f                   	(bad)
  86:	78 38                	js     c0 <__abi_tag-0x40033c>
  88:	36 5f                	ss pop %rdi
  8a:	36 34 2d             	ss xor $0x2d,%al
  8d:	6c                   	insb   (%dx),%es:(%rdi)
  8e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  95:	75 2f                	jne    c6 <__abi_tag-0x400336>
  97:	62 69 74 73 2f       	(bad)
  9c:	74 79                	je     117 <__abi_tag-0x4002e5>
  9e:	70 65                	jo     105 <__abi_tag-0x4002f7>
  a0:	73 00                	jae    a2 <__abi_tag-0x40035a>
  a2:	2f                   	(bad)
  a3:	75 73                	jne    118 <__abi_tag-0x4002e4>
  a5:	72 2f                	jb     d6 <__abi_tag-0x400326>
  a7:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  ae:	00 73 74             	add    %dh,0x74(%rbx)
  b1:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x7400
  b8:	74 
  b9:	79 70                	jns    12b <__abi_tag-0x4002d1>
  bb:	65 73 2e             	gs jae ec <__abi_tag-0x400310>
  be:	68 00 73 74 72       	push   $0x72747300
  c3:	75 63                	jne    128 <__abi_tag-0x4002d4>
  c5:	74 5f                	je     126 <__abi_tag-0x4002d6>
  c7:	46                   	rex.RX
  c8:	49                   	rex.WB
  c9:	4c                   	rex.WR
  ca:	45                   	rex.RB
  cb:	2e 68 00 73 74 64    	cs push $0x64747300
  d1:	69 6f 2e 68 00 73 74 	imul   $0x74730068,0x2e(%rdi),%ebp
  d8:	72 69                	jb     143 <__abi_tag-0x4002b9>
  da:	6e                   	outsb  %ds:(%rsi),(%dx)
  db:	67 2e 68 00 73 74 64 	addr32 cs push $0x64747300
  e2:	6c                   	insb   (%dx),%es:(%rdi)
  e3:	69                   	.byte 0x69
  e4:	62                   	.byte 0x62
  e5:	2e                   	cs
  e6:	68                   	.byte 0x68
	...
