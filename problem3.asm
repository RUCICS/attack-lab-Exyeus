
problem3:     file format elf64-x86-64


Disassembly of section .interp:

00000000004002e0 <.interp>:
  4002e0:	2f                   	(bad)
  4002e1:	6c                   	insb   (%dx),%es:(%rdi)
  4002e2:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  4002e9:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  4002ee:	78 2d                	js     40031d <__abi_tag-0x37>
  4002f0:	78 38                	js     40032a <__abi_tag-0x2a>
  4002f2:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  4002f8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4002f9:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000400300 <.note.gnu.property>:
  400300:	04 00                	add    $0x0,%al
  400302:	00 00                	add    %al,(%rax)
  400304:	20 00                	and    %al,(%rax)
  400306:	00 00                	add    %al,(%rax)
  400308:	05 00 00 00 47       	add    $0x47000000,%eax
  40030d:	4e 55                	rex.WRX push %rbp
  40030f:	00 02                	add    %al,(%rdx)
  400311:	00 00                	add    %al,(%rax)
  400313:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  400317:	00 03                	add    %al,(%rbx)
  400319:	00 00                	add    %al,(%rax)
  40031b:	00 00                	add    %al,(%rax)
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 02                	add    %al,(%rdx)
  400321:	80 00 c0             	addb   $0xc0,(%rax)
  400324:	04 00                	add    $0x0,%al
  400326:	00 00                	add    %al,(%rax)
  400328:	01 00                	add    %eax,(%rax)
  40032a:	00 00                	add    %al,(%rax)
  40032c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400330 <.note.gnu.build-id>:
  400330:	04 00                	add    $0x0,%al
  400332:	00 00                	add    %al,(%rax)
  400334:	14 00                	adc    $0x0,%al
  400336:	00 00                	add    %al,(%rax)
  400338:	03 00                	add    (%rax),%eax
  40033a:	00 00                	add    %al,(%rax)
  40033c:	47                   	rex.RXB
  40033d:	4e 55                	rex.WRX push %rbp
  40033f:	00 e7                	add    %ah,%bh
  400341:	35 ca 6b d2 a1       	xor    $0xa1d26bca,%eax
  400346:	d0 e5                	shl    $1,%ch
  400348:	92                   	xchg   %eax,%edx
  400349:	52                   	push   %rdx
  40034a:	48 e0 c4             	rex.W loopne 400311 <__abi_tag-0x43>
  40034d:	7d 9c                	jge    4002eb <__abi_tag-0x69>
  40034f:	e7 e7                	out    %eax,$0xe7
  400351:	14 25                	adc    $0x25,%al
  400353:	64                   	fs

Disassembly of section .note.ABI-tag:

0000000000400354 <__abi_tag>:
  400354:	04 00                	add    $0x0,%al
  400356:	00 00                	add    %al,(%rax)
  400358:	10 00                	adc    %al,(%rax)
  40035a:	00 00                	add    %al,(%rax)
  40035c:	01 00                	add    %eax,(%rax)
  40035e:	00 00                	add    %al,(%rax)
  400360:	47                   	rex.RXB
  400361:	4e 55                	rex.WRX push %rbp
  400363:	00 00                	add    %al,(%rax)
  400365:	00 00                	add    %al,(%rax)
  400367:	00 03                	add    %al,(%rbx)
  400369:	00 00                	add    %al,(%rax)
  40036b:	00 02                	add    %al,(%rdx)
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 00                	add    %al,(%rax)
  400371:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000400378 <.gnu.hash>:
  400378:	02 00                	add    (%rax),%al
  40037a:	00 00                	add    %al,(%rax)
  40037c:	0b 00                	or     (%rax),%eax
  40037e:	00 00                	add    %al,(%rax)
  400380:	01 00                	add    %eax,(%rax)
  400382:	00 00                	add    %al,(%rax)
  400384:	06                   	(bad)
  400385:	00 00                	add    %al,(%rax)
  400387:	00 00                	add    %al,(%rax)
  400389:	01 00                	add    %eax,(%rax)
  40038b:	00 00                	add    %al,(%rax)
  40038d:	00 00                	add    %al,(%rax)
  40038f:	02 00                	add    (%rax),%al
  400391:	00 00                	add    %al,(%rax)
  400393:	00 0b                	add    %cl,(%rbx)
  400395:	00 00                	add    %al,(%rax)
  400397:	00 39                	add    %bh,(%rcx)
  400399:	f2                   	repnz
  40039a:	8b                   	.byte 0x8b
  40039b:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004003a0 <.dynsym>:
	...
  4003b8:	01 00                	add    %eax,(%rax)
  4003ba:	00 00                	add    %al,(%rax)
  4003bc:	12 00                	adc    (%rax),%al
	...
  4003ce:	00 00                	add    %al,(%rax)
  4003d0:	28 00                	sub    %al,(%rax)
  4003d2:	00 00                	add    %al,(%rax)
  4003d4:	12 00                	adc    (%rax),%al
	...
  4003e6:	00 00                	add    %al,(%rax)
  4003e8:	3b 00                	cmp    (%rax),%eax
  4003ea:	00 00                	add    %al,(%rax)
  4003ec:	12 00                	adc    (%rax),%al
	...
  4003fe:	00 00                	add    %al,(%rax)
  400400:	21 00                	and    %eax,(%rax)
  400402:	00 00                	add    %al,(%rax)
  400404:	12 00                	adc    (%rax),%al
	...
  400416:	00 00                	add    %al,(%rax)
  400418:	13 00                	adc    (%rax),%eax
  40041a:	00 00                	add    %al,(%rax)
  40041c:	12 00                	adc    (%rax),%al
	...
  40042e:	00 00                	add    %al,(%rax)
  400430:	79 00                	jns    400432 <__abi_tag+0xde>
  400432:	00 00                	add    %al,(%rax)
  400434:	20 00                	and    %al,(%rax)
	...
  400446:	00 00                	add    %al,(%rax)
  400448:	34 00                	xor    $0x0,%al
  40044a:	00 00                	add    %al,(%rax)
  40044c:	12 00                	adc    (%rax),%al
	...
  40045e:	00 00                	add    %al,(%rax)
  400460:	1b 00                	sbb    (%rax),%eax
  400462:	00 00                	add    %al,(%rax)
  400464:	12 00                	adc    (%rax),%al
	...
  400476:	00 00                	add    %al,(%rax)
  400478:	41 00 00             	add    %al,(%r8)
  40047b:	00 12                	add    %dl,(%rdx)
	...
  40048d:	00 00                	add    %al,(%rax)
  40048f:	00 48 00             	add    %cl,0x0(%rax)
  400492:	00 00                	add    %al,(%rax)
  400494:	12 00                	adc    (%rax),%al
	...
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	2d 00 00 00 11       	sub    $0x11000000,%eax
  4004ad:	00 1a                	add    %bl,(%rdx)
  4004af:	00 00                	add    %al,(%rax)
  4004b1:	35 40 00 00 00       	xor    $0x40,%eax
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	08 00                	or     %al,(%rax)
  4004ba:	00 00                	add    %al,(%rax)
  4004bc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004004c0 <.dynstr>:
  4004c0:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4004c3:	6c                   	insb   (%dx),%es:(%rdi)
  4004c4:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4004cb:	72 74                	jb     400541 <__abi_tag+0x1ed>
  4004cd:	5f                   	pop    %rdi
  4004ce:	6d                   	insl   (%dx),%es:(%rdi)
  4004cf:	61                   	(bad)
  4004d0:	69 6e 00 66 70 72 69 	imul   $0x69727066,0x0(%rsi),%ebp
  4004d7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004d8:	74 66                	je     400540 <__abi_tag+0x1ec>
  4004da:	00 66 6f             	add    %ah,0x6f(%rsi)
  4004dd:	70 65                	jo     400544 <__abi_tag+0x1f0>
  4004df:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004e0:	00 66 63             	add    %ah,0x63(%rsi)
  4004e3:	6c                   	insb   (%dx),%es:(%rdi)
  4004e4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004e5:	73 65                	jae    40054c <__abi_tag+0x1f8>
  4004e7:	00 70 75             	add    %dh,0x75(%rax)
  4004ea:	74 73                	je     40055f <__abi_tag+0x20b>
  4004ec:	00 73 74             	add    %dh,0x74(%rbx)
  4004ef:	64 65 72 72          	fs gs jb 400565 <__abi_tag+0x211>
  4004f3:	00 6d 65             	add    %ch,0x65(%rbp)
  4004f6:	6d                   	insl   (%dx),%es:(%rdi)
  4004f7:	63 70 79             	movsxd 0x79(%rax),%esi
  4004fa:	00 66 72             	add    %ah,0x72(%rsi)
  4004fd:	65 61                	gs (bad)
  4004ff:	64 00 70 65          	add    %dh,%fs:0x65(%rax)
  400503:	72 72                	jb     400577 <__abi_tag+0x223>
  400505:	6f                   	outsl  %ds:(%rsi),(%dx)
  400506:	72 00                	jb     400508 <__abi_tag+0x1b4>
  400508:	65 78 69             	gs js  400574 <__abi_tag+0x220>
  40050b:	74 00                	je     40050d <__abi_tag+0x1b9>
  40050d:	6c                   	insb   (%dx),%es:(%rdi)
  40050e:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  400515:	36 00 47 4c          	ss add %al,0x4c(%rdi)
  400519:	49                   	rex.WB
  40051a:	42                   	rex.X
  40051b:	43 5f                	rex.XB pop %r15
  40051d:	32 2e                	xor    (%rsi),%ch
  40051f:	31 34 00             	xor    %esi,(%rax,%rax,1)
  400522:	47                   	rex.RXB
  400523:	4c                   	rex.WR
  400524:	49                   	rex.WB
  400525:	42                   	rex.X
  400526:	43 5f                	rex.XB pop %r15
  400528:	32 2e                	xor    (%rsi),%ch
  40052a:	32 2e                	xor    (%rsi),%ch
  40052c:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  400531:	42                   	rex.X
  400532:	43 5f                	rex.XB pop %r15
  400534:	32 2e                	xor    (%rsi),%ch
  400536:	33 34 00             	xor    (%rax,%rax,1),%esi
  400539:	5f                   	pop    %rdi
  40053a:	5f                   	pop    %rdi
  40053b:	67 6d                	insl   (%dx),%es:(%edi)
  40053d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40053e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40053f:	5f                   	pop    %rdi
  400540:	73 74                	jae    4005b6 <__abi_tag+0x262>
  400542:	61                   	(bad)
  400543:	72 74                	jb     4005b9 <__abi_tag+0x265>
  400545:	5f                   	pop    %rdi
  400546:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

0000000000400548 <.gnu.version>:
  400548:	00 00                	add    %al,(%rax)
  40054a:	02 00                	add    (%rax),%al
  40054c:	03 00                	add    (%rax),%eax
  40054e:	03 00                	add    (%rax),%eax
  400550:	03 00                	add    (%rax),%eax
  400552:	03 00                	add    (%rax),%eax
  400554:	01 00                	add    %eax,(%rax)
  400556:	04 00                	add    $0x0,%al
  400558:	03 00                	add    (%rax),%eax
  40055a:	03 00                	add    (%rax),%eax
  40055c:	03 00                	add    (%rax),%eax
  40055e:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000400560 <.gnu.version_r>:
  400560:	01 00                	add    %eax,(%rax)
  400562:	03 00                	add    (%rax),%eax
  400564:	4d 00 00             	rex.WRB add %r8b,(%r8)
  400567:	00 10                	add    %dl,(%rax)
  400569:	00 00                	add    %al,(%rax)
  40056b:	00 00                	add    %al,(%rax)
  40056d:	00 00                	add    %al,(%rax)
  40056f:	00 94 91 96 06 00 00 	add    %dl,0x696(%rcx,%rdx,4)
  400576:	04 00                	add    $0x0,%al
  400578:	57                   	push   %rdi
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 10                	add    %dl,(%rax)
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 75 1a             	add    %dh,0x1a(%rbp)
  400582:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400588:	62                   	(bad)
  400589:	00 00                	add    %al,(%rax)
  40058b:	00 10                	add    %dl,(%rax)
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
  400596:	02 00                	add    (%rax),%al
  400598:	6e                   	outsb  %ds:(%rsi),(%dx)
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 00                	add    %al,(%rax)
  40059d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004005a0 <.rela.dyn>:
  4005a0:	78 34                	js     4005d6 <__abi_tag+0x282>
  4005a2:	40 00 00             	rex add %al,(%rax)
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 06                	add    %al,(%rsi)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 01                	add    %al,(%rcx)
	...
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 80 34 40 00 00    	add    %al,0x4034(%rax)
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 06                	add    %al,(%rsi)
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 06                	add    %al,(%rsi)
	...
  4005d1:	35 40 00 00 00       	xor    $0x40,%eax
  4005d6:	00 00                	add    %al,(%rax)
  4005d8:	05 00 00 00 0b       	add    $0xb000000,%eax
	...

Disassembly of section .rela.plt:

00000000004005e8 <.rela.plt>:
  4005e8:	a0 34 40 00 00 00 00 	movabs 0x700000000004034,%al
  4005ef:	00 07 
  4005f1:	00 00                	add    %al,(%rax)
  4005f3:	00 02                	add    %al,(%rdx)
	...
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 a8 34 40 00 00    	add    %ch,0x4034(%rax)
  400605:	00 00                	add    %al,(%rax)
  400607:	00 07                	add    %al,(%rdi)
  400609:	00 00                	add    %al,(%rax)
  40060b:	00 03                	add    %al,(%rbx)
	...
  400615:	00 00                	add    %al,(%rax)
  400617:	00 b0 34 40 00 00    	add    %dh,0x4034(%rax)
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 07                	add    %al,(%rdi)
  400621:	00 00                	add    %al,(%rax)
  400623:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40062e:	00 00                	add    %al,(%rax)
  400630:	b8 34 40 00 00       	mov    $0x4034,%eax
  400635:	00 00                	add    %al,(%rax)
  400637:	00 07                	add    %al,(%rdi)
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400641 <__abi_tag+0x2ed>
  400641:	00 00                	add    %al,(%rax)
  400643:	00 00                	add    %al,(%rax)
  400645:	00 00                	add    %al,(%rax)
  400647:	00 c0                	add    %al,%al
  400649:	34 40                	xor    $0x40,%al
  40064b:	00 00                	add    %al,(%rax)
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 07                	add    %al,(%rdi)
  400651:	00 00                	add    %al,(%rax)
  400653:	00 07                	add    %al,(%rdi)
	...
  40065d:	00 00                	add    %al,(%rax)
  40065f:	00 c8                	add    %cl,%al
  400661:	34 40                	xor    $0x40,%al
  400663:	00 00                	add    %al,(%rax)
  400665:	00 00                	add    %al,(%rax)
  400667:	00 07                	add    %al,(%rdi)
  400669:	00 00                	add    %al,(%rax)
  40066b:	00 08                	add    %cl,(%rax)
	...
  400675:	00 00                	add    %al,(%rax)
  400677:	00 d0                	add    %dl,%al
  400679:	34 40                	xor    $0x40,%al
  40067b:	00 00                	add    %al,(%rax)
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 07                	add    %al,(%rdi)
  400681:	00 00                	add    %al,(%rax)
  400683:	00 09                	add    %cl,(%rcx)
	...
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 d8                	add    %bl,%al
  400691:	34 40                	xor    $0x40,%al
  400693:	00 00                	add    %al,(%rax)
  400695:	00 00                	add    %al,(%rax)
  400697:	00 07                	add    %al,(%rdi)
  400699:	00 00                	add    %al,(%rax)
  40069b:	00 0a                	add    %cl,(%rdx)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 71 24 00 00 	mov    0x2471(%rip),%rax        # 403480 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 6a 24 00 00    	push   0x246a(%rip)        # 403490 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	f2 ff 25 6b 24 00 00 	bnd jmp *0x246b(%rip)        # 403498 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64
  401084:	68 05 00 00 00       	push   $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64
  401094:	68 06 00 00 00       	push   $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmp 401020 <_init+0x20>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmp 401020 <_init+0x20>
  4010af:	90                   	nop

Disassembly of section .plt.sec:

00000000004010b0 <puts@plt>:
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	f2 ff 25 e5 23 00 00 	bnd jmp *0x23e5(%rip)        # 4034a0 <puts@GLIBC_2.2.5>
  4010bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004010c0 <fread@plt>:
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	f2 ff 25 dd 23 00 00 	bnd jmp *0x23dd(%rip)        # 4034a8 <fread@GLIBC_2.2.5>
  4010cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004010d0 <fclose@plt>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	f2 ff 25 d5 23 00 00 	bnd jmp *0x23d5(%rip)        # 4034b0 <fclose@GLIBC_2.2.5>
  4010db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004010e0 <fprintf@plt>:
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	f2 ff 25 cd 23 00 00 	bnd jmp *0x23cd(%rip)        # 4034b8 <fprintf@GLIBC_2.2.5>
  4010eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004010f0 <memcpy@plt>:
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	f2 ff 25 c5 23 00 00 	bnd jmp *0x23c5(%rip)        # 4034c0 <memcpy@GLIBC_2.14>
  4010fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401100 <fopen@plt>:
  401100:	f3 0f 1e fa          	endbr64
  401104:	f2 ff 25 bd 23 00 00 	bnd jmp *0x23bd(%rip)        # 4034c8 <fopen@GLIBC_2.2.5>
  40110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401110 <perror@plt>:
  401110:	f3 0f 1e fa          	endbr64
  401114:	f2 ff 25 b5 23 00 00 	bnd jmp *0x23b5(%rip)        # 4034d0 <perror@GLIBC_2.2.5>
  40111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401120 <exit@plt>:
  401120:	f3 0f 1e fa          	endbr64
  401124:	f2 ff 25 ad 23 00 00 	bnd jmp *0x23ad(%rip)        # 4034d8 <exit@GLIBC_2.2.5>
  40112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
  401148:	48 c7 c7 a8 13 40 00 	mov    $0x4013a8,%rdi
  40114f:	ff 15 23 23 00 00    	call   *0x2323(%rip)        # 403478 <__libc_start_main@GLIBC_2.34>
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
  401170:	b8 f0 34 40 00       	mov    $0x4034f0,%eax
  401175:	48 3d f0 34 40 00    	cmp    $0x4034f0,%rax
  40117b:	74 13                	je     401190 <deregister_tm_clones+0x20>
  40117d:	b8 00 00 00 00       	mov    $0x0,%eax
  401182:	48 85 c0             	test   %rax,%rax
  401185:	74 09                	je     401190 <deregister_tm_clones+0x20>
  401187:	bf f0 34 40 00       	mov    $0x4034f0,%edi
  40118c:	ff e0                	jmp    *%rax
  40118e:	66 90                	xchg   %ax,%ax
  401190:	c3                   	ret
  401191:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401198:	00 00 00 00 
  40119c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011a0 <register_tm_clones>:
  4011a0:	be f0 34 40 00       	mov    $0x4034f0,%esi
  4011a5:	48 81 ee f0 34 40 00 	sub    $0x4034f0,%rsi
  4011ac:	48 89 f0             	mov    %rsi,%rax
  4011af:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011b3:	48 c1 f8 03          	sar    $0x3,%rax
  4011b7:	48 01 c6             	add    %rax,%rsi
  4011ba:	48 d1 fe             	sar    $1,%rsi
  4011bd:	74 11                	je     4011d0 <register_tm_clones+0x30>
  4011bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c4:	48 85 c0             	test   %rax,%rax
  4011c7:	74 07                	je     4011d0 <register_tm_clones+0x30>
  4011c9:	bf f0 34 40 00       	mov    $0x4034f0,%edi
  4011ce:	ff e0                	jmp    *%rax
  4011d0:	c3                   	ret
  4011d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011d8:	00 00 00 00 
  4011dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011e0 <__do_global_dtors_aux>:
  4011e0:	f3 0f 1e fa          	endbr64
  4011e4:	80 3d 1d 23 00 00 00 	cmpb   $0x0,0x231d(%rip)        # 403508 <completed.0>
  4011eb:	75 13                	jne    401200 <__do_global_dtors_aux+0x20>
  4011ed:	55                   	push   %rbp
  4011ee:	48 89 e5             	mov    %rsp,%rbp
  4011f1:	e8 7a ff ff ff       	call   401170 <deregister_tm_clones>
  4011f6:	c6 05 0b 23 00 00 01 	movb   $0x1,0x230b(%rip)        # 403508 <completed.0>
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
  40121e:	48 83 ec 50          	sub    $0x50,%rsp
  401222:	89 7d bc             	mov    %edi,-0x44(%rbp)
  401225:	83 7d bc 72          	cmpl   $0x72,-0x44(%rbp)
  401229:	75 57                	jne    401282 <func1+0x6c>
  40122b:	48 b8 59 6f 75 72 20 	movabs $0x63756c2072756f59,%rax
  401232:	6c 75 63 
  401235:	48 ba 6b 79 20 6e 75 	movabs $0x65626d756e20796b,%rdx
  40123c:	6d 62 65 
  40123f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401243:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401247:	48 b8 72 20 69 73 20 	movabs $0x3431312073692072,%rax
  40124e:	31 31 34 
  401251:	ba 00 00 00 00       	mov    $0x0,%edx
  401256:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40125a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40125e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  401265:	00 
  401266:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  40126d:	00 
  40126e:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%rbp)
  401274:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  401278:	48 89 c7             	mov    %rax,%rdi
  40127b:	e8 30 fe ff ff       	call   4010b0 <puts@plt>
  401280:	eb 4e                	jmp    4012d0 <func1+0xba>
  401282:	48 b8 45 72 72 6f 72 	movabs $0x6e6120726f727245,%rax
  401289:	20 61 6e 
  40128c:	48 ba 73 77 65 72 21 	movabs $0x2172657773,%rdx
  401293:	00 00 00 
  401296:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40129a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40129e:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  4012a5:	00 
  4012a6:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  4012ad:	00 
  4012ae:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  4012b5:	00 
  4012b6:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  4012bd:	00 
  4012be:	66 c7 45 f0 00 00    	movw   $0x0,-0x10(%rbp)
  4012c4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  4012c8:	48 89 c7             	mov    %rax,%rdi
  4012cb:	e8 e0 fd ff ff       	call   4010b0 <puts@plt>
  4012d0:	bf 00 00 00 00       	mov    $0x0,%edi
  4012d5:	e8 46 fe ff ff       	call   401120 <exit@plt>

00000000004012da <mov_rdi>:
  4012da:	f3 0f 1e fa          	endbr64
  4012de:	55                   	push   %rbp
  4012df:	48 89 e5             	mov    %rsp,%rbp
  4012e2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4012e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012ea:	48 89 c7             	mov    %rax,%rdi
  4012ed:	c3                   	ret
  4012ee:	90                   	nop
  4012ef:	5d                   	pop    %rbp
  4012f0:	c3                   	ret

00000000004012f1 <mov_rax>:
  4012f1:	f3 0f 1e fa          	endbr64
  4012f5:	55                   	push   %rbp
  4012f6:	48 89 e5             	mov    %rsp,%rbp
  4012f9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4012fd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401301:	48 89 c0             	mov    %rax,%rax
  401304:	c3                   	ret
  401305:	90                   	nop
  401306:	5d                   	pop    %rbp
  401307:	c3                   	ret

0000000000401308 <call_rax>:
  401308:	f3 0f 1e fa          	endbr64
  40130c:	55                   	push   %rbp
  40130d:	48 89 e5             	mov    %rsp,%rbp
  401310:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401314:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401318:	ff d0                	call   *%rax
  40131a:	c3                   	ret
  40131b:	90                   	nop
  40131c:	5d                   	pop    %rbp
  40131d:	c3                   	ret

000000000040131e <jmp_x>:
  40131e:	f3 0f 1e fa          	endbr64
  401322:	55                   	push   %rbp
  401323:	48 89 e5             	mov    %rsp,%rbp
  401326:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40132a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40132e:	ff e0                	jmp    *%rax
  401330:	c3                   	ret
  401331:	90                   	nop
  401332:	5d                   	pop    %rbp
  401333:	c3                   	ret

0000000000401334 <jmp_xs>:
  401334:	f3 0f 1e fa          	endbr64
  401338:	55                   	push   %rbp
  401339:	48 89 e5             	mov    %rsp,%rbp
  40133c:	48 8b 05 cd 21 00 00 	mov    0x21cd(%rip),%rax        # 403510 <saved_rsp>
  401343:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401347:	48 83 45 f8 10       	addq   $0x10,-0x8(%rbp)
  40134c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401350:	ff e0                	jmp    *%rax
  401352:	90                   	nop
  401353:	5d                   	pop    %rbp
  401354:	c3                   	ret

0000000000401355 <func>:
  401355:	f3 0f 1e fa          	endbr64
  401359:	55                   	push   %rbp
  40135a:	48 89 e5             	mov    %rsp,%rbp
  40135d:	48 83 ec 30          	sub    $0x30,%rsp
  401361:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401365:	48 89 e0             	mov    %rsp,%rax
  401368:	48 89 05 a1 21 00 00 	mov    %rax,0x21a1(%rip)        # 403510 <saved_rsp>
  40136f:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  401373:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401377:	ba 40 00 00 00       	mov    $0x40,%edx
  40137c:	48 89 ce             	mov    %rcx,%rsi
  40137f:	48 89 c7             	mov    %rax,%rdi
  401382:	e8 69 fd ff ff       	call   4010f0 <memcpy@plt>
  401387:	48 8d 05 7a 0c 00 00 	lea    0xc7a(%rip),%rax        # 402008 <_IO_stdin_used+0x8>
  40138e:	48 89 c7             	mov    %rax,%rdi
  401391:	e8 1a fd ff ff       	call   4010b0 <puts@plt>
  401396:	48 8d 05 93 0c 00 00 	lea    0xc93(%rip),%rax        # 402030 <_IO_stdin_used+0x30>
  40139d:	48 89 c7             	mov    %rax,%rdi
  4013a0:	e8 0b fd ff ff       	call   4010b0 <puts@plt>
  4013a5:	90                   	nop
  4013a6:	c9                   	leave
  4013a7:	c3                   	ret

00000000004013a8 <main>:
  4013a8:	f3 0f 1e fa          	endbr64
  4013ac:	55                   	push   %rbp
  4013ad:	48 89 e5             	mov    %rsp,%rbp
  4013b0:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  4013b7:	89 bd ec fe ff ff    	mov    %edi,-0x114(%rbp)
  4013bd:	48 89 b5 e0 fe ff ff 	mov    %rsi,-0x120(%rbp)
  4013c4:	48 8d 05 93 0c 00 00 	lea    0xc93(%rip),%rax        # 40205e <_IO_stdin_used+0x5e>
  4013cb:	48 89 c7             	mov    %rax,%rdi
  4013ce:	e8 dd fc ff ff       	call   4010b0 <puts@plt>
  4013d3:	83 bd ec fe ff ff 02 	cmpl   $0x2,-0x114(%rbp)
  4013da:	74 32                	je     40140e <main+0x66>
  4013dc:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  4013e3:	48 8b 10             	mov    (%rax),%rdx
  4013e6:	48 8b 05 13 21 00 00 	mov    0x2113(%rip),%rax        # 403500 <stderr@GLIBC_2.2.5>
  4013ed:	48 8d 0d 7b 0c 00 00 	lea    0xc7b(%rip),%rcx        # 40206f <_IO_stdin_used+0x6f>
  4013f4:	48 89 ce             	mov    %rcx,%rsi
  4013f7:	48 89 c7             	mov    %rax,%rdi
  4013fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ff:	e8 dc fc ff ff       	call   4010e0 <fprintf@plt>
  401404:	b8 01 00 00 00       	mov    $0x1,%eax
  401409:	e9 d1 00 00 00       	jmp    4014df <main+0x137>
  40140e:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
  401415:	48 83 c0 08          	add    $0x8,%rax
  401419:	48 8b 00             	mov    (%rax),%rax
  40141c:	48 8d 15 5e 0c 00 00 	lea    0xc5e(%rip),%rdx        # 402081 <_IO_stdin_used+0x81>
  401423:	48 89 d6             	mov    %rdx,%rsi
  401426:	48 89 c7             	mov    %rax,%rdi
  401429:	e8 d2 fc ff ff       	call   401100 <fopen@plt>
  40142e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401432:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  401437:	75 19                	jne    401452 <main+0xaa>
  401439:	48 8d 05 43 0c 00 00 	lea    0xc43(%rip),%rax        # 402083 <_IO_stdin_used+0x83>
  401440:	48 89 c7             	mov    %rax,%rdi
  401443:	e8 c8 fc ff ff       	call   401110 <perror@plt>
  401448:	b8 01 00 00 00       	mov    $0x1,%eax
  40144d:	e9 8d 00 00 00       	jmp    4014df <main+0x137>
  401452:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401456:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  40145d:	48 89 d1             	mov    %rdx,%rcx
  401460:	ba 00 01 00 00       	mov    $0x100,%edx
  401465:	be 01 00 00 00       	mov    $0x1,%esi
  40146a:	48 89 c7             	mov    %rax,%rdi
  40146d:	e8 4e fc ff ff       	call   4010c0 <fread@plt>
  401472:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401476:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40147b:	75 22                	jne    40149f <main+0xf7>
  40147d:	48 8d 05 05 0c 00 00 	lea    0xc05(%rip),%rax        # 402089 <_IO_stdin_used+0x89>
  401484:	48 89 c7             	mov    %rax,%rdi
  401487:	e8 84 fc ff ff       	call   401110 <perror@plt>
  40148c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401490:	48 89 c7             	mov    %rax,%rdi
  401493:	e8 38 fc ff ff       	call   4010d0 <fclose@plt>
  401498:	b8 01 00 00 00       	mov    $0x1,%eax
  40149d:	eb 40                	jmp    4014df <main+0x137>
  40149f:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
  4014a6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4014aa:	48 01 d0             	add    %rdx,%rax
  4014ad:	c6 00 00             	movb   $0x0,(%rax)
  4014b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014b4:	48 89 c7             	mov    %rax,%rdi
  4014b7:	e8 14 fc ff ff       	call   4010d0 <fclose@plt>
  4014bc:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
  4014c3:	48 89 c7             	mov    %rax,%rdi
  4014c6:	e8 8a fe ff ff       	call   401355 <func>
  4014cb:	48 8d 05 bd 0b 00 00 	lea    0xbbd(%rip),%rax        # 40208f <_IO_stdin_used+0x8f>
  4014d2:	48 89 c7             	mov    %rax,%rdi
  4014d5:	e8 d6 fb ff ff       	call   4010b0 <puts@plt>
  4014da:	b8 00 00 00 00       	mov    $0x0,%eax
  4014df:	c9                   	leave
  4014e0:	c3                   	ret

Disassembly of section .fini:

00000000004014e4 <_fini>:
  4014e4:	f3 0f 1e fa          	endbr64
  4014e8:	48 83 ec 08          	sub    $0x8,%rsp
  4014ec:	48 83 c4 08          	add    $0x8,%rsp
  4014f0:	c3                   	ret

Disassembly of section .rodata:

0000000000402000 <_IO_stdin_used>:
  402000:	01 00                	add    %eax,(%rax)
  402002:	02 00                	add    (%rax),%al
  402004:	00 00                	add    %al,(%rax)
  402006:	00 00                	add    %al,(%rax)
  402008:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  40200a:	77 2c                	ja     402038 <_IO_stdin_used+0x38>
  40200c:	20 73 61             	and    %dh,0x61(%rbx)
  40200f:	79 20                	jns    402031 <_IO_stdin_used+0x31>
  402011:	79 6f                	jns    402082 <_IO_stdin_used+0x82>
  402013:	75 72                	jne    402087 <_IO_stdin_used+0x87>
  402015:	20 6c 75 63          	and    %ch,0x63(%rbp,%rsi,2)
  402019:	6b 79 20 6e          	imul   $0x6e,0x20(%rcx),%edi
  40201d:	75 6d                	jne    40208c <_IO_stdin_used+0x8c>
  40201f:	62 65 72 20 69       	(bad)
  402024:	73 20                	jae    402046 <_IO_stdin_used+0x46>
  402026:	31 31                	xor    %esi,(%rcx)
  402028:	34 21                	xor    $0x21,%al
  40202a:	00 00                	add    %al,(%rax)
  40202c:	00 00                	add    %al,(%rax)
  40202e:	00 00                	add    %al,(%rax)
  402030:	49                   	rex.WB
  402031:	66 20 79 6f          	data16 and %bh,0x6f(%rcx)
  402035:	75 20                	jne    402057 <_IO_stdin_used+0x57>
  402037:	64 6f                	outsl  %fs:(%rsi),(%dx)
  402039:	20 74 68 61          	and    %dh,0x61(%rax,%rbp,2)
  40203d:	74 2c                	je     40206b <_IO_stdin_used+0x6b>
  40203f:	20 49 20             	and    %cl,0x20(%rcx)
  402042:	77 69                	ja     4020ad <__GNU_EH_FRAME_HDR+0x1>
  402044:	6c                   	insb   (%dx),%es:(%rdi)
  402045:	6c                   	insb   (%dx),%es:(%rdi)
  402046:	20 67 69             	and    %ah,0x69(%rdi)
  402049:	76 65                	jbe    4020b0 <__GNU_EH_FRAME_HDR+0x4>
  40204b:	20 79 6f             	and    %bh,0x6f(%rcx)
  40204e:	75 20                	jne    402070 <_IO_stdin_used+0x70>
  402050:	67 72 65             	addr32 jb 4020b8 <__GNU_EH_FRAME_HDR+0xc>
  402053:	61                   	(bad)
  402054:	74 20                	je     402076 <_IO_stdin_used+0x76>
  402056:	73 63                	jae    4020bb <__GNU_EH_FRAME_HDR+0xf>
  402058:	6f                   	outsl  %ds:(%rsi),(%dx)
  402059:	72 65                	jb     4020c0 <__GNU_EH_FRAME_HDR+0x14>
  40205b:	73 21                	jae    40207e <_IO_stdin_used+0x7e>
  40205d:	00 44 6f 20          	add    %al,0x20(%rdi,%rbp,2)
  402061:	79 6f                	jns    4020d2 <__GNU_EH_FRAME_HDR+0x26>
  402063:	75 20                	jne    402085 <_IO_stdin_used+0x85>
  402065:	6c                   	insb   (%dx),%es:(%rdi)
  402066:	69 6b 65 20 49 43 53 	imul   $0x53434920,0x65(%rbx),%ebp
  40206d:	3f                   	(bad)
  40206e:	00 55 73             	add    %dl,0x73(%rbp)
  402071:	61                   	(bad)
  402072:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402076:	25 73 20 3c 66       	and    $0x663c2073,%eax
  40207b:	69 6c 65 3e 0a 00 72 	imul   $0x72000a,0x3e(%rbp,%riz,2),%ebp
  402082:	00 
  402083:	66 6f                	outsw  %ds:(%rsi),(%dx)
  402085:	70 65                	jo     4020ec <__GNU_EH_FRAME_HDR+0x40>
  402087:	6e                   	outsb  %ds:(%rsi),(%dx)
  402088:	00 66 72             	add    %ah,0x72(%rsi)
  40208b:	65 61                	gs (bad)
  40208d:	64 00 59 6f          	add    %bl,%fs:0x6f(%rcx)
  402091:	75 20                	jne    4020b3 <__GNU_EH_FRAME_HDR+0x7>
  402093:	64 6f                	outsl  %fs:(%rsi),(%dx)
  402095:	6e                   	outsb  %ds:(%rsi),(%dx)
  402096:	27                   	(bad)
  402097:	74 20                	je     4020b9 <__GNU_EH_FRAME_HDR+0xd>
  402099:	6c                   	insb   (%dx),%es:(%rdi)
  40209a:	69 6b 65 20 69 74 21 	imul   $0x21746920,0x65(%rbx),%ebp
  4020a1:	20 59 6f             	and    %bl,0x6f(%rcx)
  4020a4:	75 20                	jne    4020c6 <__GNU_EH_FRAME_HDR+0x1a>
  4020a6:	66 61                	data16 (bad)
  4020a8:	69                   	.byte 0x69
  4020a9:	6c                   	insb   (%dx),%es:(%rdi)
  4020aa:	21 00                	and    %eax,(%rax)

Disassembly of section .eh_frame_hdr:

00000000004020ac <__GNU_EH_FRAME_HDR>:
  4020ac:	01 1b                	add    %ebx,(%rbx)
  4020ae:	03 3b                	add    (%rbx),%edi
  4020b0:	68 00 00 00 0c       	push   $0xc000000
  4020b5:	00 00                	add    %al,(%rax)
  4020b7:	00 74 ef ff          	add    %dh,-0x1(%rdi,%rbp,8)
  4020bb:	ff ac 00 00 00 04 f0 	ljmp   *-0xffc0000(%rax,%rax,1)
  4020c2:	ff                   	(bad)
  4020c3:	ff d4                	call   *%rsp
  4020c5:	00 00                	add    %al,(%rax)
  4020c7:	00 84 f0 ff ff 84 00 	add    %al,0x84ffff(%rax,%rsi,8)
  4020ce:	00 00                	add    %al,(%rax)
  4020d0:	b4 f0                	mov    $0xf0,%ah
  4020d2:	ff                   	(bad)
  4020d3:	ff 98 00 00 00 6a    	lcall  *0x6a000000(%rax)
  4020d9:	f1                   	int1
  4020da:	ff                   	(bad)
  4020db:	ff                   	ljmp   (bad)
  4020dc:	ec                   	in     (%dx),%al
  4020dd:	00 00                	add    %al,(%rax)
  4020df:	00 2e                	add    %ch,(%rsi)
  4020e1:	f2 ff                	repnz (bad)
  4020e3:	ff 08                	decl   (%rax)
  4020e5:	01 00                	add    %eax,(%rax)
  4020e7:	00 45 f2             	add    %al,-0xe(%rbp)
  4020ea:	ff                   	(bad)
  4020eb:	ff 28                	ljmp   *(%rax)
  4020ed:	01 00                	add    %eax,(%rax)
  4020ef:	00 5c f2 ff          	add    %bl,-0x1(%rdx,%rsi,8)
  4020f3:	ff 48 01             	decl   0x1(%rax)
  4020f6:	00 00                	add    %al,(%rax)
  4020f8:	72 f2                	jb     4020ec <__GNU_EH_FRAME_HDR+0x40>
  4020fa:	ff                   	(bad)
  4020fb:	ff 68 01             	ljmp   *0x1(%rax)
  4020fe:	00 00                	add    %al,(%rax)
  402100:	88 f2                	mov    %dh,%dl
  402102:	ff                   	(bad)
  402103:	ff 88 01 00 00 a9    	decl   -0x56ffffff(%rax)
  402109:	f2 ff                	repnz (bad)
  40210b:	ff a8 01 00 00 fc    	ljmp   *-0x3ffffff(%rax)
  402111:	f2 ff                	repnz (bad)
  402113:	ff c8                	dec    %eax
  402115:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000402118 <__FRAME_END__-0x17c>:
  402118:	14 00                	adc    $0x0,%al
  40211a:	00 00                	add    %al,(%rax)
  40211c:	00 00                	add    %al,(%rax)
  40211e:	00 00                	add    %al,(%rax)
  402120:	01 7a 52             	add    %edi,0x52(%rdx)
  402123:	00 01                	add    %al,(%rcx)
  402125:	78 10                	js     402137 <__GNU_EH_FRAME_HDR+0x8b>
  402127:	01 1b                	add    %ebx,(%rbx)
  402129:	0c 07                	or     $0x7,%al
  40212b:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  402131:	00 00                	add    %al,(%rax)
  402133:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402136:	00 00                	add    %al,(%rax)
  402138:	f8                   	clc
  402139:	ef                   	out    %eax,(%dx)
  40213a:	ff                   	(bad)
  40213b:	ff 26                	jmp    *(%rsi)
  40213d:	00 00                	add    %al,(%rax)
  40213f:	00 00                	add    %al,(%rax)
  402141:	44 07                	rex.R (bad)
  402143:	10 10                	adc    %dl,(%rax)
  402145:	00 00                	add    %al,(%rax)
  402147:	00 30                	add    %dh,(%rax)
  402149:	00 00                	add    %al,(%rax)
  40214b:	00 14 f0             	add    %dl,(%rax,%rsi,8)
  40214e:	ff                   	(bad)
  40214f:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 402155 <__GNU_EH_FRAME_HDR+0xa9>
  402155:	00 00                	add    %al,(%rax)
  402157:	00 24 00             	add    %ah,(%rax,%rax,1)
  40215a:	00 00                	add    %al,(%rax)
  40215c:	44 00 00             	add    %r8b,(%rax)
  40215f:	00 c0                	add    %al,%al
  402161:	ee                   	out    %al,(%dx)
  402162:	ff                   	(bad)
  402163:	ff 90 00 00 00 00    	call   *0x0(%rax)
  402169:	0e                   	(bad)
  40216a:	10 46 0e             	adc    %al,0xe(%rsi)
  40216d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  402170:	0b 77 08             	or     0x8(%rdi),%esi
  402173:	80 00 3f             	addb   $0x3f,(%rax)
  402176:	1a 3a                	sbb    (%rdx),%bh
  402178:	2a 33                	sub    (%rbx),%dh
  40217a:	24 22                	and    $0x22,%al
  40217c:	00 00                	add    %al,(%rax)
  40217e:	00 00                	add    %al,(%rax)
  402180:	14 00                	adc    $0x0,%al
  402182:	00 00                	add    %al,(%rax)
  402184:	6c                   	insb   (%dx),%es:(%rdi)
  402185:	00 00                	add    %al,(%rax)
  402187:	00 28                	add    %ch,(%rax)
  402189:	ef                   	out    %eax,(%dx)
  40218a:	ff                   	(bad)
  40218b:	ff 80 00 00 00 00    	incl   0x0(%rax)
  402191:	00 00                	add    %al,(%rax)
  402193:	00 00                	add    %al,(%rax)
  402195:	00 00                	add    %al,(%rax)
  402197:	00 18                	add    %bl,(%rax)
  402199:	00 00                	add    %al,(%rax)
  40219b:	00 84 00 00 00 76 f0 	add    %al,-0xf8a0000(%rax,%rax,1)
  4021a2:	ff                   	(bad)
  4021a3:	ff c4                	inc    %esp
  4021a5:	00 00                	add    %al,(%rax)
  4021a7:	00 00                	add    %al,(%rax)
  4021a9:	45 0e                	rex.RB (bad)
  4021ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4021b1:	00 00                	add    %al,(%rax)
  4021b3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4021b6:	00 00                	add    %al,(%rax)
  4021b8:	a0 00 00 00 1e f1 ff 	movabs 0x17fffff11e000000,%al
  4021bf:	ff 17 
  4021c1:	00 00                	add    %al,(%rax)
  4021c3:	00 00                	add    %al,(%rax)
  4021c5:	45 0e                	rex.RB (bad)
  4021c7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4021cd:	4e 0c 07             	rex.WRX or $0x7,%al
  4021d0:	08 00                	or     %al,(%rax)
  4021d2:	00 00                	add    %al,(%rax)
  4021d4:	1c 00                	sbb    $0x0,%al
  4021d6:	00 00                	add    %al,(%rax)
  4021d8:	c0 00 00             	rolb   $0x0,(%rax)
  4021db:	00 15 f1 ff ff 17    	add    %dl,0x17fffff1(%rip)        # 184021d2 <_end+0x17ffecba>
  4021e1:	00 00                	add    %al,(%rax)
  4021e3:	00 00                	add    %al,(%rax)
  4021e5:	45 0e                	rex.RB (bad)
  4021e7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4021ed:	4e 0c 07             	rex.WRX or $0x7,%al
  4021f0:	08 00                	or     %al,(%rax)
  4021f2:	00 00                	add    %al,(%rax)
  4021f4:	1c 00                	sbb    $0x0,%al
  4021f6:	00 00                	add    %al,(%rax)
  4021f8:	e0 00                	loopne 4021fa <__GNU_EH_FRAME_HDR+0x14e>
  4021fa:	00 00                	add    %al,(%rax)
  4021fc:	0c f1                	or     $0xf1,%al
  4021fe:	ff                   	(bad)
  4021ff:	ff 16                	call   *(%rsi)
  402201:	00 00                	add    %al,(%rax)
  402203:	00 00                	add    %al,(%rax)
  402205:	45 0e                	rex.RB (bad)
  402207:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40220d:	4d 0c 07             	rex.WRB or $0x7,%al
  402210:	08 00                	or     %al,(%rax)
  402212:	00 00                	add    %al,(%rax)
  402214:	1c 00                	sbb    $0x0,%al
  402216:	00 00                	add    %al,(%rax)
  402218:	00 01                	add    %al,(%rcx)
  40221a:	00 00                	add    %al,(%rax)
  40221c:	02 f1                	add    %cl,%dh
  40221e:	ff                   	(bad)
  40221f:	ff 16                	call   *(%rsi)
  402221:	00 00                	add    %al,(%rax)
  402223:	00 00                	add    %al,(%rax)
  402225:	45 0e                	rex.RB (bad)
  402227:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40222d:	4d 0c 07             	rex.WRB or $0x7,%al
  402230:	08 00                	or     %al,(%rax)
  402232:	00 00                	add    %al,(%rax)
  402234:	1c 00                	sbb    $0x0,%al
  402236:	00 00                	add    %al,(%rax)
  402238:	20 01                	and    %al,(%rcx)
  40223a:	00 00                	add    %al,(%rax)
  40223c:	f8                   	clc
  40223d:	f0 ff                	lock (bad)
  40223f:	ff 21                	jmp    *(%rcx)
  402241:	00 00                	add    %al,(%rax)
  402243:	00 00                	add    %al,(%rax)
  402245:	45 0e                	rex.RB (bad)
  402247:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40224d:	58                   	pop    %rax
  40224e:	0c 07                	or     $0x7,%al
  402250:	08 00                	or     %al,(%rax)
  402252:	00 00                	add    %al,(%rax)
  402254:	1c 00                	sbb    $0x0,%al
  402256:	00 00                	add    %al,(%rax)
  402258:	40 01 00             	rex add %eax,(%rax)
  40225b:	00 f9                	add    %bh,%cl
  40225d:	f0 ff                	lock (bad)
  40225f:	ff 53 00             	call   *0x0(%rbx)
  402262:	00 00                	add    %al,(%rax)
  402264:	00 45 0e             	add    %al,0xe(%rbp)
  402267:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40226d:	02 4a 0c             	add    0xc(%rdx),%cl
  402270:	07                   	(bad)
  402271:	08 00                	or     %al,(%rax)
  402273:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402276:	00 00                	add    %al,(%rax)
  402278:	60                   	(bad)
  402279:	01 00                	add    %eax,(%rax)
  40227b:	00 2c f1             	add    %ch,(%rcx,%rsi,8)
  40227e:	ff                   	(bad)
  40227f:	ff                   	(bad)
  402280:	39 01                	cmp    %eax,(%rcx)
  402282:	00 00                	add    %al,(%rax)
  402284:	00 45 0e             	add    %al,0xe(%rbp)
  402287:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  40228d:	03 30                	add    (%rax),%esi
  40228f:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  402292:	08 00                	or     %al,(%rax)

0000000000402294 <__FRAME_END__>:
  402294:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000403298 <__frame_dummy_init_array_entry>:
  403298:	10 12                	adc    %dl,(%rdx)
  40329a:	40 00 00             	rex add %al,(%rax)
  40329d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

00000000004032a0 <__do_global_dtors_aux_fini_array_entry>:
  4032a0:	e0 11                	loopne 4032b3 <_DYNAMIC+0xb>
  4032a2:	40 00 00             	rex add %al,(%rax)
  4032a5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

00000000004032a8 <_DYNAMIC>:
  4032a8:	01 00                	add    %eax,(%rax)
  4032aa:	00 00                	add    %al,(%rax)
  4032ac:	00 00                	add    %al,(%rax)
  4032ae:	00 00                	add    %al,(%rax)
  4032b0:	4d 00 00             	rex.WRB add %r8b,(%r8)
  4032b3:	00 00                	add    %al,(%rax)
  4032b5:	00 00                	add    %al,(%rax)
  4032b7:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4032ba:	00 00                	add    %al,(%rax)
  4032bc:	00 00                	add    %al,(%rax)
  4032be:	00 00                	add    %al,(%rax)
  4032c0:	00 10                	add    %dl,(%rax)
  4032c2:	40 00 00             	rex add %al,(%rax)
  4032c5:	00 00                	add    %al,(%rax)
  4032c7:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4032cd <_DYNAMIC+0x25>
  4032cd:	00 00                	add    %al,(%rax)
  4032cf:	00 e4                	add    %ah,%ah
  4032d1:	14 40                	adc    $0x40,%al
  4032d3:	00 00                	add    %al,(%rax)
  4032d5:	00 00                	add    %al,(%rax)
  4032d7:	00 19                	add    %bl,(%rcx)
  4032d9:	00 00                	add    %al,(%rax)
  4032db:	00 00                	add    %al,(%rax)
  4032dd:	00 00                	add    %al,(%rax)
  4032df:	00 98 32 40 00 00    	add    %bl,0x4032(%rax)
  4032e5:	00 00                	add    %al,(%rax)
  4032e7:	00 1b                	add    %bl,(%rbx)
  4032e9:	00 00                	add    %al,(%rax)
  4032eb:	00 00                	add    %al,(%rax)
  4032ed:	00 00                	add    %al,(%rax)
  4032ef:	00 08                	add    %cl,(%rax)
  4032f1:	00 00                	add    %al,(%rax)
  4032f3:	00 00                	add    %al,(%rax)
  4032f5:	00 00                	add    %al,(%rax)
  4032f7:	00 1a                	add    %bl,(%rdx)
  4032f9:	00 00                	add    %al,(%rax)
  4032fb:	00 00                	add    %al,(%rax)
  4032fd:	00 00                	add    %al,(%rax)
  4032ff:	00 a0 32 40 00 00    	add    %ah,0x4032(%rax)
  403305:	00 00                	add    %al,(%rax)
  403307:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40330a:	00 00                	add    %al,(%rax)
  40330c:	00 00                	add    %al,(%rax)
  40330e:	00 00                	add    %al,(%rax)
  403310:	08 00                	or     %al,(%rax)
  403312:	00 00                	add    %al,(%rax)
  403314:	00 00                	add    %al,(%rax)
  403316:	00 00                	add    %al,(%rax)
  403318:	f5                   	cmc
  403319:	fe                   	(bad)
  40331a:	ff 6f 00             	ljmp   *0x0(%rdi)
  40331d:	00 00                	add    %al,(%rax)
  40331f:	00 78 03             	add    %bh,0x3(%rax)
  403322:	40 00 00             	rex add %al,(%rax)
  403325:	00 00                	add    %al,(%rax)
  403327:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 40332d <_DYNAMIC+0x85>
  40332d:	00 00                	add    %al,(%rax)
  40332f:	00 c0                	add    %al,%al
  403331:	04 40                	add    $0x40,%al
  403333:	00 00                	add    %al,(%rax)
  403335:	00 00                	add    %al,(%rax)
  403337:	00 06                	add    %al,(%rsi)
  403339:	00 00                	add    %al,(%rax)
  40333b:	00 00                	add    %al,(%rax)
  40333d:	00 00                	add    %al,(%rax)
  40333f:	00 a0 03 40 00 00    	add    %ah,0x4003(%rax)
  403345:	00 00                	add    %al,(%rax)
  403347:	00 0a                	add    %cl,(%rdx)
  403349:	00 00                	add    %al,(%rax)
  40334b:	00 00                	add    %al,(%rax)
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 88 00 00 00 00    	add    %cl,0x0(%rax)
  403355:	00 00                	add    %al,(%rax)
  403357:	00 0b                	add    %cl,(%rbx)
  403359:	00 00                	add    %al,(%rax)
  40335b:	00 00                	add    %al,(%rax)
  40335d:	00 00                	add    %al,(%rax)
  40335f:	00 18                	add    %bl,(%rax)
  403361:	00 00                	add    %al,(%rax)
  403363:	00 00                	add    %al,(%rax)
  403365:	00 00                	add    %al,(%rax)
  403367:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 40336d <_DYNAMIC+0xc5>
	...
  403375:	00 00                	add    %al,(%rax)
  403377:	00 03                	add    %al,(%rbx)
  403379:	00 00                	add    %al,(%rax)
  40337b:	00 00                	add    %al,(%rax)
  40337d:	00 00                	add    %al,(%rax)
  40337f:	00 88 34 40 00 00    	add    %cl,0x4034(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 02                	add    %al,(%rdx)
  403389:	00 00                	add    %al,(%rax)
  40338b:	00 00                	add    %al,(%rax)
  40338d:	00 00                	add    %al,(%rax)
  40338f:	00 c0                	add    %al,%al
  403391:	00 00                	add    %al,(%rax)
  403393:	00 00                	add    %al,(%rax)
  403395:	00 00                	add    %al,(%rax)
  403397:	00 14 00             	add    %dl,(%rax,%rax,1)
  40339a:	00 00                	add    %al,(%rax)
  40339c:	00 00                	add    %al,(%rax)
  40339e:	00 00                	add    %al,(%rax)
  4033a0:	07                   	(bad)
  4033a1:	00 00                	add    %al,(%rax)
  4033a3:	00 00                	add    %al,(%rax)
  4033a5:	00 00                	add    %al,(%rax)
  4033a7:	00 17                	add    %dl,(%rdi)
  4033a9:	00 00                	add    %al,(%rax)
  4033ab:	00 00                	add    %al,(%rax)
  4033ad:	00 00                	add    %al,(%rax)
  4033af:	00 e8                	add    %ch,%al
  4033b1:	05 40 00 00 00       	add    $0x40,%eax
  4033b6:	00 00                	add    %al,(%rax)
  4033b8:	07                   	(bad)
  4033b9:	00 00                	add    %al,(%rax)
  4033bb:	00 00                	add    %al,(%rax)
  4033bd:	00 00                	add    %al,(%rax)
  4033bf:	00 a0 05 40 00 00    	add    %ah,0x4005(%rax)
  4033c5:	00 00                	add    %al,(%rax)
  4033c7:	00 08                	add    %cl,(%rax)
  4033c9:	00 00                	add    %al,(%rax)
  4033cb:	00 00                	add    %al,(%rax)
  4033cd:	00 00                	add    %al,(%rax)
  4033cf:	00 48 00             	add    %cl,0x0(%rax)
  4033d2:	00 00                	add    %al,(%rax)
  4033d4:	00 00                	add    %al,(%rax)
  4033d6:	00 00                	add    %al,(%rax)
  4033d8:	09 00                	or     %eax,(%rax)
  4033da:	00 00                	add    %al,(%rax)
  4033dc:	00 00                	add    %al,(%rax)
  4033de:	00 00                	add    %al,(%rax)
  4033e0:	18 00                	sbb    %al,(%rax)
  4033e2:	00 00                	add    %al,(%rax)
  4033e4:	00 00                	add    %al,(%rax)
  4033e6:	00 00                	add    %al,(%rax)
  4033e8:	fe                   	(bad)
  4033e9:	ff                   	(bad)
  4033ea:	ff 6f 00             	ljmp   *0x0(%rdi)
  4033ed:	00 00                	add    %al,(%rax)
  4033ef:	00 60 05             	add    %ah,0x5(%rax)
  4033f2:	40 00 00             	rex add %al,(%rax)
  4033f5:	00 00                	add    %al,(%rax)
  4033f7:	00 ff                	add    %bh,%bh
  4033f9:	ff                   	(bad)
  4033fa:	ff 6f 00             	ljmp   *0x0(%rdi)
  4033fd:	00 00                	add    %al,(%rax)
  4033ff:	00 01                	add    %al,(%rcx)
  403401:	00 00                	add    %al,(%rax)
  403403:	00 00                	add    %al,(%rax)
  403405:	00 00                	add    %al,(%rax)
  403407:	00 f0                	add    %dh,%al
  403409:	ff                   	(bad)
  40340a:	ff 6f 00             	ljmp   *0x0(%rdi)
  40340d:	00 00                	add    %al,(%rax)
  40340f:	00 48 05             	add    %cl,0x5(%rax)
  403412:	40 00 00             	rex add %al,(%rax)
	...

Disassembly of section .got:

0000000000403478 <.got>:
	...

Disassembly of section .got.plt:

0000000000403488 <_GLOBAL_OFFSET_TABLE_>:
  403488:	a8 32                	test   $0x32,%al
  40348a:	40 00 00             	rex add %al,(%rax)
	...
  40349d:	00 00                	add    %al,(%rax)
  40349f:	00 30                	add    %dh,(%rax)
  4034a1:	10 40 00             	adc    %al,0x0(%rax)
  4034a4:	00 00                	add    %al,(%rax)
  4034a6:	00 00                	add    %al,(%rax)
  4034a8:	40 10 40 00          	rex adc %al,0x0(%rax)
  4034ac:	00 00                	add    %al,(%rax)
  4034ae:	00 00                	add    %al,(%rax)
  4034b0:	50                   	push   %rax
  4034b1:	10 40 00             	adc    %al,0x0(%rax)
  4034b4:	00 00                	add    %al,(%rax)
  4034b6:	00 00                	add    %al,(%rax)
  4034b8:	60                   	(bad)
  4034b9:	10 40 00             	adc    %al,0x0(%rax)
  4034bc:	00 00                	add    %al,(%rax)
  4034be:	00 00                	add    %al,(%rax)
  4034c0:	70 10                	jo     4034d2 <_GLOBAL_OFFSET_TABLE_+0x4a>
  4034c2:	40 00 00             	rex add %al,(%rax)
  4034c5:	00 00                	add    %al,(%rax)
  4034c7:	00 80 10 40 00 00    	add    %al,0x4010(%rax)
  4034cd:	00 00                	add    %al,(%rax)
  4034cf:	00 90 10 40 00 00    	add    %dl,0x4010(%rax)
  4034d5:	00 00                	add    %al,(%rax)
  4034d7:	00 a0 10 40 00 00    	add    %ah,0x4010(%rax)
  4034dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

00000000004034e0 <__data_start>:
	...

00000000004034e8 <__dso_handle>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x4002dc>
   a:	74 75                	je     81 <__abi_tag-0x4002d3>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x75224031>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x4002c4>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)

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
  18:	cb                   	lret
  19:	02 00                	add    (%rax),%al
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	b2 05                	mov    $0x5,%dl
   2:	00 00                	add    %al,(%rax)
   4:	05 00 01 08 00       	add    $0x80100,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 11                	add    %dl,(%rcx)
   d:	76 00                	jbe    f <__abi_tag-0x400345>
   f:	00 00                	add    %al,(%rax)
  11:	1d 48 00 00 00       	sbb    $0x48,%eax
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	16                   	(bad)
  1b:	12 40 00             	adc    0x0(%rax),%al
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	cb                   	lret
  23:	02 00                	add    (%rax),%al
	...
  2d:	00 06                	add    %al,(%rsi)
  2f:	27                   	(bad)
  30:	00 00                	add    %al,(%rax)
  32:	00 02                	add    %al,(%rdx)
  34:	d1 17                	rcll   $1,(%rdi)
  36:	3a 00                	cmp    (%rax),%al
  38:	00 00                	add    %al,(%rax)
  3a:	03 08                	add    (%rax),%ecx
  3c:	07                   	(bad)
  3d:	56                   	push   %rsi
  3e:	00 00                	add    %al,(%rax)
  40:	00 03                	add    %al,(%rbx)
  42:	04 07                	add    $0x7,%al
  44:	5b                   	pop    %rbx
  45:	00 00                	add    %al,(%rax)
  47:	00 12                	add    %dl,(%rdx)
  49:	08 0c 48             	or     %cl,(%rax,%rcx,2)
  4c:	00 00                	add    %al,(%rax)
  4e:	00 03                	add    %al,(%rbx)
  50:	01 08                	add    %ecx,(%rax)
  52:	36 02 00             	ss add (%rax),%al
  55:	00 03                	add    %al,(%rbx)
  57:	02 07                	add    (%rdi),%al
  59:	94                   	xchg   %eax,%esp
  5a:	01 00                	add    %eax,(%rax)
  5c:	00 03                	add    %al,(%rbx)
  5e:	01 06                	add    %eax,(%rsi)
  60:	38 02                	cmp    %al,(%rdx)
  62:	00 00                	add    %al,(%rax)
  64:	03 02                	add    (%rdx),%eax
  66:	05 44 02 00 00       	add    $0x244,%eax
  6b:	13 04 05 69 6e 74 00 	adc    0x746e69(,%rax,1),%eax
  72:	03 08                	add    (%rax),%ecx
  74:	05 6d 00 00 00       	add    $0x6d,%eax
  79:	06                   	(bad)
  7a:	17                   	(bad)
  7b:	02 00                	add    (%rax),%al
  7d:	00 03                	add    %al,(%rbx)
  7f:	2d 1b 3a 00 00       	sub    $0x3a1b,%eax
  84:	00 06                	add    %al,(%rsi)
  86:	00 00                	add    %al,(%rax)
  88:	00 00                	add    %al,(%rax)
  8a:	03 98 19 72 00 00    	add    0x7219(%rax),%ebx
  90:	00 06                	add    %al,(%rsi)
  92:	8f 02                	pop    (%rdx)
  94:	00 00                	add    %al,(%rax)
  96:	03 99 1b 72 00 00    	add    0x721b(%rcx),%ebx
  9c:	00 04 a2             	add    %al,(%rdx,%riz,4)
  9f:	00 00                	add    %al,(%rax)
  a1:	00 03                	add    %al,(%rbx)
  a3:	01 06                	add    %eax,(%rsi)
  a5:	3f                   	(bad)
  a6:	02 00                	add    (%rax),%al
  a8:	00 14 a2             	add    %dl,(%rdx,%riz,4)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 15 06 02 00 00    	add    %dl,0x206(%rip)        # 2b9 <__abi_tag-0x40009b>
  b3:	d8 04 31             	fadds  (%rcx,%rsi,1)
  b6:	08 18                	or     %bl,(%rax)
  b8:	02 00                	add    (%rax),%al
  ba:	00 01                	add    %al,(%rcx)
  bc:	15 01 00 00 33       	adc    $0x33000001,%eax
  c1:	07                   	(bad)
  c2:	6b 00 00             	imul   $0x0,(%rax),%eax
  c5:	00 00                	add    %al,(%rax)
  c7:	01 08                	add    %ecx,(%rax)
  c9:	00 00                	add    %al,(%rax)
  cb:	00 36                	add    %dh,(%rsi)
  cd:	09 9d 00 00 00 08    	or     %ebx,0x8000000(%rbp)
  d3:	01 08                	add    %ecx,(%rax)
  d5:	01 00                	add    %eax,(%rax)
  d7:	00 37                	add    %dh,(%rdi)
  d9:	09 9d 00 00 00 10    	or     %ebx,0x10000000(%rbp)
  df:	01 99 02 00 00 38    	add    %ebx,0x38000002(%rcx)
  e5:	09 9d 00 00 00 18    	or     %ebx,0x18000000(%rbp)
  eb:	01 05 03 00 00 39    	add    %eax,0x39000003(%rip)        # 390000f4 <_end+0x38bfcbdc>
  f1:	09 9d 00 00 00 20    	or     %ebx,0x20000000(%rbp)
  f7:	01 7e 01             	add    %edi,0x1(%rsi)
  fa:	00 00                	add    %al,(%rax)
  fc:	3a 09                	cmp    (%rcx),%cl
  fe:	9d                   	popf
  ff:	00 00                	add    %al,(%rax)
 101:	00 28                	add    %ch,(%rax)
 103:	01 ed                	add    %ebp,%ebp
 105:	01 00                	add    %eax,(%rax)
 107:	00 3b                	add    %bh,(%rbx)
 109:	09 9d 00 00 00 30    	or     %ebx,0x30000000(%rbp)
 10f:	01 44 00 00          	add    %eax,0x0(%rax,%rax,1)
 113:	00 3c 09             	add    %bh,(%rcx,%rcx,1)
 116:	9d                   	popf
 117:	00 00                	add    %al,(%rax)
 119:	00 38                	add    %bh,(%rax)
 11b:	01 1c 01             	add    %ebx,(%rcx,%rax,1)
 11e:	00 00                	add    %al,(%rax)
 120:	3d 09 9d 00 00       	cmp    $0x9d09,%eax
 125:	00 40 01             	add    %al,0x1(%rax)
 128:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 129:	01 00                	add    %eax,(%rax)
 12b:	00 40 09             	add    %al,0x9(%rax)
 12e:	9d                   	popf
 12f:	00 00                	add    %al,(%rax)
 131:	00 48 01             	add    %cl,0x1(%rax)
 134:	d7                   	xlat   %ds:(%rbx)
 135:	02 00                	add    (%rax),%al
 137:	00 41 09             	add    %al,0x9(%rcx)
 13a:	9d                   	popf
 13b:	00 00                	add    %al,(%rax)
 13d:	00 50 01             	add    %dl,0x1(%rax)
 140:	ae                   	scas   %es:(%rdi),%al
 141:	02 00                	add    (%rax),%al
 143:	00 42 09             	add    %al,0x9(%rdx)
 146:	9d                   	popf
 147:	00 00                	add    %al,(%rax)
 149:	00 58 01             	add    %bl,0x1(%rax)
 14c:	28 02                	sub    %al,(%rdx)
 14e:	00 00                	add    %al,(%rax)
 150:	44 16                	rex.R (bad)
 152:	31 02                	xor    %eax,(%rdx)
 154:	00 00                	add    %al,(%rax)
 156:	60                   	(bad)
 157:	01 15 00 00 00 46    	add    %edx,0x46000000(%rip)        # 4600015d <_end+0x45bfcc45>
 15d:	14 36                	adc    $0x36,%al
 15f:	02 00                	add    (%rax),%al
 161:	00 68 01             	add    %ch,0x1(%rax)
 164:	00 01                	add    %al,(%rcx)
 166:	00 00                	add    %al,(%rax)
 168:	48 07                	rex.W (bad)
 16a:	6b 00 00             	imul   $0x0,(%rax),%eax
 16d:	00 70 01             	add    %dh,0x1(%rax)
 170:	c4 01 00 00          	(bad)
 174:	49 07                	rex.WB (bad)
 176:	6b 00 00             	imul   $0x0,(%rax),%eax
 179:	00 74 01 48          	add    %dh,0x48(%rcx,%rax,1)
 17d:	01 00                	add    %eax,(%rax)
 17f:	00 4a 0b             	add    %cl,0xb(%rdx)
 182:	85 00                	test   %eax,(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	78 01                	js     189 <__abi_tag-0x4001cb>
 188:	28 01                	sub    %al,(%rcx)
 18a:	00 00                	add    %al,(%rax)
 18c:	4d 12 56 00          	rex.WRB adc 0x0(%r14),%r10b
 190:	00 00                	add    %al,(%rax)
 192:	80 01 5c             	addb   $0x5c,(%rcx)
 195:	02 00                	add    (%rax),%al
 197:	00 4e 0f             	add    %cl,0xf(%rsi)
 19a:	5d                   	pop    %rbp
 19b:	00 00                	add    %al,(%rax)
 19d:	00 82 01 3a 00 00    	add    %al,0x3a01(%rdx)
 1a3:	00 4f 08             	add    %cl,0x8(%rdi)
 1a6:	3b 02                	cmp    (%rdx),%eax
 1a8:	00 00                	add    %al,(%rax)
 1aa:	83 01 b5             	addl   $0xffffffb5,(%rcx)
 1ad:	01 00                	add    %eax,(%rax)
 1af:	00 51 0f             	add    %dl,0xf(%rcx)
 1b2:	4b 02 00             	rex.WXB add (%r8),%al
 1b5:	00 88 01 4c 01 00    	add    %cl,0x14c01(%rax)
 1bb:	00 59 0d             	add    %bl,0xd(%rcx)
 1be:	91                   	xchg   %eax,%ecx
 1bf:	00 00                	add    %al,(%rax)
 1c1:	00 90 01 37 01 00    	add    %dl,0x13701(%rax)
 1c7:	00 5b 17             	add    %bl,0x17(%rbx)
 1ca:	55                   	push   %rbp
 1cb:	02 00                	add    (%rax),%al
 1cd:	00 98 01 51 02 00    	add    %bl,0x25101(%rax)
 1d3:	00 5c 19 5f          	add    %bl,0x5f(%rcx,%rbx,1)
 1d7:	02 00                	add    (%rax),%al
 1d9:	00 a0 01 f2 02 00    	add    %ah,0x2f201(%rax)
 1df:	00 5d 14             	add    %bl,0x14(%rbp)
 1e2:	36 02 00             	ss add (%rax),%al
 1e5:	00 a8 01 69 01 00    	add    %ch,0x16901(%rax)
 1eb:	00 5e 09             	add    %bl,0x9(%rsi)
 1ee:	48 00 00             	rex.W add %al,(%rax)
 1f1:	00 b0 01 bb 02 00    	add    %dh,0x2bb01(%rax)
 1f7:	00 5f 0a             	add    %bl,0xa(%rdi)
 1fa:	2e 00 00             	cs add %al,(%rax)
 1fd:	00 b8 01 cc 01 00    	add    %bh,0x1cc01(%rax)
 203:	00 60 07             	add    %ah,0x7(%rax)
 206:	6b 00 00             	imul   $0x0,(%rax),%eax
 209:	00 c0                	add    %al,%al
 20b:	01 c2                	add    %eax,%edx
 20d:	02 00                	add    (%rax),%al
 20f:	00 62 08             	add    %ah,0x8(%rdx)
 212:	64 02 00             	add    %fs:(%rax),%al
 215:	00 c4                	add    %al,%ah
 217:	00 06                	add    %al,(%rsi)
 219:	0a 02                	or     (%rdx),%al
 21b:	00 00                	add    %al,(%rax)
 21d:	05 07 19 ae 00       	add    $0xae1907,%eax
 222:	00 00                	add    %al,(%rax)
 224:	16                   	(bad)
 225:	fb                   	sti
 226:	01 00                	add    %eax,(%rax)
 228:	00 04 2b             	add    %al,(%rbx,%rbp,1)
 22b:	0e                   	(bad)
 22c:	0d 54 01 00 00       	or     $0x154,%eax
 231:	04 2c                	add    $0x2c,%al
 233:	02 00                	add    (%rax),%al
 235:	00 04 ae             	add    %al,(%rsi,%rbp,4)
 238:	00 00                	add    %al,(%rax)
 23a:	00 09                	add    %cl,(%rcx)
 23c:	a2 00 00 00 4b 02 00 	movabs %al,0x80000024b000000
 243:	00 08 
 245:	3a 00                	cmp    (%rax),%al
 247:	00 00                	add    %al,(%rax)
 249:	00 00                	add    %al,(%rax)
 24b:	04 24                	add    $0x24,%al
 24d:	02 00                	add    (%rax),%al
 24f:	00 0d 34 01 00 00    	add    %cl,0x134(%rip)        # 389 <__abi_tag-0x3fffcb>
 255:	04 50                	add    $0x50,%al
 257:	02 00                	add    (%rax),%al
 259:	00 0d 4e 02 00 00    	add    %cl,0x24e(%rip)        # 4ad <__abi_tag-0x3ffea7>
 25f:	04 5a                	add    $0x5a,%al
 261:	02 00                	add    (%rax),%al
 263:	00 09                	add    %cl,(%rcx)
 265:	a2 00 00 00 74 02 00 	movabs %al,0x800000274000000
 26c:	00 08 
 26e:	3a 00                	cmp    (%rax),%al
 270:	00 00                	add    %al,(%rax)
 272:	13 00                	adc    (%rax),%eax
 274:	04 18                	add    $0x18,%al
 276:	02 00                	add    (%rax),%al
 278:	00 0c 74             	add    %cl,(%rsp,%rsi,2)
 27b:	02 00                	add    (%rax),%al
 27d:	00 17                	add    %dl,(%rdi)
 27f:	cb                   	lret
 280:	02 00                	add    (%rax),%al
 282:	00 07                	add    %al,(%rdi)
 284:	91                   	xchg   %eax,%ecx
 285:	0e                   	(bad)
 286:	74 02                	je     28a <__abi_tag-0x4000ca>
 288:	00 00                	add    %al,(%rax)
 28a:	04 a9                	add    $0xa9,%al
 28c:	00 00                	add    %al,(%rax)
 28e:	00 0c 8a             	add    %cl,(%rdx,%rcx,4)
 291:	02 00                	add    (%rax),%al
 293:	00 03                	add    %al,(%rbx)
 295:	08 05 68 00 00 00    	or     %al,0x68(%rip)        # 303 <__abi_tag-0x400051>
 29b:	03 08                	add    (%rax),%ecx
 29d:	07                   	(bad)
 29e:	51                   	push   %rcx
 29f:	00 00                	add    %al,(%rax)
 2a1:	00 09                	add    %cl,(%rcx)
 2a3:	a2 00 00 00 b2 02 00 	movabs %al,0x8000002b2000000
 2aa:	00 08 
 2ac:	3a 00                	cmp    (%rax),%al
 2ae:	00 00                	add    %al,(%rax)
 2b0:	1f                   	(bad)
 2b1:	00 04 b7             	add    %al,(%rdi,%rsi,4)
 2b4:	02 00                	add    (%rax),%al
 2b6:	00 18                	add    %bl,(%rax)
 2b8:	06                   	(bad)
 2b9:	19 02                	sbb    %eax,(%rdx)
 2bb:	00 00                	add    %al,(%rax)
 2bd:	06                   	(bad)
 2be:	1b 14 79             	sbb    (%rcx,%rdi,2),%edx
 2c1:	00 00                	add    %al,(%rax)
 2c3:	00 19                	add    %bl,(%rcx)
 2c5:	5f                   	pop    %rdi
 2c6:	01 00                	add    %eax,(%rax)
 2c8:	00 01                	add    %al,(%rcx)
 2ca:	07                   	(bad)
 2cb:	0a b8 02 00 00 09    	or     0x9000002(%rax),%bh
 2d1:	03 10                	add    (%rax),%edx
 2d3:	35 40 00 00 00       	xor    $0x40,%eax
 2d8:	00 00                	add    %al,(%rax)
 2da:	0e                   	(bad)
 2db:	88 02                	mov    %al,(%rdx)
 2dd:	00 00                	add    %al,(%rax)
 2df:	07                   	(bad)
 2e0:	b2 0c                	mov    $0xc,%dl
 2e2:	6b 00 00             	imul   $0x0,(%rax),%eax
 2e5:	00 f0                	add    %dh,%al
 2e7:	02 00                	add    (%rax),%al
 2e9:	00 02                	add    %al,(%rdx)
 2eb:	74 02                	je     2ef <__abi_tag-0x400065>
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 0a                	add    %cl,(%rdx)
 2f1:	70 02                	jo     2f5 <__abi_tag-0x40005f>
 2f3:	00 00                	add    %al,(%rax)
 2f5:	a3 02 0f 2e 00 00 00 	movabs %eax,0x3150000002e0f02
 2fc:	15 03 
 2fe:	00 00                	add    %al,(%rax)
 300:	02 4a 00             	add    0x0(%rdx),%cl
 303:	00 00                	add    %al,(%rax)
 305:	02 2e                	add    (%rsi),%ch
 307:	00 00                	add    %al,(%rax)
 309:	00 02                	add    %al,(%rdx)
 30b:	2e 00 00             	cs add %al,(%rax)
 30e:	00 02                	add    %al,(%rdx)
 310:	79 02                	jns    314 <__abi_tag-0x400040>
 312:	00 00                	add    %al,(%rax)
 314:	00 1a                	add    %bl,(%rdx)
 316:	d9 01                	flds   (%rcx)
 318:	00 00                	add    %al,(%rax)
 31a:	07                   	(bad)
 31b:	24 03                	and    $0x3,%al
 31d:	0d 28 03 00 00       	or     $0x328,%eax
 322:	02 8a 02 00 00 00    	add    0x2(%rdx),%cl
 328:	0a 22                	or     (%rdx),%ah
 32a:	02 00                	add    (%rax),%al
 32c:	00 02                	add    %al,(%rdx)
 32e:	01 0e                	add    %ecx,(%rsi)
 330:	74 02                	je     334 <__abi_tag-0x400020>
 332:	00 00                	add    %al,(%rax)
 334:	43 03 00             	rex.XB add (%r8),%eax
 337:	00 02                	add    %al,(%rdx)
 339:	8f 02                	pop    (%rdx)
 33b:	00 00                	add    %al,(%rax)
 33d:	02 8f 02 00 00 00    	add    0x2(%rdi),%cl
 343:	0a 76 01             	or     0x1(%rsi),%dh
 346:	00 00                	add    %al,(%rax)
 348:	5e                   	pop    %rsi
 349:	01 0c 6b             	add    %ecx,(%rbx,%rbp,2)
 34c:	00 00                	add    %al,(%rax)
 34e:	00 5f 03             	add    %bl,0x3(%rdi)
 351:	00 00                	add    %al,(%rax)
 353:	02 79 02             	add    0x2(%rcx),%bh
 356:	00 00                	add    %al,(%rax)
 358:	02 8f 02 00 00 1b    	add    0x1b000002(%rdi),%cl
 35e:	00 0e                	add    %cl,(%rsi)
 360:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 361:	02 00                	add    (%rax),%al
 363:	00 08                	add    %cl,(%rax)
 365:	2b 0e                	sub    (%rsi),%ecx
 367:	48 00 00             	rex.W add %al,(%rax)
 36a:	00 7f 03             	add    %bh,0x3(%rdi)
 36d:	00 00                	add    %al,(%rax)
 36f:	02 48 00             	add    0x0(%rax),%cl
 372:	00 00                	add    %al,(%rax)
 374:	02 b2 02 00 00 02    	add    0x2000002(%rdx),%dh
 37a:	2e 00 00             	cs add %al,(%rax)
 37d:	00 00                	add    %al,(%rax)
 37f:	1c 6b                	sbb    $0x6b,%al
 381:	02 00                	add    (%rax),%al
 383:	00 09                	add    %cl,(%rcx)
 385:	70 02                	jo     389 <__abi_tag-0x3fffcb>
 387:	0d 92 03 00 00       	or     $0x392,%eax
 38c:	02 6b 00             	add    0x0(%rbx),%ch
 38f:	00 00                	add    %al,(%rax)
 391:	00 0a                	add    %cl,(%rdx)
 393:	e0 01                	loopne 396 <__abi_tag-0x3fffbe>
 395:	00 00                	add    %al,(%rax)
 397:	95                   	xchg   %eax,%ebp
 398:	02 0c 6b             	add    (%rbx,%rbp,2),%cl
 39b:	00 00                	add    %al,(%rax)
 39d:	00 a8 03 00 00 02    	add    %ch,0x2000003(%rax)
 3a3:	8a 02                	mov    (%rdx),%al
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 1d 00 03 00 00    	add    %bl,0x300(%rip)        # 6ad <__abi_tag-0x3ffca7>
 3ad:	01 4a 05             	add    %ecx,0x5(%rdx)
 3b0:	6b 00 00             	imul   $0x0,(%rax),%eax
 3b3:	00 a8 13 40 00 00    	add    %ch,0x4013(%rax)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 39                	add    %bh,(%rcx)
 3bd:	01 00                	add    %eax,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 00                	add    %al,(%rax)
 3c3:	00 01                	add    %al,(%rcx)
 3c5:	9c                   	pushf
 3c6:	14 04                	adc    $0x4,%al
 3c8:	00 00                	add    %al,(%rax)
 3ca:	07                   	(bad)
 3cb:	ed                   	in     (%dx),%eax
 3cc:	02 00                	add    (%rax),%al
 3ce:	00 4a 0e             	add    %cl,0xe(%rdx)
 3d1:	6b 00 00             	imul   $0x0,(%rax),%eax
 3d4:	00 03                	add    %al,(%rbx)
 3d6:	91                   	xchg   %eax,%ecx
 3d7:	dc 7d 07             	fdivrl 0x7(%rbp)
 3da:	d2 02                	rolb   %cl,(%rdx)
 3dc:	00 00                	add    %al,(%rax)
 3de:	4a 1a 14 04          	rex.WX sbb (%rsp,%r8,1),%dl
 3e2:	00 00                	add    %al,(%rax)
 3e4:	03 91 d0 7d 05 31    	add    0x31057dd0(%rcx),%edx
 3ea:	02 00                	add    (%rax),%al
 3ec:	00 52 0b             	add    %dl,0xb(%rdx)
 3ef:	74 02                	je     3f3 <__abi_tag-0x3fff61>
 3f1:	00 00                	add    %al,(%rax)
 3f3:	02 91 68 05 e5 01    	add    0x1e50568(%rcx),%dl
 3f9:	00 00                	add    %al,(%rax)
 3fb:	58                   	pop    %rax
 3fc:	0a 19                	or     (%rcx),%bl
 3fe:	04 00                	add    $0x0,%al
 400:	00 03                	add    %al,(%rbx)
 402:	91                   	xchg   %eax,%ecx
 403:	e0 7d                	loopne 482 <__abi_tag-0x3ffed2>
 405:	05 1c 00 00 00       	add    $0x1c,%eax
 40a:	59                   	pop    %rcx
 40b:	0c 2e                	or     $0x2e,%al
 40d:	00 00                	add    %al,(%rax)
 40f:	00 02                	add    %al,(%rdx)
 411:	91                   	xchg   %eax,%ecx
 412:	60                   	(bad)
 413:	00 04 9d 00 00 00 09 	add    %al,0x9000000(,%rbx,4)
 41a:	a2 00 00 00 29 04 00 	movabs %al,0x800000429000000
 421:	00 08 
 423:	3a 00                	cmp    (%rax),%al
 425:	00 00                	add    %al,(%rax)
 427:	ff 00                	incl   (%rax)
 429:	0f 7c                	(bad)
 42b:	02 00                	add    (%rax),%al
 42d:	00 38                	add    %bh,(%rax)
 42f:	55                   	push   %rbp
 430:	13 40 00             	adc    0x0(%rax),%eax
 433:	00 00                	add    %al,(%rax)
 435:	00 00                	add    %al,(%rax)
 437:	53                   	push   %rbx
 438:	00 00                	add    %al,(%rax)
 43a:	00 00                	add    %al,(%rax)
 43c:	00 00                	add    %al,(%rax)
 43e:	00 01                	add    %al,(%rcx)
 440:	9c                   	pushf
 441:	60                   	(bad)
 442:	04 00                	add    $0x0,%al
 444:	00 10                	add    %dl,(%rax)
 446:	73 00                	jae    448 <__abi_tag-0x3fff0c>
 448:	38 11                	cmp    %dl,(%rcx)
 44a:	9d                   	popf
 44b:	00 00                	add    %al,(%rax)
 44d:	00 02                	add    %al,(%rdx)
 44f:	91                   	xchg   %eax,%ecx
 450:	48 05 81 02 00 00    	add    $0x281,%rax
 456:	39 0a                	cmp    %ecx,(%rdx)
 458:	a2 02 00 00 02 91 50 	movabs %al,0x1e00509102000002
 45f:	00 1e 
 461:	d2 01                	rolb   %cl,(%rcx)
 463:	00 00                	add    %al,(%rax)
 465:	01 2a                	add    %ebp,(%rdx)
 467:	06                   	(bad)
 468:	34 13                	xor    $0x13,%al
 46a:	40 00 00             	rex add %al,(%rax)
 46d:	00 00                	add    %al,(%rax)
 46f:	00 21                	add    %ah,(%rcx)
 471:	00 00                	add    %al,(%rax)
 473:	00 00                	add    %al,(%rax)
 475:	00 00                	add    %al,(%rax)
 477:	00 01                	add    %al,(%rcx)
 479:	9c                   	pushf
 47a:	8d 04 00             	lea    (%rax,%rax,1),%eax
 47d:	00 05 2e 00 00 00    	add    %al,0x2e(%rip)        # 4b1 <__abi_tag-0x3ffea3>
 483:	2b 0e                	sub    (%rsi),%ecx
 485:	b8 02 00 00 02       	mov    $0x2000002,%eax
 48a:	91                   	xchg   %eax,%ecx
 48b:	68 00 0b 76 02       	push   $0x2760b00
 490:	00 00                	add    %al,(%rax)
 492:	25 1e 13 40 00       	and    $0x40131e,%eax
 497:	00 00                	add    %al,(%rax)
 499:	00 00                	add    %al,(%rax)
 49b:	16                   	(bad)
 49c:	00 00                	add    %al,(%rax)
 49e:	00 00                	add    %al,(%rax)
 4a0:	00 00                	add    %al,(%rax)
 4a2:	00 01                	add    %al,(%rcx)
 4a4:	9c                   	pushf
 4a5:	b8 04 00 00 07       	mov    $0x7000004,%eax
 4aa:	35 00 00 00 25       	xor    $0x25000000,%eax
 4af:	11 48 00             	adc    %ecx,0x0(%rax)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	02 91 68 00 0b bb    	add    -0x44f4ff98(%rcx),%dl
 4ba:	01 00                	add    %eax,(%rax)
 4bc:	00 20                	add    %ah,(%rax)
 4be:	08 13                	or     %dl,(%rbx)
 4c0:	40 00 00             	rex add %al,(%rax)
 4c3:	00 00                	add    %al,(%rax)
 4c5:	00 16                	add    %dl,(%rsi)
 4c7:	00 00                	add    %al,(%rax)
 4c9:	00 00                	add    %al,(%rax)
 4cb:	00 00                	add    %al,(%rax)
 4cd:	00 01                	add    %al,(%rcx)
 4cf:	9c                   	pushf
 4d0:	e3 04                	jrcxz  4d6 <__abi_tag-0x3ffe7e>
 4d2:	00 00                	add    %al,(%rax)
 4d4:	07                   	(bad)
 4d5:	35 00 00 00 20       	xor    $0x20000000,%eax
 4da:	14 48                	adc    $0x48,%al
 4dc:	00 00                	add    %al,(%rax)
 4de:	00 02                	add    %al,(%rdx)
 4e0:	91                   	xchg   %eax,%ecx
 4e1:	68 00 0b 8c 01       	push   $0x18c0b00
 4e6:	00 00                	add    %al,(%rax)
 4e8:	1b f1                	sbb    %ecx,%esi
 4ea:	12 40 00             	adc    0x0(%rax),%al
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 00                	add    %al,(%rax)
 4f1:	17                   	(bad)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	00 01                	add    %al,(%rcx)
 4fa:	9c                   	pushf
 4fb:	0e                   	(bad)
 4fc:	05 00 00 07 35       	add    $0x35070000,%eax
 501:	00 00                	add    %al,(%rax)
 503:	00 1b                	add    %bl,(%rbx)
 505:	14 48                	adc    $0x48,%al
 507:	00 00                	add    %al,(%rax)
 509:	00 02                	add    %al,(%rdx)
 50b:	91                   	xchg   %eax,%ecx
 50c:	68 00 0b 0f 02       	push   $0x20f0b00
 511:	00 00                	add    %al,(%rax)
 513:	16                   	(bad)
 514:	da 12                	ficoml (%rdx)
 516:	40 00 00             	rex add %al,(%rax)
 519:	00 00                	add    %al,(%rax)
 51b:	00 17                	add    %dl,(%rdi)
 51d:	00 00                	add    %al,(%rax)
 51f:	00 00                	add    %al,(%rax)
 521:	00 00                	add    %al,(%rax)
 523:	00 01                	add    %al,(%rcx)
 525:	9c                   	pushf
 526:	39 05 00 00 07 35    	cmp    %eax,0x35070000(%rip)        # 3507052c <_end+0x34c6d014>
 52c:	00 00                	add    %al,(%rax)
 52e:	00 16                	add    %dl,(%rsi)
 530:	14 48                	adc    $0x48,%al
 532:	00 00                	add    %al,(%rax)
 534:	00 02                	add    %al,(%rdx)
 536:	91                   	xchg   %eax,%ecx
 537:	68 00 0f e7 02       	push   $0x2e70f00
 53c:	00 00                	add    %al,(%rax)
 53e:	0a 16                	or     (%rsi),%dl
 540:	12 40 00             	adc    0x0(%rax),%al
 543:	00 00                	add    %al,(%rax)
 545:	00 00                	add    %al,(%rax)
 547:	c4                   	(bad)
 548:	00 00                	add    %al,(%rax)
 54a:	00 00                	add    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 01                	add    %al,(%rcx)
 550:	9c                   	pushf
 551:	a9 05 00 00 10       	test   $0x10000005,%eax
 556:	78 00                	js     558 <__abi_tag-0x3ffdfc>
 558:	0a 10                	or     (%rax),%dl
 55a:	6b 00 00             	imul   $0x0,(%rax),%eax
 55d:	00 03                	add    %al,(%rbx)
 55f:	91                   	xchg   %eax,%ecx
 560:	ac                   	lods   %ds:(%rsi),%al
 561:	7f 1f                	jg     582 <__abi_tag-0x3ffdd2>
 563:	2b 12                	sub    (%rdx),%edx
 565:	40 00 00             	rex add %al,(%rax)
 568:	00 00                	add    %al,(%rax)
 56a:	00 55 00             	add    %dl,0x0(%rbp)
 56d:	00 00                	add    %al,(%rax)
 56f:	00 00                	add    %al,(%rax)
 571:	00 00                	add    %al,(%rax)
 573:	87 05 00 00 05 81    	xchg   %eax,-0x7efb0000(%rip)        # ffffffff81050579 <_end+0xffffffff80c4d061>
 579:	02 00                	add    (%rax),%al
 57b:	00 0c 0e             	add    %cl,(%rsi,%rcx,1)
 57e:	a9 05 00 00 03       	test   $0x3000005,%eax
 583:	91                   	xchg   %eax,%ecx
 584:	b0 7f                	mov    $0x7f,%al
 586:	00 20                	add    %ah,(%rax)
 588:	82                   	(bad)
 589:	12 40 00             	adc    0x0(%rax),%al
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	4e 00 00             	rex.WRX add %r8b,(%rax)
 593:	00 00                	add    %al,(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 05 40 01 00 00    	add    %al,0x140(%rip)        # 6dd <__abi_tag-0x3ffc77>
 59d:	10 0e                	adc    %cl,(%rsi)
 59f:	a9 05 00 00 03       	test   $0x3000005,%eax
 5a4:	91                   	xchg   %eax,%ecx
 5a5:	b0 7f                	mov    $0x7f,%al
 5a7:	00 00                	add    %al,(%rax)
 5a9:	21 a2 00 00 00 08    	and    %esp,0x8000000(%rdx)
 5af:	3a 00                	cmp    (%rax),%al
 5b1:	00 00                	add    %al,(%rax)
 5b3:	31 00                	xor    %eax,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 0d 00 03 0e 3a    	add    %ecx,0x3a0e0300(%rip)        # 3a0e0306 <_end+0x39cdcdee>
   6:	21 04 3b             	and    %eax,(%rbx,%rdi,1)
   9:	0b 39                	or     (%rcx),%edi
   b:	0b 49 13             	or     0x13(%rcx),%ecx
   e:	38 0b                	cmp    %cl,(%rbx)
  10:	00 00                	add    %al,(%rax)
  12:	02 05 00 49 13 00    	add    0x134900(%rip),%al        # 134918 <__abi_tag-0x2cba3c>
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
  2d:	00 05 34 00 03 0e    	add    %al,0xe030034(%rip)        # e030067 <_end+0xdc2cb4f>
  33:	3a 21                	cmp    (%rcx),%ah
  35:	01 3b                	add    %edi,(%rbx)
  37:	0b 39                	or     (%rcx),%edi
  39:	0b 49 13             	or     0x13(%rcx),%ecx
  3c:	02 18                	add    (%rax),%bl
  3e:	00 00                	add    %al,(%rax)
  40:	06                   	(bad)
  41:	16                   	(bad)
  42:	00 03                	add    %al,(%rbx)
  44:	0e                   	(bad)
  45:	3a 0b                	cmp    (%rbx),%cl
  47:	3b 0b                	cmp    (%rbx),%ecx
  49:	39 0b                	cmp    %ecx,(%rbx)
  4b:	49 13 00             	adc    (%r8),%rax
  4e:	00 07                	add    %al,(%rdi)
  50:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  55:	21 01                	and    %eax,(%rcx)
  57:	3b 0b                	cmp    (%rbx),%ecx
  59:	39 0b                	cmp    %ecx,(%rbx)
  5b:	49 13 02             	adc    (%r10),%rax
  5e:	18 00                	sbb    %al,(%rax)
  60:	00 08                	add    %cl,(%rax)
  62:	21 00                	and    %eax,(%rax)
  64:	49 13 2f             	adc    (%r15),%rbp
  67:	0b 00                	or     (%rax),%eax
  69:	00 09                	add    %cl,(%rcx)
  6b:	01 01                	add    %eax,(%rcx)
  6d:	49 13 01             	adc    (%r9),%rax
  70:	13 00                	adc    (%rax),%eax
  72:	00 0a                	add    %cl,(%rdx)
  74:	2e 01 3f             	cs add %edi,(%rdi)
  77:	19 03                	sbb    %eax,(%rbx)
  79:	0e                   	(bad)
  7a:	3a 21                	cmp    (%rcx),%ah
  7c:	07                   	(bad)
  7d:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270bbc <_end+0x18e6d6a4>
  83:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
  87:	01 13                	add    %edx,(%rbx)
  89:	00 00                	add    %al,(%rax)
  8b:	0b 2e                	or     (%rsi),%ebp
  8d:	01 3f                	add    %edi,(%rdi)
  8f:	19 03                	sbb    %eax,(%rbx)
  91:	0e                   	(bad)
  92:	3a 21                	cmp    (%rcx),%ah
  94:	01 3b                	add    %edi,(%rbx)
  96:	0b 39                	or     (%rcx),%edi
  98:	21 06                	and    %eax,(%rsi)
  9a:	27                   	(bad)
  9b:	19 11                	sbb    %edx,(%rcx)
  9d:	01 12                	add    %edx,(%rdx)
  9f:	07                   	(bad)
  a0:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  a4:	01 13                	add    %edx,(%rbx)
  a6:	00 00                	add    %al,(%rax)
  a8:	0c 37                	or     $0x37,%al
  aa:	00 49 13             	add    %cl,0x13(%rcx)
  ad:	00 00                	add    %al,(%rax)
  af:	0d 13 00 03 0e       	or     $0xe030013,%eax
  b4:	3c 19                	cmp    $0x19,%al
  b6:	00 00                	add    %al,(%rax)
  b8:	0e                   	(bad)
  b9:	2e 01 3f             	cs add %edi,(%rdi)
  bc:	19 03                	sbb    %eax,(%rbx)
  be:	0e                   	(bad)
  bf:	3a 0b                	cmp    (%rbx),%cl
  c1:	3b 0b                	cmp    (%rbx),%ecx
  c3:	39 0b                	cmp    %ecx,(%rbx)
  c5:	27                   	(bad)
  c6:	19 49 13             	sbb    %ecx,0x13(%rcx)
  c9:	3c 19                	cmp    $0x19,%al
  cb:	01 13                	add    %edx,(%rbx)
  cd:	00 00                	add    %al,(%rax)
  cf:	0f 2e 01             	ucomiss (%rcx),%xmm0
  d2:	3f                   	(bad)
  d3:	19 03                	sbb    %eax,(%rbx)
  d5:	0e                   	(bad)
  d6:	3a 21                	cmp    (%rcx),%ah
  d8:	01 3b                	add    %edi,(%rbx)
  da:	0b 39                	or     (%rcx),%edi
  dc:	21 06                	and    %eax,(%rsi)
  de:	27                   	(bad)
  df:	19 11                	sbb    %edx,(%rcx)
  e1:	01 12                	add    %edx,(%rdx)
  e3:	07                   	(bad)
  e4:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
  e9:	13 00                	adc    (%rax),%eax
  eb:	00 10                	add    %dl,(%rax)
  ed:	05 00 03 08 3a       	add    $0x3a080300,%eax
  f2:	21 01                	and    %eax,(%rcx)
  f4:	3b 0b                	cmp    (%rbx),%ecx
  f6:	39 0b                	cmp    %ecx,(%rbx)
  f8:	49 13 02             	adc    (%r10),%rax
  fb:	18 00                	sbb    %al,(%rax)
  fd:	00 11                	add    %dl,(%rcx)
  ff:	11 01                	adc    %eax,(%rcx)
 101:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 106:	1f                   	(bad)
 107:	1b 1f                	sbb    (%rdi),%ebx
 109:	11 01                	adc    %eax,(%rcx)
 10b:	12 07                	adc    (%rdi),%al
 10d:	10 17                	adc    %dl,(%rdi)
 10f:	00 00                	add    %al,(%rax)
 111:	12 0f                	adc    (%rdi),%cl
 113:	00 0b                	add    %cl,(%rbx)
 115:	0b 00                	or     (%rax),%eax
 117:	00 13                	add    %dl,(%rbx)
 119:	24 00                	and    $0x0,%al
 11b:	0b 0b                	or     (%rbx),%ecx
 11d:	3e 0b 03             	ds or  (%rbx),%eax
 120:	08 00                	or     %al,(%rax)
 122:	00 14 26             	add    %dl,(%rsi,%riz,1)
 125:	00 49 13             	add    %cl,0x13(%rcx)
 128:	00 00                	add    %al,(%rax)
 12a:	15 13 01 03 0e       	adc    $0xe030113,%eax
 12f:	0b 0b                	or     (%rbx),%ecx
 131:	3a 0b                	cmp    (%rbx),%cl
 133:	3b 0b                	cmp    (%rbx),%ecx
 135:	39 0b                	cmp    %ecx,(%rbx)
 137:	01 13                	add    %edx,(%rbx)
 139:	00 00                	add    %al,(%rax)
 13b:	16                   	(bad)
 13c:	16                   	(bad)
 13d:	00 03                	add    %al,(%rbx)
 13f:	0e                   	(bad)
 140:	3a 0b                	cmp    (%rbx),%cl
 142:	3b 0b                	cmp    (%rbx),%ecx
 144:	39 0b                	cmp    %ecx,(%rbx)
 146:	00 00                	add    %al,(%rax)
 148:	17                   	(bad)
 149:	34 00                	xor    $0x0,%al
 14b:	03 0e                	add    (%rsi),%ecx
 14d:	3a 0b                	cmp    (%rbx),%cl
 14f:	3b 0b                	cmp    (%rbx),%ecx
 151:	39 0b                	cmp    %ecx,(%rbx)
 153:	49 13 3f             	adc    (%r15),%rdi
 156:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 159:	00 00                	add    %al,(%rax)
 15b:	18 26                	sbb    %ah,(%rsi)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 19                	add    %bl,(%rcx)
 161:	34 00                	xor    $0x0,%al
 163:	03 0e                	add    (%rsi),%ecx
 165:	3a 0b                	cmp    (%rbx),%cl
 167:	3b 0b                	cmp    (%rbx),%ecx
 169:	39 0b                	cmp    %ecx,(%rbx)
 16b:	49 13 3f             	adc    (%r15),%rdi
 16e:	19 02                	sbb    %eax,(%rdx)
 170:	18 00                	sbb    %al,(%rax)
 172:	00 1a                	add    %bl,(%rdx)
 174:	2e 01 3f             	cs add %edi,(%rdi)
 177:	19 03                	sbb    %eax,(%rbx)
 179:	0e                   	(bad)
 17a:	3a 0b                	cmp    (%rbx),%cl
 17c:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270cbb <_end+0x18e6d7a3>
 182:	3c 19                	cmp    $0x19,%al
 184:	01 13                	add    %edx,(%rbx)
 186:	00 00                	add    %al,(%rax)
 188:	1b 18                	sbb    (%rax),%ebx
 18a:	00 00                	add    %al,(%rax)
 18c:	00 1c 2e             	add    %bl,(%rsi,%rbp,1)
 18f:	01 3f                	add    %edi,(%rdi)
 191:	19 03                	sbb    %eax,(%rbx)
 193:	0e                   	(bad)
 194:	3a 0b                	cmp    (%rbx),%cl
 196:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270cd5 <_end+0x18e6d7bd>
 19c:	87 01                	xchg   %eax,(%rcx)
 19e:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1a1:	01 13                	add    %edx,(%rbx)
 1a3:	00 00                	add    %al,(%rax)
 1a5:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 1aa:	03 0e                	add    (%rsi),%ecx
 1ac:	3a 0b                	cmp    (%rbx),%cl
 1ae:	3b 0b                	cmp    (%rbx),%ecx
 1b0:	39 0b                	cmp    %ecx,(%rbx)
 1b2:	27                   	(bad)
 1b3:	19 49 13             	sbb    %ecx,0x13(%rcx)
 1b6:	11 01                	adc    %eax,(%rcx)
 1b8:	12 07                	adc    (%rdi),%al
 1ba:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 1bf:	13 00                	adc    (%rax),%eax
 1c1:	00 1e                	add    %bl,(%rsi)
 1c3:	2e 01 3f             	cs add %edi,(%rdi)
 1c6:	19 03                	sbb    %eax,(%rbx)
 1c8:	0e                   	(bad)
 1c9:	3a 0b                	cmp    (%rbx),%cl
 1cb:	3b 0b                	cmp    (%rbx),%ecx
 1cd:	39 0b                	cmp    %ecx,(%rbx)
 1cf:	11 01                	adc    %eax,(%rcx)
 1d1:	12 07                	adc    (%rdi),%al
 1d3:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1d7:	01 13                	add    %edx,(%rbx)
 1d9:	00 00                	add    %al,(%rax)
 1db:	1f                   	(bad)
 1dc:	0b 01                	or     (%rcx),%eax
 1de:	11 01                	adc    %eax,(%rcx)
 1e0:	12 07                	adc    (%rdi),%al
 1e2:	01 13                	add    %edx,(%rbx)
 1e4:	00 00                	add    %al,(%rax)
 1e6:	20 0b                	and    %cl,(%rbx)
 1e8:	01 11                	add    %edx,(%rcx)
 1ea:	01 12                	add    %edx,(%rdx)
 1ec:	07                   	(bad)
 1ed:	00 00                	add    %al,(%rax)
 1ef:	21 01                	and    %eax,(%rcx)
 1f1:	01 49 13             	add    %ecx,0x13(%rcx)
 1f4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	1a 01                	sbb    (%rcx),%al
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 62       	add    $0x62000800,%eax
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
  26:	53                   	push   %rbx
  27:	00 00                	add    %al,(%rax)
  29:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
  2d:	00 9f 00 00 00 c8    	add    %bl,-0x38000000(%rdi)
  33:	00 00                	add    %al,(%rax)
  35:	00 02                	add    %al,(%rdx)
  37:	01 1f                	add    %ebx,(%rdi)
  39:	02 0f                	add    (%rdi),%cl
  3b:	0a 48 00             	or     0x0(%rax),%cl
  3e:	00 00                	add    %al,(%rax)
  40:	00 48 00             	add    %cl,0x0(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 d5                	add    %dl,%ch
  47:	00 00                	add    %al,(%rax)
  49:	00 01                	add    %al,(%rcx)
  4b:	de 00                	fiadds (%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	02 e6                	add    %dh,%ah
  51:	00 00                	add    %al,(%rax)
  53:	00 03                	add    %al,(%rbx)
  55:	ed                   	in     (%dx),%eax
  56:	00 00                	add    %al,(%rax)
  58:	00 03                	add    %al,(%rbx)
  5a:	f4                   	hlt
  5b:	00 00                	add    %al,(%rax)
  5d:	00 02                	add    %al,(%rdx)
  5f:	03 01                	add    (%rcx),%eax
  61:	00 00                	add    %al,(%rax)
  63:	04 0b                	add    $0xb,%al
  65:	01 00                	add    %eax,(%rax)
  67:	00 04 14             	add    %al,(%rsp,%rdx,1)
  6a:	01 00                	add    %eax,(%rax)
  6c:	00 04 05 12 00 09 02 	add    %al,0x2090012(,%rax,1)
  73:	16                   	(bad)
  74:	12 40 00             	adc    0x0(%rax),%al
  77:	00 00                	add    %al,(%rax)
  79:	00 00                	add    %al,(%rax)
  7b:	03 09                	add    (%rcx),%ecx
  7d:	01 05 07 e5 05 0e    	add    %eax,0xe05e507(%rip)        # e05e58a <_end+0xdc5b072>
  83:	67 05 09 02 49 13    	addr32 add $0x13490209,%eax
  89:	05 0e d9 05 09       	add    $0x905d90e,%eax
  8e:	02 42 13             	add    0x13(%rdx),%al
  91:	05 05 bc 05 19       	add    $0x1905bc05,%eax
  96:	a1 05 05 bb 05 01 84 	movabs 0x1905840105bb0505,%eax
  9d:	05 19 
  9f:	3e 05 05 bb 05 01    	ds add $0x105bb05,%eax
  a5:	84 05 19 3e 05 05    	test   %al,0x5053e19(%rip)        # 5053ec4 <_end+0x4c509ac>
  ab:	bb 05 01 76 05       	mov    $0x5760105,%ebx
  b0:	16                   	(bad)
  b1:	3e 05 05 bb 05 01    	ds add $0x105bb05,%eax
  b7:	76 05                	jbe    be <__abi_tag-0x400296>
  b9:	0f 3e                	(bad)
  bb:	05 0e 83 05 11       	add    $0x1105830e,%eax
  c0:	af                   	scas   %es:(%rdi),%eax
  c1:	05 05 5b 05 01       	add    $0x1055b05,%eax
  c6:	6b 05 14 3e 05 05 f6 	imul   $0xfffffff6,0x5053e14(%rip),%eax        # 5053ee1 <_end+0x4c509c9>
  cd:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  ce:	08 77 e5             	or     %dh,-0x1b(%rdi)
  d1:	e5 05                	in     $0x5,%eax
  d3:	01 21                	add    %esp,(%rcx)
  d5:	05 22 30 05 05       	add    $0x5053022,%eax
  da:	08 ad 05 08 e5 05    	or     %ch,0x5e50805(%rbp)
  e0:	09 91 05 10 02 28    	or     %edx,0x28021005(%rcx)
  e6:	13 05 1c a2 05 12    	adc    0x1205a21c(%rip),%eax        # 1205a308 <_end+0x11c56df0>
  ec:	ac                   	lods   %ds:(%rsi),%al
  ed:	05 08 08 83 05       	add    $0x5830808,%eax
  f2:	09 75 05             	or     %esi,0x5(%rbp)
  f5:	10 e5                	adc    %ah,%ch
  f7:	05 19 a2 05 08       	add    $0x805a219,%eax
  fc:	02 24 13             	add    (%rbx,%rdx,1),%ah
  ff:	05 09 75 e5 05       	add    $0x5e57509,%eax
 104:	10 bb 05 19 76 05    	adc    %bh,0x5761905(%rbx)
 10a:	05 08 15 bd e6       	add    $0xe6bd1508,%eax
 10f:	05 0c e6 05 01       	add    $0x105e60c,%eax
 114:	00 02                	add    %al,(%rdx)
 116:	04 01                	add    $0x1,%al
 118:	59                   	pop    %rcx
 119:	02 02                	add    (%rdx),%al
 11b:	00 01                	add    %al,(%rcx)
 11d:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	6f                   	outsl  %ds:(%rsi),(%dx)
   3:	66 66 5f             	data16 pop %di
   6:	74 00                	je     8 <__abi_tag-0x40034c>
   8:	5f                   	pop    %rdi
   9:	49                   	rex.WB
   a:	4f 5f                	rex.WRXB pop %r15
   c:	72 65                	jb     73 <__abi_tag-0x4002e1>
   e:	61                   	(bad)
   f:	64 5f                	fs pop %rdi
  11:	70 74                	jo     87 <__abi_tag-0x4002cd>
  13:	72 00                	jb     15 <__abi_tag-0x40033f>
  15:	5f                   	pop    %rdi
  16:	63 68 61             	movsxd 0x61(%rax),%ebp
  19:	69 6e 00 72 65 61 64 	imul   $0x64616572,0x0(%rsi),%ebp
  20:	5f                   	pop    %rdi
  21:	62 79 74 65 73       	(bad)
  26:	00 73 69             	add    %dh,0x69(%rbx)
  29:	7a 65                	jp     90 <__abi_tag-0x4002c4>
  2b:	5f                   	pop    %rdi
  2c:	74 00                	je     2e <__abi_tag-0x400326>
  2e:	74 61                	je     91 <__abi_tag-0x4002c3>
  30:	72 67                	jb     99 <__abi_tag-0x4002bb>
  32:	65 74 5f             	gs je  94 <__abi_tag-0x4002c0>
  35:	61                   	(bad)
  36:	64 64 72 00          	fs fs jb 3a <__abi_tag-0x40031a>
  3a:	5f                   	pop    %rdi
  3b:	73 68                	jae    a5 <__abi_tag-0x4002af>
  3d:	6f                   	outsl  %ds:(%rsi),(%dx)
  3e:	72 74                	jb     b4 <__abi_tag-0x4002a0>
  40:	62 75 66 00 5f 49 4f 	vmaxsh 0x9e(%rcx),%xmm19,%xmm9
  47:	5f                   	pop    %rdi
  48:	62 75 66 5f 62       	(bad)
  4d:	61                   	(bad)
  4e:	73 65                	jae    b5 <__abi_tag-0x40029f>
  50:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  54:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  59:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  5d:	73 69                	jae    c8 <__abi_tag-0x40028c>
  5f:	67 6e                	outsb  %ds:(%esi),(%dx)
  61:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  66:	74 00                	je     68 <__abi_tag-0x4002ec>
  68:	6c                   	insb   (%dx),%es:(%rdi)
  69:	6f                   	outsl  %ds:(%rsi),(%dx)
  6a:	6e                   	outsb  %ds:(%rsi),(%dx)
  6b:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  70:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  74:	74 00                	je     76 <__abi_tag-0x4002de>
  76:	47                   	rex.RXB
  77:	4e 55                	rex.WRX push %rbp
  79:	20 43 31             	and    %al,0x31(%rbx)
  7c:	37                   	(bad)
  7d:	20 31                	and    %dh,(%rcx)
  7f:	31 2e                	xor    %ebp,(%rsi)
  81:	34 2e                	xor    $0x2e,%al
  83:	30 20                	xor    %ah,(%rax)
  85:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  8a:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  90:	72 69                	jb     fb <__abi_tag-0x400259>
  92:	63 20                	movsxd (%rax),%esp
  94:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  99:	68 3d 78 38 36       	push   $0x3638783d
  9e:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  a3:	67 20 2d 66 6e 6f 2d 	and    %ch,0x2d6f6e66(%eip)        # 2d6f6f10 <_end+0x2d2f39f8>
  aa:	73 74                	jae    120 <__abi_tag-0x400234>
  ac:	61                   	(bad)
  ad:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  b0:	70 72                	jo     124 <__abi_tag-0x400230>
  b2:	6f                   	outsl  %ds:(%rsi),(%dx)
  b3:	74 65                	je     11a <__abi_tag-0x40023a>
  b5:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  b9:	20 2d 66 61 73 79    	and    %ch,0x79736166(%rip)        # 79736225 <_end+0x79332d0d>
  bf:	6e                   	outsb  %ds:(%rsi),(%dx)
  c0:	63 68 72             	movsxd 0x72(%rax),%ebp
  c3:	6f                   	outsl  %ds:(%rsi),(%dx)
  c4:	6e                   	outsb  %ds:(%rsi),(%dx)
  c5:	6f                   	outsl  %ds:(%rsi),(%dx)
  c6:	75 73                	jne    13b <__abi_tag-0x400219>
  c8:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  cd:	6e                   	outsb  %ds:(%rsi),(%dx)
  ce:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  d4:	65 73 20             	gs jae f7 <__abi_tag-0x40025d>
  d7:	2d 66 73 74 61       	sub    $0x61747366,%eax
  dc:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  df:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  e3:	68 2d 70 72 6f       	push   $0x6f72702d
  e8:	74 65                	je     14f <__abi_tag-0x400205>
  ea:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  ee:	6e                   	outsb  %ds:(%rsi),(%dx)
  ef:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d66645b <_end+0x2d262f43>
  f5:	70 72                	jo     169 <__abi_tag-0x4001eb>
  f7:	6f                   	outsl  %ds:(%rsi),(%dx)
  f8:	74 65                	je     15f <__abi_tag-0x4001f5>
  fa:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
  fe:	6e                   	outsb  %ds:(%rsi),(%dx)
  ff:	00 5f 66             	add    %bl,0x66(%rdi)
 102:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
 109:	49 
 10a:	4f 5f                	rex.WRXB pop %r15
 10c:	72 65                	jb     173 <__abi_tag-0x4001e1>
 10e:	61                   	(bad)
 10f:	64 5f                	fs pop %rdi
 111:	65 6e                	outsb  %gs:(%rsi),(%dx)
 113:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
 117:	6c                   	insb   (%dx),%es:(%rdi)
 118:	61                   	(bad)
 119:	67 73 00             	addr32 jae 11c <__abi_tag-0x400238>
 11c:	5f                   	pop    %rdi
 11d:	49                   	rex.WB
 11e:	4f 5f                	rex.WRXB pop %r15
 120:	62 75 66 5f 65       	(bad)
 125:	6e                   	outsb  %ds:(%rsi),(%dx)
 126:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
 12a:	75 72                	jne    19e <__abi_tag-0x4001b6>
 12c:	5f                   	pop    %rdi
 12d:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
 130:	75 6d                	jne    19f <__abi_tag-0x4001b5>
 132:	6e                   	outsb  %ds:(%rsi),(%dx)
 133:	00 5f 49             	add    %bl,0x49(%rdi)
 136:	4f 5f                	rex.WRXB pop %r15
 138:	63 6f 64             	movsxd 0x64(%rdi),%ebp
 13b:	65 63 76 74          	movsxd %gs:0x74(%rsi),%esi
 13f:	00 62 75             	add    %ah,0x75(%rdx)
 142:	66 66 65 72 31       	data16 data16 gs jb 178 <__abi_tag-0x4001dc>
 147:	00 5f 6f             	add    %bl,0x6f(%rdi)
 14a:	6c                   	insb   (%dx),%es:(%rdi)
 14b:	64 5f                	fs pop %rdi
 14d:	6f                   	outsl  %ds:(%rsi),(%dx)
 14e:	66 66 73 65          	data16 data16 jae 1b7 <__abi_tag-0x40019d>
 152:	74 00                	je     154 <__abi_tag-0x400200>
 154:	5f                   	pop    %rdi
 155:	49                   	rex.WB
 156:	4f 5f                	rex.WRXB pop %r15
 158:	6d                   	insl   (%dx),%es:(%rdi)
 159:	61                   	(bad)
 15a:	72 6b                	jb     1c7 <__abi_tag-0x40018d>
 15c:	65 72 00             	gs jb  15f <__abi_tag-0x4001f5>
 15f:	73 61                	jae    1c2 <__abi_tag-0x400192>
 161:	76 65                	jbe    1c8 <__abi_tag-0x40018c>
 163:	64 5f                	fs pop %rdi
 165:	72 73                	jb     1da <__abi_tag-0x40017a>
 167:	70 00                	jo     169 <__abi_tag-0x4001eb>
 169:	5f                   	pop    %rdi
 16a:	66 72 65             	data16 jb 1d2 <__abi_tag-0x400182>
 16d:	65 72 65             	gs jb  1d5 <__abi_tag-0x40017f>
 170:	73 5f                	jae    1d1 <__abi_tag-0x400183>
 172:	62 75 66 00 66       	(bad)
 177:	70 72                	jo     1eb <__abi_tag-0x400169>
 179:	69 6e 74 66 00 5f 49 	imul   $0x495f0066,0x74(%rsi),%ebp
 180:	4f 5f                	rex.WRXB pop %r15
 182:	77 72                	ja     1f6 <__abi_tag-0x40015e>
 184:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 18b:	00 
 18c:	6d                   	insl   (%dx),%es:(%rdi)
 18d:	6f                   	outsl  %ds:(%rsi),(%dx)
 18e:	76 5f                	jbe    1ef <__abi_tag-0x400165>
 190:	72 61                	jb     1f3 <__abi_tag-0x400161>
 192:	78 00                	js     194 <__abi_tag-0x4001c0>
 194:	73 68                	jae    1fe <__abi_tag-0x400156>
 196:	6f                   	outsl  %ds:(%rsi),(%dx)
 197:	72 74                	jb     20d <__abi_tag-0x400147>
 199:	20 75 6e             	and    %dh,0x6e(%rbp)
 19c:	73 69                	jae    207 <__abi_tag-0x40014d>
 19e:	67 6e                	outsb  %ds:(%esi),(%dx)
 1a0:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1a5:	74 00                	je     1a7 <__abi_tag-0x4001ad>
 1a7:	5f                   	pop    %rdi
 1a8:	49                   	rex.WB
 1a9:	4f 5f                	rex.WRXB pop %r15
 1ab:	73 61                	jae    20e <__abi_tag-0x400146>
 1ad:	76 65                	jbe    214 <__abi_tag-0x400140>
 1af:	5f                   	pop    %rdi
 1b0:	62 61 73 65 00       	(bad)
 1b5:	5f                   	pop    %rdi
 1b6:	6c                   	insb   (%dx),%es:(%rdi)
 1b7:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b8:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 1bb:	63 61 6c             	movsxd 0x6c(%rcx),%esp
 1be:	6c                   	insb   (%dx),%es:(%rdi)
 1bf:	5f                   	pop    %rdi
 1c0:	72 61                	jb     223 <__abi_tag-0x400131>
 1c2:	78 00                	js     1c4 <__abi_tag-0x400190>
 1c4:	5f                   	pop    %rdi
 1c5:	66 6c                	data16 insb (%dx),%es:(%rdi)
 1c7:	61                   	(bad)
 1c8:	67 73 32             	addr32 jae 1fd <__abi_tag-0x400157>
 1cb:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1ce:	6f                   	outsl  %ds:(%rsi),(%dx)
 1cf:	64 65 00 6a 6d       	fs add %ch,%gs:0x6d(%rdx)
 1d4:	70 5f                	jo     235 <__abi_tag-0x40011f>
 1d6:	78 73                	js     24b <__abi_tag-0x400109>
 1d8:	00 70 65             	add    %dh,0x65(%rax)
 1db:	72 72                	jb     24f <__abi_tag-0x400105>
 1dd:	6f                   	outsl  %ds:(%rsi),(%dx)
 1de:	72 00                	jb     1e0 <__abi_tag-0x400174>
 1e0:	70 75                	jo     257 <__abi_tag-0x4000fd>
 1e2:	74 73                	je     257 <__abi_tag-0x4000fd>
 1e4:	00 70 61             	add    %dh,0x61(%rax)
 1e7:	79 6c                	jns    255 <__abi_tag-0x4000ff>
 1e9:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ea:	61                   	(bad)
 1eb:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 1ef:	4f 5f                	rex.WRXB pop %r15
 1f1:	77 72                	ja     265 <__abi_tag-0x4000ef>
 1f3:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 1fa:	00 
 1fb:	5f                   	pop    %rdi
 1fc:	49                   	rex.WB
 1fd:	4f 5f                	rex.WRXB pop %r15
 1ff:	6c                   	insb   (%dx),%es:(%rdi)
 200:	6f                   	outsl  %ds:(%rsi),(%dx)
 201:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 204:	74 00                	je     206 <__abi_tag-0x40014e>
 206:	5f                   	pop    %rdi
 207:	49                   	rex.WB
 208:	4f 5f                	rex.WRXB pop %r15
 20a:	46                   	rex.RX
 20b:	49                   	rex.WB
 20c:	4c                   	rex.WR
 20d:	45 00 6d 6f          	add    %r13b,0x6f(%r13)
 211:	76 5f                	jbe    272 <__abi_tag-0x4000e2>
 213:	72 64                	jb     279 <__abi_tag-0x4000db>
 215:	69 00 5f 5f 75 69    	imul   $0x69755f5f,(%rax),%eax
 21b:	6e                   	outsb  %ds:(%rsi),(%dx)
 21c:	74 36                	je     254 <__abi_tag-0x400100>
 21e:	34 5f                	xor    $0x5f,%al
 220:	74 00                	je     222 <__abi_tag-0x400132>
 222:	66 6f                	outsw  %ds:(%rsi),(%dx)
 224:	70 65                	jo     28b <__abi_tag-0x4000c9>
 226:	6e                   	outsb  %ds:(%rsi),(%dx)
 227:	00 5f 6d             	add    %bl,0x6d(%rdi)
 22a:	61                   	(bad)
 22b:	72 6b                	jb     298 <__abi_tag-0x4000bc>
 22d:	65 72 73             	gs jb  2a3 <__abi_tag-0x4000b1>
 230:	00 66 69             	add    %ah,0x69(%rsi)
 233:	6c                   	insb   (%dx),%es:(%rdi)
 234:	65 00 75 6e          	add    %dh,%gs:0x6e(%rbp)
 238:	73 69                	jae    2a3 <__abi_tag-0x4000b1>
 23a:	67 6e                	outsb  %ds:(%esi),(%dx)
 23c:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 241:	61                   	(bad)
 242:	72 00                	jb     244 <__abi_tag-0x400110>
 244:	73 68                	jae    2ae <__abi_tag-0x4000a6>
 246:	6f                   	outsl  %ds:(%rsi),(%dx)
 247:	72 74                	jb     2bd <__abi_tag-0x400097>
 249:	20 69 6e             	and    %ch,0x6e(%rcx)
 24c:	74 00                	je     24e <__abi_tag-0x400106>
 24e:	5f                   	pop    %rdi
 24f:	49                   	rex.WB
 250:	4f 5f                	rex.WRXB pop %r15
 252:	77 69                	ja     2bd <__abi_tag-0x400097>
 254:	64 65 5f             	fs gs pop %rdi
 257:	64 61                	fs (bad)
 259:	74 61                	je     2bc <__abi_tag-0x400098>
 25b:	00 5f 76             	add    %bl,0x76(%rdi)
 25e:	74 61                	je     2c1 <__abi_tag-0x400093>
 260:	62                   	(bad)
 261:	6c                   	insb   (%dx),%es:(%rdi)
 262:	65 5f                	gs pop %rdi
 264:	6f                   	outsl  %ds:(%rsi),(%dx)
 265:	66 66 73 65          	data16 data16 jae 2ce <__abi_tag-0x400086>
 269:	74 00                	je     26b <__abi_tag-0x4000e9>
 26b:	65 78 69             	gs js  2d7 <__abi_tag-0x40007d>
 26e:	74 00                	je     270 <__abi_tag-0x4000e4>
 270:	66 72 65             	data16 jb 2d8 <__abi_tag-0x40007c>
 273:	61                   	(bad)
 274:	64 00 6a 6d          	add    %ch,%fs:0x6d(%rdx)
 278:	70 5f                	jo     2d9 <__abi_tag-0x40007b>
 27a:	78 00                	js     27c <__abi_tag-0x4000d8>
 27c:	66 75 6e             	data16 jne 2ed <__abi_tag-0x400067>
 27f:	63 00                	movsxd (%rax),%eax
 281:	62 75 66 66 65       	(bad)
 286:	72 00                	jb     288 <__abi_tag-0x4000cc>
 288:	66 63 6c 6f 73       	movsxd 0x73(%rdi,%rbp,2),%bp
 28d:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 291:	6f                   	outsl  %ds:(%rsi),(%dx)
 292:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 297:	74 00                	je     299 <__abi_tag-0x4000bb>
 299:	5f                   	pop    %rdi
 29a:	49                   	rex.WB
 29b:	4f 5f                	rex.WRXB pop %r15
 29d:	72 65                	jb     304 <__abi_tag-0x400050>
 29f:	61                   	(bad)
 2a0:	64 5f                	fs pop %rdi
 2a2:	62 61 73 65 00       	(bad)
 2a7:	6d                   	insl   (%dx),%es:(%rdi)
 2a8:	65 6d                	gs insl (%dx),%es:(%rdi)
 2aa:	63 70 79             	movsxd 0x79(%rax),%esi
 2ad:	00 5f 49             	add    %bl,0x49(%rdi)
 2b0:	4f 5f                	rex.WRXB pop %r15
 2b2:	73 61                	jae    315 <__abi_tag-0x40003f>
 2b4:	76 65                	jbe    31b <__abi_tag-0x400039>
 2b6:	5f                   	pop    %rdi
 2b7:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2b9:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 2bd:	70 61                	jo     320 <__abi_tag-0x400034>
 2bf:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 2c5:	75 73                	jne    33a <__abi_tag-0x40001a>
 2c7:	65 64 32 00          	gs xor %fs:(%rax),%al
 2cb:	73 74                	jae    341 <__abi_tag-0x400013>
 2cd:	64 65 72 72          	fs gs jb 343 <__abi_tag-0x400011>
 2d1:	00 61 72             	add    %ah,0x72(%rcx)
 2d4:	67 76 00             	addr32 jbe 2d7 <__abi_tag-0x40007d>
 2d7:	5f                   	pop    %rdi
 2d8:	49                   	rex.WB
 2d9:	4f 5f                	rex.WRXB pop %r15
 2db:	62 61 63 6b 75       	(bad)
 2e0:	70 5f                	jo     341 <__abi_tag-0x400013>
 2e2:	62 61 73 65 00       	(bad)
 2e7:	66 75 6e             	data16 jne 358 <__abi_tag-0x3ffffc>
 2ea:	63 31                	movsxd (%rcx),%esi
 2ec:	00 61 72             	add    %ah,0x72(%rcx)
 2ef:	67 63 00             	movsxd (%eax),%eax
 2f2:	5f                   	pop    %rdi
 2f3:	66 72 65             	data16 jb 35b <__abi_tag-0x3ffff9>
 2f6:	65 72 65             	gs jb  35e <__abi_tag-0x3ffff6>
 2f9:	73 5f                	jae    35a <__abi_tag-0x3ffffa>
 2fb:	6c                   	insb   (%dx),%es:(%rdi)
 2fc:	69 73 74 00 6d 61 69 	imul   $0x69616d00,0x74(%rbx),%esi
 303:	6e                   	outsb  %ds:(%rsi),(%dx)
 304:	00 5f 49             	add    %bl,0x49(%rdi)
 307:	4f 5f                	rex.WRXB pop %r15
 309:	77 72                	ja     37d <__abi_tag-0x3fffd7>
 30b:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 312:	65 
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	64 61                	fs (bad)
   8:	6c                   	insb   (%dx),%es:(%rdi)
   9:	69 77 61 6e 67 2f 68 	imul   $0x682f676e,0x61(%rdi),%esi
  10:	6f                   	outsl  %ds:(%rsi),(%dx)
  11:	6d                   	insl   (%dx),%es:(%rdi)
  12:	65 77 6f             	gs ja  84 <__abi_tag-0x4002d0>
  15:	72 6b                	jb     82 <__abi_tag-0x4002d2>
  17:	2f                   	(bad)
  18:	62 61 62 79 2d       	(bad)
  1d:	61                   	(bad)
  1e:	74 74                	je     94 <__abi_tag-0x4002c0>
  20:	61                   	(bad)
  21:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  24:	68 6f 6d 65 77       	push   $0x77656d6f
  29:	6f                   	outsl  %ds:(%rsi),(%dx)
  2a:	72 6b                	jb     97 <__abi_tag-0x4002bd>
  2c:	2f                   	(bad)
  2d:	6e                   	outsb  %ds:(%rsi),(%dx)
  2e:	65 77 73             	gs ja  a4 <__abi_tag-0x4002b0>
  31:	33 2f                	xor    (%rdi),%ebp
  33:	62 61 62 79 2d       	(bad)
  38:	61                   	(bad)
  39:	74 74                	je     af <__abi_tag-0x4002a5>
  3b:	61                   	(bad)
  3c:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  3f:	68 6f 6d 65 77       	push   $0x77656d6f
  44:	6f                   	outsl  %ds:(%rsi),(%dx)
  45:	72 6b                	jb     b2 <__abi_tag-0x4002a2>
  47:	00 70 72             	add    %dh,0x72(%rax)
  4a:	6f                   	outsl  %ds:(%rsi),(%dx)
  4b:	62 6c 65             	(bad)  {%k5}
  4e:	6d                   	insl   (%dx),%es:(%rdi)
  4f:	33 2e                	xor    (%rsi),%ebp
  51:	63 00                	movsxd (%rax),%eax
  53:	2f                   	(bad)
  54:	75 73                	jne    c9 <__abi_tag-0x40028b>
  56:	72 2f                	jb     87 <__abi_tag-0x4002cd>
  58:	6c                   	insb   (%dx),%es:(%rdi)
  59:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  60:	78 38                	js     9a <__abi_tag-0x4002ba>
  62:	36 5f                	ss pop %rdi
  64:	36 34 2d             	ss xor $0x2d,%al
  67:	6c                   	insb   (%dx),%es:(%rdi)
  68:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  6f:	75 2f                	jne    a0 <__abi_tag-0x4002b4>
  71:	31 31                	xor    %esi,(%rcx)
  73:	2f                   	(bad)
  74:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  7b:	00 2f                	add    %ch,(%rdi)
  7d:	75 73                	jne    f2 <__abi_tag-0x400262>
  7f:	72 2f                	jb     b0 <__abi_tag-0x4002a4>
  81:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  88:	2f                   	(bad)
  89:	78 38                	js     c3 <__abi_tag-0x400291>
  8b:	36 5f                	ss pop %rdi
  8d:	36 34 2d             	ss xor $0x2d,%al
  90:	6c                   	insb   (%dx),%es:(%rdi)
  91:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  98:	75 2f                	jne    c9 <__abi_tag-0x40028b>
  9a:	62 69 74 73 00       	(bad)
  9f:	2f                   	(bad)
  a0:	75 73                	jne    115 <__abi_tag-0x40023f>
  a2:	72 2f                	jb     d3 <__abi_tag-0x400281>
  a4:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  ab:	2f                   	(bad)
  ac:	78 38                	js     e6 <__abi_tag-0x40026e>
  ae:	36 5f                	ss pop %rdi
  b0:	36 34 2d             	ss xor $0x2d,%al
  b3:	6c                   	insb   (%dx),%es:(%rdi)
  b4:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  bb:	75 2f                	jne    ec <__abi_tag-0x400268>
  bd:	62 69 74 73 2f       	(bad)
  c2:	74 79                	je     13d <__abi_tag-0x400217>
  c4:	70 65                	jo     12b <__abi_tag-0x400229>
  c6:	73 00                	jae    c8 <__abi_tag-0x40028c>
  c8:	2f                   	(bad)
  c9:	75 73                	jne    13e <__abi_tag-0x400216>
  cb:	72 2f                	jb     fc <__abi_tag-0x400258>
  cd:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  d4:	00 73 74             	add    %dh,0x74(%rbx)
  d7:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x7400
  de:	74 
  df:	79 70                	jns    151 <__abi_tag-0x400203>
  e1:	65 73 2e             	gs jae 112 <__abi_tag-0x400242>
  e4:	68 00 73 74 72       	push   $0x72747300
  e9:	75 63                	jne    14e <__abi_tag-0x400206>
  eb:	74 5f                	je     14c <__abi_tag-0x400208>
  ed:	46                   	rex.RX
  ee:	49                   	rex.WB
  ef:	4c                   	rex.WR
  f0:	45                   	rex.RB
  f1:	2e 68 00 73 74 64    	cs push $0x64747300
  f7:	69 6e 74 2d 75 69 6e 	imul   $0x6e69752d,0x74(%rsi),%ebp
  fe:	74 6e                	je     16e <__abi_tag-0x4001e6>
 100:	2e 68 00 73 74 64    	cs push $0x64747300
 106:	69 6f 2e 68 00 73 74 	imul   $0x74730068,0x2e(%rdi),%ebp
 10d:	72 69                	jb     178 <__abi_tag-0x4001dc>
 10f:	6e                   	outsb  %ds:(%rsi),(%dx)
 110:	67 2e 68 00 73 74 64 	addr32 cs push $0x64747300
 117:	6c                   	insb   (%dx),%es:(%rdi)
 118:	69                   	.byte 0x69
 119:	62                   	.byte 0x62
 11a:	2e                   	cs
 11b:	68                   	.byte 0x68
	...
