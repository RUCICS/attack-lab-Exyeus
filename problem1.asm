
problem1:     file format elf64-x86-64


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
  400377:	00 c7                	add    %al,%bh
  400379:	3a f7                	cmp    %bh,%dh
  40037b:	61                   	(bad)
  40037c:	03 9f 49 6f 57 17    	add    0x17576f49(%rdi),%ebx
  400382:	9c                   	pushf
  400383:	30 e9                	xor    %ch,%cl
  400385:	8b 87 d6 4a 64 2d    	mov    0x2d644ad6(%rdi),%eax
  40038b:	3a                   	.byte 0x3a

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
  400460:	25 00 00 00 12       	and    $0x12000000,%eax
	...
  400475:	00 00                	add    %al,(%rax)
  400477:	00 01                	add    %al,(%rcx)
  400479:	00 00                	add    %al,(%rax)
  40047b:	00 12                	add    %dl,(%rdx)
	...
  40048d:	00 00                	add    %al,(%rax)
  40048f:	00 08                	add    %cl,(%rax)
  400491:	00 00                	add    %al,(%rax)
  400493:	00 12                	add    %dl,(%rdx)
	...
  4004a5:	00 00                	add    %al,(%rax)
  4004a7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4004aa:	00 00                	add    %al,(%rax)
  4004ac:	12 00                	adc    (%rax),%al
	...
  4004be:	00 00                	add    %al,(%rax)
  4004c0:	46 00 00             	rex.RX add %r8b,(%rax)
  4004c3:	00 12                	add    %dl,(%rdx)
	...
  4004d5:	00 00                	add    %al,(%rax)
  4004d7:	00 3e                	add    %bh,(%rsi)
  4004d9:	00 00                	add    %al,(%rax)
  4004db:	00 12                	add    %dl,(%rdx)
	...
  4004ed:	00 00                	add    %al,(%rax)
  4004ef:	00 6e 00             	add    %ch,0x0(%rsi)
  4004f2:	00 00                	add    %al,(%rax)
  4004f4:	20 00                	and    %al,(%rax)
	...
  400506:	00 00                	add    %al,(%rax)
  400508:	1f                   	(bad)
  400509:	00 00                	add    %al,(%rax)
  40050b:	00 12                	add    %dl,(%rdx)
	...
  40051d:	00 00                	add    %al,(%rax)
  40051f:	00 0d 00 00 00 12    	add    %cl,0x12000000(%rip)        # 12400525 <_end+0x11ffc4b5>
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 1a                	add    %bl,(%rdx)
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 12                	add    %dl,(%rdx)
	...
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 37                	add    %dh,(%rdi)
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
  400568:	00 73 74             	add    %dh,0x74(%rbx)
  40056b:	72 63                	jb     4005d0 <__abi_tag+0x1d4>
  40056d:	70 79                	jo     4005e8 <__abi_tag+0x1ec>
  40056f:	00 70 75             	add    %dh,0x75(%rax)
  400572:	74 73                	je     4005e7 <__abi_tag+0x1eb>
  400574:	00 70 65             	add    %dh,0x65(%rax)
  400577:	72 72                	jb     4005eb <__abi_tag+0x1ef>
  400579:	6f                   	outsl  %ds:(%rsi),(%dx)
  40057a:	72 00                	jb     40057c <__abi_tag+0x180>
  40057c:	66 72 65             	data16 jb 4005e4 <__abi_tag+0x1e8>
  40057f:	61                   	(bad)
  400580:	64 00 65 78          	add    %ah,%fs:0x78(%rbp)
  400584:	69 74 00 66 6f 70 65 	imul   $0x6e65706f,0x66(%rax,%rax,1),%esi
  40058b:	6e 
  40058c:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40058f:	6c                   	insb   (%dx),%es:(%rdi)
  400590:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400597:	72 74                	jb     40060d <__abi_tag+0x211>
  400599:	5f                   	pop    %rdi
  40059a:	6d                   	insl   (%dx),%es:(%rdi)
  40059b:	61                   	(bad)
  40059c:	69 6e 00 73 74 64 65 	imul   $0x65647473,0x0(%rsi),%ebp
  4005a3:	72 72                	jb     400617 <__abi_tag+0x21b>
  4005a5:	00 66 70             	add    %ah,0x70(%rsi)
  4005a8:	72 69                	jb     400613 <__abi_tag+0x217>
  4005aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005ab:	74 66                	je     400613 <__abi_tag+0x217>
  4005ad:	00 66 63             	add    %ah,0x63(%rsi)
  4005b0:	6c                   	insb   (%dx),%es:(%rdi)
  4005b1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4005b2:	73 65                	jae    400619 <__abi_tag+0x21d>
  4005b4:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4005b8:	63 2e                	movsxd (%rsi),%ebp
  4005ba:	73 6f                	jae    40062b <__abi_tag+0x22f>
  4005bc:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
  4005c1:	49                   	rex.WB
  4005c2:	42                   	rex.X
  4005c3:	43 5f                	rex.XB pop %r15
  4005c5:	32 2e                	xor    (%rsi),%ch
  4005c7:	32 2e                	xor    (%rsi),%ch
  4005c9:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  4005ce:	42                   	rex.X
  4005cf:	43 5f                	rex.XB pop %r15
  4005d1:	32 2e                	xor    (%rsi),%ch
  4005d3:	33 34 00             	xor    (%rax,%rax,1),%esi
  4005d6:	5f                   	pop    %rdi
  4005d7:	5f                   	pop    %rdi
  4005d8:	67 6d                	insl   (%dx),%es:(%edi)
  4005da:	6f                   	outsl  %ds:(%rsi),(%dx)
  4005db:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005dc:	5f                   	pop    %rdi
  4005dd:	73 74                	jae    400653 <__abi_tag+0x257>
  4005df:	61                   	(bad)
  4005e0:	72 74                	jb     400656 <__abi_tag+0x25a>
  4005e2:	5f                   	pop    %rdi
  4005e3:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

00000000004005e6 <.gnu.version>:
  4005e6:	00 00                	add    %al,(%rax)
  4005e8:	02 00                	add    (%rax),%al
  4005ea:	03 00                	add    (%rax),%eax
  4005ec:	03 00                	add    (%rax),%eax
  4005ee:	03 00                	add    (%rax),%eax
  4005f0:	03 00                	add    (%rax),%eax
  4005f2:	03 00                	add    (%rax),%eax
  4005f4:	01 00                	add    %eax,(%rax)
  4005f6:	03 00                	add    (%rax),%eax
  4005f8:	03 00                	add    (%rax),%eax
  4005fa:	03 00                	add    (%rax),%eax
  4005fc:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000400600 <.gnu.version_r>:
  400600:	01 00                	add    %eax,(%rax)
  400602:	02 00                	add    (%rax),%al
  400604:	4d 00 00             	rex.WRB add %r8b,(%r8)
  400607:	00 10                	add    %dl,(%rax)
  400609:	00 00                	add    %al,(%rax)
  40060b:	00 00                	add    %al,(%rax)
  40060d:	00 00                	add    %al,(%rax)
  40060f:	00 75 1a             	add    %dh,0x1a(%rbp)
  400612:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400618:	57                   	push   %rdi
  400619:	00 00                	add    %al,(%rax)
  40061b:	00 10                	add    %dl,(%rax)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
  400626:	02 00                	add    (%rax),%al
  400628:	63 00                	movsxd (%rax),%eax
  40062a:	00 00                	add    %al,(%rax)
  40062c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400630 <.rela.dyn>:
  400630:	d8 3f                	fdivrs (%rdi)
  400632:	40 00 00             	rex add %al,(%rax)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 06                	add    %al,(%rsi)
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 01                	add    %al,(%rcx)
	...
  400645:	00 00                	add    %al,(%rax)
  400647:	00 e0                	add    %ah,%al
  400649:	3f                   	(bad)
  40064a:	40 00 00             	rex add %al,(%rax)
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 06                	add    %al,(%rsi)
  400651:	00 00                	add    %al,(%rax)
  400653:	00 07                	add    %al,(%rdi)
	...
  40065d:	00 00                	add    %al,(%rax)
  40065f:	00 60 40             	add    %ah,0x40(%rax)
  400662:	40 00 00             	rex add %al,(%rax)
  400665:	00 00                	add    %al,(%rax)
  400667:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b40066d <_end+0xaffc5fd>
	...

Disassembly of section .rela.plt:

0000000000400678 <.rela.plt>:
  400678:	00 40 40             	add    %al,0x40(%rax)
  40067b:	00 00                	add    %al,(%rax)
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 07                	add    %al,(%rdi)
  400681:	00 00                	add    %al,(%rax)
  400683:	00 02                	add    %al,(%rdx)
	...
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 08                	add    %cl,(%rax)
  400691:	40                   	rex
  400692:	40 00 00             	rex add %al,(%rax)
  400695:	00 00                	add    %al,(%rax)
  400697:	00 07                	add    %al,(%rdi)
  400699:	00 00                	add    %al,(%rax)
  40069b:	00 03                	add    %al,(%rbx)
	...
  4006a5:	00 00                	add    %al,(%rax)
  4006a7:	00 10                	add    %dl,(%rax)
  4006a9:	40                   	rex
  4006aa:	40 00 00             	rex add %al,(%rax)
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 07                	add    %al,(%rdi)
  4006b1:	00 00                	add    %al,(%rax)
  4006b3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4006be:	00 00                	add    %al,(%rax)
  4006c0:	18 40 40             	sbb    %al,0x40(%rax)
  4006c3:	00 00                	add    %al,(%rax)
  4006c5:	00 00                	add    %al,(%rax)
  4006c7:	00 07                	add    %al,(%rdi)
  4006c9:	00 00                	add    %al,(%rax)
  4006cb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4006d1 <__abi_tag+0x2d5>
  4006d1:	00 00                	add    %al,(%rax)
  4006d3:	00 00                	add    %al,(%rax)
  4006d5:	00 00                	add    %al,(%rax)
  4006d7:	00 20                	add    %ah,(%rax)
  4006d9:	40                   	rex
  4006da:	40 00 00             	rex add %al,(%rax)
  4006dd:	00 00                	add    %al,(%rax)
  4006df:	00 07                	add    %al,(%rdi)
  4006e1:	00 00                	add    %al,(%rax)
  4006e3:	00 06                	add    %al,(%rsi)
	...
  4006ed:	00 00                	add    %al,(%rax)
  4006ef:	00 28                	add    %ch,(%rax)
  4006f1:	40                   	rex
  4006f2:	40 00 00             	rex add %al,(%rax)
  4006f5:	00 00                	add    %al,(%rax)
  4006f7:	00 07                	add    %al,(%rdi)
  4006f9:	00 00                	add    %al,(%rax)
  4006fb:	00 08                	add    %cl,(%rax)
	...
  400705:	00 00                	add    %al,(%rax)
  400707:	00 30                	add    %dh,(%rax)
  400709:	40                   	rex
  40070a:	40 00 00             	rex add %al,(%rax)
  40070d:	00 00                	add    %al,(%rax)
  40070f:	00 07                	add    %al,(%rdi)
  400711:	00 00                	add    %al,(%rax)
  400713:	00 09                	add    %cl,(%rcx)
	...
  40071d:	00 00                	add    %al,(%rax)
  40071f:	00 38                	add    %bh,(%rax)
  400721:	40                   	rex
  400722:	40 00 00             	rex add %al,(%rax)
  400725:	00 00                	add    %al,(%rax)
  400727:	00 07                	add    %al,(%rdi)
  400729:	00 00                	add    %al,(%rax)
  40072b:	00 0a                	add    %cl,(%rdx)
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

00000000004010b0 <strcpy@plt>:
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	ff 25 46 2f 00 00    	jmp    *0x2f46(%rip)        # 404000 <strcpy@GLIBC_2.2.5>
  4010ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010c0 <puts@plt>:
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	ff 25 3e 2f 00 00    	jmp    *0x2f3e(%rip)        # 404008 <puts@GLIBC_2.2.5>
  4010ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010d0 <fread@plt>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	ff 25 36 2f 00 00    	jmp    *0x2f36(%rip)        # 404010 <fread@GLIBC_2.2.5>
  4010da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010e0 <fclose@plt>:
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	ff 25 2e 2f 00 00    	jmp    *0x2f2e(%rip)        # 404018 <fclose@GLIBC_2.2.5>
  4010ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010f0 <fprintf@plt>:
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	ff 25 26 2f 00 00    	jmp    *0x2f26(%rip)        # 404020 <fprintf@GLIBC_2.2.5>
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
  401148:	48 c7 c7 58 12 40 00 	mov    $0x401258,%rdi
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

0000000000401216 <func1>:
  401216:	f3 0f 1e fa          	endbr64
  40121a:	55                   	push   %rbp
  40121b:	48 89 e5             	mov    %rsp,%rbp
  40121e:	bf 04 20 40 00       	mov    $0x402004,%edi
  401223:	e8 98 fe ff ff       	call   4010c0 <puts@plt>
  401228:	bf 00 00 00 00       	mov    $0x0,%edi
  40122d:	e8 ee fe ff ff       	call   401120 <exit@plt>

0000000000401232 <func>:
  401232:	f3 0f 1e fa          	endbr64
  401236:	55                   	push   %rbp
  401237:	48 89 e5             	mov    %rsp,%rbp
  40123a:	48 83 ec 20          	sub    $0x20,%rsp
  40123e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401242:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401246:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40124a:	48 89 d6             	mov    %rdx,%rsi
  40124d:	48 89 c7             	mov    %rax,%rdi
  401250:	e8 5b fe ff ff       	call   4010b0 <strcpy@plt>
  401255:	90                   	nop
  401256:	c9                   	leave
  401257:	c3                   	ret

0000000000401258 <main>:
  401258:	f3 0f 1e fa          	endbr64
  40125c:	55                   	push   %rbp
  40125d:	48 89 e5             	mov    %rsp,%rbp
  401260:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401267:	89 bd ec fe ff ff    	mov    %edi,-0x114(%rbp)
  40126d:	48 89 b5 e0 fe ff ff 	mov    %rsi,-0x120(%rbp)
  401274:	bf 14 20 40 00       	mov    $0x402014,%edi
  401279:	e8 42 fe ff ff       	call   4010c0 <puts@plt>
  40127e:	83 bd ec fe ff ff 02 	cmpl   $0x2,-0x114(%rbp)
  401285:	74 2d                	je     4012b4 <main+0x5c>
  401287:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  40128e:	48 8b 10             	mov    (%rax),%rdx
  401291:	48 8b 05 c8 2d 00 00 	mov    0x2dc8(%rip),%rax        # 404060 <stderr@GLIBC_2.2.5>
  401298:	be 25 20 40 00       	mov    $0x402025,%esi
  40129d:	48 89 c7             	mov    %rax,%rdi
  4012a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a5:	e8 46 fe ff ff       	call   4010f0 <fprintf@plt>
  4012aa:	b8 01 00 00 00       	mov    $0x1,%eax
  4012af:	e9 bd 00 00 00       	jmp    401371 <main+0x119>
  4012b4:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  4012bb:	48 83 c0 08          	add    $0x8,%rax
  4012bf:	48 8b 00             	mov    (%rax),%rax
  4012c2:	be 37 20 40 00       	mov    $0x402037,%esi
  4012c7:	48 89 c7             	mov    %rax,%rdi
  4012ca:	e8 31 fe ff ff       	call   401100 <fopen@plt>
  4012cf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012d3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4012d8:	75 14                	jne    4012ee <main+0x96>
  4012da:	bf 39 20 40 00       	mov    $0x402039,%edi
  4012df:	e8 2c fe ff ff       	call   401110 <perror@plt>
  4012e4:	b8 01 00 00 00       	mov    $0x1,%eax
  4012e9:	e9 83 00 00 00       	jmp    401371 <main+0x119>
  4012ee:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4012f2:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  4012f9:	48 89 d1             	mov    %rdx,%rcx
  4012fc:	ba 00 01 00 00       	mov    $0x100,%edx
  401301:	be 01 00 00 00       	mov    $0x1,%esi
  401306:	48 89 c7             	mov    %rax,%rdi
  401309:	e8 c2 fd ff ff       	call   4010d0 <fread@plt>
  40130e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401312:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401317:	75 1d                	jne    401336 <main+0xde>
  401319:	bf 3f 20 40 00       	mov    $0x40203f,%edi
  40131e:	e8 ed fd ff ff       	call   401110 <perror@plt>
  401323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401327:	48 89 c7             	mov    %rax,%rdi
  40132a:	e8 b1 fd ff ff       	call   4010e0 <fclose@plt>
  40132f:	b8 01 00 00 00       	mov    $0x1,%eax
  401334:	eb 3b                	jmp    401371 <main+0x119>
  401336:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
  40133d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401341:	48 01 d0             	add    %rdx,%rax
  401344:	c6 00 00             	movb   $0x0,(%rax)
  401347:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40134b:	48 89 c7             	mov    %rax,%rdi
  40134e:	e8 8d fd ff ff       	call   4010e0 <fclose@plt>
  401353:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  40135a:	48 89 c7             	mov    %rax,%rdi
  40135d:	e8 d0 fe ff ff       	call   401232 <func>
  401362:	bf 45 20 40 00       	mov    $0x402045,%edi
  401367:	e8 54 fd ff ff       	call   4010c0 <puts@plt>
  40136c:	b8 00 00 00 00       	mov    $0x0,%eax
  401371:	c9                   	leave
  401372:	c3                   	ret

Disassembly of section .fini:

0000000000401374 <_fini>:
  401374:	f3 0f 1e fa          	endbr64
  401378:	48 83 ec 08          	sub    $0x8,%rsp
  40137c:	48 83 c4 08          	add    $0x8,%rsp
  401380:	c3                   	ret

Disassembly of section .rodata:

0000000000402000 <_IO_stdin_used>:
  402000:	01 00                	add    %eax,(%rax)
  402002:	02 00                	add    (%rax),%al
  402004:	59                   	pop    %rcx
  402005:	65 73 21             	gs jae 402029 <_IO_stdin_used+0x29>
  402008:	49 20 6c 69 6b       	rex.WB and %bpl,0x6b(%r9,%rbp,2)
  40200d:	65 20 49 43          	and    %cl,%gs:0x43(%rcx)
  402011:	53                   	push   %rbx
  402012:	21 00                	and    %eax,(%rax)
  402014:	44 6f                	rex.R outsl %ds:(%rsi),(%dx)
  402016:	20 79 6f             	and    %bh,0x6f(%rcx)
  402019:	75 20                	jne    40203b <_IO_stdin_used+0x3b>
  40201b:	6c                   	insb   (%dx),%es:(%rdi)
  40201c:	69 6b 65 20 49 43 53 	imul   $0x53434920,0x65(%rbx),%ebp
  402023:	3f                   	(bad)
  402024:	00 55 73             	add    %dl,0x73(%rbp)
  402027:	61                   	(bad)
  402028:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  40202c:	25 73 20 3c 66       	and    $0x663c2073,%eax
  402031:	69 6c 65 3e 0a 00 72 	imul   $0x72000a,0x3e(%rbp,%riz,2),%ebp
  402038:	00 
  402039:	66 6f                	outsw  %ds:(%rsi),(%dx)
  40203b:	70 65                	jo     4020a2 <__GNU_EH_FRAME_HDR+0x3e>
  40203d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40203e:	00 66 72             	add    %ah,0x72(%rsi)
  402041:	65 61                	gs (bad)
  402043:	64 00 59 6f          	add    %bl,%fs:0x6f(%rcx)
  402047:	75 20                	jne    402069 <__GNU_EH_FRAME_HDR+0x5>
  402049:	64 6f                	outsl  %fs:(%rsi),(%dx)
  40204b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40204c:	27                   	(bad)
  40204d:	74 20                	je     40206f <__GNU_EH_FRAME_HDR+0xb>
  40204f:	6c                   	insb   (%dx),%es:(%rdi)
  402050:	69 6b 65 20 69 74 21 	imul   $0x21746920,0x65(%rbx),%ebp
  402057:	20 59 6f             	and    %bl,0x6f(%rcx)
  40205a:	75 20                	jne    40207c <__GNU_EH_FRAME_HDR+0x18>
  40205c:	66 61                	data16 (bad)
  40205e:	69                   	.byte 0x69
  40205f:	6c                   	insb   (%dx),%es:(%rdi)
  402060:	21 00                	and    %eax,(%rax)

Disassembly of section .eh_frame_hdr:

0000000000402064 <__GNU_EH_FRAME_HDR>:
  402064:	01 1b                	add    %ebx,(%rbx)
  402066:	03 3b                	add    (%rbx),%edi
  402068:	40 00 00             	rex add %al,(%rax)
  40206b:	00 07                	add    %al,(%rdi)
  40206d:	00 00                	add    %al,(%rax)
  40206f:	00 bc ef ff ff 84 00 	add    %bh,0x84ffff(%rdi,%rbp,8)
  402076:	00 00                	add    %al,(%rax)
  402078:	4c                   	rex.WR
  402079:	f0 ff                	lock (bad)
  40207b:	ff ac 00 00 00 cc f0 	ljmp   *-0xf340000(%rax,%rax,1)
  402082:	ff                   	(bad)
  402083:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
  402087:	00 fc                	add    %bh,%ah
  402089:	f0 ff                	lock (bad)
  40208b:	ff 70 00             	push   0x0(%rax)
  40208e:	00 00                	add    %al,(%rax)
  402090:	b2 f1                	mov    $0xf1,%dl
  402092:	ff                   	(bad)
  402093:	ff c4                	inc    %esp
  402095:	00 00                	add    %al,(%rax)
  402097:	00 ce                	add    %cl,%dh
  402099:	f1                   	int1
  40209a:	ff                   	(bad)
  40209b:	ff e0                	jmp    *%rax
  40209d:	00 00                	add    %al,(%rax)
  40209f:	00 f4                	add    %dh,%ah
  4020a1:	f1                   	int1
  4020a2:	ff                   	(bad)
  4020a3:	ff 00                	incl   (%rax)
  4020a5:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

00000000004020a8 <__FRAME_END__-0xdc>:
  4020a8:	14 00                	adc    $0x0,%al
  4020aa:	00 00                	add    %al,(%rax)
  4020ac:	00 00                	add    %al,(%rax)
  4020ae:	00 00                	add    %al,(%rax)
  4020b0:	01 7a 52             	add    %edi,0x52(%rdx)
  4020b3:	00 01                	add    %al,(%rcx)
  4020b5:	78 10                	js     4020c7 <__GNU_EH_FRAME_HDR+0x63>
  4020b7:	01 1b                	add    %ebx,(%rbx)
  4020b9:	0c 07                	or     $0x7,%al
  4020bb:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  4020c1:	00 00                	add    %al,(%rax)
  4020c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4020c6:	00 00                	add    %al,(%rax)
  4020c8:	68 f0 ff ff 26       	push   $0x26fffff0
  4020cd:	00 00                	add    %al,(%rax)
  4020cf:	00 00                	add    %al,(%rax)
  4020d1:	44 07                	rex.R (bad)
  4020d3:	10 10                	adc    %dl,(%rax)
  4020d5:	00 00                	add    %al,(%rax)
  4020d7:	00 30                	add    %dh,(%rax)
  4020d9:	00 00                	add    %al,(%rax)
  4020db:	00 84 f0 ff ff 05 00 	add    %al,0x5ffff(%rax,%rsi,8)
  4020e2:	00 00                	add    %al,(%rax)
  4020e4:	00 00                	add    %al,(%rax)
  4020e6:	00 00                	add    %al,(%rax)
  4020e8:	24 00                	and    $0x0,%al
  4020ea:	00 00                	add    %al,(%rax)
  4020ec:	44 00 00             	add    %r8b,(%rax)
  4020ef:	00 30                	add    %dh,(%rax)
  4020f1:	ef                   	out    %eax,(%dx)
  4020f2:	ff                   	(bad)
  4020f3:	ff 90 00 00 00 00    	call   *0x0(%rax)
  4020f9:	0e                   	(bad)
  4020fa:	10 46 0e             	adc    %al,0xe(%rsi)
  4020fd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  402100:	0b 77 08             	or     0x8(%rdi),%esi
  402103:	80 00 3f             	addb   $0x3f,(%rax)
  402106:	1a 39                	sbb    (%rcx),%bh
  402108:	2a 33                	sub    (%rbx),%dh
  40210a:	24 22                	and    $0x22,%al
  40210c:	00 00                	add    %al,(%rax)
  40210e:	00 00                	add    %al,(%rax)
  402110:	14 00                	adc    $0x0,%al
  402112:	00 00                	add    %al,(%rax)
  402114:	6c                   	insb   (%dx),%es:(%rdi)
  402115:	00 00                	add    %al,(%rax)
  402117:	00 98 ef ff ff 80    	add    %bl,-0x7f000011(%rax)
	...
  402125:	00 00                	add    %al,(%rax)
  402127:	00 18                	add    %bl,(%rax)
  402129:	00 00                	add    %al,(%rax)
  40212b:	00 84 00 00 00 e6 f0 	add    %al,-0xf1a0000(%rax,%rax,1)
  402132:	ff                   	(bad)
  402133:	ff 1c 00             	lcall  *(%rax,%rax,1)
  402136:	00 00                	add    %al,(%rax)
  402138:	00 45 0e             	add    %al,0xe(%rbp)
  40213b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  402141:	00 00                	add    %al,(%rax)
  402143:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402146:	00 00                	add    %al,(%rax)
  402148:	a0 00 00 00 e6 f0 ff 	movabs 0x26fffff0e6000000,%al
  40214f:	ff 26 
  402151:	00 00                	add    %al,(%rax)
  402153:	00 00                	add    %al,(%rax)
  402155:	45 0e                	rex.RB (bad)
  402157:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40215d:	5d                   	pop    %rbp
  40215e:	0c 07                	or     $0x7,%al
  402160:	08 00                	or     %al,(%rax)
  402162:	00 00                	add    %al,(%rax)
  402164:	1c 00                	sbb    $0x0,%al
  402166:	00 00                	add    %al,(%rax)
  402168:	c0 00 00             	rolb   $0x0,(%rax)
  40216b:	00 ec                	add    %ch,%ah
  40216d:	f0 ff                	lock (bad)
  40216f:	ff 1b                	lcall  *(%rbx)
  402171:	01 00                	add    %eax,(%rax)
  402173:	00 00                	add    %al,(%rax)
  402175:	45 0e                	rex.RB (bad)
  402177:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40217d:	03 12                	add    (%rdx),%edx
  40217f:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  402182:	08 00                	or     %al,(%rax)

0000000000402184 <__FRAME_END__>:
  402184:	00 00                	add    %al,(%rax)
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
  403e10:	4d 00 00             	rex.WRB add %r8b,(%r8)
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
  403e2f:	00 74 13 40          	add    %dh,0x40(%rbx,%rdx,1)
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
  403eaf:	00 7d 00             	add    %bh,0x0(%rbp)
  403eb2:	00 00                	add    %al,(%rax)
  403eb4:	00 00                	add    %al,(%rax)
  403eb6:	00 00                	add    %al,(%rax)
  403eb8:	0b 00                	or     (%rax),%eax
  403eba:	00 00                	add    %al,(%rax)
  403ebc:	00 00                	add    %al,(%rax)
  403ebe:	00 00                	add    %al,(%rax)
  403ec0:	18 00                	sbb    %al,(%rax)
  403ec2:	00 00                	add    %al,(%rax)
  403ec4:	00 00                	add    %al,(%rax)
  403ec6:	00 00                	add    %al,(%rax)
  403ec8:	15 00 00 00 00       	adc    $0x0,%eax
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
  403f0f:	00 78 06             	add    %bh,0x6(%rax)
  403f12:	40 00 00             	rex add %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 07                	add    %al,(%rdi)
  403f19:	00 00                	add    %al,(%rax)
  403f1b:	00 00                	add    %al,(%rax)
  403f1d:	00 00                	add    %al,(%rax)
  403f1f:	00 30                	add    %dh,(%rax)
  403f21:	06                   	(bad)
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
  403f4f:	00 00                	add    %al,(%rax)
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
  403f6f:	00 e6                	add    %ah,%dh
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
  18:	5d                   	pop    %rbp
  19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	2e 04 00             	cs add $0x0,%al
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <__abi_tag-0x3802f3>
   9:	00 00                	add    %al,(%rax)
   b:	00 0e                	add    %cl,(%rsi)
   d:	f7 00 00 00 1d 00    	testl  $0x1d0000,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 0b                	add    %cl,(%rbx)
  17:	00 00                	add    %al,(%rax)
  19:	00 16                	add    %dl,(%rsi)
  1b:	12 40 00             	adc    0x0(%rax),%al
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	5d                   	pop    %rbp
  23:	01 00                	add    %eax,(%rax)
	...
  2d:	00 05 27 00 00 00    	add    %al,0x27(%rip)        # 5a <__abi_tag-0x4003a2>
  33:	02 d6                	add    %dh,%dl
  35:	17                   	(bad)
  36:	3a 00                	cmp    (%rax),%al
  38:	00 00                	add    %al,(%rax)
  3a:	03 08                	add    (%rax),%ecx
  3c:	07                   	(bad)
  3d:	4a 00 00             	rex.WX add %al,(%rax)
  40:	00 03                	add    %al,(%rbx)
  42:	04 07                	add    $0x7,%al
  44:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  47:	00 0f                	add    %cl,(%rdi)
  49:	08 09                	or     %cl,(%rcx)
  4b:	48 00 00             	rex.W add %al,(%rax)
  4e:	00 03                	add    %al,(%rbx)
  50:	01 08                	add    %ecx,(%rax)
  52:	03 02                	add    (%rdx),%eax
  54:	00 00                	add    %al,(%rax)
  56:	03 02                	add    (%rdx),%eax
  58:	07                   	(bad)
  59:	e4 00                	in     $0x0,%al
  5b:	00 00                	add    %al,(%rax)
  5d:	03 01                	add    (%rcx),%eax
  5f:	06                   	(bad)
  60:	05 02 00 00 03       	add    $0x3000002,%eax
  65:	02 05 11 02 00 00    	add    0x211(%rip),%al        # 27c <__abi_tag-0x400180>
  6b:	10 04 05 69 6e 74 00 	adc    %al,0x746e69(,%rax,1)
  72:	03 08                	add    (%rax),%ecx
  74:	05 61 00 00 00       	add    $0x61,%eax
  79:	05 00 00 00 00       	add    $0x0,%eax
  7e:	03 98 19 72 00 00    	add    0x7219(%rax),%ebx
  84:	00 05 56 02 00 00    	add    %al,0x256(%rip)        # 2e0 <__abi_tag-0x40011c>
  8a:	03 99 1b 72 00 00    	add    0x721b(%rcx),%ebx
  90:	00 04 96             	add    %al,(%rsi,%rdx,4)
  93:	00 00                	add    %al,(%rax)
  95:	00 03                	add    %al,(%rbx)
  97:	01 06                	add    %eax,(%rsi)
  99:	0c 02                	or     $0x2,%al
  9b:	00 00                	add    %al,(%rax)
  9d:	11 96 00 00 00 12    	adc    %edx,0x12000000(%rsi)
  a3:	e6 01                	out    %al,$0x1
  a5:	00 00                	add    %al,(%rax)
  a7:	d8 04 31             	fadds  (%rcx,%rsi,1)
  aa:	08 0c 02             	or     %cl,(%rdx,%rax,1)
  ad:	00 00                	add    %al,(%rax)
  af:	01 7f 00             	add    %edi,0x0(%rdi)
  b2:	00 00                	add    %al,(%rax)
  b4:	33 07                	xor    (%rdi),%eax
  b6:	6b 00 00             	imul   $0x0,(%rax),%eax
  b9:	00 00                	add    %al,(%rax)
  bb:	01 08                	add    %ecx,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	00 36                	add    %dh,(%rsi)
  c1:	09 91 00 00 00 08    	or     %edx,0x8000000(%rcx)
  c7:	01 72 00             	add    %esi,0x0(%rdx)
  ca:	00 00                	add    %al,(%rax)
  cc:	37                   	(bad)
  cd:	09 91 00 00 00 10    	or     %edx,0x10000000(%rcx)
  d3:	01 60 02             	add    %esp,0x2(%rax)
  d6:	00 00                	add    %al,(%rax)
  d8:	38 09                	cmp    %cl,(%rcx)
  da:	91                   	xchg   %eax,%ecx
  db:	00 00                	add    %al,(%rax)
  dd:	00 18                	add    %bl,(%rax)
  df:	01 be 02 00 00 39    	add    %edi,0x39000002(%rsi)
  e5:	09 91 00 00 00 20    	or     %edx,0x20000000(%rcx)
  eb:	01 d6                	add    %edx,%esi
  ed:	00 00                	add    %al,(%rax)
  ef:	00 3a                	add    %bh,(%rdx)
  f1:	09 91 00 00 00 28    	or     %edx,0x28000000(%rcx)
  f7:	01 c2                	add    %eax,%edx
  f9:	01 00                	add    %eax,(%rax)
  fb:	00 3b                	add    %bh,(%rbx)
  fd:	09 91 00 00 00 30    	or     %edx,0x30000000(%rcx)
 103:	01 38                	add    %edi,(%rax)
 105:	00 00                	add    %al,(%rax)
 107:	00 3c 09             	add    %bh,(%rcx,%rcx,1)
 10a:	91                   	xchg   %eax,%ecx
 10b:	00 00                	add    %al,(%rax)
 10d:	00 38                	add    %bh,(%rax)
 10f:	01 86 00 00 00 3d    	add    %eax,0x3d000000(%rsi)
 115:	09 91 00 00 00 40    	or     %edx,0x40000000(%rcx)
 11b:	01 8a 01 00 00 40    	add    %ecx,0x40000001(%rdx)
 121:	09 91 00 00 00 48    	or     %edx,0x48000000(%rcx)
 127:	01 90 02 00 00 41    	add    %edx,0x41000002(%rax)
 12d:	09 91 00 00 00 50    	or     %edx,0x50000000(%rcx)
 133:	01 6e 02             	add    %ebp,0x2(%rsi)
 136:	00 00                	add    %al,(%rax)
 138:	42 09 91 00 00 00 58 	rex.X or %edx,0x58000000(%rcx)
 13f:	01 f5                	add    %esi,%ebp
 141:	01 00                	add    %eax,(%rax)
 143:	00 44 16 25          	add    %al,0x25(%rsi,%rdx,1)
 147:	02 00                	add    (%rax),%al
 149:	00 60 01             	add    %ah,0x1(%rax)
 14c:	15 00 00 00 46       	adc    $0x46000000,%eax
 151:	14 2a                	adc    $0x2a,%al
 153:	02 00                	add    (%rax),%al
 155:	00 68 01             	add    %ch,0x1(%rax)
 158:	6a 00                	push   $0x0
 15a:	00 00                	add    %al,(%rax)
 15c:	48 07                	rex.W (bad)
 15e:	6b 00 00             	imul   $0x0,(%rax),%eax
 161:	00 70 01             	add    %dh,0x1(%rax)
 164:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 165:	01 00                	add    %eax,(%rax)
 167:	00 49 07             	add    %cl,0x7(%rcx)
 16a:	6b 00 00             	imul   $0x0,(%rax),%eax
 16d:	00 74 01 aa          	add    %dh,-0x56(%rcx,%rax,1)
 171:	00 00                	add    %al,(%rax)
 173:	00 4a 0b             	add    %cl,0xb(%rdx)
 176:	79 00                	jns    178 <__abi_tag-0x400284>
 178:	00 00                	add    %al,(%rax)
 17a:	78 01                	js     17d <__abi_tag-0x40027f>
 17c:	92                   	xchg   %eax,%edx
 17d:	00 00                	add    %al,(%rax)
 17f:	00 4d 12             	add    %cl,0x12(%rbp)
 182:	56                   	push   %rsi
 183:	00 00                	add    %al,(%rax)
 185:	00 80 01 29 02 00    	add    %al,0x22901(%rax)
 18b:	00 4e 0f             	add    %cl,0xf(%rsi)
 18e:	5d                   	pop    %rbp
 18f:	00 00                	add    %al,(%rax)
 191:	00 82 01 2e 00 00    	add    %al,0x2e01(%rdx)
 197:	00 4f 08             	add    %cl,0x8(%rdi)
 19a:	2f                   	(bad)
 19b:	02 00                	add    (%rax),%al
 19d:	00 83 01 9f 01 00    	add    %al,0x19f01(%rbx)
 1a3:	00 51 0f             	add    %dl,0xf(%rcx)
 1a6:	3f                   	(bad)
 1a7:	02 00                	add    (%rax),%al
 1a9:	00 88 01 ae 00 00    	add    %cl,0xae01(%rax)
 1af:	00 59 0d             	add    %bl,0xd(%rcx)
 1b2:	85 00                	test   %eax,(%rax)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	90                   	nop
 1b7:	01 a1 00 00 00 5b    	add    %esp,0x5b000000(%rcx)
 1bd:	17                   	(bad)
 1be:	49 02 00             	rex.WB add (%r8),%al
 1c1:	00 98 01 1e 02 00    	add    %bl,0x21e01(%rax)
 1c7:	00 5c 19 53          	add    %bl,0x53(%rcx,%rbx,1)
 1cb:	02 00                	add    (%rax),%al
 1cd:	00 a0 01 ab 02 00    	add    %ah,0x2ab01(%rax)
 1d3:	00 5d 14             	add    %bl,0x14(%rbp)
 1d6:	2a 02                	sub    (%rdx),%al
 1d8:	00 00                	add    %al,(%rax)
 1da:	a8 01                	test   $0x1,%al
 1dc:	c1 00 00             	roll   $0x0,(%rax)
 1df:	00 5e 09             	add    %bl,0x9(%rsi)
 1e2:	48 00 00             	rex.W add %al,(%rax)
 1e5:	00 b0 01 d0 01 00    	add    %dh,0x1d001(%rax)
 1eb:	00 5f 15             	add    %bl,0x15(%rdi)
 1ee:	58                   	pop    %rax
 1ef:	02 00                	add    (%rax),%al
 1f1:	00 b8 01 ad 01 00    	add    %bh,0x1ad01(%rax)
 1f7:	00 60 07             	add    %ah,0x7(%rax)
 1fa:	6b 00 00             	imul   $0x0,(%rax),%eax
 1fd:	00 c0                	add    %al,%al
 1ff:	01 7b 02             	add    %edi,0x2(%rbx)
 202:	00 00                	add    %al,(%rax)
 204:	62                   	(bad)
 205:	08 5d 02             	or     %bl,0x2(%rbp)
 208:	00 00                	add    %al,(%rax)
 20a:	c4                   	(bad)
 20b:	00 05 ea 01 00 00    	add    %al,0x1ea(%rip)        # 3fb <__abi_tag-0x400001>
 211:	05 07 19 a2 00       	add    $0xa21907,%eax
 216:	00 00                	add    %al,(%rax)
 218:	13 db                	adc    %ebx,%ebx
 21a:	01 00                	add    %eax,(%rax)
 21c:	00 04 2b             	add    %al,(%rbx,%rbp,1)
 21f:	0e                   	(bad)
 220:	0a b6 00 00 00 04    	or     0x4000000(%rsi),%dh
 226:	20 02                	and    %al,(%rdx)
 228:	00 00                	add    %al,(%rax)
 22a:	04 a2                	add    $0xa2,%al
 22c:	00 00                	add    %al,(%rax)
 22e:	00 06                	add    %al,(%rsi)
 230:	96                   	xchg   %eax,%esi
 231:	00 00                	add    %al,(%rax)
 233:	00 3f                	add    %bh,(%rdi)
 235:	02 00                	add    (%rax),%al
 237:	00 07                	add    %al,(%rdi)
 239:	3a 00                	cmp    (%rax),%al
 23b:	00 00                	add    %al,(%rax)
 23d:	00 00                	add    %al,(%rax)
 23f:	04 18                	add    $0x18,%al
 241:	02 00                	add    (%rax),%al
 243:	00 0a                	add    %cl,(%rdx)
 245:	9e                   	sahf
 246:	00 00                	add    %al,(%rax)
 248:	00 04 44             	add    %al,(%rsp,%rax,2)
 24b:	02 00                	add    (%rax),%al
 24d:	00 0a                	add    %cl,(%rdx)
 24f:	1b 02                	sbb    (%rdx),%eax
 251:	00 00                	add    %al,(%rax)
 253:	04 4e                	add    $0x4e,%al
 255:	02 00                	add    (%rax),%al
 257:	00 04 2a             	add    %al,(%rdx,%rbp,1)
 25a:	02 00                	add    (%rax),%al
 25c:	00 06                	add    %al,(%rsi)
 25e:	96                   	xchg   %eax,%esi
 25f:	00 00                	add    %al,(%rax)
 261:	00 6d 02             	add    %ch,0x2(%rbp)
 264:	00 00                	add    %al,(%rax)
 266:	07                   	(bad)
 267:	3a 00                	cmp    (%rax),%al
 269:	00 00                	add    %al,(%rax)
 26b:	13 00                	adc    (%rax),%eax
 26d:	04 9d                	add    $0x9d,%al
 26f:	00 00                	add    %al,(%rax)
 271:	00 09                	add    %cl,(%rcx)
 273:	6d                   	insl   (%dx),%es:(%rdi)
 274:	02 00                	add    (%rax),%al
 276:	00 04 0c             	add    %al,(%rsp,%rcx,1)
 279:	02 00                	add    (%rax),%al
 27b:	00 09                	add    %cl,(%rcx)
 27d:	77 02                	ja     281 <__abi_tag-0x40017b>
 27f:	00 00                	add    %al,(%rax)
 281:	14 84                	adc    $0x84,%al
 283:	02 00                	add    (%rax),%al
 285:	00 06                	add    %al,(%rsi)
 287:	97                   	xchg   %eax,%edi
 288:	0e                   	(bad)
 289:	77 02                	ja     28d <__abi_tag-0x40016f>
 28b:	00 00                	add    %al,(%rax)
 28d:	03 08                	add    (%rax),%ecx
 28f:	05 5c 00 00 00       	add    $0x5c,%eax
 294:	03 08                	add    (%rax),%ecx
 296:	07                   	(bad)
 297:	45 00 00             	add    %r8b,(%r8)
 29a:	00 06                	add    %al,(%rsi)
 29c:	96                   	xchg   %eax,%esi
 29d:	00 00                	add    %al,(%rax)
 29f:	00 ab 02 00 00 07    	add    %ch,0x7000002(%rbx)
 2a5:	3a 00                	cmp    (%rax),%al
 2a7:	00 00                	add    %al,(%rax)
 2a9:	07                   	(bad)
 2aa:	00 0c 4f             	add    %cl,(%rdi,%rcx,2)
 2ad:	02 00                	add    (%rax),%al
 2af:	00 06                	add    %al,(%rsi)
 2b1:	b8 0c 6b 00 00       	mov    $0x6b0c,%eax
 2b6:	00 c1                	add    %al,%cl
 2b8:	02 00                	add    (%rax),%al
 2ba:	00 02                	add    %al,(%rdx)
 2bc:	77 02                	ja     2c0 <__abi_tag-0x40013c>
 2be:	00 00                	add    %al,(%rax)
 2c0:	00 0b                	add    %cl,(%rbx)
 2c2:	3d 02 00 00 d8       	cmp    $0xd8000002,%eax
 2c7:	02 0f                	add    (%rdi),%cl
 2c9:	2e 00 00             	cs add %al,(%rax)
 2cc:	00 e6                	add    %ah,%dh
 2ce:	02 00                	add    (%rax),%al
 2d0:	00 02                	add    %al,(%rdx)
 2d2:	4a 00 00             	rex.WX add %al,(%rax)
 2d5:	00 02                	add    %al,(%rdx)
 2d7:	2e 00 00             	cs add %al,(%rax)
 2da:	00 02                	add    %al,(%rdx)
 2dc:	2e 00 00             	cs add %al,(%rax)
 2df:	00 02                	add    %al,(%rdx)
 2e1:	7c 02                	jl     2e5 <__abi_tag-0x400117>
 2e3:	00 00                	add    %al,(%rax)
 2e5:	00 15 b3 01 00 00    	add    %dl,0x1b3(%rip)        # 49e <__abi_tag-0x3fff5e>
 2eb:	06                   	(bad)
 2ec:	64 03 0d f9 02 00 00 	add    %fs:0x2f9(%rip),%ecx        # 5ec <__abi_tag-0x3ffe10>
 2f3:	02 6d 02             	add    0x2(%rbp),%ch
 2f6:	00 00                	add    %al,(%rax)
 2f8:	00 0b                	add    %cl,(%rbx)
 2fa:	ef                   	out    %eax,(%dx)
 2fb:	01 00                	add    %eax,(%rax)
 2fd:	00 08                	add    %cl,(%rax)
 2ff:	01 0e                	add    %ecx,(%rsi)
 301:	77 02                	ja     305 <__abi_tag-0x4000f7>
 303:	00 00                	add    %al,(%rax)
 305:	14 03                	adc    $0x3,%al
 307:	00 00                	add    %al,(%rax)
 309:	02 72 02             	add    0x2(%rdx),%dh
 30c:	00 00                	add    %al,(%rax)
 30e:	02 72 02             	add    0x2(%rdx),%dh
 311:	00 00                	add    %al,(%rax)
 313:	00 0b                	add    %cl,(%rbx)
 315:	ce                   	(bad)
 316:	00 00                	add    %al,(%rax)
 318:	00 65 01             	add    %ah,0x1(%rbp)
 31b:	0c 6b                	or     $0x6b,%al
 31d:	00 00                	add    %al,(%rax)
 31f:	00 30                	add    %dh,(%rax)
 321:	03 00                	add    (%rax),%eax
 323:	00 02                	add    %al,(%rdx)
 325:	77 02                	ja     329 <__abi_tag-0x4000d3>
 327:	00 00                	add    %al,(%rax)
 329:	02 6d 02             	add    0x2(%rbp),%ch
 32c:	00 00                	add    %al,(%rax)
 32e:	16                   	(bad)
 32f:	00 0c 98             	add    %cl,(%rax,%rbx,4)
 332:	01 00                	add    %eax,(%rax)
 334:	00 07                	add    %al,(%rdi)
 336:	8d 0e                	lea    (%rsi),%ecx
 338:	91                   	xchg   %eax,%ecx
 339:	00 00                	add    %al,(%rax)
 33b:	00 4b 03             	add    %cl,0x3(%rbx)
 33e:	00 00                	add    %al,(%rax)
 340:	02 91 00 00 00 02    	add    0x2000000(%rcx),%dl
 346:	6d                   	insl   (%dx),%es:(%rdi)
 347:	02 00                	add    (%rax),%al
 349:	00 00                	add    %al,(%rax)
 34b:	17                   	(bad)
 34c:	38 02                	cmp    %al,(%rdx)
 34e:	00 00                	add    %al,(%rax)
 350:	08 f4                	or     %dh,%ah
 352:	02 0d 5e 03 00 00    	add    0x35e(%rip),%cl        # 6b6 <__abi_tag-0x3ffd46>
 358:	02 6b 00             	add    0x0(%rbx),%ch
 35b:	00 00                	add    %al,(%rax)
 35d:	00 18                	add    %bl,(%rax)
 35f:	b9 02 00 00 01       	mov    $0x1000002,%ecx
 364:	12 05 6b 00 00 00    	adc    0x6b(%rip),%al        # 3d5 <__abi_tag-0x400027>
 36a:	58                   	pop    %rax
 36b:	12 40 00             	adc    0x0(%rax),%al
 36e:	00 00                	add    %al,(%rax)
 370:	00 00                	add    %al,(%rax)
 372:	1b 01                	sbb    (%rcx),%eax
 374:	00 00                	add    %al,(%rax)
 376:	00 00                	add    %al,(%rax)
 378:	00 00                	add    %al,(%rax)
 37a:	01 9c c8 03 00 00 0d 	add    %ebx,0xd000003(%rax,%rcx,8)
 381:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 382:	02 00                	add    (%rax),%al
 384:	00 0e                	add    %cl,(%rsi)
 386:	6b 00 00             	imul   $0x0,(%rax),%eax
 389:	00 03                	add    %al,(%rbx)
 38b:	91                   	xchg   %eax,%ecx
 38c:	dc 7d 0d             	fdivrl 0xd(%rbp)
 38f:	8b 02                	mov    (%rdx),%eax
 391:	00 00                	add    %al,(%rax)
 393:	1a c8                	sbb    %al,%cl
 395:	03 00                	add    (%rax),%eax
 397:	00 03                	add    %al,(%rbx)
 399:	91                   	xchg   %eax,%ecx
 39a:	d0 7d 08             	sarb   $1,0x8(%rbp)
 39d:	fe 01                	incb   (%rcx)
 39f:	00 00                	add    %al,(%rax)
 3a1:	1a 0b                	sbb    (%rbx),%cl
 3a3:	77 02                	ja     3a7 <__abi_tag-0x400055>
 3a5:	00 00                	add    %al,(%rax)
 3a7:	02 91 68 08 ba 01    	add    0x1ba0868(%rcx),%dl
 3ad:	00 00                	add    %al,(%rax)
 3af:	20 0a                	and    %cl,(%rdx)
 3b1:	cd 03                	int    $0x3
 3b3:	00 00                	add    %al,(%rax)
 3b5:	03 91 e0 7d 08 1c    	add    0x1c087de0(%rcx),%edx
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 21                	add    %ah,(%rcx)
 3bf:	0c 2e                	or     $0x2e,%al
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 02                	add    %al,(%rdx)
 3c5:	91                   	xchg   %eax,%ecx
 3c6:	60                   	(bad)
 3c7:	00 04 91             	add    %al,(%rcx,%rdx,4)
 3ca:	00 00                	add    %al,(%rax)
 3cc:	00 06                	add    %al,(%rsi)
 3ce:	96                   	xchg   %eax,%esi
 3cf:	00 00                	add    %al,(%rax)
 3d1:	00 dd                	add    %bl,%ch
 3d3:	03 00                	add    (%rax),%eax
 3d5:	00 07                	add    %al,(%rdi)
 3d7:	3a 00                	cmp    (%rax),%al
 3d9:	00 00                	add    %al,(%rax)
 3db:	ff 00                	incl   (%rax)
 3dd:	19 43 02             	sbb    %eax,0x2(%rbx)
 3e0:	00 00                	add    %al,(%rax)
 3e2:	01 0b                	add    %ecx,(%rbx)
 3e4:	06                   	(bad)
 3e5:	32 12                	xor    (%rdx),%dl
 3e7:	40 00 00             	rex add %al,(%rax)
 3ea:	00 00                	add    %al,(%rax)
 3ec:	00 26                	add    %ah,(%rsi)
 3ee:	00 00                	add    %al,(%rax)
 3f0:	00 00                	add    %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 01                	add    %al,(%rcx)
 3f6:	9c                   	pushf
 3f7:	17                   	(bad)
 3f8:	04 00                	add    $0x0,%al
 3fa:	00 1a                	add    %bl,(%rdx)
 3fc:	73 00                	jae    3fe <__abi_tag-0x3ffffe>
 3fe:	01 0b                	add    %ecx,(%rbx)
 400:	11 91 00 00 00 02    	adc    %edx,0x2000000(%rcx)
 406:	91                   	xchg   %eax,%ecx
 407:	58                   	pop    %rax
 408:	08 48 02             	or     %cl,0x2(%rax)
 40b:	00 00                	add    %al,(%rax)
 40d:	0c 0a                	or     $0xa,%al
 40f:	9b                   	fwait
 410:	02 00                	add    (%rax),%al
 412:	00 02                	add    %al,(%rdx)
 414:	91                   	xchg   %eax,%ecx
 415:	68 00 1b a0 02       	push   $0x2a01b00
 41a:	00 00                	add    %al,(%rax)
 41c:	01 05 06 16 12 40    	add    %eax,0x40121606(%rip)        # 40121a28 <_end+0x3fd1d9b8>
 422:	00 00                	add    %al,(%rax)
 424:	00 00                	add    %al,(%rax)
 426:	00 1c 00             	add    %bl,(%rax,%rax,1)
 429:	00 00                	add    %al,(%rax)
 42b:	00 00                	add    %al,(%rax)
 42d:	00 00                	add    %al,(%rax)
 42f:	01                   	.byte 0x1
 430:	9c                   	pushf
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
  1a:	24 00                	and    $0x0,%al
  1c:	0b 0b                	or     (%rbx),%ecx
  1e:	3e 0b 03             	ds or  (%rbx),%eax
  21:	0e                   	(bad)
  22:	00 00                	add    %al,(%rax)
  24:	04 0f                	add    $0xf,%al
  26:	00 0b                	add    %cl,(%rbx)
  28:	21 08                	and    %ecx,(%rax)
  2a:	49 13 00             	adc    (%r8),%rax
  2d:	00 05 16 00 03 0e    	add    %al,0xe030016(%rip)        # e030049 <_end+0xdc2bfd9>
  33:	3a 0b                	cmp    (%rbx),%cl
  35:	3b 0b                	cmp    (%rbx),%ecx
  37:	39 0b                	cmp    %ecx,(%rbx)
  39:	49 13 00             	adc    (%r8),%rax
  3c:	00 06                	add    %al,(%rsi)
  3e:	01 01                	add    %eax,(%rcx)
  40:	49 13 01             	adc    (%r9),%rax
  43:	13 00                	adc    (%rax),%eax
  45:	00 07                	add    %al,(%rdi)
  47:	21 00                	and    %eax,(%rax)
  49:	49 13 2f             	adc    (%r15),%rbp
  4c:	0b 00                	or     (%rax),%eax
  4e:	00 08                	add    %cl,(%rax)
  50:	34 00                	xor    $0x0,%al
  52:	03 0e                	add    (%rsi),%ecx
  54:	3a 21                	cmp    (%rcx),%ah
  56:	01 3b                	add    %edi,(%rbx)
  58:	0b 39                	or     (%rcx),%edi
  5a:	0b 49 13             	or     0x13(%rcx),%ecx
  5d:	02 18                	add    (%rax),%bl
  5f:	00 00                	add    %al,(%rax)
  61:	09 37                	or     %esi,(%rdi)
  63:	00 49 13             	add    %cl,0x13(%rcx)
  66:	00 00                	add    %al,(%rax)
  68:	0a 13                	or     (%rbx),%dl
  6a:	00 03                	add    %al,(%rbx)
  6c:	0e                   	(bad)
  6d:	3c 19                	cmp    $0x19,%al
  6f:	00 00                	add    %al,(%rax)
  71:	0b 2e                	or     (%rsi),%ebp
  73:	01 3f                	add    %edi,(%rdi)
  75:	19 03                	sbb    %eax,(%rbx)
  77:	0e                   	(bad)
  78:	3a 21                	cmp    (%rcx),%ah
  7a:	06                   	(bad)
  7b:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270bba <_end+0x18e6cb4a>
  81:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
  85:	01 13                	add    %edx,(%rbx)
  87:	00 00                	add    %al,(%rax)
  89:	0c 2e                	or     $0x2e,%al
  8b:	01 3f                	add    %edi,(%rdi)
  8d:	19 03                	sbb    %eax,(%rbx)
  8f:	0e                   	(bad)
  90:	3a 0b                	cmp    (%rbx),%cl
  92:	3b 0b                	cmp    (%rbx),%ecx
  94:	39 0b                	cmp    %ecx,(%rbx)
  96:	27                   	(bad)
  97:	19 49 13             	sbb    %ecx,0x13(%rcx)
  9a:	3c 19                	cmp    $0x19,%al
  9c:	01 13                	add    %edx,(%rbx)
  9e:	00 00                	add    %al,(%rax)
  a0:	0d 05 00 03 0e       	or     $0xe030005,%eax
  a5:	3a 21                	cmp    (%rcx),%ah
  a7:	01 3b                	add    %edi,(%rbx)
  a9:	21 12                	and    %edx,(%rdx)
  ab:	39 0b                	cmp    %ecx,(%rbx)
  ad:	49 13 02             	adc    (%r10),%rax
  b0:	18 00                	sbb    %al,(%rax)
  b2:	00 0e                	add    %cl,(%rsi)
  b4:	11 01                	adc    %eax,(%rcx)
  b6:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  bb:	1f                   	(bad)
  bc:	1b 1f                	sbb    (%rdi),%ebx
  be:	11 01                	adc    %eax,(%rcx)
  c0:	12 07                	adc    (%rdi),%al
  c2:	10 17                	adc    %dl,(%rdi)
  c4:	00 00                	add    %al,(%rax)
  c6:	0f                   	(bad)
  c7:	0f 00 0b             	str    (%rbx)
  ca:	0b 00                	or     (%rax),%eax
  cc:	00 10                	add    %dl,(%rax)
  ce:	24 00                	and    $0x0,%al
  d0:	0b 0b                	or     (%rbx),%ecx
  d2:	3e 0b 03             	ds or  (%rbx),%eax
  d5:	08 00                	or     %al,(%rax)
  d7:	00 11                	add    %dl,(%rcx)
  d9:	26 00 49 13          	es add %cl,0x13(%rcx)
  dd:	00 00                	add    %al,(%rax)
  df:	12 13                	adc    (%rbx),%dl
  e1:	01 03                	add    %eax,(%rbx)
  e3:	0e                   	(bad)
  e4:	0b 0b                	or     (%rbx),%ecx
  e6:	3a 0b                	cmp    (%rbx),%cl
  e8:	3b 0b                	cmp    (%rbx),%ecx
  ea:	39 0b                	cmp    %ecx,(%rbx)
  ec:	01 13                	add    %edx,(%rbx)
  ee:	00 00                	add    %al,(%rax)
  f0:	13 16                	adc    (%rsi),%edx
  f2:	00 03                	add    %al,(%rbx)
  f4:	0e                   	(bad)
  f5:	3a 0b                	cmp    (%rbx),%cl
  f7:	3b 0b                	cmp    (%rbx),%ecx
  f9:	39 0b                	cmp    %ecx,(%rbx)
  fb:	00 00                	add    %al,(%rax)
  fd:	14 34                	adc    $0x34,%al
  ff:	00 03                	add    %al,(%rbx)
 101:	0e                   	(bad)
 102:	3a 0b                	cmp    (%rbx),%cl
 104:	3b 0b                	cmp    (%rbx),%ecx
 106:	39 0b                	cmp    %ecx,(%rbx)
 108:	49 13 3f             	adc    (%r15),%rdi
 10b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 10e:	00 00                	add    %al,(%rax)
 110:	15 2e 01 3f 19       	adc    $0x193f012e,%eax
 115:	03 0e                	add    (%rsi),%ecx
 117:	3a 0b                	cmp    (%rbx),%cl
 119:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c58 <_end+0x18e6cbe8>
 11f:	3c 19                	cmp    $0x19,%al
 121:	01 13                	add    %edx,(%rbx)
 123:	00 00                	add    %al,(%rax)
 125:	16                   	(bad)
 126:	18 00                	sbb    %al,(%rax)
 128:	00 00                	add    %al,(%rax)
 12a:	17                   	(bad)
 12b:	2e 01 3f             	cs add %edi,(%rdi)
 12e:	19 03                	sbb    %eax,(%rbx)
 130:	0e                   	(bad)
 131:	3a 0b                	cmp    (%rbx),%cl
 133:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270c72 <_end+0x18e6cc02>
 139:	87 01                	xchg   %eax,(%rcx)
 13b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 13e:	01 13                	add    %edx,(%rbx)
 140:	00 00                	add    %al,(%rax)
 142:	18 2e                	sbb    %ch,(%rsi)
 144:	01 3f                	add    %edi,(%rdi)
 146:	19 03                	sbb    %eax,(%rbx)
 148:	0e                   	(bad)
 149:	3a 0b                	cmp    (%rbx),%cl
 14b:	3b 0b                	cmp    (%rbx),%ecx
 14d:	39 0b                	cmp    %ecx,(%rbx)
 14f:	27                   	(bad)
 150:	19 49 13             	sbb    %ecx,0x13(%rcx)
 153:	11 01                	adc    %eax,(%rcx)
 155:	12 07                	adc    (%rdi),%al
 157:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 15c:	13 00                	adc    (%rax),%eax
 15e:	00 19                	add    %bl,(%rcx)
 160:	2e 01 3f             	cs add %edi,(%rdi)
 163:	19 03                	sbb    %eax,(%rbx)
 165:	0e                   	(bad)
 166:	3a 0b                	cmp    (%rbx),%cl
 168:	3b 0b                	cmp    (%rbx),%ecx
 16a:	39 0b                	cmp    %ecx,(%rbx)
 16c:	27                   	(bad)
 16d:	19 11                	sbb    %edx,(%rcx)
 16f:	01 12                	add    %edx,(%rdx)
 171:	07                   	(bad)
 172:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 177:	13 00                	adc    (%rax),%eax
 179:	00 1a                	add    %bl,(%rdx)
 17b:	05 00 03 08 3a       	add    $0x3a080300,%eax
 180:	0b 3b                	or     (%rbx),%edi
 182:	0b 39                	or     (%rcx),%edi
 184:	0b 49 13             	or     0x13(%rcx),%ecx
 187:	02 18                	add    (%rax),%bl
 189:	00 00                	add    %al,(%rax)
 18b:	1b 2e                	sbb    (%rsi),%ebp
 18d:	00 3f                	add    %bh,(%rdi)
 18f:	19 03                	sbb    %eax,(%rbx)
 191:	0e                   	(bad)
 192:	3a 0b                	cmp    (%rbx),%cl
 194:	3b 0b                	cmp    (%rbx),%ecx
 196:	39 0b                	cmp    %ecx,(%rbx)
 198:	11 01                	adc    %eax,(%rcx)
 19a:	12 07                	adc    (%rdi),%al
 19c:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	c7 00 00 00 05 00    	movl   $0x50000,(%rax)
   6:	08 00                	or     %al,(%rax)
   8:	5d                   	pop    %rbp
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
  21:	05 0b 00 00 00       	add    $0xb,%eax
  26:	2d 00 00 00 56       	sub    $0x56000000,%eax
  2b:	00 00                	add    %al,(%rax)
  2d:	00 79 00             	add    %bh,0x0(%rcx)
  30:	00 00                	add    %al,(%rax)
  32:	a2 00 00 00 02 01 1f 	movabs %al,0xf021f0102000000
  39:	02 0f 
  3b:	09 00                	or     %eax,(%rax)
	...
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
  67:	00 04 05 0e 00 09 02 	add    %al,0x209000e(,%rax,1)
  6e:	16                   	(bad)
  6f:	12 40 00             	adc    0x0(%rax),%al
  72:	00 00                	add    %al,(%rax)
  74:	00 00                	add    %al,(%rax)
  76:	16                   	(bad)
  77:	05 05 83 9f 05       	add    $0x59f8305,%eax
  7c:	14 a2                	adc    $0xa2,%al
  7e:	05 05 f5 08 2f       	add    $0x2f08f505,%eax
  83:	05 01 21 05 22       	add    $0x22052101,%eax
  88:	30 05 05 08 ad 05    	xor    %al,0x5ad0805(%rip)        # 5ad0893 <_end+0x56cc823>
  8e:	08 9f 05 09 91 05    	or     %bl,0x5910905(%rdi)
  94:	10 02                	adc    %al,(%rdx)
  96:	23 13                	and    (%rbx),%edx
  98:	05 1c a2 05 12       	add    $0x1205a21c,%eax
  9d:	ac                   	lods   %ds:(%rsi),%al
  9e:	05 08 08 3d 05       	add    $0x53d0808,%eax
  a3:	09 75 05             	or     %esi,0x5(%rbp)
  a6:	10 9f 05 19 a2 05    	adc    %bl,0x5a21905(%rdi)
  ac:	08 02                	or     %al,(%rdx)
  ae:	24 13                	and    $0x13,%al
  b0:	05 09 75 9f 05       	add    $0x59f7509,%eax
  b5:	10 bb 05 19 76 05    	adc    %bh,0x5761905(%rbx)
  bb:	05 08 15 bd e7       	add    $0xe7bd1508,%eax
  c0:	05 0c a0 05 01       	add    $0x105a00c,%eax
  c5:	59                   	pop    %rcx
  c6:	02 02                	add    (%rdx),%al
  c8:	00 01                	add    %al,(%rcx)
  ca:	01                   	.byte 0x1

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
  5c:	6c                   	insb   (%dx),%es:(%rdi)
  5d:	6f                   	outsl  %ds:(%rsi),(%dx)
  5e:	6e                   	outsb  %ds:(%rsi),(%dx)
  5f:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  64:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  68:	74 00                	je     6a <__abi_tag-0x400392>
  6a:	5f                   	pop    %rdi
  6b:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%rbp,%riz,2),%bp
  72:	5f                   	pop    %rdi
  73:	49                   	rex.WB
  74:	4f 5f                	rex.WRXB pop %r15
  76:	72 65                	jb     dd <__abi_tag-0x40031f>
  78:	61                   	(bad)
  79:	64 5f                	fs pop %rdi
  7b:	65 6e                	outsb  %gs:(%rsi),(%dx)
  7d:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  81:	6c                   	insb   (%dx),%es:(%rdi)
  82:	61                   	(bad)
  83:	67 73 00             	addr32 jae 86 <__abi_tag-0x400376>
  86:	5f                   	pop    %rdi
  87:	49                   	rex.WB
  88:	4f 5f                	rex.WRXB pop %r15
  8a:	62 75 66 5f 65       	(bad)
  8f:	6e                   	outsb  %ds:(%rsi),(%dx)
  90:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  94:	75 72                	jne    108 <__abi_tag-0x4002f4>
  96:	5f                   	pop    %rdi
  97:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
  9a:	75 6d                	jne    109 <__abi_tag-0x4002f3>
  9c:	6e                   	outsb  %ds:(%rsi),(%dx)
  9d:	00 5f 49             	add    %bl,0x49(%rdi)
  a0:	4f 5f                	rex.WRXB pop %r15
  a2:	63 6f 64             	movsxd 0x64(%rdi),%ebp
  a5:	65 63 76 74          	movsxd %gs:0x74(%rsi),%esi
  a9:	00 5f 6f             	add    %bl,0x6f(%rdi)
  ac:	6c                   	insb   (%dx),%es:(%rdi)
  ad:	64 5f                	fs pop %rdi
  af:	6f                   	outsl  %ds:(%rsi),(%dx)
  b0:	66 66 73 65          	data16 data16 jae 119 <__abi_tag-0x4002e3>
  b4:	74 00                	je     b6 <__abi_tag-0x400346>
  b6:	5f                   	pop    %rdi
  b7:	49                   	rex.WB
  b8:	4f 5f                	rex.WRXB pop %r15
  ba:	6d                   	insl   (%dx),%es:(%rdi)
  bb:	61                   	(bad)
  bc:	72 6b                	jb     129 <__abi_tag-0x4002d3>
  be:	65 72 00             	gs jb  c1 <__abi_tag-0x40033b>
  c1:	5f                   	pop    %rdi
  c2:	66 72 65             	data16 jb 12a <__abi_tag-0x4002d2>
  c5:	65 72 65             	gs jb  12d <__abi_tag-0x4002cf>
  c8:	73 5f                	jae    129 <__abi_tag-0x4002d3>
  ca:	62 75 66 00 66       	(bad)
  cf:	70 72                	jo     143 <__abi_tag-0x4002b9>
  d1:	69 6e 74 66 00 5f 49 	imul   $0x495f0066,0x74(%rsi),%ebp
  d8:	4f 5f                	rex.WRXB pop %r15
  da:	77 72                	ja     14e <__abi_tag-0x4002ae>
  dc:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  e3:	00 
  e4:	73 68                	jae    14e <__abi_tag-0x4002ae>
  e6:	6f                   	outsl  %ds:(%rsi),(%dx)
  e7:	72 74                	jb     15d <__abi_tag-0x40029f>
  e9:	20 75 6e             	and    %dh,0x6e(%rbp)
  ec:	73 69                	jae    157 <__abi_tag-0x4002a5>
  ee:	67 6e                	outsb  %ds:(%esi),(%dx)
  f0:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  f5:	74 00                	je     f7 <__abi_tag-0x400305>
  f7:	47                   	rex.RXB
  f8:	4e 55                	rex.WRX push %rbp
  fa:	20 43 31             	and    %al,0x31(%rbx)
  fd:	37                   	(bad)
  fe:	20 31                	and    %dh,(%rcx)
 100:	34 2e                	xor    $0x2e,%al
 102:	32 2e                	xor    (%rsi),%ch
 104:	30 20                	xor    %ah,(%rax)
 106:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 10b:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 111:	72 69                	jb     17c <__abi_tag-0x400280>
 113:	63 20                	movsxd (%rax),%esp
 115:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 11a:	68 3d 78 38 36       	push   $0x3638783d
 11f:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 124:	67 20 2d 66 6e 6f 2d 	and    %ch,0x2d6f6e66(%eip)        # 2d6f6f91 <_end+0x2d2f2f21>
 12b:	73 74                	jae    1a1 <__abi_tag-0x40025b>
 12d:	61                   	(bad)
 12e:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 131:	70 72                	jo     1a5 <__abi_tag-0x400257>
 133:	6f                   	outsl  %ds:(%rsi),(%dx)
 134:	74 65                	je     19b <__abi_tag-0x400261>
 136:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
 13a:	20 2d 66 6e 6f 2d    	and    %ch,0x2d6f6e66(%rip)        # 2d6f6fa6 <_end+0x2d2f2f36>
 140:	70 69                	jo     1ab <__abi_tag-0x400251>
 142:	65 20 2d 66 61 73 79 	and    %ch,%gs:0x79736166(%rip)        # 797362af <_end+0x7933223f>
 149:	6e                   	outsb  %ds:(%rsi),(%dx)
 14a:	63 68 72             	movsxd 0x72(%rax),%ebp
 14d:	6f                   	outsl  %ds:(%rsi),(%dx)
 14e:	6e                   	outsb  %ds:(%rsi),(%dx)
 14f:	6f                   	outsl  %ds:(%rsi),(%dx)
 150:	75 73                	jne    1c5 <__abi_tag-0x400237>
 152:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 157:	6e                   	outsb  %ds:(%rsi),(%dx)
 158:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 15e:	65 73 20             	gs jae 181 <__abi_tag-0x40027b>
 161:	2d 66 73 74 61       	sub    $0x61747366,%eax
 166:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 169:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
 16d:	68 2d 70 72 6f       	push   $0x6f72702d
 172:	74 65                	je     1d9 <__abi_tag-0x400223>
 174:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 178:	6e                   	outsb  %ds:(%rsi),(%dx)
 179:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6664e5 <_end+0x2d262475>
 17f:	70 72                	jo     1f3 <__abi_tag-0x400209>
 181:	6f                   	outsl  %ds:(%rsi),(%dx)
 182:	74 65                	je     1e9 <__abi_tag-0x400213>
 184:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 188:	6e                   	outsb  %ds:(%rsi),(%dx)
 189:	00 5f 49             	add    %bl,0x49(%rdi)
 18c:	4f 5f                	rex.WRXB pop %r15
 18e:	73 61                	jae    1f1 <__abi_tag-0x40020b>
 190:	76 65                	jbe    1f7 <__abi_tag-0x400205>
 192:	5f                   	pop    %rdi
 193:	62 61 73 65 00       	(bad)
 198:	73 74                	jae    20e <__abi_tag-0x4001ee>
 19a:	72 63                	jb     1ff <__abi_tag-0x4001fd>
 19c:	70 79                	jo     217 <__abi_tag-0x4001e5>
 19e:	00 5f 6c             	add    %bl,0x6c(%rdi)
 1a1:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a2:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 1a5:	5f                   	pop    %rdi
 1a6:	66 6c                	data16 insb (%dx),%es:(%rdi)
 1a8:	61                   	(bad)
 1a9:	67 73 32             	addr32 jae 1de <__abi_tag-0x40021e>
 1ac:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1af:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b0:	64 65 00 70 65       	fs add %dh,%gs:0x65(%rax)
 1b5:	72 72                	jb     229 <__abi_tag-0x4001d3>
 1b7:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b8:	72 00                	jb     1ba <__abi_tag-0x400242>
 1ba:	70 61                	jo     21d <__abi_tag-0x4001df>
 1bc:	79 6c                	jns    22a <__abi_tag-0x4001d2>
 1be:	6f                   	outsl  %ds:(%rsi),(%dx)
 1bf:	61                   	(bad)
 1c0:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 1c4:	4f 5f                	rex.WRXB pop %r15
 1c6:	77 72                	ja     23a <__abi_tag-0x4001c2>
 1c8:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1cf:	00 
 1d0:	5f                   	pop    %rdi
 1d1:	70 72                	jo     245 <__abi_tag-0x4001b7>
 1d3:	65 76 63             	gs jbe 239 <__abi_tag-0x4001c3>
 1d6:	68 61 69 6e 00       	push   $0x6e6961
 1db:	5f                   	pop    %rdi
 1dc:	49                   	rex.WB
 1dd:	4f 5f                	rex.WRXB pop %r15
 1df:	6c                   	insb   (%dx),%es:(%rdi)
 1e0:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e1:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 1e4:	74 00                	je     1e6 <__abi_tag-0x400216>
 1e6:	5f                   	pop    %rdi
 1e7:	49                   	rex.WB
 1e8:	4f 5f                	rex.WRXB pop %r15
 1ea:	46                   	rex.RX
 1eb:	49                   	rex.WB
 1ec:	4c                   	rex.WR
 1ed:	45 00 66 6f          	add    %r12b,0x6f(%r14)
 1f1:	70 65                	jo     258 <__abi_tag-0x4001a4>
 1f3:	6e                   	outsb  %ds:(%rsi),(%dx)
 1f4:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1f7:	61                   	(bad)
 1f8:	72 6b                	jb     265 <__abi_tag-0x400197>
 1fa:	65 72 73             	gs jb  270 <__abi_tag-0x40018c>
 1fd:	00 66 69             	add    %ah,0x69(%rsi)
 200:	6c                   	insb   (%dx),%es:(%rdi)
 201:	65 00 75 6e          	add    %dh,%gs:0x6e(%rbp)
 205:	73 69                	jae    270 <__abi_tag-0x40018c>
 207:	67 6e                	outsb  %ds:(%esi),(%dx)
 209:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 20e:	61                   	(bad)
 20f:	72 00                	jb     211 <__abi_tag-0x4001eb>
 211:	73 68                	jae    27b <__abi_tag-0x400181>
 213:	6f                   	outsl  %ds:(%rsi),(%dx)
 214:	72 74                	jb     28a <__abi_tag-0x400172>
 216:	20 69 6e             	and    %ch,0x6e(%rcx)
 219:	74 00                	je     21b <__abi_tag-0x4001e1>
 21b:	5f                   	pop    %rdi
 21c:	49                   	rex.WB
 21d:	4f 5f                	rex.WRXB pop %r15
 21f:	77 69                	ja     28a <__abi_tag-0x400172>
 221:	64 65 5f             	fs gs pop %rdi
 224:	64 61                	fs (bad)
 226:	74 61                	je     289 <__abi_tag-0x400173>
 228:	00 5f 76             	add    %bl,0x76(%rdi)
 22b:	74 61                	je     28e <__abi_tag-0x40016e>
 22d:	62                   	(bad)
 22e:	6c                   	insb   (%dx),%es:(%rdi)
 22f:	65 5f                	gs pop %rdi
 231:	6f                   	outsl  %ds:(%rsi),(%dx)
 232:	66 66 73 65          	data16 data16 jae 29b <__abi_tag-0x400161>
 236:	74 00                	je     238 <__abi_tag-0x4001c4>
 238:	65 78 69             	gs js  2a4 <__abi_tag-0x400158>
 23b:	74 00                	je     23d <__abi_tag-0x4001bf>
 23d:	66 72 65             	data16 jb 2a5 <__abi_tag-0x400157>
 240:	61                   	(bad)
 241:	64 00 66 75          	add    %ah,%fs:0x75(%rsi)
 245:	6e                   	outsb  %ds:(%rsi),(%dx)
 246:	63 00                	movsxd (%rax),%eax
 248:	62 75 66 66 65       	(bad)
 24d:	72 00                	jb     24f <__abi_tag-0x4001ad>
 24f:	66 63 6c 6f 73       	movsxd 0x73(%rdi,%rbp,2),%bp
 254:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 258:	6f                   	outsl  %ds:(%rsi),(%dx)
 259:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 25e:	74 00                	je     260 <__abi_tag-0x40019c>
 260:	5f                   	pop    %rdi
 261:	49                   	rex.WB
 262:	4f 5f                	rex.WRXB pop %r15
 264:	72 65                	jb     2cb <__abi_tag-0x400131>
 266:	61                   	(bad)
 267:	64 5f                	fs pop %rdi
 269:	62 61 73 65 00       	(bad)
 26e:	5f                   	pop    %rdi
 26f:	49                   	rex.WB
 270:	4f 5f                	rex.WRXB pop %r15
 272:	73 61                	jae    2d5 <__abi_tag-0x400127>
 274:	76 65                	jbe    2db <__abi_tag-0x400121>
 276:	5f                   	pop    %rdi
 277:	65 6e                	outsb  %gs:(%rsi),(%dx)
 279:	64 00 5f 75          	add    %bl,%fs:0x75(%rdi)
 27d:	6e                   	outsb  %ds:(%rsi),(%dx)
 27e:	75 73                	jne    2f3 <__abi_tag-0x400109>
 280:	65 64 32 00          	gs xor %fs:(%rax),%al
 284:	73 74                	jae    2fa <__abi_tag-0x400102>
 286:	64 65 72 72          	fs gs jb 2fc <__abi_tag-0x400100>
 28a:	00 61 72             	add    %ah,0x72(%rcx)
 28d:	67 76 00             	addr32 jbe 290 <__abi_tag-0x40016c>
 290:	5f                   	pop    %rdi
 291:	49                   	rex.WB
 292:	4f 5f                	rex.WRXB pop %r15
 294:	62 61 63 6b 75       	(bad)
 299:	70 5f                	jo     2fa <__abi_tag-0x400102>
 29b:	62 61 73 65 00       	(bad)
 2a0:	66 75 6e             	data16 jne 311 <__abi_tag-0x4000eb>
 2a3:	63 31                	movsxd (%rcx),%esi
 2a5:	00 61 72             	add    %ah,0x72(%rcx)
 2a8:	67 63 00             	movsxd (%eax),%eax
 2ab:	5f                   	pop    %rdi
 2ac:	66 72 65             	data16 jb 314 <__abi_tag-0x4000e8>
 2af:	65 72 65             	gs jb  317 <__abi_tag-0x4000e5>
 2b2:	73 5f                	jae    313 <__abi_tag-0x4000e9>
 2b4:	6c                   	insb   (%dx),%es:(%rdi)
 2b5:	69 73 74 00 6d 61 69 	imul   $0x69616d00,0x74(%rbx),%esi
 2bc:	6e                   	outsb  %ds:(%rsi),(%dx)
 2bd:	00 5f 49             	add    %bl,0x49(%rdi)
 2c0:	4f 5f                	rex.WRXB pop %r15
 2c2:	77 72                	ja     336 <__abi_tag-0x4000c6>
 2c4:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 2cb:	65 
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	70 72                	jo     74 <__abi_tag-0x400388>
   2:	6f                   	outsl  %ds:(%rsi),(%dx)
   3:	62 6c 65             	(bad)  {%k5}
   6:	6d                   	insl   (%dx),%es:(%rdi)
   7:	31 2e                	xor    %ebp,(%rsi)
   9:	63 00                	movsxd (%rax),%eax
   b:	2f                   	(bad)
   c:	6d                   	insl   (%dx),%es:(%rdi)
   d:	6e                   	outsb  %ds:(%rsi),(%dx)
   e:	74 2f                	je     3f <__abi_tag-0x4003bd>
  10:	65 2f                	gs (bad)
  12:	61                   	(bad)
  13:	73 73                	jae    88 <__abi_tag-0x400374>
  15:	69 73 74 2f 61 74 74 	imul   $0x7474612f,0x74(%rbx),%esi
  1c:	61                   	(bad)
  1d:	63 6b 6c             	movsxd 0x6c(%rbx),%ebp
  20:	61                   	(bad)
  21:	62 2f 66 69 72       	(bad)
  26:	73 74                	jae    9c <__abi_tag-0x400360>
  28:	2f                   	(bad)
  29:	6e                   	outsb  %ds:(%rsi),(%dx)
  2a:	65 77 00             	gs ja  2d <__abi_tag-0x4003cf>
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
