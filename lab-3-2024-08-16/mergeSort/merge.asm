
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
 377:	00 78 8e             	add    %bh,-0x72(%rax)
 37a:	91                   	xchg   %eax,%ecx
 37b:	a3 94 21 09 f7 92 57 	movabs %eax,0x24cc5792f7092194
 382:	cc 24 
 384:	17                   	(bad)  
 385:	35 76 6a 71 0a       	xor    $0xa716a76,%eax
 38a:	91                   	xchg   %eax,%ecx
 38b:	38                   	.byte 0x38

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
 3b4:	14 00                	adc    $0x0,%al
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 14 00             	add    %dl,(%rax,%rax,1)
 3ca:	00 00                	add    %al,(%rax)
 3cc:	00 00                	add    %al,(%rax)
 3ce:	00 00                	add    %al,(%rax)
 3d0:	d1 65 ce             	shll   -0x32(%rbp)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	59                   	pop    %rcx
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
 40b:	00 12                	add    %dl,(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 12000425 <_end+0x11ffc40d>
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 cf                	add    %cl,%bh
 439:	00 00                	add    %al,(%rax)
 43b:	00 20                	add    %ah,(%rax)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 12000455 <_end+0x11ffc43d>
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
 46b:	00 12                	add    %dl,(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 01                	add    %al,(%rcx)
 481:	00 00                	add    %al,(%rax)
 483:	00 12                	add    %dl,(%rdx)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 4d 00             	add    %cl,0x0(%rbp)
 49a:	00 00                	add    %al,(%rax)
 49c:	12 00                	adc    (%rax),%al
	...
 4ae:	00 00                	add    %al,(%rax)
 4b0:	89 00                	mov    %eax,(%rax)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	12 00                	adc    (%rax),%al
	...
 4c6:	00 00                	add    %al,(%rax)
 4c8:	40 00 00             	rex add %al,(%rax)
 4cb:	00 12                	add    %dl,(%rdx)
	...
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 3f                	add    %bh,(%rdi)
 4e1:	00 00                	add    %al,(%rax)
 4e3:	00 12                	add    %dl,(%rdx)
	...
 4f5:	00 00                	add    %al,(%rax)
 4f7:	00 eb                	add    %ch,%bl
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 20                	add    %ah,(%rax)
	...
 50d:	00 00                	add    %al,(%rax)
 50f:	00 16                	add    %dl,(%rsi)
 511:	00 00                	add    %al,(%rax)
 513:	00 12                	add    %dl,(%rdx)
	...
 525:	00 00                	add    %al,(%rax)
 527:	00 5e 00             	add    %bl,0x0(%rsi)
 52a:	00 00                	add    %al,(%rax)
 52c:	12 00                	adc    (%rax),%al
	...
 53e:	00 00                	add    %al,(%rax)
 540:	47 00 00             	rex.RXB add %r8b,(%r8)
 543:	00 12                	add    %dl,(%rdx)
	...
 555:	00 00                	add    %al,(%rax)
 557:	00 75 00             	add    %dh,0x0(%rbp)
 55a:	00 00                	add    %al,(%rax)
 55c:	12 00                	adc    (%rax),%al
	...
 56e:	00 00                	add    %al,(%rax)
 570:	66 00 00             	data16 add %al,(%rax)
 573:	00 12                	add    %dl,(%rdx)
	...
 585:	00 00                	add    %al,(%rax)
 587:	00 84 00 00 00 12 00 	add    %al,0x120000(%rax,%rax,1)
	...
 59e:	00 00                	add    %al,(%rax)
 5a0:	fa                   	cli    
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 20                	add    %ah,(%rax)
	...
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 07                	add    %al,(%rdi)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

00000000000005d0 <.dynstr>:
 5d0:	00 63 6c             	add    %ah,0x6c(%rbx)
 5d3:	6f                   	outsl  %ds:(%rsi),(%dx)
 5d4:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 5d7:	5f                   	pop    %rdi
 5d8:	5f                   	pop    %rdi
 5d9:	63 78 61             	movsxd 0x61(%rax),%edi
 5dc:	5f                   	pop    %rdi
 5dd:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5e3:	7a 65                	jp     64a <__abi_tag+0x2be>
 5e5:	00 6d 61             	add    %ch,0x61(%rbp)
 5e8:	6c                   	insb   (%dx),%es:(%rdi)
 5e9:	6c                   	insb   (%dx),%es:(%rdi)
 5ea:	6f                   	outsl  %ds:(%rsi),(%dx)
 5eb:	63 00                	movsxd (%rax),%eax
 5ed:	5f                   	pop    %rdi
 5ee:	5f                   	pop    %rdi
 5ef:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 5f6:	66 73 63             	data16 jae 65c <__abi_tag+0x2d0>
 5f9:	61                   	(bad)  
 5fa:	6e                   	outsb  %ds:(%rsi),(%dx)
 5fb:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 5ff:	6c                   	insb   (%dx),%es:(%rdi)
 600:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 607:	72 74                	jb     67d <__abi_tag+0x2f1>
 609:	5f                   	pop    %rdi
 60a:	6d                   	insl   (%dx),%es:(%rdi)
 60b:	61                   	(bad)  
 60c:	69 6e 00 66 70 72 69 	imul   $0x69727066,0x0(%rsi),%ebp
 613:	6e                   	outsb  %ds:(%rsi),(%dx)
 614:	74 66                	je     67c <__abi_tag+0x2f0>
 616:	00 66 6f             	add    %ah,0x6f(%rsi)
 619:	70 65                	jo     680 <__abi_tag+0x2f4>
 61b:	6e                   	outsb  %ds:(%rsi),(%dx)
 61c:	00 66 63             	add    %ah,0x63(%rsi)
 61f:	6c                   	insb   (%dx),%es:(%rdi)
 620:	6f                   	outsl  %ds:(%rsi),(%dx)
 621:	73 65                	jae    688 <__abi_tag+0x2fc>
 623:	00 70 75             	add    %dh,0x75(%rax)
 626:	74 73                	je     69b <__abi_tag+0x30f>
 628:	00 66 72             	add    %ah,0x72(%rsi)
 62b:	65 65 00 72 65       	gs add %dh,%gs:0x65(%rdx)
 630:	61                   	(bad)  
 631:	6c                   	insb   (%dx),%es:(%rdi)
 632:	6c                   	insb   (%dx),%es:(%rdi)
 633:	6f                   	outsl  %ds:(%rsi),(%dx)
 634:	63 00                	movsxd (%rax),%eax
 636:	5f                   	pop    %rdi
 637:	5f                   	pop    %rdi
 638:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 63f:	73 63                	jae    6a4 <__abi_tag+0x318>
 641:	61                   	(bad)  
 642:	6e                   	outsb  %ds:(%rsi),(%dx)
 643:	66 00 70 65          	data16 add %dh,0x65(%rax)
 647:	72 72                	jb     6bb <__abi_tag+0x32f>
 649:	6f                   	outsl  %ds:(%rsi),(%dx)
 64a:	72 00                	jb     64c <__abi_tag+0x2c0>
 64c:	70 75                	jo     6c3 <__abi_tag+0x337>
 64e:	74 63                	je     6b3 <__abi_tag+0x327>
 650:	68 61 72 00 65       	push   $0x65007261
 655:	78 69                	js     6c0 <__abi_tag+0x334>
 657:	74 00                	je     659 <__abi_tag+0x2cd>
 659:	5f                   	pop    %rdi
 65a:	5f                   	pop    %rdi
 65b:	73 74                	jae    6d1 <__abi_tag+0x345>
 65d:	61                   	(bad)  
 65e:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 661:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 664:	5f                   	pop    %rdi
 665:	66 61                	data16 (bad) 
 667:	69 6c 00 6c 69 62 63 	imul   $0x2e636269,0x6c(%rax,%rax,1),%ebp
 66e:	2e 
 66f:	73 6f                	jae    6e0 <__abi_tag+0x354>
 671:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 676:	49                   	rex.WB
 677:	42                   	rex.X
 678:	43 5f                	rex.XB pop %r15
 67a:	32 2e                	xor    (%rsi),%ch
 67c:	34 00                	xor    $0x0,%al
 67e:	47                   	rex.RXB
 67f:	4c                   	rex.WR
 680:	49                   	rex.WB
 681:	42                   	rex.X
 682:	43 5f                	rex.XB pop %r15
 684:	32 2e                	xor    (%rsi),%ch
 686:	37                   	(bad)  
 687:	00 47 4c             	add    %al,0x4c(%rdi)
 68a:	49                   	rex.WB
 68b:	42                   	rex.X
 68c:	43 5f                	rex.XB pop %r15
 68e:	32 2e                	xor    (%rsi),%ch
 690:	33 34 00             	xor    (%rax,%rax,1),%esi
 693:	47                   	rex.RXB
 694:	4c                   	rex.WR
 695:	49                   	rex.WB
 696:	42                   	rex.X
 697:	43 5f                	rex.XB pop %r15
 699:	32 2e                	xor    (%rsi),%ch
 69b:	32 2e                	xor    (%rsi),%ch
 69d:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 6a2:	4d 5f                	rex.WRB pop %r15
 6a4:	64 65 72 65          	fs gs jb 70d <__abi_tag+0x381>
 6a8:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 6af:	4d 
 6b0:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 6b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 6b3:	6e                   	outsb  %ds:(%rsi),(%dx)
 6b4:	65 54                	gs push %rsp
 6b6:	61                   	(bad)  
 6b7:	62                   	(bad)  
 6b8:	6c                   	insb   (%dx),%es:(%rdi)
 6b9:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 6bd:	67 6d                	insl   (%dx),%es:(%edi)
 6bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 6c0:	6e                   	outsb  %ds:(%rsi),(%dx)
 6c1:	5f                   	pop    %rdi
 6c2:	73 74                	jae    738 <__abi_tag+0x3ac>
 6c4:	61                   	(bad)  
 6c5:	72 74                	jb     73b <__abi_tag+0x3af>
 6c7:	5f                   	pop    %rdi
 6c8:	5f                   	pop    %rdi
 6c9:	00 5f 49             	add    %bl,0x49(%rdi)
 6cc:	54                   	push   %rsp
 6cd:	4d 5f                	rex.WRB pop %r15
 6cf:	72 65                	jb     736 <__abi_tag+0x3aa>
 6d1:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 6d8:	4d 
 6d9:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 6db:	6f                   	outsl  %ds:(%rsi),(%dx)
 6dc:	6e                   	outsb  %ds:(%rsi),(%dx)
 6dd:	65 54                	gs push %rsp
 6df:	61                   	(bad)  
 6e0:	62                   	.byte 0x62
 6e1:	6c                   	insb   (%dx),%es:(%rdi)
 6e2:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000006e4 <.gnu.version>:
 6e4:	00 00                	add    %al,(%rax)
 6e6:	02 00                	add    (%rax),%al
 6e8:	02 00                	add    (%rax),%al
 6ea:	03 00                	add    (%rax),%eax
 6ec:	01 00                	add    %eax,(%rax)
 6ee:	04 00                	add    $0x0,%al
 6f0:	02 00                	add    (%rax),%al
 6f2:	02 00                	add    (%rax),%al
 6f4:	02 00                	add    (%rax),%al
 6f6:	05 00 02 00 02       	add    $0x2000200,%eax
 6fb:	00 01                	add    %al,(%rcx)
 6fd:	00 02                	add    %al,(%rdx)
 6ff:	00 02                	add    %al,(%rdx)
 701:	00 02                	add    %al,(%rdx)
 703:	00 02                	add    %al,(%rdx)
 705:	00 04 00             	add    %al,(%rax,%rax,1)
 708:	02 00                	add    (%rax),%al
 70a:	01 00                	add    %eax,(%rax)
 70c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000710 <.gnu.version_r>:
 710:	01 00                	add    %eax,(%rax)
 712:	04 00                	add    $0x0,%al
 714:	9a                   	(bad)  
 715:	00 00                	add    %al,(%rax)
 717:	00 10                	add    %dl,(%rax)
 719:	00 00                	add    %al,(%rax)
 71b:	00 00                	add    %al,(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 14 69             	add    %dl,(%rcx,%rbp,2)
 722:	69 0d 00 00 05 00 a4 	imul   $0xa4,0x50000(%rip),%ecx        # 5072c <_end+0x4c714>
 729:	00 00 00 
 72c:	10 00                	adc    %al,(%rax)
 72e:	00 00                	add    %al,(%rax)
 730:	17                   	(bad)  
 731:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
 738:	ae                   	scas   %es:(%rdi),%al
 739:	00 00                	add    %al,(%rax)
 73b:	00 10                	add    %dl,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 746:	03 00                	add    (%rax),%eax
 748:	b8 00 00 00 10       	mov    $0x10000000,%eax
 74d:	00 00                	add    %al,(%rax)
 74f:	00 75 1a             	add    %dh,0x1a(%rbp)
 752:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 758:	c3                   	ret    
 759:	00 00                	add    %al,(%rax)
 75b:	00 00                	add    %al,(%rax)
 75d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000760 <.rela.dyn>:
 760:	48 3d 00 00 00 00    	cmp    $0x0,%rax
 766:	00 00                	add    %al,(%rax)
 768:	08 00                	or     %al,(%rax)
 76a:	00 00                	add    %al,(%rax)
 76c:	00 00                	add    %al,(%rax)
 76e:	00 00                	add    %al,(%rax)
 770:	00 13                	add    %dl,(%rbx)
 772:	00 00                	add    %al,(%rax)
 774:	00 00                	add    %al,(%rax)
 776:	00 00                	add    %al,(%rax)
 778:	50                   	push   %rax
 779:	3d 00 00 00 00       	cmp    $0x0,%eax
 77e:	00 00                	add    %al,(%rax)
 780:	08 00                	or     %al,(%rax)
 782:	00 00                	add    %al,(%rax)
 784:	00 00                	add    %al,(%rax)
 786:	00 00                	add    %al,(%rax)
 788:	c0 12 00             	rclb   $0x0,(%rdx)
 78b:	00 00                	add    %al,(%rax)
 78d:	00 00                	add    %al,(%rax)
 78f:	00 08                	add    %cl,(%rax)
 791:	40 00 00             	rex add %al,(%rax)
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	08 00                	or     %al,(%rax)
 79a:	00 00                	add    %al,(%rax)
 79c:	00 00                	add    %al,(%rax)
 79e:	00 00                	add    %al,(%rax)
 7a0:	08 40 00             	or     %al,0x0(%rax)
 7a3:	00 00                	add    %al,(%rax)
 7a5:	00 00                	add    %al,(%rax)
 7a7:	00 d8                	add    %bl,%al
 7a9:	3f                   	(bad)  
 7aa:	00 00                	add    %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	06                   	(bad)  
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 03                	add    %al,(%rbx)
	...
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 e0                	add    %ah,%al
 7c1:	3f                   	(bad)  
 7c2:	00 00                	add    %al,(%rax)
 7c4:	00 00                	add    %al,(%rax)
 7c6:	00 00                	add    %al,(%rax)
 7c8:	06                   	(bad)  
 7c9:	00 00                	add    %al,(%rax)
 7cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7d6:	00 00                	add    %al,(%rax)
 7d8:	e8 3f 00 00 00       	call   81c <__abi_tag+0x490>
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 06                	add    %al,(%rsi)
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 7ee:	00 00                	add    %al,(%rax)
 7f0:	f0 3f                	lock (bad) 
 7f2:	00 00                	add    %al,(%rax)
 7f4:	00 00                	add    %al,(%rax)
 7f6:	00 00                	add    %al,(%rax)
 7f8:	06                   	(bad)  
 7f9:	00 00                	add    %al,(%rax)
 7fb:	00 13                	add    %dl,(%rbx)
	...
 805:	00 00                	add    %al,(%rax)
 807:	00 f8                	add    %bh,%al
 809:	3f                   	(bad)  
 80a:	00 00                	add    %al,(%rax)
 80c:	00 00                	add    %al,(%rax)
 80e:	00 00                	add    %al,(%rax)
 810:	06                   	(bad)  
 811:	00 00                	add    %al,(%rax)
 813:	00 14 00             	add    %dl,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

0000000000000820 <.rela.plt>:
 820:	60                   	(bad)  
 821:	3f                   	(bad)  
 822:	00 00                	add    %al,(%rax)
 824:	00 00                	add    %al,(%rax)
 826:	00 00                	add    %al,(%rax)
 828:	07                   	(bad)  
 829:	00 00                	add    %al,(%rax)
 82b:	00 01                	add    %al,(%rcx)
	...
 835:	00 00                	add    %al,(%rax)
 837:	00 68 3f             	add    %ch,0x3f(%rax)
 83a:	00 00                	add    %al,(%rax)
 83c:	00 00                	add    %al,(%rax)
 83e:	00 00                	add    %al,(%rax)
 840:	07                   	(bad)  
 841:	00 00                	add    %al,(%rax)
 843:	00 02                	add    %al,(%rdx)
	...
 84d:	00 00                	add    %al,(%rax)
 84f:	00 70 3f             	add    %dh,0x3f(%rax)
 852:	00 00                	add    %al,(%rax)
 854:	00 00                	add    %al,(%rax)
 856:	00 00                	add    %al,(%rax)
 858:	07                   	(bad)  
 859:	00 00                	add    %al,(%rax)
 85b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 861 <__abi_tag+0x4d5>
 861:	00 00                	add    %al,(%rax)
 863:	00 00                	add    %al,(%rax)
 865:	00 00                	add    %al,(%rax)
 867:	00 78 3f             	add    %bh,0x3f(%rax)
 86a:	00 00                	add    %al,(%rax)
 86c:	00 00                	add    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	07                   	(bad)  
 871:	00 00                	add    %al,(%rax)
 873:	00 06                	add    %al,(%rsi)
	...
 87d:	00 00                	add    %al,(%rax)
 87f:	00 80 3f 00 00 00    	add    %al,0x3f(%rax)
 885:	00 00                	add    %al,(%rax)
 887:	00 07                	add    %al,(%rdi)
 889:	00 00                	add    %al,(%rax)
 88b:	00 07                	add    %al,(%rdi)
	...
 895:	00 00                	add    %al,(%rax)
 897:	00 88 3f 00 00 00    	add    %cl,0x3f(%rax)
 89d:	00 00                	add    %al,(%rax)
 89f:	00 07                	add    %al,(%rdi)
 8a1:	00 00                	add    %al,(%rax)
 8a3:	00 08                	add    %cl,(%rax)
	...
 8ad:	00 00                	add    %al,(%rax)
 8af:	00 90 3f 00 00 00    	add    %dl,0x3f(%rax)
 8b5:	00 00                	add    %al,(%rax)
 8b7:	00 07                	add    %al,(%rdi)
 8b9:	00 00                	add    %al,(%rax)
 8bb:	00 09                	add    %cl,(%rcx)
	...
 8c5:	00 00                	add    %al,(%rax)
 8c7:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
 8cd:	00 00                	add    %al,(%rax)
 8cf:	00 07                	add    %al,(%rdi)
 8d1:	00 00                	add    %al,(%rax)
 8d3:	00 0a                	add    %cl,(%rdx)
	...
 8dd:	00 00                	add    %al,(%rax)
 8df:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
 8e5:	00 00                	add    %al,(%rax)
 8e7:	00 07                	add    %al,(%rdi)
 8e9:	00 00                	add    %al,(%rax)
 8eb:	00 0b                	add    %cl,(%rbx)
	...
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
 8fd:	00 00                	add    %al,(%rax)
 8ff:	00 07                	add    %al,(%rdi)
 901:	00 00                	add    %al,(%rax)
 903:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 909 <__abi_tag+0x57d>
 909:	00 00                	add    %al,(%rax)
 90b:	00 00                	add    %al,(%rax)
 90d:	00 00                	add    %al,(%rax)
 90f:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 915:	00 00                	add    %al,(%rax)
 917:	00 07                	add    %al,(%rdi)
 919:	00 00                	add    %al,(%rax)
 91b:	00 0e                	add    %cl,(%rsi)
	...
 925:	00 00                	add    %al,(%rax)
 927:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 92d:	00 00                	add    %al,(%rax)
 92f:	00 07                	add    %al,(%rdi)
 931:	00 00                	add    %al,(%rax)
 933:	00 0f                	add    %cl,(%rdi)
	...
 93d:	00 00                	add    %al,(%rax)
 93f:	00 c0                	add    %al,%al
 941:	3f                   	(bad)  
 942:	00 00                	add    %al,(%rax)
 944:	00 00                	add    %al,(%rax)
 946:	00 00                	add    %al,(%rax)
 948:	07                   	(bad)  
 949:	00 00                	add    %al,(%rax)
 94b:	00 10                	add    %dl,(%rax)
	...
 955:	00 00                	add    %al,(%rax)
 957:	00 c8                	add    %cl,%al
 959:	3f                   	(bad)  
 95a:	00 00                	add    %al,(%rax)
 95c:	00 00                	add    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	07                   	(bad)  
 961:	00 00                	add    %al,(%rax)
 963:	00 11                	add    %dl,(%rcx)
	...
 96d:	00 00                	add    %al,(%rax)
 96f:	00 d0                	add    %dl,%al
 971:	3f                   	(bad)  
 972:	00 00                	add    %al,(%rax)
 974:	00 00                	add    %al,(%rax)
 976:	00 00                	add    %al,(%rax)
 978:	07                   	(bad)  
 979:	00 00                	add    %al,(%rax)
 97b:	00 12                	add    %dl,(%rdx)
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
    1020:	ff 35 2a 2f 00 00    	push   0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmp *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmp *0x2e25(%rip)        # 3f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <putchar@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmp *0x2e1d(%rip)        # 3f68 <putchar@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__isoc99_fscanf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmp *0x2e15(%rip)        # 3f70 <__isoc99_fscanf@GLIBC_2.7>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <puts@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmp *0x2e0d(%rip)        # 3f78 <puts@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <clock@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmp *0x2e05(%rip)        # 3f80 <clock@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fclose@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmp *0x2dfd(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__stack_chk_fail@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmp *0x2df5(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <printf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmp *0x2ded(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmp *0x2de5(%rip)        # 3fa0 <fprintf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmp *0x2ddd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <realloc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmp *0x2dd5(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fopen@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmp *0x2dcd(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <perror@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmp *0x2dc5(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__isoc99_scanf@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmp *0x2dbd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <exit@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmp *0x2db5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	45 31 c0             	xor    %r8d,%r8d
    1236:	31 c9                	xor    %ecx,%ecx
    1238:	48 8d 3d bc 05 00 00 	lea    0x5bc(%rip),%rdi        # 17fb <main>
    123f:	ff 15 93 2d 00 00    	call   *0x2d93(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1245:	f4                   	hlt    
    1246:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    124d:	00 00 00 

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 76 2d 00 00 	mov    0x2d76(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmp    *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	ret    
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmp    *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	ret    
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 39 fe ff ff       	call   1120 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	call   1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	ret    
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	ret    
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmp    1280 <register_tm_clones>

0000000000001309 <merge>:
    1309:	f3 0f 1e fa          	endbr64 
    130d:	55                   	push   %rbp
    130e:	48 89 e5             	mov    %rsp,%rbp
    1311:	48 83 ec 50          	sub    $0x50,%rsp
    1315:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1319:	89 75 c4             	mov    %esi,-0x3c(%rbp)
    131c:	89 55 c0             	mov    %edx,-0x40(%rbp)
    131f:	89 4d bc             	mov    %ecx,-0x44(%rbp)
    1322:	4c 89 45 b0          	mov    %r8,-0x50(%rbp)
    1326:	8b 45 c0             	mov    -0x40(%rbp),%eax
    1329:	2b 45 c4             	sub    -0x3c(%rbp),%eax
    132c:	83 c0 01             	add    $0x1,%eax
    132f:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1332:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1335:	2b 45 c0             	sub    -0x40(%rbp),%eax
    1338:	89 45 ec             	mov    %eax,-0x14(%rbp)
    133b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    133e:	48 98                	cltq   
    1340:	48 c1 e0 02          	shl    $0x2,%rax
    1344:	48 89 c7             	mov    %rax,%rdi
    1347:	e8 74 fe ff ff       	call   11c0 <malloc@plt>
    134c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1350:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1353:	48 98                	cltq   
    1355:	48 c1 e0 02          	shl    $0x2,%rax
    1359:	48 89 c7             	mov    %rax,%rdi
    135c:	e8 5f fe ff ff       	call   11c0 <malloc@plt>
    1361:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1365:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    136c:	eb 36                	jmp    13a4 <merge+0x9b>
    136e:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1371:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1374:	01 d0                	add    %edx,%eax
    1376:	48 98                	cltq   
    1378:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    137f:	00 
    1380:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1384:	48 01 d0             	add    %rdx,%rax
    1387:	8b 55 dc             	mov    -0x24(%rbp),%edx
    138a:	48 63 d2             	movslq %edx,%rdx
    138d:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1394:	00 
    1395:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1399:	48 01 ca             	add    %rcx,%rdx
    139c:	8b 00                	mov    (%rax),%eax
    139e:	89 02                	mov    %eax,(%rdx)
    13a0:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    13a4:	8b 45 dc             	mov    -0x24(%rbp),%eax
    13a7:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    13aa:	7c c2                	jl     136e <merge+0x65>
    13ac:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    13b3:	eb 39                	jmp    13ee <merge+0xe5>
    13b5:	8b 45 c0             	mov    -0x40(%rbp),%eax
    13b8:	8d 50 01             	lea    0x1(%rax),%edx
    13bb:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13be:	01 d0                	add    %edx,%eax
    13c0:	48 98                	cltq   
    13c2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13c9:	00 
    13ca:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    13ce:	48 01 d0             	add    %rdx,%rax
    13d1:	8b 55 e0             	mov    -0x20(%rbp),%edx
    13d4:	48 63 d2             	movslq %edx,%rdx
    13d7:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    13de:	00 
    13df:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13e3:	48 01 ca             	add    %rcx,%rdx
    13e6:	8b 00                	mov    (%rax),%eax
    13e8:	89 02                	mov    %eax,(%rdx)
    13ea:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    13ee:	8b 45 e0             	mov    -0x20(%rbp),%eax
    13f1:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    13f4:	7c bf                	jl     13b5 <merge+0xac>
    13f6:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    13fd:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    1404:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1407:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    140a:	e9 a7 00 00 00       	jmp    14b6 <merge+0x1ad>
    140f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1413:	8b 00                	mov    (%rax),%eax
    1415:	8d 50 01             	lea    0x1(%rax),%edx
    1418:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    141c:	89 10                	mov    %edx,(%rax)
    141e:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1421:	48 98                	cltq   
    1423:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    142a:	00 
    142b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    142f:	48 01 d0             	add    %rdx,%rax
    1432:	8b 10                	mov    (%rax),%edx
    1434:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1437:	48 98                	cltq   
    1439:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1440:	00 
    1441:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1445:	48 01 c8             	add    %rcx,%rax
    1448:	8b 00                	mov    (%rax),%eax
    144a:	39 c2                	cmp    %eax,%edx
    144c:	7f 33                	jg     1481 <merge+0x178>
    144e:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1451:	48 98                	cltq   
    1453:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    145a:	00 
    145b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    145f:	48 01 d0             	add    %rdx,%rax
    1462:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1465:	48 63 d2             	movslq %edx,%rdx
    1468:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    146f:	00 
    1470:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1474:	48 01 ca             	add    %rcx,%rdx
    1477:	8b 00                	mov    (%rax),%eax
    1479:	89 02                	mov    %eax,(%rdx)
    147b:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    147f:	eb 31                	jmp    14b2 <merge+0x1a9>
    1481:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1484:	48 98                	cltq   
    1486:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    148d:	00 
    148e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1492:	48 01 d0             	add    %rdx,%rax
    1495:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1498:	48 63 d2             	movslq %edx,%rdx
    149b:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    14a2:	00 
    14a3:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    14a7:	48 01 ca             	add    %rcx,%rdx
    14aa:	8b 00                	mov    (%rax),%eax
    14ac:	89 02                	mov    %eax,(%rdx)
    14ae:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    14b2:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    14b6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14b9:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    14bc:	7d 43                	jge    1501 <merge+0x1f8>
    14be:	8b 45 e0             	mov    -0x20(%rbp),%eax
    14c1:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    14c4:	0f 8c 45 ff ff ff    	jl     140f <merge+0x106>
    14ca:	eb 35                	jmp    1501 <merge+0x1f8>
    14cc:	8b 45 dc             	mov    -0x24(%rbp),%eax
    14cf:	48 98                	cltq   
    14d1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    14d8:	00 
    14d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14dd:	48 01 d0             	add    %rdx,%rax
    14e0:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    14e3:	48 63 d2             	movslq %edx,%rdx
    14e6:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    14ed:	00 
    14ee:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    14f2:	48 01 ca             	add    %rcx,%rdx
    14f5:	8b 00                	mov    (%rax),%eax
    14f7:	89 02                	mov    %eax,(%rdx)
    14f9:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    14fd:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1501:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1504:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    1507:	7c c3                	jl     14cc <merge+0x1c3>
    1509:	eb 35                	jmp    1540 <merge+0x237>
    150b:	8b 45 e0             	mov    -0x20(%rbp),%eax
    150e:	48 98                	cltq   
    1510:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1517:	00 
    1518:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    151c:	48 01 d0             	add    %rdx,%rax
    151f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1522:	48 63 d2             	movslq %edx,%rdx
    1525:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    152c:	00 
    152d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1531:	48 01 ca             	add    %rcx,%rdx
    1534:	8b 00                	mov    (%rax),%eax
    1536:	89 02                	mov    %eax,(%rdx)
    1538:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    153c:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1540:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1543:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1546:	7c c3                	jl     150b <merge+0x202>
    1548:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    154c:	48 89 c7             	mov    %rax,%rdi
    154f:	e8 dc fb ff ff       	call   1130 <free@plt>
    1554:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1558:	48 89 c7             	mov    %rax,%rdi
    155b:	e8 d0 fb ff ff       	call   1130 <free@plt>
    1560:	90                   	nop
    1561:	c9                   	leave  
    1562:	c3                   	ret    

0000000000001563 <merge_sort>:
    1563:	f3 0f 1e fa          	endbr64 
    1567:	55                   	push   %rbp
    1568:	48 89 e5             	mov    %rsp,%rbp
    156b:	48 83 ec 30          	sub    $0x30,%rsp
    156f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1573:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1576:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1579:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
    157d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1580:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1583:	7d 64                	jge    15e9 <merge_sort+0x86>
    1585:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1588:	2b 45 e4             	sub    -0x1c(%rbp),%eax
    158b:	89 c2                	mov    %eax,%edx
    158d:	c1 ea 1f             	shr    $0x1f,%edx
    1590:	01 d0                	add    %edx,%eax
    1592:	d1 f8                	sar    %eax
    1594:	89 c2                	mov    %eax,%edx
    1596:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1599:	01 d0                	add    %edx,%eax
    159b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    159e:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    15a2:	8b 55 fc             	mov    -0x4(%rbp),%edx
    15a5:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    15a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ac:	48 89 c7             	mov    %rax,%rdi
    15af:	e8 af ff ff ff       	call   1563 <merge_sort>
    15b4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15b7:	8d 70 01             	lea    0x1(%rax),%esi
    15ba:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    15be:	8b 55 e0             	mov    -0x20(%rbp),%edx
    15c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15c5:	48 89 c7             	mov    %rax,%rdi
    15c8:	e8 96 ff ff ff       	call   1563 <merge_sort>
    15cd:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
    15d1:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    15d4:	8b 55 fc             	mov    -0x4(%rbp),%edx
    15d7:	8b 75 e4             	mov    -0x1c(%rbp),%esi
    15da:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15de:	49 89 f8             	mov    %rdi,%r8
    15e1:	48 89 c7             	mov    %rax,%rdi
    15e4:	e8 20 fd ff ff       	call   1309 <merge>
    15e9:	90                   	nop
    15ea:	c9                   	leave  
    15eb:	c3                   	ret    

00000000000015ec <read_data>:
    15ec:	f3 0f 1e fa          	endbr64 
    15f0:	55                   	push   %rbp
    15f1:	48 89 e5             	mov    %rsp,%rbp
    15f4:	48 83 ec 30          	sub    $0x30,%rsp
    15f8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15fc:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1600:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1604:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1608:	48 8d 15 f9 09 00 00 	lea    0x9f9(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    160f:	48 89 d6             	mov    %rdx,%rsi
    1612:	48 89 c7             	mov    %rax,%rdi
    1615:	e8 c6 fb ff ff       	call   11e0 <fopen@plt>
    161a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    161e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1623:	75 19                	jne    163e <read_data+0x52>
    1625:	48 8d 05 de 09 00 00 	lea    0x9de(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    162c:	48 89 c7             	mov    %rax,%rdi
    162f:	e8 bc fb ff ff       	call   11f0 <perror@plt>
    1634:	bf 01 00 00 00       	mov    $0x1,%edi
    1639:	e8 d2 fb ff ff       	call   1210 <exit@plt>
    163e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1642:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1648:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%rbp)
    164f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1652:	48 98                	cltq   
    1654:	48 c1 e0 02          	shl    $0x2,%rax
    1658:	48 89 c7             	mov    %rax,%rdi
    165b:	e8 60 fb ff ff       	call   11c0 <malloc@plt>
    1660:	48 89 c2             	mov    %rax,%rdx
    1663:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1667:	48 89 10             	mov    %rdx,(%rax)
    166a:	eb 43                	jmp    16af <read_data+0xc3>
    166c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1670:	8b 00                	mov    (%rax),%eax
    1672:	8d 50 01             	lea    0x1(%rax),%edx
    1675:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1679:	89 10                	mov    %edx,(%rax)
    167b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    167f:	8b 00                	mov    (%rax),%eax
    1681:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1684:	7f 29                	jg     16af <read_data+0xc3>
    1686:	d1 65 f4             	shll   -0xc(%rbp)
    1689:	8b 45 f4             	mov    -0xc(%rbp),%eax
    168c:	48 98                	cltq   
    168e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1695:	00 
    1696:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    169a:	48 8b 00             	mov    (%rax),%rax
    169d:	48 89 d6             	mov    %rdx,%rsi
    16a0:	48 89 c7             	mov    %rax,%rdi
    16a3:	e8 28 fb ff ff       	call   11d0 <realloc@plt>
    16a8:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    16ac:	48 89 02             	mov    %rax,(%rdx)
    16af:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16b3:	48 8b 10             	mov    (%rax),%rdx
    16b6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    16ba:	8b 00                	mov    (%rax),%eax
    16bc:	48 98                	cltq   
    16be:	48 c1 e0 02          	shl    $0x2,%rax
    16c2:	48 01 c2             	add    %rax,%rdx
    16c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c9:	48 8d 0d 4d 09 00 00 	lea    0x94d(%rip),%rcx        # 201d <_IO_stdin_used+0x1d>
    16d0:	48 89 ce             	mov    %rcx,%rsi
    16d3:	48 89 c7             	mov    %rax,%rdi
    16d6:	b8 00 00 00 00       	mov    $0x0,%eax
    16db:	e8 70 fa ff ff       	call   1150 <__isoc99_fscanf@plt>
    16e0:	83 f8 ff             	cmp    $0xffffffff,%eax
    16e3:	75 87                	jne    166c <read_data+0x80>
    16e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16e9:	48 89 c7             	mov    %rax,%rdi
    16ec:	e8 8f fa ff ff       	call   1180 <fclose@plt>
    16f1:	90                   	nop
    16f2:	c9                   	leave  
    16f3:	c3                   	ret    

00000000000016f4 <write_data>:
    16f4:	f3 0f 1e fa          	endbr64 
    16f8:	55                   	push   %rbp
    16f9:	48 89 e5             	mov    %rsp,%rbp
    16fc:	48 83 ec 30          	sub    $0x30,%rsp
    1700:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1704:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1708:	89 55 dc             	mov    %edx,-0x24(%rbp)
    170b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    170f:	48 8d 15 0a 09 00 00 	lea    0x90a(%rip),%rdx        # 2020 <_IO_stdin_used+0x20>
    1716:	48 89 d6             	mov    %rdx,%rsi
    1719:	48 89 c7             	mov    %rax,%rdi
    171c:	e8 bf fa ff ff       	call   11e0 <fopen@plt>
    1721:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1725:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    172a:	75 19                	jne    1745 <write_data+0x51>
    172c:	48 8d 05 d7 08 00 00 	lea    0x8d7(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    1733:	48 89 c7             	mov    %rax,%rdi
    1736:	e8 b5 fa ff ff       	call   11f0 <perror@plt>
    173b:	bf 01 00 00 00       	mov    $0x1,%edi
    1740:	e8 cb fa ff ff       	call   1210 <exit@plt>
    1745:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    174c:	eb 35                	jmp    1783 <write_data+0x8f>
    174e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1751:	48 98                	cltq   
    1753:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    175a:	00 
    175b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    175f:	48 01 d0             	add    %rdx,%rax
    1762:	8b 10                	mov    (%rax),%edx
    1764:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1768:	48 8d 0d b3 08 00 00 	lea    0x8b3(%rip),%rcx        # 2022 <_IO_stdin_used+0x22>
    176f:	48 89 ce             	mov    %rcx,%rsi
    1772:	48 89 c7             	mov    %rax,%rdi
    1775:	b8 00 00 00 00       	mov    $0x0,%eax
    177a:	e8 31 fa ff ff       	call   11b0 <fprintf@plt>
    177f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1783:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1786:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    1789:	7c c3                	jl     174e <write_data+0x5a>
    178b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    178f:	48 89 c7             	mov    %rax,%rdi
    1792:	e8 e9 f9 ff ff       	call   1180 <fclose@plt>
    1797:	90                   	nop
    1798:	c9                   	leave  
    1799:	c3                   	ret    

000000000000179a <display_data>:
    179a:	f3 0f 1e fa          	endbr64 
    179e:	55                   	push   %rbp
    179f:	48 89 e5             	mov    %rsp,%rbp
    17a2:	48 83 ec 20          	sub    $0x20,%rsp
    17a6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    17aa:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    17ad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17b4:	eb 30                	jmp    17e6 <display_data+0x4c>
    17b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17b9:	48 98                	cltq   
    17bb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    17c2:	00 
    17c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17c7:	48 01 d0             	add    %rdx,%rax
    17ca:	8b 00                	mov    (%rax),%eax
    17cc:	89 c6                	mov    %eax,%esi
    17ce:	48 8d 05 4d 08 00 00 	lea    0x84d(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    17d5:	48 89 c7             	mov    %rax,%rdi
    17d8:	b8 00 00 00 00       	mov    $0x0,%eax
    17dd:	e8 be f9 ff ff       	call   11a0 <printf@plt>
    17e2:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    17e6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17e9:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    17ec:	7c c8                	jl     17b6 <display_data+0x1c>
    17ee:	bf 0a 00 00 00       	mov    $0xa,%edi
    17f3:	e8 48 f9 ff ff       	call   1140 <putchar@plt>
    17f8:	90                   	nop
    17f9:	c9                   	leave  
    17fa:	c3                   	ret    

00000000000017fb <main>:
    17fb:	f3 0f 1e fa          	endbr64 
    17ff:	55                   	push   %rbp
    1800:	48 89 e5             	mov    %rsp,%rbp
    1803:	48 83 ec 30          	sub    $0x30,%rsp
    1807:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    180e:	00 00 
    1810:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1814:	31 c0                	xor    %eax,%eax
    1816:	48 8d 05 09 08 00 00 	lea    0x809(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    181d:	48 89 c7             	mov    %rax,%rdi
    1820:	e8 3b f9 ff ff       	call   1160 <puts@plt>
    1825:	48 8d 05 12 08 00 00 	lea    0x812(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    182c:	48 89 c7             	mov    %rax,%rdi
    182f:	e8 2c f9 ff ff       	call   1160 <puts@plt>
    1834:	48 8d 05 15 08 00 00 	lea    0x815(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    183b:	48 89 c7             	mov    %rax,%rdi
    183e:	e8 1d f9 ff ff       	call   1160 <puts@plt>
    1843:	48 8d 05 19 08 00 00 	lea    0x819(%rip),%rax        # 2063 <_IO_stdin_used+0x63>
    184a:	48 89 c7             	mov    %rax,%rdi
    184d:	e8 0e f9 ff ff       	call   1160 <puts@plt>
    1852:	48 8d 05 19 08 00 00 	lea    0x819(%rip),%rax        # 2072 <_IO_stdin_used+0x72>
    1859:	48 89 c7             	mov    %rax,%rdi
    185c:	e8 ff f8 ff ff       	call   1160 <puts@plt>
    1861:	48 8d 05 1a 08 00 00 	lea    0x81a(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    1868:	48 89 c7             	mov    %rax,%rdi
    186b:	b8 00 00 00 00       	mov    $0x0,%eax
    1870:	e8 2b f9 ff ff       	call   11a0 <printf@plt>
    1875:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    1879:	48 89 c6             	mov    %rax,%rsi
    187c:	48 8d 05 9a 07 00 00 	lea    0x79a(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1883:	48 89 c7             	mov    %rax,%rdi
    1886:	b8 00 00 00 00       	mov    $0x0,%eax
    188b:	e8 70 f9 ff ff       	call   1200 <__isoc99_scanf@plt>
    1890:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1893:	83 f8 04             	cmp    $0x4,%eax
    1896:	0f 84 ac 03 00 00    	je     1c48 <main+0x44d>
    189c:	83 f8 04             	cmp    $0x4,%eax
    189f:	0f 8f c8 03 00 00    	jg     1c6d <main+0x472>
    18a5:	83 f8 03             	cmp    $0x3,%eax
    18a8:	0f 84 72 02 00 00    	je     1b20 <main+0x325>
    18ae:	83 f8 03             	cmp    $0x3,%eax
    18b1:	0f 8f b6 03 00 00    	jg     1c6d <main+0x472>
    18b7:	83 f8 01             	cmp    $0x1,%eax
    18ba:	74 0e                	je     18ca <main+0xcf>
    18bc:	83 f8 02             	cmp    $0x2,%eax
    18bf:	0f 84 30 01 00 00    	je     19f5 <main+0x1fa>
    18c5:	e9 a3 03 00 00       	jmp    1c6d <main+0x472>
    18ca:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    18ce:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    18d2:	48 89 c6             	mov    %rax,%rsi
    18d5:	48 8d 05 b5 07 00 00 	lea    0x7b5(%rip),%rax        # 2091 <_IO_stdin_used+0x91>
    18dc:	48 89 c7             	mov    %rax,%rdi
    18df:	e8 08 fd ff ff       	call   15ec <read_data>
    18e4:	48 8d 05 b1 07 00 00 	lea    0x7b1(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    18eb:	48 89 c7             	mov    %rax,%rdi
    18ee:	b8 00 00 00 00       	mov    $0x0,%eax
    18f3:	e8 a8 f8 ff ff       	call   11a0 <printf@plt>
    18f8:	8b 55 d8             	mov    -0x28(%rbp),%edx
    18fb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    18ff:	89 d6                	mov    %edx,%esi
    1901:	48 89 c7             	mov    %rax,%rdi
    1904:	e8 91 fe ff ff       	call   179a <display_data>
    1909:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1910:	e8 5b f8 ff ff       	call   1170 <clock@plt>
    1915:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1919:	8b 45 d8             	mov    -0x28(%rbp),%eax
    191c:	8d 70 ff             	lea    -0x1(%rax),%esi
    191f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1923:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
    1927:	48 89 d1             	mov    %rdx,%rcx
    192a:	89 f2                	mov    %esi,%edx
    192c:	be 00 00 00 00       	mov    $0x0,%esi
    1931:	48 89 c7             	mov    %rax,%rdi
    1934:	e8 2a fc ff ff       	call   1563 <merge_sort>
    1939:	e8 32 f8 ff ff       	call   1170 <clock@plt>
    193e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1942:	48 8d 05 64 07 00 00 	lea    0x764(%rip),%rax        # 20ad <_IO_stdin_used+0xad>
    1949:	48 89 c7             	mov    %rax,%rdi
    194c:	b8 00 00 00 00       	mov    $0x0,%eax
    1951:	e8 4a f8 ff ff       	call   11a0 <printf@plt>
    1956:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1959:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    195d:	89 d6                	mov    %edx,%esi
    195f:	48 89 c7             	mov    %rax,%rdi
    1962:	e8 33 fe ff ff       	call   179a <display_data>
    1967:	8b 45 dc             	mov    -0x24(%rbp),%eax
    196a:	89 c6                	mov    %eax,%esi
    196c:	48 8d 05 4a 07 00 00 	lea    0x74a(%rip),%rax        # 20bd <_IO_stdin_used+0xbd>
    1973:	48 89 c7             	mov    %rax,%rdi
    1976:	b8 00 00 00 00       	mov    $0x0,%eax
    197b:	e8 20 f8 ff ff       	call   11a0 <printf@plt>
    1980:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1984:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    1988:	66 0f ef c0          	pxor   %xmm0,%xmm0
    198c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1991:	f2 0f 10 15 e7 07 00 	movsd  0x7e7(%rip),%xmm2        # 2180 <_IO_stdin_used+0x180>
    1998:	00 
    1999:	66 0f 28 c8          	movapd %xmm0,%xmm1
    199d:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    19a1:	f2 0f 10 05 df 07 00 	movsd  0x7df(%rip),%xmm0        # 2188 <_IO_stdin_used+0x188>
    19a8:	00 
    19a9:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    19ad:	66 48 0f 7e c8       	movq   %xmm1,%rax
    19b2:	66 48 0f 6e c0       	movq   %rax,%xmm0
    19b7:	48 8d 05 1a 07 00 00 	lea    0x71a(%rip),%rax        # 20d8 <_IO_stdin_used+0xd8>
    19be:	48 89 c7             	mov    %rax,%rdi
    19c1:	b8 01 00 00 00       	mov    $0x1,%eax
    19c6:	e8 d5 f7 ff ff       	call   11a0 <printf@plt>
    19cb:	8b 55 d8             	mov    -0x28(%rbp),%edx
    19ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    19d2:	48 89 c6             	mov    %rax,%rsi
    19d5:	48 8d 05 1d 07 00 00 	lea    0x71d(%rip),%rax        # 20f9 <_IO_stdin_used+0xf9>
    19dc:	48 89 c7             	mov    %rax,%rdi
    19df:	e8 10 fd ff ff       	call   16f4 <write_data>
    19e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    19e8:	48 89 c7             	mov    %rax,%rdi
    19eb:	e8 40 f7 ff ff       	call   1130 <free@plt>
    19f0:	e9 88 02 00 00       	jmp    1c7d <main+0x482>
    19f5:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    19f9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    19fd:	48 89 c6             	mov    %rax,%rsi
    1a00:	48 8d 05 03 07 00 00 	lea    0x703(%rip),%rax        # 210a <_IO_stdin_used+0x10a>
    1a07:	48 89 c7             	mov    %rax,%rdi
    1a0a:	e8 dd fb ff ff       	call   15ec <read_data>
    1a0f:	48 8d 05 86 06 00 00 	lea    0x686(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1a16:	48 89 c7             	mov    %rax,%rdi
    1a19:	b8 00 00 00 00       	mov    $0x0,%eax
    1a1e:	e8 7d f7 ff ff       	call   11a0 <printf@plt>
    1a23:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1a26:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1a2a:	89 d6                	mov    %edx,%esi
    1a2c:	48 89 c7             	mov    %rax,%rdi
    1a2f:	e8 66 fd ff ff       	call   179a <display_data>
    1a34:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1a3b:	e8 30 f7 ff ff       	call   1170 <clock@plt>
    1a40:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a44:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1a47:	8d 70 ff             	lea    -0x1(%rax),%esi
    1a4a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1a4e:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
    1a52:	48 89 d1             	mov    %rdx,%rcx
    1a55:	89 f2                	mov    %esi,%edx
    1a57:	be 00 00 00 00       	mov    $0x0,%esi
    1a5c:	48 89 c7             	mov    %rax,%rdi
    1a5f:	e8 ff fa ff ff       	call   1563 <merge_sort>
    1a64:	e8 07 f7 ff ff       	call   1170 <clock@plt>
    1a69:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1a6d:	48 8d 05 39 06 00 00 	lea    0x639(%rip),%rax        # 20ad <_IO_stdin_used+0xad>
    1a74:	48 89 c7             	mov    %rax,%rdi
    1a77:	b8 00 00 00 00       	mov    $0x0,%eax
    1a7c:	e8 1f f7 ff ff       	call   11a0 <printf@plt>
    1a81:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1a84:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1a88:	89 d6                	mov    %edx,%esi
    1a8a:	48 89 c7             	mov    %rax,%rdi
    1a8d:	e8 08 fd ff ff       	call   179a <display_data>
    1a92:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1a95:	89 c6                	mov    %eax,%esi
    1a97:	48 8d 05 1f 06 00 00 	lea    0x61f(%rip),%rax        # 20bd <_IO_stdin_used+0xbd>
    1a9e:	48 89 c7             	mov    %rax,%rdi
    1aa1:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa6:	e8 f5 f6 ff ff       	call   11a0 <printf@plt>
    1aab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1aaf:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    1ab3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1ab7:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1abc:	f2 0f 10 15 bc 06 00 	movsd  0x6bc(%rip),%xmm2        # 2180 <_IO_stdin_used+0x180>
    1ac3:	00 
    1ac4:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1ac8:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    1acc:	f2 0f 10 05 b4 06 00 	movsd  0x6b4(%rip),%xmm0        # 2188 <_IO_stdin_used+0x188>
    1ad3:	00 
    1ad4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1ad8:	66 48 0f 7e c8       	movq   %xmm1,%rax
    1add:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1ae2:	48 8d 05 ef 05 00 00 	lea    0x5ef(%rip),%rax        # 20d8 <_IO_stdin_used+0xd8>
    1ae9:	48 89 c7             	mov    %rax,%rdi
    1aec:	b8 01 00 00 00       	mov    $0x1,%eax
    1af1:	e8 aa f6 ff ff       	call   11a0 <printf@plt>
    1af6:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1af9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1afd:	48 89 c6             	mov    %rax,%rsi
    1b00:	48 8d 05 0e 06 00 00 	lea    0x60e(%rip),%rax        # 2115 <_IO_stdin_used+0x115>
    1b07:	48 89 c7             	mov    %rax,%rdi
    1b0a:	e8 e5 fb ff ff       	call   16f4 <write_data>
    1b0f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b13:	48 89 c7             	mov    %rax,%rdi
    1b16:	e8 15 f6 ff ff       	call   1130 <free@plt>
    1b1b:	e9 5d 01 00 00       	jmp    1c7d <main+0x482>
    1b20:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    1b24:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1b28:	48 89 c6             	mov    %rax,%rsi
    1b2b:	48 8d 05 f4 05 00 00 	lea    0x5f4(%rip),%rax        # 2126 <_IO_stdin_used+0x126>
    1b32:	48 89 c7             	mov    %rax,%rdi
    1b35:	e8 b2 fa ff ff       	call   15ec <read_data>
    1b3a:	48 8d 05 5b 05 00 00 	lea    0x55b(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1b41:	48 89 c7             	mov    %rax,%rdi
    1b44:	b8 00 00 00 00       	mov    $0x0,%eax
    1b49:	e8 52 f6 ff ff       	call   11a0 <printf@plt>
    1b4e:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1b51:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b55:	89 d6                	mov    %edx,%esi
    1b57:	48 89 c7             	mov    %rax,%rdi
    1b5a:	e8 3b fc ff ff       	call   179a <display_data>
    1b5f:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1b66:	e8 05 f6 ff ff       	call   1170 <clock@plt>
    1b6b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1b6f:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1b72:	8d 70 ff             	lea    -0x1(%rax),%esi
    1b75:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b79:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
    1b7d:	48 89 d1             	mov    %rdx,%rcx
    1b80:	89 f2                	mov    %esi,%edx
    1b82:	be 00 00 00 00       	mov    $0x0,%esi
    1b87:	48 89 c7             	mov    %rax,%rdi
    1b8a:	e8 d4 f9 ff ff       	call   1563 <merge_sort>
    1b8f:	e8 dc f5 ff ff       	call   1170 <clock@plt>
    1b94:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1b98:	48 8d 05 0e 05 00 00 	lea    0x50e(%rip),%rax        # 20ad <_IO_stdin_used+0xad>
    1b9f:	48 89 c7             	mov    %rax,%rdi
    1ba2:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba7:	e8 f4 f5 ff ff       	call   11a0 <printf@plt>
    1bac:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1baf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1bb3:	89 d6                	mov    %edx,%esi
    1bb5:	48 89 c7             	mov    %rax,%rdi
    1bb8:	e8 dd fb ff ff       	call   179a <display_data>
    1bbd:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1bc0:	89 c6                	mov    %eax,%esi
    1bc2:	48 8d 05 f4 04 00 00 	lea    0x4f4(%rip),%rax        # 20bd <_IO_stdin_used+0xbd>
    1bc9:	48 89 c7             	mov    %rax,%rdi
    1bcc:	b8 00 00 00 00       	mov    $0x0,%eax
    1bd1:	e8 ca f5 ff ff       	call   11a0 <printf@plt>
    1bd6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1bda:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    1bde:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1be2:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    1be7:	f2 0f 10 15 91 05 00 	movsd  0x591(%rip),%xmm2        # 2180 <_IO_stdin_used+0x180>
    1bee:	00 
    1bef:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    1bf3:	66 0f 28 c8          	movapd %xmm0,%xmm1
    1bf7:	f2 0f 10 05 89 05 00 	movsd  0x589(%rip),%xmm0        # 2188 <_IO_stdin_used+0x188>
    1bfe:	00 
    1bff:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    1c03:	66 48 0f 7e c8       	movq   %xmm1,%rax
    1c08:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1c0d:	48 8d 05 c4 04 00 00 	lea    0x4c4(%rip),%rax        # 20d8 <_IO_stdin_used+0xd8>
    1c14:	48 89 c7             	mov    %rax,%rdi
    1c17:	b8 01 00 00 00       	mov    $0x1,%eax
    1c1c:	e8 7f f5 ff ff       	call   11a0 <printf@plt>
    1c21:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1c24:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c28:	48 89 c6             	mov    %rax,%rsi
    1c2b:	48 8d 05 ff 04 00 00 	lea    0x4ff(%rip),%rax        # 2131 <_IO_stdin_used+0x131>
    1c32:	48 89 c7             	mov    %rax,%rdi
    1c35:	e8 ba fa ff ff       	call   16f4 <write_data>
    1c3a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c3e:	48 89 c7             	mov    %rax,%rdi
    1c41:	e8 ea f4 ff ff       	call   1130 <free@plt>
    1c46:	eb 35                	jmp    1c7d <main+0x482>
    1c48:	48 8d 05 f3 04 00 00 	lea    0x4f3(%rip),%rax        # 2142 <_IO_stdin_used+0x142>
    1c4f:	48 89 c7             	mov    %rax,%rdi
    1c52:	e8 09 f5 ff ff       	call   1160 <puts@plt>
    1c57:	b8 00 00 00 00       	mov    $0x0,%eax
    1c5c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1c60:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1c67:	00 00 
    1c69:	74 1c                	je     1c87 <main+0x48c>
    1c6b:	eb 15                	jmp    1c82 <main+0x487>
    1c6d:	48 8d 05 e4 04 00 00 	lea    0x4e4(%rip),%rax        # 2158 <_IO_stdin_used+0x158>
    1c74:	48 89 c7             	mov    %rax,%rdi
    1c77:	e8 e4 f4 ff ff       	call   1160 <puts@plt>
    1c7c:	90                   	nop
    1c7d:	e9 94 fb ff ff       	jmp    1816 <main+0x1b>
    1c82:	e8 09 f5 ff ff       	call   1190 <__stack_chk_fail@plt>
    1c87:	c9                   	leave  
    1c88:	c3                   	ret    

Disassembly of section .fini:

0000000000001c8c <_fini>:
    1c8c:	f3 0f 1e fa          	endbr64 
    1c90:	48 83 ec 08          	sub    $0x8,%rsp
    1c94:	48 83 c4 08          	add    $0x8,%rsp
    1c98:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	72 00                	jb     200a <_IO_stdin_used+0xa>
    200a:	45 72 72             	rex.RB jb 207f <_IO_stdin_used+0x7f>
    200d:	6f                   	outsl  %ds:(%rsi),(%dx)
    200e:	72 20                	jb     2030 <_IO_stdin_used+0x30>
    2010:	6f                   	outsl  %ds:(%rsi),(%dx)
    2011:	70 65                	jo     2078 <_IO_stdin_used+0x78>
    2013:	6e                   	outsb  %ds:(%rsi),(%dx)
    2014:	69 6e 67 20 66 69 6c 	imul   $0x6c696620,0x67(%rsi),%ebp
    201b:	65 00 25 64 00 77 00 	add    %ah,%gs:0x770064(%rip)        # 772086 <_end+0x76e06e>
    2022:	25 64 20 00 0a       	and    $0xa002064,%eax
    2027:	4d                   	rex.WRB
    2028:	41                   	rex.B
    2029:	49                   	rex.WB
    202a:	4e 20 4d 45          	rex.WRX and %r9b,0x45(%rbp)
    202e:	4e 55                	rex.WRX push %rbp
    2030:	20 28                	and    %ch,(%rax)
    2032:	4d                   	rex.WRB
    2033:	45 52                	rex.RB push %r10
    2035:	47                   	rex.RXB
    2036:	45 20 53 4f          	and    %r10b,0x4f(%r11)
    203a:	52                   	push   %rdx
    203b:	54                   	push   %rsp
    203c:	29 00                	sub    %eax,(%rax)
    203e:	31 2e                	xor    %ebp,(%rsi)
    2040:	20 41 73             	and    %al,0x73(%rcx)
    2043:	63 65 6e             	movsxd 0x6e(%rbp),%esp
    2046:	64 69 6e 67 20 44 61 	imul   $0x74614420,%fs:0x67(%rsi),%ebp
    204d:	74 
    204e:	61                   	(bad)  
    204f:	00 32                	add    %dh,(%rdx)
    2051:	2e 20 44 65 73       	cs and %al,0x73(%rbp,%riz,2)
    2056:	63 65 6e             	movsxd 0x6e(%rbp),%esp
    2059:	64 69 6e 67 20 44 61 	imul   $0x74614420,%fs:0x67(%rsi),%ebp
    2060:	74 
    2061:	61                   	(bad)  
    2062:	00 33                	add    %dh,(%rbx)
    2064:	2e 20 52 61          	cs and %dl,0x61(%rdx)
    2068:	6e                   	outsb  %ds:(%rsi),(%dx)
    2069:	64 6f                	outsl  %fs:(%rsi),(%dx)
    206b:	6d                   	insl   (%dx),%es:(%rdi)
    206c:	20 44 61 74          	and    %al,0x74(%rcx,%riz,2)
    2070:	61                   	(bad)  
    2071:	00 34 2e             	add    %dh,(%rsi,%rbp,1)
    2074:	20 45 52             	and    %al,0x52(%rbp)
    2077:	52                   	push   %rdx
    2078:	4f 52                	rex.WRXB push %r10
    207a:	20 28                	and    %ch,(%rax)
    207c:	45 58                	rex.RB pop %r8
    207e:	49 54                	rex.WB push %r12
    2080:	29 00                	sub    %eax,(%rax)
    2082:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
    2084:	74 65                	je     20eb <_IO_stdin_used+0xeb>
    2086:	72 20                	jb     20a8 <_IO_stdin_used+0xa8>
    2088:	6f                   	outsl  %ds:(%rsi),(%dx)
    2089:	70 74                	jo     20ff <_IO_stdin_used+0xff>
    208b:	69 6f 6e 3a 20 00 69 	imul   $0x6900203a,0x6e(%rdi),%ebp
    2092:	6e                   	outsb  %ds:(%rsi),(%dx)
    2093:	41 73 63             	rex.B jae 20f9 <_IO_stdin_used+0xf9>
    2096:	65 2e 64 61          	gs cs fs (bad) 
    209a:	74 00                	je     209c <_IO_stdin_used+0x9c>
    209c:	42                   	rex.X
    209d:	65 66 6f             	outsw  %gs:(%rsi),(%dx)
    20a0:	72 65                	jb     2107 <_IO_stdin_used+0x107>
    20a2:	20 53 6f             	and    %dl,0x6f(%rbx)
    20a5:	72 74                	jb     211b <_IO_stdin_used+0x11b>
    20a7:	69 6e 67 3a 20 00 41 	imul   $0x4100203a,0x67(%rsi),%ebp
    20ae:	66 74 65             	data16 je 2116 <_IO_stdin_used+0x116>
    20b1:	72 20                	jb     20d3 <_IO_stdin_used+0xd3>
    20b3:	53                   	push   %rbx
    20b4:	6f                   	outsl  %ds:(%rsi),(%dx)
    20b5:	72 74                	jb     212b <_IO_stdin_used+0x12b>
    20b7:	69 6e 67 3a 20 00 4e 	imul   $0x4e00203a,0x67(%rsi),%ebp
    20be:	75 6d                	jne    212d <_IO_stdin_used+0x12d>
    20c0:	62 65                	(bad)  
    20c2:	72 20                	jb     20e4 <_IO_stdin_used+0xe4>
    20c4:	6f                   	outsl  %ds:(%rsi),(%dx)
    20c5:	66 20 43 6f          	data16 and %al,0x6f(%rbx)
    20c9:	6d                   	insl   (%dx),%es:(%rdi)
    20ca:	70 61                	jo     212d <_IO_stdin_used+0x12d>
    20cc:	72 69                	jb     2137 <_IO_stdin_used+0x137>
    20ce:	73 6f                	jae    213f <_IO_stdin_used+0x13f>
    20d0:	6e                   	outsb  %ds:(%rsi),(%dx)
    20d1:	73 3a                	jae    210d <_IO_stdin_used+0x10d>
    20d3:	20 25 64 0a 00 45    	and    %ah,0x45000a64(%rip)        # 45002b3d <_end+0x44ffeb25>
    20d9:	78 65                	js     2140 <_IO_stdin_used+0x140>
    20db:	63 75 74             	movsxd 0x74(%rbp),%esi
    20de:	69 6f 6e 20 54 69 6d 	imul   $0x6d695420,0x6e(%rdi),%ebp
    20e5:	65 3a 20             	cmp    %gs:(%rax),%ah
    20e8:	25 6c 66 20 6e       	and    $0x6e20666c,%eax
    20ed:	61                   	(bad)  
    20ee:	6e                   	outsb  %ds:(%rsi),(%dx)
    20ef:	6f                   	outsl  %ds:(%rsi),(%dx)
    20f0:	73 65                	jae    2157 <_IO_stdin_used+0x157>
    20f2:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
    20f5:	64 73 0a             	fs jae 2102 <_IO_stdin_used+0x102>
    20f8:	00 6f 75             	add    %ch,0x75(%rdi)
    20fb:	74 4d                	je     214a <_IO_stdin_used+0x14a>
    20fd:	65 72 67             	gs jb  2167 <_IO_stdin_used+0x167>
    2100:	65 41 73 63          	gs rex.B jae 2167 <_IO_stdin_used+0x167>
    2104:	65 2e 64 61          	gs cs fs (bad) 
    2108:	74 00                	je     210a <_IO_stdin_used+0x10a>
    210a:	69 6e 44 65 73 63 2e 	imul   $0x2e637365,0x44(%rsi),%ebp
    2111:	64 61                	fs (bad) 
    2113:	74 00                	je     2115 <_IO_stdin_used+0x115>
    2115:	6f                   	outsl  %ds:(%rsi),(%dx)
    2116:	75 74                	jne    218c <_IO_stdin_used+0x18c>
    2118:	4d                   	rex.WRB
    2119:	65 72 67             	gs jb  2183 <_IO_stdin_used+0x183>
    211c:	65 44                	gs rex.R
    211e:	65 73 63             	gs jae 2184 <_IO_stdin_used+0x184>
    2121:	2e 64 61             	cs fs (bad) 
    2124:	74 00                	je     2126 <_IO_stdin_used+0x126>
    2126:	69 6e 52 61 6e 64 2e 	imul   $0x2e646e61,0x52(%rsi),%ebp
    212d:	64 61                	fs (bad) 
    212f:	74 00                	je     2131 <_IO_stdin_used+0x131>
    2131:	6f                   	outsl  %ds:(%rsi),(%dx)
    2132:	75 74                	jne    21a8 <__GNU_EH_FRAME_HDR+0x18>
    2134:	4d                   	rex.WRB
    2135:	65 72 67             	gs jb  219f <__GNU_EH_FRAME_HDR+0xf>
    2138:	65 52                	gs push %rdx
    213a:	61                   	(bad)  
    213b:	6e                   	outsb  %ds:(%rsi),(%dx)
    213c:	64 2e 64 61          	fs cs fs (bad) 
    2140:	74 00                	je     2142 <_IO_stdin_used+0x142>
    2142:	45 78 69             	rex.RB js 21ae <__GNU_EH_FRAME_HDR+0x1e>
    2145:	74 69                	je     21b0 <__GNU_EH_FRAME_HDR+0x20>
    2147:	6e                   	outsb  %ds:(%rsi),(%dx)
    2148:	67 20 74 68 65       	and    %dh,0x65(%eax,%ebp,2)
    214d:	20 70 72             	and    %dh,0x72(%rax)
    2150:	6f                   	outsl  %ds:(%rsi),(%dx)
    2151:	67 72 61             	addr32 jb 21b5 <__GNU_EH_FRAME_HDR+0x25>
    2154:	6d                   	insl   (%dx),%es:(%rdi)
    2155:	2e 00 00             	cs add %al,(%rax)
    2158:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    215a:	76 61                	jbe    21bd <__GNU_EH_FRAME_HDR+0x2d>
    215c:	6c                   	insb   (%dx),%es:(%rdi)
    215d:	69 64 20 6f 70 74 69 	imul   $0x6f697470,0x6f(%rax,%riz,1),%esp
    2164:	6f 
    2165:	6e                   	outsb  %ds:(%rsi),(%dx)
    2166:	2e 20 50 6c          	cs and %dl,0x6c(%rax)
    216a:	65 61                	gs (bad) 
    216c:	73 65                	jae    21d3 <__GNU_EH_FRAME_HDR+0x43>
    216e:	20 74 72 79          	and    %dh,0x79(%rdx,%rsi,2)
    2172:	20 61 67             	and    %ah,0x67(%rcx)
    2175:	61                   	(bad)  
    2176:	69 6e 2e 00 00 00 00 	imul   $0x0,0x2e(%rsi),%ebp
    217d:	00 00                	add    %al,(%rax)
    217f:	00 00                	add    %al,(%rax)
    2181:	00 00                	add    %al,(%rax)
    2183:	00 80 84 2e 41 00    	add    %al,0x412e84(%rax)
    2189:	00 00                	add    %al,(%rax)
    218b:	00 65 cd             	add    %ah,-0x33(%rbp)
    218e:	cd 41                	int    $0x41

Disassembly of section .eh_frame_hdr:

0000000000002190 <__GNU_EH_FRAME_HDR>:
    2190:	01 1b                	add    %ebx,(%rbx)
    2192:	03 3b                	add    (%rbx),%edi
    2194:	5c                   	pop    %rsp
    2195:	00 00                	add    %al,(%rax)
    2197:	00 0a                	add    %cl,(%rdx)
    2199:	00 00                	add    %al,(%rax)
    219b:	00 90 ee ff ff 90    	add    %dl,-0x6f000012(%rax)
    21a1:	00 00                	add    %al,(%rax)
    21a3:	00 90 ef ff ff b8    	add    %dl,-0x47000011(%rax)
    21a9:	00 00                	add    %al,(%rax)
    21ab:	00 a0 ef ff ff d0    	add    %ah,-0x2f000011(%rax)
    21b1:	00 00                	add    %al,(%rax)
    21b3:	00 90 f0 ff ff 78    	add    %dl,0x78fffff0(%rax)
    21b9:	00 00                	add    %al,(%rax)
    21bb:	00 79 f1             	add    %bh,-0xf(%rcx)
    21be:	ff                   	(bad)  
    21bf:	ff                   	(bad)  
    21c0:	e8 00 00 00 d3       	call   ffffffffd30021c5 <_end+0xffffffffd2ffe1ad>
    21c5:	f3 ff                	repz (bad) 
    21c7:	ff 08                	decl   (%rax)
    21c9:	01 00                	add    %eax,(%rax)
    21cb:	00 5c f4 ff          	add    %bl,-0x1(%rsp,%rsi,8)
    21cf:	ff 28                	ljmp   *(%rax)
    21d1:	01 00                	add    %eax,(%rax)
    21d3:	00 64 f5 ff          	add    %ah,-0x1(%rbp,%rsi,8)
    21d7:	ff 48 01             	decl   0x1(%rax)
    21da:	00 00                	add    %al,(%rax)
    21dc:	0a f6                	or     %dh,%dh
    21de:	ff                   	(bad)  
    21df:	ff 68 01             	ljmp   *0x1(%rax)
    21e2:	00 00                	add    %al,(%rax)
    21e4:	6b f6 ff             	imul   $0xffffffff,%esi,%esi
    21e7:	ff                   	.byte 0xff
    21e8:	88 01                	mov    %al,(%rcx)
	...

Disassembly of section .eh_frame:

00000000000021f0 <__FRAME_END__-0x148>:
    21f0:	14 00                	adc    $0x0,%al
    21f2:	00 00                	add    %al,(%rax)
    21f4:	00 00                	add    %al,(%rax)
    21f6:	00 00                	add    %al,(%rax)
    21f8:	01 7a 52             	add    %edi,0x52(%rdx)
    21fb:	00 01                	add    %al,(%rcx)
    21fd:	78 10                	js     220f <__GNU_EH_FRAME_HDR+0x7f>
    21ff:	01 1b                	add    %ebx,(%rbx)
    2201:	0c 07                	or     $0x7,%al
    2203:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2209:	00 00                	add    %al,(%rax)
    220b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    220e:	00 00                	add    %al,(%rax)
    2210:	10 f0                	adc    %dh,%al
    2212:	ff                   	(bad)  
    2213:	ff 26                	jmp    *(%rsi)
    2215:	00 00                	add    %al,(%rax)
    2217:	00 00                	add    %al,(%rax)
    2219:	44 07                	rex.R (bad) 
    221b:	10 00                	adc    %al,(%rax)
    221d:	00 00                	add    %al,(%rax)
    221f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2222:	00 00                	add    %al,(%rax)
    2224:	34 00                	xor    $0x0,%al
    2226:	00 00                	add    %al,(%rax)
    2228:	f8                   	clc    
    2229:	ed                   	in     (%dx),%eax
    222a:	ff                   	(bad)  
    222b:	ff 00                	incl   (%rax)
    222d:	01 00                	add    %eax,(%rax)
    222f:	00 00                	add    %al,(%rax)
    2231:	0e                   	(bad)  
    2232:	10 46 0e             	adc    %al,0xe(%rsi)
    2235:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2238:	0b 77 08             	or     0x8(%rdi),%esi
    223b:	80 00 3f             	addb   $0x3f,(%rax)
    223e:	1a 3a                	sbb    (%rdx),%bh
    2240:	2a 33                	sub    (%rbx),%dh
    2242:	24 22                	and    $0x22,%al
    2244:	00 00                	add    %al,(%rax)
    2246:	00 00                	add    %al,(%rax)
    2248:	14 00                	adc    $0x0,%al
    224a:	00 00                	add    %al,(%rax)
    224c:	5c                   	pop    %rsp
    224d:	00 00                	add    %al,(%rax)
    224f:	00 d0                	add    %dl,%al
    2251:	ee                   	out    %al,(%dx)
    2252:	ff                   	(bad)  
    2253:	ff 10                	call   *(%rax)
	...
    225d:	00 00                	add    %al,(%rax)
    225f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2262:	00 00                	add    %al,(%rax)
    2264:	74 00                	je     2266 <__GNU_EH_FRAME_HDR+0xd6>
    2266:	00 00                	add    %al,(%rax)
    2268:	c8 ee ff ff          	enter  $0xffee,$0xff
    226c:	f0 00 00             	lock add %al,(%rax)
	...
    2277:	00 1c 00             	add    %bl,(%rax,%rax,1)
    227a:	00 00                	add    %al,(%rax)
    227c:	8c 00                	mov    %es,(%rax)
    227e:	00 00                	add    %al,(%rax)
    2280:	89 f0                	mov    %esi,%eax
    2282:	ff                   	(bad)  
    2283:	ff 5a 02             	lcall  *0x2(%rdx)
    2286:	00 00                	add    %al,(%rax)
    2288:	00 45 0e             	add    %al,0xe(%rbp)
    228b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2291:	03 51 02             	add    0x2(%rcx),%edx
    2294:	0c 07                	or     $0x7,%al
    2296:	08 00                	or     %al,(%rax)
    2298:	1c 00                	sbb    $0x0,%al
    229a:	00 00                	add    %al,(%rax)
    229c:	ac                   	lods   %ds:(%rsi),%al
    229d:	00 00                	add    %al,(%rax)
    229f:	00 c3                	add    %al,%bl
    22a1:	f2 ff                	repnz (bad) 
    22a3:	ff 89 00 00 00 00    	decl   0x0(%rcx)
    22a9:	45 0e                	rex.RB (bad) 
    22ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22b1:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
    22b7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    22ba:	00 00                	add    %al,(%rax)
    22bc:	cc                   	int3   
    22bd:	00 00                	add    %al,(%rax)
    22bf:	00 2c f3             	add    %ch,(%rbx,%rsi,8)
    22c2:	ff                   	(bad)  
    22c3:	ff 08                	decl   (%rax)
    22c5:	01 00                	add    %eax,(%rax)
    22c7:	00 00                	add    %al,(%rax)
    22c9:	45 0e                	rex.RB (bad) 
    22cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22d1:	02 ff                	add    %bh,%bh
    22d3:	0c 07                	or     $0x7,%al
    22d5:	08 00                	or     %al,(%rax)
    22d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    22da:	00 00                	add    %al,(%rax)
    22dc:	ec                   	in     (%dx),%al
    22dd:	00 00                	add    %al,(%rax)
    22df:	00 14 f4             	add    %dl,(%rsp,%rsi,8)
    22e2:	ff                   	(bad)  
    22e3:	ff a6 00 00 00 00    	jmp    *0x0(%rsi)
    22e9:	45 0e                	rex.RB (bad) 
    22eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22f1:	02 9d 0c 07 08 00    	add    0x8070c(%rbp),%bl
    22f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    22fa:	00 00                	add    %al,(%rax)
    22fc:	0c 01                	or     $0x1,%al
    22fe:	00 00                	add    %al,(%rax)
    2300:	9a                   	(bad)  
    2301:	f4                   	hlt    
    2302:	ff                   	(bad)  
    2303:	ff 61 00             	jmp    *0x0(%rcx)
    2306:	00 00                	add    %al,(%rax)
    2308:	00 45 0e             	add    %al,0xe(%rbp)
    230b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2311:	02 58 0c             	add    0xc(%rax),%bl
    2314:	07                   	(bad)  
    2315:	08 00                	or     %al,(%rax)
    2317:	00 1c 00             	add    %bl,(%rax,%rax,1)
    231a:	00 00                	add    %al,(%rax)
    231c:	2c 01                	sub    $0x1,%al
    231e:	00 00                	add    %al,(%rax)
    2320:	db f4                	fcomi  %st(4),%st
    2322:	ff                   	(bad)  
    2323:	ff 8e 04 00 00 00    	decl   0x4(%rsi)
    2329:	45 0e                	rex.RB (bad) 
    232b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2331:	03 85 04 0c 07 08    	add    0x8070c04(%rbp),%eax
	...

0000000000002338 <__FRAME_END__>:
    2338:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d48 <__frame_dummy_init_array_entry>:
    3d48:	00 13                	add    %dl,(%rbx)
    3d4a:	00 00                	add    %al,(%rax)
    3d4c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d50 <__do_global_dtors_aux_fini_array_entry>:
    3d50:	c0 12 00             	rclb   $0x0,(%rdx)
    3d53:	00 00                	add    %al,(%rax)
    3d55:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d58 <_DYNAMIC>:
    3d58:	01 00                	add    %eax,(%rax)
    3d5a:	00 00                	add    %al,(%rax)
    3d5c:	00 00                	add    %al,(%rax)
    3d5e:	00 00                	add    %al,(%rax)
    3d60:	9a                   	(bad)  
    3d61:	00 00                	add    %al,(%rax)
    3d63:	00 00                	add    %al,(%rax)
    3d65:	00 00                	add    %al,(%rax)
    3d67:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3d6a:	00 00                	add    %al,(%rax)
    3d6c:	00 00                	add    %al,(%rax)
    3d6e:	00 00                	add    %al,(%rax)
    3d70:	00 10                	add    %dl,(%rax)
    3d72:	00 00                	add    %al,(%rax)
    3d74:	00 00                	add    %al,(%rax)
    3d76:	00 00                	add    %al,(%rax)
    3d78:	0d 00 00 00 00       	or     $0x0,%eax
    3d7d:	00 00                	add    %al,(%rax)
    3d7f:	00 8c 1c 00 00 00 00 	add    %cl,0x0(%rsp,%rbx,1)
    3d86:	00 00                	add    %al,(%rax)
    3d88:	19 00                	sbb    %eax,(%rax)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	48 3d 00 00 00 00    	cmp    $0x0,%rax
    3d96:	00 00                	add    %al,(%rax)
    3d98:	1b 00                	sbb    (%rax),%eax
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	08 00                	or     %al,(%rax)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	1a 00                	sbb    (%rax),%al
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	50                   	push   %rax
    3db1:	3d 00 00 00 00       	cmp    $0x0,%eax
    3db6:	00 00                	add    %al,(%rax)
    3db8:	1c 00                	sbb    $0x0,%al
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	08 00                	or     %al,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	f5                   	cmc    
    3dc9:	fe                   	(bad)  
    3dca:	ff 6f 00             	ljmp   *0x0(%rdi)
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3ddd <_DYNAMIC+0x85>
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 d0                	add    %dl,%al
    3de1:	05 00 00 00 00       	add    $0x0,%eax
    3de6:	00 00                	add    %al,(%rax)
    3de8:	06                   	(bad)  
    3de9:	00 00                	add    %al,(%rax)
    3deb:	00 00                	add    %al,(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 d8                	add    %bl,%al
    3df1:	03 00                	add    (%rax),%eax
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 0a                	add    %cl,(%rdx)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 14 01             	add    %dl,(%rcx,%rax,1)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	0b 00                	or     (%rax),%eax
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	18 00                	sbb    %al,(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 03                	add    %al,(%rbx)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 48 3f             	add    %cl,0x3f(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	02 00                	add    (%rax),%al
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	68 01 00 00 00       	push   $0x1
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 14 00             	add    %dl,(%rax,%rax,1)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	07                   	(bad)  
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 17                	add    %dl,(%rdi)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 20                	add    %ah,(%rax)
    3e61:	08 00                	or     %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 07                	add    %al,(%rdi)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 60 07             	add    %ah,0x7(%rax)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	08 00                	or     %al,(%rax)
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	c0 00 00             	rolb   $0x0,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 09                	add    %cl,(%rcx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 18                	add    %bl,(%rax)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 1e                	add    %bl,(%rsi)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 08                	add    %cl,(%rax)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 fb                	add    %bh,%bl
    3ea9:	ff                   	(bad)  
    3eaa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 01                	add    %al,(%rcx)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	08 00                	or     %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 fe                	add    %bh,%dh
    3eb9:	ff                   	(bad)  
    3eba:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 10                	add    %dl,(%rax)
    3ec1:	07                   	(bad)  
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	ff                   	(bad)  
    3ec9:	ff                   	(bad)  
    3eca:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 01                	add    %al,(%rcx)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 f0                	add    %dh,%al
    3ed9:	ff                   	(bad)  
    3eda:	ff 6f 00             	ljmp   *0x0(%rdi)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 e4                	add    %ah,%ah
    3ee1:	06                   	(bad)  
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	f9                   	stc    
    3ee9:	ff                   	(bad)  
    3eea:	ff 6f 00             	ljmp   *0x0(%rdi)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f48 <_GLOBAL_OFFSET_TABLE_>:
    3f48:	58                   	pop    %rax
    3f49:	3d 00 00 00 00       	cmp    $0x0,%eax
	...
    3f5e:	00 00                	add    %al,(%rax)
    3f60:	30 10                	xor    %dl,(%rax)
    3f62:	00 00                	add    %al,(%rax)
    3f64:	00 00                	add    %al,(%rax)
    3f66:	00 00                	add    %al,(%rax)
    3f68:	40 10 00             	rex adc %al,(%rax)
    3f6b:	00 00                	add    %al,(%rax)
    3f6d:	00 00                	add    %al,(%rax)
    3f6f:	00 50 10             	add    %dl,0x10(%rax)
    3f72:	00 00                	add    %al,(%rax)
    3f74:	00 00                	add    %al,(%rax)
    3f76:	00 00                	add    %al,(%rax)
    3f78:	60                   	(bad)  
    3f79:	10 00                	adc    %al,(%rax)
    3f7b:	00 00                	add    %al,(%rax)
    3f7d:	00 00                	add    %al,(%rax)
    3f7f:	00 70 10             	add    %dh,0x10(%rax)
    3f82:	00 00                	add    %al,(%rax)
    3f84:	00 00                	add    %al,(%rax)
    3f86:	00 00                	add    %al,(%rax)
    3f88:	80 10 00             	adcb   $0x0,(%rax)
    3f8b:	00 00                	add    %al,(%rax)
    3f8d:	00 00                	add    %al,(%rax)
    3f8f:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    3f95:	00 00                	add    %al,(%rax)
    3f97:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    3f9d:	00 00                	add    %al,(%rax)
    3f9f:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    3fa5:	00 00                	add    %al,(%rax)
    3fa7:	00 c0                	add    %al,%al
    3fa9:	10 00                	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 d0                	add    %dl,%al
    3fb1:	10 00                	adc    %al,(%rax)
    3fb3:	00 00                	add    %al,(%rax)
    3fb5:	00 00                	add    %al,(%rax)
    3fb7:	00 e0                	add    %ah,%al
    3fb9:	10 00                	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 f0                	add    %dh,%al
    3fc1:	10 00                	adc    %al,(%rax)
    3fc3:	00 00                	add    %al,(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 00                	add    %al,(%rax)
    3fc9:	11 00                	adc    %eax,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 10                	add    %dl,(%rax)
    3fd1:	11 00                	adc    %eax,(%rax)
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
