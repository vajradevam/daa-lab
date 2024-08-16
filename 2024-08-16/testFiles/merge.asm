
merge:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
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
 377:	00 d1                	add    %dl,%cl
 379:	cf                   	iret   
 37a:	16                   	(bad)  
 37b:	03 1c 4e             	add    (%rsi,%rcx,2),%ebx
 37e:	7b 66                	jnp    3e6 <__abi_tag+0x5a>
 380:	4d 1c 02             	rex.WRB sbb $0x2,%al
 383:	7a 96                	jp     31b <__abi_tag-0x71>
 385:	27                   	(bad)  
 386:	81                   	.byte 0x81
 387:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 388:	a3                   	.byte 0xa3
 389:	3f                   	(bad)  
 38a:	4b                   	rex.WXB
 38b:	25                   	.byte 0x25

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	07                   	(bad)  
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 07                	add    %al,(%rdi)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	10 00                	adc    %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	65 00 00             	add    %al,%gs:(%rax)
 40b:	00 20                	add    %ah,(%rax)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 22                	add    %ah,(%rdx)
 421:	00 00                	add    %al,(%rax)
 423:	00 12                	add    %dl,(%rdx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 33                	add    %dh,(%rbx)
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 81 00 00 00 20    	add    %al,0x20000000(%rcx)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 90 00 00 00 20    	add    %dl,0x20000000(%rax)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 01                	add    %al,(%rcx)
 481:	00 00                	add    %al,(%rax)
 483:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

0000000000000498 <.dynstr>:
 498:	00 5f 5f             	add    %bl,0x5f(%rdi)
 49b:	63 78 61             	movsxd 0x61(%rax),%edi
 49e:	5f                   	pop    %rdi
 49f:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4a5:	7a 65                	jp     50c <__abi_tag+0x180>
 4a7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4aa:	6c                   	insb   (%dx),%es:(%rdi)
 4ab:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4b2:	72 74                	jb     528 <__abi_tag+0x19c>
 4b4:	5f                   	pop    %rdi
 4b5:	6d                   	insl   (%dx),%es:(%rdi)
 4b6:	61                   	(bad)  
 4b7:	69 6e 00 5f 5f 73 74 	imul   $0x74735f5f,0x0(%rsi),%ebp
 4be:	61                   	(bad)  
 4bf:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 4c2:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 4c5:	5f                   	pop    %rdi
 4c6:	66 61                	data16 (bad) 
 4c8:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 4cf:	74 
 4d0:	66 00 6c 69 62       	data16 add %ch,0x62(%rcx,%rbp,2)
 4d5:	63 2e                	movsxd (%rsi),%ebp
 4d7:	73 6f                	jae    548 <__abi_tag+0x1bc>
 4d9:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4de:	49                   	rex.WB
 4df:	42                   	rex.X
 4e0:	43 5f                	rex.XB pop %r15
 4e2:	32 2e                	xor    (%rsi),%ch
 4e4:	32 2e                	xor    (%rsi),%ch
 4e6:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 4eb:	42                   	rex.X
 4ec:	43 5f                	rex.XB pop %r15
 4ee:	32 2e                	xor    (%rsi),%ch
 4f0:	34 00                	xor    $0x0,%al
 4f2:	47                   	rex.RXB
 4f3:	4c                   	rex.WR
 4f4:	49                   	rex.WB
 4f5:	42                   	rex.X
 4f6:	43 5f                	rex.XB pop %r15
 4f8:	32 2e                	xor    (%rsi),%ch
 4fa:	33 34 00             	xor    (%rax,%rax,1),%esi
 4fd:	5f                   	pop    %rdi
 4fe:	49 54                	rex.WB push %r12
 500:	4d 5f                	rex.WRB pop %r15
 502:	64 65 72 65          	fs gs jb 56b <__abi_tag+0x1df>
 506:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 50d:	4d 
 50e:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 510:	6f                   	outsl  %ds:(%rsi),(%dx)
 511:	6e                   	outsb  %ds:(%rsi),(%dx)
 512:	65 54                	gs push %rsp
 514:	61                   	(bad)  
 515:	62                   	(bad)  
 516:	6c                   	insb   (%dx),%es:(%rdi)
 517:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 51b:	67 6d                	insl   (%dx),%es:(%edi)
 51d:	6f                   	outsl  %ds:(%rsi),(%dx)
 51e:	6e                   	outsb  %ds:(%rsi),(%dx)
 51f:	5f                   	pop    %rdi
 520:	73 74                	jae    596 <__abi_tag+0x20a>
 522:	61                   	(bad)  
 523:	72 74                	jb     599 <__abi_tag+0x20d>
 525:	5f                   	pop    %rdi
 526:	5f                   	pop    %rdi
 527:	00 5f 49             	add    %bl,0x49(%rdi)
 52a:	54                   	push   %rsp
 52b:	4d 5f                	rex.WRB pop %r15
 52d:	72 65                	jb     594 <__abi_tag+0x208>
 52f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 536:	4d 
 537:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 539:	6f                   	outsl  %ds:(%rsi),(%dx)
 53a:	6e                   	outsb  %ds:(%rsi),(%dx)
 53b:	65 54                	gs push %rsp
 53d:	61                   	(bad)  
 53e:	62                   	.byte 0x62
 53f:	6c                   	insb   (%dx),%es:(%rdi)
 540:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000542 <.gnu.version>:
 542:	00 00                	add    %al,(%rax)
 544:	02 00                	add    (%rax),%al
 546:	01 00                	add    %eax,(%rax)
 548:	03 00                	add    (%rax),%eax
 54a:	04 00                	add    $0x0,%al
 54c:	01 00                	add    %eax,(%rax)
 54e:	01 00                	add    %eax,(%rax)
 550:	04 00                	add    $0x0,%al

Disassembly of section .gnu.version_r:

0000000000000558 <.gnu.version_r>:
 558:	01 00                	add    %eax,(%rax)
 55a:	03 00                	add    (%rax),%eax
 55c:	3a 00                	cmp    (%rax),%al
 55e:	00 00                	add    %al,(%rax)
 560:	10 00                	adc    %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	75 1a                	jne    584 <__abi_tag+0x1f8>
 56a:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
 570:	44 00 00             	add    %r8b,(%rax)
 573:	00 10                	add    %dl,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 57a:	69 0d 00 00 03 00 50 	imul   $0x50,0x30000(%rip),%ecx        # 30584 <_end+0x2c56c>
 581:	00 00 00 
 584:	10 00                	adc    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	b4 91                	mov    $0x91,%ah
 58a:	96                   	xchg   %eax,%esi
 58b:	06                   	(bad)  
 58c:	00 00                	add    %al,(%rax)
 58e:	02 00                	add    (%rax),%al
 590:	5a                   	pop    %rdx
 591:	00 00                	add    %al,(%rax)
 593:	00 00                	add    %al,(%rax)
 595:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000598 <.rela.dyn>:
 598:	b0 3d                	mov    $0x3d,%al
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	08 00                	or     %al,(%rax)
 5a2:	00 00                	add    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	60                   	(bad)  
 5a9:	11 00                	adc    %eax,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 08                	add    %cl,(%rax)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 00                	add    %al,(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 20                	add    %ah,(%rax)
 5c1:	11 00                	adc    %eax,(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 08                	add    %cl,(%rax)
 5c9:	40 00 00             	rex add %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	08 00                	or     %al,(%rax)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	08 40 00             	or     %al,0x0(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 00                	add    %al,(%rax)
 5df:	00 d8                	add    %bl,%al
 5e1:	3f                   	(bad)  
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	06                   	(bad)  
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 01                	add    %al,(%rcx)
	...
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 e0                	add    %ah,%al
 5f9:	3f                   	(bad)  
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	06                   	(bad)  
 601:	00 00                	add    %al,(%rax)
 603:	00 02                	add    %al,(%rdx)
	...
 60d:	00 00                	add    %al,(%rax)
 60f:	00 e8                	add    %ch,%al
 611:	3f                   	(bad)  
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	06                   	(bad)  
 619:	00 00                	add    %al,(%rax)
 61b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 621 <__abi_tag+0x295>
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 f0                	add    %dh,%al
 629:	3f                   	(bad)  
 62a:	00 00                	add    %al,(%rax)
 62c:	00 00                	add    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	06                   	(bad)  
 631:	00 00                	add    %al,(%rax)
 633:	00 06                	add    %al,(%rsi)
	...
 63d:	00 00                	add    %al,(%rax)
 63f:	00 f8                	add    %bh,%al
 641:	3f                   	(bad)  
 642:	00 00                	add    %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	06                   	(bad)  
 649:	00 00                	add    %al,(%rax)
 64b:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .rela.plt:

0000000000000658 <.rela.plt>:
 658:	c8 3f 00 00          	enter  $0x3f,$0x0
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	07                   	(bad)  
 661:	00 00                	add    %al,(%rax)
 663:	00 03                	add    %al,(%rbx)
	...
 66d:	00 00                	add    %al,(%rax)
 66f:	00 d0                	add    %dl,%al
 671:	3f                   	(bad)  
 672:	00 00                	add    %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	07                   	(bad)  
 679:	00 00                	add    %al,(%rax)
 67b:	00 04 00             	add    %al,(%rax,%rax,1)
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
    1020:	ff 35 92 2f 00 00    	push   0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmp *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmp *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmp *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmp *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	45 31 c0             	xor    %r8d,%r8d
    1096:	31 c9                	xor    %ecx,%ecx
    1098:	48 8d 3d a3 04 00 00 	lea    0x4a3(%rip),%rdi        # 1542 <main>
    109f:	ff 15 33 2f 00 00    	call   *0x2f33(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10a5:	f4                   	hlt    
    10a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ad:	00 00 00 

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 16 2f 00 00 	mov    0x2f16(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmp    *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	ret    
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmp    *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	ret    
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	call   1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	call   10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	ret    
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmp    10e0 <register_tm_clones>

0000000000001169 <merge>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	41 57                	push   %r15
    1173:	41 56                	push   %r14
    1175:	41 55                	push   %r13
    1177:	41 54                	push   %r12
    1179:	48 83 ec 70          	sub    $0x70,%rsp
    117d:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    1181:	89 75 84             	mov    %esi,-0x7c(%rbp)
    1184:	89 55 80             	mov    %edx,-0x80(%rbp)
    1187:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%rbp)
    118d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1194:	00 00 
    1196:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    119a:	31 c0                	xor    %eax,%eax
    119c:	48 89 e0             	mov    %rsp,%rax
    119f:	48 89 c6             	mov    %rax,%rsi
    11a2:	8b 55 80             	mov    -0x80(%rbp),%edx
    11a5:	8b 45 84             	mov    -0x7c(%rbp),%eax
    11a8:	01 d0                	add    %edx,%eax
    11aa:	83 c0 01             	add    $0x1,%eax
    11ad:	89 45 b0             	mov    %eax,-0x50(%rbp)
    11b0:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    11b6:	2b 45 80             	sub    -0x80(%rbp),%eax
    11b9:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    11bc:	8b 45 b0             	mov    -0x50(%rbp),%eax
    11bf:	48 63 d0             	movslq %eax,%rdx
    11c2:	48 83 ea 01          	sub    $0x1,%rdx
    11c6:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    11ca:	48 63 d0             	movslq %eax,%rdx
    11cd:	49 89 d6             	mov    %rdx,%r14
    11d0:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    11d6:	48 63 d0             	movslq %eax,%rdx
    11d9:	49 89 d4             	mov    %rdx,%r12
    11dc:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    11e2:	48 98                	cltq   
    11e4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11eb:	00 
    11ec:	b8 10 00 00 00       	mov    $0x10,%eax
    11f1:	48 83 e8 01          	sub    $0x1,%rax
    11f5:	48 01 d0             	add    %rdx,%rax
    11f8:	bf 10 00 00 00       	mov    $0x10,%edi
    11fd:	ba 00 00 00 00       	mov    $0x0,%edx
    1202:	48 f7 f7             	div    %rdi
    1205:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1209:	48 89 c1             	mov    %rax,%rcx
    120c:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1213:	48 89 e2             	mov    %rsp,%rdx
    1216:	48 29 ca             	sub    %rcx,%rdx
    1219:	48 39 d4             	cmp    %rdx,%rsp
    121c:	74 12                	je     1230 <merge+0xc7>
    121e:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1225:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    122c:	00 00 
    122e:	eb e9                	jmp    1219 <merge+0xb0>
    1230:	48 89 c2             	mov    %rax,%rdx
    1233:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1239:	48 29 d4             	sub    %rdx,%rsp
    123c:	48 89 c2             	mov    %rax,%rdx
    123f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1245:	48 85 d2             	test   %rdx,%rdx
    1248:	74 10                	je     125a <merge+0xf1>
    124a:	25 ff 0f 00 00       	and    $0xfff,%eax
    124f:	48 83 e8 08          	sub    $0x8,%rax
    1253:	48 01 e0             	add    %rsp,%rax
    1256:	48 83 08 00          	orq    $0x0,(%rax)
    125a:	48 89 e0             	mov    %rsp,%rax
    125d:	48 83 c0 03          	add    $0x3,%rax
    1261:	48 c1 e8 02          	shr    $0x2,%rax
    1265:	48 c1 e0 02          	shl    $0x2,%rax
    1269:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    126d:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    1270:	48 63 d0             	movslq %eax,%rdx
    1273:	48 83 ea 01          	sub    $0x1,%rdx
    1277:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    127b:	48 63 d0             	movslq %eax,%rdx
    127e:	49 89 d2             	mov    %rdx,%r10
    1281:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    1287:	48 63 d0             	movslq %eax,%rdx
    128a:	49 89 d0             	mov    %rdx,%r8
    128d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1293:	48 98                	cltq   
    1295:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    129c:	00 
    129d:	b8 10 00 00 00       	mov    $0x10,%eax
    12a2:	48 83 e8 01          	sub    $0x1,%rax
    12a6:	48 01 d0             	add    %rdx,%rax
    12a9:	bf 10 00 00 00       	mov    $0x10,%edi
    12ae:	ba 00 00 00 00       	mov    $0x0,%edx
    12b3:	48 f7 f7             	div    %rdi
    12b6:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12ba:	48 89 c1             	mov    %rax,%rcx
    12bd:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12c4:	48 89 e2             	mov    %rsp,%rdx
    12c7:	48 29 ca             	sub    %rcx,%rdx
    12ca:	48 39 d4             	cmp    %rdx,%rsp
    12cd:	74 12                	je     12e1 <merge+0x178>
    12cf:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12d6:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12dd:	00 00 
    12df:	eb e9                	jmp    12ca <merge+0x161>
    12e1:	48 89 c2             	mov    %rax,%rdx
    12e4:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12ea:	48 29 d4             	sub    %rdx,%rsp
    12ed:	48 89 c2             	mov    %rax,%rdx
    12f0:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12f6:	48 85 d2             	test   %rdx,%rdx
    12f9:	74 10                	je     130b <merge+0x1a2>
    12fb:	25 ff 0f 00 00       	and    $0xfff,%eax
    1300:	48 83 e8 08          	sub    $0x8,%rax
    1304:	48 01 e0             	add    %rsp,%rax
    1307:	48 83 08 00          	orq    $0x0,(%rax)
    130b:	48 89 e0             	mov    %rsp,%rax
    130e:	48 83 c0 03          	add    $0x3,%rax
    1312:	48 c1 e8 02          	shr    $0x2,%rax
    1316:	48 c1 e0 02          	shl    $0x2,%rax
    131a:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    131e:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    1325:	eb 2c                	jmp    1353 <merge+0x1ea>
    1327:	8b 55 84             	mov    -0x7c(%rbp),%edx
    132a:	8b 45 9c             	mov    -0x64(%rbp),%eax
    132d:	01 d0                	add    %edx,%eax
    132f:	48 98                	cltq   
    1331:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1338:	00 
    1339:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    133d:	48 01 d0             	add    %rdx,%rax
    1340:	8b 08                	mov    (%rax),%ecx
    1342:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1346:	8b 55 9c             	mov    -0x64(%rbp),%edx
    1349:	48 63 d2             	movslq %edx,%rdx
    134c:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    134f:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    1353:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1356:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    1359:	7c cc                	jl     1327 <merge+0x1be>
    135b:	c7 45 a0 00 00 00 00 	movl   $0x0,-0x60(%rbp)
    1362:	eb 2c                	jmp    1390 <merge+0x227>
    1364:	8b 55 80             	mov    -0x80(%rbp),%edx
    1367:	8b 45 a0             	mov    -0x60(%rbp),%eax
    136a:	01 d0                	add    %edx,%eax
    136c:	48 98                	cltq   
    136e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1375:	00 
    1376:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    137a:	48 01 d0             	add    %rdx,%rax
    137d:	8b 08                	mov    (%rax),%ecx
    137f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1383:	8b 55 a0             	mov    -0x60(%rbp),%edx
    1386:	48 63 d2             	movslq %edx,%rdx
    1389:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    138c:	83 45 a0 01          	addl   $0x1,-0x60(%rbp)
    1390:	8b 45 a0             	mov    -0x60(%rbp),%eax
    1393:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    1396:	7c cc                	jl     1364 <merge+0x1fb>
    1398:	c7 45 a4 00 00 00 00 	movl   $0x0,-0x5c(%rbp)
    139f:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    13a6:	8b 45 84             	mov    -0x7c(%rbp),%eax
    13a9:	89 45 ac             	mov    %eax,-0x54(%rbp)
    13ac:	eb 74                	jmp    1422 <merge+0x2b9>
    13ae:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13b2:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    13b5:	48 63 d2             	movslq %edx,%rdx
    13b8:	8b 0c 90             	mov    (%rax,%rdx,4),%ecx
    13bb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13bf:	8b 55 a8             	mov    -0x58(%rbp),%edx
    13c2:	48 63 d2             	movslq %edx,%rdx
    13c5:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13c8:	39 c1                	cmp    %eax,%ecx
    13ca:	7f 2a                	jg     13f6 <merge+0x28d>
    13cc:	8b 45 ac             	mov    -0x54(%rbp),%eax
    13cf:	48 98                	cltq   
    13d1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13d8:	00 
    13d9:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13dd:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    13e1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    13e5:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    13e8:	48 63 d2             	movslq %edx,%rdx
    13eb:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13ee:	89 01                	mov    %eax,(%rcx)
    13f0:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    13f4:	eb 28                	jmp    141e <merge+0x2b5>
    13f6:	8b 45 ac             	mov    -0x54(%rbp),%eax
    13f9:	48 98                	cltq   
    13fb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1402:	00 
    1403:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1407:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    140b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    140f:	8b 55 a8             	mov    -0x58(%rbp),%edx
    1412:	48 63 d2             	movslq %edx,%rdx
    1415:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1418:	89 01                	mov    %eax,(%rcx)
    141a:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    141e:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1422:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1425:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    1428:	7d 3a                	jge    1464 <merge+0x2fb>
    142a:	8b 45 a8             	mov    -0x58(%rbp),%eax
    142d:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    1430:	0f 8c 78 ff ff ff    	jl     13ae <merge+0x245>
    1436:	eb 2c                	jmp    1464 <merge+0x2fb>
    1438:	8b 45 ac             	mov    -0x54(%rbp),%eax
    143b:	48 98                	cltq   
    143d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1444:	00 
    1445:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1449:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    144d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1451:	8b 55 a4             	mov    -0x5c(%rbp),%edx
    1454:	48 63 d2             	movslq %edx,%rdx
    1457:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    145a:	89 01                	mov    %eax,(%rcx)
    145c:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1460:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    1464:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1467:	3b 45 b0             	cmp    -0x50(%rbp),%eax
    146a:	7c cc                	jl     1438 <merge+0x2cf>
    146c:	eb 2c                	jmp    149a <merge+0x331>
    146e:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1471:	48 98                	cltq   
    1473:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    147a:	00 
    147b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    147f:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1483:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1487:	8b 55 a8             	mov    -0x58(%rbp),%edx
    148a:	48 63 d2             	movslq %edx,%rdx
    148d:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1490:	89 01                	mov    %eax,(%rcx)
    1492:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1496:	83 45 a4 01          	addl   $0x1,-0x5c(%rbp)
    149a:	8b 45 a8             	mov    -0x58(%rbp),%eax
    149d:	3b 45 b4             	cmp    -0x4c(%rbp),%eax
    14a0:	7c cc                	jl     146e <merge+0x305>
    14a2:	48 89 f4             	mov    %rsi,%rsp
    14a5:	90                   	nop
    14a6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14aa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14b1:	00 00 
    14b3:	74 05                	je     14ba <merge+0x351>
    14b5:	e8 a6 fb ff ff       	call   1060 <__stack_chk_fail@plt>
    14ba:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    14be:	41 5c                	pop    %r12
    14c0:	41 5d                	pop    %r13
    14c2:	41 5e                	pop    %r14
    14c4:	41 5f                	pop    %r15
    14c6:	5d                   	pop    %rbp
    14c7:	c3                   	ret    

00000000000014c8 <mergesort>:
    14c8:	f3 0f 1e fa          	endbr64 
    14cc:	55                   	push   %rbp
    14cd:	48 89 e5             	mov    %rsp,%rbp
    14d0:	48 83 ec 20          	sub    $0x20,%rsp
    14d4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14d8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    14db:	89 55 e0             	mov    %edx,-0x20(%rbp)
    14de:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    14e1:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    14e4:	7d 59                	jge    153f <mergesort+0x77>
    14e6:	8b 45 e0             	mov    -0x20(%rbp),%eax
    14e9:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    14ec:	89 c2                	mov    %eax,%edx
    14ee:	c1 ea 1f             	shr    $0x1f,%edx
    14f1:	01 d0                	add    %edx,%eax
    14f3:	d1 f8                	sar    %eax
    14f5:	89 c2                	mov    %eax,%edx
    14f7:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    14fa:	01 d0                	add    %edx,%eax
    14fc:	89 45 fc             	mov    %eax,-0x4(%rbp)
    14ff:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1502:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1505:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1509:	89 ce                	mov    %ecx,%esi
    150b:	48 89 c7             	mov    %rax,%rdi
    150e:	e8 b5 ff ff ff       	call   14c8 <mergesort>
    1513:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1516:	8d 48 01             	lea    0x1(%rax),%ecx
    1519:	8b 55 e0             	mov    -0x20(%rbp),%edx
    151c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1520:	89 ce                	mov    %ecx,%esi
    1522:	48 89 c7             	mov    %rax,%rdi
    1525:	e8 9e ff ff ff       	call   14c8 <mergesort>
    152a:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    152d:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1530:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    1533:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1537:	48 89 c7             	mov    %rax,%rdi
    153a:	e8 2a fc ff ff       	call   1169 <merge>
    153f:	90                   	nop
    1540:	c9                   	leave  
    1541:	c3                   	ret    

0000000000001542 <main>:
    1542:	f3 0f 1e fa          	endbr64 
    1546:	55                   	push   %rbp
    1547:	48 89 e5             	mov    %rsp,%rbp
    154a:	48 83 ec 50          	sub    $0x50,%rsp
    154e:	89 7d bc             	mov    %edi,-0x44(%rbp)
    1551:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    1555:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    155c:	00 00 
    155e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1562:	31 c0                	xor    %eax,%eax
    1564:	c7 45 d0 16 00 00 00 	movl   $0x16,-0x30(%rbp)
    156b:	c7 45 d4 0b 00 00 00 	movl   $0xb,-0x2c(%rbp)
    1572:	c7 45 d8 05 00 00 00 	movl   $0x5,-0x28(%rbp)
    1579:	c7 45 dc 59 00 00 00 	movl   $0x59,-0x24(%rbp)
    1580:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%rbp)
    1587:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    158e:	c7 45 e8 4e 00 00 00 	movl   $0x4e,-0x18(%rbp)
    1595:	c7 45 cc 07 00 00 00 	movl   $0x7,-0x34(%rbp)
    159c:	8b 45 cc             	mov    -0x34(%rbp),%eax
    159f:	8d 50 ff             	lea    -0x1(%rax),%edx
    15a2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    15a6:	be 00 00 00 00       	mov    $0x0,%esi
    15ab:	48 89 c7             	mov    %rax,%rdi
    15ae:	e8 15 ff ff ff       	call   14c8 <mergesort>
    15b3:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    15ba:	eb 23                	jmp    15df <main+0x9d>
    15bc:	8b 45 c8             	mov    -0x38(%rbp),%eax
    15bf:	48 98                	cltq   
    15c1:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    15c5:	89 c6                	mov    %eax,%esi
    15c7:	48 8d 05 36 0a 00 00 	lea    0xa36(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    15ce:	48 89 c7             	mov    %rax,%rdi
    15d1:	b8 00 00 00 00       	mov    $0x0,%eax
    15d6:	e8 95 fa ff ff       	call   1070 <printf@plt>
    15db:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    15df:	8b 45 c8             	mov    -0x38(%rbp),%eax
    15e2:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    15e5:	7c d5                	jl     15bc <main+0x7a>
    15e7:	b8 00 00 00 00       	mov    $0x0,%eax
    15ec:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    15f0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    15f7:	00 00 
    15f9:	74 05                	je     1600 <main+0xbe>
    15fb:	e8 60 fa ff ff       	call   1060 <__stack_chk_fail@plt>
    1600:	c9                   	leave  
    1601:	c3                   	ret    

Disassembly of section .fini:

0000000000001604 <_fini>:
    1604:	f3 0f 1e fa          	endbr64 
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	48 83 c4 08          	add    $0x8,%rsp
    1610:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25                   	.byte 0x25
    2005:	64 20 00             	and    %al,%fs:(%rax)

Disassembly of section .eh_frame_hdr:

0000000000002008 <__GNU_EH_FRAME_HDR>:
    2008:	01 1b                	add    %ebx,(%rbx)
    200a:	03 3b                	add    (%rbx),%edi
    200c:	44 00 00             	add    %r8b,(%rax)
    200f:	00 07                	add    %al,(%rdi)
    2011:	00 00                	add    %al,(%rax)
    2013:	00 18                	add    %bl,(%rax)
    2015:	f0 ff                	lock (bad) 
    2017:	ff                   	(bad)  
    2018:	78 00                	js     201a <__GNU_EH_FRAME_HDR+0x12>
    201a:	00 00                	add    %al,(%rax)
    201c:	48                   	rex.W
    201d:	f0 ff                	lock (bad) 
    201f:	ff a0 00 00 00 58    	jmp    *0x58000000(%rax)
    2025:	f0 ff                	lock (bad) 
    2027:	ff                   	(bad)  
    2028:	b8 00 00 00 78       	mov    $0x78000000,%eax
    202d:	f0 ff                	lock (bad) 
    202f:	ff 60 00             	jmp    *0x0(%rax)
    2032:	00 00                	add    %al,(%rax)
    2034:	61                   	(bad)  
    2035:	f1                   	int1   
    2036:	ff                   	(bad)  
    2037:	ff d0                	call   *%rax
    2039:	00 00                	add    %al,(%rax)
    203b:	00 c0                	add    %al,%al
    203d:	f4                   	hlt    
    203e:	ff                   	(bad)  
    203f:	ff                   	(bad)  
    2040:	f8                   	clc    
    2041:	00 00                	add    %al,(%rax)
    2043:	00 3a                	add    %bh,(%rdx)
    2045:	f5                   	cmc    
    2046:	ff                   	(bad)  
    2047:	ff 18                	lcall  *(%rax)
    2049:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000002050 <__FRAME_END__-0xf0>:
    2050:	14 00                	adc    $0x0,%al
    2052:	00 00                	add    %al,(%rax)
    2054:	00 00                	add    %al,(%rax)
    2056:	00 00                	add    %al,(%rax)
    2058:	01 7a 52             	add    %edi,0x52(%rdx)
    205b:	00 01                	add    %al,(%rcx)
    205d:	78 10                	js     206f <__GNU_EH_FRAME_HDR+0x67>
    205f:	01 1b                	add    %ebx,(%rbx)
    2061:	0c 07                	or     $0x7,%al
    2063:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2069:	00 00                	add    %al,(%rax)
    206b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    206e:	00 00                	add    %al,(%rax)
    2070:	10 f0                	adc    %dh,%al
    2072:	ff                   	(bad)  
    2073:	ff 26                	jmp    *(%rsi)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 00                	add    %al,(%rax)
    2079:	44 07                	rex.R (bad) 
    207b:	10 00                	adc    %al,(%rax)
    207d:	00 00                	add    %al,(%rax)
    207f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2082:	00 00                	add    %al,(%rax)
    2084:	34 00                	xor    $0x0,%al
    2086:	00 00                	add    %al,(%rax)
    2088:	98                   	cwtl   
    2089:	ef                   	out    %eax,(%dx)
    208a:	ff                   	(bad)  
    208b:	ff 30                	push   (%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	0e                   	(bad)  
    2092:	10 46 0e             	adc    %al,0xe(%rsi)
    2095:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2098:	0b 77 08             	or     0x8(%rdi),%esi
    209b:	80 00 3f             	addb   $0x3f,(%rax)
    209e:	1a 3a                	sbb    (%rdx),%bh
    20a0:	2a 33                	sub    (%rbx),%dh
    20a2:	24 22                	and    $0x22,%al
    20a4:	00 00                	add    %al,(%rax)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	14 00                	adc    $0x0,%al
    20aa:	00 00                	add    %al,(%rax)
    20ac:	5c                   	pop    %rsp
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 a0 ef ff ff 10    	add    %ah,0x10ffffef(%rax)
	...
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 14 00             	add    %dl,(%rax,%rax,1)
    20c2:	00 00                	add    %al,(%rax)
    20c4:	74 00                	je     20c6 <__GNU_EH_FRAME_HDR+0xbe>
    20c6:	00 00                	add    %al,(%rax)
    20c8:	98                   	cwtl   
    20c9:	ef                   	out    %eax,(%dx)
    20ca:	ff                   	(bad)  
    20cb:	ff 20                	jmp    *(%rax)
	...
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 24 00             	add    %ah,(%rax,%rax,1)
    20da:	00 00                	add    %al,(%rax)
    20dc:	8c 00                	mov    %es,(%rax)
    20de:	00 00                	add    %al,(%rax)
    20e0:	89 f0                	mov    %esi,%eax
    20e2:	ff                   	(bad)  
    20e3:	ff 5f 03             	lcall  *0x3(%rdi)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	00 45 0e             	add    %al,0xe(%rbp)
    20eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20f1:	4c 8f 03             	rex.WR pop (%rbx)
    20f4:	8e 04 8d 05 8c 06 03 	mov    0x3068c05(,%rcx,4),%es
    20fb:	4a 03 0c 07          	add    (%rdi,%r8,1),%rcx
    20ff:	08 1c 00             	or     %bl,(%rax,%rax,1)
    2102:	00 00                	add    %al,(%rax)
    2104:	b4 00                	mov    $0x0,%ah
    2106:	00 00                	add    %al,(%rax)
    2108:	c0 f3 ff             	shl    $0xff,%bl
    210b:	ff                   	(bad)  
    210c:	7a 00                	jp     210e <__GNU_EH_FRAME_HDR+0x106>
    210e:	00 00                	add    %al,(%rax)
    2110:	00 45 0e             	add    %al,0xe(%rbp)
    2113:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2119:	02 71 0c             	add    0xc(%rcx),%dh
    211c:	07                   	(bad)  
    211d:	08 00                	or     %al,(%rax)
    211f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2122:	00 00                	add    %al,(%rax)
    2124:	d4                   	(bad)  
    2125:	00 00                	add    %al,(%rax)
    2127:	00 1a                	add    %bl,(%rdx)
    2129:	f4                   	hlt    
    212a:	ff                   	(bad)  
    212b:	ff c0                	inc    %eax
    212d:	00 00                	add    %al,(%rax)
    212f:	00 00                	add    %al,(%rax)
    2131:	45 0e                	rex.RB (bad) 
    2133:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2139:	02 b7 0c 07 08 00    	add    0x8070c(%rdi),%dh
	...

0000000000002140 <__FRAME_END__>:
    2140:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db0 <__frame_dummy_init_array_entry>:
    3db0:	60                   	(bad)  
    3db1:	11 00                	adc    %eax,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003db8 <__do_global_dtors_aux_fini_array_entry>:
    3db8:	20 11                	and    %dl,(%rcx)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc0 <_DYNAMIC>:
    3dc0:	01 00                	add    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	3a 00                	cmp    (%rax),%al
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	0c 00                	or     $0x0,%al
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	00 10                	add    %dl,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	0d 00 00 00 00       	or     $0x0,%eax
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 04 16             	add    %al,(%rsi,%rdx,1)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	19 00                	sbb    %eax,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	b0 3d                	mov    $0x3d,%al
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	1b 00                	sbb    (%rax),%eax
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	08 00                	or     %al,(%rax)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	1a 00                	sbb    (%rax),%al
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	b8 3d 00 00 00       	mov    $0x3d,%eax
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	08 00                	or     %al,(%rax)
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	f5                   	cmc    
    3e31:	fe                   	(bad)  
    3e32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e45 <_DYNAMIC+0x85>
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 98 04 00 00 00    	add    %bl,0x4(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 06                	add    %al,(%rsi)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 d8                	add    %bl,%al
    3e59:	03 00                	add    (%rax),%eax
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 0a                	add    %cl,(%rdx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 aa 00 00 00 00    	add    %ch,0x0(%rdx)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 0b                	add    %cl,(%rbx)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 18                	add    %bl,(%rax)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e85 <_DYNAMIC+0xc5>
	...
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 03                	add    %al,(%rbx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 02                	add    %al,(%rdx)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 30                	add    %dh,(%rax)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	07                   	(bad)  
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 17                	add    %dl,(%rdi)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 58 06             	add    %bl,0x6(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	07                   	(bad)  
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 98 05 00 00 00    	add    %bl,0x5(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 08                	add    %cl,(%rax)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 c0                	add    %al,%al
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 09                	add    %cl,(%rcx)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 18                	add    %bl,(%rax)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 1e                	add    %bl,(%rsi)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 08                	add    %cl,(%rax)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fb                	add    %bh,%bl
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 01                	add    %al,(%rcx)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	08 00                	or     %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fe                	add    %bh,%dh
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 58 05             	add    %bl,0x5(%rax)
    3f2a:	00 00                	add    %al,(%rax)
    3f2c:	00 00                	add    %al,(%rax)
    3f2e:	00 00                	add    %al,(%rax)
    3f30:	ff                   	(bad)  
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 01                	add    %al,(%rcx)
    3f39:	00 00                	add    %al,(%rax)
    3f3b:	00 00                	add    %al,(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 f0                	add    %dh,%al
    3f41:	ff                   	(bad)  
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 42 05             	add    %al,0x5(%rdx)
    3f4a:	00 00                	add    %al,(%rax)
    3f4c:	00 00                	add    %al,(%rax)
    3f4e:	00 00                	add    %al,(%rax)
    3f50:	f9                   	stc    
    3f51:	ff                   	(bad)  
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb0 <_GLOBAL_OFFSET_TABLE_>:
    3fb0:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 3fb7 <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3fc7:	00 30                	add    %dh,(%rax)
    3fc9:	10 00                	adc    %al,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 40 10             	add    %al,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x75623531>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
