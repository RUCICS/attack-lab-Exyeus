
problem4:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0xa7>
 328:	78 38                	js     362 <__abi_tag-0x9a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 2c c9             	add    %ch,(%rcx,%rcx,8)
 37a:	e6 1e                	out    %al,$0x1e
 37c:	0f 6f cd             	movq   %mm5,%mm1
 37f:	95                   	xchg   %eax,%ebp
 380:	ce                   	(bad)
 381:	3b 8b 69 f4 51 cd    	cmp    -0x32ae0b97(%rbx),%ecx
 387:	66 e3 cd             	data16 jrcxz 357 <__abi_tag-0xa5>
 38a:	ab                   	stos   %eax,%es:(%rdi)
 38b:	26                   	es

Disassembly of section .note.package:

000000000000038c <.note.package>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	60                   	(bad)
 391:	00 00                	add    %al,(%rax)
 393:	00 7e 1a             	add    %bh,0x1a(%rsi)
 396:	fe ca                	dec    %dl
 398:	46                   	rex.RX
 399:	44                   	rex.R
 39a:	4f 00 7b 22          	rex.WRXB add %r15b,0x22(%r11)
 39e:	74 79                	je     419 <__abi_tag+0x1d>
 3a0:	70 65                	jo     407 <__abi_tag+0xb>
 3a2:	22 3a                	and    (%rdx),%bh
 3a4:	22 64 65 62          	and    0x62(%rbp,%riz,2),%ah
 3a8:	22 2c 22             	and    (%rdx,%riz,1),%ch
 3ab:	6f                   	outsl  %ds:(%rsi),(%dx)
 3ac:	73 22                	jae    3d0 <__abi_tag-0x2c>
 3ae:	3a 22                	cmp    (%rdx),%ah
 3b0:	75 62                	jne    414 <__abi_tag+0x18>
 3b2:	75 6e                	jne    422 <__abi_tag+0x26>
 3b4:	74 75                	je     42b <__abi_tag+0x2f>
 3b6:	22 2c 22             	and    (%rdx,%riz,1),%ch
 3b9:	6e                   	outsb  %ds:(%rsi),(%dx)
 3ba:	61                   	(bad)
 3bb:	6d                   	insl   (%dx),%es:(%rdi)
 3bc:	65 22 3a             	and    %gs:(%rdx),%bh
 3bf:	22 67 6c             	and    0x6c(%rdi),%ah
 3c2:	69 62 63 22 2c 22 76 	imul   $0x76222c22,0x63(%rdx),%esp
 3c9:	65 72 73             	gs jb  43f <__abi_tag+0x43>
 3cc:	69 6f 6e 22 3a 22 32 	imul   $0x32223a22,0x6e(%rdi),%ebp
 3d3:	2e 34 30             	cs xor $0x30,%al
 3d6:	2d 31 75 62 75       	sub    $0x75627531,%eax
 3db:	6e                   	outsb  %ds:(%rsi),(%dx)
 3dc:	74 75                	je     453 <__abi_tag+0x57>
 3de:	33 22                	xor    (%rdx),%esp
 3e0:	2c 22                	sub    $0x22,%al
 3e2:	61                   	(bad)
 3e3:	72 63                	jb     448 <__abi_tag+0x4c>
 3e5:	68 69 74 65 63       	push   $0x63657469
 3ea:	74 75                	je     461 <__abi_tag+0x65>
 3ec:	72 65                	jb     453 <__abi_tag+0x57>
 3ee:	22 3a                	and    (%rdx),%bh
 3f0:	22 61 6d             	and    0x6d(%rcx),%ah
 3f3:	64 36 34 22          	fs ss xor $0x22,%al
 3f7:	7d 00                	jge    3f9 <__abi_tag-0x3>
 3f9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.ABI-tag:

00000000000003fc <__abi_tag>:
 3fc:	04 00                	add    $0x0,%al
 3fe:	00 00                	add    %al,(%rax)
 400:	10 00                	adc    %al,(%rax)
 402:	00 00                	add    %al,(%rax)
 404:	01 00                	add    %eax,(%rax)
 406:	00 00                	add    %al,(%rax)
 408:	47                   	rex.RXB
 409:	4e 55                	rex.WRX push %rbp
 40b:	00 00                	add    %al,(%rax)
 40d:	00 00                	add    %al,(%rax)
 40f:	00 03                	add    %al,(%rbx)
 411:	00 00                	add    %al,(%rax)
 413:	00 02                	add    %al,(%rdx)
 415:	00 00                	add    %al,(%rax)
 417:	00 00                	add    %al,(%rax)
 419:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000000420 <.gnu.hash>:
 420:	02 00                	add    (%rax),%al
 422:	00 00                	add    %al,(%rax)
 424:	0c 00                	or     $0x0,%al
 426:	00 00                	add    %al,(%rax)
 428:	01 00                	add    %eax,(%rax)
 42a:	00 00                	add    %al,(%rax)
 42c:	06                   	(bad)
 42d:	00 00                	add    %al,(%rax)
 42f:	00 00                	add    %al,(%rax)
 431:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 437:	00 0c 00             	add    %cl,(%rax,%rax,1)
 43a:	00 00                	add    %al,(%rax)
 43c:	00 00                	add    %al,(%rax)
 43e:	00 00                	add    %al,(%rax)
 440:	d1 65 ce             	shll   $1,-0x32(%rbp)
 443:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

0000000000000448 <.dynsym>:
	...
 460:	31 00                	xor    %eax,(%rax)
 462:	00 00                	add    %al,(%rax)
 464:	12 00                	adc    (%rax),%al
	...
 476:	00 00                	add    %al,(%rax)
 478:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 479:	00 00                	add    %al,(%rax)
 47b:	00 20                	add    %ah,(%rax)
	...
 48d:	00 00                	add    %al,(%rax)
 48f:	00 01                	add    %al,(%rcx)
 491:	00 00                	add    %al,(%rax)
 493:	00 12                	add    %dl,(%rdx)
	...
 4a5:	00 00                	add    %al,(%rax)
 4a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	12 00                	adc    (%rax),%al
	...
 4be:	00 00                	add    %al,(%rax)
 4c0:	06                   	(bad)
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 12                	add    %dl,(%rdx)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 52 00             	add    %dl,0x0(%rdx)
 4da:	00 00                	add    %al,(%rax)
 4dc:	12 00                	adc    (%rax),%al
	...
 4ee:	00 00                	add    %al,(%rax)
 4f0:	c3                   	ret
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 20                	add    %ah,(%rax)
	...
 505:	00 00                	add    %al,(%rax)
 507:	00 59 00             	add    %bl,0x0(%rcx)
 50a:	00 00                	add    %al,(%rax)
 50c:	12 00                	adc    (%rax),%al
	...
 51e:	00 00                	add    %al,(%rax)
 520:	17                   	(bad)
 521:	00 00                	add    %al,(%rax)
 523:	00 12                	add    %dl,(%rdx)
	...
 535:	00 00                	add    %al,(%rax)
 537:	00 d2                	add    %dl,%dl
 539:	00 00                	add    %al,(%rax)
 53b:	00 20                	add    %ah,(%rax)
	...
 54d:	00 00                	add    %al,(%rax)
 54f:	00 23                	add    %ah,(%rbx)
 551:	00 00                	add    %al,(%rax)
 553:	00 12                	add    %dl,(%rdx)
	...
 565:	00 00                	add    %al,(%rax)
 567:	00 43 00             	add    %al,0x0(%rbx)
 56a:	00 00                	add    %al,(%rax)
 56c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000580 <.dynstr>:
 580:	00 70 75             	add    %dh,0x75(%rax)
 583:	74 73                	je     5f8 <__abi_tag+0x1fc>
 585:	00 5f 5f             	add    %bl,0x5f(%rdi)
 588:	73 74                	jae    5fe <__abi_tag+0x202>
 58a:	61                   	(bad)
 58b:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 58e:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 591:	5f                   	pop    %rdi
 592:	66 61                	data16 (bad)
 594:	69 6c 00 65 78 69 74 	imul   $0x746978,0x65(%rax,%rax,1),%ebp
 59b:	00 
 59c:	73 74                	jae    612 <__abi_tag+0x216>
 59e:	72 6c                	jb     60c <__abi_tag+0x210>
 5a0:	65 6e                	outsb  %gs:(%rsi),(%dx)
 5a2:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5a5:	63 74 79 70          	movsxd 0x70(%rcx,%rdi,2),%esi
 5a9:	65 5f                	gs pop %rdi
 5ab:	62 5f 6c 6f 63       	(bad)
 5b0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5b3:	6c                   	insb   (%dx),%es:(%rdi)
 5b4:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5bb:	72 74                	jb     631 <__abi_tag+0x235>
 5bd:	5f                   	pop    %rdi
 5be:	6d                   	insl   (%dx),%es:(%rdi)
 5bf:	61                   	(bad)
 5c0:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 5c7:	61                   	(bad)
 5c8:	5f                   	pop    %rdi
 5c9:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5cf:	7a 65                	jp     636 <__abi_tag+0x23a>
 5d1:	00 70 72             	add    %dh,0x72(%rax)
 5d4:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
 5db:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 5e2:	73 63                	jae    647 <__abi_tag+0x24b>
 5e4:	61                   	(bad)
 5e5:	6e                   	outsb  %ds:(%rsi),(%dx)
 5e6:	66 00 6c 69 62       	data16 add %ch,0x62(%rcx,%rbp,2)
 5eb:	63 2e                	movsxd (%rsi),%ebp
 5ed:	73 6f                	jae    65e <__abi_tag+0x262>
 5ef:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 5f4:	49                   	rex.WB
 5f5:	42                   	rex.X
 5f6:	43 5f                	rex.XB pop %r15
 5f8:	32 2e                	xor    (%rsi),%ch
 5fa:	33 00                	xor    (%rax),%eax
 5fc:	47                   	rex.RXB
 5fd:	4c                   	rex.WR
 5fe:	49                   	rex.WB
 5ff:	42                   	rex.X
 600:	43 5f                	rex.XB pop %r15
 602:	32 2e                	xor    (%rsi),%ch
 604:	37                   	(bad)
 605:	00 47 4c             	add    %al,0x4c(%rdi)
 608:	49                   	rex.WB
 609:	42                   	rex.X
 60a:	43 5f                	rex.XB pop %r15
 60c:	32 2e                	xor    (%rsi),%ch
 60e:	34 00                	xor    $0x0,%al
 610:	47                   	rex.RXB
 611:	4c                   	rex.WR
 612:	49                   	rex.WB
 613:	42                   	rex.X
 614:	43 5f                	rex.XB pop %r15
 616:	32 2e                	xor    (%rsi),%ch
 618:	32 2e                	xor    (%rsi),%ch
 61a:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 61f:	42                   	rex.X
 620:	43 5f                	rex.XB pop %r15
 622:	32 2e                	xor    (%rsi),%ch
 624:	33 34 00             	xor    (%rax,%rax,1),%esi
 627:	5f                   	pop    %rdi
 628:	49 54                	rex.WB push %r12
 62a:	4d 5f                	rex.WRB pop %r15
 62c:	64 65 72 65          	fs gs jb 695 <__abi_tag+0x299>
 630:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 637:	4d 
 638:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 63a:	6f                   	outsl  %ds:(%rsi),(%dx)
 63b:	6e                   	outsb  %ds:(%rsi),(%dx)
 63c:	65 54                	gs push %rsp
 63e:	61                   	(bad)
 63f:	62 6c 65             	(bad)
 642:	00 5f 5f             	add    %bl,0x5f(%rdi)
 645:	67 6d                	insl   (%dx),%es:(%edi)
 647:	6f                   	outsl  %ds:(%rsi),(%dx)
 648:	6e                   	outsb  %ds:(%rsi),(%dx)
 649:	5f                   	pop    %rdi
 64a:	73 74                	jae    6c0 <__abi_tag+0x2c4>
 64c:	61                   	(bad)
 64d:	72 74                	jb     6c3 <__abi_tag+0x2c7>
 64f:	5f                   	pop    %rdi
 650:	5f                   	pop    %rdi
 651:	00 5f 49             	add    %bl,0x49(%rdi)
 654:	54                   	push   %rsp
 655:	4d 5f                	rex.WRB pop %r15
 657:	72 65                	jb     6be <__abi_tag+0x2c2>
 659:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 660:	4d 
 661:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 663:	6f                   	outsl  %ds:(%rsi),(%dx)
 664:	6e                   	outsb  %ds:(%rsi),(%dx)
 665:	65 54                	gs push %rsp
 667:	61                   	(bad)
 668:	62                   	.byte 0x62
 669:	6c                   	insb   (%dx),%es:(%rdi)
 66a:	65                   	gs
	...

Disassembly of section .gnu.version:

000000000000066c <.gnu.version>:
 66c:	00 00                	add    %al,(%rax)
 66e:	02 00                	add    (%rax),%al
 670:	01 00                	add    %eax,(%rax)
 672:	03 00                	add    (%rax),%eax
 674:	03 00                	add    (%rax),%eax
 676:	04 00                	add    $0x0,%al
 678:	03 00                	add    (%rax),%eax
 67a:	01 00                	add    %eax,(%rax)
 67c:	05 00 03 00 01       	add    $0x1000300,%eax
 681:	00 06                	add    %al,(%rsi)
 683:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .gnu.version_r:

0000000000000688 <.gnu.version_r>:
 688:	01 00                	add    %eax,(%rax)
 68a:	05 00 68 00 00       	add    $0x6800,%eax
 68f:	00 10                	add    %dl,(%rax)
 691:	00 00                	add    %al,(%rax)
 693:	00 00                	add    %al,(%rax)
 695:	00 00                	add    %al,(%rax)
 697:	00 13                	add    %dl,(%rbx)
 699:	69 69 0d 00 00 06 00 	imul   $0x60000,0xd(%rcx),%ebp
 6a0:	72 00                	jb     6a2 <__abi_tag+0x2a6>
 6a2:	00 00                	add    %al,(%rax)
 6a4:	10 00                	adc    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	17                   	(bad)
 6a9:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%rcx),%ebp
 6b0:	7c 00                	jl     6b2 <__abi_tag+0x2b6>
 6b2:	00 00                	add    %al,(%rax)
 6b4:	10 00                	adc    %al,(%rax)
 6b6:	00 00                	add    %al,(%rax)
 6b8:	14 69                	adc    $0x69,%al
 6ba:	69 0d 00 00 04 00 86 	imul   $0x86,0x40000(%rip),%ecx        # 406c4 <_end+0x3c6ac>
 6c1:	00 00 00 
 6c4:	10 00                	adc    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	75 1a                	jne    6e4 <__abi_tag+0x2e8>
 6ca:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 6d0:	90                   	nop
 6d1:	00 00                	add    %al,(%rax)
 6d3:	00 10                	add    %dl,(%rax)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 6de:	02 00                	add    (%rax),%al
 6e0:	9c                   	pushf
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 00                	add    %al,(%rax)
 6e5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000006e8 <.rela.dyn>:
 6e8:	88 3d 00 00 00 00    	mov    %bh,0x0(%rip)        # 6ee <__abi_tag+0x2f2>
 6ee:	00 00                	add    %al,(%rax)
 6f0:	08 00                	or     %al,(%rax)
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	00 12                	add    %dl,(%rdx)
 6fa:	00 00                	add    %al,(%rax)
 6fc:	00 00                	add    %al,(%rax)
 6fe:	00 00                	add    %al,(%rax)
 700:	90                   	nop
 701:	3d 00 00 00 00       	cmp    $0x0,%eax
 706:	00 00                	add    %al,(%rax)
 708:	08 00                	or     %al,(%rax)
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	c0 11 00             	rclb   $0x0,(%rcx)
 713:	00 00                	add    %al,(%rax)
 715:	00 00                	add    %al,(%rax)
 717:	00 08                	add    %cl,(%rax)
 719:	40 00 00             	rex add %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	08 00                	or     %al,(%rax)
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	08 40 00             	or     %al,0x0(%rax)
 72b:	00 00                	add    %al,(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 d8                	add    %bl,%al
 731:	3f                   	(bad)
 732:	00 00                	add    %al,(%rax)
 734:	00 00                	add    %al,(%rax)
 736:	00 00                	add    %al,(%rax)
 738:	06                   	(bad)
 739:	00 00                	add    %al,(%rax)
 73b:	00 01                	add    %al,(%rcx)
	...
 745:	00 00                	add    %al,(%rax)
 747:	00 e0                	add    %ah,%al
 749:	3f                   	(bad)
 74a:	00 00                	add    %al,(%rax)
 74c:	00 00                	add    %al,(%rax)
 74e:	00 00                	add    %al,(%rax)
 750:	06                   	(bad)
 751:	00 00                	add    %al,(%rax)
 753:	00 02                	add    %al,(%rdx)
	...
 75d:	00 00                	add    %al,(%rax)
 75f:	00 e8                	add    %ch,%al
 761:	3f                   	(bad)
 762:	00 00                	add    %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	06                   	(bad)
 769:	00 00                	add    %al,(%rax)
 76b:	00 07                	add    %al,(%rdi)
	...
 775:	00 00                	add    %al,(%rax)
 777:	00 f0                	add    %dh,%al
 779:	3f                   	(bad)
 77a:	00 00                	add    %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
 77e:	00 00                	add    %al,(%rax)
 780:	06                   	(bad)
 781:	00 00                	add    %al,(%rax)
 783:	00 0a                	add    %cl,(%rdx)
	...
 78d:	00 00                	add    %al,(%rax)
 78f:	00 f8                	add    %bh,%al
 791:	3f                   	(bad)
 792:	00 00                	add    %al,(%rax)
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	06                   	(bad)
 799:	00 00                	add    %al,(%rax)
 79b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

00000000000007a8 <.rela.plt>:
 7a8:	a0 3f 00 00 00 00 00 	movabs 0x70000000000003f,%al
 7af:	00 07 
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 03                	add    %al,(%rbx)
	...
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 07                	add    %al,(%rdi)
 7c9:	00 00                	add    %al,(%rax)
 7cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7d6:	00 00                	add    %al,(%rax)
 7d8:	b0 3f                	mov    $0x3f,%al
 7da:	00 00                	add    %al,(%rax)
 7dc:	00 00                	add    %al,(%rax)
 7de:	00 00                	add    %al,(%rax)
 7e0:	07                   	(bad)
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7e9 <__abi_tag+0x3ed>
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 00                	add    %al,(%rax)
 7ed:	00 00                	add    %al,(%rax)
 7ef:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 07                	add    %al,(%rdi)
 7f9:	00 00                	add    %al,(%rax)
 7fb:	00 06                	add    %al,(%rsi)
	...
 805:	00 00                	add    %al,(%rax)
 807:	00 c0                	add    %al,%al
 809:	3f                   	(bad)
 80a:	00 00                	add    %al,(%rax)
 80c:	00 00                	add    %al,(%rax)
 80e:	00 00                	add    %al,(%rax)
 810:	07                   	(bad)
 811:	00 00                	add    %al,(%rax)
 813:	00 08                	add    %cl,(%rax)
	...
 81d:	00 00                	add    %al,(%rax)
 81f:	00 c8                	add    %cl,%al
 821:	3f                   	(bad)
 822:	00 00                	add    %al,(%rax)
 824:	00 00                	add    %al,(%rax)
 826:	00 00                	add    %al,(%rax)
 828:	07                   	(bad)
 829:	00 00                	add    %al,(%rax)
 82b:	00 09                	add    %cl,(%rcx)
	...
 835:	00 00                	add    %al,(%rax)
 837:	00 d0                	add    %dl,%al
 839:	3f                   	(bad)
 83a:	00 00                	add    %al,(%rax)
 83c:	00 00                	add    %al,(%rax)
 83e:	00 00                	add    %al,(%rax)
 840:	07                   	(bad)
 841:	00 00                	add    %al,(%rax)
 843:	00 0b                	add    %cl,(%rbx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 6a 2f 00 00    	push   0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 6c 2f 00 00    	jmp    *0x2f6c(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	ff 25 4e 2f 00 00    	jmp    *0x2f4e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	ff 25 e6 2e 00 00    	jmp    *0x2ee6(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 de 2e 00 00    	jmp    *0x2ede(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 d6 2e 00 00    	jmp    *0x2ed6(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 ce 2e 00 00    	jmp    *0x2ece(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 c6 2e 00 00    	jmp    *0x2ec6(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 be 2e 00 00    	jmp    *0x2ebe(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <__ctype_b_loc@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 b6 2e 00 00    	jmp    *0x2eb6(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	45 31 c0             	xor    %r8d,%r8d
    1136:	31 c9                	xor    %ecx,%ecx
    1138:	48 8d 3d e1 02 00 00 	lea    0x2e1(%rip),%rdi        # 1420 <main>
    113f:	ff 15 93 2e 00 00    	call   *0x2e93(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1145:	f4                   	hlt
    1146:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    114d:	00 00 00 

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 76 2e 00 00 	mov    0x2e76(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmp    *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	ret
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    $1,%rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmp    *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	ret
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	call   10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	call   1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	ret
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	ret
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	e9 77 ff ff ff       	jmp    1180 <register_tm_clones>

0000000000001209 <caesar_decrypt>:
    1209:	f3 0f 1e fa          	endbr64
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 30          	sub    $0x30,%rsp
    1215:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1219:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    121c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1223:	00 00 
    1225:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1229:	31 c0                	xor    %eax,%eax
    122b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    122f:	48 89 c7             	mov    %rax,%rdi
    1232:	e8 89 fe ff ff       	call   10c0 <strlen@plt>
    1237:	89 45 f4             	mov    %eax,-0xc(%rbp)
    123a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1241:	e9 b3 00 00 00       	jmp    12f9 <caesar_decrypt+0xf0>
    1246:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1249:	48 63 d0             	movslq %eax,%rdx
    124c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1250:	48 01 d0             	add    %rdx,%rax
    1253:	0f b6 00             	movzbl (%rax),%eax
    1256:	88 45 ee             	mov    %al,-0x12(%rbp)
    1259:	e8 b2 fe ff ff       	call   1110 <__ctype_b_loc@plt>
    125e:	48 8b 00             	mov    (%rax),%rax
    1261:	48 0f be 55 ee       	movsbq -0x12(%rbp),%rdx
    1266:	48 01 d2             	add    %rdx,%rdx
    1269:	48 01 d0             	add    %rdx,%rax
    126c:	0f b7 00             	movzwl (%rax),%eax
    126f:	0f b7 c0             	movzwl %ax,%eax
    1272:	25 00 04 00 00       	and    $0x400,%eax
    1277:	85 c0                	test   %eax,%eax
    1279:	74 7a                	je     12f5 <caesar_decrypt+0xec>
    127b:	e8 90 fe ff ff       	call   1110 <__ctype_b_loc@plt>
    1280:	48 8b 00             	mov    (%rax),%rax
    1283:	48 0f be 55 ee       	movsbq -0x12(%rbp),%rdx
    1288:	48 01 d2             	add    %rdx,%rdx
    128b:	48 01 d0             	add    %rdx,%rax
    128e:	0f b7 00             	movzwl (%rax),%eax
    1291:	0f b7 c0             	movzwl %ax,%eax
    1294:	25 00 02 00 00       	and    $0x200,%eax
    1299:	85 c0                	test   %eax,%eax
    129b:	74 07                	je     12a4 <caesar_decrypt+0x9b>
    129d:	b8 61 00 00 00       	mov    $0x61,%eax
    12a2:	eb 05                	jmp    12a9 <caesar_decrypt+0xa0>
    12a4:	b8 41 00 00 00       	mov    $0x41,%eax
    12a9:	88 45 ef             	mov    %al,-0x11(%rbp)
    12ac:	0f be 55 ee          	movsbl -0x12(%rbp),%edx
    12b0:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    12b4:	29 c2                	sub    %eax,%edx
    12b6:	89 d0                	mov    %edx,%eax
    12b8:	2b 45 d4             	sub    -0x2c(%rbp),%eax
    12bb:	83 c0 1a             	add    $0x1a,%eax
    12be:	48 63 d0             	movslq %eax,%rdx
    12c1:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    12c8:	48 c1 ea 20          	shr    $0x20,%rdx
    12cc:	c1 fa 03             	sar    $0x3,%edx
    12cf:	89 c1                	mov    %eax,%ecx
    12d1:	c1 f9 1f             	sar    $0x1f,%ecx
    12d4:	29 ca                	sub    %ecx,%edx
    12d6:	6b ca 1a             	imul   $0x1a,%edx,%ecx
    12d9:	29 c8                	sub    %ecx,%eax
    12db:	89 c2                	mov    %eax,%edx
    12dd:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    12e1:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    12e4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12e7:	48 63 d0             	movslq %eax,%rdx
    12ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12ee:	48 01 d0             	add    %rdx,%rax
    12f1:	89 ca                	mov    %ecx,%edx
    12f3:	88 10                	mov    %dl,(%rax)
    12f5:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    12f9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12fc:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    12ff:	0f 8c 41 ff ff ff    	jl     1246 <caesar_decrypt+0x3d>
    1305:	90                   	nop
    1306:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1311:	00 00 
    1313:	74 05                	je     131a <caesar_decrypt+0x111>
    1315:	e8 b6 fd ff ff       	call   10d0 <__stack_chk_fail@plt>
    131a:	c9                   	leave
    131b:	c3                   	ret

000000000000131c <func1>:
    131c:	f3 0f 1e fa          	endbr64
    1320:	55                   	push   %rbp
    1321:	48 89 e5             	mov    %rsp,%rbp
    1324:	48 83 ec 10          	sub    $0x10,%rsp
    1328:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132f:	00 00 
    1331:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1335:	31 c0                	xor    %eax,%eax
    1337:	48 8d 05 ca 0c 00 00 	lea    0xcca(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    133e:	48 89 c7             	mov    %rax,%rdi
    1341:	e8 6a fd ff ff       	call   10b0 <puts@plt>
    1346:	90                   	nop
    1347:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    134b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1352:	00 00 
    1354:	74 05                	je     135b <func1+0x3f>
    1356:	e8 75 fd ff ff       	call   10d0 <__stack_chk_fail@plt>
    135b:	c9                   	leave
    135c:	c3                   	ret

000000000000135d <func>:
    135d:	f3 0f 1e fa          	endbr64
    1361:	55                   	push   %rbp
    1362:	48 89 e5             	mov    %rsp,%rbp
    1365:	48 83 ec 30          	sub    $0x30,%rsp
    1369:	89 7d dc             	mov    %edi,-0x24(%rbp)
    136c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1373:	00 00 
    1375:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1379:	31 c0                	xor    %eax,%eax
    137b:	c7 45 f0 fe ff ff ff 	movl   $0xfffffffe,-0x10(%rbp)
    1382:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1385:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1388:	8b 45 e8             	mov    -0x18(%rbp),%eax
    138b:	89 45 f4             	mov    %eax,-0xc(%rbp)
    138e:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1391:	89 c6                	mov    %eax,%esi
    1393:	48 8d 05 91 0c 00 00 	lea    0xc91(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    139a:	48 89 c7             	mov    %rax,%rdi
    139d:	b8 00 00 00 00       	mov    $0x0,%eax
    13a2:	e8 39 fd ff ff       	call   10e0 <printf@plt>
    13a7:	8b 45 e8             	mov    -0x18(%rbp),%eax
    13aa:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    13ad:	73 11                	jae    13c0 <func+0x63>
    13af:	48 8d 05 87 0c 00 00 	lea    0xc87(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    13b6:	48 89 c7             	mov    %rax,%rdi
    13b9:	e8 f2 fc ff ff       	call   10b0 <puts@plt>
    13be:	eb 4a                	jmp    140a <func+0xad>
    13c0:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13c7:	eb 08                	jmp    13d1 <func+0x74>
    13c9:	83 6d e8 01          	subl   $0x1,-0x18(%rbp)
    13cd:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13d1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13d4:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    13d7:	72 f0                	jb     13c9 <func+0x6c>
    13d9:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    13dd:	75 06                	jne    13e5 <func+0x88>
    13df:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
    13e3:	74 11                	je     13f6 <func+0x99>
    13e5:	48 8d 05 6b 0c 00 00 	lea    0xc6b(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    13ec:	48 89 c7             	mov    %rax,%rdi
    13ef:	e8 bc fc ff ff       	call   10b0 <puts@plt>
    13f4:	eb 14                	jmp    140a <func+0xad>
    13f6:	b8 00 00 00 00       	mov    $0x0,%eax
    13fb:	e8 1c ff ff ff       	call   131c <func1>
    1400:	bf 00 00 00 00       	mov    $0x0,%edi
    1405:	e8 f6 fc ff ff       	call   1100 <exit@plt>
    140a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    140e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1415:	00 00 
    1417:	74 05                	je     141e <func+0xc1>
    1419:	e8 b2 fc ff ff       	call   10d0 <__stack_chk_fail@plt>
    141e:	c9                   	leave
    141f:	c3                   	ret

0000000000001420 <main>:
    1420:	f3 0f 1e fa          	endbr64
    1424:	55                   	push   %rbp
    1425:	48 89 e5             	mov    %rsp,%rbp
    1428:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    142f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1436:	00 00 
    1438:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    143c:	31 c0                	xor    %eax,%eax
    143e:	c7 85 64 ff ff ff ff 	movl   $0xffffffff,-0x9c(%rbp)
    1445:	ff ff ff 
    1448:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    144e:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
    1454:	c7 85 6c ff ff ff a0 	movl   $0xf4143da0,-0x94(%rbp)
    145b:	3d 14 f4 
    145e:	48 8d 05 0b 0c 00 00 	lea    0xc0b(%rip),%rax        # 2070 <_IO_stdin_used+0x70>
    1465:	48 89 c7             	mov    %rax,%rdi
    1468:	e8 43 fc ff ff       	call   10b0 <puts@plt>
    146d:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1471:	48 89 c6             	mov    %rax,%rsi
    1474:	48 8d 05 1a 0c 00 00 	lea    0xc1a(%rip),%rax        # 2095 <_IO_stdin_used+0x95>
    147b:	48 89 c7             	mov    %rax,%rdi
    147e:	b8 00 00 00 00       	mov    $0x0,%eax
    1483:	e8 68 fc ff ff       	call   10f0 <__isoc99_scanf@plt>
    1488:	48 b8 70 61 6b 61 67 	movabs $0x77757867616b6170,%rax
    148f:	78 75 77 
    1492:	48 89 85 73 ff ff ff 	mov    %rax,-0x8d(%rbp)
    1499:	48 b8 78 75 77 71 75 	movabs $0x656f7571777578,%rax
    14a0:	6f 65 00 
    14a3:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    14aa:	48 8d 85 73 ff ff ff 	lea    -0x8d(%rbp),%rax
    14b1:	be 0c 00 00 00       	mov    $0xc,%esi
    14b6:	48 89 c7             	mov    %rax,%rdi
    14b9:	e8 4b fd ff ff       	call   1209 <caesar_decrypt>
    14be:	48 8d 05 d3 0b 00 00 	lea    0xbd3(%rip),%rax        # 2098 <_IO_stdin_used+0x98>
    14c5:	48 89 c7             	mov    %rax,%rdi
    14c8:	e8 e3 fb ff ff       	call   10b0 <puts@plt>
    14cd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    14d1:	48 89 c6             	mov    %rax,%rsi
    14d4:	48 8d 05 ba 0b 00 00 	lea    0xbba(%rip),%rax        # 2095 <_IO_stdin_used+0x95>
    14db:	48 89 c7             	mov    %rax,%rdi
    14de:	b8 00 00 00 00       	mov    $0x0,%eax
    14e3:	e8 08 fc ff ff       	call   10f0 <__isoc99_scanf@plt>
    14e8:	48 b8 75 72 6b 61 67 	movabs $0x68757367616b7275,%rax
    14ef:	73 75 68 
    14f2:	48 ba 71 79 71 6b 67 	movabs $0x657a6d676b717971,%rdx
    14f9:	6d 7a 65 
    14fc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1500:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1504:	48 b8 74 75 75 69 75 	movabs $0x7378787569757574,%rax
    150b:	78 78 73 
    150e:	48 ba 75 68 71 6b 61 	movabs $0x617367616b716875,%rdx
    1515:	67 73 61 
    1518:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    151c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1520:	48 b8 68 71 6b 61 67 	movabs $0x61617367616b7168,%rax
    1527:	73 61 61 
    152a:	48 ba 70 65 6f 61 64 	movabs $0x657164616f6570,%rdx
    1531:	71 65 00 
    1534:	48 89 45 d9          	mov    %rax,-0x27(%rbp)
    1538:	48 89 55 e1          	mov    %rdx,-0x1f(%rbp)
    153c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1540:	be 0c 00 00 00       	mov    $0xc,%esi
    1545:	48 89 c7             	mov    %rax,%rdi
    1548:	e8 bc fc ff ff       	call   1209 <caesar_decrypt>
    154d:	48 8d 05 5c 0b 00 00 	lea    0xb5c(%rip),%rax        # 20b0 <_IO_stdin_used+0xb0>
    1554:	48 89 c7             	mov    %rax,%rdi
    1557:	e8 54 fb ff ff       	call   10b0 <puts@plt>
    155c:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
    1563:	00 00 00 
    1566:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    156d:	48 89 c6             	mov    %rax,%rsi
    1570:	48 8d 05 6c 0b 00 00 	lea    0xb6c(%rip),%rax        # 20e3 <_IO_stdin_used+0xe3>
    1577:	48 89 c7             	mov    %rax,%rdi
    157a:	b8 00 00 00 00       	mov    $0x0,%eax
    157f:	e8 6c fb ff ff       	call   10f0 <__isoc99_scanf@plt>
    1584:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    158a:	89 c7                	mov    %eax,%edi
    158c:	e8 cc fd ff ff       	call   135d <func>
    1591:	90                   	nop
    1592:	eb d2                	jmp    1566 <main+0x146>

Disassembly of section .fini:

0000000000001594 <_fini>:
    1594:	f3 0f 1e fa          	endbr64
    1598:	48 83 ec 08          	sub    $0x8,%rsp
    159c:	48 83 c4 08          	add    $0x8,%rsp
    15a0:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	67 72 65             	addr32 jb 2070 <_IO_stdin_used+0x70>
    200b:	61                   	(bad)
    200c:	74 21                	je     202f <_IO_stdin_used+0x2f>
    200e:	49 20 77 69          	rex.WB and %sil,0x69(%r15)
    2012:	6c                   	insb   (%dx),%es:(%rdi)
    2013:	6c                   	insb   (%dx),%es:(%rdi)
    2014:	20 67 69             	and    %ah,0x69(%rdi)
    2017:	76 65                	jbe    207e <_IO_stdin_used+0x7e>
    2019:	20 79 6f             	and    %bh,0x6f(%rcx)
    201c:	75 20                	jne    203e <_IO_stdin_used+0x3e>
    201e:	67 72 65             	addr32 jb 2086 <_IO_stdin_used+0x86>
    2021:	61                   	(bad)
    2022:	74 20                	je     2044 <_IO_stdin_used+0x44>
    2024:	73 63                	jae    2089 <_IO_stdin_used+0x89>
    2026:	6f                   	outsl  %ds:(%rsi),(%dx)
    2027:	72 65                	jb     208e <_IO_stdin_used+0x8e>
    2029:	73 00                	jae    202b <_IO_stdin_used+0x2b>
    202b:	79 6f                	jns    209c <_IO_stdin_used+0x9c>
    202d:	75 72                	jne    20a1 <_IO_stdin_used+0xa1>
    202f:	20 6d 6f             	and    %ch,0x6f(%rbp)
    2032:	6e                   	outsb  %ds:(%rsi),(%dx)
    2033:	65 79 20             	gs jns 2056 <_IO_stdin_used+0x56>
    2036:	69 73 20 25 75 0a 00 	imul   $0xa7525,0x20(%rbx),%esi
    203d:	79 6f                	jns    20ae <_IO_stdin_used+0xae>
    203f:	75 72                	jne    20b3 <_IO_stdin_used+0xb3>
    2041:	20 6d 6f             	and    %ch,0x6f(%rbp)
    2044:	6e                   	outsb  %ds:(%rsi),(%dx)
    2045:	65 79 20             	gs jns 2068 <_IO_stdin_used+0x68>
    2048:	69 73 20 6e 6f 74 20 	imul   $0x20746f6e,0x20(%rbx),%esi
    204f:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2051:	6f                   	outsl  %ds:(%rsi),(%dx)
    2052:	75 67                	jne    20bb <_IO_stdin_used+0xbb>
    2054:	68 21 00 4e 6f       	push   $0x6f4e0021
    2059:	21 20                	and    %esp,(%rax)
    205b:	49 20 77 69          	rex.WB and %sil,0x69(%r15)
    205f:	6c                   	insb   (%dx),%es:(%rdi)
    2060:	6c                   	insb   (%dx),%es:(%rdi)
    2061:	20 6c 65 74          	and    %ch,0x74(%rbp,%riz,2)
    2065:	20 79 6f             	and    %bh,0x6f(%rcx)
    2068:	75 20                	jne    208a <_IO_stdin_used+0x8a>
    206a:	66 61                	data16 (bad)
    206c:	69 6c 21 00 68 69 20 	imul   $0x70206968,0x0(%rcx,%riz,1),%ebp
    2073:	70 
    2074:	6c                   	insb   (%dx),%es:(%rdi)
    2075:	65 61                	gs (bad)
    2077:	73 65                	jae    20de <_IO_stdin_used+0xde>
    2079:	20 74 65 6c          	and    %dh,0x6c(%rbp,%riz,2)
    207d:	6c                   	insb   (%dx),%es:(%rdi)
    207e:	20 6d 65             	and    %ch,0x65(%rbp)
    2081:	20 77 68             	and    %dh,0x68(%rdi)
    2084:	61                   	(bad)
    2085:	74 20                	je     20a7 <_IO_stdin_used+0xa7>
    2087:	69 73 20 79 6f 75 72 	imul   $0x72756f79,0x20(%rbx),%esi
    208e:	20 6e 61             	and    %ch,0x61(%rsi)
    2091:	6d                   	insl   (%dx),%es:(%rdi)
    2092:	65 3f                	gs (bad)
    2094:	00 25 73 00 68 69    	add    %ah,0x69680073(%rip)        # 6968210d <_end+0x6967e0f5>
    209a:	21 20                	and    %esp,(%rax)
    209c:	64 6f                	outsl  %fs:(%rsi),(%dx)
    209e:	20 79 6f             	and    %bh,0x6f(%rcx)
    20a1:	75 20                	jne    20c3 <_IO_stdin_used+0xc3>
    20a3:	6c                   	insb   (%dx),%es:(%rdi)
    20a4:	69 6b 65 20 69 63 73 	imul   $0x73636920,0x65(%rbx),%ebp
    20ab:	3f                   	(bad)
    20ac:	00 00                	add    %al,(%rax)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	69 66 20 79 6f 75 20 	imul   $0x20756f79,0x20(%rsi),%esp
    20b7:	67 69 76 65 20 6d 65 	imul   $0x20656d20,0x65(%esi),%esi
    20be:	20 
    20bf:	65 6e                	outsb  %gs:(%rsi),(%dx)
    20c1:	6f                   	outsl  %ds:(%rsi),(%dx)
    20c2:	75 67                	jne    212b <__GNU_EH_FRAME_HDR+0x43>
    20c4:	68 20 79 75 61       	push   $0x61757920
    20c9:	6e                   	outsb  %ds:(%rsi),(%dx)
    20ca:	73 68                	jae    2134 <__GNU_EH_FRAME_HDR+0x4c>
    20cc:	69 2c 49 20 77 69 6c 	imul   $0x6c697720,(%rcx,%rcx,2),%ebp
    20d3:	6c                   	insb   (%dx),%es:(%rdi)
    20d4:	20 6c 65 74          	and    %ch,0x74(%rbp,%riz,2)
    20d8:	20 79 6f             	and    %bh,0x6f(%rcx)
    20db:	75 20                	jne    20fd <__GNU_EH_FRAME_HDR+0x15>
    20dd:	70 61                	jo     2140 <__GNU_EH_FRAME_HDR+0x58>
    20df:	73 73                	jae    2154 <__GNU_EH_FRAME_HDR+0x6c>
    20e1:	21 00                	and    %eax,(%rax)
    20e3:	25                   	.byte 0x25
    20e4:	64                   	fs
	...

Disassembly of section .eh_frame_hdr:

00000000000020e8 <__GNU_EH_FRAME_HDR>:
    20e8:	01 1b                	add    %ebx,(%rbx)
    20ea:	03 3b                	add    (%rbx),%edi
    20ec:	4c 00 00             	rex.WR add %r8b,(%rax)
    20ef:	00 08                	add    %cl,(%rax)
    20f1:	00 00                	add    %al,(%rax)
    20f3:	00 38                	add    %bh,(%rax)
    20f5:	ef                   	out    %eax,(%dx)
    20f6:	ff                   	(bad)
    20f7:	ff 80 00 00 00 b8    	incl   -0x48000000(%rax)
    20fd:	ef                   	out    %eax,(%dx)
    20fe:	ff                   	(bad)
    20ff:	ff a8 00 00 00 c8    	ljmp   *-0x38000000(%rax)
    2105:	ef                   	out    %eax,(%dx)
    2106:	ff                   	(bad)
    2107:	ff c0                	inc    %eax
    2109:	00 00                	add    %al,(%rax)
    210b:	00 38                	add    %bh,(%rax)
    210d:	f0 ff                	lock (bad)
    210f:	ff 68 00             	ljmp   *0x0(%rax)
    2112:	00 00                	add    %al,(%rax)
    2114:	21 f1                	and    %esi,%ecx
    2116:	ff                   	(bad)
    2117:	ff                   	lcall  (bad)
    2118:	d8 00                	fadds  (%rax)
    211a:	00 00                	add    %al,(%rax)
    211c:	34 f2                	xor    $0xf2,%al
    211e:	ff                   	(bad)
    211f:	ff                   	(bad)
    2120:	f8                   	clc
    2121:	00 00                	add    %al,(%rax)
    2123:	00 75 f2             	add    %dh,-0xe(%rbp)
    2126:	ff                   	(bad)
    2127:	ff 18                	lcall  *(%rax)
    2129:	01 00                	add    %eax,(%rax)
    212b:	00 38                	add    %bh,(%rax)
    212d:	f3 ff                	repz (bad)
    212f:	ff                   	(bad)
    2130:	38 01                	cmp    %al,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000002138 <__FRAME_END__-0x104>:
    2138:	14 00                	adc    $0x0,%al
    213a:	00 00                	add    %al,(%rax)
    213c:	00 00                	add    %al,(%rax)
    213e:	00 00                	add    %al,(%rax)
    2140:	01 7a 52             	add    %edi,0x52(%rdx)
    2143:	00 01                	add    %al,(%rcx)
    2145:	78 10                	js     2157 <__GNU_EH_FRAME_HDR+0x6f>
    2147:	01 1b                	add    %ebx,(%rbx)
    2149:	0c 07                	or     $0x7,%al
    214b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2151:	00 00                	add    %al,(%rax)
    2153:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2156:	00 00                	add    %al,(%rax)
    2158:	c8 ef ff ff          	enter  $0xffef,$0xff
    215c:	26 00 00             	es add %al,(%rax)
    215f:	00 00                	add    %al,(%rax)
    2161:	44 07                	rex.R (bad)
    2163:	10 00                	adc    %al,(%rax)
    2165:	00 00                	add    %al,(%rax)
    2167:	00 24 00             	add    %ah,(%rax,%rax,1)
    216a:	00 00                	add    %al,(%rax)
    216c:	34 00                	xor    $0x0,%al
    216e:	00 00                	add    %al,(%rax)
    2170:	b0 ee                	mov    $0xee,%al
    2172:	ff                   	(bad)
    2173:	ff 80 00 00 00 00    	incl   0x0(%rax)
    2179:	0e                   	(bad)
    217a:	10 46 0e             	adc    %al,0xe(%rsi)
    217d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2180:	0b 77 08             	or     0x8(%rdi),%esi
    2183:	80 00 3f             	addb   $0x3f,(%rax)
    2186:	1a 39                	sbb    (%rcx),%bh
    2188:	2a 33                	sub    (%rbx),%dh
    218a:	24 22                	and    $0x22,%al
    218c:	00 00                	add    %al,(%rax)
    218e:	00 00                	add    %al,(%rax)
    2190:	14 00                	adc    $0x0,%al
    2192:	00 00                	add    %al,(%rax)
    2194:	5c                   	pop    %rsp
    2195:	00 00                	add    %al,(%rax)
    2197:	00 08                	add    %cl,(%rax)
    2199:	ef                   	out    %eax,(%dx)
    219a:	ff                   	(bad)
    219b:	ff 10                	call   *(%rax)
	...
    21a5:	00 00                	add    %al,(%rax)
    21a7:	00 14 00             	add    %dl,(%rax,%rax,1)
    21aa:	00 00                	add    %al,(%rax)
    21ac:	74 00                	je     21ae <__GNU_EH_FRAME_HDR+0xc6>
    21ae:	00 00                	add    %al,(%rax)
    21b0:	00 ef                	add    %ch,%bh
    21b2:	ff                   	(bad)
    21b3:	ff 70 00             	push   0x0(%rax)
	...
    21be:	00 00                	add    %al,(%rax)
    21c0:	1c 00                	sbb    $0x0,%al
    21c2:	00 00                	add    %al,(%rax)
    21c4:	8c 00                	mov    %es,(%rax)
    21c6:	00 00                	add    %al,(%rax)
    21c8:	41                   	rex.B
    21c9:	f0 ff                	lock (bad)
    21cb:	ff 13                	call   *(%rbx)
    21cd:	01 00                	add    %eax,(%rax)
    21cf:	00 00                	add    %al,(%rax)
    21d1:	45 0e                	rex.RB (bad)
    21d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21d9:	03 0a                	add    (%rdx),%ecx
    21db:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    21de:	08 00                	or     %al,(%rax)
    21e0:	1c 00                	sbb    $0x0,%al
    21e2:	00 00                	add    %al,(%rax)
    21e4:	ac                   	lods   %ds:(%rsi),%al
    21e5:	00 00                	add    %al,(%rax)
    21e7:	00 34 f1             	add    %dh,(%rcx,%rsi,8)
    21ea:	ff                   	(bad)
    21eb:	ff 41 00             	incl   0x0(%rcx)
    21ee:	00 00                	add    %al,(%rax)
    21f0:	00 45 0e             	add    %al,0xe(%rbp)
    21f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21f9:	78 0c                	js     2207 <__GNU_EH_FRAME_HDR+0x11f>
    21fb:	07                   	(bad)
    21fc:	08 00                	or     %al,(%rax)
    21fe:	00 00                	add    %al,(%rax)
    2200:	1c 00                	sbb    $0x0,%al
    2202:	00 00                	add    %al,(%rax)
    2204:	cc                   	int3
    2205:	00 00                	add    %al,(%rax)
    2207:	00 55 f1             	add    %dl,-0xf(%rbp)
    220a:	ff                   	(bad)
    220b:	ff c3                	inc    %ebx
    220d:	00 00                	add    %al,(%rax)
    220f:	00 00                	add    %al,(%rax)
    2211:	45 0e                	rex.RB (bad)
    2213:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2219:	02 ba 0c 07 08 00    	add    0x8070c(%rdx),%bh
    221f:	00 18                	add    %bl,(%rax)
    2221:	00 00                	add    %al,(%rax)
    2223:	00 ec                	add    %ch,%ah
    2225:	00 00                	add    %al,(%rax)
    2227:	00 f8                	add    %bh,%al
    2229:	f1                   	int1
    222a:	ff                   	(bad)
    222b:	ff 74 01 00          	push   0x0(%rcx,%rax,1)
    222f:	00 00                	add    %al,(%rax)
    2231:	45 0e                	rex.RB (bad)
    2233:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2239:	00 00                	add    %al,(%rax)
	...

000000000000223c <__FRAME_END__>:
    223c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d88 <__frame_dummy_init_array_entry>:
    3d88:	00 12                	add    %dl,(%rdx)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d90 <__do_global_dtors_aux_fini_array_entry>:
    3d90:	c0 11 00             	rclb   $0x0,(%rcx)
    3d93:	00 00                	add    %al,(%rax)
    3d95:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d98 <_DYNAMIC>:
    3d98:	01 00                	add    %eax,(%rax)
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	68 00 00 00 00       	push   $0x0
    3da5:	00 00                	add    %al,(%rax)
    3da7:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	00 10                	add    %dl,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	0d 00 00 00 00       	or     $0x0,%eax
    3dbd:	00 00                	add    %al,(%rax)
    3dbf:	00 94 15 00 00 00 00 	add    %dl,0x0(%rbp,%rdx,1)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	19 00                	sbb    %eax,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	88 3d 00 00 00 00    	mov    %bh,0x0(%rip)        # 3dd6 <_DYNAMIC+0x3e>
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	1b 00                	sbb    (%rax),%eax
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	08 00                	or     %al,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	1a 00                	sbb    (%rax),%al
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	90                   	nop
    3df1:	3d 00 00 00 00       	cmp    $0x0,%eax
    3df6:	00 00                	add    %al,(%rax)
    3df8:	1c 00                	sbb    $0x0,%al
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	08 00                	or     %al,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	f5                   	cmc
    3e09:	fe                   	(bad)
    3e0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 20                	add    %ah,(%rax)
    3e11:	04 00                	add    $0x0,%al
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e1d <_DYNAMIC+0x85>
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 80 05 00 00 00    	add    %al,0x5(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 06                	add    %al,(%rsi)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 48 04             	add    %cl,0x4(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	0a 00                	or     (%rax),%al
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	ec                   	in     (%dx),%al
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 0b                	add    %cl,(%rbx)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 18                	add    %bl,(%rax)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e5d <_DYNAMIC+0xc5>
	...
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 03                	add    %al,(%rbx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 88 3f 00 00 00    	add    %cl,0x3f(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 02                	add    %al,(%rdx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 a8 00 00 00 00    	add    %ch,0x0(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 14 00             	add    %dl,(%rax,%rax,1)
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	07                   	(bad)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 17                	add    %dl,(%rdi)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 a8 07 00 00 00    	add    %ch,0x7(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 07                	add    %al,(%rdi)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 e8                	add    %ch,%al
    3eb1:	06                   	(bad)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	08 00                	or     %al,(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	c0 00 00             	rolb   $0x0,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 09                	add    %cl,(%rcx)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 18                	add    %bl,(%rax)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 1e                	add    %bl,(%rsi)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 08                	add    %cl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 fb                	add    %bh,%bl
    3ee9:	ff                   	(bad)
    3eea:	ff 6f 00             	ljmp   *0x0(%rdi)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 01                	add    %al,(%rcx)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	08 00                	or     %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 fe                	add    %bh,%dh
    3ef9:	ff                   	(bad)
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 88 06 00 00 00    	add    %cl,0x6(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 ff                	add    %bh,%bh
    3f09:	ff                   	(bad)
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 01                	add    %al,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 f0                	add    %dh,%al
    3f19:	ff                   	(bad)
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 6c 06 00          	add    %ch,0x0(%rsi,%rax,1)
    3f23:	00 00                	add    %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 f9                	add    %bh,%cl
    3f29:	ff                   	(bad)
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f88 <_GLOBAL_OFFSET_TABLE_>:
    3f88:	98                   	cwtl
    3f89:	3d 00 00 00 00       	cmp    $0x0,%eax
	...
    3f9e:	00 00                	add    %al,(%rax)
    3fa0:	30 10                	xor    %dl,(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	40 10 00             	rex adc %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 50 10             	add    %dl,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	60                   	(bad)
    3fb9:	10 00                	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 70 10             	add    %dh,0x10(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	80 10 00             	adcb   $0x0,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x384>
   a:	74 75                	je     81 <__abi_tag-0x37b>
   c:	20 31                	and    %dh,(%rcx)
   e:	34 2e                	xor    $0x2e,%al
  10:	32 2e                	xor    (%rsi),%ch
  12:	30 2d 34 75 62 75    	xor    %ch,0x75627534(%rip)        # 7562754c <_end+0x75623534>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x36c>
  1b:	32 29                	xor    (%rcx),%ch
  1d:	20 31                	and    %dh,(%rcx)
  1f:	34 2e                	xor    $0x2e,%al
  21:	32 2e                	xor    (%rsi),%ch
  23:	30 00                	xor    %al,(%rax)
