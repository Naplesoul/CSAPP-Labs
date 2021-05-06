
rtarget:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x93b>
  400248:	78 38                	js     400282 <_init-0x92e>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 e5                	add    %ah,%ch
  400285:	33 f2                	xor    %edx,%esi
  400287:	16                   	(bad)  
  400288:	27                   	(bad)  
  400289:	ae                   	scas   %es:(%rdi),%al
  40028a:	94                   	xchg   %eax,%esp
  40028b:	6b af 87 4e cc da 39 	imul   $0x39,-0x2533b179(%rdi),%ebp
  400292:	ba 03 23 01 d2       	mov    $0xd2012303,%edx
  400297:	33                   	.byte 0x33

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	23 00                	and    (%rax),%eax
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	05 20 00 80 00       	add    $0x800020,%eax
  4002ae:	04 02                	add    $0x2,%al
  4002b0:	00 00                	add    %al,(%rax)
  4002b2:	00 00                	add    %al,(%rax)
  4002b4:	23 00                	and    (%rax),%eax
  4002b6:	00 00                	add    %al,(%rax)
  4002b8:	25 00 00 00 66       	and    $0x66000000,%eax
  4002bd:	55                   	push   %rbp
  4002be:	61                   	(bad)  
  4002bf:	10 39                	adc    %bh,(%rcx)
  4002c1:	f2 8b 1c b3          	repnz mov (%rbx,%rsi,4),%ebx
  4002c5:	a2                   	.byte 0xa2
  4002c6:	f7 12                	notl   (%rdx)

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	a2 00 00 00 12 00 00 	movabs %al,0x12000000
  4002e7:	00 00 
	...
  4002f5:	00 00                	add    %al,(%rax)
  4002f7:	00 76 00             	add    %dh,0x0(%rsi)
  4002fa:	00 00                	add    %al,(%rax)
  4002fc:	12 00                	adc    (%rax),%al
	...
  40030e:	00 00                	add    %al,(%rax)
  400310:	e2 00                	loop   400312 <_init-0x89e>
  400312:	00 00                	add    %al,(%rax)
  400314:	12 00                	adc    (%rax),%al
	...
  400326:	00 00                	add    %al,(%rax)
  400328:	2c 00                	sub    $0x0,%al
  40032a:	00 00                	add    %al,(%rax)
  40032c:	12 00                	adc    (%rax),%al
	...
  40033e:	00 00                	add    %al,(%rax)
  400340:	12 00                	adc    (%rax),%al
  400342:	00 00                	add    %al,(%rax)
  400344:	12 00                	adc    (%rax),%al
	...
  400356:	00 00                	add    %al,(%rax)
  400358:	53                   	push   %rbx
  400359:	00 00                	add    %al,(%rax)
  40035b:	00 12                	add    %dl,(%rdx)
	...
  40036d:	00 00                	add    %al,(%rax)
  40036f:	00 19                	add    %bl,(%rcx)
  400371:	01 00                	add    %eax,(%rax)
  400373:	00 12                	add    %dl,(%rdx)
	...
  400385:	00 00                	add    %al,(%rax)
  400387:	00 6a 00             	add    %ch,0x0(%rdx)
  40038a:	00 00                	add    %al,(%rax)
  40038c:	12 00                	adc    (%rax),%al
	...
  40039e:	00 00                	add    %al,(%rax)
  4003a0:	f7 00 00 00 12 00    	testl  $0x120000,(%rax)
	...
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 12                	add    %dl,(%rdx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 bb 00 00 00 12    	add    %bh,0x12000000(%rbx)
	...
  4003e5:	00 00                	add    %al,(%rax)
  4003e7:	00 f0                	add    %dh,%al
  4003e9:	00 00                	add    %al,(%rax)
  4003eb:	00 12                	add    %dl,(%rdx)
	...
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 87 00 00 00 12    	add    %al,0x12000000(%rdi)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 07                	add    %al,(%rdi)
  400419:	01 00                	add    %eax,(%rax)
  40041b:	00 12                	add    %dl,(%rdx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
  400433:	00 12                	add    %dl,(%rdx)
	...
  400445:	00 00                	add    %al,(%rax)
  400447:	00 c8                	add    %cl,%al
  400449:	00 00                	add    %al,(%rax)
  40044b:	00 12                	add    %dl,(%rdx)
	...
  40045d:	00 00                	add    %al,(%rax)
  40045f:	00 f6                	add    %dh,%dh
  400461:	00 00                	add    %al,(%rax)
  400463:	00 12                	add    %dl,(%rdx)
	...
  400475:	00 00                	add    %al,(%rax)
  400477:	00 1f                	add    %bl,(%rdi)
  400479:	01 00                	add    %eax,(%rax)
  40047b:	00 20                	add    %ah,(%rax)
	...
  40048d:	00 00                	add    %al,(%rax)
  40048f:	00 63 00             	add    %ah,0x0(%rbx)
  400492:	00 00                	add    %al,(%rax)
  400494:	12 00                	adc    (%rax),%al
	...
  4004a6:	00 00                	add    %al,(%rax)
  4004a8:	93                   	xchg   %eax,%ebx
  4004a9:	00 00                	add    %al,(%rax)
  4004ab:	00 12                	add    %dl,(%rdx)
	...
  4004bd:	00 00                	add    %al,(%rax)
  4004bf:	00 58 00             	add    %bl,0x0(%rax)
  4004c2:	00 00                	add    %al,(%rax)
  4004c4:	12 00                	adc    (%rax),%al
	...
  4004d6:	00 00                	add    %al,(%rax)
  4004d8:	e3 00                	jrcxz  4004da <_init-0x6d6>
  4004da:	00 00                	add    %al,(%rax)
  4004dc:	12 00                	adc    (%rax),%al
	...
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	fe 00                	incb   (%rax)
  4004f2:	00 00                	add    %al,(%rax)
  4004f4:	12 00                	adc    (%rax),%al
	...
  400506:	00 00                	add    %al,(%rax)
  400508:	34 00                	xor    $0x0,%al
  40050a:	00 00                	add    %al,(%rax)
  40050c:	12 00                	adc    (%rax),%al
	...
  40051e:	00 00                	add    %al,(%rax)
  400520:	c1 00 00             	roll   $0x0,(%rax)
  400523:	00 12                	add    %dl,(%rdx)
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 ea                	add    %ch,%dl
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 12                	add    %dl,(%rdx)
	...
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 26                	add    %ah,(%rsi)
  400551:	00 00                	add    %al,(%rax)
  400553:	00 12                	add    %dl,(%rdx)
	...
  400565:	00 00                	add    %al,(%rax)
  400567:	00 8c 00 00 00 12 00 	add    %cl,0x120000(%rax,%rax,1)
	...
  40057e:	00 00                	add    %al,(%rax)
  400580:	9a                   	(bad)  
  400581:	00 00                	add    %al,(%rax)
  400583:	00 12                	add    %dl,(%rdx)
	...
  400595:	00 00                	add    %al,(%rax)
  400597:	00 d6                	add    %dl,%dh
  400599:	00 00                	add    %al,(%rax)
  40059b:	00 12                	add    %dl,(%rdx)
	...
  4005ad:	00 00                	add    %al,(%rax)
  4005af:	00 1e                	add    %bl,(%rsi)
  4005b1:	00 00                	add    %al,(%rax)
  4005b3:	00 12                	add    %dl,(%rdx)
	...
  4005c5:	00 00                	add    %al,(%rax)
  4005c7:	00 19                	add    %bl,(%rcx)
  4005c9:	00 00                	add    %al,(%rax)
  4005cb:	00 12                	add    %dl,(%rdx)
	...
  4005dd:	00 00                	add    %al,(%rax)
  4005df:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4005e3:	00 12                	add    %dl,(%rdx)
	...
  4005f5:	00 00                	add    %al,(%rax)
  4005f7:	00 0b                	add    %cl,(%rbx)
  4005f9:	00 00                	add    %al,(%rax)
  4005fb:	00 12                	add    %dl,(%rdx)
	...
  40060d:	00 00                	add    %al,(%rax)
  40060f:	00 5d 00             	add    %bl,0x0(%rbp)
  400612:	00 00                	add    %al,(%rax)
  400614:	11 00                	adc    %eax,(%rax)
  400616:	19 00                	sbb    %eax,(%rax)
  400618:	a0 54 60 00 00 00 00 	movabs 0x800000000006054,%al
  40061f:	00 08 
  400621:	00 00                	add    %al,(%rax)
  400623:	00 00                	add    %al,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 b4 00 00 00 11 00 	add    %dh,0x110000(%rax,%rax,1)
  40062e:	19 00                	sbb    %eax,(%rax)
  400630:	c0 54 60 00 00       	rclb   $0x0,0x0(%rax,%riz,2)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 08                	add    %cl,(%rax)
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 00                	add    %al,(%rax)
  40063d:	00 00                	add    %al,(%rax)
  40063f:	00 ad 00 00 00 11    	add    %ch,0x11000000(%rbp)
  400645:	00 19                	add    %bl,(%rcx)
  400647:	00 a8 54 60 00 00    	add    %ch,0x6054(%rax)
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 08                	add    %cl,(%rax)
  400651:	00 00                	add    %al,(%rax)
  400653:	00 00                	add    %al,(%rax)
  400655:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400658 <.dynstr>:
  400658:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40065c:	63 2e                	movslq (%rsi),%ebp
  40065e:	73 6f                	jae    4006cf <_init-0x4e1>
  400660:	2e 36 00 73 6f       	cs add %dh,%ss:0x6f(%rbx)
  400665:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400668:	74 00                	je     40066a <_init-0x546>
  40066a:	73 74                	jae    4006e0 <_init-0x4d0>
  40066c:	72 63                	jb     4006d1 <_init-0x4df>
  40066e:	70 79                	jo     4006e9 <_init-0x4c7>
  400670:	00 65 78             	add    %ah,0x78(%rbp)
  400673:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  40067a:	6e 
  40067b:	74 66                	je     4006e3 <_init-0x4cd>
  40067d:	00 66 6f             	add    %ah,0x6f(%rsi)
  400680:	70 65                	jo     4006e7 <_init-0x4c9>
  400682:	6e                   	outsb  %ds:(%rsi),(%dx)
  400683:	00 73 74             	add    %dh,0x74(%rbx)
  400686:	72 6e                	jb     4006f6 <_init-0x4ba>
  400688:	63 6d 70             	movslq 0x70(%rbp),%ebp
  40068b:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40068e:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400695:	73 73                	jae    40070a <_init-0x4a6>
  400697:	63 61 6e             	movslq 0x6e(%rcx),%esp
  40069a:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  40069e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40069f:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006a0:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  4006a5:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  4006ac:	75 74                	jne    400722 <_init-0x48e>
  4006ae:	73 00                	jae    4006b0 <_init-0x500>
  4006b0:	74 69                	je     40071b <_init-0x495>
  4006b2:	6d                   	insl   (%dx),%es:(%rdi)
  4006b3:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  4006b7:	64 69 6e 00 73 74 72 	imul   $0x74727473,%fs:0x0(%rsi),%ebp
  4006be:	74 
  4006bf:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006c0:	6c                   	insb   (%dx),%es:(%rdi)
  4006c1:	00 6d 6d             	add    %ch,0x6d(%rbp)
  4006c4:	61                   	(bad)  
  4006c5:	70 00                	jo     4006c7 <_init-0x4e9>
  4006c7:	6d                   	insl   (%dx),%es:(%rdi)
  4006c8:	65 6d                	gs insl (%dx),%es:(%rdi)
  4006ca:	73 65                	jae    400731 <_init-0x47f>
  4006cc:	74 00                	je     4006ce <_init-0x4e2>
  4006ce:	5f                   	pop    %rdi
  4006cf:	5f                   	pop    %rdi
  4006d0:	65 72 72             	gs jb  400745 <_init-0x46b>
  4006d3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006d4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006d5:	5f                   	pop    %rdi
  4006d6:	6c                   	insb   (%dx),%es:(%rdi)
  4006d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006d8:	63 61 74             	movslq 0x74(%rcx),%esp
  4006db:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  4006e2:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
  4006e6:	74 6f                	je     400757 <_init-0x459>
  4006e8:	70 74                	jo     40075e <_init-0x452>
  4006ea:	00 6d 65             	add    %ch,0x65(%rbp)
  4006ed:	6d                   	insl   (%dx),%es:(%rdi)
  4006ee:	63 70 79             	movslq 0x79(%rax),%esi
  4006f1:	00 73 74             	add    %dh,0x74(%rbx)
  4006f4:	72 74                	jb     40076a <_init-0x446>
  4006f6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4006f7:	75 6c                	jne    400765 <_init-0x44b>
  4006f9:	00 73 74             	add    %dh,0x74(%rbx)
  4006fc:	72 63                	jb     400761 <_init-0x44f>
  4006fe:	61                   	(bad)  
  4006ff:	73 65                	jae    400766 <_init-0x44a>
  400701:	63 6d 70             	movslq 0x70(%rbp),%ebp
  400704:	00 6f 70             	add    %ch,0x70(%rdi)
  400707:	74 61                	je     40076a <_init-0x446>
  400709:	72 67                	jb     400772 <_init-0x43e>
  40070b:	00 73 74             	add    %dh,0x74(%rbx)
  40070e:	64 65 72 72          	fs gs jb 400784 <_init-0x42c>
  400712:	00 61 6c             	add    %ah,0x6c(%rcx)
  400715:	61                   	(bad)  
  400716:	72 6d                	jb     400785 <_init-0x42b>
  400718:	00 6d 75             	add    %ch,0x75(%rbp)
  40071b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40071c:	6d                   	insl   (%dx),%es:(%rdi)
  40071d:	61                   	(bad)  
  40071e:	70 00                	jo     400720 <_init-0x490>
  400720:	67 65 74 68          	addr32 gs je 40078c <_init-0x424>
  400724:	6f                   	outsl  %ds:(%rsi),(%dx)
  400725:	73 74                	jae    40079b <_init-0x415>
  400727:	62                   	(bad)  
  400728:	79 6e                	jns    400798 <_init-0x418>
  40072a:	61                   	(bad)  
  40072b:	6d                   	insl   (%dx),%es:(%rdi)
  40072c:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  400730:	74 68                	je     40079a <_init-0x416>
  400732:	6f                   	outsl  %ds:(%rsi),(%dx)
  400733:	73 74                	jae    4007a9 <_init-0x407>
  400735:	6e                   	outsb  %ds:(%rsi),(%dx)
  400736:	61                   	(bad)  
  400737:	6d                   	insl   (%dx),%es:(%rdi)
  400738:	65 00 73 72          	add    %dh,%gs:0x72(%rbx)
  40073c:	61                   	(bad)  
  40073d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40073e:	64 6f                	outsl  %fs:(%rsi),(%dx)
  400740:	6d                   	insl   (%dx),%es:(%rdi)
  400741:	00 62 63             	add    %ah,0x63(%rdx)
  400744:	6f                   	outsl  %ds:(%rsi),(%dx)
  400745:	70 79                	jo     4007c0 <_init-0x3f0>
  400747:	00 63 6c             	add    %ah,0x6c(%rbx)
  40074a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40074b:	73 65                	jae    4007b2 <_init-0x3fe>
  40074d:	00 66 70             	add    %ah,0x70(%rsi)
  400750:	72 69                	jb     4007bb <_init-0x3f5>
  400752:	6e                   	outsb  %ds:(%rsi),(%dx)
  400753:	74 66                	je     4007bb <_init-0x3f5>
  400755:	00 5f 49             	add    %bl,0x49(%rdi)
  400758:	4f 5f                	rex.WRXB pop %r15
  40075a:	67 65 74 63          	addr32 gs je 4007c1 <_init-0x3ef>
  40075e:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400761:	6c                   	insb   (%dx),%es:(%rdi)
  400762:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400769:	72 74                	jb     4007df <_init-0x3d1>
  40076b:	5f                   	pop    %rdi
  40076c:	6d                   	insl   (%dx),%es:(%rdi)
  40076d:	61                   	(bad)  
  40076e:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  400775:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400779:	67 6d                	insl   (%dx),%es:(%edi)
  40077b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40077c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40077d:	5f                   	pop    %rdi
  40077e:	73 74                	jae    4007f4 <_init-0x3bc>
  400780:	61                   	(bad)  
  400781:	72 74                	jb     4007f7 <_init-0x3b9>
  400783:	5f                   	pop    %rdi
  400784:	5f                   	pop    %rdi
  400785:	00 47 4c             	add    %al,0x4c(%rdi)
  400788:	49                   	rex.WB
  400789:	42                   	rex.X
  40078a:	43 5f                	rex.XB pop %r15
  40078c:	32 2e                	xor    (%rsi),%ch
  40078e:	37                   	(bad)  
  40078f:	00 47 4c             	add    %al,0x4c(%rdi)
  400792:	49                   	rex.WB
  400793:	42                   	rex.X
  400794:	43 5f                	rex.XB pop %r15
  400796:	32 2e                	xor    (%rsi),%ch
  400798:	31 34 00             	xor    %esi,(%rax,%rax,1)
  40079b:	47                   	rex.RXB
  40079c:	4c                   	rex.WR
  40079d:	49                   	rex.WB
  40079e:	42                   	rex.X
  40079f:	43 5f                	rex.XB pop %r15
  4007a1:	32 2e                	xor    (%rsi),%ch
  4007a3:	32 2e                	xor    (%rsi),%ch
  4007a5:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004007a8 <.gnu.version>:
  4007a8:	00 00                	add    %al,(%rax)
  4007aa:	02 00                	add    (%rax),%al
  4007ac:	02 00                	add    (%rax),%al
  4007ae:	02 00                	add    (%rax),%al
  4007b0:	02 00                	add    (%rax),%al
  4007b2:	02 00                	add    (%rax),%al
  4007b4:	02 00                	add    (%rax),%al
  4007b6:	02 00                	add    (%rax),%al
  4007b8:	02 00                	add    (%rax),%al
  4007ba:	02 00                	add    (%rax),%al
  4007bc:	02 00                	add    (%rax),%al
  4007be:	02 00                	add    (%rax),%al
  4007c0:	02 00                	add    (%rax),%al
  4007c2:	02 00                	add    (%rax),%al
  4007c4:	02 00                	add    (%rax),%al
  4007c6:	02 00                	add    (%rax),%al
  4007c8:	02 00                	add    (%rax),%al
  4007ca:	02 00                	add    (%rax),%al
  4007cc:	00 00                	add    %al,(%rax)
  4007ce:	02 00                	add    (%rax),%al
  4007d0:	03 00                	add    (%rax),%eax
  4007d2:	02 00                	add    (%rax),%al
  4007d4:	02 00                	add    (%rax),%al
  4007d6:	02 00                	add    (%rax),%al
  4007d8:	04 00                	add    $0x0,%al
  4007da:	02 00                	add    (%rax),%al
  4007dc:	02 00                	add    (%rax),%al
  4007de:	02 00                	add    (%rax),%al
  4007e0:	02 00                	add    (%rax),%al
  4007e2:	02 00                	add    (%rax),%al
  4007e4:	02 00                	add    (%rax),%al
  4007e6:	02 00                	add    (%rax),%al
  4007e8:	02 00                	add    (%rax),%al
  4007ea:	02 00                	add    (%rax),%al
  4007ec:	02 00                	add    (%rax),%al
  4007ee:	02 00                	add    (%rax),%al
  4007f0:	02 00                	add    (%rax),%al
  4007f2:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004007f8 <.gnu.version_r>:
  4007f8:	01 00                	add    %eax,(%rax)
  4007fa:	03 00                	add    (%rax),%eax
  4007fc:	01 00                	add    %eax,(%rax)
  4007fe:	00 00                	add    %al,(%rax)
  400800:	10 00                	adc    %al,(%rax)
  400802:	00 00                	add    %al,(%rax)
  400804:	00 00                	add    %al,(%rax)
  400806:	00 00                	add    %al,(%rax)
  400808:	17                   	(bad)  
  400809:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  400810:	2e 01 00             	add    %eax,%cs:(%rax)
  400813:	00 10                	add    %dl,(%rax)
  400815:	00 00                	add    %al,(%rax)
  400817:	00 94 91 96 06 00 00 	add    %dl,0x696(%rcx,%rdx,4)
  40081e:	03 00                	add    (%rax),%eax
  400820:	38 01                	cmp    %al,(%rcx)
  400822:	00 00                	add    %al,(%rax)
  400824:	10 00                	adc    %al,(%rax)
  400826:	00 00                	add    %al,(%rax)
  400828:	75 1a                	jne    400844 <_init-0x36c>
  40082a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400830:	43 01 00             	rex.XB add %eax,(%r8)
  400833:	00 00                	add    %al,(%rax)
  400835:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400838 <.rela.dyn>:
  400838:	f0 4f 60             	lock rex.WRXB (bad) 
  40083b:	00 00                	add    %al,(%rax)
  40083d:	00 00                	add    %al,(%rax)
  40083f:	00 06                	add    %al,(%rsi)
  400841:	00 00                	add    %al,(%rax)
  400843:	00 0e                	add    %cl,(%rsi)
	...
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 f8                	add    %bh,%al
  400851:	4f 60                	rex.WRXB (bad) 
  400853:	00 00                	add    %al,(%rax)
  400855:	00 00                	add    %al,(%rax)
  400857:	00 06                	add    %al,(%rsi)
  400859:	00 00                	add    %al,(%rax)
  40085b:	00 12                	add    %dl,(%rdx)
	...
  400865:	00 00                	add    %al,(%rax)
  400867:	00 a0 54 60 00 00    	add    %ah,0x6054(%rax)
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 23400875 <_end+0x22dfa73d>
	...
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 a8 54 60 00 00    	add    %ch,0x6054(%rax)
  400885:	00 00                	add    %al,(%rax)
  400887:	00 05 00 00 00 25    	add    %al,0x25000000(%rip)        # 2540088d <_end+0x24dfa755>
	...
  400895:	00 00                	add    %al,(%rax)
  400897:	00 c0                	add    %al,%al
  400899:	54                   	push   %rsp
  40089a:	60                   	(bad)  
  40089b:	00 00                	add    %al,(%rax)
  40089d:	00 00                	add    %al,(%rax)
  40089f:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 244008a5 <_end+0x23dfa76d>
	...

Disassembly of section .rela.plt:

00000000004008b0 <.rela.plt>:
  4008b0:	18 50 60             	sbb    %dl,0x60(%rax)
  4008b3:	00 00                	add    %al,(%rax)
  4008b5:	00 00                	add    %al,(%rax)
  4008b7:	00 07                	add    %al,(%rdi)
  4008b9:	00 00                	add    %al,(%rax)
  4008bb:	00 01                	add    %al,(%rcx)
	...
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 20                	add    %ah,(%rax)
  4008c9:	50                   	push   %rax
  4008ca:	60                   	(bad)  
  4008cb:	00 00                	add    %al,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 07                	add    %al,(%rdi)
  4008d1:	00 00                	add    %al,(%rax)
  4008d3:	00 02                	add    %al,(%rdx)
	...
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 28                	add    %ch,(%rax)
  4008e1:	50                   	push   %rax
  4008e2:	60                   	(bad)  
  4008e3:	00 00                	add    %al,(%rax)
  4008e5:	00 00                	add    %al,(%rax)
  4008e7:	00 07                	add    %al,(%rdi)
  4008e9:	00 00                	add    %al,(%rax)
  4008eb:	00 03                	add    %al,(%rbx)
	...
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 30                	add    %dh,(%rax)
  4008f9:	50                   	push   %rax
  4008fa:	60                   	(bad)  
  4008fb:	00 00                	add    %al,(%rax)
  4008fd:	00 00                	add    %al,(%rax)
  4008ff:	00 07                	add    %al,(%rdi)
  400901:	00 00                	add    %al,(%rax)
  400903:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40090e:	00 00                	add    %al,(%rax)
  400910:	38 50 60             	cmp    %dl,0x60(%rax)
  400913:	00 00                	add    %al,(%rax)
  400915:	00 00                	add    %al,(%rax)
  400917:	00 07                	add    %al,(%rdi)
  400919:	00 00                	add    %al,(%rax)
  40091b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400921 <_init-0x28f>
  400921:	00 00                	add    %al,(%rax)
  400923:	00 00                	add    %al,(%rax)
  400925:	00 00                	add    %al,(%rax)
  400927:	00 40 50             	add    %al,0x50(%rax)
  40092a:	60                   	(bad)  
  40092b:	00 00                	add    %al,(%rax)
  40092d:	00 00                	add    %al,(%rax)
  40092f:	00 07                	add    %al,(%rdi)
  400931:	00 00                	add    %al,(%rax)
  400933:	00 06                	add    %al,(%rsi)
	...
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 48 50             	add    %cl,0x50(%rax)
  400942:	60                   	(bad)  
  400943:	00 00                	add    %al,(%rax)
  400945:	00 00                	add    %al,(%rax)
  400947:	00 07                	add    %al,(%rdi)
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 07                	add    %al,(%rdi)
	...
  400955:	00 00                	add    %al,(%rax)
  400957:	00 50 50             	add    %dl,0x50(%rax)
  40095a:	60                   	(bad)  
  40095b:	00 00                	add    %al,(%rax)
  40095d:	00 00                	add    %al,(%rax)
  40095f:	00 07                	add    %al,(%rdi)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 08                	add    %cl,(%rax)
	...
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 58 50             	add    %bl,0x50(%rax)
  400972:	60                   	(bad)  
  400973:	00 00                	add    %al,(%rax)
  400975:	00 00                	add    %al,(%rax)
  400977:	00 07                	add    %al,(%rdi)
  400979:	00 00                	add    %al,(%rax)
  40097b:	00 09                	add    %cl,(%rcx)
	...
  400985:	00 00                	add    %al,(%rax)
  400987:	00 60 50             	add    %ah,0x50(%rax)
  40098a:	60                   	(bad)  
  40098b:	00 00                	add    %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
  40098f:	00 07                	add    %al,(%rdi)
  400991:	00 00                	add    %al,(%rax)
  400993:	00 0a                	add    %cl,(%rdx)
	...
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 68 50             	add    %ch,0x50(%rax)
  4009a2:	60                   	(bad)  
  4009a3:	00 00                	add    %al,(%rax)
  4009a5:	00 00                	add    %al,(%rax)
  4009a7:	00 07                	add    %al,(%rdi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 0b                	add    %cl,(%rbx)
	...
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 70 50             	add    %dh,0x50(%rax)
  4009ba:	60                   	(bad)  
  4009bb:	00 00                	add    %al,(%rax)
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 07                	add    %al,(%rdi)
  4009c1:	00 00                	add    %al,(%rax)
  4009c3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4009ce:	00 00                	add    %al,(%rax)
  4009d0:	78 50                	js     400a22 <_init-0x18e>
  4009d2:	60                   	(bad)  
  4009d3:	00 00                	add    %al,(%rax)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 07                	add    %al,(%rdi)
  4009d9:	00 00                	add    %al,(%rax)
  4009db:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4009e1 <_init-0x1cf>
  4009e1:	00 00                	add    %al,(%rax)
  4009e3:	00 00                	add    %al,(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 80 50 60 00 00    	add    %al,0x6050(%rax)
  4009ed:	00 00                	add    %al,(%rax)
  4009ef:	00 07                	add    %al,(%rdi)
  4009f1:	00 00                	add    %al,(%rax)
  4009f3:	00 0f                	add    %cl,(%rdi)
	...
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 88 50 60 00 00    	add    %cl,0x6050(%rax)
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 07                	add    %al,(%rdi)
  400a09:	00 00                	add    %al,(%rax)
  400a0b:	00 10                	add    %dl,(%rax)
	...
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 90 50 60 00 00    	add    %dl,0x6050(%rax)
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 07                	add    %al,(%rdi)
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 11                	add    %dl,(%rcx)
	...
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 98 50 60 00 00    	add    %bl,0x6050(%rax)
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 07                	add    %al,(%rdi)
  400a39:	00 00                	add    %al,(%rax)
  400a3b:	00 13                	add    %dl,(%rbx)
	...
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 a0 50 60 00 00    	add    %ah,0x6050(%rax)
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 07                	add    %al,(%rdi)
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a5e:	00 00                	add    %al,(%rax)
  400a60:	a8 50                	test   $0x50,%al
  400a62:	60                   	(bad)  
  400a63:	00 00                	add    %al,(%rax)
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 07                	add    %al,(%rdi)
  400a69:	00 00                	add    %al,(%rax)
  400a6b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a71 <_init-0x13f>
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 00                	add    %al,(%rax)
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 b0 50 60 00 00    	add    %dh,0x6050(%rax)
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 07                	add    %al,(%rdi)
  400a81:	00 00                	add    %al,(%rax)
  400a83:	00 16                	add    %dl,(%rsi)
	...
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 b8 50 60 00 00    	add    %bh,0x6050(%rax)
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 07                	add    %al,(%rdi)
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 17                	add    %dl,(%rdi)
	...
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 c0                	add    %al,%al
  400aa9:	50                   	push   %rax
  400aaa:	60                   	(bad)  
  400aab:	00 00                	add    %al,(%rax)
  400aad:	00 00                	add    %al,(%rax)
  400aaf:	00 07                	add    %al,(%rdi)
  400ab1:	00 00                	add    %al,(%rax)
  400ab3:	00 18                	add    %bl,(%rax)
	...
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 c8                	add    %cl,%al
  400ac1:	50                   	push   %rax
  400ac2:	60                   	(bad)  
  400ac3:	00 00                	add    %al,(%rax)
  400ac5:	00 00                	add    %al,(%rax)
  400ac7:	00 07                	add    %al,(%rdi)
  400ac9:	00 00                	add    %al,(%rax)
  400acb:	00 19                	add    %bl,(%rcx)
	...
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 d0                	add    %dl,%al
  400ad9:	50                   	push   %rax
  400ada:	60                   	(bad)  
  400adb:	00 00                	add    %al,(%rax)
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 07                	add    %al,(%rdi)
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 1a                	add    %bl,(%rdx)
	...
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 d8                	add    %bl,%al
  400af1:	50                   	push   %rax
  400af2:	60                   	(bad)  
  400af3:	00 00                	add    %al,(%rax)
  400af5:	00 00                	add    %al,(%rax)
  400af7:	00 07                	add    %al,(%rdi)
  400af9:	00 00                	add    %al,(%rax)
  400afb:	00 1b                	add    %bl,(%rbx)
	...
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 e0                	add    %ah,%al
  400b09:	50                   	push   %rax
  400b0a:	60                   	(bad)  
  400b0b:	00 00                	add    %al,(%rax)
  400b0d:	00 00                	add    %al,(%rax)
  400b0f:	00 07                	add    %al,(%rdi)
  400b11:	00 00                	add    %al,(%rax)
  400b13:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400b1e:	00 00                	add    %al,(%rax)
  400b20:	e8 50 60 00 00       	callq  406b75 <__FRAME_END__+0x2975>
  400b25:	00 00                	add    %al,(%rax)
  400b27:	00 07                	add    %al,(%rdi)
  400b29:	00 00                	add    %al,(%rax)
  400b2b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400b31 <_init-0x7f>
  400b31:	00 00                	add    %al,(%rax)
  400b33:	00 00                	add    %al,(%rax)
  400b35:	00 00                	add    %al,(%rax)
  400b37:	00 f0                	add    %dh,%al
  400b39:	50                   	push   %rax
  400b3a:	60                   	(bad)  
  400b3b:	00 00                	add    %al,(%rax)
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 07                	add    %al,(%rdi)
  400b41:	00 00                	add    %al,(%rax)
  400b43:	00 1e                	add    %bl,(%rsi)
	...
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 f8                	add    %bh,%al
  400b51:	50                   	push   %rax
  400b52:	60                   	(bad)  
  400b53:	00 00                	add    %al,(%rax)
  400b55:	00 00                	add    %al,(%rax)
  400b57:	00 07                	add    %al,(%rdi)
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 1f                	add    %bl,(%rdi)
	...
  400b69:	51                   	push   %rcx
  400b6a:	60                   	(bad)  
  400b6b:	00 00                	add    %al,(%rax)
  400b6d:	00 00                	add    %al,(%rax)
  400b6f:	00 07                	add    %al,(%rdi)
  400b71:	00 00                	add    %al,(%rax)
  400b73:	00 20                	add    %ah,(%rax)
	...
  400b7d:	00 00                	add    %al,(%rax)
  400b7f:	00 08                	add    %cl,(%rax)
  400b81:	51                   	push   %rcx
  400b82:	60                   	(bad)  
  400b83:	00 00                	add    %al,(%rax)
  400b85:	00 00                	add    %al,(%rax)
  400b87:	00 07                	add    %al,(%rdi)
  400b89:	00 00                	add    %al,(%rax)
  400b8b:	00 21                	add    %ah,(%rcx)
	...
  400b95:	00 00                	add    %al,(%rax)
  400b97:	00 10                	add    %dl,(%rax)
  400b99:	51                   	push   %rcx
  400b9a:	60                   	(bad)  
  400b9b:	00 00                	add    %al,(%rax)
  400b9d:	00 00                	add    %al,(%rax)
  400b9f:	00 07                	add    %al,(%rdi)
  400ba1:	00 00                	add    %al,(%rax)
  400ba3:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .init:

0000000000400bb0 <_init>:
  400bb0:	48 83 ec 08          	sub    $0x8,%rsp
  400bb4:	48 8b 05 3d 44 20 00 	mov    0x20443d(%rip),%rax        # 604ff8 <__gmon_start__>
  400bbb:	48 85 c0             	test   %rax,%rax
  400bbe:	74 02                	je     400bc2 <_init+0x12>
  400bc0:	ff d0                	callq  *%rax
  400bc2:	48 83 c4 08          	add    $0x8,%rsp
  400bc6:	c3                   	retq   

Disassembly of section .plt:

0000000000400bd0 <.plt>:
  400bd0:	ff 35 32 44 20 00    	pushq  0x204432(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bd6:	ff 25 34 44 20 00    	jmpq   *0x204434(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400be0 <strcasecmp@plt>:
  400be0:	ff 25 32 44 20 00    	jmpq   *0x204432(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400be6:	68 00 00 00 00       	pushq  $0x0
  400beb:	e9 e0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400bf0 <__errno_location@plt>:
  400bf0:	ff 25 2a 44 20 00    	jmpq   *0x20442a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400bf6:	68 01 00 00 00       	pushq  $0x1
  400bfb:	e9 d0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c00 <srandom@plt>:
  400c00:	ff 25 22 44 20 00    	jmpq   *0x204422(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c06:	68 02 00 00 00       	pushq  $0x2
  400c0b:	e9 c0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c10 <strncmp@plt>:
  400c10:	ff 25 1a 44 20 00    	jmpq   *0x20441a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c16:	68 03 00 00 00       	pushq  $0x3
  400c1b:	e9 b0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c20 <strcpy@plt>:
  400c20:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c26:	68 04 00 00 00       	pushq  $0x4
  400c2b:	e9 a0 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c30 <puts@plt>:
  400c30:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c36:	68 05 00 00 00       	pushq  $0x5
  400c3b:	e9 90 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c40 <write@plt>:
  400c40:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c46:	68 06 00 00 00       	pushq  $0x6
  400c4b:	e9 80 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c50 <mmap@plt>:
  400c50:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c56:	68 07 00 00 00       	pushq  $0x7
  400c5b:	e9 70 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c60 <printf@plt>:
  400c60:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c66:	68 08 00 00 00       	pushq  $0x8
  400c6b:	e9 60 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c70 <memset@plt>:
  400c70:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c76:	68 09 00 00 00       	pushq  $0x9
  400c7b:	e9 50 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c80 <alarm@plt>:
  400c80:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400c86:	68 0a 00 00 00       	pushq  $0xa
  400c8b:	e9 40 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400c90 <close@plt>:
  400c90:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605070 <close@GLIBC_2.2.5>
  400c96:	68 0b 00 00 00       	pushq  $0xb
  400c9b:	e9 30 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400ca0 <read@plt>:
  400ca0:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400ca6:	68 0c 00 00 00       	pushq  $0xc
  400cab:	e9 20 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cb0 <signal@plt>:
  400cb0:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400cb6:	68 0d 00 00 00       	pushq  $0xd
  400cbb:	e9 10 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cc0 <gethostbyname@plt>:
  400cc0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400cc6:	68 0e 00 00 00       	pushq  $0xe
  400ccb:	e9 00 ff ff ff       	jmpq   400bd0 <.plt>

0000000000400cd0 <fprintf@plt>:
  400cd0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605090 <fprintf@GLIBC_2.2.5>
  400cd6:	68 0f 00 00 00       	pushq  $0xf
  400cdb:	e9 f0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400ce0 <strtol@plt>:
  400ce0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400ce6:	68 10 00 00 00       	pushq  $0x10
  400ceb:	e9 e0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400cf0 <memcpy@plt>:
  400cf0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400cf6:	68 11 00 00 00       	pushq  $0x11
  400cfb:	e9 d0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d00 <time@plt>:
  400d00:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400d06:	68 12 00 00 00       	pushq  $0x12
  400d0b:	e9 c0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d10 <random@plt>:
  400d10:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400d16:	68 13 00 00 00       	pushq  $0x13
  400d1b:	e9 b0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d20 <_IO_getc@plt>:
  400d20:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400d26:	68 14 00 00 00       	pushq  $0x14
  400d2b:	e9 a0 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d30 <__isoc99_sscanf@plt>:
  400d30:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400d36:	68 15 00 00 00       	pushq  $0x15
  400d3b:	e9 90 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d40 <munmap@plt>:
  400d40:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400d46:	68 16 00 00 00       	pushq  $0x16
  400d4b:	e9 80 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d50 <bcopy@plt>:
  400d50:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050d0 <bcopy@GLIBC_2.2.5>
  400d56:	68 17 00 00 00       	pushq  $0x17
  400d5b:	e9 70 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d60 <fopen@plt>:
  400d60:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400d66:	68 18 00 00 00       	pushq  $0x18
  400d6b:	e9 60 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d70 <getopt@plt>:
  400d70:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400d76:	68 19 00 00 00       	pushq  $0x19
  400d7b:	e9 50 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d80 <strtoul@plt>:
  400d80:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400d86:	68 1a 00 00 00       	pushq  $0x1a
  400d8b:	e9 40 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400d90 <gethostname@plt>:
  400d90:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050f0 <gethostname@GLIBC_2.2.5>
  400d96:	68 1b 00 00 00       	pushq  $0x1b
  400d9b:	e9 30 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400da0 <sprintf@plt>:
  400da0:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050f8 <sprintf@GLIBC_2.2.5>
  400da6:	68 1c 00 00 00       	pushq  $0x1c
  400dab:	e9 20 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400db0 <exit@plt>:
  400db0:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400db6:	68 1d 00 00 00       	pushq  $0x1d
  400dbb:	e9 10 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400dc0 <connect@plt>:
  400dc0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400dc6:	68 1e 00 00 00       	pushq  $0x1e
  400dcb:	e9 00 fe ff ff       	jmpq   400bd0 <.plt>

0000000000400dd0 <socket@plt>:
  400dd0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605110 <socket@GLIBC_2.2.5>
  400dd6:	68 1f 00 00 00       	pushq  $0x1f
  400ddb:	e9 f0 fd ff ff       	jmpq   400bd0 <.plt>

Disassembly of section .text:

0000000000400de0 <_start>:
  400de0:	31 ed                	xor    %ebp,%ebp
  400de2:	49 89 d1             	mov    %rdx,%r9
  400de5:	5e                   	pop    %rsi
  400de6:	48 89 e2             	mov    %rsp,%rdx
  400de9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ded:	50                   	push   %rax
  400dee:	54                   	push   %rsp
  400def:	49 c7 c0 a0 2d 40 00 	mov    $0x402da0,%r8
  400df6:	48 c7 c1 30 2d 40 00 	mov    $0x402d30,%rcx
  400dfd:	48 c7 c7 8d 10 40 00 	mov    $0x40108d,%rdi
  400e04:	ff 15 e6 41 20 00    	callq  *0x2041e6(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400e0a:	f4                   	hlt    
  400e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e10 <deregister_tm_clones>:
  400e10:	b8 97 54 60 00       	mov    $0x605497,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400e1c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e20:	48 89 e5             	mov    %rsp,%rbp
  400e23:	76 1b                	jbe    400e40 <deregister_tm_clones+0x30>
  400e25:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2a:	48 85 c0             	test   %rax,%rax
  400e2d:	74 11                	je     400e40 <deregister_tm_clones+0x30>
  400e2f:	5d                   	pop    %rbp
  400e30:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e35:	ff e0                	jmpq   *%rax
  400e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400e3e:	00 00 
  400e40:	5d                   	pop    %rbp
  400e41:	c3                   	retq   
  400e42:	0f 1f 40 00          	nopl   0x0(%rax)
  400e46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e4d:	00 00 00 

0000000000400e50 <register_tm_clones>:
  400e50:	be 90 54 60 00       	mov    $0x605490,%esi
  400e55:	55                   	push   %rbp
  400e56:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
  400e5d:	48 c1 fe 03          	sar    $0x3,%rsi
  400e61:	48 89 e5             	mov    %rsp,%rbp
  400e64:	48 89 f0             	mov    %rsi,%rax
  400e67:	48 c1 e8 3f          	shr    $0x3f,%rax
  400e6b:	48 01 c6             	add    %rax,%rsi
  400e6e:	48 d1 fe             	sar    %rsi
  400e71:	74 15                	je     400e88 <register_tm_clones+0x38>
  400e73:	b8 00 00 00 00       	mov    $0x0,%eax
  400e78:	48 85 c0             	test   %rax,%rax
  400e7b:	74 0b                	je     400e88 <register_tm_clones+0x38>
  400e7d:	5d                   	pop    %rbp
  400e7e:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e83:	ff e0                	jmpq   *%rax
  400e85:	0f 1f 00             	nopl   (%rax)
  400e88:	5d                   	pop    %rbp
  400e89:	c3                   	retq   
  400e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e90 <__do_global_dtors_aux>:
  400e90:	80 3d 31 46 20 00 00 	cmpb   $0x0,0x204631(%rip)        # 6054c8 <completed.6972>
  400e97:	75 11                	jne    400eaa <__do_global_dtors_aux+0x1a>
  400e99:	55                   	push   %rbp
  400e9a:	48 89 e5             	mov    %rsp,%rbp
  400e9d:	e8 6e ff ff ff       	callq  400e10 <deregister_tm_clones>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c6 05 1e 46 20 00 01 	movb   $0x1,0x20461e(%rip)        # 6054c8 <completed.6972>
  400eaa:	f3 c3                	repz retq 
  400eac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400eb0 <frame_dummy>:
  400eb0:	bf 18 4e 60 00       	mov    $0x604e18,%edi
  400eb5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400eb9:	75 05                	jne    400ec0 <frame_dummy+0x10>
  400ebb:	eb 93                	jmp    400e50 <register_tm_clones>
  400ebd:	0f 1f 00             	nopl   (%rax)
  400ec0:	b8 00 00 00 00       	mov    $0x0,%eax
  400ec5:	48 85 c0             	test   %rax,%rax
  400ec8:	74 f1                	je     400ebb <frame_dummy+0xb>
  400eca:	55                   	push   %rbp
  400ecb:	48 89 e5             	mov    %rsp,%rbp
  400ece:	ff d0                	callq  *%rax
  400ed0:	5d                   	pop    %rbp
  400ed1:	e9 7a ff ff ff       	jmpq   400e50 <register_tm_clones>

0000000000400ed6 <usage>:
  400ed6:	48 83 ec 08          	sub    $0x8,%rsp
  400eda:	48 89 fe             	mov    %rdi,%rsi
  400edd:	83 3d 24 46 20 00 00 	cmpl   $0x0,0x204624(%rip)        # 605508 <is_checker>
  400ee4:	74 4b                	je     400f31 <usage+0x5b>
  400ee6:	48 8d 3d cb 1e 00 00 	lea    0x1ecb(%rip),%rdi        # 402db8 <_IO_stdin_used+0x8>
  400eed:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef2:	e8 69 fd ff ff       	callq  400c60 <printf@plt>
  400ef7:	48 8d 3d f2 1e 00 00 	lea    0x1ef2(%rip),%rdi        # 402df0 <_IO_stdin_used+0x40>
  400efe:	e8 2d fd ff ff       	callq  400c30 <puts@plt>
  400f03:	48 8d 3d 1e 20 00 00 	lea    0x201e(%rip),%rdi        # 402f28 <_IO_stdin_used+0x178>
  400f0a:	e8 21 fd ff ff       	callq  400c30 <puts@plt>
  400f0f:	48 8d 3d 02 1f 00 00 	lea    0x1f02(%rip),%rdi        # 402e18 <_IO_stdin_used+0x68>
  400f16:	e8 15 fd ff ff       	callq  400c30 <puts@plt>
  400f1b:	48 8d 3d 20 20 00 00 	lea    0x2020(%rip),%rdi        # 402f42 <_IO_stdin_used+0x192>
  400f22:	e8 09 fd ff ff       	callq  400c30 <puts@plt>
  400f27:	bf 00 00 00 00       	mov    $0x0,%edi
  400f2c:	e8 7f fe ff ff       	callq  400db0 <exit@plt>
  400f31:	48 8d 3d 26 20 00 00 	lea    0x2026(%rip),%rdi        # 402f5e <_IO_stdin_used+0x1ae>
  400f38:	b8 00 00 00 00       	mov    $0x0,%eax
  400f3d:	e8 1e fd ff ff       	callq  400c60 <printf@plt>
  400f42:	48 8d 3d f7 1e 00 00 	lea    0x1ef7(%rip),%rdi        # 402e40 <_IO_stdin_used+0x90>
  400f49:	e8 e2 fc ff ff       	callq  400c30 <puts@plt>
  400f4e:	48 8d 3d 13 1f 00 00 	lea    0x1f13(%rip),%rdi        # 402e68 <_IO_stdin_used+0xb8>
  400f55:	e8 d6 fc ff ff       	callq  400c30 <puts@plt>
  400f5a:	48 8d 3d 1b 20 00 00 	lea    0x201b(%rip),%rdi        # 402f7c <_IO_stdin_used+0x1cc>
  400f61:	e8 ca fc ff ff       	callq  400c30 <puts@plt>
  400f66:	eb bf                	jmp    400f27 <usage+0x51>

0000000000400f68 <initialize_target>:
  400f68:	55                   	push   %rbp
  400f69:	53                   	push   %rbx
  400f6a:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f71:	89 f5                	mov    %esi,%ebp
  400f73:	89 3d 7f 45 20 00    	mov    %edi,0x20457f(%rip)        # 6054f8 <check_level>
  400f79:	8b 3d b1 41 20 00    	mov    0x2041b1(%rip),%edi        # 605130 <target_id>
  400f7f:	e8 83 1d 00 00       	callq  402d07 <gencookie>
  400f84:	89 05 7a 45 20 00    	mov    %eax,0x20457a(%rip)        # 605504 <cookie>
  400f8a:	89 c7                	mov    %eax,%edi
  400f8c:	e8 76 1d 00 00       	callq  402d07 <gencookie>
  400f91:	89 05 69 45 20 00    	mov    %eax,0x204569(%rip)        # 605500 <authkey>
  400f97:	8b 05 93 41 20 00    	mov    0x204193(%rip),%eax        # 605130 <target_id>
  400f9d:	8d 78 01             	lea    0x1(%rax),%edi
  400fa0:	e8 5b fc ff ff       	callq  400c00 <srandom@plt>
  400fa5:	e8 66 fd ff ff       	callq  400d10 <random@plt>
  400faa:	89 c7                	mov    %eax,%edi
  400fac:	e8 c3 02 00 00       	callq  401274 <scramble>
  400fb1:	89 c3                	mov    %eax,%ebx
  400fb3:	85 ed                	test   %ebp,%ebp
  400fb5:	75 3d                	jne    400ff4 <initialize_target+0x8c>
  400fb7:	b8 00 00 00 00       	mov    $0x0,%eax
  400fbc:	01 d8                	add    %ebx,%eax
  400fbe:	0f b7 c0             	movzwl %ax,%eax
  400fc1:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  400fc8:	89 c0                	mov    %eax,%eax
  400fca:	48 89 05 af 44 20 00 	mov    %rax,0x2044af(%rip)        # 605480 <buf_offset>
  400fd1:	c6 05 50 51 20 00 72 	movb   $0x72,0x205150(%rip)        # 606128 <target_prefix>
  400fd8:	83 3d a9 44 20 00 00 	cmpl   $0x0,0x2044a9(%rip)        # 605488 <notify>
  400fdf:	74 09                	je     400fea <initialize_target+0x82>
  400fe1:	83 3d 20 45 20 00 00 	cmpl   $0x0,0x204520(%rip)        # 605508 <is_checker>
  400fe8:	74 22                	je     40100c <initialize_target+0xa4>
  400fea:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  400ff1:	5b                   	pop    %rbx
  400ff2:	5d                   	pop    %rbp
  400ff3:	c3                   	retq   
  400ff4:	bf 00 00 00 00       	mov    $0x0,%edi
  400ff9:	e8 02 fd ff ff       	callq  400d00 <time@plt>
  400ffe:	89 c7                	mov    %eax,%edi
  401000:	e8 fb fb ff ff       	callq  400c00 <srandom@plt>
  401005:	e8 06 fd ff ff       	callq  400d10 <random@plt>
  40100a:	eb b0                	jmp    400fbc <initialize_target+0x54>
  40100c:	48 89 e7             	mov    %rsp,%rdi
  40100f:	be 00 01 00 00       	mov    $0x100,%esi
  401014:	e8 77 fd ff ff       	callq  400d90 <gethostname@plt>
  401019:	89 c3                	mov    %eax,%ebx
  40101b:	85 c0                	test   %eax,%eax
  40101d:	75 24                	jne    401043 <initialize_target+0xdb>
  40101f:	48 63 c3             	movslq %ebx,%rax
  401022:	48 8d 15 37 41 20 00 	lea    0x204137(%rip),%rdx        # 605160 <host_table>
  401029:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  40102d:	48 85 ff             	test   %rdi,%rdi
  401030:	74 27                	je     401059 <initialize_target+0xf1>
  401032:	48 89 e6             	mov    %rsp,%rsi
  401035:	e8 a6 fb ff ff       	callq  400be0 <strcasecmp@plt>
  40103a:	85 c0                	test   %eax,%eax
  40103c:	74 1b                	je     401059 <initialize_target+0xf1>
  40103e:	83 c3 01             	add    $0x1,%ebx
  401041:	eb dc                	jmp    40101f <initialize_target+0xb7>
  401043:	48 8d 3d 4e 1e 00 00 	lea    0x1e4e(%rip),%rdi        # 402e98 <_IO_stdin_used+0xe8>
  40104a:	e8 e1 fb ff ff       	callq  400c30 <puts@plt>
  40104f:	bf 08 00 00 00       	mov    $0x8,%edi
  401054:	e8 57 fd ff ff       	callq  400db0 <exit@plt>
  401059:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401060:	00 
  401061:	e8 26 1a 00 00       	callq  402a8c <init_driver>
  401066:	85 c0                	test   %eax,%eax
  401068:	79 80                	jns    400fea <initialize_target+0x82>
  40106a:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401071:	00 
  401072:	48 8d 3d 57 1e 00 00 	lea    0x1e57(%rip),%rdi        # 402ed0 <_IO_stdin_used+0x120>
  401079:	b8 00 00 00 00       	mov    $0x0,%eax
  40107e:	e8 dd fb ff ff       	callq  400c60 <printf@plt>
  401083:	bf 08 00 00 00       	mov    $0x8,%edi
  401088:	e8 23 fd ff ff       	callq  400db0 <exit@plt>

000000000040108d <main>:
  40108d:	41 56                	push   %r14
  40108f:	41 55                	push   %r13
  401091:	41 54                	push   %r12
  401093:	55                   	push   %rbp
  401094:	53                   	push   %rbx
  401095:	41 89 fc             	mov    %edi,%r12d
  401098:	48 89 f3             	mov    %rsi,%rbx
  40109b:	48 c7 c6 32 1e 40 00 	mov    $0x401e32,%rsi
  4010a2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010a7:	e8 04 fc ff ff       	callq  400cb0 <signal@plt>
  4010ac:	48 c7 c6 de 1d 40 00 	mov    $0x401dde,%rsi
  4010b3:	bf 07 00 00 00       	mov    $0x7,%edi
  4010b8:	e8 f3 fb ff ff       	callq  400cb0 <signal@plt>
  4010bd:	48 c7 c6 86 1e 40 00 	mov    $0x401e86,%rsi
  4010c4:	bf 04 00 00 00       	mov    $0x4,%edi
  4010c9:	e8 e2 fb ff ff       	callq  400cb0 <signal@plt>
  4010ce:	83 3d 33 44 20 00 00 	cmpl   $0x0,0x204433(%rip)        # 605508 <is_checker>
  4010d5:	75 58                	jne    40112f <main+0xa2>
  4010d7:	48 8d 2d b7 1e 00 00 	lea    0x1eb7(%rip),%rbp        # 402f95 <_IO_stdin_used+0x1e5>
  4010de:	48 8b 05 bb 43 20 00 	mov    0x2043bb(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4010e5:	48 89 05 04 44 20 00 	mov    %rax,0x204404(%rip)        # 6054f0 <infile>
  4010ec:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4010f2:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010f8:	48 89 ea             	mov    %rbp,%rdx
  4010fb:	48 89 de             	mov    %rbx,%rsi
  4010fe:	44 89 e7             	mov    %r12d,%edi
  401101:	e8 6a fc ff ff       	callq  400d70 <getopt@plt>
  401106:	3c ff                	cmp    $0xff,%al
  401108:	0f 84 f8 00 00 00    	je     401206 <main+0x179>
  40110e:	0f be f0             	movsbl %al,%esi
  401111:	83 e8 61             	sub    $0x61,%eax
  401114:	3c 10                	cmp    $0x10,%al
  401116:	0f 87 d1 00 00 00    	ja     4011ed <main+0x160>
  40111c:	0f b6 c0             	movzbl %al,%eax
  40111f:	48 8d 15 ba 1e 00 00 	lea    0x1eba(%rip),%rdx        # 402fe0 <_IO_stdin_used+0x230>
  401126:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40112a:	48 01 d0             	add    %rdx,%rax
  40112d:	ff e0                	jmpq   *%rax
  40112f:	48 c7 c6 da 1e 40 00 	mov    $0x401eda,%rsi
  401136:	bf 0e 00 00 00       	mov    $0xe,%edi
  40113b:	e8 70 fb ff ff       	callq  400cb0 <signal@plt>
  401140:	bf 05 00 00 00       	mov    $0x5,%edi
  401145:	e8 36 fb ff ff       	callq  400c80 <alarm@plt>
  40114a:	48 8d 2d 49 1e 00 00 	lea    0x1e49(%rip),%rbp        # 402f9a <_IO_stdin_used+0x1ea>
  401151:	eb 8b                	jmp    4010de <main+0x51>
  401153:	48 8b 3b             	mov    (%rbx),%rdi
  401156:	e8 7b fd ff ff       	callq  400ed6 <usage>
  40115b:	48 8d 35 c3 20 00 00 	lea    0x20c3(%rip),%rsi        # 403225 <_IO_stdin_used+0x475>
  401162:	48 8b 3d 3f 43 20 00 	mov    0x20433f(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401169:	e8 f2 fb ff ff       	callq  400d60 <fopen@plt>
  40116e:	48 89 05 7b 43 20 00 	mov    %rax,0x20437b(%rip)        # 6054f0 <infile>
  401175:	48 85 c0             	test   %rax,%rax
  401178:	0f 85 7a ff ff ff    	jne    4010f8 <main+0x6b>
  40117e:	48 8b 15 23 43 20 00 	mov    0x204323(%rip),%rdx        # 6054a8 <optarg@@GLIBC_2.2.5>
  401185:	48 8d 35 16 1e 00 00 	lea    0x1e16(%rip),%rsi        # 402fa2 <_IO_stdin_used+0x1f2>
  40118c:	48 8b 3d 2d 43 20 00 	mov    0x20432d(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  401193:	e8 38 fb ff ff       	callq  400cd0 <fprintf@plt>
  401198:	b8 01 00 00 00       	mov    $0x1,%eax
  40119d:	e9 c9 00 00 00       	jmpq   40126b <main+0x1de>
  4011a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4011a7:	be 00 00 00 00       	mov    $0x0,%esi
  4011ac:	48 8b 3d f5 42 20 00 	mov    0x2042f5(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011b3:	e8 c8 fb ff ff       	callq  400d80 <strtoul@plt>
  4011b8:	41 89 c6             	mov    %eax,%r14d
  4011bb:	e9 38 ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011c0:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011c5:	be 00 00 00 00       	mov    $0x0,%esi
  4011ca:	48 8b 3d d7 42 20 00 	mov    0x2042d7(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011d1:	e8 0a fb ff ff       	callq  400ce0 <strtol@plt>
  4011d6:	41 89 c5             	mov    %eax,%r13d
  4011d9:	e9 1a ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011de:	c7 05 a0 42 20 00 00 	movl   $0x0,0x2042a0(%rip)        # 605488 <notify>
  4011e5:	00 00 00 
  4011e8:	e9 0b ff ff ff       	jmpq   4010f8 <main+0x6b>
  4011ed:	48 8d 3d cb 1d 00 00 	lea    0x1dcb(%rip),%rdi        # 402fbf <_IO_stdin_used+0x20f>
  4011f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f9:	e8 62 fa ff ff       	callq  400c60 <printf@plt>
  4011fe:	48 8b 3b             	mov    (%rbx),%rdi
  401201:	e8 d0 fc ff ff       	callq  400ed6 <usage>
  401206:	be 01 00 00 00       	mov    $0x1,%esi
  40120b:	44 89 ef             	mov    %r13d,%edi
  40120e:	e8 55 fd ff ff       	callq  400f68 <initialize_target>
  401213:	83 3d ee 42 20 00 00 	cmpl   $0x0,0x2042ee(%rip)        # 605508 <is_checker>
  40121a:	74 27                	je     401243 <main+0x1b6>
  40121c:	44 3b 35 dd 42 20 00 	cmp    0x2042dd(%rip),%r14d        # 605500 <authkey>
  401223:	74 1e                	je     401243 <main+0x1b6>
  401225:	44 89 f6             	mov    %r14d,%esi
  401228:	48 8d 3d c9 1c 00 00 	lea    0x1cc9(%rip),%rdi        # 402ef8 <_IO_stdin_used+0x148>
  40122f:	b8 00 00 00 00       	mov    $0x0,%eax
  401234:	e8 27 fa ff ff       	callq  400c60 <printf@plt>
  401239:	b8 00 00 00 00       	mov    $0x0,%eax
  40123e:	e8 6b 08 00 00       	callq  401aae <check_fail>
  401243:	8b 35 bb 42 20 00    	mov    0x2042bb(%rip),%esi        # 605504 <cookie>
  401249:	48 8d 3d 82 1d 00 00 	lea    0x1d82(%rip),%rdi        # 402fd2 <_IO_stdin_used+0x222>
  401250:	b8 00 00 00 00       	mov    $0x0,%eax
  401255:	e8 06 fa ff ff       	callq  400c60 <printf@plt>
  40125a:	48 8b 3d 1f 42 20 00 	mov    0x20421f(%rip),%rdi        # 605480 <buf_offset>
  401261:	e8 c6 0c 00 00       	callq  401f2c <launch>
  401266:	b8 00 00 00 00       	mov    $0x0,%eax
  40126b:	5b                   	pop    %rbx
  40126c:	5d                   	pop    %rbp
  40126d:	41 5c                	pop    %r12
  40126f:	41 5d                	pop    %r13
  401271:	41 5e                	pop    %r14
  401273:	c3                   	retq   

0000000000401274 <scramble>:
  401274:	b8 00 00 00 00       	mov    $0x0,%eax
  401279:	eb 11                	jmp    40128c <scramble+0x18>
  40127b:	69 d0 fc 9d 00 00    	imul   $0x9dfc,%eax,%edx
  401281:	01 fa                	add    %edi,%edx
  401283:	89 c1                	mov    %eax,%ecx
  401285:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  401289:	83 c0 01             	add    $0x1,%eax
  40128c:	83 f8 09             	cmp    $0x9,%eax
  40128f:	76 ea                	jbe    40127b <scramble+0x7>
  401291:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401295:	69 c0 ed ae 00 00    	imul   $0xaeed,%eax,%eax
  40129b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40129f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012a3:	69 c0 35 c4 00 00    	imul   $0xc435,%eax,%eax
  4012a9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012ad:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012b1:	69 c0 f4 2a 00 00    	imul   $0x2af4,%eax,%eax
  4012b7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012bb:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012bf:	69 c0 7d 1b 00 00    	imul   $0x1b7d,%eax,%eax
  4012c5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012c9:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012cd:	69 c0 83 38 00 00    	imul   $0x3883,%eax,%eax
  4012d3:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012d7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012db:	69 c0 08 2b 00 00    	imul   $0x2b08,%eax,%eax
  4012e1:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012e5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012e9:	69 c0 da 63 00 00    	imul   $0x63da,%eax,%eax
  4012ef:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012f3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012f7:	69 c0 57 5d 00 00    	imul   $0x5d57,%eax,%eax
  4012fd:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401301:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401305:	69 c0 c6 7e 00 00    	imul   $0x7ec6,%eax,%eax
  40130b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40130f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401313:	69 c0 3c d8 00 00    	imul   $0xd83c,%eax,%eax
  401319:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40131d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401321:	69 c0 d9 90 00 00    	imul   $0x90d9,%eax,%eax
  401327:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40132b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40132f:	69 c0 dc 09 00 00    	imul   $0x9dc,%eax,%eax
  401335:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401339:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40133d:	69 c0 f6 bc 00 00    	imul   $0xbcf6,%eax,%eax
  401343:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401347:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40134b:	69 c0 e5 88 00 00    	imul   $0x88e5,%eax,%eax
  401351:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401355:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401359:	69 c0 c7 71 00 00    	imul   $0x71c7,%eax,%eax
  40135f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401363:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401367:	69 c0 25 16 00 00    	imul   $0x1625,%eax,%eax
  40136d:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401371:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401375:	69 c0 66 44 00 00    	imul   $0x4466,%eax,%eax
  40137b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40137f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401383:	69 c0 8c 13 00 00    	imul   $0x138c,%eax,%eax
  401389:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40138d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401391:	69 c0 f0 43 00 00    	imul   $0x43f0,%eax,%eax
  401397:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40139b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40139f:	69 c0 2d 87 00 00    	imul   $0x872d,%eax,%eax
  4013a5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013a9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013ad:	69 c0 10 a2 00 00    	imul   $0xa210,%eax,%eax
  4013b3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013b7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013bb:	69 c0 0b bc 00 00    	imul   $0xbc0b,%eax,%eax
  4013c1:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013c5:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013c9:	69 c0 ae 55 00 00    	imul   $0x55ae,%eax,%eax
  4013cf:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013d3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013d7:	69 c0 f8 e6 00 00    	imul   $0xe6f8,%eax,%eax
  4013dd:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013e1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013e5:	69 c0 85 5e 00 00    	imul   $0x5e85,%eax,%eax
  4013eb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013ef:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013f3:	69 c0 68 54 00 00    	imul   $0x5468,%eax,%eax
  4013f9:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013fd:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401401:	69 c0 7b 62 00 00    	imul   $0x627b,%eax,%eax
  401407:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40140b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40140f:	69 c0 51 a9 00 00    	imul   $0xa951,%eax,%eax
  401415:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401419:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40141d:	69 c0 e2 ae 00 00    	imul   $0xaee2,%eax,%eax
  401423:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401427:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40142b:	69 c0 9a 97 00 00    	imul   $0x979a,%eax,%eax
  401431:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401435:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401439:	69 c0 c3 8b 00 00    	imul   $0x8bc3,%eax,%eax
  40143f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401443:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401447:	69 c0 5d 41 00 00    	imul   $0x415d,%eax,%eax
  40144d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401451:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401455:	69 c0 19 88 00 00    	imul   $0x8819,%eax,%eax
  40145b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40145f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401463:	69 c0 84 3f 00 00    	imul   $0x3f84,%eax,%eax
  401469:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40146d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401471:	69 c0 f3 83 00 00    	imul   $0x83f3,%eax,%eax
  401477:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40147b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40147f:	69 c0 7d 48 00 00    	imul   $0x487d,%eax,%eax
  401485:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401489:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40148d:	69 c0 e6 78 00 00    	imul   $0x78e6,%eax,%eax
  401493:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401497:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40149b:	69 c0 ee 2b 00 00    	imul   $0x2bee,%eax,%eax
  4014a1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014a5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014a9:	69 c0 eb 1d 00 00    	imul   $0x1deb,%eax,%eax
  4014af:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014b3:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014b7:	69 c0 08 a3 00 00    	imul   $0xa308,%eax,%eax
  4014bd:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014c1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014c5:	69 c0 1a d2 00 00    	imul   $0xd21a,%eax,%eax
  4014cb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014cf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014d3:	69 c0 cf 6b 00 00    	imul   $0x6bcf,%eax,%eax
  4014d9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014dd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014e1:	69 c0 b5 55 00 00    	imul   $0x55b5,%eax,%eax
  4014e7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014eb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014ef:	69 c0 07 54 00 00    	imul   $0x5407,%eax,%eax
  4014f5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014f9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014fd:	69 c0 56 47 00 00    	imul   $0x4756,%eax,%eax
  401503:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401507:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40150b:	69 c0 40 25 00 00    	imul   $0x2540,%eax,%eax
  401511:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401515:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401519:	69 c0 60 99 00 00    	imul   $0x9960,%eax,%eax
  40151f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401523:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401527:	69 c0 43 a3 00 00    	imul   $0xa343,%eax,%eax
  40152d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401531:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401535:	69 c0 88 bb 00 00    	imul   $0xbb88,%eax,%eax
  40153b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40153f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401543:	69 c0 83 ed 00 00    	imul   $0xed83,%eax,%eax
  401549:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40154d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401551:	69 c0 78 a9 00 00    	imul   $0xa978,%eax,%eax
  401557:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40155b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40155f:	69 c0 7f 65 00 00    	imul   $0x657f,%eax,%eax
  401565:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401569:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40156d:	69 c0 8a 3a 00 00    	imul   $0x3a8a,%eax,%eax
  401573:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401577:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40157b:	69 c0 f2 f0 00 00    	imul   $0xf0f2,%eax,%eax
  401581:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401585:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401589:	69 c0 54 a4 00 00    	imul   $0xa454,%eax,%eax
  40158f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401593:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401597:	69 c0 e6 d4 00 00    	imul   $0xd4e6,%eax,%eax
  40159d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015a1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015a5:	69 c0 6b 8b 00 00    	imul   $0x8b6b,%eax,%eax
  4015ab:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015af:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015b3:	69 c0 04 ab 00 00    	imul   $0xab04,%eax,%eax
  4015b9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015bd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015c1:	69 c0 d6 55 00 00    	imul   $0x55d6,%eax,%eax
  4015c7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015cb:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015cf:	69 c0 b8 e5 00 00    	imul   $0xe5b8,%eax,%eax
  4015d5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015d9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015dd:	69 c0 ac ea 00 00    	imul   $0xeaac,%eax,%eax
  4015e3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015e7:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015eb:	69 c0 47 70 00 00    	imul   $0x7047,%eax,%eax
  4015f1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015f5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015f9:	69 c0 96 71 00 00    	imul   $0x7196,%eax,%eax
  4015ff:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401603:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401607:	69 c0 86 a5 00 00    	imul   $0xa586,%eax,%eax
  40160d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401611:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401615:	69 c0 52 f6 00 00    	imul   $0xf652,%eax,%eax
  40161b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40161f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401623:	69 c0 9a 6c 00 00    	imul   $0x6c9a,%eax,%eax
  401629:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40162d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401631:	69 c0 0a c9 00 00    	imul   $0xc90a,%eax,%eax
  401637:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40163b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40163f:	69 c0 29 c2 00 00    	imul   $0xc229,%eax,%eax
  401645:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401649:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40164d:	69 c0 87 63 00 00    	imul   $0x6387,%eax,%eax
  401653:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401657:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40165b:	69 c0 0a 5c 00 00    	imul   $0x5c0a,%eax,%eax
  401661:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401665:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401669:	69 c0 16 47 00 00    	imul   $0x4716,%eax,%eax
  40166f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401673:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401677:	69 c0 4b 7e 00 00    	imul   $0x7e4b,%eax,%eax
  40167d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401681:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401685:	69 c0 a6 71 00 00    	imul   $0x71a6,%eax,%eax
  40168b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40168f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401693:	69 c0 a1 b3 00 00    	imul   $0xb3a1,%eax,%eax
  401699:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40169d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016a1:	69 c0 5b 28 00 00    	imul   $0x285b,%eax,%eax
  4016a7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016ab:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016af:	69 c0 aa 64 00 00    	imul   $0x64aa,%eax,%eax
  4016b5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016b9:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016bd:	69 c0 52 a4 00 00    	imul   $0xa452,%eax,%eax
  4016c3:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016c7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016cb:	69 c0 14 97 00 00    	imul   $0x9714,%eax,%eax
  4016d1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016d5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016d9:	69 c0 7b e8 00 00    	imul   $0xe87b,%eax,%eax
  4016df:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016e3:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016e7:	69 c0 07 43 00 00    	imul   $0x4307,%eax,%eax
  4016ed:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016f1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016f5:	69 c0 a3 cf 00 00    	imul   $0xcfa3,%eax,%eax
  4016fb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016ff:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401703:	69 c0 98 7e 00 00    	imul   $0x7e98,%eax,%eax
  401709:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40170d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401711:	69 c0 ba 81 00 00    	imul   $0x81ba,%eax,%eax
  401717:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40171b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40171f:	69 c0 42 9c 00 00    	imul   $0x9c42,%eax,%eax
  401725:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401729:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40172d:	69 c0 dc f3 00 00    	imul   $0xf3dc,%eax,%eax
  401733:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401737:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40173b:	69 c0 1e ed 00 00    	imul   $0xed1e,%eax,%eax
  401741:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401745:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401749:	69 c0 3d 29 00 00    	imul   $0x293d,%eax,%eax
  40174f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401753:	ba 00 00 00 00       	mov    $0x0,%edx
  401758:	b8 00 00 00 00       	mov    $0x0,%eax
  40175d:	eb 0b                	jmp    40176a <scramble+0x4f6>
  40175f:	89 d1                	mov    %edx,%ecx
  401761:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401765:	01 c8                	add    %ecx,%eax
  401767:	83 c2 01             	add    $0x1,%edx
  40176a:	83 fa 09             	cmp    $0x9,%edx
  40176d:	76 f0                	jbe    40175f <scramble+0x4eb>
  40176f:	f3 c3                	repz retq 

0000000000401771 <getbuf>:
  401771:	48 83 ec 18          	sub    $0x18,%rsp
  401775:	48 89 e7             	mov    %rsp,%rdi
  401778:	e8 64 03 00 00       	callq  401ae1 <Gets>
  40177d:	b8 01 00 00 00       	mov    $0x1,%eax
  401782:	48 83 c4 18          	add    $0x18,%rsp
  401786:	c3                   	retq   

0000000000401787 <touch1>:
  401787:	48 83 ec 08          	sub    $0x8,%rsp
  40178b:	c7 05 67 3d 20 00 01 	movl   $0x1,0x203d67(%rip)        # 6054fc <vlevel>
  401792:	00 00 00 
  401795:	48 8d 3d df 18 00 00 	lea    0x18df(%rip),%rdi        # 40307b <_IO_stdin_used+0x2cb>
  40179c:	e8 8f f4 ff ff       	callq  400c30 <puts@plt>
  4017a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a6:	e8 4d 05 00 00       	callq  401cf8 <validate>
  4017ab:	bf 00 00 00 00       	mov    $0x0,%edi
  4017b0:	e8 fb f5 ff ff       	callq  400db0 <exit@plt>

00000000004017b5 <touch2>:
  4017b5:	48 83 ec 08          	sub    $0x8,%rsp
  4017b9:	89 fe                	mov    %edi,%esi
  4017bb:	c7 05 37 3d 20 00 02 	movl   $0x2,0x203d37(%rip)        # 6054fc <vlevel>
  4017c2:	00 00 00 
  4017c5:	39 3d 39 3d 20 00    	cmp    %edi,0x203d39(%rip)        # 605504 <cookie>
  4017cb:	74 25                	je     4017f2 <touch2+0x3d>
  4017cd:	48 8d 3d f4 18 00 00 	lea    0x18f4(%rip),%rdi        # 4030c8 <_IO_stdin_used+0x318>
  4017d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d9:	e8 82 f4 ff ff       	callq  400c60 <printf@plt>
  4017de:	bf 02 00 00 00       	mov    $0x2,%edi
  4017e3:	e8 ce 05 00 00       	callq  401db6 <fail>
  4017e8:	bf 00 00 00 00       	mov    $0x0,%edi
  4017ed:	e8 be f5 ff ff       	callq  400db0 <exit@plt>
  4017f2:	48 8d 3d a7 18 00 00 	lea    0x18a7(%rip),%rdi        # 4030a0 <_IO_stdin_used+0x2f0>
  4017f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fe:	e8 5d f4 ff ff       	callq  400c60 <printf@plt>
  401803:	bf 02 00 00 00       	mov    $0x2,%edi
  401808:	e8 eb 04 00 00       	callq  401cf8 <validate>
  40180d:	eb d9                	jmp    4017e8 <touch2+0x33>

000000000040180f <hexmatch>:
  40180f:	41 54                	push   %r12
  401811:	55                   	push   %rbp
  401812:	53                   	push   %rbx
  401813:	48 83 ec 70          	sub    $0x70,%rsp
  401817:	89 fd                	mov    %edi,%ebp
  401819:	48 89 f3             	mov    %rsi,%rbx
  40181c:	e8 ef f4 ff ff       	callq  400d10 <random@plt>
  401821:	48 89 c1             	mov    %rax,%rcx
  401824:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40182b:	0a d7 a3 
  40182e:	48 f7 ea             	imul   %rdx
  401831:	48 01 ca             	add    %rcx,%rdx
  401834:	48 c1 fa 06          	sar    $0x6,%rdx
  401838:	48 89 c8             	mov    %rcx,%rax
  40183b:	48 c1 f8 3f          	sar    $0x3f,%rax
  40183f:	48 29 c2             	sub    %rax,%rdx
  401842:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401846:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40184a:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401851:	00 
  401852:	48 29 c1             	sub    %rax,%rcx
  401855:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401859:	89 ea                	mov    %ebp,%edx
  40185b:	48 8d 35 36 18 00 00 	lea    0x1836(%rip),%rsi        # 403098 <_IO_stdin_used+0x2e8>
  401862:	4c 89 e7             	mov    %r12,%rdi
  401865:	b8 00 00 00 00       	mov    $0x0,%eax
  40186a:	e8 31 f5 ff ff       	callq  400da0 <sprintf@plt>
  40186f:	ba 09 00 00 00       	mov    $0x9,%edx
  401874:	4c 89 e6             	mov    %r12,%rsi
  401877:	48 89 df             	mov    %rbx,%rdi
  40187a:	e8 91 f3 ff ff       	callq  400c10 <strncmp@plt>
  40187f:	85 c0                	test   %eax,%eax
  401881:	0f 94 c0             	sete   %al
  401884:	0f b6 c0             	movzbl %al,%eax
  401887:	48 83 c4 70          	add    $0x70,%rsp
  40188b:	5b                   	pop    %rbx
  40188c:	5d                   	pop    %rbp
  40188d:	41 5c                	pop    %r12
  40188f:	c3                   	retq   

0000000000401890 <touch3>:
  401890:	53                   	push   %rbx
  401891:	48 89 fb             	mov    %rdi,%rbx
  401894:	c7 05 5e 3c 20 00 03 	movl   $0x3,0x203c5e(%rip)        # 6054fc <vlevel>
  40189b:	00 00 00 
  40189e:	48 89 fe             	mov    %rdi,%rsi
  4018a1:	8b 3d 5d 3c 20 00    	mov    0x203c5d(%rip),%edi        # 605504 <cookie>
  4018a7:	e8 63 ff ff ff       	callq  40180f <hexmatch>
  4018ac:	85 c0                	test   %eax,%eax
  4018ae:	74 28                	je     4018d8 <touch3+0x48>
  4018b0:	48 89 de             	mov    %rbx,%rsi
  4018b3:	48 8d 3d 36 18 00 00 	lea    0x1836(%rip),%rdi        # 4030f0 <_IO_stdin_used+0x340>
  4018ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bf:	e8 9c f3 ff ff       	callq  400c60 <printf@plt>
  4018c4:	bf 03 00 00 00       	mov    $0x3,%edi
  4018c9:	e8 2a 04 00 00       	callq  401cf8 <validate>
  4018ce:	bf 00 00 00 00       	mov    $0x0,%edi
  4018d3:	e8 d8 f4 ff ff       	callq  400db0 <exit@plt>
  4018d8:	48 89 de             	mov    %rbx,%rsi
  4018db:	48 8d 3d 36 18 00 00 	lea    0x1836(%rip),%rdi        # 403118 <_IO_stdin_used+0x368>
  4018e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e7:	e8 74 f3 ff ff       	callq  400c60 <printf@plt>
  4018ec:	bf 03 00 00 00       	mov    $0x3,%edi
  4018f1:	e8 c0 04 00 00       	callq  401db6 <fail>
  4018f6:	eb d6                	jmp    4018ce <touch3+0x3e>

00000000004018f8 <test>:
  4018f8:	48 83 ec 08          	sub    $0x8,%rsp
  4018fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401901:	e8 6b fe ff ff       	callq  401771 <getbuf>
  401906:	89 c6                	mov    %eax,%esi
  401908:	48 8d 3d 31 18 00 00 	lea    0x1831(%rip),%rdi        # 403140 <_IO_stdin_used+0x390>
  40190f:	b8 00 00 00 00       	mov    $0x0,%eax
  401914:	e8 47 f3 ff ff       	callq  400c60 <printf@plt>
  401919:	48 83 c4 08          	add    $0x8,%rsp
  40191d:	c3                   	retq   

000000000040191e <start_farm>:
  40191e:	b8 01 00 00 00       	mov    $0x1,%eax
  401923:	c3                   	retq   

0000000000401924 <getval_476>:
  401924:	b8 11 3f 87 58       	mov    $0x58873f11,%eax
  401929:	c3                   	retq   

000000000040192a <getval_241>:
  40192a:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  40192f:	c3                   	retq   

0000000000401930 <getval_474>:
  401930:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401935:	c3                   	retq   

0000000000401936 <getval_455>:
  401936:	b8 dd 58 c1 72       	mov    $0x72c158dd,%eax
  40193b:	c3                   	retq   

000000000040193c <addval_129>:
  40193c:	8d 87 48 89 c7 c7    	lea    -0x383876b8(%rdi),%eax
  401942:	c3                   	retq   

0000000000401943 <getval_156>:
  401943:	b8 58 90 90 c1       	mov    $0xc1909058,%eax
  401948:	c3                   	retq   

0000000000401949 <addval_238>:
  401949:	8d 87 58 90 90 c3    	lea    -0x3c6f6fa8(%rdi),%eax
  40194f:	c3                   	retq   

0000000000401950 <setval_306>:
  401950:	c7 07 48 89 c7 94    	movl   $0x94c78948,(%rdi)
  401956:	c3                   	retq   

0000000000401957 <mid_farm>:
  401957:	b8 01 00 00 00       	mov    $0x1,%eax
  40195c:	c3                   	retq   

000000000040195d <add_xy>:
  40195d:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401961:	c3                   	retq   

0000000000401962 <setval_283>:
  401962:	c7 07 89 c2 a4 c9    	movl   $0xc9a4c289,(%rdi)
  401968:	c3                   	retq   

0000000000401969 <addval_292>:
  401969:	8d 87 99 c2 84 db    	lea    -0x247b3d67(%rdi),%eax
  40196f:	c3                   	retq   

0000000000401970 <setval_435>:
  401970:	c7 07 8d d1 38 c0    	movl   $0xc038d18d,(%rdi)
  401976:	c3                   	retq   

0000000000401977 <getval_285>:
  401977:	b8 89 ce 18 c0       	mov    $0xc018ce89,%eax
  40197c:	c3                   	retq   

000000000040197d <addval_339>:
  40197d:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  401983:	c3                   	retq   

0000000000401984 <setval_116>:
  401984:	c7 07 89 ce 00 c9    	movl   $0xc900ce89,(%rdi)
  40198a:	c3                   	retq   

000000000040198b <setval_438>:
  40198b:	c7 07 a9 d1 c3 9a    	movl   $0x9ac3d1a9,(%rdi)
  401991:	c3                   	retq   

0000000000401992 <getval_294>:
  401992:	b8 48 81 e0 c3       	mov    $0xc3e08148,%eax
  401997:	c3                   	retq   

0000000000401998 <setval_248>:
  401998:	c7 07 89 d1 c7 4e    	movl   $0x4ec7d189,(%rdi)
  40199e:	c3                   	retq   

000000000040199f <getval_181>:
  40199f:	b8 c8 89 e0 c3       	mov    $0xc3e089c8,%eax
  4019a4:	c3                   	retq   

00000000004019a5 <addval_212>:
  4019a5:	8d 87 e5 89 d1 c7    	lea    -0x382e761b(%rdi),%eax
  4019ab:	c3                   	retq   

00000000004019ac <addval_376>:
  4019ac:	8d 87 89 ce 08 d2    	lea    -0x2df73177(%rdi),%eax
  4019b2:	c3                   	retq   

00000000004019b3 <getval_284>:
  4019b3:	b8 89 d1 28 db       	mov    $0xdb28d189,%eax
  4019b8:	c3                   	retq   

00000000004019b9 <addval_106>:
  4019b9:	8d 87 71 48 89 e0    	lea    -0x1f76b78f(%rdi),%eax
  4019bf:	c3                   	retq   

00000000004019c0 <setval_232>:
  4019c0:	c7 07 49 89 e0 90    	movl   $0x90e08949,(%rdi)
  4019c6:	c3                   	retq   

00000000004019c7 <setval_450>:
  4019c7:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  4019cd:	c3                   	retq   

00000000004019ce <setval_242>:
  4019ce:	c7 07 89 ce 84 c0    	movl   $0xc084ce89,(%rdi)
  4019d4:	c3                   	retq   

00000000004019d5 <setval_451>:
  4019d5:	c7 07 89 d1 20 db    	movl   $0xdb20d189,(%rdi)
  4019db:	c3                   	retq   

00000000004019dc <addval_468>:
  4019dc:	8d 87 89 d1 08 d2    	lea    -0x2df72e77(%rdi),%eax
  4019e2:	c3                   	retq   

00000000004019e3 <getval_153>:
  4019e3:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  4019e8:	c3                   	retq   

00000000004019e9 <setval_278>:
  4019e9:	c7 07 a9 c2 84 c0    	movl   $0xc084c2a9,(%rdi)
  4019ef:	c3                   	retq   

00000000004019f0 <setval_211>:
  4019f0:	c7 07 a9 ce 08 d2    	movl   $0xd208cea9,(%rdi)
  4019f6:	c3                   	retq   

00000000004019f7 <setval_166>:
  4019f7:	c7 07 a9 ce 84 d2    	movl   $0xd284cea9,(%rdi)
  4019fd:	c3                   	retq   

00000000004019fe <setval_459>:
  4019fe:	c7 07 a9 d1 20 d2    	movl   $0xd220d1a9,(%rdi)
  401a04:	c3                   	retq   

0000000000401a05 <getval_480>:
  401a05:	b8 89 c2 18 d2       	mov    $0xd218c289,%eax
  401a0a:	c3                   	retq   

0000000000401a0b <getval_397>:
  401a0b:	b8 89 ce 00 c0       	mov    $0xc000ce89,%eax
  401a10:	c3                   	retq   

0000000000401a11 <getval_303>:
  401a11:	b8 2f 89 ce 94       	mov    $0x94ce892f,%eax
  401a16:	c3                   	retq   

0000000000401a17 <addval_204>:
  401a17:	8d 87 89 c2 20 d2    	lea    -0x2ddf3d77(%rdi),%eax
  401a1d:	c3                   	retq   

0000000000401a1e <addval_209>:
  401a1e:	8d 87 89 c2 84 c0    	lea    -0x3f7b3d77(%rdi),%eax
  401a24:	c3                   	retq   

0000000000401a25 <getval_494>:
  401a25:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401a2a:	c3                   	retq   

0000000000401a2b <getval_326>:
  401a2b:	b8 81 c2 90 c3       	mov    $0xc390c281,%eax
  401a30:	c3                   	retq   

0000000000401a31 <setval_227>:
  401a31:	c7 07 81 c2 08 c9    	movl   $0xc908c281,(%rdi)
  401a37:	c3                   	retq   

0000000000401a38 <end_farm>:
  401a38:	b8 01 00 00 00       	mov    $0x1,%eax
  401a3d:	c3                   	retq   

0000000000401a3e <save_char>:
  401a3e:	8b 05 e0 46 20 00    	mov    0x2046e0(%rip),%eax        # 606124 <gets_cnt>
  401a44:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a49:	7f 4a                	jg     401a95 <save_char+0x57>
  401a4b:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a4e:	89 f9                	mov    %edi,%ecx
  401a50:	c0 e9 04             	shr    $0x4,%cl
  401a53:	4c 8d 05 06 1a 00 00 	lea    0x1a06(%rip),%r8        # 403460 <trans_char>
  401a5a:	83 e1 0f             	and    $0xf,%ecx
  401a5d:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401a62:	48 8d 0d b7 3a 20 00 	lea    0x203ab7(%rip),%rcx        # 605520 <gets_buf>
  401a69:	48 63 f2             	movslq %edx,%rsi
  401a6c:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401a70:	8d 72 01             	lea    0x1(%rdx),%esi
  401a73:	83 e7 0f             	and    $0xf,%edi
  401a76:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401a7b:	48 63 f6             	movslq %esi,%rsi
  401a7e:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401a82:	83 c2 02             	add    $0x2,%edx
  401a85:	48 63 d2             	movslq %edx,%rdx
  401a88:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401a8c:	83 c0 01             	add    $0x1,%eax
  401a8f:	89 05 8f 46 20 00    	mov    %eax,0x20468f(%rip)        # 606124 <gets_cnt>
  401a95:	f3 c3                	repz retq 

0000000000401a97 <save_term>:
  401a97:	8b 05 87 46 20 00    	mov    0x204687(%rip),%eax        # 606124 <gets_cnt>
  401a9d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401aa0:	48 98                	cltq   
  401aa2:	48 8d 15 77 3a 20 00 	lea    0x203a77(%rip),%rdx        # 605520 <gets_buf>
  401aa9:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401aad:	c3                   	retq   

0000000000401aae <check_fail>:
  401aae:	48 83 ec 08          	sub    $0x8,%rsp
  401ab2:	0f be 35 6f 46 20 00 	movsbl 0x20466f(%rip),%esi        # 606128 <target_prefix>
  401ab9:	48 8d 0d 60 3a 20 00 	lea    0x203a60(%rip),%rcx        # 605520 <gets_buf>
  401ac0:	8b 15 32 3a 20 00    	mov    0x203a32(%rip),%edx        # 6054f8 <check_level>
  401ac6:	48 8d 3d 96 16 00 00 	lea    0x1696(%rip),%rdi        # 403163 <_IO_stdin_used+0x3b3>
  401acd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad2:	e8 89 f1 ff ff       	callq  400c60 <printf@plt>
  401ad7:	bf 01 00 00 00       	mov    $0x1,%edi
  401adc:	e8 cf f2 ff ff       	callq  400db0 <exit@plt>

0000000000401ae1 <Gets>:
  401ae1:	41 54                	push   %r12
  401ae3:	55                   	push   %rbp
  401ae4:	53                   	push   %rbx
  401ae5:	49 89 fc             	mov    %rdi,%r12
  401ae8:	c7 05 32 46 20 00 00 	movl   $0x0,0x204632(%rip)        # 606124 <gets_cnt>
  401aef:	00 00 00 
  401af2:	48 89 fb             	mov    %rdi,%rbx
  401af5:	eb 11                	jmp    401b08 <Gets+0x27>
  401af7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401afb:	88 03                	mov    %al,(%rbx)
  401afd:	0f b6 f8             	movzbl %al,%edi
  401b00:	e8 39 ff ff ff       	callq  401a3e <save_char>
  401b05:	48 89 eb             	mov    %rbp,%rbx
  401b08:	48 8b 3d e1 39 20 00 	mov    0x2039e1(%rip),%rdi        # 6054f0 <infile>
  401b0f:	e8 0c f2 ff ff       	callq  400d20 <_IO_getc@plt>
  401b14:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b17:	74 05                	je     401b1e <Gets+0x3d>
  401b19:	83 f8 0a             	cmp    $0xa,%eax
  401b1c:	75 d9                	jne    401af7 <Gets+0x16>
  401b1e:	c6 03 00             	movb   $0x0,(%rbx)
  401b21:	b8 00 00 00 00       	mov    $0x0,%eax
  401b26:	e8 6c ff ff ff       	callq  401a97 <save_term>
  401b2b:	4c 89 e0             	mov    %r12,%rax
  401b2e:	5b                   	pop    %rbx
  401b2f:	5d                   	pop    %rbp
  401b30:	41 5c                	pop    %r12
  401b32:	c3                   	retq   

0000000000401b33 <notify_server>:
  401b33:	83 3d ce 39 20 00 00 	cmpl   $0x0,0x2039ce(%rip)        # 605508 <is_checker>
  401b3a:	0f 85 de 00 00 00    	jne    401c1e <notify_server+0xeb>
  401b40:	55                   	push   %rbp
  401b41:	53                   	push   %rbx
  401b42:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401b49:	89 fb                	mov    %edi,%ebx
  401b4b:	8b 05 d3 45 20 00    	mov    0x2045d3(%rip),%eax        # 606124 <gets_cnt>
  401b51:	83 c0 64             	add    $0x64,%eax
  401b54:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b59:	0f 8f c1 00 00 00    	jg     401c20 <notify_server+0xed>
  401b5f:	44 0f be 0d c1 45 20 	movsbl 0x2045c1(%rip),%r9d        # 606128 <target_prefix>
  401b66:	00 
  401b67:	83 3d 1a 39 20 00 00 	cmpl   $0x0,0x20391a(%rip)        # 605488 <notify>
  401b6e:	0f 84 c7 00 00 00    	je     401c3b <notify_server+0x108>
  401b74:	44 8b 05 85 39 20 00 	mov    0x203985(%rip),%r8d        # 605500 <authkey>
  401b7b:	85 db                	test   %ebx,%ebx
  401b7d:	0f 84 c3 00 00 00    	je     401c46 <notify_server+0x113>
  401b83:	48 8d 2d ef 15 00 00 	lea    0x15ef(%rip),%rbp        # 403179 <_IO_stdin_used+0x3c9>
  401b8a:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401b91:	00 
  401b92:	48 8d 05 87 39 20 00 	lea    0x203987(%rip),%rax        # 605520 <gets_buf>
  401b99:	50                   	push   %rax
  401b9a:	56                   	push   %rsi
  401b9b:	48 89 e9             	mov    %rbp,%rcx
  401b9e:	8b 15 8c 35 20 00    	mov    0x20358c(%rip),%edx        # 605130 <target_id>
  401ba4:	48 8d 35 d8 15 00 00 	lea    0x15d8(%rip),%rsi        # 403183 <_IO_stdin_used+0x3d3>
  401bab:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb0:	e8 eb f1 ff ff       	callq  400da0 <sprintf@plt>
  401bb5:	48 83 c4 10          	add    $0x10,%rsp
  401bb9:	83 3d c8 38 20 00 00 	cmpl   $0x0,0x2038c8(%rip)        # 605488 <notify>
  401bc0:	0f 84 b8 00 00 00    	je     401c7e <notify_server+0x14b>
  401bc6:	85 db                	test   %ebx,%ebx
  401bc8:	0f 84 a2 00 00 00    	je     401c70 <notify_server+0x13d>
  401bce:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401bd5:	00 
  401bd6:	49 89 e1             	mov    %rsp,%r9
  401bd9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bdf:	48 8b 15 62 35 20 00 	mov    0x203562(%rip),%rdx        # 605148 <lab>
  401be6:	48 8b 35 63 35 20 00 	mov    0x203563(%rip),%rsi        # 605150 <course>
  401bed:	48 8b 3d 4c 35 20 00 	mov    0x20354c(%rip),%rdi        # 605140 <user_id>
  401bf4:	e8 6e 10 00 00       	callq  402c67 <driver_post>
  401bf9:	85 c0                	test   %eax,%eax
  401bfb:	78 55                	js     401c52 <notify_server+0x11f>
  401bfd:	48 8d 3d c4 16 00 00 	lea    0x16c4(%rip),%rdi        # 4032c8 <_IO_stdin_used+0x518>
  401c04:	e8 27 f0 ff ff       	callq  400c30 <puts@plt>
  401c09:	48 8d 3d 9b 15 00 00 	lea    0x159b(%rip),%rdi        # 4031ab <_IO_stdin_used+0x3fb>
  401c10:	e8 1b f0 ff ff       	callq  400c30 <puts@plt>
  401c15:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401c1c:	5b                   	pop    %rbx
  401c1d:	5d                   	pop    %rbp
  401c1e:	f3 c3                	repz retq 
  401c20:	48 8d 3d 71 16 00 00 	lea    0x1671(%rip),%rdi        # 403298 <_IO_stdin_used+0x4e8>
  401c27:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2c:	e8 2f f0 ff ff       	callq  400c60 <printf@plt>
  401c31:	bf 01 00 00 00       	mov    $0x1,%edi
  401c36:	e8 75 f1 ff ff       	callq  400db0 <exit@plt>
  401c3b:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401c41:	e9 35 ff ff ff       	jmpq   401b7b <notify_server+0x48>
  401c46:	48 8d 2d 31 15 00 00 	lea    0x1531(%rip),%rbp        # 40317e <_IO_stdin_used+0x3ce>
  401c4d:	e9 38 ff ff ff       	jmpq   401b8a <notify_server+0x57>
  401c52:	48 89 e6             	mov    %rsp,%rsi
  401c55:	48 8d 3d 43 15 00 00 	lea    0x1543(%rip),%rdi        # 40319f <_IO_stdin_used+0x3ef>
  401c5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c61:	e8 fa ef ff ff       	callq  400c60 <printf@plt>
  401c66:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6b:	e8 40 f1 ff ff       	callq  400db0 <exit@plt>
  401c70:	48 8d 3d 3e 15 00 00 	lea    0x153e(%rip),%rdi        # 4031b5 <_IO_stdin_used+0x405>
  401c77:	e8 b4 ef ff ff       	callq  400c30 <puts@plt>
  401c7c:	eb 97                	jmp    401c15 <notify_server+0xe2>
  401c7e:	48 89 ee             	mov    %rbp,%rsi
  401c81:	48 8d 3d 78 16 00 00 	lea    0x1678(%rip),%rdi        # 403300 <_IO_stdin_used+0x550>
  401c88:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8d:	e8 ce ef ff ff       	callq  400c60 <printf@plt>
  401c92:	48 8b 35 a7 34 20 00 	mov    0x2034a7(%rip),%rsi        # 605140 <user_id>
  401c99:	48 8d 3d 1c 15 00 00 	lea    0x151c(%rip),%rdi        # 4031bc <_IO_stdin_used+0x40c>
  401ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca5:	e8 b6 ef ff ff       	callq  400c60 <printf@plt>
  401caa:	48 8b 35 9f 34 20 00 	mov    0x20349f(%rip),%rsi        # 605150 <course>
  401cb1:	48 8d 3d 11 15 00 00 	lea    0x1511(%rip),%rdi        # 4031c9 <_IO_stdin_used+0x419>
  401cb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbd:	e8 9e ef ff ff       	callq  400c60 <printf@plt>
  401cc2:	48 8b 35 7f 34 20 00 	mov    0x20347f(%rip),%rsi        # 605148 <lab>
  401cc9:	48 8d 3d 05 15 00 00 	lea    0x1505(%rip),%rdi        # 4031d5 <_IO_stdin_used+0x425>
  401cd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd5:	e8 86 ef ff ff       	callq  400c60 <printf@plt>
  401cda:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401ce1:	00 
  401ce2:	48 8d 3d f5 14 00 00 	lea    0x14f5(%rip),%rdi        # 4031de <_IO_stdin_used+0x42e>
  401ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cee:	e8 6d ef ff ff       	callq  400c60 <printf@plt>
  401cf3:	e9 1d ff ff ff       	jmpq   401c15 <notify_server+0xe2>

0000000000401cf8 <validate>:
  401cf8:	53                   	push   %rbx
  401cf9:	89 fb                	mov    %edi,%ebx
  401cfb:	83 3d 06 38 20 00 00 	cmpl   $0x0,0x203806(%rip)        # 605508 <is_checker>
  401d02:	74 68                	je     401d6c <validate+0x74>
  401d04:	39 3d f2 37 20 00    	cmp    %edi,0x2037f2(%rip)        # 6054fc <vlevel>
  401d0a:	75 2d                	jne    401d39 <validate+0x41>
  401d0c:	8b 35 e6 37 20 00    	mov    0x2037e6(%rip),%esi        # 6054f8 <check_level>
  401d12:	39 f7                	cmp    %esi,%edi
  401d14:	75 39                	jne    401d4f <validate+0x57>
  401d16:	0f be 35 0b 44 20 00 	movsbl 0x20440b(%rip),%esi        # 606128 <target_prefix>
  401d1d:	48 8d 0d fc 37 20 00 	lea    0x2037fc(%rip),%rcx        # 605520 <gets_buf>
  401d24:	89 fa                	mov    %edi,%edx
  401d26:	48 8d 3d db 14 00 00 	lea    0x14db(%rip),%rdi        # 403208 <_IO_stdin_used+0x458>
  401d2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d32:	e8 29 ef ff ff       	callq  400c60 <printf@plt>
  401d37:	5b                   	pop    %rbx
  401d38:	c3                   	retq   
  401d39:	48 8d 3d aa 14 00 00 	lea    0x14aa(%rip),%rdi        # 4031ea <_IO_stdin_used+0x43a>
  401d40:	e8 eb ee ff ff       	callq  400c30 <puts@plt>
  401d45:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4a:	e8 5f fd ff ff       	callq  401aae <check_fail>
  401d4f:	89 fa                	mov    %edi,%edx
  401d51:	48 8d 3d d0 15 00 00 	lea    0x15d0(%rip),%rdi        # 403328 <_IO_stdin_used+0x578>
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e8 fe ee ff ff       	callq  400c60 <printf@plt>
  401d62:	b8 00 00 00 00       	mov    $0x0,%eax
  401d67:	e8 42 fd ff ff       	callq  401aae <check_fail>
  401d6c:	3b 3d 8a 37 20 00    	cmp    0x20378a(%rip),%edi        # 6054fc <vlevel>
  401d72:	74 1a                	je     401d8e <validate+0x96>
  401d74:	48 8d 3d 6f 14 00 00 	lea    0x146f(%rip),%rdi        # 4031ea <_IO_stdin_used+0x43a>
  401d7b:	e8 b0 ee ff ff       	callq  400c30 <puts@plt>
  401d80:	89 de                	mov    %ebx,%esi
  401d82:	bf 00 00 00 00       	mov    $0x0,%edi
  401d87:	e8 a7 fd ff ff       	callq  401b33 <notify_server>
  401d8c:	eb a9                	jmp    401d37 <validate+0x3f>
  401d8e:	0f be 15 93 43 20 00 	movsbl 0x204393(%rip),%edx        # 606128 <target_prefix>
  401d95:	89 fe                	mov    %edi,%esi
  401d97:	48 8d 3d b2 15 00 00 	lea    0x15b2(%rip),%rdi        # 403350 <_IO_stdin_used+0x5a0>
  401d9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401da3:	e8 b8 ee ff ff       	callq  400c60 <printf@plt>
  401da8:	89 de                	mov    %ebx,%esi
  401daa:	bf 01 00 00 00       	mov    $0x1,%edi
  401daf:	e8 7f fd ff ff       	callq  401b33 <notify_server>
  401db4:	eb 81                	jmp    401d37 <validate+0x3f>

0000000000401db6 <fail>:
  401db6:	48 83 ec 08          	sub    $0x8,%rsp
  401dba:	83 3d 47 37 20 00 00 	cmpl   $0x0,0x203747(%rip)        # 605508 <is_checker>
  401dc1:	75 11                	jne    401dd4 <fail+0x1e>
  401dc3:	89 fe                	mov    %edi,%esi
  401dc5:	bf 00 00 00 00       	mov    $0x0,%edi
  401dca:	e8 64 fd ff ff       	callq  401b33 <notify_server>
  401dcf:	48 83 c4 08          	add    $0x8,%rsp
  401dd3:	c3                   	retq   
  401dd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd9:	e8 d0 fc ff ff       	callq  401aae <check_fail>

0000000000401dde <bushandler>:
  401dde:	48 83 ec 08          	sub    $0x8,%rsp
  401de2:	83 3d 1f 37 20 00 00 	cmpl   $0x0,0x20371f(%rip)        # 605508 <is_checker>
  401de9:	74 16                	je     401e01 <bushandler+0x23>
  401deb:	48 8d 3d 2b 14 00 00 	lea    0x142b(%rip),%rdi        # 40321d <_IO_stdin_used+0x46d>
  401df2:	e8 39 ee ff ff       	callq  400c30 <puts@plt>
  401df7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfc:	e8 ad fc ff ff       	callq  401aae <check_fail>
  401e01:	48 8d 3d 80 15 00 00 	lea    0x1580(%rip),%rdi        # 403388 <_IO_stdin_used+0x5d8>
  401e08:	e8 23 ee ff ff       	callq  400c30 <puts@plt>
  401e0d:	48 8d 3d 13 14 00 00 	lea    0x1413(%rip),%rdi        # 403227 <_IO_stdin_used+0x477>
  401e14:	e8 17 ee ff ff       	callq  400c30 <puts@plt>
  401e19:	be 00 00 00 00       	mov    $0x0,%esi
  401e1e:	bf 00 00 00 00       	mov    $0x0,%edi
  401e23:	e8 0b fd ff ff       	callq  401b33 <notify_server>
  401e28:	bf 01 00 00 00       	mov    $0x1,%edi
  401e2d:	e8 7e ef ff ff       	callq  400db0 <exit@plt>

0000000000401e32 <seghandler>:
  401e32:	48 83 ec 08          	sub    $0x8,%rsp
  401e36:	83 3d cb 36 20 00 00 	cmpl   $0x0,0x2036cb(%rip)        # 605508 <is_checker>
  401e3d:	74 16                	je     401e55 <seghandler+0x23>
  401e3f:	48 8d 3d f7 13 00 00 	lea    0x13f7(%rip),%rdi        # 40323d <_IO_stdin_used+0x48d>
  401e46:	e8 e5 ed ff ff       	callq  400c30 <puts@plt>
  401e4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e50:	e8 59 fc ff ff       	callq  401aae <check_fail>
  401e55:	48 8d 3d 4c 15 00 00 	lea    0x154c(%rip),%rdi        # 4033a8 <_IO_stdin_used+0x5f8>
  401e5c:	e8 cf ed ff ff       	callq  400c30 <puts@plt>
  401e61:	48 8d 3d bf 13 00 00 	lea    0x13bf(%rip),%rdi        # 403227 <_IO_stdin_used+0x477>
  401e68:	e8 c3 ed ff ff       	callq  400c30 <puts@plt>
  401e6d:	be 00 00 00 00       	mov    $0x0,%esi
  401e72:	bf 00 00 00 00       	mov    $0x0,%edi
  401e77:	e8 b7 fc ff ff       	callq  401b33 <notify_server>
  401e7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e81:	e8 2a ef ff ff       	callq  400db0 <exit@plt>

0000000000401e86 <illegalhandler>:
  401e86:	48 83 ec 08          	sub    $0x8,%rsp
  401e8a:	83 3d 77 36 20 00 00 	cmpl   $0x0,0x203677(%rip)        # 605508 <is_checker>
  401e91:	74 16                	je     401ea9 <illegalhandler+0x23>
  401e93:	48 8d 3d b6 13 00 00 	lea    0x13b6(%rip),%rdi        # 403250 <_IO_stdin_used+0x4a0>
  401e9a:	e8 91 ed ff ff       	callq  400c30 <puts@plt>
  401e9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea4:	e8 05 fc ff ff       	callq  401aae <check_fail>
  401ea9:	48 8d 3d 20 15 00 00 	lea    0x1520(%rip),%rdi        # 4033d0 <_IO_stdin_used+0x620>
  401eb0:	e8 7b ed ff ff       	callq  400c30 <puts@plt>
  401eb5:	48 8d 3d 6b 13 00 00 	lea    0x136b(%rip),%rdi        # 403227 <_IO_stdin_used+0x477>
  401ebc:	e8 6f ed ff ff       	callq  400c30 <puts@plt>
  401ec1:	be 00 00 00 00       	mov    $0x0,%esi
  401ec6:	bf 00 00 00 00       	mov    $0x0,%edi
  401ecb:	e8 63 fc ff ff       	callq  401b33 <notify_server>
  401ed0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed5:	e8 d6 ee ff ff       	callq  400db0 <exit@plt>

0000000000401eda <sigalrmhandler>:
  401eda:	48 83 ec 08          	sub    $0x8,%rsp
  401ede:	83 3d 23 36 20 00 00 	cmpl   $0x0,0x203623(%rip)        # 605508 <is_checker>
  401ee5:	74 16                	je     401efd <sigalrmhandler+0x23>
  401ee7:	48 8d 3d 76 13 00 00 	lea    0x1376(%rip),%rdi        # 403264 <_IO_stdin_used+0x4b4>
  401eee:	e8 3d ed ff ff       	callq  400c30 <puts@plt>
  401ef3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef8:	e8 b1 fb ff ff       	callq  401aae <check_fail>
  401efd:	be 05 00 00 00       	mov    $0x5,%esi
  401f02:	48 8d 3d f7 14 00 00 	lea    0x14f7(%rip),%rdi        # 403400 <_IO_stdin_used+0x650>
  401f09:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0e:	e8 4d ed ff ff       	callq  400c60 <printf@plt>
  401f13:	be 00 00 00 00       	mov    $0x0,%esi
  401f18:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1d:	e8 11 fc ff ff       	callq  401b33 <notify_server>
  401f22:	bf 01 00 00 00       	mov    $0x1,%edi
  401f27:	e8 84 ee ff ff       	callq  400db0 <exit@plt>

0000000000401f2c <launch>:
  401f2c:	55                   	push   %rbp
  401f2d:	48 89 e5             	mov    %rsp,%rbp
  401f30:	48 89 fa             	mov    %rdi,%rdx
  401f33:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f37:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f3b:	48 29 c4             	sub    %rax,%rsp
  401f3e:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f43:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f47:	be f4 00 00 00       	mov    $0xf4,%esi
  401f4c:	e8 1f ed ff ff       	callq  400c70 <memset@plt>
  401f51:	48 8b 05 48 35 20 00 	mov    0x203548(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401f58:	48 39 05 91 35 20 00 	cmp    %rax,0x203591(%rip)        # 6054f0 <infile>
  401f5f:	74 2b                	je     401f8c <launch+0x60>
  401f61:	c7 05 91 35 20 00 00 	movl   $0x0,0x203591(%rip)        # 6054fc <vlevel>
  401f68:	00 00 00 
  401f6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f70:	e8 83 f9 ff ff       	callq  4018f8 <test>
  401f75:	83 3d 8c 35 20 00 00 	cmpl   $0x0,0x20358c(%rip)        # 605508 <is_checker>
  401f7c:	75 21                	jne    401f9f <launch+0x73>
  401f7e:	48 8d 3d ff 12 00 00 	lea    0x12ff(%rip),%rdi        # 403284 <_IO_stdin_used+0x4d4>
  401f85:	e8 a6 ec ff ff       	callq  400c30 <puts@plt>
  401f8a:	c9                   	leaveq 
  401f8b:	c3                   	retq   
  401f8c:	48 8d 3d d9 12 00 00 	lea    0x12d9(%rip),%rdi        # 40326c <_IO_stdin_used+0x4bc>
  401f93:	b8 00 00 00 00       	mov    $0x0,%eax
  401f98:	e8 c3 ec ff ff       	callq  400c60 <printf@plt>
  401f9d:	eb c2                	jmp    401f61 <launch+0x35>
  401f9f:	48 8d 3d d3 12 00 00 	lea    0x12d3(%rip),%rdi        # 403279 <_IO_stdin_used+0x4c9>
  401fa6:	e8 85 ec ff ff       	callq  400c30 <puts@plt>
  401fab:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb0:	e8 f9 fa ff ff       	callq  401aae <check_fail>

0000000000401fb5 <stable_launch>:
  401fb5:	53                   	push   %rbx
  401fb6:	48 89 3d 2b 35 20 00 	mov    %rdi,0x20352b(%rip)        # 6054e8 <global_offset>
  401fbd:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fc3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fc9:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fce:	ba 07 00 00 00       	mov    $0x7,%edx
  401fd3:	be 00 00 10 00       	mov    $0x100000,%esi
  401fd8:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fdd:	e8 6e ec ff ff       	callq  400c50 <mmap@plt>
  401fe2:	48 89 c3             	mov    %rax,%rbx
  401fe5:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401feb:	75 43                	jne    402030 <stable_launch+0x7b>
  401fed:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401ff4:	48 89 15 35 41 20 00 	mov    %rdx,0x204135(%rip)        # 606130 <stack_top>
  401ffb:	48 89 e0             	mov    %rsp,%rax
  401ffe:	48 89 d4             	mov    %rdx,%rsp
  402001:	48 89 c2             	mov    %rax,%rdx
  402004:	48 89 15 d5 34 20 00 	mov    %rdx,0x2034d5(%rip)        # 6054e0 <global_save_stack>
  40200b:	48 8b 3d d6 34 20 00 	mov    0x2034d6(%rip),%rdi        # 6054e8 <global_offset>
  402012:	e8 15 ff ff ff       	callq  401f2c <launch>
  402017:	48 8b 05 c2 34 20 00 	mov    0x2034c2(%rip),%rax        # 6054e0 <global_save_stack>
  40201e:	48 89 c4             	mov    %rax,%rsp
  402021:	be 00 00 10 00       	mov    $0x100000,%esi
  402026:	48 89 df             	mov    %rbx,%rdi
  402029:	e8 12 ed ff ff       	callq  400d40 <munmap@plt>
  40202e:	5b                   	pop    %rbx
  40202f:	c3                   	retq   
  402030:	be 00 00 10 00       	mov    $0x100000,%esi
  402035:	48 89 c7             	mov    %rax,%rdi
  402038:	e8 03 ed ff ff       	callq  400d40 <munmap@plt>
  40203d:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402042:	48 8d 35 ef 13 00 00 	lea    0x13ef(%rip),%rsi        # 403438 <_IO_stdin_used+0x688>
  402049:	48 8b 3d 70 34 20 00 	mov    0x203470(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  402050:	b8 00 00 00 00       	mov    $0x0,%eax
  402055:	e8 76 ec ff ff       	callq  400cd0 <fprintf@plt>
  40205a:	bf 01 00 00 00       	mov    $0x1,%edi
  40205f:	e8 4c ed ff ff       	callq  400db0 <exit@plt>

0000000000402064 <rio_readinitb>:
  402064:	89 37                	mov    %esi,(%rdi)
  402066:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40206d:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402071:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402075:	c3                   	retq   

0000000000402076 <sigalrm_handler>:
  402076:	48 83 ec 08          	sub    $0x8,%rsp
  40207a:	ba 00 00 00 00       	mov    $0x0,%edx
  40207f:	48 8d 35 ea 13 00 00 	lea    0x13ea(%rip),%rsi        # 403470 <trans_char+0x10>
  402086:	48 8b 3d 33 34 20 00 	mov    0x203433(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  40208d:	b8 00 00 00 00       	mov    $0x0,%eax
  402092:	e8 39 ec ff ff       	callq  400cd0 <fprintf@plt>
  402097:	bf 01 00 00 00       	mov    $0x1,%edi
  40209c:	e8 0f ed ff ff       	callq  400db0 <exit@plt>

00000000004020a1 <urlencode>:
  4020a1:	41 54                	push   %r12
  4020a3:	55                   	push   %rbp
  4020a4:	53                   	push   %rbx
  4020a5:	48 83 ec 10          	sub    $0x10,%rsp
  4020a9:	48 89 fb             	mov    %rdi,%rbx
  4020ac:	48 89 f5             	mov    %rsi,%rbp
  4020af:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020bb:	f2 ae                	repnz scas %es:(%rdi),%al
  4020bd:	48 f7 d1             	not    %rcx
  4020c0:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4020c3:	eb 0e                	jmp    4020d3 <urlencode+0x32>
  4020c5:	88 55 00             	mov    %dl,0x0(%rbp)
  4020c8:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4020cc:	48 83 c3 01          	add    $0x1,%rbx
  4020d0:	44 89 e0             	mov    %r12d,%eax
  4020d3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4020d7:	85 c0                	test   %eax,%eax
  4020d9:	0f 84 95 00 00 00    	je     402174 <urlencode+0xd3>
  4020df:	0f b6 13             	movzbl (%rbx),%edx
  4020e2:	80 fa 2a             	cmp    $0x2a,%dl
  4020e5:	0f 94 c1             	sete   %cl
  4020e8:	80 fa 2d             	cmp    $0x2d,%dl
  4020eb:	0f 94 c0             	sete   %al
  4020ee:	08 c1                	or     %al,%cl
  4020f0:	75 d3                	jne    4020c5 <urlencode+0x24>
  4020f2:	80 fa 2e             	cmp    $0x2e,%dl
  4020f5:	74 ce                	je     4020c5 <urlencode+0x24>
  4020f7:	80 fa 5f             	cmp    $0x5f,%dl
  4020fa:	74 c9                	je     4020c5 <urlencode+0x24>
  4020fc:	8d 42 d0             	lea    -0x30(%rdx),%eax
  4020ff:	3c 09                	cmp    $0x9,%al
  402101:	76 c2                	jbe    4020c5 <urlencode+0x24>
  402103:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402106:	3c 19                	cmp    $0x19,%al
  402108:	76 bb                	jbe    4020c5 <urlencode+0x24>
  40210a:	8d 42 9f             	lea    -0x61(%rdx),%eax
  40210d:	3c 19                	cmp    $0x19,%al
  40210f:	76 b4                	jbe    4020c5 <urlencode+0x24>
  402111:	80 fa 20             	cmp    $0x20,%dl
  402114:	74 4c                	je     402162 <urlencode+0xc1>
  402116:	8d 42 e0             	lea    -0x20(%rdx),%eax
  402119:	3c 5f                	cmp    $0x5f,%al
  40211b:	0f 96 c1             	setbe  %cl
  40211e:	80 fa 09             	cmp    $0x9,%dl
  402121:	0f 94 c0             	sete   %al
  402124:	08 c1                	or     %al,%cl
  402126:	74 47                	je     40216f <urlencode+0xce>
  402128:	0f b6 d2             	movzbl %dl,%edx
  40212b:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402130:	48 8d 35 d1 13 00 00 	lea    0x13d1(%rip),%rsi        # 403508 <trans_char+0xa8>
  402137:	b8 00 00 00 00       	mov    $0x0,%eax
  40213c:	e8 5f ec ff ff       	callq  400da0 <sprintf@plt>
  402141:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402146:	88 45 00             	mov    %al,0x0(%rbp)
  402149:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  40214e:	88 45 01             	mov    %al,0x1(%rbp)
  402151:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  402156:	88 45 02             	mov    %al,0x2(%rbp)
  402159:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40215d:	e9 6a ff ff ff       	jmpq   4020cc <urlencode+0x2b>
  402162:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402166:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40216a:	e9 5d ff ff ff       	jmpq   4020cc <urlencode+0x2b>
  40216f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402174:	48 83 c4 10          	add    $0x10,%rsp
  402178:	5b                   	pop    %rbx
  402179:	5d                   	pop    %rbp
  40217a:	41 5c                	pop    %r12
  40217c:	c3                   	retq   

000000000040217d <rio_writen>:
  40217d:	41 55                	push   %r13
  40217f:	41 54                	push   %r12
  402181:	55                   	push   %rbp
  402182:	53                   	push   %rbx
  402183:	48 83 ec 08          	sub    $0x8,%rsp
  402187:	41 89 fc             	mov    %edi,%r12d
  40218a:	49 89 d5             	mov    %rdx,%r13
  40218d:	48 89 f5             	mov    %rsi,%rbp
  402190:	48 89 d3             	mov    %rdx,%rbx
  402193:	eb 06                	jmp    40219b <rio_writen+0x1e>
  402195:	48 29 c3             	sub    %rax,%rbx
  402198:	48 01 c5             	add    %rax,%rbp
  40219b:	48 85 db             	test   %rbx,%rbx
  40219e:	74 24                	je     4021c4 <rio_writen+0x47>
  4021a0:	48 89 da             	mov    %rbx,%rdx
  4021a3:	48 89 ee             	mov    %rbp,%rsi
  4021a6:	44 89 e7             	mov    %r12d,%edi
  4021a9:	e8 92 ea ff ff       	callq  400c40 <write@plt>
  4021ae:	48 85 c0             	test   %rax,%rax
  4021b1:	7f e2                	jg     402195 <rio_writen+0x18>
  4021b3:	e8 38 ea ff ff       	callq  400bf0 <__errno_location@plt>
  4021b8:	83 38 04             	cmpl   $0x4,(%rax)
  4021bb:	75 15                	jne    4021d2 <rio_writen+0x55>
  4021bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c2:	eb d1                	jmp    402195 <rio_writen+0x18>
  4021c4:	4c 89 e8             	mov    %r13,%rax
  4021c7:	48 83 c4 08          	add    $0x8,%rsp
  4021cb:	5b                   	pop    %rbx
  4021cc:	5d                   	pop    %rbp
  4021cd:	41 5c                	pop    %r12
  4021cf:	41 5d                	pop    %r13
  4021d1:	c3                   	retq   
  4021d2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021d9:	eb ec                	jmp    4021c7 <rio_writen+0x4a>

00000000004021db <rio_read>:
  4021db:	41 55                	push   %r13
  4021dd:	41 54                	push   %r12
  4021df:	55                   	push   %rbp
  4021e0:	53                   	push   %rbx
  4021e1:	48 83 ec 08          	sub    $0x8,%rsp
  4021e5:	48 89 fb             	mov    %rdi,%rbx
  4021e8:	49 89 f5             	mov    %rsi,%r13
  4021eb:	49 89 d4             	mov    %rdx,%r12
  4021ee:	eb 0a                	jmp    4021fa <rio_read+0x1f>
  4021f0:	e8 fb e9 ff ff       	callq  400bf0 <__errno_location@plt>
  4021f5:	83 38 04             	cmpl   $0x4,(%rax)
  4021f8:	75 5c                	jne    402256 <rio_read+0x7b>
  4021fa:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021fd:	85 ed                	test   %ebp,%ebp
  4021ff:	7f 24                	jg     402225 <rio_read+0x4a>
  402201:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402205:	ba 00 20 00 00       	mov    $0x2000,%edx
  40220a:	48 89 ee             	mov    %rbp,%rsi
  40220d:	8b 3b                	mov    (%rbx),%edi
  40220f:	e8 8c ea ff ff       	callq  400ca0 <read@plt>
  402214:	89 43 04             	mov    %eax,0x4(%rbx)
  402217:	85 c0                	test   %eax,%eax
  402219:	78 d5                	js     4021f0 <rio_read+0x15>
  40221b:	85 c0                	test   %eax,%eax
  40221d:	74 40                	je     40225f <rio_read+0x84>
  40221f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402223:	eb d5                	jmp    4021fa <rio_read+0x1f>
  402225:	89 e8                	mov    %ebp,%eax
  402227:	49 39 c4             	cmp    %rax,%r12
  40222a:	77 03                	ja     40222f <rio_read+0x54>
  40222c:	44 89 e5             	mov    %r12d,%ebp
  40222f:	4c 63 e5             	movslq %ebp,%r12
  402232:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402236:	4c 89 e2             	mov    %r12,%rdx
  402239:	4c 89 ef             	mov    %r13,%rdi
  40223c:	e8 af ea ff ff       	callq  400cf0 <memcpy@plt>
  402241:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402245:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402248:	4c 89 e0             	mov    %r12,%rax
  40224b:	48 83 c4 08          	add    $0x8,%rsp
  40224f:	5b                   	pop    %rbx
  402250:	5d                   	pop    %rbp
  402251:	41 5c                	pop    %r12
  402253:	41 5d                	pop    %r13
  402255:	c3                   	retq   
  402256:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40225d:	eb ec                	jmp    40224b <rio_read+0x70>
  40225f:	b8 00 00 00 00       	mov    $0x0,%eax
  402264:	eb e5                	jmp    40224b <rio_read+0x70>

0000000000402266 <rio_readlineb>:
  402266:	41 55                	push   %r13
  402268:	41 54                	push   %r12
  40226a:	55                   	push   %rbp
  40226b:	53                   	push   %rbx
  40226c:	48 83 ec 18          	sub    $0x18,%rsp
  402270:	49 89 fd             	mov    %rdi,%r13
  402273:	49 89 d4             	mov    %rdx,%r12
  402276:	48 89 f5             	mov    %rsi,%rbp
  402279:	bb 01 00 00 00       	mov    $0x1,%ebx
  40227e:	4c 39 e3             	cmp    %r12,%rbx
  402281:	73 47                	jae    4022ca <rio_readlineb+0x64>
  402283:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402288:	ba 01 00 00 00       	mov    $0x1,%edx
  40228d:	4c 89 ef             	mov    %r13,%rdi
  402290:	e8 46 ff ff ff       	callq  4021db <rio_read>
  402295:	83 f8 01             	cmp    $0x1,%eax
  402298:	75 1c                	jne    4022b6 <rio_readlineb+0x50>
  40229a:	48 8d 45 01          	lea    0x1(%rbp),%rax
  40229e:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
  4022a3:	88 55 00             	mov    %dl,0x0(%rbp)
  4022a6:	80 7c 24 0f 0a       	cmpb   $0xa,0xf(%rsp)
  4022ab:	74 1a                	je     4022c7 <rio_readlineb+0x61>
  4022ad:	48 83 c3 01          	add    $0x1,%rbx
  4022b1:	48 89 c5             	mov    %rax,%rbp
  4022b4:	eb c8                	jmp    40227e <rio_readlineb+0x18>
  4022b6:	85 c0                	test   %eax,%eax
  4022b8:	75 22                	jne    4022dc <rio_readlineb+0x76>
  4022ba:	48 83 fb 01          	cmp    $0x1,%rbx
  4022be:	75 0a                	jne    4022ca <rio_readlineb+0x64>
  4022c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c5:	eb 0a                	jmp    4022d1 <rio_readlineb+0x6b>
  4022c7:	48 89 c5             	mov    %rax,%rbp
  4022ca:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022ce:	48 89 d8             	mov    %rbx,%rax
  4022d1:	48 83 c4 18          	add    $0x18,%rsp
  4022d5:	5b                   	pop    %rbx
  4022d6:	5d                   	pop    %rbp
  4022d7:	41 5c                	pop    %r12
  4022d9:	41 5d                	pop    %r13
  4022db:	c3                   	retq   
  4022dc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022e3:	eb ec                	jmp    4022d1 <rio_readlineb+0x6b>

00000000004022e5 <submitr>:
  4022e5:	41 57                	push   %r15
  4022e7:	41 56                	push   %r14
  4022e9:	41 55                	push   %r13
  4022eb:	41 54                	push   %r12
  4022ed:	55                   	push   %rbp
  4022ee:	53                   	push   %rbx
  4022ef:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4022f6:	49 89 fd             	mov    %rdi,%r13
  4022f9:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4022fd:	49 89 d7             	mov    %rdx,%r15
  402300:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402305:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40230a:	4d 89 ce             	mov    %r9,%r14
  40230d:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402314:	00 
  402315:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  40231c:	00 00 00 00 
  402320:	ba 00 00 00 00       	mov    $0x0,%edx
  402325:	be 01 00 00 00       	mov    $0x1,%esi
  40232a:	bf 02 00 00 00       	mov    $0x2,%edi
  40232f:	e8 9c ea ff ff       	callq  400dd0 <socket@plt>
  402334:	85 c0                	test   %eax,%eax
  402336:	0f 88 ca 01 00 00    	js     402506 <submitr+0x221>
  40233c:	89 c5                	mov    %eax,%ebp
  40233e:	4c 89 ef             	mov    %r13,%rdi
  402341:	e8 7a e9 ff ff       	callq  400cc0 <gethostbyname@plt>
  402346:	48 85 c0             	test   %rax,%rax
  402349:	0f 84 05 02 00 00    	je     402554 <submitr+0x26f>
  40234f:	4c 8d a4 24 40 a0 00 	lea    0xa040(%rsp),%r12
  402356:	00 
  402357:	48 c7 84 24 40 a0 00 	movq   $0x0,0xa040(%rsp)
  40235e:	00 00 00 00 00 
  402363:	48 c7 84 24 48 a0 00 	movq   $0x0,0xa048(%rsp)
  40236a:	00 00 00 00 00 
  40236f:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  402376:	00 02 00 
  402379:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40237d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402381:	48 8d b4 24 44 a0 00 	lea    0xa044(%rsp),%rsi
  402388:	00 
  402389:	48 8b 39             	mov    (%rcx),%rdi
  40238c:	e8 bf e9 ff ff       	callq  400d50 <bcopy@plt>
  402391:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402396:	66 c1 c8 08          	ror    $0x8,%ax
  40239a:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%rsp)
  4023a1:	00 
  4023a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4023a7:	4c 89 e6             	mov    %r12,%rsi
  4023aa:	89 ef                	mov    %ebp,%edi
  4023ac:	e8 0f ea ff ff       	callq  400dc0 <connect@plt>
  4023b1:	85 c0                	test   %eax,%eax
  4023b3:	0f 88 02 02 00 00    	js     4025bb <submitr+0x2d6>
  4023b9:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4023c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c5:	48 89 f1             	mov    %rsi,%rcx
  4023c8:	4c 89 f7             	mov    %r14,%rdi
  4023cb:	f2 ae                	repnz scas %es:(%rdi),%al
  4023cd:	48 f7 d1             	not    %rcx
  4023d0:	48 89 ca             	mov    %rcx,%rdx
  4023d3:	48 89 f1             	mov    %rsi,%rcx
  4023d6:	4c 89 ff             	mov    %r15,%rdi
  4023d9:	f2 ae                	repnz scas %es:(%rdi),%al
  4023db:	48 f7 d1             	not    %rcx
  4023de:	49 89 c8             	mov    %rcx,%r8
  4023e1:	48 89 f1             	mov    %rsi,%rcx
  4023e4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4023e9:	f2 ae                	repnz scas %es:(%rdi),%al
  4023eb:	48 f7 d1             	not    %rcx
  4023ee:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4023f3:	48 89 f1             	mov    %rsi,%rcx
  4023f6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4023fb:	f2 ae                	repnz scas %es:(%rdi),%al
  4023fd:	48 89 c8             	mov    %rcx,%rax
  402400:	48 f7 d0             	not    %rax
  402403:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402408:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40240d:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402414:	00 
  402415:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40241b:	0f 87 f3 01 00 00    	ja     402614 <submitr+0x32f>
  402421:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  402428:	00 
  402429:	b9 00 04 00 00       	mov    $0x400,%ecx
  40242e:	b8 00 00 00 00       	mov    $0x0,%eax
  402433:	48 89 f7             	mov    %rsi,%rdi
  402436:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402439:	4c 89 f7             	mov    %r14,%rdi
  40243c:	e8 60 fc ff ff       	callq  4020a1 <urlencode>
  402441:	85 c0                	test   %eax,%eax
  402443:	0f 88 3d 02 00 00    	js     402686 <submitr+0x3a1>
  402449:	4c 8d a4 24 30 60 00 	lea    0x6030(%rsp),%r12
  402450:	00 
  402451:	4d 89 e9             	mov    %r13,%r9
  402454:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  40245b:	00 
  40245c:	4c 89 f9             	mov    %r15,%rcx
  40245f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402464:	48 8d 35 2d 10 00 00 	lea    0x102d(%rip),%rsi        # 403498 <trans_char+0x38>
  40246b:	4c 89 e7             	mov    %r12,%rdi
  40246e:	b8 00 00 00 00       	mov    $0x0,%eax
  402473:	e8 28 e9 ff ff       	callq  400da0 <sprintf@plt>
  402478:	b8 00 00 00 00       	mov    $0x0,%eax
  40247d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402484:	4c 89 e7             	mov    %r12,%rdi
  402487:	f2 ae                	repnz scas %es:(%rdi),%al
  402489:	48 f7 d1             	not    %rcx
  40248c:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402490:	4c 89 e6             	mov    %r12,%rsi
  402493:	89 ef                	mov    %ebp,%edi
  402495:	e8 e3 fc ff ff       	callq  40217d <rio_writen>
  40249a:	48 85 c0             	test   %rax,%rax
  40249d:	0f 88 6d 02 00 00    	js     402710 <submitr+0x42b>
  4024a3:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  4024aa:	00 
  4024ab:	89 ee                	mov    %ebp,%esi
  4024ad:	4c 89 e7             	mov    %r12,%rdi
  4024b0:	e8 af fb ff ff       	callq  402064 <rio_readinitb>
  4024b5:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4024bc:	00 
  4024bd:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024c2:	4c 89 e7             	mov    %r12,%rdi
  4024c5:	e8 9c fd ff ff       	callq  402266 <rio_readlineb>
  4024ca:	48 85 c0             	test   %rax,%rax
  4024cd:	0f 8e ab 02 00 00    	jle    40277e <submitr+0x499>
  4024d3:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  4024da:	00 
  4024db:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  4024e2:	00 
  4024e3:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4024ea:	00 
  4024eb:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  4024f0:	48 8d 35 18 10 00 00 	lea    0x1018(%rip),%rsi        # 40350f <trans_char+0xaf>
  4024f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4024fc:	e8 2f e8 ff ff       	callq  400d30 <__isoc99_sscanf@plt>
  402501:	e9 9f 03 00 00       	jmpq   4028a5 <submitr+0x5c0>
  402506:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40250d:	3a 20 43 
  402510:	48 89 03             	mov    %rax,(%rbx)
  402513:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40251a:	20 75 6e 
  40251d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402521:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402528:	74 6f 20 
  40252b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40252f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402536:	65 20 73 
  402539:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40253d:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402544:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40254a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40254f:	e9 18 03 00 00       	jmpq   40286c <submitr+0x587>
  402554:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40255b:	3a 20 44 
  40255e:	48 89 03             	mov    %rax,(%rbx)
  402561:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402568:	20 75 6e 
  40256b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40256f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402576:	74 6f 20 
  402579:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40257d:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402584:	76 65 20 
  402587:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40258b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402592:	72 20 61 
  402595:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402599:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4025a0:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4025a6:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4025aa:	89 ef                	mov    %ebp,%edi
  4025ac:	e8 df e6 ff ff       	callq  400c90 <close@plt>
  4025b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b6:	e9 b1 02 00 00       	jmpq   40286c <submitr+0x587>
  4025bb:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025c2:	3a 20 55 
  4025c5:	48 89 03             	mov    %rax,(%rbx)
  4025c8:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025cf:	20 74 6f 
  4025d2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025d6:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025dd:	65 63 74 
  4025e0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025e4:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025eb:	68 65 20 
  4025ee:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025f2:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4025f9:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4025ff:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402603:	89 ef                	mov    %ebp,%edi
  402605:	e8 86 e6 ff ff       	callq  400c90 <close@plt>
  40260a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40260f:	e9 58 02 00 00       	jmpq   40286c <submitr+0x587>
  402614:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40261b:	3a 20 52 
  40261e:	48 89 03             	mov    %rax,(%rbx)
  402621:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402628:	20 73 74 
  40262b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40262f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402636:	74 6f 6f 
  402639:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40263d:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402644:	65 2e 20 
  402647:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40264b:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402652:	61 73 65 
  402655:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402659:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402660:	49 54 52 
  402663:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402667:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40266e:	55 46 00 
  402671:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402675:	89 ef                	mov    %ebp,%edi
  402677:	e8 14 e6 ff ff       	callq  400c90 <close@plt>
  40267c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402681:	e9 e6 01 00 00       	jmpq   40286c <submitr+0x587>
  402686:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40268d:	3a 20 52 
  402690:	48 89 03             	mov    %rax,(%rbx)
  402693:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40269a:	20 73 74 
  40269d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026a1:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4026a8:	63 6f 6e 
  4026ab:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026af:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4026b6:	20 61 6e 
  4026b9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026bd:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4026c4:	67 61 6c 
  4026c7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026cb:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4026d2:	6e 70 72 
  4026d5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026d9:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4026e0:	6c 65 20 
  4026e3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026e7:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4026ee:	63 74 65 
  4026f1:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4026f5:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4026fb:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4026ff:	89 ef                	mov    %ebp,%edi
  402701:	e8 8a e5 ff ff       	callq  400c90 <close@plt>
  402706:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40270b:	e9 5c 01 00 00       	jmpq   40286c <submitr+0x587>
  402710:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402717:	3a 20 43 
  40271a:	48 89 03             	mov    %rax,(%rbx)
  40271d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402724:	20 75 6e 
  402727:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40272b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402732:	74 6f 20 
  402735:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402739:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402740:	20 74 6f 
  402743:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402747:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40274e:	72 65 73 
  402751:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402755:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40275c:	65 72 76 
  40275f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402763:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402769:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40276d:	89 ef                	mov    %ebp,%edi
  40276f:	e8 1c e5 ff ff       	callq  400c90 <close@plt>
  402774:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402779:	e9 ee 00 00 00       	jmpq   40286c <submitr+0x587>
  40277e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402785:	3a 20 43 
  402788:	48 89 03             	mov    %rax,(%rbx)
  40278b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402792:	20 75 6e 
  402795:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402799:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027a0:	74 6f 20 
  4027a3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027a7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027ae:	66 69 72 
  4027b1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027b5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027bc:	61 64 65 
  4027bf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027c3:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027ca:	6d 20 72 
  4027cd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027d1:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027d8:	20 73 65 
  4027db:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027df:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027e6:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027ea:	89 ef                	mov    %ebp,%edi
  4027ec:	e8 9f e4 ff ff       	callq  400c90 <close@plt>
  4027f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f6:	eb 74                	jmp    40286c <submitr+0x587>
  4027f8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027ff:	3a 20 43 
  402802:	48 89 03             	mov    %rax,(%rbx)
  402805:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40280c:	20 75 6e 
  40280f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402813:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40281a:	74 6f 20 
  40281d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402821:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402828:	68 65 61 
  40282b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40282f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402836:	66 72 6f 
  402839:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40283d:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402844:	20 72 65 
  402847:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40284b:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402852:	73 65 72 
  402855:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402859:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402860:	89 ef                	mov    %ebp,%edi
  402862:	e8 29 e4 ff ff       	callq  400c90 <close@plt>
  402867:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40286c:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402873:	5b                   	pop    %rbx
  402874:	5d                   	pop    %rbp
  402875:	41 5c                	pop    %r12
  402877:	41 5d                	pop    %r13
  402879:	41 5e                	pop    %r14
  40287b:	41 5f                	pop    %r15
  40287d:	c3                   	retq   
  40287e:	85 c0                	test   %eax,%eax
  402880:	74 51                	je     4028d3 <submitr+0x5ee>
  402882:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402889:	00 
  40288a:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402891:	00 
  402892:	ba 00 20 00 00       	mov    $0x2000,%edx
  402897:	e8 ca f9 ff ff       	callq  402266 <rio_readlineb>
  40289c:	48 85 c0             	test   %rax,%rax
  40289f:	0f 8e 53 ff ff ff    	jle    4027f8 <submitr+0x513>
  4028a5:	0f b6 94 24 30 60 00 	movzbl 0x6030(%rsp),%edx
  4028ac:	00 
  4028ad:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028b2:	29 d0                	sub    %edx,%eax
  4028b4:	75 c8                	jne    40287e <submitr+0x599>
  4028b6:	0f b6 94 24 31 60 00 	movzbl 0x6031(%rsp),%edx
  4028bd:	00 
  4028be:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028c3:	29 d0                	sub    %edx,%eax
  4028c5:	75 b7                	jne    40287e <submitr+0x599>
  4028c7:	0f b6 84 24 32 60 00 	movzbl 0x6032(%rsp),%eax
  4028ce:	00 
  4028cf:	f7 d8                	neg    %eax
  4028d1:	eb ab                	jmp    40287e <submitr+0x599>
  4028d3:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4028da:	00 
  4028db:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4028e2:	00 
  4028e3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028e8:	e8 79 f9 ff ff       	callq  402266 <rio_readlineb>
  4028ed:	48 85 c0             	test   %rax,%rax
  4028f0:	7e 67                	jle    402959 <submitr+0x674>
  4028f2:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  4028f9:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4028ff:	0f 85 d7 00 00 00    	jne    4029dc <submitr+0x6f7>
  402905:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40290c:	00 
  40290d:	48 89 df             	mov    %rbx,%rdi
  402910:	e8 0b e3 ff ff       	callq  400c20 <strcpy@plt>
  402915:	89 ef                	mov    %ebp,%edi
  402917:	e8 74 e3 ff ff       	callq  400c90 <close@plt>
  40291c:	0f b6 03             	movzbl (%rbx),%eax
  40291f:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402924:	29 c2                	sub    %eax,%edx
  402926:	0f 85 da 00 00 00    	jne    402a06 <submitr+0x721>
  40292c:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402930:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402935:	29 c8                	sub    %ecx,%eax
  402937:	0f 85 cb 00 00 00    	jne    402a08 <submitr+0x723>
  40293d:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402941:	b8 0a 00 00 00       	mov    $0xa,%eax
  402946:	29 c8                	sub    %ecx,%eax
  402948:	0f 85 ba 00 00 00    	jne    402a08 <submitr+0x723>
  40294e:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402952:	f7 d8                	neg    %eax
  402954:	e9 af 00 00 00       	jmpq   402a08 <submitr+0x723>
  402959:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402960:	3a 20 43 
  402963:	48 89 03             	mov    %rax,(%rbx)
  402966:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40296d:	20 75 6e 
  402970:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402974:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40297b:	74 6f 20 
  40297e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402982:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402989:	73 74 61 
  40298c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402990:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402997:	65 73 73 
  40299a:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40299e:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4029a5:	72 6f 6d 
  4029a8:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029ac:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4029b3:	6c 74 20 
  4029b6:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029ba:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4029c1:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029c7:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029cb:	89 ef                	mov    %ebp,%edi
  4029cd:	e8 be e2 ff ff       	callq  400c90 <close@plt>
  4029d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029d7:	e9 90 fe ff ff       	jmpq   40286c <submitr+0x587>
  4029dc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  4029e1:	48 8d 35 f0 0a 00 00 	lea    0xaf0(%rip),%rsi        # 4034d8 <trans_char+0x78>
  4029e8:	48 89 df             	mov    %rbx,%rdi
  4029eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f0:	e8 ab e3 ff ff       	callq  400da0 <sprintf@plt>
  4029f5:	89 ef                	mov    %ebp,%edi
  4029f7:	e8 94 e2 ff ff       	callq  400c90 <close@plt>
  4029fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a01:	e9 66 fe ff ff       	jmpq   40286c <submitr+0x587>
  402a06:	89 d0                	mov    %edx,%eax
  402a08:	f7 d8                	neg    %eax
  402a0a:	0f 84 5c fe ff ff    	je     40286c <submitr+0x587>
  402a10:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a15:	48 8d 3d 04 0b 00 00 	lea    0xb04(%rip),%rdi        # 403520 <trans_char+0xc0>
  402a1c:	48 89 de             	mov    %rbx,%rsi
  402a1f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a21:	0f 97 c0             	seta   %al
  402a24:	0f 92 c1             	setb   %cl
  402a27:	29 c8                	sub    %ecx,%eax
  402a29:	0f be c0             	movsbl %al,%eax
  402a2c:	85 c0                	test   %eax,%eax
  402a2e:	0f 84 38 fe ff ff    	je     40286c <submitr+0x587>
  402a34:	85 d2                	test   %edx,%edx
  402a36:	75 13                	jne    402a4b <submitr+0x766>
  402a38:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a3c:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a41:	29 c2                	sub    %eax,%edx
  402a43:	75 06                	jne    402a4b <submitr+0x766>
  402a45:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a49:	f7 da                	neg    %edx
  402a4b:	89 d0                	mov    %edx,%eax
  402a4d:	f7 d8                	neg    %eax
  402a4f:	0f 84 17 fe ff ff    	je     40286c <submitr+0x587>
  402a55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a5a:	e9 0d fe ff ff       	jmpq   40286c <submitr+0x587>

0000000000402a5f <init_timeout>:
  402a5f:	85 ff                	test   %edi,%edi
  402a61:	74 20                	je     402a83 <init_timeout+0x24>
  402a63:	53                   	push   %rbx
  402a64:	89 fb                	mov    %edi,%ebx
  402a66:	85 ff                	test   %edi,%edi
  402a68:	78 1b                	js     402a85 <init_timeout+0x26>
  402a6a:	48 8d 35 05 f6 ff ff 	lea    -0x9fb(%rip),%rsi        # 402076 <sigalrm_handler>
  402a71:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a76:	e8 35 e2 ff ff       	callq  400cb0 <signal@plt>
  402a7b:	89 df                	mov    %ebx,%edi
  402a7d:	e8 fe e1 ff ff       	callq  400c80 <alarm@plt>
  402a82:	5b                   	pop    %rbx
  402a83:	f3 c3                	repz retq 
  402a85:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a8a:	eb de                	jmp    402a6a <init_timeout+0xb>

0000000000402a8c <init_driver>:
  402a8c:	41 54                	push   %r12
  402a8e:	55                   	push   %rbp
  402a8f:	53                   	push   %rbx
  402a90:	48 83 ec 10          	sub    $0x10,%rsp
  402a94:	48 89 fd             	mov    %rdi,%rbp
  402a97:	be 01 00 00 00       	mov    $0x1,%esi
  402a9c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402aa1:	e8 0a e2 ff ff       	callq  400cb0 <signal@plt>
  402aa6:	be 01 00 00 00       	mov    $0x1,%esi
  402aab:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ab0:	e8 fb e1 ff ff       	callq  400cb0 <signal@plt>
  402ab5:	be 01 00 00 00       	mov    $0x1,%esi
  402aba:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402abf:	e8 ec e1 ff ff       	callq  400cb0 <signal@plt>
  402ac4:	ba 00 00 00 00       	mov    $0x0,%edx
  402ac9:	be 01 00 00 00       	mov    $0x1,%esi
  402ace:	bf 02 00 00 00       	mov    $0x2,%edi
  402ad3:	e8 f8 e2 ff ff       	callq  400dd0 <socket@plt>
  402ad8:	85 c0                	test   %eax,%eax
  402ada:	0f 88 80 00 00 00    	js     402b60 <init_driver+0xd4>
  402ae0:	89 c3                	mov    %eax,%ebx
  402ae2:	48 8d 3d 3c 0a 00 00 	lea    0xa3c(%rip),%rdi        # 403525 <trans_char+0xc5>
  402ae9:	e8 d2 e1 ff ff       	callq  400cc0 <gethostbyname@plt>
  402aee:	48 85 c0             	test   %rax,%rax
  402af1:	0f 84 b5 00 00 00    	je     402bac <init_driver+0x120>
  402af7:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402afe:	00 
  402aff:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b06:	00 00 
  402b08:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b0e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402b12:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b16:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402b1b:	48 8b 39             	mov    (%rcx),%rdi
  402b1e:	e8 2d e2 ff ff       	callq  400d50 <bcopy@plt>
  402b23:	66 c7 44 24 02 3c a4 	movw   $0xa43c,0x2(%rsp)
  402b2a:	ba 10 00 00 00       	mov    $0x10,%edx
  402b2f:	48 89 e6             	mov    %rsp,%rsi
  402b32:	89 df                	mov    %ebx,%edi
  402b34:	e8 87 e2 ff ff       	callq  400dc0 <connect@plt>
  402b39:	85 c0                	test   %eax,%eax
  402b3b:	0f 88 d3 00 00 00    	js     402c14 <init_driver+0x188>
  402b41:	89 df                	mov    %ebx,%edi
  402b43:	e8 48 e1 ff ff       	callq  400c90 <close@plt>
  402b48:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b4e:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b52:	b8 00 00 00 00       	mov    $0x0,%eax
  402b57:	48 83 c4 10          	add    $0x10,%rsp
  402b5b:	5b                   	pop    %rbx
  402b5c:	5d                   	pop    %rbp
  402b5d:	41 5c                	pop    %r12
  402b5f:	c3                   	retq   
  402b60:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b67:	3a 20 43 
  402b6a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b6e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b75:	20 75 6e 
  402b78:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b7c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b83:	74 6f 20 
  402b86:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b8a:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b91:	65 20 73 
  402b94:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b98:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b9f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402ba5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402baa:	eb ab                	jmp    402b57 <init_driver+0xcb>
  402bac:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bb3:	3a 20 44 
  402bb6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bba:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402bc1:	20 75 6e 
  402bc4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bc8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bcf:	74 6f 20 
  402bd2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bd6:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402bdd:	76 65 20 
  402be0:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402be4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402beb:	72 20 61 
  402bee:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bf2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bf9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402bff:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c03:	89 df                	mov    %ebx,%edi
  402c05:	e8 86 e0 ff ff       	callq  400c90 <close@plt>
  402c0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c0f:	e9 43 ff ff ff       	jmpq   402b57 <init_driver+0xcb>
  402c14:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c1b:	3a 20 55 
  402c1e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c22:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c29:	20 74 6f 
  402c2c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c30:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c37:	65 63 74 
  402c3a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c3e:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c45:	65 72 76 
  402c48:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c4c:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c52:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c56:	89 df                	mov    %ebx,%edi
  402c58:	e8 33 e0 ff ff       	callq  400c90 <close@plt>
  402c5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c62:	e9 f0 fe ff ff       	jmpq   402b57 <init_driver+0xcb>

0000000000402c67 <driver_post>:
  402c67:	53                   	push   %rbx
  402c68:	4c 89 cb             	mov    %r9,%rbx
  402c6b:	45 85 c0             	test   %r8d,%r8d
  402c6e:	75 18                	jne    402c88 <driver_post+0x21>
  402c70:	48 85 ff             	test   %rdi,%rdi
  402c73:	74 05                	je     402c7a <driver_post+0x13>
  402c75:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c78:	75 32                	jne    402cac <driver_post+0x45>
  402c7a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c7f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c83:	44 89 c0             	mov    %r8d,%eax
  402c86:	5b                   	pop    %rbx
  402c87:	c3                   	retq   
  402c88:	48 89 ce             	mov    %rcx,%rsi
  402c8b:	48 8d 3d a1 08 00 00 	lea    0x8a1(%rip),%rdi        # 403533 <trans_char+0xd3>
  402c92:	b8 00 00 00 00       	mov    $0x0,%eax
  402c97:	e8 c4 df ff ff       	callq  400c60 <printf@plt>
  402c9c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ca1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  402caa:	eb da                	jmp    402c86 <driver_post+0x1f>
  402cac:	48 83 ec 08          	sub    $0x8,%rsp
  402cb0:	41 51                	push   %r9
  402cb2:	49 89 c9             	mov    %rcx,%r9
  402cb5:	49 89 d0             	mov    %rdx,%r8
  402cb8:	48 89 f9             	mov    %rdi,%rcx
  402cbb:	48 89 f2             	mov    %rsi,%rdx
  402cbe:	be a4 3c 00 00       	mov    $0x3ca4,%esi
  402cc3:	48 8d 3d 5b 08 00 00 	lea    0x85b(%rip),%rdi        # 403525 <trans_char+0xc5>
  402cca:	e8 16 f6 ff ff       	callq  4022e5 <submitr>
  402ccf:	48 83 c4 10          	add    $0x10,%rsp
  402cd3:	eb b1                	jmp    402c86 <driver_post+0x1f>

0000000000402cd5 <check>:
  402cd5:	89 f8                	mov    %edi,%eax
  402cd7:	c1 e8 1c             	shr    $0x1c,%eax
  402cda:	85 c0                	test   %eax,%eax
  402cdc:	74 1d                	je     402cfb <check+0x26>
  402cde:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ce3:	83 f9 1f             	cmp    $0x1f,%ecx
  402ce6:	7f 0d                	jg     402cf5 <check+0x20>
  402ce8:	89 f8                	mov    %edi,%eax
  402cea:	d3 e8                	shr    %cl,%eax
  402cec:	3c 0a                	cmp    $0xa,%al
  402cee:	74 11                	je     402d01 <check+0x2c>
  402cf0:	83 c1 08             	add    $0x8,%ecx
  402cf3:	eb ee                	jmp    402ce3 <check+0xe>
  402cf5:	b8 01 00 00 00       	mov    $0x1,%eax
  402cfa:	c3                   	retq   
  402cfb:	b8 00 00 00 00       	mov    $0x0,%eax
  402d00:	c3                   	retq   
  402d01:	b8 00 00 00 00       	mov    $0x0,%eax
  402d06:	c3                   	retq   

0000000000402d07 <gencookie>:
  402d07:	53                   	push   %rbx
  402d08:	83 c7 01             	add    $0x1,%edi
  402d0b:	e8 f0 de ff ff       	callq  400c00 <srandom@plt>
  402d10:	e8 fb df ff ff       	callq  400d10 <random@plt>
  402d15:	89 c3                	mov    %eax,%ebx
  402d17:	89 c7                	mov    %eax,%edi
  402d19:	e8 b7 ff ff ff       	callq  402cd5 <check>
  402d1e:	85 c0                	test   %eax,%eax
  402d20:	74 ee                	je     402d10 <gencookie+0x9>
  402d22:	89 d8                	mov    %ebx,%eax
  402d24:	5b                   	pop    %rbx
  402d25:	c3                   	retq   
  402d26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d2d:	00 00 00 

0000000000402d30 <__libc_csu_init>:
  402d30:	41 57                	push   %r15
  402d32:	41 56                	push   %r14
  402d34:	41 89 ff             	mov    %edi,%r15d
  402d37:	41 55                	push   %r13
  402d39:	41 54                	push   %r12
  402d3b:	4c 8d 25 c6 20 20 00 	lea    0x2020c6(%rip),%r12        # 604e08 <__frame_dummy_init_array_entry>
  402d42:	55                   	push   %rbp
  402d43:	48 8d 2d c6 20 20 00 	lea    0x2020c6(%rip),%rbp        # 604e10 <__init_array_end>
  402d4a:	53                   	push   %rbx
  402d4b:	49 89 f6             	mov    %rsi,%r14
  402d4e:	49 89 d5             	mov    %rdx,%r13
  402d51:	4c 29 e5             	sub    %r12,%rbp
  402d54:	48 83 ec 08          	sub    $0x8,%rsp
  402d58:	48 c1 fd 03          	sar    $0x3,%rbp
  402d5c:	e8 4f de ff ff       	callq  400bb0 <_init>
  402d61:	48 85 ed             	test   %rbp,%rbp
  402d64:	74 20                	je     402d86 <__libc_csu_init+0x56>
  402d66:	31 db                	xor    %ebx,%ebx
  402d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d6f:	00 
  402d70:	4c 89 ea             	mov    %r13,%rdx
  402d73:	4c 89 f6             	mov    %r14,%rsi
  402d76:	44 89 ff             	mov    %r15d,%edi
  402d79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d7d:	48 83 c3 01          	add    $0x1,%rbx
  402d81:	48 39 dd             	cmp    %rbx,%rbp
  402d84:	75 ea                	jne    402d70 <__libc_csu_init+0x40>
  402d86:	48 83 c4 08          	add    $0x8,%rsp
  402d8a:	5b                   	pop    %rbx
  402d8b:	5d                   	pop    %rbp
  402d8c:	41 5c                	pop    %r12
  402d8e:	41 5d                	pop    %r13
  402d90:	41 5e                	pop    %r14
  402d92:	41 5f                	pop    %r15
  402d94:	c3                   	retq   
  402d95:	90                   	nop
  402d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d9d:	00 00 00 

0000000000402da0 <__libc_csu_fini>:
  402da0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402da4 <_fini>:
  402da4:	48 83 ec 08          	sub    $0x8,%rsp
  402da8:	48 83 c4 08          	add    $0x8,%rsp
  402dac:	c3                   	retq   

Disassembly of section .rodata:

0000000000402db0 <_IO_stdin_used>:
  402db0:	01 00                	add    %eax,(%rax)
  402db2:	02 00                	add    (%rax),%al
  402db4:	00 00                	add    %al,(%rax)
  402db6:	00 00                	add    %al,(%rax)
  402db8:	55                   	push   %rbp
  402db9:	73 61                	jae    402e1c <_IO_stdin_used+0x6c>
  402dbb:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402dbf:	5b                   	pop    %rbx
  402dc0:	2d 68 5d 20 25       	sub    $0x25205d68,%eax
  402dc5:	73 20                	jae    402de7 <_IO_stdin_used+0x37>
  402dc7:	2d 69 20 3c 69       	sub    $0x693c2069,%eax
  402dcc:	6e                   	outsb  %ds:(%rsi),(%dx)
  402dcd:	66 69 6c 65 3e 20 2d 	imul   $0x2d20,0x3e(%rbp,%riz,2),%bp
  402dd4:	61                   	(bad)  
  402dd5:	20 3c 61             	and    %bh,(%rcx,%riz,2)
  402dd8:	75 74                	jne    402e4e <_IO_stdin_used+0x9e>
  402dda:	68 6b 65 79 3e       	pushq  $0x3e79656b
  402ddf:	20 2d 6c 20 3c 6c    	and    %ch,0x6c3c206c(%rip)        # 6c7c4e51 <_end+0x6c1bed19>
  402de5:	65 76 65             	gs jbe 402e4d <_IO_stdin_used+0x9d>
  402de8:	6c                   	insb   (%dx),%es:(%rdi)
  402de9:	3e 0a 00             	or     %ds:(%rax),%al
  402dec:	00 00                	add    %al,(%rax)
  402dee:	00 00                	add    %al,(%rax)
  402df0:	20 20                	and    %ah,(%rax)
  402df2:	2d 68 20 20 20       	sub    $0x20202068,%eax
  402df7:	20 20                	and    %ah,(%rax)
  402df9:	20 20                	and    %ah,(%rax)
  402dfb:	20 20                	and    %ah,(%rax)
  402dfd:	20 20                	and    %ah,(%rax)
  402dff:	50                   	push   %rax
  402e00:	72 69                	jb     402e6b <_IO_stdin_used+0xbb>
  402e02:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e03:	74 20                	je     402e25 <_IO_stdin_used+0x75>
  402e05:	68 65 6c 70 20       	pushq  $0x20706c65
  402e0a:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402e11:	74 69                	je     402e7c <_IO_stdin_used+0xcc>
  402e13:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e14:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e15:	00 00                	add    %al,(%rax)
  402e17:	00 20                	add    %ah,(%rax)
  402e19:	20 2d 61 20 3c 61    	and    %ch,0x613c2061(%rip)        # 617c4e80 <_end+0x611bed48>
  402e1f:	75 74                	jne    402e95 <_IO_stdin_used+0xe5>
  402e21:	68 6b 65 79 3e       	pushq  $0x3e79656b
  402e26:	20 41 75             	and    %al,0x75(%rcx)
  402e29:	74 68                	je     402e93 <_IO_stdin_used+0xe3>
  402e2b:	65 6e                	outsb  %gs:(%rsi),(%dx)
  402e2d:	74 69                	je     402e98 <_IO_stdin_used+0xe8>
  402e2f:	63 61 74             	movslq 0x74(%rcx),%esp
  402e32:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  402e39:	00 00                	add    %al,(%rax)
  402e3b:	00 00                	add    %al,(%rax)
  402e3d:	00 00                	add    %al,(%rax)
  402e3f:	00 20                	add    %ah,(%rax)
  402e41:	20 2d 68 20 20 20    	and    %ch,0x20202068(%rip)        # 20604eaf <_end+0x1fffed77>
  402e47:	20 20                	and    %ah,(%rax)
  402e49:	20 20                	and    %ah,(%rax)
  402e4b:	20 20                	and    %ah,(%rax)
  402e4d:	20 50 72             	and    %dl,0x72(%rax)
  402e50:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%rsi),%ebp
  402e57:	70 20                	jo     402e79 <_IO_stdin_used+0xc9>
  402e59:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  402e60:	74 69                	je     402ecb <_IO_stdin_used+0x11b>
  402e62:	6f                   	outsl  %ds:(%rsi),(%dx)
  402e63:	6e                   	outsb  %ds:(%rsi),(%dx)
  402e64:	00 00                	add    %al,(%rax)
  402e66:	00 00                	add    %al,(%rax)
  402e68:	20 20                	and    %ah,(%rax)
  402e6a:	2d 71 20 20 20       	sub    $0x20202071,%eax
  402e6f:	20 20                	and    %ah,(%rax)
  402e71:	20 20                	and    %ah,(%rax)
  402e73:	20 20                	and    %ah,(%rax)
  402e75:	20 44 6f 6e          	and    %al,0x6e(%rdi,%rbp,2)
  402e79:	27                   	(bad)  
  402e7a:	74 20                	je     402e9c <_IO_stdin_used+0xec>
  402e7c:	73 75                	jae    402ef3 <_IO_stdin_used+0x143>
  402e7e:	62                   	(bad)  
  402e7f:	6d                   	insl   (%dx),%es:(%rdi)
  402e80:	69 74 20 72 65 73 75 	imul   $0x6c757365,0x72(%rax,%riz,1),%esi
  402e87:	6c 
  402e88:	74 20                	je     402eaa <_IO_stdin_used+0xfa>
  402e8a:	74 6f                	je     402efb <_IO_stdin_used+0x14b>
  402e8c:	20 73 65             	and    %dh,0x65(%rbx)
  402e8f:	72 76                	jb     402f07 <_IO_stdin_used+0x157>
  402e91:	65 72 00             	gs jb  402e94 <_IO_stdin_used+0xe4>
  402e94:	00 00                	add    %al,(%rax)
  402e96:	00 00                	add    %al,(%rax)
  402e98:	46                   	rex.RX
  402e99:	41                   	rex.B
  402e9a:	49                   	rex.WB
  402e9b:	4c                   	rex.WR
  402e9c:	45                   	rex.RB
  402e9d:	44 3a 20             	cmp    (%rax),%r12b
  402ea0:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402ea2:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402ea9:	61 
  402eaa:	74 69                	je     402f15 <_IO_stdin_used+0x165>
  402eac:	6f                   	outsl  %ds:(%rsi),(%dx)
  402ead:	6e                   	outsb  %ds:(%rsi),(%dx)
  402eae:	20 65 72             	and    %ah,0x72(%rbp)
  402eb1:	72 6f                	jb     402f22 <_IO_stdin_used+0x172>
  402eb3:	72 3a                	jb     402eef <_IO_stdin_used+0x13f>
  402eb5:	20 52 75             	and    %dl,0x75(%rdx)
  402eb8:	6e                   	outsb  %ds:(%rsi),(%dx)
  402eb9:	6e                   	outsb  %ds:(%rsi),(%dx)
  402eba:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  402ec1:	75 6e                	jne    402f31 <_IO_stdin_used+0x181>
  402ec3:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  402ec7:	6e                   	outsb  %ds:(%rsi),(%dx)
  402ec8:	20 68 6f             	and    %ch,0x6f(%rax)
  402ecb:	73 74                	jae    402f41 <_IO_stdin_used+0x191>
  402ecd:	00 00                	add    %al,(%rax)
  402ecf:	00 46 41             	add    %al,0x41(%rsi)
  402ed2:	49                   	rex.WB
  402ed3:	4c                   	rex.WR
  402ed4:	45                   	rex.RB
  402ed5:	44 3a 20             	cmp    (%rax),%r12b
  402ed8:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402eda:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402ee1:	61 
  402ee2:	74 69                	je     402f4d <_IO_stdin_used+0x19d>
  402ee4:	6f                   	outsl  %ds:(%rsi),(%dx)
  402ee5:	6e                   	outsb  %ds:(%rsi),(%dx)
  402ee6:	20 65 72             	and    %ah,0x72(%rbp)
  402ee9:	72 6f                	jb     402f5a <_IO_stdin_used+0x1aa>
  402eeb:	72 3a                	jb     402f27 <_IO_stdin_used+0x177>
  402eed:	0a 25 73 0a 00 00    	or     0xa73(%rip),%ah        # 403966 <__GNU_EH_FRAME_HDR+0x41a>
  402ef3:	00 00                	add    %al,(%rax)
  402ef5:	00 00                	add    %al,(%rax)
  402ef7:	00 53 75             	add    %dl,0x75(%rbx)
  402efa:	70 70                	jo     402f6c <_IO_stdin_used+0x1bc>
  402efc:	6c                   	insb   (%dx),%es:(%rdi)
  402efd:	69 65 64 20 61 75 74 	imul   $0x74756120,0x64(%rbp),%esp
  402f04:	68 65 6e 74 69       	pushq  $0x69746e65
  402f09:	63 61 74             	movslq 0x74(%rcx),%esp
  402f0c:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  402f13:	20 30                	and    %dh,(%rax)
  402f15:	78 25                	js     402f3c <_IO_stdin_used+0x18c>
  402f17:	78 20                	js     402f39 <_IO_stdin_used+0x189>
  402f19:	21 3d 20 74 61 72    	and    %edi,0x72617420(%rip)        # 72a1a33f <_end+0x72414207>
  402f1f:	67 65 74 20          	addr32 gs je 402f43 <_IO_stdin_used+0x193>
  402f23:	6b 65 79 0a          	imul   $0xa,0x79(%rbp),%esp
  402f27:	00 20                	add    %ah,(%rax)
  402f29:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c4f98 <_end+0x691bee60>
  402f2f:	6e                   	outsb  %ds:(%rsi),(%dx)
  402f30:	66 69 6c 65 3e 20 20 	imul   $0x2020,0x3e(%rbp,%riz,2),%bp
  402f37:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402f39:	70 75                	jo     402fb0 <_IO_stdin_used+0x200>
  402f3b:	74 20                	je     402f5d <_IO_stdin_used+0x1ad>
  402f3d:	66 69 6c 65 00 20 20 	imul   $0x2020,0x0(%rbp,%riz,2),%bp
  402f44:	2d 6c 20 3c 6c       	sub    $0x6c3c206c,%eax
  402f49:	65 76 65             	gs jbe 402fb1 <_IO_stdin_used+0x201>
  402f4c:	6c                   	insb   (%dx),%es:(%rdi)
  402f4d:	3e 20 20             	and    %ah,%ds:(%rax)
  402f50:	20 41 74             	and    %al,0x74(%rcx)
  402f53:	74 61                	je     402fb6 <_IO_stdin_used+0x206>
  402f55:	63 6b 20             	movslq 0x20(%rbx),%ebp
  402f58:	6c                   	insb   (%dx),%es:(%rdi)
  402f59:	65 76 65             	gs jbe 402fc1 <_IO_stdin_used+0x211>
  402f5c:	6c                   	insb   (%dx),%es:(%rdi)
  402f5d:	00 55 73             	add    %dl,0x73(%rbp)
  402f60:	61                   	(bad)  
  402f61:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  402f65:	5b                   	pop    %rbx
  402f66:	2d 68 71 5d 20       	sub    $0x205d7168,%eax
  402f6b:	25 73 20 2d 69       	and    $0x692d2073,%eax
  402f70:	20 3c 69             	and    %bh,(%rcx,%rbp,2)
  402f73:	6e                   	outsb  %ds:(%rsi),(%dx)
  402f74:	66 69 6c 65 3e 20 0a 	imul   $0xa20,0x3e(%rbp,%riz,2),%bp
  402f7b:	00 20                	add    %ah,(%rax)
  402f7d:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c4fec <_end+0x691beeb4>
  402f83:	6e                   	outsb  %ds:(%rsi),(%dx)
  402f84:	66 69 6c 65 3e 20 49 	imul   $0x4920,0x3e(%rbp,%riz,2),%bp
  402f8b:	6e                   	outsb  %ds:(%rsi),(%dx)
  402f8c:	70 75                	jo     403003 <_IO_stdin_used+0x253>
  402f8e:	74 20                	je     402fb0 <_IO_stdin_used+0x200>
  402f90:	66 69 6c 65 00 68 71 	imul   $0x7168,0x0(%rbp,%riz,2),%bp
  402f97:	69 3a 00 68 69 3a    	imul   $0x3a696800,(%rdx),%edi
  402f9d:	61                   	(bad)  
  402f9e:	3a 6c 3a 00          	cmp    0x0(%rdx,%rdi,1),%ch
  402fa2:	43 61                	rex.XB (bad) 
  402fa4:	6e                   	outsb  %ds:(%rsi),(%dx)
  402fa5:	6e                   	outsb  %ds:(%rsi),(%dx)
  402fa6:	6f                   	outsl  %ds:(%rsi),(%dx)
  402fa7:	74 20                	je     402fc9 <_IO_stdin_used+0x219>
  402fa9:	6f                   	outsl  %ds:(%rsi),(%dx)
  402faa:	70 65                	jo     403011 <_IO_stdin_used+0x261>
  402fac:	6e                   	outsb  %ds:(%rsi),(%dx)
  402fad:	20 69 6e             	and    %ch,0x6e(%rcx)
  402fb0:	70 75                	jo     403027 <_IO_stdin_used+0x277>
  402fb2:	74 20                	je     402fd4 <_IO_stdin_used+0x224>
  402fb4:	66 69 6c 65 20 27 25 	imul   $0x2527,0x20(%rbp,%riz,2),%bp
  402fbb:	73 27                	jae    402fe4 <_IO_stdin_used+0x234>
  402fbd:	0a 00                	or     (%rax),%al
  402fbf:	55                   	push   %rbp
  402fc0:	6e                   	outsb  %ds:(%rsi),(%dx)
  402fc1:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  402fc5:	6e                   	outsb  %ds:(%rsi),(%dx)
  402fc6:	20 66 6c             	and    %ah,0x6c(%rsi)
  402fc9:	61                   	(bad)  
  402fca:	67 20 27             	and    %ah,(%edi)
  402fcd:	25 63 27 0a 00       	and    $0xa2763,%eax
  402fd2:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402fd4:	6f                   	outsl  %ds:(%rsi),(%dx)
  402fd5:	6b 69 65 3a          	imul   $0x3a,0x65(%rcx),%ebp
  402fd9:	20 30                	and    %dh,(%rax)
  402fdb:	78 25                	js     403002 <_IO_stdin_used+0x252>
  402fdd:	78 0a                	js     402fe9 <_IO_stdin_used+0x239>
  402fdf:	00 c2                	add    %al,%dl
  402fe1:	e1 ff                	loope  402fe2 <_IO_stdin_used+0x232>
  402fe3:	ff 0d e2 ff ff 0d    	decl   0xdffffe2(%rip)        # e402fcb <_end+0xddfce93>
  402fe9:	e2 ff                	loop   402fea <_IO_stdin_used+0x23a>
  402feb:	ff 0d e2 ff ff 0d    	decl   0xdffffe2(%rip)        # e402fd3 <_end+0xddfce9b>
  402ff1:	e2 ff                	loop   402ff2 <_IO_stdin_used+0x242>
  402ff3:	ff 0d e2 ff ff 0d    	decl   0xdffffe2(%rip)        # e402fdb <_end+0xddfcea3>
  402ff9:	e2 ff                	loop   402ffa <_IO_stdin_used+0x24a>
  402ffb:	ff 73 e1             	pushq  -0x1f(%rbx)
  402ffe:	ff                   	(bad)  
  402fff:	ff                   	(bad)  
  403000:	7b e1                	jnp    402fe3 <_IO_stdin_used+0x233>
  403002:	ff                   	(bad)  
  403003:	ff 0d e2 ff ff 0d    	decl   0xdffffe2(%rip)        # e402feb <_end+0xddfceb3>
  403009:	e2 ff                	loop   40300a <_IO_stdin_used+0x25a>
  40300b:	ff e0                	jmpq   *%rax
  40300d:	e1 ff                	loope  40300e <_IO_stdin_used+0x25e>
  40300f:	ff 0d e2 ff ff 0d    	decl   0xdffffe2(%rip)        # e402ff7 <_end+0xddfcebf>
  403015:	e2 ff                	loop   403016 <_IO_stdin_used+0x266>
  403017:	ff 0d e2 ff ff 0d    	decl   0xdffffe2(%rip)        # e402fff <_end+0xddfcec7>
  40301d:	e2 ff                	loop   40301e <_IO_stdin_used+0x26e>
  40301f:	ff                   	(bad)  
  403020:	fe                   	(bad)  
  403021:	e1 ff                	loope  403022 <_IO_stdin_used+0x272>
  403023:	ff 69 63             	ljmp   *0x63(%rcx)
  403026:	73 35                	jae    40305d <_IO_stdin_used+0x2ad>
  403028:	31 39                	xor    %edi,(%rcx)
  40302a:	30 32                	xor    %dh,(%rdx)
  40302c:	31 39                	xor    %edi,(%rcx)
  40302e:	31 30                	xor    %esi,(%rax)
  403030:	37                   	(bad)  
  403031:	36 36 00 61 74       	ss add %ah,%ss:0x74(%rcx)
  403036:	74 61                	je     403099 <_IO_stdin_used+0x2e9>
  403038:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
  40303b:	61                   	(bad)  
  40303c:	62                   	(bad)  
  40303d:	00 49 43             	add    %cl,0x43(%rcx)
  403040:	53                   	push   %rbx
  403041:	20 53 45             	and    %dl,0x45(%rbx)
  403044:	31 30                	xor    %esi,(%rax)
  403046:	31 00                	xor    %eax,(%rax)
  403048:	6d                   	insl   (%dx),%es:(%rdi)
  403049:	61                   	(bad)  
  40304a:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  40304e:	61                   	(bad)  
  40304f:	72 6b                	jb     4030bc <_IO_stdin_used+0x30c>
  403051:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  403058:	2e 
  403059:	63 6d 75             	movslq 0x75(%rbp),%ebp
  40305c:	2e 65 64 75 00       	cs gs fs jne,pn 403061 <_IO_stdin_used+0x2b1>
  403061:	77 68                	ja     4030cb <_IO_stdin_used+0x31b>
  403063:	61                   	(bad)  
  403064:	6c                   	insb   (%dx),%es:(%rdi)
  403065:	65 73 68             	gs jae 4030d0 <_IO_stdin_used+0x320>
  403068:	61                   	(bad)  
  403069:	72 6b                	jb     4030d6 <_IO_stdin_used+0x326>
  40306b:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  403072:	2e 
  403073:	63 6d 75             	movslq 0x75(%rbp),%ebp
  403076:	2e 65 64 75 00       	cs gs fs jne,pn 40307b <_IO_stdin_used+0x2cb>
  40307b:	54                   	push   %rsp
  40307c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40307d:	75 63                	jne    4030e2 <_IO_stdin_used+0x332>
  40307f:	68 31 21 3a 20       	pushq  $0x203a2131
  403084:	59                   	pop    %rcx
  403085:	6f                   	outsl  %ds:(%rsi),(%dx)
  403086:	75 20                	jne    4030a8 <_IO_stdin_used+0x2f8>
  403088:	63 61 6c             	movslq 0x6c(%rcx),%esp
  40308b:	6c                   	insb   (%dx),%es:(%rdi)
  40308c:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  403092:	63 68 31             	movslq 0x31(%rax),%ebp
  403095:	28 29                	sub    %ch,(%rcx)
  403097:	00 25 2e 38 78 00    	add    %ah,0x78382e(%rip)        # b868cb <_end+0x580793>
  40309d:	00 00                	add    %al,(%rax)
  40309f:	00 54 6f 75          	add    %dl,0x75(%rdi,%rbp,2)
  4030a3:	63 68 32             	movslq 0x32(%rax),%ebp
  4030a6:	21 3a                	and    %edi,(%rdx)
  4030a8:	20 59 6f             	and    %bl,0x6f(%rcx)
  4030ab:	75 20                	jne    4030cd <_IO_stdin_used+0x31d>
  4030ad:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4030b0:	6c                   	insb   (%dx),%es:(%rdi)
  4030b1:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  4030b7:	63 68 32             	movslq 0x32(%rax),%ebp
  4030ba:	28 30                	sub    %dh,(%rax)
  4030bc:	78 25                	js     4030e3 <_IO_stdin_used+0x333>
  4030be:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  4030c2:	0a 00                	or     (%rax),%al
  4030c4:	00 00                	add    %al,(%rax)
  4030c6:	00 00                	add    %al,(%rax)
  4030c8:	4d 69 73 66 69 72 65 	imul   $0x3a657269,0x66(%r11),%r14
  4030cf:	3a 
  4030d0:	20 59 6f             	and    %bl,0x6f(%rcx)
  4030d3:	75 20                	jne    4030f5 <_IO_stdin_used+0x345>
  4030d5:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4030d8:	6c                   	insb   (%dx),%es:(%rdi)
  4030d9:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  4030df:	63 68 32             	movslq 0x32(%rax),%ebp
  4030e2:	28 30                	sub    %dh,(%rax)
  4030e4:	78 25                	js     40310b <_IO_stdin_used+0x35b>
  4030e6:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  4030ea:	0a 00                	or     (%rax),%al
  4030ec:	00 00                	add    %al,(%rax)
  4030ee:	00 00                	add    %al,(%rax)
  4030f0:	54                   	push   %rsp
  4030f1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030f2:	75 63                	jne    403157 <_IO_stdin_used+0x3a7>
  4030f4:	68 33 21 3a 20       	pushq  $0x203a2133
  4030f9:	59                   	pop    %rcx
  4030fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030fb:	75 20                	jne    40311d <_IO_stdin_used+0x36d>
  4030fd:	63 61 6c             	movslq 0x6c(%rcx),%esp
  403100:	6c                   	insb   (%dx),%es:(%rdi)
  403101:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  403107:	63 68 33             	movslq 0x33(%rax),%ebp
  40310a:	28 22                	sub    %ah,(%rdx)
  40310c:	25 73 22 29 0a       	and    $0xa292273,%eax
  403111:	00 00                	add    %al,(%rax)
  403113:	00 00                	add    %al,(%rax)
  403115:	00 00                	add    %al,(%rax)
  403117:	00 4d 69             	add    %cl,0x69(%rbp)
  40311a:	73 66                	jae    403182 <_IO_stdin_used+0x3d2>
  40311c:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%rdx),%esi
  403123:	75 20                	jne    403145 <_IO_stdin_used+0x395>
  403125:	63 61 6c             	movslq 0x6c(%rcx),%esp
  403128:	6c                   	insb   (%dx),%es:(%rdi)
  403129:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  40312f:	63 68 33             	movslq 0x33(%rax),%ebp
  403132:	28 22                	sub    %ah,(%rdx)
  403134:	25 73 22 29 0a       	and    $0xa292273,%eax
  403139:	00 00                	add    %al,(%rax)
  40313b:	00 00                	add    %al,(%rax)
  40313d:	00 00                	add    %al,(%rax)
  40313f:	00 4e 6f             	add    %cl,0x6f(%rsi)
  403142:	20 65 78             	and    %ah,0x78(%rbp)
  403145:	70 6c                	jo     4031b3 <_IO_stdin_used+0x403>
  403147:	6f                   	outsl  %ds:(%rsi),(%dx)
  403148:	69 74 2e 20 20 47 65 	imul   $0x74654720,0x20(%rsi,%rbp,1),%esi
  40314f:	74 
  403150:	62                   	(bad)  
  403151:	75 66                	jne    4031b9 <_IO_stdin_used+0x409>
  403153:	20 72 65             	and    %dh,0x65(%rdx)
  403156:	74 75                	je     4031cd <_IO_stdin_used+0x41d>
  403158:	72 6e                	jb     4031c8 <_IO_stdin_used+0x418>
  40315a:	65 64 20 30          	gs and %dh,%fs:(%rax)
  40315e:	78 25                	js     403185 <_IO_stdin_used+0x3d5>
  403160:	78 0a                	js     40316c <_IO_stdin_used+0x3bc>
  403162:	00 0a                	add    %cl,(%rdx)
  403164:	46                   	rex.RX
  403165:	41                   	rex.B
  403166:	49                   	rex.WB
  403167:	4c 09 25 63 74 61 72 	or     %r12,0x72617463(%rip)        # 72a1a5d1 <_end+0x72414499>
  40316e:	67 65 74 09          	addr32 gs je 40317b <_IO_stdin_used+0x3cb>
  403172:	25 64 09 25 73       	and    $0x73250964,%eax
  403177:	0a 00                	or     (%rax),%al
  403179:	50                   	push   %rax
  40317a:	41 53                	push   %r11
  40317c:	53                   	push   %rbx
  40317d:	00 46 41             	add    %al,0x41(%rsi)
  403180:	49                   	rex.WB
  403181:	4c 00 25 64 3a 25 73 	rex.WR add %r12b,0x73253a64(%rip)        # 73656bec <_end+0x73050ab4>
  403188:	3a 30                	cmp    (%rax),%dh
  40318a:	78 25                	js     4031b1 <_IO_stdin_used+0x401>
  40318c:	2e 38 78 3a          	cmp    %bh,%cs:0x3a(%rax)
  403190:	25 63 74 61 72       	and    $0x72617463,%eax
  403195:	67 65 74 3a          	addr32 gs je 4031d3 <_IO_stdin_used+0x423>
  403199:	25 64 3a 25 73       	and    $0x73253a64,%eax
  40319e:	00 46 41             	add    %al,0x41(%rsi)
  4031a1:	49                   	rex.WB
  4031a2:	4c                   	rex.WR
  4031a3:	45                   	rex.RB
  4031a4:	44 3a 20             	cmp    (%rax),%r12b
  4031a7:	25 73 0a 00 4e       	and    $0x4e000a73,%eax
  4031ac:	49                   	rex.WB
  4031ad:	43                   	rex.XB
  4031ae:	45 20 4a 4f          	and    %r9b,0x4f(%r10)
  4031b2:	42 21 00             	rex.X and %eax,(%rax)
  4031b5:	46                   	rex.RX
  4031b6:	41                   	rex.B
  4031b7:	49                   	rex.WB
  4031b8:	4c                   	rex.WR
  4031b9:	45                   	rex.RB
  4031ba:	44 00 09             	add    %r9b,(%rcx)
  4031bd:	75 73                	jne    403232 <_IO_stdin_used+0x482>
  4031bf:	65 72 20             	gs jb  4031e2 <_IO_stdin_used+0x432>
  4031c2:	69 64 09 25 73 0a 00 	imul   $0x9000a73,0x25(%rcx,%rcx,1),%esp
  4031c9:	09 
  4031ca:	63 6f 75             	movslq 0x75(%rdi),%ebp
  4031cd:	72 73                	jb     403242 <_IO_stdin_used+0x492>
  4031cf:	65 09 25 73 0a 00 09 	or     %esp,%gs:0x9000a73(%rip)        # 9403c49 <_end+0x8dfdb11>
  4031d6:	6c                   	insb   (%dx),%es:(%rdi)
  4031d7:	61                   	(bad)  
  4031d8:	62                   	(bad)  
  4031d9:	09 25 73 0a 00 09    	or     %esp,0x9000a73(%rip)        # 9403c52 <_end+0x8dfdb1a>
  4031df:	72 65                	jb     403246 <_IO_stdin_used+0x496>
  4031e1:	73 75                	jae    403258 <_IO_stdin_used+0x4a8>
  4031e3:	6c                   	insb   (%dx),%es:(%rdi)
  4031e4:	74 09                	je     4031ef <_IO_stdin_used+0x43f>
  4031e6:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  4031eb:	4d 69 73 6d 61 74 63 	imul   $0x68637461,0x6d(%r11),%r14
  4031f2:	68 
  4031f3:	65 64 20 76 61       	gs and %dh,%fs:0x61(%rsi)
  4031f8:	6c                   	insb   (%dx),%es:(%rdi)
  4031f9:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%rcx,%riz,2),%esp
  403200:	20 
  403201:	6c                   	insb   (%dx),%es:(%rdi)
  403202:	65 76 65             	gs jbe 40326a <_IO_stdin_used+0x4ba>
  403205:	6c                   	insb   (%dx),%es:(%rdi)
  403206:	73 00                	jae    403208 <_IO_stdin_used+0x458>
  403208:	50                   	push   %rax
  403209:	41 53                	push   %r11
  40320b:	53                   	push   %rbx
  40320c:	09 25 63 74 61 72    	or     %esp,0x72617463(%rip)        # 72a1a675 <_end+0x7241453d>
  403212:	67 65 74 09          	addr32 gs je 40321f <_IO_stdin_used+0x46f>
  403216:	25 64 09 25 73       	and    $0x73250964,%eax
  40321b:	0a 00                	or     (%rax),%al
  40321d:	42 75 73             	rex.X jne 403293 <_IO_stdin_used+0x4e3>
  403220:	20 65 72             	and    %ah,0x72(%rbp)
  403223:	72 6f                	jb     403294 <_IO_stdin_used+0x4e4>
  403225:	72 00                	jb     403227 <_IO_stdin_used+0x477>
  403227:	42                   	rex.X
  403228:	65 74 74             	gs je  40329f <_IO_stdin_used+0x4ef>
  40322b:	65 72 20             	gs jb  40324e <_IO_stdin_used+0x49e>
  40322e:	6c                   	insb   (%dx),%es:(%rdi)
  40322f:	75 63                	jne    403294 <_IO_stdin_used+0x4e4>
  403231:	6b 20 6e             	imul   $0x6e,(%rax),%esp
  403234:	65 78 74             	gs js  4032ab <_IO_stdin_used+0x4fb>
  403237:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40323b:	65 00 53 65          	add    %dl,%gs:0x65(%rbx)
  40323f:	67 6d                	insl   (%dx),%es:(%edi)
  403241:	65 6e                	outsb  %gs:(%rsi),(%dx)
  403243:	74 61                	je     4032a6 <_IO_stdin_used+0x4f6>
  403245:	74 69                	je     4032b0 <_IO_stdin_used+0x500>
  403247:	6f                   	outsl  %ds:(%rsi),(%dx)
  403248:	6e                   	outsb  %ds:(%rsi),(%dx)
  403249:	20 46 61             	and    %al,0x61(%rsi)
  40324c:	75 6c                	jne    4032ba <_IO_stdin_used+0x50a>
  40324e:	74 00                	je     403250 <_IO_stdin_used+0x4a0>
  403250:	49 6c                	rex.WB insb (%dx),%es:(%rdi)
  403252:	6c                   	insb   (%dx),%es:(%rdi)
  403253:	65 67 61             	gs addr32 (bad) 
  403256:	6c                   	insb   (%dx),%es:(%rdi)
  403257:	20 69 6e             	and    %ch,0x6e(%rcx)
  40325a:	73 74                	jae    4032d0 <_IO_stdin_used+0x520>
  40325c:	72 75                	jb     4032d3 <_IO_stdin_used+0x523>
  40325e:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  403262:	6e                   	outsb  %ds:(%rsi),(%dx)
  403263:	00 54 69 6d          	add    %dl,0x6d(%rcx,%rbp,2)
  403267:	65 6f                	outsl  %gs:(%rsi),(%dx)
  403269:	75 74                	jne    4032df <_IO_stdin_used+0x52f>
  40326b:	00 54 79 70          	add    %dl,0x70(%rcx,%rdi,2)
  40326f:	65 20 73 74          	and    %dh,%gs:0x74(%rbx)
  403273:	72 69                	jb     4032de <_IO_stdin_used+0x52e>
  403275:	6e                   	outsb  %ds:(%rsi),(%dx)
  403276:	67 3a 00             	cmp    (%eax),%al
  403279:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  40327b:	20 65 78             	and    %ah,0x78(%rbp)
  40327e:	70 6c                	jo     4032ec <_IO_stdin_used+0x53c>
  403280:	6f                   	outsl  %ds:(%rsi),(%dx)
  403281:	69 74 00 4e 6f 72 6d 	imul   $0x616d726f,0x4e(%rax,%rax,1),%esi
  403288:	61 
  403289:	6c                   	insb   (%dx),%es:(%rdi)
  40328a:	20 72 65             	and    %dh,0x65(%rdx)
  40328d:	74 75                	je     403304 <_IO_stdin_used+0x554>
  40328f:	72 6e                	jb     4032ff <_IO_stdin_used+0x54f>
  403291:	00 00                	add    %al,(%rax)
  403293:	00 00                	add    %al,(%rax)
  403295:	00 00                	add    %al,(%rax)
  403297:	00 49 6e             	add    %cl,0x6e(%rcx)
  40329a:	74 65                	je     403301 <_IO_stdin_used+0x551>
  40329c:	72 6e                	jb     40330c <_IO_stdin_used+0x55c>
  40329e:	61                   	(bad)  
  40329f:	6c                   	insb   (%dx),%es:(%rdi)
  4032a0:	20 45 72             	and    %al,0x72(%rbp)
  4032a3:	72 6f                	jb     403314 <_IO_stdin_used+0x564>
  4032a5:	72 3a                	jb     4032e1 <_IO_stdin_used+0x531>
  4032a7:	20 49 6e             	and    %cl,0x6e(%rcx)
  4032aa:	70 75                	jo     403321 <_IO_stdin_used+0x571>
  4032ac:	74 20                	je     4032ce <_IO_stdin_used+0x51e>
  4032ae:	73 74                	jae    403324 <_IO_stdin_used+0x574>
  4032b0:	72 69                	jb     40331b <_IO_stdin_used+0x56b>
  4032b2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4032b3:	67 20 69 73          	and    %ch,0x73(%ecx)
  4032b7:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
  4032bb:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
  4032bf:	67 65 2e 00 00       	gs add %al,%cs:(%eax)
  4032c4:	00 00                	add    %al,(%rax)
  4032c6:	00 00                	add    %al,(%rax)
  4032c8:	50                   	push   %rax
  4032c9:	41 53                	push   %r11
  4032cb:	53                   	push   %rbx
  4032cc:	3a 20                	cmp    (%rax),%ah
  4032ce:	53                   	push   %rbx
  4032cf:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4032d1:	74 20                	je     4032f3 <_IO_stdin_used+0x543>
  4032d3:	65 78 70             	gs js  403346 <_IO_stdin_used+0x596>
  4032d6:	6c                   	insb   (%dx),%es:(%rdi)
  4032d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4032d8:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esi
  4032df:	6e 
  4032e0:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  4032e5:	73 65                	jae    40334c <_IO_stdin_used+0x59c>
  4032e7:	72 76                	jb     40335f <_IO_stdin_used+0x5af>
  4032e9:	65 72 20             	gs jb  40330c <_IO_stdin_used+0x55c>
  4032ec:	74 6f                	je     40335d <_IO_stdin_used+0x5ad>
  4032ee:	20 62 65             	and    %ah,0x65(%rdx)
  4032f1:	20 76 61             	and    %dh,0x61(%rsi)
  4032f4:	6c                   	insb   (%dx),%es:(%rdi)
  4032f5:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%rcx,%riz,2),%esp
  4032fc:	00 
  4032fd:	00 00                	add    %al,(%rax)
  4032ff:	00 25 73 3a 20 57    	add    %ah,0x57203a73(%rip)        # 57606d78 <_end+0x57000c40>
  403305:	6f                   	outsl  %ds:(%rsi),(%dx)
  403306:	75 6c                	jne    403374 <_IO_stdin_used+0x5c4>
  403308:	64 20 68 61          	and    %ch,%fs:0x61(%rax)
  40330c:	76 65                	jbe    403373 <_IO_stdin_used+0x5c3>
  40330e:	20 70 6f             	and    %dh,0x6f(%rax)
  403311:	73 74                	jae    403387 <_IO_stdin_used+0x5d7>
  403313:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  403319:	20 66 6f             	and    %ah,0x6f(%rsi)
  40331c:	6c                   	insb   (%dx),%es:(%rdi)
  40331d:	6c                   	insb   (%dx),%es:(%rdi)
  40331e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40331f:	77 69                	ja     40338a <_IO_stdin_used+0x5da>
  403321:	6e                   	outsb  %ds:(%rsi),(%dx)
  403322:	67 3a 0a             	cmp    (%edx),%cl
  403325:	00 00                	add    %al,(%rax)
  403327:	00 0a                	add    %cl,(%rdx)
  403329:	43 68 65 63 6b 20    	rex.XB pushq $0x206b6365
  40332f:	6c                   	insb   (%dx),%es:(%rdi)
  403330:	65 76 65             	gs jbe 403398 <_IO_stdin_used+0x5e8>
  403333:	6c                   	insb   (%dx),%es:(%rdi)
  403334:	20 25 64 20 21 3d    	and    %ah,0x3d212064(%rip)        # 3d61539e <_end+0x3d00f266>
  40333a:	20 61 74             	and    %ah,0x74(%rcx)
  40333d:	74 61                	je     4033a0 <_IO_stdin_used+0x5f0>
  40333f:	63 6b 20             	movslq 0x20(%rbx),%ebp
  403342:	6c                   	insb   (%dx),%es:(%rdi)
  403343:	65 76 65             	gs jbe 4033ab <_IO_stdin_used+0x5fb>
  403346:	6c                   	insb   (%dx),%es:(%rdi)
  403347:	20 25 64 0a 00 00    	and    %ah,0xa64(%rip)        # 403db1 <__GNU_EH_FRAME_HDR+0x865>
  40334d:	00 00                	add    %al,(%rax)
  40334f:	00 56 61             	add    %dl,0x61(%rsi)
  403352:	6c                   	insb   (%dx),%es:(%rdi)
  403353:	69 64 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%rax,%riz,1),%esp
  40335a:	74 
  40335b:	69 6f 6e 20 66 6f 72 	imul   $0x726f6620,0x6e(%rdi),%ebp
  403362:	20 6c 65 76          	and    %ch,0x76(%rbp,%riz,2)
  403366:	65 6c                	gs insb (%dx),%es:(%rdi)
  403368:	20 25 64 20 77 69    	and    %ah,0x69772064(%rip)        # 69b753d2 <_end+0x6956f29a>
  40336e:	74 68                	je     4033d8 <_IO_stdin_used+0x628>
  403370:	20 74 61 72          	and    %dh,0x72(%rcx,%riz,2)
  403374:	67 65 74 20          	addr32 gs je 403398 <_IO_stdin_used+0x5e8>
  403378:	25 63 74 61 72       	and    $0x72617463,%eax
  40337d:	67 65 74 0a          	addr32 gs je 40338b <_IO_stdin_used+0x5db>
  403381:	00 00                	add    %al,(%rax)
  403383:	00 00                	add    %al,(%rax)
  403385:	00 00                	add    %al,(%rax)
  403387:	00 43 72             	add    %al,0x72(%rbx)
  40338a:	61                   	(bad)  
  40338b:	73 68                	jae    4033f5 <_IO_stdin_used+0x645>
  40338d:	21 3a                	and    %edi,(%rdx)
  40338f:	20 59 6f             	and    %bl,0x6f(%rcx)
  403392:	75 20                	jne    4033b4 <_IO_stdin_used+0x604>
  403394:	63 61 75             	movslq 0x75(%rcx),%esp
  403397:	73 65                	jae    4033fe <_IO_stdin_used+0x64e>
  403399:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  40339d:	62                   	(bad)  
  40339e:	75 73                	jne    403413 <_IO_stdin_used+0x663>
  4033a0:	20 65 72             	and    %ah,0x72(%rbp)
  4033a3:	72 6f                	jb     403414 <_IO_stdin_used+0x664>
  4033a5:	72 21                	jb     4033c8 <_IO_stdin_used+0x618>
  4033a7:	00 4f 75             	add    %cl,0x75(%rdi)
  4033aa:	63 68 21             	movslq 0x21(%rax),%ebp
  4033ad:	3a 20                	cmp    (%rax),%ah
  4033af:	59                   	pop    %rcx
  4033b0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033b1:	75 20                	jne    4033d3 <_IO_stdin_used+0x623>
  4033b3:	63 61 75             	movslq 0x75(%rcx),%esp
  4033b6:	73 65                	jae    40341d <_IO_stdin_used+0x66d>
  4033b8:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  4033bc:	73 65                	jae    403423 <_IO_stdin_used+0x673>
  4033be:	67 6d                	insl   (%dx),%es:(%edi)
  4033c0:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4033c2:	74 61                	je     403425 <_IO_stdin_used+0x675>
  4033c4:	74 69                	je     40342f <_IO_stdin_used+0x67f>
  4033c6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033c7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4033c8:	20 66 61             	and    %ah,0x61(%rsi)
  4033cb:	75 6c                	jne    403439 <_IO_stdin_used+0x689>
  4033cd:	74 21                	je     4033f0 <_IO_stdin_used+0x640>
  4033cf:	00 4f 6f             	add    %cl,0x6f(%rdi)
  4033d2:	70 73                	jo     403447 <_IO_stdin_used+0x697>
  4033d4:	21 3a                	and    %edi,(%rdx)
  4033d6:	20 59 6f             	and    %bl,0x6f(%rcx)
  4033d9:	75 20                	jne    4033fb <_IO_stdin_used+0x64b>
  4033db:	65 78 65             	gs js  403443 <_IO_stdin_used+0x693>
  4033de:	63 75 74             	movslq 0x74(%rbp),%esi
  4033e1:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%rcx)
  4033e6:	20 69 6c             	and    %ch,0x6c(%rcx)
  4033e9:	6c                   	insb   (%dx),%es:(%rdi)
  4033ea:	65 67 61             	gs addr32 (bad) 
  4033ed:	6c                   	insb   (%dx),%es:(%rdi)
  4033ee:	20 69 6e             	and    %ch,0x6e(%rcx)
  4033f1:	73 74                	jae    403467 <trans_char+0x7>
  4033f3:	72 75                	jb     40346a <trans_char+0xa>
  4033f5:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  4033f9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4033fa:	00 00                	add    %al,(%rax)
  4033fc:	00 00                	add    %al,(%rax)
  4033fe:	00 00                	add    %al,(%rax)
  403400:	0a 54 69 6d          	or     0x6d(%rcx,%rbp,2),%dl
  403404:	65 6f                	outsl  %gs:(%rsi),(%dx)
  403406:	75 74                	jne    40347c <trans_char+0x1c>
  403408:	21 3a                	and    %edi,(%rdx)
  40340a:	20 59 6f             	and    %bl,0x6f(%rcx)
  40340d:	75 72                	jne    403481 <trans_char+0x21>
  40340f:	20 61 74             	and    %ah,0x74(%rcx)
  403412:	74 61                	je     403475 <trans_char+0x15>
  403414:	63 6b 20             	movslq 0x20(%rbx),%ebp
  403417:	74 61                	je     40347a <trans_char+0x1a>
  403419:	6b 65 73 20          	imul   $0x20,0x73(%rbp),%esp
  40341d:	6d                   	insl   (%dx),%es:(%rdi)
  40341e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40341f:	72 65                	jb     403486 <trans_char+0x26>
  403421:	20 74 68 61          	and    %dh,0x61(%rax,%rbp,2)
  403425:	6e                   	outsb  %ds:(%rsi),(%dx)
  403426:	20 25 64 20 73 65    	and    %ah,0x65732064(%rip)        # 65b35490 <_end+0x6552f358>
  40342c:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  40342f:	64 73 0a             	fs jae 40343c <_IO_stdin_used+0x68c>
  403432:	00 00                	add    %al,(%rax)
  403434:	00 00                	add    %al,(%rax)
  403436:	00 00                	add    %al,(%rax)
  403438:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  40343a:	75 6c                	jne    4034a8 <trans_char+0x48>
  40343c:	64 6e                	outsb  %fs:(%rsi),(%dx)
  40343e:	27                   	(bad)  
  40343f:	74 20                	je     403461 <trans_char+0x1>
  403441:	6d                   	insl   (%dx),%es:(%rdi)
  403442:	61                   	(bad)  
  403443:	70 20                	jo     403465 <trans_char+0x5>
  403445:	73 74                	jae    4034bb <trans_char+0x5b>
  403447:	61                   	(bad)  
  403448:	63 6b 20             	movslq 0x20(%rbx),%ebp
  40344b:	74 6f                	je     4034bc <trans_char+0x5c>
  40344d:	20 73 65             	and    %dh,0x65(%rbx)
  403450:	67 6d                	insl   (%dx),%es:(%edi)
  403452:	65 6e                	outsb  %gs:(%rsi),(%dx)
  403454:	74 20                	je     403476 <trans_char+0x16>
  403456:	61                   	(bad)  
  403457:	74 20                	je     403479 <trans_char+0x19>
  403459:	30 78 25             	xor    %bh,0x25(%rax)
  40345c:	6c                   	insb   (%dx),%es:(%rdi)
  40345d:	78 0a                	js     403469 <trans_char+0x9>
	...

0000000000403460 <trans_char>:
  403460:	30 31                	xor    %dh,(%rcx)
  403462:	32 33                	xor    (%rbx),%dh
  403464:	34 35                	xor    $0x35,%al
  403466:	36 37                	ss (bad) 
  403468:	38 39                	cmp    %bh,(%rcx)
  40346a:	41                   	rex.B
  40346b:	42                   	rex.X
  40346c:	43                   	rex.XB
  40346d:	44                   	rex.R
  40346e:	45                   	rex.RB
  40346f:	46 50                	rex.RX push %rax
  403471:	72 6f                	jb     4034e2 <trans_char+0x82>
  403473:	67 72 61             	addr32 jb 4034d7 <trans_char+0x77>
  403476:	6d                   	insl   (%dx),%es:(%rdi)
  403477:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40347b:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  403480:	74 20                	je     4034a2 <trans_char+0x42>
  403482:	61                   	(bad)  
  403483:	66 74 65             	data16 je 4034eb <trans_char+0x8b>
  403486:	72 20                	jb     4034a8 <trans_char+0x48>
  403488:	25 64 20 73 65       	and    $0x65732064,%eax
  40348d:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  403490:	64 73 0a             	fs jae 40349d <trans_char+0x3d>
  403493:	00 00                	add    %al,(%rax)
  403495:	00 00                	add    %al,(%rax)
  403497:	00 47 45             	add    %al,0x45(%rdi)
  40349a:	54                   	push   %rsp
  40349b:	20 2f                	and    %ch,(%rdi)
  40349d:	73 75                	jae    403514 <trans_char+0xb4>
  40349f:	62                   	(bad)  
  4034a0:	6d                   	insl   (%dx),%es:(%rdi)
  4034a1:	69 74 3f 75 73 65 72 	imul   $0x3d726573,0x75(%rdi,%rdi,1),%esi
  4034a8:	3d 
  4034a9:	25 73 26 63 6f       	and    $0x6f632673,%eax
  4034ae:	75 72                	jne    403522 <trans_char+0xc2>
  4034b0:	73 65                	jae    403517 <trans_char+0xb7>
  4034b2:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  4034b7:	65 73 75             	gs jae 40352f <trans_char+0xcf>
  4034ba:	6c                   	insb   (%dx),%es:(%rdi)
  4034bb:	74 3d                	je     4034fa <trans_char+0x9a>
  4034bd:	25 73 20 48 54       	and    $0x54482073,%eax
  4034c2:	54                   	push   %rsp
  4034c3:	50                   	push   %rax
  4034c4:	2f                   	(bad)  
  4034c5:	31 2e                	xor    %ebp,(%rsi)
  4034c7:	30 0d 0a 48 6f 73    	xor    %cl,0x736f480a(%rip)        # 73af7cd7 <_end+0x734f1b9f>
  4034cd:	74 3a                	je     403509 <trans_char+0xa9>
  4034cf:	20 25 73 0d 0a 0d    	and    %ah,0xd0a0d73(%rip)        # d4a4248 <_end+0xce9e110>
  4034d5:	0a 00                	or     (%rax),%al
  4034d7:	00 45 72             	add    %al,0x72(%rbp)
  4034da:	72 6f                	jb     40354b <trans_char+0xeb>
  4034dc:	72 3a                	jb     403518 <trans_char+0xb8>
  4034de:	20 48 54             	and    %cl,0x54(%rax)
  4034e1:	54                   	push   %rsp
  4034e2:	50                   	push   %rax
  4034e3:	20 72 65             	and    %dh,0x65(%rdx)
  4034e6:	71 75                	jno    40355d <__GNU_EH_FRAME_HDR+0x11>
  4034e8:	65 73 74             	gs jae 40355f <__GNU_EH_FRAME_HDR+0x13>
  4034eb:	20 66 61             	and    %ah,0x61(%rsi)
  4034ee:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  4034f5:	74 
  4034f6:	68 20 65 72 72       	pushq  $0x72726520
  4034fb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4034fc:	72 20                	jb     40351e <trans_char+0xbe>
  4034fe:	25 64 3a 20 25       	and    $0x25203a64,%eax
  403503:	73 00                	jae    403505 <trans_char+0xa5>
  403505:	00 00                	add    %al,(%rax)
  403507:	00 25 25 25 30 32    	add    %ah,0x32302525(%rip)        # 32705a32 <_end+0x320ff8fa>
  40350d:	58                   	pop    %rax
  40350e:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 64655587 <_end+0x6404f44f>
  403514:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d9675 <_end+0x7a0d353d>
  40351a:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  403520:	4f                   	rex.WRXB
  403521:	4b 0d 0a 00 32 30    	rex.WXB or $0x3032000a,%rax
  403527:	32 2e                	xor    (%rsi),%ch
  403529:	31 32                	xor    %esi,(%rdx)
  40352b:	30 2e                	xor    %ch,(%rsi)
  40352d:	34 30                	xor    $0x30,%al
  40352f:	2e 38 35 00 0a 41 55 	cmp    %dh,%cs:0x55410a00(%rip)        # 55813f36 <_end+0x5520ddfe>
  403536:	54                   	push   %rsp
  403537:	4f 52                	rex.WRXB push %r10
  403539:	45 53                	rex.RB push %r11
  40353b:	55                   	push   %rbp
  40353c:	4c 54                	rex.WR push %rsp
  40353e:	5f                   	pop    %rdi
  40353f:	53                   	push   %rbx
  403540:	54                   	push   %rsp
  403541:	52                   	push   %rdx
  403542:	49                   	rex.WB
  403543:	4e                   	rex.WRX
  403544:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax

Disassembly of section .eh_frame_hdr:

000000000040354c <__GNU_EH_FRAME_HDR>:
  40354c:	01 1b                	add    %ebx,(%rbx)
  40354e:	03 3b                	add    (%rbx),%edi
  403550:	a0 02 00 00 53 00 00 	movabs 0x8400000053000002,%al
  403557:	00 84 
  403559:	d6                   	(bad)  
  40355a:	ff                   	(bad)  
  40355b:	ff                   	(bad)  
  40355c:	ec                   	in     (%dx),%al
  40355d:	02 00                	add    (%rax),%al
  40355f:	00 94 d8 ff ff bc 02 	add    %dl,0x2bcffff(%rax,%rbx,8)
  403566:	00 00                	add    %al,(%rax)
  403568:	8a d9                	mov    %cl,%bl
  40356a:	ff                   	(bad)  
  40356b:	ff 14 03             	callq  *(%rbx,%rax,1)
  40356e:	00 00                	add    %al,(%rax)
  403570:	1c da                	sbb    $0xda,%al
  403572:	ff                   	(bad)  
  403573:	ff 2c 03             	ljmp   *(%rbx,%rax,1)
  403576:	00 00                	add    %al,(%rax)
  403578:	41 db ff             	rex.B (bad) 
  40357b:	ff 5c 03 00          	lcall  *0x0(%rbx,%rax,1)
  40357f:	00 28                	add    %ch,(%rax)
  403581:	dd ff                	(bad)  
  403583:	ff 9c 03 00 00 25 e2 	lcall  *-0x1ddb0000(%rbx,%rax,1)
  40358a:	ff                   	(bad)  
  40358b:	ff b4 03 00 00 3b e2 	pushq  -0x1dc50000(%rbx,%rax,1)
  403592:	ff                   	(bad)  
  403593:	ff cc                	dec    %esp
  403595:	03 00                	add    (%rax),%eax
  403597:	00 69 e2             	add    %ch,-0x1e(%rcx)
  40359a:	ff                   	(bad)  
  40359b:	ff e4                	jmpq   *%rsp
  40359d:	03 00                	add    (%rax),%eax
  40359f:	00 c3                	add    %al,%bl
  4035a1:	e2 ff                	loop   4035a2 <__GNU_EH_FRAME_HDR+0x56>
  4035a3:	ff                   	(bad)  
  4035a4:	fc                   	cld    
  4035a5:	03 00                	add    (%rax),%eax
  4035a7:	00 44 e3 ff          	add    %al,-0x1(%rbx,%riz,8)
  4035ab:	ff 34 04             	pushq  (%rsp,%rax,1)
  4035ae:	00 00                	add    %al,(%rax)
  4035b0:	ac                   	lods   %ds:(%rsi),%al
  4035b1:	e3 ff                	jrcxz  4035b2 <__GNU_EH_FRAME_HDR+0x66>
  4035b3:	ff 4c 04 00          	decl   0x0(%rsp,%rax,1)
  4035b7:	00 d2                	add    %dl,%dl
  4035b9:	e3 ff                	jrcxz  4035ba <__GNU_EH_FRAME_HDR+0x6e>
  4035bb:	ff 64 04 00          	jmpq   *0x0(%rsp,%rax,1)
  4035bf:	00 d8                	add    %bl,%al
  4035c1:	e3 ff                	jrcxz  4035c2 <__GNU_EH_FRAME_HDR+0x76>
  4035c3:	ff                   	(bad)  
  4035c4:	7c 04                	jl     4035ca <__GNU_EH_FRAME_HDR+0x7e>
  4035c6:	00 00                	add    %al,(%rax)
  4035c8:	de e3                	fsubp  %st,%st(3)
  4035ca:	ff                   	(bad)  
  4035cb:	ff 94 04 00 00 e4 e3 	callq  *-0x1c1c0000(%rsp,%rax,1)
  4035d2:	ff                   	(bad)  
  4035d3:	ff ac 04 00 00 ea e3 	ljmp   *-0x1c160000(%rsp,%rax,1)
  4035da:	ff                   	(bad)  
  4035db:	ff c4                	inc    %esp
  4035dd:	04 00                	add    $0x0,%al
  4035df:	00 f0                	add    %dh,%al
  4035e1:	e3 ff                	jrcxz  4035e2 <__GNU_EH_FRAME_HDR+0x96>
  4035e3:	ff                   	(bad)  
  4035e4:	dc 04 00             	faddl  (%rax,%rax,1)
  4035e7:	00 f7                	add    %dh,%bh
  4035e9:	e3 ff                	jrcxz  4035ea <__GNU_EH_FRAME_HDR+0x9e>
  4035eb:	ff f4                	push   %rsp
  4035ed:	04 00                	add    $0x0,%al
  4035ef:	00 fd                	add    %bh,%ch
  4035f1:	e3 ff                	jrcxz  4035f2 <__GNU_EH_FRAME_HDR+0xa6>
  4035f3:	ff 0c 05 00 00 04 e4 	decl   -0x1bfc0000(,%rax,1)
  4035fa:	ff                   	(bad)  
  4035fb:	ff 24 05 00 00 0b e4 	jmpq   *-0x1bf50000(,%rax,1)
  403602:	ff                   	(bad)  
  403603:	ff                   	(bad)  
  403604:	3c 05                	cmp    $0x5,%al
  403606:	00 00                	add    %al,(%rax)
  403608:	11 e4                	adc    %esp,%esp
  40360a:	ff                   	(bad)  
  40360b:	ff 54 05 00          	callq  *0x0(%rbp,%rax,1)
  40360f:	00 16                	add    %dl,(%rsi)
  403611:	e4 ff                	in     $0xff,%al
  403613:	ff 6c 05 00          	ljmp   *0x0(%rbp,%rax,1)
  403617:	00 1d e4 ff ff 84    	add    %bl,-0x7b00001c(%rip)        # ffffffff85403601 <_end+0xffffffff84dfd4c9>
  40361d:	05 00 00 24 e4       	add    $0xe4240000,%eax
  403622:	ff                   	(bad)  
  403623:	ff 9c 05 00 00 2b e4 	lcall  *-0x1bd50000(%rbp,%rax,1)
  40362a:	ff                   	(bad)  
  40362b:	ff b4 05 00 00 31 e4 	pushq  -0x1bcf0000(%rbp,%rax,1)
  403632:	ff                   	(bad)  
  403633:	ff cc                	dec    %esp
  403635:	05 00 00 38 e4       	add    $0xe4380000,%eax
  40363a:	ff                   	(bad)  
  40363b:	ff e4                	jmpq   *%rsp
  40363d:	05 00 00 3f e4       	add    $0xe43f0000,%eax
  403642:	ff                   	(bad)  
  403643:	ff                   	(bad)  
  403644:	fc                   	cld    
  403645:	05 00 00 46 e4       	add    $0xe4460000,%eax
  40364a:	ff                   	(bad)  
  40364b:	ff 14 06             	callq  *(%rsi,%rax,1)
  40364e:	00 00                	add    %al,(%rax)
  403650:	4c e4 ff             	rex.WR in $0xff,%al
  403653:	ff 2c 06             	ljmp   *(%rsi,%rax,1)
  403656:	00 00                	add    %al,(%rax)
  403658:	53                   	push   %rbx
  403659:	e4 ff                	in     $0xff,%al
  40365b:	ff 44 06 00          	incl   0x0(%rsi,%rax,1)
  40365f:	00 59 e4             	add    %bl,-0x1c(%rcx)
  403662:	ff                   	(bad)  
  403663:	ff 5c 06 00          	lcall  *0x0(%rsi,%rax,1)
  403667:	00 60 e4             	add    %ah,-0x1c(%rax)
  40366a:	ff                   	(bad)  
  40366b:	ff 74 06 00          	pushq  0x0(%rsi,%rax,1)
  40366f:	00 67 e4             	add    %ah,-0x1c(%rdi)
  403672:	ff                   	(bad)  
  403673:	ff 8c 06 00 00 6d e4 	decl   -0x1b930000(%rsi,%rax,1)
  40367a:	ff                   	(bad)  
  40367b:	ff a4 06 00 00 74 e4 	jmpq   *-0x1b8c0000(%rsi,%rax,1)
  403682:	ff                   	(bad)  
  403683:	ff                   	(bad)  
  403684:	bc 06 00 00 7b       	mov    $0x7b000006,%esp
  403689:	e4 ff                	in     $0xff,%al
  40368b:	ff d4                	callq  *%rsp
  40368d:	06                   	(bad)  
  40368e:	00 00                	add    %al,(%rax)
  403690:	82                   	(bad)  
  403691:	e4 ff                	in     $0xff,%al
  403693:	ff                   	(bad)  
  403694:	ec                   	in     (%dx),%al
  403695:	06                   	(bad)  
  403696:	00 00                	add    %al,(%rax)
  403698:	89 e4                	mov    %esp,%esp
  40369a:	ff                   	(bad)  
  40369b:	ff 04 07             	incl   (%rdi,%rax,1)
  40369e:	00 00                	add    %al,(%rax)
  4036a0:	90                   	nop
  4036a1:	e4 ff                	in     $0xff,%al
  4036a3:	ff 1c 07             	lcall  *(%rdi,%rax,1)
  4036a6:	00 00                	add    %al,(%rax)
  4036a8:	97                   	xchg   %eax,%edi
  4036a9:	e4 ff                	in     $0xff,%al
  4036ab:	ff 34 07             	pushq  (%rdi,%rax,1)
  4036ae:	00 00                	add    %al,(%rax)
  4036b0:	9d                   	popfq  
  4036b1:	e4 ff                	in     $0xff,%al
  4036b3:	ff 4c 07 00          	decl   0x0(%rdi,%rax,1)
  4036b7:	00 a4 e4 ff ff 64 07 	add    %ah,0x764ffff(%rsp,%riz,8)
  4036be:	00 00                	add    %al,(%rax)
  4036c0:	ab                   	stos   %eax,%es:(%rdi)
  4036c1:	e4 ff                	in     $0xff,%al
  4036c3:	ff                   	(bad)  
  4036c4:	7c 07                	jl     4036cd <__GNU_EH_FRAME_HDR+0x181>
  4036c6:	00 00                	add    %al,(%rax)
  4036c8:	b2 e4                	mov    $0xe4,%dl
  4036ca:	ff                   	(bad)  
  4036cb:	ff 94 07 00 00 b9 e4 	callq  *-0x1b470000(%rdi,%rax,1)
  4036d2:	ff                   	(bad)  
  4036d3:	ff ac 07 00 00 bf e4 	ljmp   *-0x1b410000(%rdi,%rax,1)
  4036da:	ff                   	(bad)  
  4036db:	ff c4                	inc    %esp
  4036dd:	07                   	(bad)  
  4036de:	00 00                	add    %al,(%rax)
  4036e0:	c5 e4 ff             	(bad)  
  4036e3:	ff                   	(bad)  
  4036e4:	dc 07                	faddl  (%rdi)
  4036e6:	00 00                	add    %al,(%rax)
  4036e8:	cb                   	lret   
  4036e9:	e4 ff                	in     $0xff,%al
  4036eb:	ff f4                	push   %rsp
  4036ed:	07                   	(bad)  
  4036ee:	00 00                	add    %al,(%rax)
  4036f0:	d2 e4                	shl    %cl,%ah
  4036f2:	ff                   	(bad)  
  4036f3:	ff 0c 08             	decl   (%rax,%rcx,1)
  4036f6:	00 00                	add    %al,(%rax)
  4036f8:	d9 e4                	ftst   
  4036fa:	ff                   	(bad)  
  4036fb:	ff 24 08             	jmpq   *(%rax,%rcx,1)
  4036fe:	00 00                	add    %al,(%rax)
  403700:	df e4                	(bad)  
  403702:	ff                   	(bad)  
  403703:	ff                   	(bad)  
  403704:	3c 08                	cmp    $0x8,%al
  403706:	00 00                	add    %al,(%rax)
  403708:	e5 e4                	in     $0xe4,%eax
  40370a:	ff                   	(bad)  
  40370b:	ff 54 08 00          	callq  *0x0(%rax,%rcx,1)
  40370f:	00 ec                	add    %ch,%ah
  403711:	e4 ff                	in     $0xff,%al
  403713:	ff 6c 08 00          	ljmp   *0x0(%rax,%rcx,1)
  403717:	00 f2                	add    %dh,%dl
  403719:	e4 ff                	in     $0xff,%al
  40371b:	ff 84 08 00 00 4b e5 	incl   -0x1ab50000(%rax,%rcx,1)
  403722:	ff                   	(bad)  
  403723:	ff 9c 08 00 00 62 e5 	lcall  *-0x1a9e0000(%rax,%rcx,1)
  40372a:	ff                   	(bad)  
  40372b:	ff b4 08 00 00 95 e5 	pushq  -0x1a6b0000(%rax,%rcx,1)
  403732:	ff                   	(bad)  
  403733:	ff cc                	dec    %esp
  403735:	08 00                	or     %al,(%rax)
  403737:	00 e7                	add    %ah,%bh
  403739:	e5 ff                	in     $0xff,%eax
  40373b:	ff                   	(bad)  
  40373c:	fc                   	cld    
  40373d:	08 00                	or     %al,(%rax)
  40373f:	00 ac e7 ff ff 44 09 	add    %ch,0x944ffff(%rdi,%riz,8)
  403746:	00 00                	add    %al,(%rax)
  403748:	6a e8                	pushq  $0xffffffffffffffe8
  40374a:	ff                   	(bad)  
  40374b:	ff 64 09 00          	jmpq   *0x0(%rcx,%rcx,1)
  40374f:	00 92 e8 ff ff 84    	add    %dl,-0x7b000018(%rdx)
  403755:	09 00                	or     %eax,(%rax)
  403757:	00 e6                	add    %ah,%dh
  403759:	e8 ff ff 9c 09       	callq  9dd375d <_end+0x97cd625>
  40375e:	00 00                	add    %al,(%rax)
  403760:	3a e9                	cmp    %cl,%ch
  403762:	ff                   	(bad)  
  403763:	ff b4 09 00 00 8e e9 	pushq  -0x16720000(%rcx,%rcx,1)
  40376a:	ff                   	(bad)  
  40376b:	ff cc                	dec    %esp
  40376d:	09 00                	or     %eax,(%rax)
  40376f:	00 e0                	add    %ah,%al
  403771:	e9 ff ff e4 09       	jmpq   a253775 <_end+0x9c4d63d>
  403776:	00 00                	add    %al,(%rax)
  403778:	69 ea ff ff 0c 0a    	imul   $0xa0cffff,%edx,%ebp
  40377e:	00 00                	add    %al,(%rax)
  403780:	18 eb                	sbb    %ch,%bl
  403782:	ff                   	(bad)  
  403783:	ff 2c 0a             	ljmp   *(%rdx,%rcx,1)
  403786:	00 00                	add    %al,(%rax)
  403788:	2a eb                	sub    %bl,%ch
  40378a:	ff                   	(bad)  
  40378b:	ff 44 0a 00          	incl   0x0(%rdx,%rcx,1)
  40378f:	00 55 eb             	add    %dl,-0x15(%rbp)
  403792:	ff                   	(bad)  
  403793:	ff 5c 0a 00          	lcall  *0x0(%rdx,%rcx,1)
  403797:	00 31                	add    %dh,(%rcx)
  403799:	ec                   	in     (%dx),%al
  40379a:	ff                   	(bad)  
  40379b:	ff 8c 0a 00 00 8f ec 	decl   -0x13710000(%rdx,%rcx,1)
  4037a2:	ff                   	(bad)  
  4037a3:	ff cc                	dec    %esp
  4037a5:	0a 00                	or     (%rax),%al
  4037a7:	00 1a                	add    %bl,(%rdx)
  4037a9:	ed                   	in     (%dx),%eax
  4037aa:	ff                   	(bad)  
  4037ab:	ff 0c 0b             	decl   (%rbx,%rcx,1)
  4037ae:	00 00                	add    %al,(%rax)
  4037b0:	99                   	cltd   
  4037b1:	ed                   	in     (%dx),%eax
  4037b2:	ff                   	(bad)  
  4037b3:	ff 4c 0b 00          	decl   0x0(%rbx,%rcx,1)
  4037b7:	00 13                	add    %dl,(%rbx)
  4037b9:	f5                   	cmc    
  4037ba:	ff                   	(bad)  
  4037bb:	ff 9c 0b 00 00 40 f5 	lcall  *-0xac00000(%rbx,%rcx,1)
  4037c2:	ff                   	(bad)  
  4037c3:	ff                   	(bad)  
  4037c4:	bc 0b 00 00 1b       	mov    $0x1b00000b,%esp
  4037c9:	f7 ff                	idiv   %edi
  4037cb:	ff f4                	push   %rsp
  4037cd:	0b 00                	or     (%rax),%eax
  4037cf:	00 89 f7 ff ff 1c    	add    %cl,0x1cfffff7(%rcx)
  4037d5:	0c 00                	or     $0x0,%al
  4037d7:	00 bb f7 ff ff 34    	add    %bh,0x34fffff7(%rbx)
  4037dd:	0c 00                	or     $0x0,%al
  4037df:	00 e4                	add    %ah,%ah
  4037e1:	f7 ff                	idiv   %edi
  4037e3:	ff 54 0c 00          	callq  *0x0(%rsp,%rcx,1)
  4037e7:	00 54 f8 ff          	add    %dl,-0x1(%rax,%rdi,8)
  4037eb:	ff                   	.byte 0xff
  4037ec:	9c                   	pushfq 
  4037ed:	0c 00                	or     $0x0,%al
	...

Disassembly of section .eh_frame:

00000000004037f0 <__FRAME_END__-0xa10>:
  4037f0:	14 00                	adc    $0x0,%al
  4037f2:	00 00                	add    %al,(%rax)
  4037f4:	00 00                	add    %al,(%rax)
  4037f6:	00 00                	add    %al,(%rax)
  4037f8:	01 7a 52             	add    %edi,0x52(%rdx)
  4037fb:	00 01                	add    %al,(%rcx)
  4037fd:	78 10                	js     40380f <__GNU_EH_FRAME_HDR+0x2c3>
  4037ff:	01 1b                	add    %ebx,(%rbx)
  403801:	0c 07                	or     $0x7,%al
  403803:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  403809:	00 00                	add    %al,(%rax)
  40380b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40380e:	00 00                	add    %al,(%rax)
  403810:	d0 d5                	rcl    %ch
  403812:	ff                   	(bad)  
  403813:	ff 2b                	ljmp   *(%rbx)
	...
  40381d:	00 00                	add    %al,(%rax)
  40381f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403822:	00 00                	add    %al,(%rax)
  403824:	00 00                	add    %al,(%rax)
  403826:	00 00                	add    %al,(%rax)
  403828:	01 7a 52             	add    %edi,0x52(%rdx)
  40382b:	00 01                	add    %al,(%rcx)
  40382d:	78 10                	js     40383f <__GNU_EH_FRAME_HDR+0x2f3>
  40382f:	01 1b                	add    %ebx,(%rbx)
  403831:	0c 07                	or     $0x7,%al
  403833:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  403839:	00 00                	add    %al,(%rax)
  40383b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40383e:	00 00                	add    %al,(%rax)
  403840:	90                   	nop
  403841:	d3 ff                	sar    %cl,%edi
  403843:	ff 10                	callq  *(%rax)
  403845:	02 00                	add    (%rax),%al
  403847:	00 00                	add    %al,(%rax)
  403849:	0e                   	(bad)  
  40384a:	10 46 0e             	adc    %al,0xe(%rsi)
  40384d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  403850:	0b 77 08             	or     0x8(%rdi),%esi
  403853:	80 00 3f             	addb   $0x3f,(%rax)
  403856:	1a 3b                	sbb    (%rbx),%bh
  403858:	2a 33                	sub    (%rbx),%dh
  40385a:	24 22                	and    $0x22,%al
  40385c:	00 00                	add    %al,(%rax)
  40385e:	00 00                	add    %al,(%rax)
  403860:	14 00                	adc    $0x0,%al
  403862:	00 00                	add    %al,(%rax)
  403864:	44 00 00             	add    %r8b,(%rax)
  403867:	00 6e d6             	add    %ch,-0x2a(%rsi)
  40386a:	ff                   	(bad)  
  40386b:	ff 92 00 00 00 00    	callq  *0x0(%rdx)
  403871:	44 0e                	rex.R (bad) 
  403873:	10 00                	adc    %al,(%rax)
  403875:	00 00                	add    %al,(%rax)
  403877:	00 2c 00             	add    %ch,(%rax,%rax,1)
  40387a:	00 00                	add    %al,(%rax)
  40387c:	5c                   	pop    %rsp
  40387d:	00 00                	add    %al,(%rax)
  40387f:	00 e8                	add    %ch,%al
  403881:	d6                   	(bad)  
  403882:	ff                   	(bad)  
  403883:	ff 25 01 00 00 00    	jmpq   *0x1(%rip)        # 40388a <__GNU_EH_FRAME_HDR+0x33e>
  403889:	41 0e                	rex.B (bad) 
  40388b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  403891:	83 03 47             	addl   $0x47,(%rbx)
  403894:	0e                   	(bad)  
  403895:	a0 42 02 80 0a 0e 18 	movabs 0xe41180e0a800242,%al
  40389c:	41 0e 
  40389e:	10 41 0e             	adc    %al,0xe(%rcx)
  4038a1:	08 41 0b             	or     %al,0xb(%rcx)
  4038a4:	00 00                	add    %al,(%rax)
  4038a6:	00 00                	add    %al,(%rax)
  4038a8:	3c 00                	cmp    $0x0,%al
  4038aa:	00 00                	add    %al,(%rax)
  4038ac:	8c 00                	mov    %es,(%rax)
  4038ae:	00 00                	add    %al,(%rax)
  4038b0:	dd d7                	fst    %st(7)
  4038b2:	ff                   	(bad)  
  4038b3:	ff e7                	jmpq   *%rdi
  4038b5:	01 00                	add    %eax,(%rax)
  4038b7:	00 00                	add    %al,(%rax)
  4038b9:	42 0e                	rex.X (bad) 
  4038bb:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  4038c1:	8d 03                	lea    (%rbx),%eax
  4038c3:	42 0e                	rex.X (bad) 
  4038c5:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  4038cc:	05 41 0e 30 83       	add    $0x83300e41,%eax
  4038d1:	06                   	(bad)  
  4038d2:	03 d7                	add    %edi,%edx
  4038d4:	01 0e                	add    %ecx,(%rsi)
  4038d6:	28 41 0e             	sub    %al,0xe(%rcx)
  4038d9:	20 42 0e             	and    %al,0xe(%rdx)
  4038dc:	18 42 0e             	sbb    %al,0xe(%rdx)
  4038df:	10 42 0e             	adc    %al,0xe(%rdx)
  4038e2:	08 00                	or     %al,(%rax)
  4038e4:	00 00                	add    %al,(%rax)
  4038e6:	00 00                	add    %al,(%rax)
  4038e8:	14 00                	adc    $0x0,%al
  4038ea:	00 00                	add    %al,(%rax)
  4038ec:	cc                   	int3   
  4038ed:	00 00                	add    %al,(%rax)
  4038ef:	00 84 d9 ff ff fd 04 	add    %al,0x4fdffff(%rcx,%rbx,8)
	...
  4038fe:	00 00                	add    %al,(%rax)
  403900:	14 00                	adc    $0x0,%al
  403902:	00 00                	add    %al,(%rax)
  403904:	e4 00                	in     $0x0,%al
  403906:	00 00                	add    %al,(%rax)
  403908:	69 de ff ff 16 00    	imul   $0x16ffff,%esi,%ebx
  40390e:	00 00                	add    %al,(%rax)
  403910:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
  403914:	51                   	push   %rcx
  403915:	0e                   	(bad)  
  403916:	08 00                	or     %al,(%rax)
  403918:	14 00                	adc    $0x0,%al
  40391a:	00 00                	add    %al,(%rax)
  40391c:	fc                   	cld    
  40391d:	00 00                	add    %al,(%rax)
  40391f:	00 67 de             	add    %ah,-0x22(%rdi)
  403922:	ff                   	(bad)  
  403923:	ff 2e                	ljmp   *(%rsi)
  403925:	00 00                	add    %al,(%rax)
  403927:	00 00                	add    %al,(%rax)
  403929:	44 0e                	rex.R (bad) 
  40392b:	10 00                	adc    %al,(%rax)
  40392d:	00 00                	add    %al,(%rax)
  40392f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403932:	00 00                	add    %al,(%rax)
  403934:	14 01                	adc    $0x1,%al
  403936:	00 00                	add    %al,(%rax)
  403938:	7d de                	jge    403918 <__GNU_EH_FRAME_HDR+0x3cc>
  40393a:	ff                   	(bad)  
  40393b:	ff 5a 00             	lcall  *0x0(%rdx)
  40393e:	00 00                	add    %al,(%rax)
  403940:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  403944:	00 00                	add    %al,(%rax)
  403946:	00 00                	add    %al,(%rax)
  403948:	34 00                	xor    $0x0,%al
  40394a:	00 00                	add    %al,(%rax)
  40394c:	2c 01                	sub    $0x1,%al
  40394e:	00 00                	add    %al,(%rax)
  403950:	bf de ff ff 81       	mov    $0x81ffffde,%edi
  403955:	00 00                	add    %al,(%rax)
  403957:	00 00                	add    %al,(%rax)
  403959:	42 0e                	rex.X (bad) 
  40395b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403962:	03 41 0e             	add    0xe(%rcx),%eax
  403965:	20 83 04 44 0e 90    	and    %al,-0x6ff1bbfc(%rbx)
  40396b:	01 02                	add    %eax,(%rdx)
  40396d:	74 0e                	je     40397d <__GNU_EH_FRAME_HDR+0x431>
  40396f:	20 41 0e             	and    %al,0xe(%rcx)
  403972:	18 41 0e             	sbb    %al,0xe(%rcx)
  403975:	10 42 0e             	adc    %al,0xe(%rdx)
  403978:	08 00                	or     %al,(%rax)
  40397a:	00 00                	add    %al,(%rax)
  40397c:	00 00                	add    %al,(%rax)
  40397e:	00 00                	add    %al,(%rax)
  403980:	14 00                	adc    $0x0,%al
  403982:	00 00                	add    %al,(%rax)
  403984:	64 01 00             	add    %eax,%fs:(%rax)
  403987:	00 08                	add    %cl,(%rax)
  403989:	df ff                	(bad)  
  40398b:	ff 68 00             	ljmp   *0x0(%rax)
  40398e:	00 00                	add    %al,(%rax)
  403990:	00 41 0e             	add    %al,0xe(%rcx)
  403993:	10 83 02 00 00 14    	adc    %al,0x14000002(%rbx)
  403999:	00 00                	add    %al,(%rax)
  40399b:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
  40399f:	00 58 df             	add    %bl,-0x21(%rax)
  4039a2:	ff                   	(bad)  
  4039a3:	ff 26                	jmpq   *(%rsi)
  4039a5:	00 00                	add    %al,(%rax)
  4039a7:	00 00                	add    %al,(%rax)
  4039a9:	44 0e                	rex.R (bad) 
  4039ab:	10 61 0e             	adc    %ah,0xe(%rcx)
  4039ae:	08 00                	or     %al,(%rax)
  4039b0:	14 00                	adc    $0x0,%al
  4039b2:	00 00                	add    %al,(%rax)
  4039b4:	94                   	xchg   %eax,%esp
  4039b5:	01 00                	add    %eax,(%rax)
  4039b7:	00 66 df             	add    %ah,-0x21(%rsi)
  4039ba:	ff                   	(bad)  
  4039bb:	ff 06                	incl   (%rsi)
	...
  4039c5:	00 00                	add    %al,(%rax)
  4039c7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039ca:	00 00                	add    %al,(%rax)
  4039cc:	ac                   	lods   %ds:(%rsi),%al
  4039cd:	01 00                	add    %eax,(%rax)
  4039cf:	00 54 df ff          	add    %dl,-0x1(%rdi,%rbx,8)
  4039d3:	ff 06                	incl   (%rsi)
	...
  4039dd:	00 00                	add    %al,(%rax)
  4039df:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039e2:	00 00                	add    %al,(%rax)
  4039e4:	c4 01 00 00          	(bad)  
  4039e8:	42 df ff             	rex.X (bad) 
  4039eb:	ff 06                	incl   (%rsi)
	...
  4039f5:	00 00                	add    %al,(%rax)
  4039f7:	00 14 00             	add    %dl,(%rax,%rax,1)
  4039fa:	00 00                	add    %al,(%rax)
  4039fc:	dc 01                	faddl  (%rcx)
  4039fe:	00 00                	add    %al,(%rax)
  403a00:	30 df                	xor    %bl,%bh
  403a02:	ff                   	(bad)  
  403a03:	ff 06                	incl   (%rsi)
	...
  403a0d:	00 00                	add    %al,(%rax)
  403a0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a12:	00 00                	add    %al,(%rax)
  403a14:	f4                   	hlt    
  403a15:	01 00                	add    %eax,(%rax)
  403a17:	00 1e                	add    %bl,(%rsi)
  403a19:	df ff                	(bad)  
  403a1b:	ff 06                	incl   (%rsi)
	...
  403a25:	00 00                	add    %al,(%rax)
  403a27:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a2a:	00 00                	add    %al,(%rax)
  403a2c:	0c 02                	or     $0x2,%al
  403a2e:	00 00                	add    %al,(%rax)
  403a30:	0c df                	or     $0xdf,%al
  403a32:	ff                   	(bad)  
  403a33:	ff 07                	incl   (%rdi)
	...
  403a3d:	00 00                	add    %al,(%rax)
  403a3f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a42:	00 00                	add    %al,(%rax)
  403a44:	24 02                	and    $0x2,%al
  403a46:	00 00                	add    %al,(%rax)
  403a48:	fb                   	sti    
  403a49:	de ff                	fdivrp %st,%st(7)
  403a4b:	ff 06                	incl   (%rsi)
	...
  403a55:	00 00                	add    %al,(%rax)
  403a57:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a5a:	00 00                	add    %al,(%rax)
  403a5c:	3c 02                	cmp    $0x2,%al
  403a5e:	00 00                	add    %al,(%rax)
  403a60:	e9 de ff ff 07       	jmpq   8403a43 <_end+0x7dfd90b>
	...
  403a6d:	00 00                	add    %al,(%rax)
  403a6f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a72:	00 00                	add    %al,(%rax)
  403a74:	54                   	push   %rsp
  403a75:	02 00                	add    (%rax),%al
  403a77:	00 d8                	add    %bl,%al
  403a79:	de ff                	fdivrp %st,%st(7)
  403a7b:	ff 07                	incl   (%rdi)
	...
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 14 00             	add    %dl,(%rax,%rax,1)
  403a8a:	00 00                	add    %al,(%rax)
  403a8c:	6c                   	insb   (%dx),%es:(%rdi)
  403a8d:	02 00                	add    (%rax),%al
  403a8f:	00 c7                	add    %al,%bh
  403a91:	de ff                	fdivrp %st,%st(7)
  403a93:	ff 06                	incl   (%rsi)
	...
  403a9d:	00 00                	add    %al,(%rax)
  403a9f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403aa2:	00 00                	add    %al,(%rax)
  403aa4:	84 02                	test   %al,(%rdx)
  403aa6:	00 00                	add    %al,(%rax)
  403aa8:	b5 de                	mov    $0xde,%ch
  403aaa:	ff                   	(bad)  
  403aab:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 403ab1 <__GNU_EH_FRAME_HDR+0x565>
  403ab1:	00 00                	add    %al,(%rax)
  403ab3:	00 00                	add    %al,(%rax)
  403ab5:	00 00                	add    %al,(%rax)
  403ab7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403aba:	00 00                	add    %al,(%rax)
  403abc:	9c                   	pushfq 
  403abd:	02 00                	add    (%rax),%al
  403abf:	00 a2 de ff ff 07    	add    %ah,0x7ffffde(%rdx)
	...
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403ad2:	00 00                	add    %al,(%rax)
  403ad4:	b4 02                	mov    $0x2,%ah
  403ad6:	00 00                	add    %al,(%rax)
  403ad8:	91                   	xchg   %eax,%ecx
  403ad9:	de ff                	fdivrp %st,%st(7)
  403adb:	ff 07                	incl   (%rdi)
	...
  403ae5:	00 00                	add    %al,(%rax)
  403ae7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403aea:	00 00                	add    %al,(%rax)
  403aec:	cc                   	int3   
  403aed:	02 00                	add    (%rax),%al
  403aef:	00 80 de ff ff 07    	add    %al,0x7ffffde(%rax)
	...
  403afd:	00 00                	add    %al,(%rax)
  403aff:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b02:	00 00                	add    %al,(%rax)
  403b04:	e4 02                	in     $0x2,%al
  403b06:	00 00                	add    %al,(%rax)
  403b08:	6f                   	outsl  %ds:(%rsi),(%dx)
  403b09:	de ff                	fdivrp %st,%st(7)
  403b0b:	ff 06                	incl   (%rsi)
	...
  403b15:	00 00                	add    %al,(%rax)
  403b17:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b1a:	00 00                	add    %al,(%rax)
  403b1c:	fc                   	cld    
  403b1d:	02 00                	add    (%rax),%al
  403b1f:	00 5d de             	add    %bl,-0x22(%rbp)
  403b22:	ff                   	(bad)  
  403b23:	ff 07                	incl   (%rdi)
	...
  403b2d:	00 00                	add    %al,(%rax)
  403b2f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b32:	00 00                	add    %al,(%rax)
  403b34:	14 03                	adc    $0x3,%al
  403b36:	00 00                	add    %al,(%rax)
  403b38:	4c de ff             	rex.WR fdivrp %st,%st(7)
  403b3b:	ff 07                	incl   (%rdi)
	...
  403b45:	00 00                	add    %al,(%rax)
  403b47:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b4a:	00 00                	add    %al,(%rax)
  403b4c:	2c 03                	sub    $0x3,%al
  403b4e:	00 00                	add    %al,(%rax)
  403b50:	3b de                	cmp    %esi,%ebx
  403b52:	ff                   	(bad)  
  403b53:	ff 07                	incl   (%rdi)
	...
  403b5d:	00 00                	add    %al,(%rax)
  403b5f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b62:	00 00                	add    %al,(%rax)
  403b64:	44 03 00             	add    (%rax),%r8d
  403b67:	00 2a                	add    %ch,(%rdx)
  403b69:	de ff                	fdivrp %st,%st(7)
  403b6b:	ff 06                	incl   (%rsi)
	...
  403b75:	00 00                	add    %al,(%rax)
  403b77:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b7a:	00 00                	add    %al,(%rax)
  403b7c:	5c                   	pop    %rsp
  403b7d:	03 00                	add    (%rax),%eax
  403b7f:	00 18                	add    %bl,(%rax)
  403b81:	de ff                	fdivrp %st,%st(7)
  403b83:	ff 07                	incl   (%rdi)
	...
  403b8d:	00 00                	add    %al,(%rax)
  403b8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403b92:	00 00                	add    %al,(%rax)
  403b94:	74 03                	je     403b99 <__GNU_EH_FRAME_HDR+0x64d>
  403b96:	00 00                	add    %al,(%rax)
  403b98:	07                   	(bad)  
  403b99:	de ff                	fdivrp %st,%st(7)
  403b9b:	ff 06                	incl   (%rsi)
	...
  403ba5:	00 00                	add    %al,(%rax)
  403ba7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403baa:	00 00                	add    %al,(%rax)
  403bac:	8c 03                	mov    %es,(%rbx)
  403bae:	00 00                	add    %al,(%rax)
  403bb0:	f5                   	cmc    
  403bb1:	dd ff                	(bad)  
  403bb3:	ff 07                	incl   (%rdi)
	...
  403bbd:	00 00                	add    %al,(%rax)
  403bbf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bc2:	00 00                	add    %al,(%rax)
  403bc4:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  403bc5:	03 00                	add    (%rax),%eax
  403bc7:	00 e4                	add    %ah,%ah
  403bc9:	dd ff                	(bad)  
  403bcb:	ff 07                	incl   (%rdi)
	...
  403bd5:	00 00                	add    %al,(%rax)
  403bd7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bda:	00 00                	add    %al,(%rax)
  403bdc:	bc 03 00 00 d3       	mov    $0xd3000003,%esp
  403be1:	dd ff                	(bad)  
  403be3:	ff 06                	incl   (%rsi)
	...
  403bed:	00 00                	add    %al,(%rax)
  403bef:	00 14 00             	add    %dl,(%rax,%rax,1)
  403bf2:	00 00                	add    %al,(%rax)
  403bf4:	d4                   	(bad)  
  403bf5:	03 00                	add    (%rax),%eax
  403bf7:	00 c1                	add    %al,%cl
  403bf9:	dd ff                	(bad)  
  403bfb:	ff 07                	incl   (%rdi)
	...
  403c05:	00 00                	add    %al,(%rax)
  403c07:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c0a:	00 00                	add    %al,(%rax)
  403c0c:	ec                   	in     (%dx),%al
  403c0d:	03 00                	add    (%rax),%eax
  403c0f:	00 b0 dd ff ff 07    	add    %dh,0x7ffffdd(%rax)
	...
  403c1d:	00 00                	add    %al,(%rax)
  403c1f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c22:	00 00                	add    %al,(%rax)
  403c24:	04 04                	add    $0x4,%al
  403c26:	00 00                	add    %al,(%rax)
  403c28:	9f                   	lahf   
  403c29:	dd ff                	(bad)  
  403c2b:	ff 07                	incl   (%rdi)
	...
  403c35:	00 00                	add    %al,(%rax)
  403c37:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c3a:	00 00                	add    %al,(%rax)
  403c3c:	1c 04                	sbb    $0x4,%al
  403c3e:	00 00                	add    %al,(%rax)
  403c40:	8e dd                	mov    %ebp,%ds
  403c42:	ff                   	(bad)  
  403c43:	ff 07                	incl   (%rdi)
	...
  403c4d:	00 00                	add    %al,(%rax)
  403c4f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c52:	00 00                	add    %al,(%rax)
  403c54:	34 04                	xor    $0x4,%al
  403c56:	00 00                	add    %al,(%rax)
  403c58:	7d dd                	jge    403c37 <__GNU_EH_FRAME_HDR+0x6eb>
  403c5a:	ff                   	(bad)  
  403c5b:	ff 07                	incl   (%rdi)
	...
  403c65:	00 00                	add    %al,(%rax)
  403c67:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c6a:	00 00                	add    %al,(%rax)
  403c6c:	4c 04 00             	rex.WR add $0x0,%al
  403c6f:	00 6c dd ff          	add    %ch,-0x1(%rbp,%rbx,8)
  403c73:	ff 07                	incl   (%rdi)
	...
  403c7d:	00 00                	add    %al,(%rax)
  403c7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c82:	00 00                	add    %al,(%rax)
  403c84:	64 04 00             	fs add $0x0,%al
  403c87:	00 5b dd             	add    %bl,-0x23(%rbx)
  403c8a:	ff                   	(bad)  
  403c8b:	ff 06                	incl   (%rsi)
	...
  403c95:	00 00                	add    %al,(%rax)
  403c97:	00 14 00             	add    %dl,(%rax,%rax,1)
  403c9a:	00 00                	add    %al,(%rax)
  403c9c:	7c 04                	jl     403ca2 <__GNU_EH_FRAME_HDR+0x756>
  403c9e:	00 00                	add    %al,(%rax)
  403ca0:	49 dd ff             	rex.WB (bad) 
  403ca3:	ff 07                	incl   (%rdi)
	...
  403cad:	00 00                	add    %al,(%rax)
  403caf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cb2:	00 00                	add    %al,(%rax)
  403cb4:	94                   	xchg   %eax,%esp
  403cb5:	04 00                	add    $0x0,%al
  403cb7:	00 38                	add    %bh,(%rax)
  403cb9:	dd ff                	(bad)  
  403cbb:	ff 07                	incl   (%rdi)
	...
  403cc5:	00 00                	add    %al,(%rax)
  403cc7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cca:	00 00                	add    %al,(%rax)
  403ccc:	ac                   	lods   %ds:(%rsi),%al
  403ccd:	04 00                	add    $0x0,%al
  403ccf:	00 27                	add    %ah,(%rdi)
  403cd1:	dd ff                	(bad)  
  403cd3:	ff 07                	incl   (%rdi)
	...
  403cdd:	00 00                	add    %al,(%rax)
  403cdf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403ce2:	00 00                	add    %al,(%rax)
  403ce4:	c4                   	(bad)  
  403ce5:	04 00                	add    $0x0,%al
  403ce7:	00 16                	add    %dl,(%rsi)
  403ce9:	dd ff                	(bad)  
  403ceb:	ff 07                	incl   (%rdi)
	...
  403cf5:	00 00                	add    %al,(%rax)
  403cf7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403cfa:	00 00                	add    %al,(%rax)
  403cfc:	dc 04 00             	faddl  (%rax,%rax,1)
  403cff:	00 05 dd ff ff 06    	add    %al,0x6ffffdd(%rip)        # 7403ce2 <_end+0x6dfdbaa>
	...
  403d0d:	00 00                	add    %al,(%rax)
  403d0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d12:	00 00                	add    %al,(%rax)
  403d14:	f4                   	hlt    
  403d15:	04 00                	add    $0x0,%al
  403d17:	00 f3                	add    %dh,%bl
  403d19:	dc ff                	fdivr  %st,%st(7)
  403d1b:	ff 06                	incl   (%rsi)
	...
  403d25:	00 00                	add    %al,(%rax)
  403d27:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d2a:	00 00                	add    %al,(%rax)
  403d2c:	0c 05                	or     $0x5,%al
  403d2e:	00 00                	add    %al,(%rax)
  403d30:	e1 dc                	loope  403d0e <__GNU_EH_FRAME_HDR+0x7c2>
  403d32:	ff                   	(bad)  
  403d33:	ff 06                	incl   (%rsi)
	...
  403d3d:	00 00                	add    %al,(%rax)
  403d3f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d42:	00 00                	add    %al,(%rax)
  403d44:	24 05                	and    $0x5,%al
  403d46:	00 00                	add    %al,(%rax)
  403d48:	cf                   	iret   
  403d49:	dc ff                	fdivr  %st,%st(7)
  403d4b:	ff 07                	incl   (%rdi)
	...
  403d55:	00 00                	add    %al,(%rax)
  403d57:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d5a:	00 00                	add    %al,(%rax)
  403d5c:	3c 05                	cmp    $0x5,%al
  403d5e:	00 00                	add    %al,(%rax)
  403d60:	be dc ff ff 07       	mov    $0x7ffffdc,%esi
	...
  403d6d:	00 00                	add    %al,(%rax)
  403d6f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d72:	00 00                	add    %al,(%rax)
  403d74:	54                   	push   %rsp
  403d75:	05 00 00 ad dc       	add    $0xdcad0000,%eax
  403d7a:	ff                   	(bad)  
  403d7b:	ff 06                	incl   (%rsi)
	...
  403d85:	00 00                	add    %al,(%rax)
  403d87:	00 14 00             	add    %dl,(%rax,%rax,1)
  403d8a:	00 00                	add    %al,(%rax)
  403d8c:	6c                   	insb   (%dx),%es:(%rdi)
  403d8d:	05 00 00 9b dc       	add    $0xdc9b0000,%eax
  403d92:	ff                   	(bad)  
  403d93:	ff 06                	incl   (%rsi)
	...
  403d9d:	00 00                	add    %al,(%rax)
  403d9f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403da2:	00 00                	add    %al,(%rax)
  403da4:	84 05 00 00 89 dc    	test   %al,-0x23770000(%rip)        # ffffffffdcc93daa <_end+0xffffffffdc68dc72>
  403daa:	ff                   	(bad)  
  403dab:	ff 07                	incl   (%rdi)
	...
  403db5:	00 00                	add    %al,(%rax)
  403db7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403dba:	00 00                	add    %al,(%rax)
  403dbc:	9c                   	pushfq 
  403dbd:	05 00 00 78 dc       	add    $0xdc780000,%eax
  403dc2:	ff                   	(bad)  
  403dc3:	ff 06                	incl   (%rsi)
	...
  403dcd:	00 00                	add    %al,(%rax)
  403dcf:	00 14 00             	add    %dl,(%rax,%rax,1)
  403dd2:	00 00                	add    %al,(%rax)
  403dd4:	b4 05                	mov    $0x5,%ah
  403dd6:	00 00                	add    %al,(%rax)
  403dd8:	66 dc ff             	data16 fdivr %st,%st(7)
  403ddb:	ff 59 00             	lcall  *0x0(%rcx)
	...
  403de6:	00 00                	add    %al,(%rax)
  403de8:	14 00                	adc    $0x0,%al
  403dea:	00 00                	add    %al,(%rax)
  403dec:	cc                   	int3   
  403ded:	05 00 00 a7 dc       	add    $0xdca70000,%eax
  403df2:	ff                   	(bad)  
  403df3:	ff 17                	callq  *(%rdi)
	...
  403dfd:	00 00                	add    %al,(%rax)
  403dff:	00 14 00             	add    %dl,(%rax,%rax,1)
  403e02:	00 00                	add    %al,(%rax)
  403e04:	e4 05                	in     $0x5,%al
  403e06:	00 00                	add    %al,(%rax)
  403e08:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  403e09:	dc ff                	fdivr  %st,%st(7)
  403e0b:	ff 33                	pushq  (%rbx)
  403e0d:	00 00                	add    %al,(%rax)
  403e0f:	00 00                	add    %al,(%rax)
  403e11:	44 0e                	rex.R (bad) 
  403e13:	10 00                	adc    %al,(%rax)
  403e15:	00 00                	add    %al,(%rax)
  403e17:	00 2c 00             	add    %ch,(%rax,%rax,1)
  403e1a:	00 00                	add    %al,(%rax)
  403e1c:	fc                   	cld    
  403e1d:	05 00 00 c1 dc       	add    $0xdcc10000,%eax
  403e22:	ff                   	(bad)  
  403e23:	ff 52 00             	callq  *0x0(%rdx)
  403e26:	00 00                	add    %al,(%rax)
  403e28:	00 42 0e             	add    %al,0xe(%rdx)
  403e2b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403e32:	03 41 0e             	add    0xe(%rcx),%eax
  403e35:	20 83 04 02 4a 0e    	and    %al,0xe4a0204(%rbx)
  403e3b:	18 41 0e             	sbb    %al,0xe(%rcx)
  403e3e:	10 42 0e             	adc    %al,0xe(%rdx)
  403e41:	08 00                	or     %al,(%rax)
  403e43:	00 00                	add    %al,(%rax)
  403e45:	00 00                	add    %al,(%rax)
  403e47:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  403e4b:	00 2c 06             	add    %ch,(%rsi,%rax,1)
  403e4e:	00 00                	add    %al,(%rax)
  403e50:	e3 dc                	jrcxz  403e2e <__GNU_EH_FRAME_HDR+0x8e2>
  403e52:	ff                   	(bad)  
  403e53:	ff c5                	inc    %ebp
  403e55:	01 00                	add    %eax,(%rax)
  403e57:	00 00                	add    %al,(%rax)
  403e59:	4e 0e                	rex.WRX (bad) 
  403e5b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  403e61:	83 03 47             	addl   $0x47,(%rbx)
  403e64:	0e                   	(bad)  
  403e65:	a0 80 01 02 51 0e a8 	movabs 0x180a80e51020180,%al
  403e6c:	80 01 
  403e6e:	41 0e                	rex.B (bad) 
  403e70:	b0 80                	mov    $0x80,%al
  403e72:	01 5e 0e             	add    %ebx,0xe(%rsi)
  403e75:	a0 80 01 02 63 0e 18 	movabs 0xc341180e63020180,%al
  403e7c:	41 c3 
  403e7e:	0e                   	(bad)  
  403e7f:	10 41 c6             	adc    %al,-0x3a(%rcx)
  403e82:	0e                   	(bad)  
  403e83:	08 42 0e             	or     %al,0xe(%rdx)
  403e86:	a0 80 01 83 03 86 02 	movabs 0x28603830180,%al
  403e8d:	00 00 
  403e8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403e92:	00 00                	add    %al,(%rax)
  403e94:	74 06                	je     403e9c <__GNU_EH_FRAME_HDR+0x950>
  403e96:	00 00                	add    %al,(%rax)
  403e98:	60                   	(bad)  
  403e99:	de ff                	fdivrp %st,%st(7)
  403e9b:	ff                   	(bad)  
  403e9c:	be 00 00 00 00       	mov    $0x0,%esi
  403ea1:	41 0e                	rex.B (bad) 
  403ea3:	10 83 02 7f 0a 0e    	adc    %al,0xe0a7f02(%rbx)
  403ea9:	08 41 0b             	or     %al,0xb(%rcx)
  403eac:	00 00                	add    %al,(%rax)
  403eae:	00 00                	add    %al,(%rax)
  403eb0:	1c 00                	sbb    $0x0,%al
  403eb2:	00 00                	add    %al,(%rax)
  403eb4:	94                   	xchg   %eax,%esp
  403eb5:	06                   	(bad)  
  403eb6:	00 00                	add    %al,(%rax)
  403eb8:	fe                   	(bad)  
  403eb9:	de ff                	fdivrp %st,%st(7)
  403ebb:	ff 28                	ljmp   *(%rax)
  403ebd:	00 00                	add    %al,(%rax)
  403ebf:	00 00                	add    %al,(%rax)
  403ec1:	44 0e                	rex.R (bad) 
  403ec3:	10 59 0a             	adc    %bl,0xa(%rcx)
  403ec6:	0e                   	(bad)  
  403ec7:	08 41 0b             	or     %al,0xb(%rcx)
  403eca:	00 00                	add    %al,(%rax)
  403ecc:	00 00                	add    %al,(%rax)
  403ece:	00 00                	add    %al,(%rax)
  403ed0:	14 00                	adc    $0x0,%al
  403ed2:	00 00                	add    %al,(%rax)
  403ed4:	b4 06                	mov    $0x6,%ah
  403ed6:	00 00                	add    %al,(%rax)
  403ed8:	06                   	(bad)  
  403ed9:	df ff                	(bad)  
  403edb:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  403edf:	00 00                	add    %al,(%rax)
  403ee1:	44 0e                	rex.R (bad) 
  403ee3:	10 00                	adc    %al,(%rax)
  403ee5:	00 00                	add    %al,(%rax)
  403ee7:	00 14 00             	add    %dl,(%rax,%rax,1)
  403eea:	00 00                	add    %al,(%rax)
  403eec:	cc                   	int3   
  403eed:	06                   	(bad)  
  403eee:	00 00                	add    %al,(%rax)
  403ef0:	42 df ff             	rex.X (bad) 
  403ef3:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  403ef7:	00 00                	add    %al,(%rax)
  403ef9:	44 0e                	rex.R (bad) 
  403efb:	10 00                	adc    %al,(%rax)
  403efd:	00 00                	add    %al,(%rax)
  403eff:	00 14 00             	add    %dl,(%rax,%rax,1)
  403f02:	00 00                	add    %al,(%rax)
  403f04:	e4 06                	in     $0x6,%al
  403f06:	00 00                	add    %al,(%rax)
  403f08:	7e df                	jle    403ee9 <__GNU_EH_FRAME_HDR+0x99d>
  403f0a:	ff                   	(bad)  
  403f0b:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  403f0f:	00 00                	add    %al,(%rax)
  403f11:	44 0e                	rex.R (bad) 
  403f13:	10 00                	adc    %al,(%rax)
  403f15:	00 00                	add    %al,(%rax)
  403f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  403f1a:	00 00                	add    %al,(%rax)
  403f1c:	fc                   	cld    
  403f1d:	06                   	(bad)  
  403f1e:	00 00                	add    %al,(%rax)
  403f20:	ba df ff ff 52       	mov    $0x52ffffdf,%edx
  403f25:	00 00                	add    %al,(%rax)
  403f27:	00 00                	add    %al,(%rax)
  403f29:	44 0e                	rex.R (bad) 
  403f2b:	10 00                	adc    %al,(%rax)
  403f2d:	00 00                	add    %al,(%rax)
  403f2f:	00 24 00             	add    %ah,(%rax,%rax,1)
  403f32:	00 00                	add    %al,(%rax)
  403f34:	14 07                	adc    $0x7,%al
  403f36:	00 00                	add    %al,(%rax)
  403f38:	f4                   	hlt    
  403f39:	df ff                	(bad)  
  403f3b:	ff 89 00 00 00 00    	decl   0x0(%rcx)
  403f41:	41 0e                	rex.B (bad) 
  403f43:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  403f49:	02 5b 0a             	add    0xa(%rbx),%bl
  403f4c:	0c 07                	or     $0x7,%al
  403f4e:	08 41 0b             	or     %al,0xb(%rcx)
  403f51:	00 00                	add    %al,(%rax)
  403f53:	00 00                	add    %al,(%rax)
  403f55:	00 00                	add    %al,(%rax)
  403f57:	00 1c 00             	add    %bl,(%rax,%rax,1)
  403f5a:	00 00                	add    %al,(%rax)
  403f5c:	3c 07                	cmp    $0x7,%al
  403f5e:	00 00                	add    %al,(%rax)
  403f60:	55                   	push   %rbp
  403f61:	e0 ff                	loopne 403f62 <__GNU_EH_FRAME_HDR+0xa16>
  403f63:	ff af 00 00 00 00    	ljmp   *0x0(%rdi)
  403f69:	41 0e                	rex.B (bad) 
  403f6b:	10 83 02 02 79 0a    	adc    %al,0xa790202(%rbx)
  403f71:	0e                   	(bad)  
  403f72:	08 41 0b             	or     %al,0xb(%rcx)
  403f75:	00 00                	add    %al,(%rax)
  403f77:	00 14 00             	add    %dl,(%rax,%rax,1)
  403f7a:	00 00                	add    %al,(%rax)
  403f7c:	5c                   	pop    %rsp
  403f7d:	07                   	(bad)  
  403f7e:	00 00                	add    %al,(%rax)
  403f80:	e4 e0                	in     $0xe0,%al
  403f82:	ff                   	(bad)  
  403f83:	ff 12                	callq  *(%rdx)
	...
  403f8d:	00 00                	add    %al,(%rax)
  403f8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403f92:	00 00                	add    %al,(%rax)
  403f94:	74 07                	je     403f9d <__GNU_EH_FRAME_HDR+0xa51>
  403f96:	00 00                	add    %al,(%rax)
  403f98:	de e0                	fsubp  %st,%st(0)
  403f9a:	ff                   	(bad)  
  403f9b:	ff 2b                	ljmp   *(%rbx)
  403f9d:	00 00                	add    %al,(%rax)
  403f9f:	00 00                	add    %al,(%rax)
  403fa1:	44 0e                	rex.R (bad) 
  403fa3:	10 00                	adc    %al,(%rax)
  403fa5:	00 00                	add    %al,(%rax)
  403fa7:	00 2c 00             	add    %ch,(%rax,%rax,1)
  403faa:	00 00                	add    %al,(%rax)
  403fac:	8c 07                	mov    %es,(%rdi)
  403fae:	00 00                	add    %al,(%rax)
  403fb0:	f1                   	icebp  
  403fb1:	e0 ff                	loopne 403fb2 <__GNU_EH_FRAME_HDR+0xa66>
  403fb3:	ff                   	(bad)  
  403fb4:	dc 00                	faddl  (%rax)
  403fb6:	00 00                	add    %al,(%rax)
  403fb8:	00 42 0e             	add    %al,0xe(%rdx)
  403fbb:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  403fc2:	03 41 0e             	add    0xe(%rcx),%eax
  403fc5:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  403fcb:	02 cf                	add    %bh,%cl
  403fcd:	0e                   	(bad)  
  403fce:	20 41 0e             	and    %al,0xe(%rcx)
  403fd1:	18 41 0e             	sbb    %al,0xe(%rcx)
  403fd4:	10 42 0e             	adc    %al,0xe(%rdx)
  403fd7:	08 3c 00             	or     %bh,(%rax,%rax,1)
  403fda:	00 00                	add    %al,(%rax)
  403fdc:	bc 07 00 00 9d       	mov    $0x9d000007,%esp
  403fe1:	e1 ff                	loope  403fe2 <__GNU_EH_FRAME_HDR+0xa96>
  403fe3:	ff 5e 00             	lcall  *0x0(%rsi)
  403fe6:	00 00                	add    %al,(%rax)
  403fe8:	00 42 0e             	add    %al,0xe(%rdx)
  403feb:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  403ff1:	8c 03                	mov    %es,(%rbx)
  403ff3:	41 0e                	rex.B (bad) 
  403ff5:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  403ffb:	83 05 44 0e 30 02 44 	addl   $0x44,0x2300e44(%rip)        # 2704e46 <_end+0x20fed0e>
  404002:	0a 0e                	or     (%rsi),%cl
  404004:	28 41 0e             	sub    %al,0xe(%rcx)
  404007:	20 41 0e             	and    %al,0xe(%rcx)
  40400a:	18 42 0e             	sbb    %al,0xe(%rdx)
  40400d:	10 42 0e             	adc    %al,0xe(%rdx)
  404010:	08 41 0b             	or     %al,0xb(%rcx)
  404013:	00 00                	add    %al,(%rax)
  404015:	00 00                	add    %al,(%rax)
  404017:	00 3c 00             	add    %bh,(%rax,%rax,1)
  40401a:	00 00                	add    %al,(%rax)
  40401c:	fc                   	cld    
  40401d:	07                   	(bad)  
  40401e:	00 00                	add    %al,(%rax)
  404020:	bb e1 ff ff 8b       	mov    $0x8bffffe1,%ebx
  404025:	00 00                	add    %al,(%rax)
  404027:	00 00                	add    %al,(%rax)
  404029:	42 0e                	rex.X (bad) 
  40402b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  404031:	8c 03                	mov    %es,(%rbx)
  404033:	41 0e                	rex.B (bad) 
  404035:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  40403b:	83 05 44 0e 30 02 6a 	addl   $0x6a,0x2300e44(%rip)        # 2704e86 <_end+0x20fed4e>
  404042:	0a 0e                	or     (%rsi),%cl
  404044:	28 41 0e             	sub    %al,0xe(%rcx)
  404047:	20 41 0e             	and    %al,0xe(%rcx)
  40404a:	18 42 0e             	sbb    %al,0xe(%rdx)
  40404d:	10 42 0e             	adc    %al,0xe(%rdx)
  404050:	08 41 0b             	or     %al,0xb(%rcx)
  404053:	00 00                	add    %al,(%rax)
  404055:	00 00                	add    %al,(%rax)
  404057:	00 3c 00             	add    %bh,(%rax,%rax,1)
  40405a:	00 00                	add    %al,(%rax)
  40405c:	3c 08                	cmp    $0x8,%al
  40405e:	00 00                	add    %al,(%rax)
  404060:	06                   	(bad)  
  404061:	e2 ff                	loop   404062 <__GNU_EH_FRAME_HDR+0xb16>
  404063:	ff                   	(bad)  
  404064:	7f 00                	jg     404066 <__GNU_EH_FRAME_HDR+0xb1a>
  404066:	00 00                	add    %al,(%rax)
  404068:	00 42 0e             	add    %al,0xe(%rdx)
  40406b:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  404071:	8c 03                	mov    %es,(%rbx)
  404073:	41 0e                	rex.B (bad) 
  404075:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  40407b:	83 05 44 0e 40 02 65 	addl   $0x65,0x2400e44(%rip)        # 2804ec6 <_end+0x21fed8e>
  404082:	0a 0e                	or     (%rsi),%cl
  404084:	28 41 0e             	sub    %al,0xe(%rcx)
  404087:	20 41 0e             	and    %al,0xe(%rcx)
  40408a:	18 42 0e             	sbb    %al,0xe(%rdx)
  40408d:	10 42 0e             	adc    %al,0xe(%rdx)
  404090:	08 41 0b             	or     %al,0xb(%rcx)
  404093:	00 00                	add    %al,(%rax)
  404095:	00 00                	add    %al,(%rax)
  404097:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
  40409b:	00 7c 08 00          	add    %bh,0x0(%rax,%rcx,1)
  40409f:	00 45 e2             	add    %al,-0x1e(%rbp)
  4040a2:	ff                   	(bad)  
  4040a3:	ff                   	(bad)  
  4040a4:	7a 07                	jp     4040ad <__GNU_EH_FRAME_HDR+0xb61>
  4040a6:	00 00                	add    %al,(%rax)
  4040a8:	00 42 0e             	add    %al,0xe(%rdx)
  4040ab:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  4040b1:	8e 03                	mov    (%rbx),%es
  4040b3:	42 0e                	rex.X (bad) 
  4040b5:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  4040bb:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86704f02 <_end+0xffffffff860fedca>
  4040c1:	06                   	(bad)  
  4040c2:	41 0e                	rex.B (bad) 
  4040c4:	38 83 07 47 0e 90    	cmp    %al,-0x6ff1b8f9(%rbx)
  4040ca:	c1 02 03             	roll   $0x3,(%rdx)
  4040cd:	7d 05                	jge    4040d4 <__GNU_EH_FRAME_HDR+0xb88>
  4040cf:	0a 0e                	or     (%rsi),%cl
  4040d1:	38 41 0e             	cmp    %al,0xe(%rcx)
  4040d4:	30 41 0e             	xor    %al,0xe(%rcx)
  4040d7:	28 42 0e             	sub    %al,0xe(%rdx)
  4040da:	20 42 0e             	and    %al,0xe(%rdx)
  4040dd:	18 42 0e             	sbb    %al,0xe(%rdx)
  4040e0:	10 42 0e             	adc    %al,0xe(%rdx)
  4040e3:	08 41 0b             	or     %al,0xb(%rcx)
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	1c 00                	sbb    $0x0,%al
  4040ea:	00 00                	add    %al,(%rax)
  4040ec:	cc                   	int3   
  4040ed:	08 00                	or     %al,(%rax)
  4040ef:	00 6f e9             	add    %ch,-0x17(%rdi)
  4040f2:	ff                   	(bad)  
  4040f3:	ff 2d 00 00 00 00    	ljmp   *0x0(%rip)        # 4040f9 <__GNU_EH_FRAME_HDR+0xbad>
  4040f9:	45 0e                	rex.RB (bad) 
  4040fb:	10 83 02 5f c3 0e    	adc    %al,0xec35f02(%rbx)
  404101:	08 42 0e             	or     %al,0xe(%rdx)
  404104:	10 83 02 00 34 00    	adc    %al,0x340002(%rbx)
  40410a:	00 00                	add    %al,(%rax)
  40410c:	ec                   	in     (%dx),%al
  40410d:	08 00                	or     %al,(%rax)
  40410f:	00 7c e9 ff          	add    %bh,-0x1(%rcx,%rbp,8)
  404113:	ff                   	(bad)  
  404114:	db 01                	fildl  (%rcx)
  404116:	00 00                	add    %al,(%rax)
  404118:	00 42 0e             	add    %al,0xe(%rdx)
  40411b:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  404122:	03 41 0e             	add    0xe(%rcx),%eax
  404125:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  40412b:	02 c7                	add    %bh,%al
  40412d:	0a 0e                	or     (%rsi),%cl
  40412f:	20 41 0e             	and    %al,0xe(%rcx)
  404132:	18 41 0e             	sbb    %al,0xe(%rcx)
  404135:	10 42 0e             	adc    %al,0xe(%rdx)
  404138:	08 41 0b             	or     %al,0xb(%rcx)
  40413b:	00 00                	add    %al,(%rax)
  40413d:	00 00                	add    %al,(%rax)
  40413f:	00 24 00             	add    %ah,(%rax,%rax,1)
  404142:	00 00                	add    %al,(%rax)
  404144:	24 09                	and    $0x9,%al
  404146:	00 00                	add    %al,(%rax)
  404148:	1f                   	(bad)  
  404149:	eb ff                	jmp    40414a <__GNU_EH_FRAME_HDR+0xbfe>
  40414b:	ff 6e 00             	ljmp   *0x0(%rsi)
  40414e:	00 00                	add    %al,(%rax)
  404150:	00 41 0e             	add    %al,0xe(%rcx)
  404153:	10 83 02 5f 0a 0e    	adc    %al,0xe0a5f02(%rbx)
  404159:	08 41 0b             	or     %al,0xb(%rcx)
  40415c:	68 0e 18 42 0e       	pushq  $0xe42180e
  404161:	20 61 0e             	and    %ah,0xe(%rcx)
  404164:	10 00                	adc    %al,(%rax)
  404166:	00 00                	add    %al,(%rax)
  404168:	14 00                	adc    $0x0,%al
  40416a:	00 00                	add    %al,(%rax)
  40416c:	4c 09 00             	or     %r8,(%rax)
  40416f:	00 65 eb             	add    %ah,-0x15(%rbp)
  404172:	ff                   	(bad)  
  404173:	ff 32                	pushq  (%rdx)
	...
  40417d:	00 00                	add    %al,(%rax)
  40417f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  404182:	00 00                	add    %al,(%rax)
  404184:	64 09 00             	or     %eax,%fs:(%rax)
  404187:	00 7f eb             	add    %bh,-0x15(%rdi)
  40418a:	ff                   	(bad)  
  40418b:	ff 1f                	lcall  *(%rdi)
  40418d:	00 00                	add    %al,(%rax)
  40418f:	00 00                	add    %al,(%rax)
  404191:	41 0e                	rex.B (bad) 
  404193:	10 83 02 5d 0e 08    	adc    %al,0x80e5d02(%rbx)
  404199:	00 00                	add    %al,(%rax)
  40419b:	00 00                	add    %al,(%rax)
  40419d:	00 00                	add    %al,(%rax)
  40419f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4041a3:	00 84 09 00 00 88 eb 	add    %al,-0x14780000(%rcx,%rcx,1)
  4041aa:	ff                   	(bad)  
  4041ab:	ff 65 00             	jmpq   *0x0(%rbp)
  4041ae:	00 00                	add    %al,(%rax)
  4041b0:	00 42 0e             	add    %al,0xe(%rdx)
  4041b3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  4041b9:	8e 03                	mov    (%rbx),%es
  4041bb:	45 0e                	rex.RB (bad) 
  4041bd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  4041c3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86705011 <_end+0xffffffff860feed9>
  4041c9:	06                   	(bad)  
  4041ca:	48 0e                	rex.W (bad) 
  4041cc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  4041d2:	72 0e                	jb     4041e2 <__GNU_EH_FRAME_HDR+0xc96>
  4041d4:	38 41 0e             	cmp    %al,0xe(%rcx)
  4041d7:	30 41 0e             	xor    %al,0xe(%rcx)
  4041da:	28 42 0e             	sub    %al,0xe(%rdx)
  4041dd:	20 42 0e             	and    %al,0xe(%rdx)
  4041e0:	18 42 0e             	sbb    %al,0xe(%rdx)
  4041e3:	10 42 0e             	adc    %al,0xe(%rdx)
  4041e6:	08 00                	or     %al,(%rax)
  4041e8:	14 00                	adc    $0x0,%al
  4041ea:	00 00                	add    %al,(%rax)
  4041ec:	cc                   	int3   
  4041ed:	09 00                	or     %eax,(%rax)
  4041ef:	00 b0 eb ff ff 02    	add    %dh,0x2ffffeb(%rax)
	...

0000000000404200 <__FRAME_END__>:
  404200:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000604e08 <__frame_dummy_init_array_entry>:
  604e08:	b0 0e                	mov    $0xe,%al
  604e0a:	40 00 00             	add    %al,(%rax)
  604e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000604e10 <__do_global_dtors_aux_fini_array_entry>:
  604e10:	90                   	nop
  604e11:	0e                   	(bad)  
  604e12:	40 00 00             	add    %al,(%rax)
  604e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000604e18 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000604e20 <_DYNAMIC>:
  604e20:	01 00                	add    %eax,(%rax)
  604e22:	00 00                	add    %al,(%rax)
  604e24:	00 00                	add    %al,(%rax)
  604e26:	00 00                	add    %al,(%rax)
  604e28:	01 00                	add    %eax,(%rax)
  604e2a:	00 00                	add    %al,(%rax)
  604e2c:	00 00                	add    %al,(%rax)
  604e2e:	00 00                	add    %al,(%rax)
  604e30:	0c 00                	or     $0x0,%al
  604e32:	00 00                	add    %al,(%rax)
  604e34:	00 00                	add    %al,(%rax)
  604e36:	00 00                	add    %al,(%rax)
  604e38:	b0 0b                	mov    $0xb,%al
  604e3a:	40 00 00             	add    %al,(%rax)
  604e3d:	00 00                	add    %al,(%rax)
  604e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 604e45 <_DYNAMIC+0x25>
  604e45:	00 00                	add    %al,(%rax)
  604e47:	00 a4 2d 40 00 00 00 	add    %ah,0x40(%rbp,%rbp,1)
  604e4e:	00 00                	add    %al,(%rax)
  604e50:	19 00                	sbb    %eax,(%rax)
  604e52:	00 00                	add    %al,(%rax)
  604e54:	00 00                	add    %al,(%rax)
  604e56:	00 00                	add    %al,(%rax)
  604e58:	08 4e 60             	or     %cl,0x60(%rsi)
  604e5b:	00 00                	add    %al,(%rax)
  604e5d:	00 00                	add    %al,(%rax)
  604e5f:	00 1b                	add    %bl,(%rbx)
  604e61:	00 00                	add    %al,(%rax)
  604e63:	00 00                	add    %al,(%rax)
  604e65:	00 00                	add    %al,(%rax)
  604e67:	00 08                	add    %cl,(%rax)
  604e69:	00 00                	add    %al,(%rax)
  604e6b:	00 00                	add    %al,(%rax)
  604e6d:	00 00                	add    %al,(%rax)
  604e6f:	00 1a                	add    %bl,(%rdx)
  604e71:	00 00                	add    %al,(%rax)
  604e73:	00 00                	add    %al,(%rax)
  604e75:	00 00                	add    %al,(%rax)
  604e77:	00 10                	add    %dl,(%rax)
  604e79:	4e 60                	rex.WRX (bad) 
  604e7b:	00 00                	add    %al,(%rax)
  604e7d:	00 00                	add    %al,(%rax)
  604e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  604e82:	00 00                	add    %al,(%rax)
  604e84:	00 00                	add    %al,(%rax)
  604e86:	00 00                	add    %al,(%rax)
  604e88:	08 00                	or     %al,(%rax)
  604e8a:	00 00                	add    %al,(%rax)
  604e8c:	00 00                	add    %al,(%rax)
  604e8e:	00 00                	add    %al,(%rax)
  604e90:	f5                   	cmc    
  604e91:	fe                   	(bad)  
  604e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  604e95:	00 00                	add    %al,(%rax)
  604e97:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  604e9d:	00 00                	add    %al,(%rax)
  604e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 604ea5 <_DYNAMIC+0x85>
  604ea5:	00 00                	add    %al,(%rax)
  604ea7:	00 58 06             	add    %bl,0x6(%rax)
  604eaa:	40 00 00             	add    %al,(%rax)
  604ead:	00 00                	add    %al,(%rax)
  604eaf:	00 06                	add    %al,(%rsi)
  604eb1:	00 00                	add    %al,(%rax)
  604eb3:	00 00                	add    %al,(%rax)
  604eb5:	00 00                	add    %al,(%rax)
  604eb7:	00 c8                	add    %cl,%al
  604eb9:	02 40 00             	add    0x0(%rax),%al
  604ebc:	00 00                	add    %al,(%rax)
  604ebe:	00 00                	add    %al,(%rax)
  604ec0:	0a 00                	or     (%rax),%al
  604ec2:	00 00                	add    %al,(%rax)
  604ec4:	00 00                	add    %al,(%rax)
  604ec6:	00 00                	add    %al,(%rax)
  604ec8:	4f 01 00             	rex.WRXB add %r8,(%r8)
  604ecb:	00 00                	add    %al,(%rax)
  604ecd:	00 00                	add    %al,(%rax)
  604ecf:	00 0b                	add    %cl,(%rbx)
  604ed1:	00 00                	add    %al,(%rax)
  604ed3:	00 00                	add    %al,(%rax)
  604ed5:	00 00                	add    %al,(%rax)
  604ed7:	00 18                	add    %bl,(%rax)
  604ed9:	00 00                	add    %al,(%rax)
  604edb:	00 00                	add    %al,(%rax)
  604edd:	00 00                	add    %al,(%rax)
  604edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 604ee5 <_DYNAMIC+0xc5>
	...
  604eed:	00 00                	add    %al,(%rax)
  604eef:	00 03                	add    %al,(%rbx)
	...
  604ef9:	50                   	push   %rax
  604efa:	60                   	(bad)  
  604efb:	00 00                	add    %al,(%rax)
  604efd:	00 00                	add    %al,(%rax)
  604eff:	00 02                	add    %al,(%rdx)
	...
  604f09:	03 00                	add    (%rax),%eax
  604f0b:	00 00                	add    %al,(%rax)
  604f0d:	00 00                	add    %al,(%rax)
  604f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  604f12:	00 00                	add    %al,(%rax)
  604f14:	00 00                	add    %al,(%rax)
  604f16:	00 00                	add    %al,(%rax)
  604f18:	07                   	(bad)  
  604f19:	00 00                	add    %al,(%rax)
  604f1b:	00 00                	add    %al,(%rax)
  604f1d:	00 00                	add    %al,(%rax)
  604f1f:	00 17                	add    %dl,(%rdi)
  604f21:	00 00                	add    %al,(%rax)
  604f23:	00 00                	add    %al,(%rax)
  604f25:	00 00                	add    %al,(%rax)
  604f27:	00 b0 08 40 00 00    	add    %dh,0x4008(%rax)
  604f2d:	00 00                	add    %al,(%rax)
  604f2f:	00 07                	add    %al,(%rdi)
  604f31:	00 00                	add    %al,(%rax)
  604f33:	00 00                	add    %al,(%rax)
  604f35:	00 00                	add    %al,(%rax)
  604f37:	00 38                	add    %bh,(%rax)
  604f39:	08 40 00             	or     %al,0x0(%rax)
  604f3c:	00 00                	add    %al,(%rax)
  604f3e:	00 00                	add    %al,(%rax)
  604f40:	08 00                	or     %al,(%rax)
  604f42:	00 00                	add    %al,(%rax)
  604f44:	00 00                	add    %al,(%rax)
  604f46:	00 00                	add    %al,(%rax)
  604f48:	78 00                	js     604f4a <_DYNAMIC+0x12a>
  604f4a:	00 00                	add    %al,(%rax)
  604f4c:	00 00                	add    %al,(%rax)
  604f4e:	00 00                	add    %al,(%rax)
  604f50:	09 00                	or     %eax,(%rax)
  604f52:	00 00                	add    %al,(%rax)
  604f54:	00 00                	add    %al,(%rax)
  604f56:	00 00                	add    %al,(%rax)
  604f58:	18 00                	sbb    %al,(%rax)
  604f5a:	00 00                	add    %al,(%rax)
  604f5c:	00 00                	add    %al,(%rax)
  604f5e:	00 00                	add    %al,(%rax)
  604f60:	fe                   	(bad)  
  604f61:	ff                   	(bad)  
  604f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f65:	00 00                	add    %al,(%rax)
  604f67:	00 f8                	add    %bh,%al
  604f69:	07                   	(bad)  
  604f6a:	40 00 00             	add    %al,(%rax)
  604f6d:	00 00                	add    %al,(%rax)
  604f6f:	00 ff                	add    %bh,%bh
  604f71:	ff                   	(bad)  
  604f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f75:	00 00                	add    %al,(%rax)
  604f77:	00 01                	add    %al,(%rcx)
  604f79:	00 00                	add    %al,(%rax)
  604f7b:	00 00                	add    %al,(%rax)
  604f7d:	00 00                	add    %al,(%rax)
  604f7f:	00 f0                	add    %dh,%al
  604f81:	ff                   	(bad)  
  604f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  604f85:	00 00                	add    %al,(%rax)
  604f87:	00 a8 07 40 00 00    	add    %ch,0x4007(%rax)
	...

Disassembly of section .got:

0000000000604ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000605000 <_GLOBAL_OFFSET_TABLE_>:
  605000:	20 4e 60             	and    %cl,0x60(%rsi)
	...
  605017:	00 e6                	add    %ah,%dh
  605019:	0b 40 00             	or     0x0(%rax),%eax
  60501c:	00 00                	add    %al,(%rax)
  60501e:	00 00                	add    %al,(%rax)
  605020:	f6 0b 40             	testb  $0x40,(%rbx)
  605023:	00 00                	add    %al,(%rax)
  605025:	00 00                	add    %al,(%rax)
  605027:	00 06                	add    %al,(%rsi)
  605029:	0c 40                	or     $0x40,%al
  60502b:	00 00                	add    %al,(%rax)
  60502d:	00 00                	add    %al,(%rax)
  60502f:	00 16                	add    %dl,(%rsi)
  605031:	0c 40                	or     $0x40,%al
  605033:	00 00                	add    %al,(%rax)
  605035:	00 00                	add    %al,(%rax)
  605037:	00 26                	add    %ah,(%rsi)
  605039:	0c 40                	or     $0x40,%al
  60503b:	00 00                	add    %al,(%rax)
  60503d:	00 00                	add    %al,(%rax)
  60503f:	00 36                	add    %dh,(%rsi)
  605041:	0c 40                	or     $0x40,%al
  605043:	00 00                	add    %al,(%rax)
  605045:	00 00                	add    %al,(%rax)
  605047:	00 46 0c             	add    %al,0xc(%rsi)
  60504a:	40 00 00             	add    %al,(%rax)
  60504d:	00 00                	add    %al,(%rax)
  60504f:	00 56 0c             	add    %dl,0xc(%rsi)
  605052:	40 00 00             	add    %al,(%rax)
  605055:	00 00                	add    %al,(%rax)
  605057:	00 66 0c             	add    %ah,0xc(%rsi)
  60505a:	40 00 00             	add    %al,(%rax)
  60505d:	00 00                	add    %al,(%rax)
  60505f:	00 76 0c             	add    %dh,0xc(%rsi)
  605062:	40 00 00             	add    %al,(%rax)
  605065:	00 00                	add    %al,(%rax)
  605067:	00 86 0c 40 00 00    	add    %al,0x400c(%rsi)
  60506d:	00 00                	add    %al,(%rax)
  60506f:	00 96 0c 40 00 00    	add    %dl,0x400c(%rsi)
  605075:	00 00                	add    %al,(%rax)
  605077:	00 a6 0c 40 00 00    	add    %ah,0x400c(%rsi)
  60507d:	00 00                	add    %al,(%rax)
  60507f:	00 b6 0c 40 00 00    	add    %dh,0x400c(%rsi)
  605085:	00 00                	add    %al,(%rax)
  605087:	00 c6                	add    %al,%dh
  605089:	0c 40                	or     $0x40,%al
  60508b:	00 00                	add    %al,(%rax)
  60508d:	00 00                	add    %al,(%rax)
  60508f:	00 d6                	add    %dl,%dh
  605091:	0c 40                	or     $0x40,%al
  605093:	00 00                	add    %al,(%rax)
  605095:	00 00                	add    %al,(%rax)
  605097:	00 e6                	add    %ah,%dh
  605099:	0c 40                	or     $0x40,%al
  60509b:	00 00                	add    %al,(%rax)
  60509d:	00 00                	add    %al,(%rax)
  60509f:	00 f6                	add    %dh,%dh
  6050a1:	0c 40                	or     $0x40,%al
  6050a3:	00 00                	add    %al,(%rax)
  6050a5:	00 00                	add    %al,(%rax)
  6050a7:	00 06                	add    %al,(%rsi)
  6050a9:	0d 40 00 00 00       	or     $0x40,%eax
  6050ae:	00 00                	add    %al,(%rax)
  6050b0:	16                   	(bad)  
  6050b1:	0d 40 00 00 00       	or     $0x40,%eax
  6050b6:	00 00                	add    %al,(%rax)
  6050b8:	26 0d 40 00 00 00    	es or  $0x40,%eax
  6050be:	00 00                	add    %al,(%rax)
  6050c0:	36 0d 40 00 00 00    	ss or  $0x40,%eax
  6050c6:	00 00                	add    %al,(%rax)
  6050c8:	46 0d 40 00 00 00    	rex.RX or $0x40,%eax
  6050ce:	00 00                	add    %al,(%rax)
  6050d0:	56                   	push   %rsi
  6050d1:	0d 40 00 00 00       	or     $0x40,%eax
  6050d6:	00 00                	add    %al,(%rax)
  6050d8:	66 0d 40 00          	or     $0x40,%ax
  6050dc:	00 00                	add    %al,(%rax)
  6050de:	00 00                	add    %al,(%rax)
  6050e0:	76 0d                	jbe    6050ef <_GLOBAL_OFFSET_TABLE_+0xef>
  6050e2:	40 00 00             	add    %al,(%rax)
  6050e5:	00 00                	add    %al,(%rax)
  6050e7:	00 86 0d 40 00 00    	add    %al,0x400d(%rsi)
  6050ed:	00 00                	add    %al,(%rax)
  6050ef:	00 96 0d 40 00 00    	add    %dl,0x400d(%rsi)
  6050f5:	00 00                	add    %al,(%rax)
  6050f7:	00 a6 0d 40 00 00    	add    %ah,0x400d(%rsi)
  6050fd:	00 00                	add    %al,(%rax)
  6050ff:	00 b6 0d 40 00 00    	add    %dh,0x400d(%rsi)
  605105:	00 00                	add    %al,(%rax)
  605107:	00 c6                	add    %al,%dh
  605109:	0d 40 00 00 00       	or     $0x40,%eax
  60510e:	00 00                	add    %al,(%rax)
  605110:	d6                   	(bad)  
  605111:	0d 40 00 00 00       	or     $0x40,%eax
	...

Disassembly of section .data:

0000000000605120 <__data_start>:
	...

0000000000605128 <__dso_handle>:
	...

0000000000605130 <target_id>:
  605130:	3f                   	(bad)  
	...

0000000000605140 <user_id>:
  605140:	24 30                	and    $0x30,%al
  605142:	40 00 00             	add    %al,(%rax)
  605145:	00 00                	add    %al,(%rax)
	...

0000000000605148 <lab>:
  605148:	34 30                	xor    $0x30,%al
  60514a:	40 00 00             	add    %al,(%rax)
  60514d:	00 00                	add    %al,(%rax)
	...

0000000000605150 <course>:
  605150:	3e 30 40 00          	xor    %al,%ds:0x0(%rax)
	...

0000000000605160 <host_table>:
  605160:	48 30 40 00          	rex.W xor %al,0x0(%rax)
  605164:	00 00                	add    %al,(%rax)
  605166:	00 00                	add    %al,(%rax)
  605168:	61                   	(bad)  
  605169:	30 40 00             	xor    %al,0x0(%rax)
	...

0000000000605480 <buf_offset>:
  605480:	00 01                	add    %al,(%rcx)
  605482:	00 00                	add    %al,(%rax)
  605484:	00 00                	add    %al,(%rax)
	...

0000000000605488 <notify>:
  605488:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .bss:

00000000006054a0 <stdin@@GLIBC_2.2.5>:
	...

00000000006054a8 <optarg@@GLIBC_2.2.5>:
	...

00000000006054c0 <stderr@@GLIBC_2.2.5>:
	...

00000000006054c8 <completed.6972>:
	...

00000000006054e0 <global_save_stack>:
	...

00000000006054e8 <global_offset>:
	...

00000000006054f0 <infile>:
	...

00000000006054f8 <check_level>:
  6054f8:	00 00                	add    %al,(%rax)
	...

00000000006054fc <vlevel>:
  6054fc:	00 00                	add    %al,(%rax)
	...

0000000000605500 <authkey>:
  605500:	00 00                	add    %al,(%rax)
	...

0000000000605504 <cookie>:
  605504:	00 00                	add    %al,(%rax)
	...

0000000000605508 <is_checker>:
	...

0000000000605520 <gets_buf>:
	...

0000000000606124 <gets_cnt>:
  606124:	00 00                	add    %al,(%rax)
	...

0000000000606128 <target_prefix>:
	...

0000000000606130 <stack_top>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 36 2e 33 	imul   $0x332e3620,0x6e(%rcx),%esp
  10:	2e 30 2d 31 38 2b 64 	xor    %ch,%cs:0x642b3831(%rip)        # 642b3848 <_end+0x63cad710>
  17:	65 62                	gs (bad) 
  19:	39 75 31             	cmp    %esi,0x31(%rbp)
  1c:	29 20                	sub    %esp,(%rax)
  1e:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
  22:	30 20                	xor    %ah,(%rax)
  24:	32 30                	xor    (%rax),%dh
  26:	31 37                	xor    %esi,(%rdi)
  28:	30                   	.byte 0x30
  29:	35                   	.byte 0x35
  2a:	31 36                	xor    %esi,(%rsi)
	...

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
  10:	d6                   	(bad)  
  11:	0e                   	(bad)  
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 9e 03 00 00 00    	add    %bl,0x3(%rsi)
	...
  2d:	00 00                	add    %al,(%rax)
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	de 0b                	fimuls (%rbx)
  38:	00 00                	add    %al,(%rax)
  3a:	08 00                	or     %al,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	74 12                	je     54 <_init-0x400b5c>
  42:	40 00 00             	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 fd                	add    %bh,%ch
  49:	04 00                	add    $0x0,%al
	...
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  69:	00 08                	add    %cl,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 71 17             	add    %dh,0x17(%rcx)
  72:	40 00 00             	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 16                	add    %dl,(%rsi)
	...
  8d:	00 00                	add    %al,(%rax)
  8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	37                   	(bad)  
  97:	11 00                	adc    %eax,(%rax)
  99:	00 08                	add    %cl,(%rax)
	...
  af:	00 2c 00             	add    %ch,(%rax,%rax,1)
  b2:	00 00                	add    %al,(%rax)
  b4:	02 00                	add    (%rax),%al
  b6:	e9 11 00 00 08       	jmpq   80000cc <_end+0x79f9f94>
  bb:	00 00                	add    %al,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	00 87 17 40 00 00    	add    %al,0x4017(%rdi)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 97 01 00 00 00    	add    %dl,0x1(%rdi)
	...
  dd:	00 00                	add    %al,(%rax)
  df:	00 2c 00             	add    %ch,(%rax,%rax,1)
  e2:	00 00                	add    %al,(%rax)
  e4:	02 00                	add    (%rax),%al
  e6:	af                   	scas   %es:(%rdi),%eax
  e7:	19 00                	sbb    %eax,(%rax)
  e9:	00 08                	add    %cl,(%rax)
  eb:	00 00                	add    %al,(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	00 3e                	add    %bh,(%rsi)
  f1:	1a 40 00             	sbb    0x0(%rax),%al
  f4:	00 00                	add    %al,(%rax)
  f6:	00 00                	add    %al,(%rax)
  f8:	26 06                	es (bad) 
	...
 10e:	00 00                	add    %al,(%rax)
 110:	2c 00                	sub    $0x0,%al
 112:	00 00                	add    %al,(%rax)
 114:	02 00                	add    (%rax),%al
 116:	f5                   	cmc    
 117:	28 00                	sub    %al,(%rax)
 119:	00 08                	add    %cl,(%rax)
 11b:	00 00                	add    %al,(%rax)
 11d:	00 00                	add    %al,(%rax)
 11f:	00 64 20 40          	add    %ah,0x40(%rax,%riz,1)
 123:	00 00                	add    %al,(%rax)
 125:	00 00                	add    %al,(%rax)
 127:	00 71 0c             	add    %dh,0xc(%rcx)
	...
 13e:	00 00                	add    %al,(%rax)
 140:	2c 00                	sub    $0x0,%al
 142:	00 00                	add    %al,(%rax)
 144:	02 00                	add    (%rax),%al
 146:	09 3c 00             	or     %edi,(%rax,%rax,1)
 149:	00 08                	add    %cl,(%rax)
 14b:	00 00                	add    %al,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	00 d5                	add    %dl,%ch
 151:	2c 40                	sub    $0x40,%al
 153:	00 00                	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	00 51 00             	add    %dl,0x0(%rcx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	da 0b                	fimull (%rbx)
       2:	00 00                	add    %al,(%rax)
       4:	04 00                	add    $0x0,%al
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	59                   	pop    %rcx
       d:	02 00                	add    (%rax),%al
       f:	00 0c dc             	add    %cl,(%rsp,%rbx,8)
      12:	01 00                	add    %eax,(%rax)
      14:	00 8f 01 00 00 d6    	add    %cl,-0x29ffffff(%rdi)
      1a:	0e                   	(bad)  
      1b:	40 00 00             	add    %al,(%rax)
      1e:	00 00                	add    %al,(%rax)
      20:	00 9e 03 00 00 00    	add    %bl,0x3(%rsi)
      26:	00 00                	add    %al,(%rax)
      28:	00 00                	add    %al,(%rax)
      2a:	00 00                	add    %al,(%rax)
      2c:	00 02                	add    %al,(%rdx)
      2e:	a0 06 00 00 03 d8 38 	movabs 0x38d803000006,%al
      35:	00 00 
      37:	00 03                	add    %al,(%rbx)
      39:	08 07                	or     %al,(%rdi)
      3b:	73 00                	jae    3d <_init-0x400b73>
      3d:	00 00                	add    %al,(%rax)
      3f:	03 01                	add    (%rcx),%eax
      41:	08 15 03 00 00 03    	or     %dl,0x3000003(%rip)        # 300004a <_end+0x29f9f12>
      47:	02 07                	add    (%rdi),%al
      49:	7c 01                	jl     4c <_init-0x400b64>
      4b:	00 00                	add    %al,(%rax)
      4d:	03 04 07             	add    (%rdi,%rax,1),%eax
      50:	78 00                	js     52 <_init-0x400b5e>
      52:	00 00                	add    %al,(%rax)
      54:	03 01                	add    (%rcx),%eax
      56:	06                   	(bad)  
      57:	17                   	(bad)  
      58:	03 00                	add    (%rax),%eax
      5a:	00 03                	add    %al,(%rbx)
      5c:	02 05 2f 03 00 00    	add    0x32f(%rip),%al        # 391 <_init-0x40081f>
      62:	04 04                	add    $0x4,%al
      64:	05 69 6e 74 00       	add    $0x746e69,%eax
      69:	03 08                	add    (%rax),%ecx
      6b:	05 00 01 00 00       	add    $0x100,%eax
      70:	02 00                	add    (%rax),%al
      72:	00 00                	add    %al,(%rax)
      74:	00 04 83             	add    %al,(%rbx,%rax,4)
      77:	69 00 00 00 02 96    	imul   $0x96020000,(%rax),%eax
      7d:	03 00                	add    (%rax),%eax
      7f:	00 04 84             	add    %al,(%rsp,%rax,4)
      82:	69 00 00 00 03 08    	imul   $0x8030000,(%rax),%eax
      88:	07                   	(bad)  
      89:	22 02                	and    (%rdx),%al
      8b:	00 00                	add    %al,(%rax)
      8d:	05 08 06 08 95       	add    $0x95080608,%eax
      92:	00 00                	add    %al,(%rax)
      94:	00 03                	add    %al,(%rbx)
      96:	01 06                	add    %eax,(%rsi)
      98:	1e                   	(bad)  
      99:	03 00                	add    (%rax),%eax
      9b:	00 07                	add    %al,(%rdi)
      9d:	95                   	xchg   %eax,%ebp
      9e:	00 00                	add    %al,(%rax)
      a0:	00 02                	add    %al,(%rdx)
      a2:	b8 02 00 00 05       	mov    $0x5000002,%eax
      a7:	30 ac 00 00 00 08 b4 	xor    %ch,-0x4bf80000(%rax,%rax,1)
      ae:	02 00                	add    (%rax),%al
      b0:	00 d8                	add    %bl,%al
      b2:	06                   	(bad)  
      b3:	f1                   	icebp  
      b4:	29 02                	sub    %eax,(%rdx)
      b6:	00 00                	add    %al,(%rax)
      b8:	09 10                	or     %edx,(%rax)
      ba:	04 00                	add    $0x0,%al
      bc:	00 06                	add    %al,(%rsi)
      be:	f2 62                	repnz (bad) 
      c0:	00 00                	add    %al,(%rax)
      c2:	00 00                	add    %al,(%rax)
      c4:	09 12                	or     %edx,(%rdx)
      c6:	00 00                	add    %al,(%rax)
      c8:	00 06                	add    %al,(%rsi)
      ca:	f7 8f 00 00 00 08 09 	testl  $0xb509,0x8000000(%rdi)
      d1:	b5 00 00 
      d4:	00 06                	add    %al,(%rsi)
      d6:	f8                   	clc    
      d7:	8f 00                	popq   (%rax)
      d9:	00 00                	add    %al,(%rax)
      db:	10 09                	adc    %cl,(%rcx)
      dd:	a0 03 00 00 06 f9 8f 	movabs 0x8ff906000003,%al
      e4:	00 00 
      e6:	00 18                	add    %bl,(%rax)
      e8:	09 6a 04             	or     %ebp,0x4(%rdx)
      eb:	00 00                	add    %al,(%rax)
      ed:	06                   	(bad)  
      ee:	fa                   	cli    
      ef:	8f 00                	popq   (%rax)
      f1:	00 00                	add    %al,(%rax)
      f3:	20 09                	and    %cl,(%rcx)
      f5:	5f                   	pop    %rdi
      f6:	01 00                	add    %eax,(%rax)
      f8:	00 06                	add    %al,(%rsi)
      fa:	fb                   	sti    
      fb:	8f 00                	popq   (%rax)
      fd:	00 00                	add    %al,(%rax)
      ff:	28 09                	sub    %cl,(%rcx)
     101:	4b 02 00             	rex.WXB add (%r8),%al
     104:	00 06                	add    %al,(%rsi)
     106:	fc                   	cld    
     107:	8f 00                	popq   (%rax)
     109:	00 00                	add    %al,(%rax)
     10b:	30 09                	xor    %cl,(%rcx)
     10d:	61                   	(bad)  
     10e:	00 00                	add    %al,(%rax)
     110:	00 06                	add    %al,(%rsi)
     112:	fd                   	std    
     113:	8f 00                	popq   (%rax)
     115:	00 00                	add    %al,(%rax)
     117:	38 09                	cmp    %cl,(%rcx)
     119:	23 03                	and    (%rbx),%eax
     11b:	00 00                	add    %al,(%rax)
     11d:	06                   	(bad)  
     11e:	fe 8f 00 00 00 40    	decb   0x40000000(%rdi)
     124:	0a be 01 00 00 06    	or     0x6000001(%rsi),%bh
     12a:	00 01                	add    %al,(%rcx)
     12c:	8f 00                	popq   (%rax)
     12e:	00 00                	add    %al,(%rax)
     130:	48 0a 17             	rex.W or (%rdi),%dl
     133:	04 00                	add    $0x0,%al
     135:	00 06                	add    %al,(%rsi)
     137:	01 01                	add    %eax,(%rcx)
     139:	8f 00                	popq   (%rax)
     13b:	00 00                	add    %al,(%rax)
     13d:	50                   	push   %rax
     13e:	0a ae 03 00 00 06    	or     0x6000003(%rsi),%ch
     144:	02 01                	add    (%rcx),%al
     146:	8f 00                	popq   (%rax)
     148:	00 00                	add    %al,(%rax)
     14a:	58                   	pop    %rax
     14b:	0a 07                	or     (%rdi),%al
     14d:	03 00                	add    (%rax),%eax
     14f:	00 06                	add    %al,(%rsi)
     151:	04 01                	add    $0x1,%al
     153:	61                   	(bad)  
     154:	02 00                	add    (%rax),%al
     156:	00 60 0a             	add    %ah,0xa(%rax)
     159:	1f                   	(bad)  
     15a:	00 00                	add    %al,(%rax)
     15c:	00 06                	add    %al,(%rsi)
     15e:	06                   	(bad)  
     15f:	01 67 02             	add    %esp,0x2(%rdi)
     162:	00 00                	add    %al,(%rax)
     164:	68 0a ad 00 00       	pushq  $0xad0a
     169:	00 06                	add    %al,(%rsi)
     16b:	08 01                	or     %al,(%rcx)
     16d:	62                   	(bad)  
     16e:	00 00                	add    %al,(%rax)
     170:	00 70 0a             	add    %dh,0xa(%rax)
     173:	e9 01 00 00 06       	jmpq   6000179 <_end+0x59fa041>
     178:	0c 01                	or     $0x1,%al
     17a:	62                   	(bad)  
     17b:	00 00                	add    %al,(%rax)
     17d:	00 74 0a 14          	add    %dh,0x14(%rdx,%rcx,1)
     181:	01 00                	add    %eax,(%rax)
     183:	00 06                	add    %al,(%rsi)
     185:	0e                   	(bad)  
     186:	01 70 00             	add    %esi,0x0(%rax)
     189:	00 00                	add    %al,(%rax)
     18b:	78 0a                	js     197 <_init-0x400a19>
     18d:	e5 00                	in     $0x0,%eax
     18f:	00 00                	add    %al,(%rax)
     191:	06                   	(bad)  
     192:	12 01                	adc    (%rcx),%al
     194:	46 00 00             	rex.RX add %r8b,(%rax)
     197:	00 80 0a 39 03 00    	add    %al,0x3390a(%rax)
     19d:	00 06                	add    %al,(%rsi)
     19f:	13 01                	adc    (%rcx),%eax
     1a1:	54                   	push   %rsp
     1a2:	00 00                	add    %al,(%rax)
     1a4:	00 82 0a 31 00 00    	add    %al,0x310a(%rdx)
     1aa:	00 06                	add    %al,(%rsi)
     1ac:	14 01                	adc    $0x1,%al
     1ae:	6d                   	insl   (%dx),%es:(%rdi)
     1af:	02 00                	add    (%rax),%al
     1b1:	00 83 0a e3 01 00    	add    %al,0x1e30a(%rbx)
     1b7:	00 06                	add    %al,(%rsi)
     1b9:	18 01                	sbb    %al,(%rcx)
     1bb:	7d 02                	jge    1bf <_init-0x4009f1>
     1bd:	00 00                	add    %al,(%rax)
     1bf:	88 0a                	mov    %cl,(%rdx)
     1c1:	18 01                	sbb    %al,(%rcx)
     1c3:	00 00                	add    %al,(%rax)
     1c5:	06                   	(bad)  
     1c6:	21 01                	and    %eax,(%rcx)
     1c8:	7b 00                	jnp    1ca <_init-0x4009e6>
     1ca:	00 00                	add    %al,(%rax)
     1cc:	90                   	nop
     1cd:	0a d0                	or     %al,%dl
     1cf:	03 00                	add    (%rax),%eax
     1d1:	00 06                	add    %al,(%rsi)
     1d3:	29 01                	sub    %eax,(%rcx)
     1d5:	8d 00                	lea    (%rax),%eax
     1d7:	00 00                	add    %al,(%rax)
     1d9:	98                   	cwtl   
     1da:	0a d7                	or     %bh,%dl
     1dc:	03 00                	add    (%rax),%eax
     1de:	00 06                	add    %al,(%rsi)
     1e0:	2a 01                	sub    (%rcx),%al
     1e2:	8d 00                	lea    (%rax),%eax
     1e4:	00 00                	add    %al,(%rax)
     1e6:	a0 0a de 03 00 00 06 	movabs 0x12b06000003de0a,%al
     1ed:	2b 01 
     1ef:	8d 00                	lea    (%rax),%eax
     1f1:	00 00                	add    %al,(%rax)
     1f3:	a8 0a                	test   $0xa,%al
     1f5:	e5 03                	in     $0x3,%eax
     1f7:	00 00                	add    %al,(%rax)
     1f9:	06                   	(bad)  
     1fa:	2c 01                	sub    $0x1,%al
     1fc:	8d 00                	lea    (%rax),%eax
     1fe:	00 00                	add    %al,(%rax)
     200:	b0 0a                	mov    $0xa,%al
     202:	ec                   	in     (%dx),%al
     203:	03 00                	add    (%rax),%eax
     205:	00 06                	add    %al,(%rsi)
     207:	2e 01 2d 00 00 00 b8 	add    %ebp,%cs:-0x48000000(%rip)        # ffffffffb800020e <_end+0xffffffffb79fa0d6>
     20e:	0a f1                	or     %cl,%dh
     210:	01 00                	add    %eax,(%rax)
     212:	00 06                	add    %al,(%rsi)
     214:	2f                   	(bad)  
     215:	01 62 00             	add    %esp,0x0(%rdx)
     218:	00 00                	add    %al,(%rax)
     21a:	c0 0a f3             	rorb   $0xf3,(%rdx)
     21d:	03 00                	add    (%rax),%eax
     21f:	00 06                	add    %al,(%rsi)
     221:	31 01                	xor    %eax,(%rcx)
     223:	83 02 00             	addl   $0x0,(%rdx)
     226:	00 c4                	add    %al,%ah
     228:	00 0b                	add    %cl,(%rbx)
     22a:	a9 02 00 00 06       	test   $0x6000002,%eax
     22f:	96                   	xchg   %eax,%esi
     230:	08 20                	or     %ah,(%rax)
     232:	01 00                	add    %eax,(%rax)
     234:	00 18                	add    %bl,(%rax)
     236:	06                   	(bad)  
     237:	9c                   	pushfq 
     238:	61                   	(bad)  
     239:	02 00                	add    (%rax),%al
     23b:	00 09                	add    %cl,(%rcx)
     23d:	90                   	nop
     23e:	03 00                	add    (%rax),%eax
     240:	00 06                	add    %al,(%rsi)
     242:	9d                   	popfq  
     243:	61                   	(bad)  
     244:	02 00                	add    (%rax),%al
     246:	00 00                	add    %al,(%rax)
     248:	09 76 01             	or     %esi,0x1(%rsi)
     24b:	00 00                	add    %al,(%rax)
     24d:	06                   	(bad)  
     24e:	9e                   	sahf   
     24f:	67 02 00             	add    (%eax),%al
     252:	00 08                	add    %cl,(%rax)
     254:	09 f6                	or     %esi,%esi
     256:	02 00                	add    (%rax),%al
     258:	00 06                	add    %al,(%rsi)
     25a:	a2 62 00 00 00 10 00 	movabs %al,0x806001000000062
     261:	06 08 
     263:	30 02                	xor    %al,(%rdx)
     265:	00 00                	add    %al,(%rax)
     267:	06                   	(bad)  
     268:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
     26f:	00 00                	add    %al,(%rax)
     271:	00 7d 02             	add    %bh,0x2(%rbp)
     274:	00 00                	add    %al,(%rax)
     276:	0d 86 00 00 00       	or     $0x86,%eax
     27b:	00 00                	add    %al,(%rax)
     27d:	06                   	(bad)  
     27e:	08 29                	or     %ch,(%rcx)
     280:	02 00                	add    (%rax),%al
     282:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
     289:	02 00                	add    (%rax),%al
     28b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 317 <_init-0x400899>
     291:	13 00                	adc    (%rax),%eax
     293:	0e                   	(bad)  
     294:	51                   	push   %rcx
     295:	01 00                	add    %eax,(%rax)
     297:	00 0f                	add    %cl,(%rdi)
     299:	fe 01                	incb   (%rcx)
     29b:	00 00                	add    %al,(%rax)
     29d:	06                   	(bad)  
     29e:	3b 01                	cmp    (%rcx),%eax
     2a0:	93                   	xchg   %eax,%ebx
     2a1:	02 00                	add    (%rax),%al
     2a3:	00 0f                	add    %cl,(%rdi)
     2a5:	48 03 00             	add    (%rax),%rax
     2a8:	00 06                	add    %al,(%rsi)
     2aa:	3c 01                	cmp    $0x1,%al
     2ac:	93                   	xchg   %eax,%ebx
     2ad:	02 00                	add    (%rax),%al
     2af:	00 0f                	add    %cl,(%rdi)
     2b1:	51                   	push   %rcx
     2b2:	00 00                	add    %al,(%rax)
     2b4:	00 06                	add    %al,(%rsi)
     2b6:	3d 01 93 02 00       	cmp    $0x29301,%eax
     2bb:	00 06                	add    %al,(%rsi)
     2bd:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
     2c4:	02 00                	add    (%rax),%al
     2c6:	00 10                	add    %dl,(%rax)
     2c8:	2b 01                	sub    (%rcx),%eax
     2ca:	00 00                	add    %al,(%rax)
     2cc:	05 aa 67 02 00       	add    $0x267aa,%eax
     2d1:	00 10                	add    %dl,(%rax)
     2d3:	f7 01 00 00 05 ab    	testl  $0xab050000,(%rcx)
     2d9:	67 02 00             	add    (%eax),%al
     2dc:	00 10                	add    %dl,(%rax)
     2de:	fc                   	cld    
     2df:	03 00                	add    (%rax),%eax
     2e1:	00 05 ac 67 02 00    	add    %al,0x267ac(%rip)        # 26a93 <_init-0x3da11d>
     2e7:	00 10                	add    %dl,(%rax)
     2e9:	6d                   	insl   (%dx),%es:(%rdi)
     2ea:	01 00                	add    %eax,(%rax)
     2ec:	00 07                	add    %al,(%rdi)
     2ee:	1a 62 00             	sbb    0x0(%rdx),%ah
     2f1:	00 00                	add    %al,(%rax)
     2f3:	0c c2                	or     $0xc2,%al
     2f5:	02 00                	add    (%rax),%al
     2f7:	00 fe                	add    %bh,%dh
     2f9:	02 00                	add    (%rax),%al
     2fb:	00 11                	add    %dl,(%rcx)
     2fd:	00 07                	add    %al,(%rdi)
     2ff:	f3 02 00             	repz add (%rax),%al
     302:	00 10                	add    %dl,(%rax)
     304:	fb                   	sti    
     305:	02 00                	add    (%rax),%al
     307:	00 07                	add    %al,(%rdi)
     309:	1b fe                	sbb    %esi,%edi
     30b:	02 00                	add    (%rax),%al
     30d:	00 03                	add    %al,(%rbx)
     30f:	08 05 fb 00 00 00    	or     %al,0xfb(%rip)        # 410 <_init-0x4007a0>
     315:	03 08                	add    (%rax),%ecx
     317:	07                   	(bad)  
     318:	6e                   	outsb  %ds:(%rsi),(%dx)
     319:	00 00                	add    %al,(%rax)
     31b:	00 0c c2             	add    %cl,(%rdx,%rax,8)
     31e:	02 00                	add    (%rax),%al
     320:	00 2c 03             	add    %ch,(%rbx,%rax,1)
     323:	00 00                	add    %al,(%rax)
     325:	0d 86 00 00 00       	or     $0x86,%eax
     32a:	40 00 07             	add    %al,(%rdi)
     32d:	1c 03                	sbb    $0x3,%al
     32f:	00 00                	add    %al,(%rax)
     331:	0f c3 03             	movnti %eax,(%rbx)
     334:	00 00                	add    %al,(%rax)
     336:	08 2d 01 2c 03 00    	or     %ch,0x32c01(%rip)        # 32f3d <_init-0x3cdc73>
     33c:	00 0f                	add    %cl,(%rdi)
     33e:	c4 03 00 00          	(bad)  
     342:	08 2e                	or     %ch,(%rsi)
     344:	01 2c 03             	add    %ebp,(%rbx,%rax,1)
     347:	00 00                	add    %al,(%rax)
     349:	0f cd                	bswap  %ebp
     34b:	02 00                	add    (%rax),%al
     34d:	00 09                	add    %cl,(%rcx)
     34f:	22 02                	and    (%rdx),%al
     351:	55                   	push   %rbp
     352:	03 00                	add    (%rax),%eax
     354:	00 06                	add    %al,(%rsi)
     356:	08 8f 00 00 00 10    	or     %cl,0x10000000(%rdi)
     35c:	13 02                	adc    (%rdx),%eax
     35e:	00 00                	add    %al,(%rax)
     360:	0a 39                	or     (%rcx),%bh
     362:	8f 00                	popq   (%rax)
     364:	00 00                	add    %al,(%rax)
     366:	10 37                	adc    %dh,(%rdi)
     368:	02 00                	add    (%rax),%al
     36a:	00 0a                	add    %cl,(%rdx)
     36c:	47 62                	rex.RXB (bad) 
     36e:	00 00                	add    %al,(%rax)
     370:	00 10                	add    %dl,(%rax)
     372:	89 03                	mov    %eax,(%rbx)
     374:	00 00                	add    %al,(%rax)
     376:	0a 4c 62 00          	or     0x0(%rdx,%riz,2),%cl
     37a:	00 00                	add    %al,(%rax)
     37c:	10 5d 03             	adc    %bl,0x3(%rbp)
     37f:	00 00                	add    %al,(%rax)
     381:	0a 50 62             	or     0x62(%rax),%dl
     384:	00 00                	add    %al,(%rax)
     386:	00 0c 8f             	add    %cl,(%rdi,%rcx,4)
     389:	00 00                	add    %al,(%rax)
     38b:	00 97 03 00 00 0d    	add    %dl,0xd000003(%rdi)
     391:	86 00                	xchg   %al,(%rax)
     393:	00 00                	add    %al,(%rax)
     395:	01 00                	add    %eax,(%rax)
     397:	0f 5c 04 00          	subps  (%rax,%rax,1),%xmm0
     39b:	00 0b                	add    %cl,(%rbx)
     39d:	1a 01                	sbb    (%rcx),%al
     39f:	87 03                	xchg   %eax,(%rbx)
     3a1:	00 00                	add    %al,(%rax)
     3a3:	0f d7                	(bad)  
     3a5:	02 00                	add    (%rax),%al
     3a7:	00 0b                	add    %cl,(%rbx)
     3a9:	1b 01                	sbb    (%rcx),%eax
     3ab:	62                   	(bad)  
     3ac:	00 00                	add    %al,(%rax)
     3ae:	00 0f                	add    %cl,(%rdi)
     3b0:	9b                   	fwait
     3b1:	00 00                	add    %al,(%rax)
     3b3:	00 0b                	add    %cl,(%rbx)
     3b5:	1c 01                	sbb    $0x1,%al
     3b7:	69 00 00 00 0f 5e    	imul   $0x5e0f0000,(%rax),%eax
     3bd:	04 00                	add    $0x0,%al
     3bf:	00 0b                	add    %cl,(%rbx)
     3c1:	21 01                	and    %eax,(%rcx)
     3c3:	87 03                	xchg   %eax,(%rbx)
     3c5:	00 00                	add    %al,(%rax)
     3c7:	0f d9 02             	psubusw (%rdx),%mm0
     3ca:	00 00                	add    %al,(%rax)
     3cc:	0b 29                	or     (%rcx),%ebp
     3ce:	01 62 00             	add    %esp,0x0(%rdx)
     3d1:	00 00                	add    %al,(%rax)
     3d3:	0f 9d 00             	setge  (%rax)
     3d6:	00 00                	add    %al,(%rax)
     3d8:	0b 2a                	or     (%rdx),%ebp
     3da:	01 69 00             	add    %ebp,0x0(%rcx)
     3dd:	00 00                	add    %al,(%rax)
     3df:	12 85 00 00 00 0c    	adc    0xc000000(%rbp),%al
     3e5:	3c 62                	cmp    $0x62,%al
     3e7:	00 00                	add    %al,(%rax)
     3e9:	00 09                	add    %cl,(%rcx)
     3eb:	03 08                	add    (%rax),%ecx
     3ed:	55                   	push   %rbp
     3ee:	60                   	(bad)  
     3ef:	00 00                	add    %al,(%rax)
     3f1:	00 00                	add    %al,(%rax)
     3f3:	00 12                	add    %dl,(%rdx)
     3f5:	42 01 00             	rex.X add %eax,(%rax)
     3f8:	00 0c 3d 4d 00 00 00 	add    %cl,0x4d(,%rdi,1)
     3ff:	09 03                	or     %eax,(%rbx)
     401:	04 55                	add    $0x55,%al
     403:	60                   	(bad)  
     404:	00 00                	add    %al,(%rax)
     406:	00 00                	add    %al,(%rax)
     408:	00 12                	add    %dl,(%rdx)
     40a:	68 03 00 00 0c       	pushq  $0xc000003
     40f:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
     413:	00 09                	add    %cl,(%rcx)
     415:	03 00                	add    (%rax),%eax
     417:	55                   	push   %rbp
     418:	60                   	(bad)  
     419:	00 00                	add    %al,(%rax)
     41b:	00 00                	add    %al,(%rax)
     41d:	00 12                	add    %dl,(%rdx)
     41f:	e9 02 00 00 0c       	jmpq   c000426 <_end+0xb9fa2ee>
     424:	3f                   	(bad)  
     425:	62                   	(bad)  
     426:	00 00                	add    %al,(%rax)
     428:	00 09                	add    %cl,(%rcx)
     42a:	03 fc                	add    %esp,%edi
     42c:	54                   	push   %rsp
     42d:	60                   	(bad)  
     42e:	00 00                	add    %al,(%rax)
     430:	00 00                	add    %al,(%rax)
     432:	00 12                	add    %dl,(%rdx)
     434:	27                   	(bad)  
     435:	04 00                	add    $0x0,%al
     437:	00 0c 40             	add    %cl,(%rax,%rax,2)
     43a:	62                   	(bad)  
     43b:	00 00                	add    %al,(%rax)
     43d:	00 09                	add    %cl,(%rcx)
     43f:	03 f8                	add    %eax,%edi
     441:	54                   	push   %rsp
     442:	60                   	(bad)  
     443:	00 00                	add    %al,(%rax)
     445:	00 00                	add    %al,(%rax)
     447:	00 12                	add    %dl,(%rdx)
     449:	77 03                	ja     44e <_init-0x400762>
     44b:	00 00                	add    %al,(%rax)
     44d:	0c 41                	or     $0x41,%al
     44f:	62                   	(bad)  
     450:	00 00                	add    %al,(%rax)
     452:	00 09                	add    %cl,(%rcx)
     454:	03 88 54 60 00 00    	add    0x6054(%rax),%ecx
     45a:	00 00                	add    %al,(%rax)
     45c:	00 12                	add    %dl,(%rdx)
     45e:	cf                   	iret   
     45f:	00 00                	add    %al,(%rax)
     461:	00 0c 42             	add    %cl,(%rdx,%rax,2)
     464:	72 04                	jb     46a <_init-0x400746>
     466:	00 00                	add    %al,(%rax)
     468:	09 03                	or     %eax,(%rbx)
     46a:	f0 54                	lock push %rsp
     46c:	60                   	(bad)  
     46d:	00 00                	add    %al,(%rax)
     46f:	00 00                	add    %al,(%rax)
     471:	00 06                	add    %al,(%rsi)
     473:	08 a1 00 00 00 12    	or     %ah,0x12000000(%rcx)
     479:	90                   	nop
     47a:	00 00                	add    %al,(%rax)
     47c:	00 0c 43             	add    %cl,(%rbx,%rax,2)
     47f:	2d 00 00 00 09       	sub    $0x9000000,%eax
     484:	03 80 54 60 00 00    	add    0x6054(%rax),%eax
     48a:	00 00                	add    %al,(%rax)
     48c:	00 12                	add    %dl,(%rdx)
     48e:	31 01                	xor    %eax,(%rcx)
     490:	00 00                	add    %al,(%rax)
     492:	0c 44                	or     $0x44,%al
     494:	95                   	xchg   %eax,%ebp
     495:	00 00                	add    %al,(%rax)
     497:	00 09                	add    %cl,(%rcx)
     499:	03 28                	add    (%rax),%ebp
     49b:	61                   	(bad)  
     49c:	60                   	(bad)  
     49d:	00 00                	add    %al,(%rax)
     49f:	00 00                	add    %al,(%rax)
     4a1:	00 0c 95 00 00 00 b3 	add    %cl,-0x4d000000(,%rdx,4)
     4a8:	04 00                	add    $0x0,%al
     4aa:	00 13                	add    %dl,(%rbx)
     4ac:	86 00                	xchg   %al,(%rax)
     4ae:	00 00                	add    %al,(%rax)
     4b0:	ff 1f                	lcall  *(%rdi)
     4b2:	00 0c 8f             	add    %cl,(%rdi,%rcx,4)
     4b5:	00 00                	add    %al,(%rax)
     4b7:	00 c3                	add    %al,%bl
     4b9:	04 00                	add    $0x0,%al
     4bb:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 547 <_init-0x400669>
     4c1:	63 00                	movslq (%rax),%eax
     4c3:	12 c2                	adc    %dl,%al
     4c5:	02 00                	add    (%rax),%al
     4c7:	00 0d 14 b3 04 00    	add    %cl,0x4b314(%rip)        # 4b7e1 <_init-0x3b53cf>
     4cd:	00 09                	add    %cl,(%rcx)
     4cf:	03 60 51             	add    0x51(%rax),%esp
     4d2:	60                   	(bad)  
     4d3:	00 00                	add    %al,(%rax)
     4d5:	00 00                	add    %al,(%rax)
     4d7:	00 12                	add    %dl,(%rdx)
     4d9:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     4da:	00 00                	add    %al,(%rax)
     4dc:	00 0d 1a 8f 00 00    	add    %cl,0x8f1a(%rip)        # 93fc <_init-0x3f77b4>
     4e2:	00 09                	add    %cl,(%rcx)
     4e4:	03 50 51             	add    0x51(%rax),%edx
     4e7:	60                   	(bad)  
     4e8:	00 00                	add    %al,(%rax)
     4ea:	00 00                	add    %al,(%rax)
     4ec:	00 14 6c             	add    %dl,(%rsp,%rbp,2)
     4ef:	61                   	(bad)  
     4f0:	62                   	(bad)  
     4f1:	00 0d 1b 8f 00 00    	add    %cl,0x8f1b(%rip)        # 9412 <_init-0x3f779e>
     4f7:	00 09                	add    %cl,(%rcx)
     4f9:	03 48 51             	add    0x51(%rax),%ecx
     4fc:	60                   	(bad)  
     4fd:	00 00                	add    %al,(%rax)
     4ff:	00 00                	add    %al,(%rax)
     501:	00 12                	add    %dl,(%rdx)
     503:	47 00 00             	rex.RXB add %r8b,(%r8)
     506:	00 0d 21 62 00 00    	add    %cl,0x6221(%rip)        # 672d <_init-0x3fa483>
     50c:	00 09                	add    %cl,(%rcx)
     50e:	03 30                	add    (%rax),%esi
     510:	51                   	push   %rcx
     511:	60                   	(bad)  
     512:	00 00                	add    %al,(%rax)
     514:	00 00                	add    %al,(%rax)
     516:	00 12                	add    %dl,(%rdx)
     518:	bb 03 00 00 0d       	mov    $0xd000003,%ebx
     51d:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
     523:	03 40 51             	add    0x51(%rax),%eax
     526:	60                   	(bad)  
     527:	00 00                	add    %al,(%rax)
     529:	00 00                	add    %al,(%rax)
     52b:	00 15 65 04 00 00    	add    %dl,0x465(%rip)        # 996 <_init-0x40021a>
     531:	01 61 62             	add    %esp,0x62(%rcx)
     534:	00 00                	add    %al,(%rax)
     536:	00 8d 10 40 00 00    	add    %cl,0x4010(%rbp)
     53c:	00 00                	add    %al,(%rax)
     53e:	00 e7                	add    %ah,%bh
     540:	01 00                	add    %eax,(%rax)
     542:	00 00                	add    %al,(%rax)
     544:	00 00                	add    %al,(%rax)
     546:	00 01                	add    %al,(%rcx)
     548:	9c                   	pushfq 
     549:	90                   	nop
     54a:	07                   	(bad)  
     54b:	00 00                	add    %al,(%rax)
     54d:	16                   	(bad)  
     54e:	57                   	push   %rdi
     54f:	04 00                	add    $0x0,%al
     551:	00 01                	add    %al,(%rcx)
     553:	61                   	(bad)  
     554:	62                   	(bad)  
     555:	00 00                	add    %al,(%rax)
     557:	00 00                	add    %al,(%rax)
     559:	00 00                	add    %al,(%rax)
     55b:	00 16                	add    %dl,(%rsi)
     55d:	03 04 00             	add    (%rax,%rax,1),%eax
     560:	00 01                	add    %al,(%rcx)
     562:	61                   	(bad)  
     563:	55                   	push   %rbp
     564:	03 00                	add    (%rax),%eax
     566:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
     56a:	00 17                	add    %dl,(%rdi)
     56c:	63 00                	movslq (%rax),%eax
     56e:	01 63 95             	add    %esp,-0x6b(%rbx)
     571:	00 00                	add    %al,(%rax)
     573:	00 98 00 00 00 18    	add    %bl,0x18000000(%rax)
     579:	45 04 00             	rex.RB add $0x0,%al
     57c:	00 01                	add    %al,(%rcx)
     57e:	64 62                	fs (bad) 
     580:	00 00                	add    %al,(%rax)
     582:	00 00                	add    %al,(%rax)
     584:	19 08                	sbb    %ecx,(%rax)
     586:	00 00                	add    %al,(%rax)
     588:	00 01                	add    %al,(%rcx)
     58a:	65 8f 00             	popq   %gs:(%rax)
     58d:	00 00                	add    %al,(%rax)
     58f:	40 01 00             	rex add %eax,(%rax)
     592:	00 19                	add    %bl,(%rcx)
     594:	64 03 00             	add    %fs:(%rax),%eax
     597:	00 01                	add    %al,(%rcx)
     599:	66 4d 00 00          	data16 rex.WRB add %r8b,(%r8)
     59d:	00 ca                	add    %cl,%dl
     59f:	01 00                	add    %eax,(%rax)
     5a1:	00 19                	add    %bl,(%rcx)
     5a3:	f1                   	icebp  
     5a4:	00 00                	add    %al,(%rax)
     5a6:	00 01                	add    %al,(%rcx)
     5a8:	67 4d 00 00          	rex.WRB add %r8b,(%r8d)
     5ac:	00 4e 02             	add    %cl,0x2(%rsi)
     5af:	00 00                	add    %al,(%rax)
     5b1:	1a d8                	sbb    %al,%bl
     5b3:	0a 00                	or     (%rax),%al
     5b5:	00 c0                	add    %al,%al
     5b7:	11 40 00             	adc    %eax,0x0(%rax)
     5ba:	00 00                	add    %al,(%rax)
     5bc:	00 00                	add    %al,(%rax)
     5be:	16                   	(bad)  
     5bf:	00 00                	add    %al,(%rax)
     5c1:	00 00                	add    %al,(%rax)
     5c3:	00 00                	add    %al,(%rax)
     5c5:	00 01                	add    %al,(%rcx)
     5c7:	85 ea                	test   %ebp,%edx
     5c9:	05 00 00 1b e8       	add    $0xe81b0000,%eax
     5ce:	0a 00                	or     (%rax),%al
     5d0:	00 1c d6             	add    %bl,(%rsi,%rdx,8)
     5d3:	11 40 00             	adc    %eax,0x0(%rax)
     5d6:	00 00                	add    %al,(%rax)
     5d8:	00 00                	add    %al,(%rax)
     5da:	f4                   	hlt    
     5db:	0a 00                	or     (%rax),%al
     5dd:	00 1d 01 54 01 30    	add    %bl,0x30015401(%rip)        # 300159e4 <_end+0x2fa0f8ac>
     5e3:	1d 01 51 01 3a       	sbb    $0x3a015101,%eax
     5e8:	00 00                	add    %al,(%rax)
     5ea:	1e                   	(bad)  
     5eb:	ac                   	lods   %ds:(%rsi),%al
     5ec:	10 40 00             	adc    %al,0x0(%rax)
     5ef:	00 00                	add    %al,(%rax)
     5f1:	00 00                	add    %al,(%rax)
     5f3:	ff 0a                	decl   (%rdx)
     5f5:	00 00                	add    %al,(%rax)
     5f7:	01 06                	add    %eax,(%rsi)
     5f9:	00 00                	add    %al,(%rax)
     5fb:	1d 01 55 01 3b       	sbb    $0x3b015501,%eax
     600:	00 1e                	add    %bl,(%rsi)
     602:	bd 10 40 00 00       	mov    $0x4010,%ebp
     607:	00 00                	add    %al,(%rax)
     609:	00 ff                	add    %bh,%bh
     60b:	0a 00                	or     (%rax),%al
     60d:	00 18                	add    %bl,(%rax)
     60f:	06                   	(bad)  
     610:	00 00                	add    %al,(%rax)
     612:	1d 01 55 01 37       	sbb    $0x37015501,%eax
     617:	00 1e                	add    %bl,(%rsi)
     619:	ce                   	(bad)  
     61a:	10 40 00             	adc    %al,0x0(%rax)
     61d:	00 00                	add    %al,(%rax)
     61f:	00 00                	add    %al,(%rax)
     621:	ff 0a                	decl   (%rdx)
     623:	00 00                	add    %al,(%rax)
     625:	2f                   	(bad)  
     626:	06                   	(bad)  
     627:	00 00                	add    %al,(%rax)
     629:	1d 01 55 01 34       	sbb    $0x34015501,%eax
     62e:	00 1e                	add    %bl,(%rsi)
     630:	06                   	(bad)  
     631:	11 40 00             	adc    %eax,0x0(%rax)
     634:	00 00                	add    %al,(%rax)
     636:	00 00                	add    %al,(%rax)
     638:	0a 0b                	or     (%rbx),%cl
     63a:	00 00                	add    %al,(%rax)
     63c:	53                   	push   %rbx
     63d:	06                   	(bad)  
     63e:	00 00                	add    %al,(%rax)
     640:	1d 01 55 02 7c       	sbb    $0x7c025501,%eax
     645:	00 1d 01 54 02 73    	add    %bl,0x73025401(%rip)        # 73025a4c <_end+0x72a1f914>
     64b:	00 1d 01 51 02 76    	add    %bl,0x76025101(%rip)        # 76025752 <_end+0x75a1f61a>
     651:	00 00                	add    %al,(%rax)
     653:	1e                   	(bad)  
     654:	40 11 40 00          	rex adc %eax,0x0(%rax)
     658:	00 00                	add    %al,(%rax)
     65a:	00 00                	add    %al,(%rax)
     65c:	ff 0a                	decl   (%rdx)
     65e:	00 00                	add    %al,(%rax)
     660:	6a 06                	pushq  $0x6
     662:	00 00                	add    %al,(%rax)
     664:	1d 01 55 01 3e       	sbb    $0x3e015501,%eax
     669:	00 1e                	add    %bl,(%rsi)
     66b:	4a 11 40 00          	rex.WX adc %rax,0x0(%rax)
     66f:	00 00                	add    %al,(%rax)
     671:	00 00                	add    %al,(%rax)
     673:	15 0b 00 00 81       	adc    $0x8100000b,%eax
     678:	06                   	(bad)  
     679:	00 00                	add    %al,(%rax)
     67b:	1d 01 55 01 35       	sbb    $0x35015501,%eax
     680:	00 1f                	add    %bl,(%rdi)
     682:	5b                   	pop    %rbx
     683:	11 40 00             	adc    %eax,0x0(%rax)
     686:	00 00                	add    %al,(%rax)
     688:	00 00                	add    %al,(%rax)
     68a:	90                   	nop
     68b:	07                   	(bad)  
     68c:	00 00                	add    %al,(%rax)
     68e:	1e                   	(bad)  
     68f:	6e                   	outsb  %ds:(%rsi),(%dx)
     690:	11 40 00             	adc    %eax,0x0(%rax)
     693:	00 00                	add    %al,(%rax)
     695:	00 00                	add    %al,(%rax)
     697:	21 0b                	and    %ecx,(%rbx)
     699:	00 00                	add    %al,(%rax)
     69b:	ad                   	lods   %ds:(%rsi),%eax
     69c:	06                   	(bad)  
     69d:	00 00                	add    %al,(%rax)
     69f:	1d 01 54 09 03       	sbb    $0x3095401,%eax
     6a4:	25 32 40 00 00       	and    $0x4032,%eax
     6a9:	00 00                	add    %al,(%rax)
     6ab:	00 00                	add    %al,(%rax)
     6ad:	1e                   	(bad)  
     6ae:	98                   	cwtl   
     6af:	11 40 00             	adc    %eax,0x0(%rax)
     6b2:	00 00                	add    %al,(%rax)
     6b4:	00 00                	add    %al,(%rax)
     6b6:	2d 0b 00 00 cc       	sub    $0xcc00000b,%eax
     6bb:	06                   	(bad)  
     6bc:	00 00                	add    %al,(%rax)
     6be:	1d 01 54 09 03       	sbb    $0x3095401,%eax
     6c3:	a2 2f 40 00 00 00 00 	movabs %al,0x402f
     6ca:	00 00 
     6cc:	1e                   	(bad)  
     6cd:	b8 11 40 00 00       	mov    $0x4011,%eax
     6d2:	00 00                	add    %al,(%rax)
     6d4:	00 39                	add    %bh,(%rcx)
     6d6:	0b 00                	or     (%rax),%eax
     6d8:	00 e8                	add    %ch,%al
     6da:	06                   	(bad)  
     6db:	00 00                	add    %al,(%rax)
     6dd:	1d 01 54 01 30       	sbb    $0x30015401,%eax
     6e2:	1d 01 51 01 40       	sbb    $0x40015101,%eax
     6e7:	00 1e                	add    %bl,(%rsi)
     6e9:	fe                   	(bad)  
     6ea:	11 40 00             	adc    %eax,0x0(%rax)
     6ed:	00 00                	add    %al,(%rax)
     6ef:	00 00                	add    %al,(%rax)
     6f1:	44 0b 00             	or     (%rax),%r8d
     6f4:	00 07                	add    %al,(%rdi)
     6f6:	07                   	(bad)  
     6f7:	00 00                	add    %al,(%rax)
     6f9:	1d 01 55 09 03       	sbb    $0x3095501,%eax
     6fe:	bf 2f 40 00 00       	mov    $0x402f,%edi
     703:	00 00                	add    %al,(%rax)
     705:	00 00                	add    %al,(%rax)
     707:	1f                   	(bad)  
     708:	06                   	(bad)  
     709:	12 40 00             	adc    0x0(%rax),%al
     70c:	00 00                	add    %al,(%rax)
     70e:	00 00                	add    %al,(%rax)
     710:	90                   	nop
     711:	07                   	(bad)  
     712:	00 00                	add    %al,(%rax)
     714:	1e                   	(bad)  
     715:	13 12                	adc    (%rdx),%edx
     717:	40 00 00             	add    %al,(%rax)
     71a:	00 00                	add    %al,(%rax)
     71c:	00 ee                	add    %ch,%dh
     71e:	08 00                	or     %al,(%rax)
     720:	00 31                	add    %dh,(%rcx)
     722:	07                   	(bad)  
     723:	00 00                	add    %al,(%rax)
     725:	1d 01 55 02 7d       	sbb    $0x7d025501,%eax
     72a:	00 1d 01 54 01 31    	add    %bl,0x31015401(%rip)        # 31015b31 <_end+0x30a0f9f9>
     730:	00 1e                	add    %bl,(%rsi)
     732:	39 12                	cmp    %edx,(%rdx)
     734:	40 00 00             	add    %al,(%rax)
     737:	00 00                	add    %al,(%rax)
     739:	00 44 0b 00          	add    %al,0x0(%rbx,%rcx,1)
     73d:	00 56 07             	add    %dl,0x7(%rsi)
     740:	00 00                	add    %al,(%rax)
     742:	1d 01 55 09 03       	sbb    $0x3095501,%eax
     747:	f8                   	clc    
     748:	2e 40 00 00          	add    %al,%cs:(%rax)
     74c:	00 00                	add    %al,(%rax)
     74e:	00 1d 01 54 02 7e    	add    %bl,0x7e025401(%rip)        # 7e025b55 <_end+0x7da1fa1d>
     754:	00 00                	add    %al,(%rax)
     756:	1f                   	(bad)  
     757:	43 12 40 00          	rex.XB adc 0x0(%r8),%al
     75b:	00 00                	add    %al,(%rax)
     75d:	00 00                	add    %al,(%rax)
     75f:	50                   	push   %rax
     760:	0b 00                	or     (%rax),%eax
     762:	00 1e                	add    %bl,(%rsi)
     764:	5a                   	pop    %rdx
     765:	12 40 00             	adc    0x0(%rax),%al
     768:	00 00                	add    %al,(%rax)
     76a:	00 00                	add    %al,(%rax)
     76c:	44 0b 00             	or     (%rax),%r8d
     76f:	00 82 07 00 00 1d    	add    %al,0x1d000007(%rdx)
     775:	01 55 09             	add    %edx,0x9(%rbp)
     778:	03 d2                	add    %edx,%edx
     77a:	2f                   	(bad)  
     77b:	40 00 00             	add    %al,(%rax)
     77e:	00 00                	add    %al,(%rax)
     780:	00 00                	add    %al,(%rax)
     782:	1f                   	(bad)  
     783:	66 12 40 00          	data16 adc 0x0(%rax),%al
     787:	00 00                	add    %al,(%rax)
     789:	00 00                	add    %al,(%rax)
     78b:	5b                   	pop    %rbx
     78c:	0b 00                	or     (%rax),%eax
     78e:	00 00                	add    %al,(%rax)
     790:	20 0d 02 00 00 01    	and    %cl,0x1000002(%rip)        # 1000798 <_end+0x9fa660>
     796:	4a d6                	rex.WX (bad) 
     798:	0e                   	(bad)  
     799:	40 00 00             	add    %al,(%rax)
     79c:	00 00                	add    %al,(%rax)
     79e:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
     7a4:	00 00                	add    %al,(%rax)
     7a6:	00 01                	add    %al,(%rcx)
     7a8:	9c                   	pushfq 
     7a9:	ee                   	out    %al,(%dx)
     7aa:	08 00                	or     %al,(%rax)
     7ac:	00 16                	add    %dl,(%rsi)
     7ae:	2e 07                	cs (bad) 
     7b0:	00 00                	add    %al,(%rax)
     7b2:	01 4a 8f             	add    %ecx,-0x71(%rdx)
     7b5:	00 00                	add    %al,(%rax)
     7b7:	00 d2                	add    %dl,%dl
     7b9:	02 00                	add    (%rax),%al
     7bb:	00 1e                	add    %bl,(%rsi)
     7bd:	f7 0e 40 00 00 00    	testl  $0x40,(%rsi)
     7c3:	00 00                	add    %al,(%rax)
     7c5:	44 0b 00             	or     (%rax),%r8d
     7c8:	00 e2                	add    %ah,%dl
     7ca:	07                   	(bad)  
     7cb:	00 00                	add    %al,(%rax)
     7cd:	1d 01 55 09 03       	sbb    $0x3095501,%eax
     7d2:	b8 2d 40 00 00       	mov    $0x402d,%eax
     7d7:	00 00                	add    %al,(%rax)
     7d9:	00 1d 01 54 03 f3    	add    %bl,-0xcfcabff(%rip)        # fffffffff3035be0 <_end+0xfffffffff2a2faa8>
     7df:	01 55 00             	add    %edx,0x0(%rbp)
     7e2:	1e                   	(bad)  
     7e3:	03 0f                	add    (%rdi),%ecx
     7e5:	40 00 00             	add    %al,(%rax)
     7e8:	00 00                	add    %al,(%rax)
     7ea:	00 66 0b             	add    %ah,0xb(%rsi)
     7ed:	00 00                	add    %al,(%rax)
     7ef:	01 08                	add    %ecx,(%rax)
     7f1:	00 00                	add    %al,(%rax)
     7f3:	1d 01 55 09 03       	sbb    $0x3095501,%eax
     7f8:	f0 2d 40 00 00 00    	lock sub $0x40,%eax
     7fe:	00 00                	add    %al,(%rax)
     800:	00 1e                	add    %bl,(%rsi)
     802:	0f                   	(bad)  
     803:	0f 40 00             	cmovo  (%rax),%eax
     806:	00 00                	add    %al,(%rax)
     808:	00 00                	add    %al,(%rax)
     80a:	66 0b 00             	or     (%rax),%ax
     80d:	00 20                	add    %ah,(%rax)
     80f:	08 00                	or     %al,(%rax)
     811:	00 1d 01 55 09 03    	add    %bl,0x3095501(%rip)        # 3095d18 <_end+0x2a8fbe0>
     817:	28 2f                	sub    %ch,(%rdi)
     819:	40 00 00             	add    %al,(%rax)
     81c:	00 00                	add    %al,(%rax)
     81e:	00 00                	add    %al,(%rax)
     820:	1e                   	(bad)  
     821:	1b 0f                	sbb    (%rdi),%ecx
     823:	40 00 00             	add    %al,(%rax)
     826:	00 00                	add    %al,(%rax)
     828:	00 66 0b             	add    %ah,0xb(%rsi)
     82b:	00 00                	add    %al,(%rax)
     82d:	3f                   	(bad)  
     82e:	08 00                	or     %al,(%rax)
     830:	00 1d 01 55 09 03    	add    %bl,0x3095501(%rip)        # 3095d37 <_end+0x2a8fbff>
     836:	18 2e                	sbb    %ch,(%rsi)
     838:	40 00 00             	add    %al,(%rax)
     83b:	00 00                	add    %al,(%rax)
     83d:	00 00                	add    %al,(%rax)
     83f:	1e                   	(bad)  
     840:	27                   	(bad)  
     841:	0f 40 00             	cmovo  (%rax),%eax
     844:	00 00                	add    %al,(%rax)
     846:	00 00                	add    %al,(%rax)
     848:	66 0b 00             	or     (%rax),%ax
     84b:	00 5e 08             	add    %bl,0x8(%rsi)
     84e:	00 00                	add    %al,(%rax)
     850:	1d 01 55 09 03       	sbb    $0x3095501,%eax
     855:	42 2f                	rex.X (bad) 
     857:	40 00 00             	add    %al,(%rax)
     85a:	00 00                	add    %al,(%rax)
     85c:	00 00                	add    %al,(%rax)
     85e:	1e                   	(bad)  
     85f:	31 0f                	xor    %ecx,(%rdi)
     861:	40 00 00             	add    %al,(%rax)
     864:	00 00                	add    %al,(%rax)
     866:	00 75 0b             	add    %dh,0xb(%rbp)
     869:	00 00                	add    %al,(%rax)
     86b:	75 08                	jne    875 <_init-0x40033b>
     86d:	00 00                	add    %al,(%rax)
     86f:	1d 01 55 01 30       	sbb    $0x30015501,%eax
     874:	00 1e                	add    %bl,(%rsi)
     876:	42 0f 40 00          	rex.X cmovo (%rax),%eax
     87a:	00 00                	add    %al,(%rax)
     87c:	00 00                	add    %al,(%rax)
     87e:	44 0b 00             	or     (%rax),%r8d
     881:	00 94 08 00 00 1d 01 	add    %dl,0x11d0000(%rax,%rcx,1)
     888:	55                   	push   %rbp
     889:	09 03                	or     %eax,(%rbx)
     88b:	5e                   	pop    %rsi
     88c:	2f                   	(bad)  
     88d:	40 00 00             	add    %al,(%rax)
     890:	00 00                	add    %al,(%rax)
     892:	00 00                	add    %al,(%rax)
     894:	1e                   	(bad)  
     895:	4e 0f 40 00          	rex.WRX cmovo (%rax),%r8
     899:	00 00                	add    %al,(%rax)
     89b:	00 00                	add    %al,(%rax)
     89d:	66 0b 00             	or     (%rax),%ax
     8a0:	00 b3 08 00 00 1d    	add    %dh,0x1d000008(%rbx)
     8a6:	01 55 09             	add    %edx,0x9(%rbp)
     8a9:	03 40 2e             	add    0x2e(%rax),%eax
     8ac:	40 00 00             	add    %al,(%rax)
     8af:	00 00                	add    %al,(%rax)
     8b1:	00 00                	add    %al,(%rax)
     8b3:	1e                   	(bad)  
     8b4:	5a                   	pop    %rdx
     8b5:	0f 40 00             	cmovo  (%rax),%eax
     8b8:	00 00                	add    %al,(%rax)
     8ba:	00 00                	add    %al,(%rax)
     8bc:	66 0b 00             	or     (%rax),%ax
     8bf:	00 d2                	add    %dl,%dl
     8c1:	08 00                	or     %al,(%rax)
     8c3:	00 1d 01 55 09 03    	add    %bl,0x3095501(%rip)        # 3095dca <_end+0x2a8fc92>
     8c9:	68 2e 40 00 00       	pushq  $0x402e
     8ce:	00 00                	add    %al,(%rax)
     8d0:	00 00                	add    %al,(%rax)
     8d2:	1c 66                	sbb    $0x66,%al
     8d4:	0f 40 00             	cmovo  (%rax),%eax
     8d7:	00 00                	add    %al,(%rax)
     8d9:	00 00                	add    %al,(%rax)
     8db:	66 0b 00             	or     (%rax),%ax
     8de:	00 1d 01 55 09 03    	add    %bl,0x3095501(%rip)        # 3095de5 <_end+0x2a8fcad>
     8e4:	7c 2f                	jl     915 <_init-0x40029b>
     8e6:	40 00 00             	add    %al,(%rax)
     8e9:	00 00                	add    %al,(%rax)
     8eb:	00 00                	add    %al,(%rax)
     8ed:	00 20                	add    %ah,(%rax)
     8ef:	33 04 00             	xor    (%rax,%rax,1),%eax
     8f2:	00 01                	add    %al,(%rcx)
     8f4:	1a 68 0f             	sbb    0xf(%rax),%ch
     8f7:	40 00 00             	add    %al,(%rax)
     8fa:	00 00                	add    %al,(%rax)
     8fc:	00 25 01 00 00 00    	add    %ah,0x1(%rip)        # 903 <_init-0x4002ad>
     902:	00 00                	add    %al,(%rax)
     904:	00 01                	add    %al,(%rcx)
     906:	9c                   	pushfq 
     907:	c8 0a 00 00          	enterq $0xa,$0x0
     90b:	16                   	(bad)  
     90c:	f1                   	icebp  
     90d:	00 00                	add    %al,(%rax)
     90f:	00 01                	add    %al,(%rcx)
     911:	1a 62 00             	sbb    0x0(%rdx),%ah
     914:	00 00                	add    %al,(%rax)
     916:	47 03 00             	rex.RXB add (%r8),%r8d
     919:	00 16                	add    %dl,(%rsi)
     91b:	3e 02 00             	add    %ds:(%rax),%al
     91e:	00 01                	add    %al,(%rcx)
     920:	1a 62 00             	sbb    0x0(%rdx),%ah
     923:	00 00                	add    %al,(%rax)
     925:	9b                   	fwait
     926:	03 00                	add    (%rax),%eax
     928:	00 17                	add    %dl,(%rdi)
     92a:	72 31                	jb     95d <_init-0x400253>
     92c:	00 01                	add    %al,(%rcx)
     92e:	20 4d 00             	and    %cl,0x0(%rbp)
     931:	00 00                	add    %al,(%rax)
     933:	fa                   	cli    
     934:	03 00                	add    (%rax),%eax
     936:	00 17                	add    %dl,(%rdi)
     938:	72 32                	jb     96c <_init-0x400244>
     93a:	00 01                	add    %al,(%rcx)
     93c:	21 4d 00             	and    %ecx,0x0(%rbp)
     93f:	00 00                	add    %al,(%rax)
     941:	56                   	push   %rsi
     942:	04 00                	add    $0x0,%al
     944:	00 21                	add    %ah,(%rcx)
     946:	0c 10                	or     $0x10,%al
     948:	40 00 00             	add    %al,(%rax)
     94b:	00 00                	add    %al,(%rax)
     94d:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
     953:	00 00                	add    %al,(%rax)
     955:	00 55 0a             	add    %dl,0xa(%rbp)
     958:	00 00                	add    %al,(%rax)
     95a:	17                   	(bad)  
     95b:	69 00 01 29 62 00    	imul   $0x622901,(%rax),%eax
     961:	00 00                	add    %al,(%rax)
     963:	b4 04                	mov    $0x4,%ah
     965:	00 00                	add    %al,(%rax)
     967:	22 2e                	and    (%rsi),%ch
     969:	02 00                	add    (%rax),%al
     96b:	00 01                	add    %al,(%rcx)
     96d:	2a c8                	sub    %al,%cl
     96f:	0a 00                	or     (%rax),%al
     971:	00 04 91             	add    %al,(%rcx,%rdx,4)
     974:	e0 bd                	loopne 933 <_init-0x40027d>
     976:	7f 22                	jg     99a <_init-0x400216>
     978:	09 01                	or     %eax,(%rcx)
     97a:	00 00                	add    %al,(%rax)
     97c:	01 2b                	add    %ebp,(%rbx)
     97e:	a2 04 00 00 04 91 e0 	movabs %al,0x7fbfe09104000004
     985:	bf 7f 
     987:	18 4c 04 00          	sbb    %cl,0x0(%rsp,%rax,1)
     98b:	00 01                	add    %al,(%rcx)
     98d:	2c 62                	sub    $0x62,%al
     98f:	00 00                	add    %al,(%rax)
     991:	00 01                	add    %al,(%rcx)
     993:	1e                   	(bad)  
     994:	19 10                	sbb    %edx,(%rax)
     996:	40 00 00             	add    %al,(%rax)
     999:	00 00                	add    %al,(%rax)
     99b:	00 81 0b 00 00 b2    	add    %al,-0x4dfffff5(%rcx)
     9a1:	09 00                	or     %eax,(%rax)
     9a3:	00 1d 01 55 02 77    	add    %bl,0x77025501(%rip)        # 77025eaa <_end+0x76a1fd72>
     9a9:	00 1d 01 54 03 0a    	add    %bl,0xa035401(%rip)        # a035db0 <_end+0x9a2fc78>
     9af:	00 01                	add    %al,(%rcx)
     9b1:	00 1e                	add    %bl,(%rsi)
     9b3:	3a 10                	cmp    (%rax),%dl
     9b5:	40 00 00             	add    %al,(%rax)
     9b8:	00 00                	add    %al,(%rax)
     9ba:	00 8d 0b 00 00 ca    	add    %cl,-0x35fffff5(%rbp)
     9c0:	09 00                	or     %eax,(%rax)
     9c2:	00 1d 01 54 02 77    	add    %bl,0x77025401(%rip)        # 77025dc9 <_end+0x76a1fc91>
     9c8:	00 00                	add    %al,(%rax)
     9ca:	1e                   	(bad)  
     9cb:	4f 10 40 00          	rex.WRXB adc %r8b,0x0(%r8)
     9cf:	00 00                	add    %al,(%rax)
     9d1:	00 00                	add    %al,(%rax)
     9d3:	66 0b 00             	or     (%rax),%ax
     9d6:	00 e9                	add    %ch,%cl
     9d8:	09 00                	or     %eax,(%rax)
     9da:	00 1d 01 55 09 03    	add    %bl,0x3095501(%rip)        # 3095ee1 <_end+0x2a8fda9>
     9e0:	98                   	cwtl   
     9e1:	2e 40 00 00          	add    %al,%cs:(%rax)
     9e5:	00 00                	add    %al,(%rax)
     9e7:	00 00                	add    %al,(%rax)
     9e9:	1e                   	(bad)  
     9ea:	59                   	pop    %rcx
     9eb:	10 40 00             	adc    %al,0x0(%rax)
     9ee:	00 00                	add    %al,(%rax)
     9f0:	00 00                	add    %al,(%rax)
     9f2:	75 0b                	jne    9ff <_init-0x4001b1>
     9f4:	00 00                	add    %al,(%rax)
     9f6:	00 0a                	add    %cl,(%rdx)
     9f8:	00 00                	add    %al,(%rax)
     9fa:	1d 01 55 01 38       	sbb    $0x38015501,%eax
     9ff:	00 1e                	add    %bl,(%rsi)
     a01:	66 10 40 00          	data16 adc %al,0x0(%rax)
     a05:	00 00                	add    %al,(%rax)
     a07:	00 00                	add    %al,(%rax)
     a09:	99                   	cltd   
     a0a:	0b 00                	or     (%rax),%eax
     a0c:	00 1a                	add    %bl,(%rdx)
     a0e:	0a 00                	or     (%rax),%al
     a10:	00 1d 01 55 04 91    	add    %bl,-0x6efbaaff(%rip)        # ffffffff91045f17 <_end+0xffffffff90a3fddf>
     a16:	e0 bf                	loopne 9d7 <_init-0x4001d9>
     a18:	7f 00                	jg     a1a <_init-0x400196>
     a1a:	1e                   	(bad)  
     a1b:	83 10 40             	adcl   $0x40,(%rax)
     a1e:	00 00                	add    %al,(%rax)
     a20:	00 00                	add    %al,(%rax)
     a22:	00 44 0b 00          	add    %al,0x0(%rbx,%rcx,1)
     a26:	00 41 0a             	add    %al,0xa(%rcx)
     a29:	00 00                	add    %al,(%rax)
     a2b:	1d 01 55 09 03       	sbb    $0x3095501,%eax
     a30:	d0 2e                	shrb   (%rsi)
     a32:	40 00 00             	add    %al,(%rax)
     a35:	00 00                	add    %al,(%rax)
     a37:	00 1d 01 54 04 91    	add    %bl,-0x6efbabff(%rip)        # ffffffff91045e3e <_end+0xffffffff90a3fd06>
     a3d:	e0 bf                	loopne 9fe <_init-0x4001b2>
     a3f:	7f 00                	jg     a41 <_init-0x40016f>
     a41:	1c 8d                	sbb    $0x8d,%al
     a43:	10 40 00             	adc    %al,0x0(%rax)
     a46:	00 00                	add    %al,(%rax)
     a48:	00 00                	add    %al,(%rax)
     a4a:	75 0b                	jne    a57 <_init-0x400159>
     a4c:	00 00                	add    %al,(%rax)
     a4e:	1d 01 55 01 38       	sbb    $0x38015501,%eax
     a53:	00 00                	add    %al,(%rax)
     a55:	1f                   	(bad)  
     a56:	84 0f                	test   %cl,(%rdi)
     a58:	40 00 00             	add    %al,(%rax)
     a5b:	00 00                	add    %al,(%rax)
     a5d:	00 a4 0b 00 00 1f 91 	add    %ah,-0x6ee10000(%rbx,%rcx,1)
     a64:	0f 40 00             	cmovo  (%rax),%eax
     a67:	00 00                	add    %al,(%rax)
     a69:	00 00                	add    %al,(%rax)
     a6b:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     a6c:	0b 00                	or     (%rax),%eax
     a6e:	00 1f                	add    %bl,(%rdi)
     a70:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     a71:	0f 40 00             	cmovo  (%rax),%eax
     a74:	00 00                	add    %al,(%rax)
     a76:	00 00                	add    %al,(%rax)
     a78:	af                   	scas   %es:(%rdi),%eax
     a79:	0b 00                	or     (%rax),%eax
     a7b:	00 1f                	add    %bl,(%rdi)
     a7d:	aa                   	stos   %al,%es:(%rdi)
     a7e:	0f 40 00             	cmovo  (%rax),%eax
     a81:	00 00                	add    %al,(%rax)
     a83:	00 00                	add    %al,(%rax)
     a85:	bb 0b 00 00 1f       	mov    $0x1f00000b,%ebx
     a8a:	b1 0f                	mov    $0xf,%cl
     a8c:	40 00 00             	add    %al,(%rax)
     a8f:	00 00                	add    %al,(%rax)
     a91:	00 c7                	add    %al,%bh
     a93:	0b 00                	or     (%rax),%eax
     a95:	00 1e                	add    %bl,(%rsi)
     a97:	fe 0f                	decb   (%rdi)
     a99:	40 00 00             	add    %al,(%rax)
     a9c:	00 00                	add    %al,(%rax)
     a9e:	00 d2                	add    %dl,%dl
     aa0:	0b 00                	or     (%rax),%eax
     aa2:	00 ad 0a 00 00 1d    	add    %ch,0x1d00000a(%rbp)
     aa8:	01 55 01             	add    %edx,0x1(%rbp)
     aab:	30 00                	xor    %al,(%rax)
     aad:	1f                   	(bad)  
     aae:	05 10 40 00 00       	add    $0x4010,%eax
     ab3:	00 00                	add    %al,(%rax)
     ab5:	00 af 0b 00 00 1f    	add    %ch,0x1f00000b(%rdi)
     abb:	0a 10                	or     (%rax),%dl
     abd:	40 00 00             	add    %al,(%rax)
     ac0:	00 00                	add    %al,(%rax)
     ac2:	00 bb 0b 00 00 00    	add    %bh,0xb(%rbx)
     ac8:	0c 95                	or     $0x95,%al
     aca:	00 00                	add    %al,(%rax)
     acc:	00 d8                	add    %bl,%al
     ace:	0a 00                	or     (%rax),%al
     ad0:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # b5c <_init-0x400054>
     ad6:	ff 00                	incl   (%rax)
     ad8:	23 10                	and    (%rax),%edx
     ada:	03 00                	add    (%rax),%eax
     adc:	00 02                	add    %al,(%rdx)
     ade:	ef                   	out    %eax,(%dx)
     adf:	62                   	(bad)  
     ae0:	00 00                	add    %al,(%rax)
     ae2:	00 03                	add    %al,(%rbx)
     ae4:	f4                   	hlt    
     ae5:	0a 00                	or     (%rax),%al
     ae7:	00 24 e2             	add    %ah,(%rdx,%riz,8)
     aea:	02 00                	add    (%rax),%al
     aec:	00 02                	add    %al,(%rdx)
     aee:	ef                   	out    %eax,(%dx)
     aef:	bc 02 00 00 00       	mov    $0x2,%esp
     af4:	25 d5 01 00 00       	and    $0x1d5,%eax
     af9:	d5                   	(bad)  
     afa:	01 00                	add    %eax,(%rax)
     afc:	00 02                	add    %al,(%rdx)
     afe:	90                   	nop
     aff:	25 70 03 00 00       	and    $0x370,%eax
     b04:	70 03                	jo     b09 <_init-0x4000a7>
     b06:	00 00                	add    %al,(%rax)
     b08:	08 66 25             	or     %ah,0x25(%rsi)
     b0b:	c2 00 00             	retq   $0x0
     b0e:	00 c2                	add    %al,%dl
     b10:	00 00                	add    %al,(%rax)
     b12:	00 0a                	add    %cl,(%rdx)
     b14:	96                   	xchg   %eax,%esi
     b15:	26 c9                	es leaveq 
     b17:	00 00                	add    %al,(%rax)
     b19:	00 c9                	add    %cl,%cl
     b1b:	00 00                	add    %al,(%rax)
     b1d:	00 09                	add    %cl,(%rcx)
     b1f:	b3 01                	mov    $0x1,%bl
     b21:	26 f0 02 00          	lock add %es:(%rax),%al
     b25:	00 f0                	add    %dh,%al
     b27:	02 00                	add    (%rax),%al
     b29:	00 05 12 01 26 49    	add    %al,0x49260112(%rip)        # 49260c41 <_end+0x48c5ab09>
     b2f:	01 00                	add    %eax,(%rax)
     b31:	00 49 01             	add    %cl,0x1(%rcx)
     b34:	00 00                	add    %al,(%rax)
     b36:	05 66 01 25 08       	add    $0x8250166,%eax
     b3b:	04 00                	add    $0x0,%al
     b3d:	00 08                	add    %cl,(%rax)
     b3f:	04 00                	add    $0x0,%al
     b41:	00 02                	add    %al,(%rdx)
     b43:	94                   	xchg   %eax,%esp
     b44:	26 4a 01 00          	rex.WX add %rax,%es:(%rax)
     b48:	00 4a 01             	add    %cl,0x1(%rdx)
     b4b:	00 00                	add    %al,(%rax)
     b4d:	05 6c 01 25 26       	add    $0x2625016c,%eax
     b52:	00 00                	add    %al,(%rax)
     b54:	00 26                	add    %ah,(%rsi)
     b56:	00 00                	add    %al,(%rax)
     b58:	00 0c 56             	add    %cl,(%rsi,%rdx,2)
     b5b:	25 12 05 00 00       	and    $0x512,%eax
     b60:	12 05 00 00 0c 5c    	adc    0x5c0c0000(%rip),%al        # 5c0c0b66 <_end+0x5babaa2e>
     b66:	27                   	(bad)  
     b67:	e0 00                	loopne b69 <_init-0x400047>
     b69:	00 00                	add    %al,(%rax)
     b6b:	d6                   	(bad)  
     b6c:	00 00                	add    %al,(%rax)
     b6e:	00 11                	add    %dl,(%rcx)
     b70:	00 e0                	add    %ah,%al
     b72:	00 00                	add    %al,(%rax)
     b74:	00 26                	add    %ah,(%rsi)
     b76:	58                   	pop    %rax
     b77:	03 00                	add    (%rax),%eax
     b79:	00 58 03             	add    %bl,0x3(%rax)
     b7c:	00 00                	add    %al,(%rax)
     b7e:	02 f8                	add    %al,%bh
     b80:	01 26                	add    %esp,(%rsi)
     b82:	2b 02                	sub    (%rdx),%eax
     b84:	00 00                	add    %al,(%rax)
     b86:	2b 02                	sub    (%rdx),%eax
     b88:	00 00                	add    %al,(%rax)
     b8a:	09 71 03             	or     %esi,0x3(%rcx)
     b8d:	26 7e 03             	es jle b93 <_init-0x40001d>
     b90:	00 00                	add    %al,(%rax)
     b92:	7e 03                	jle    b97 <_init-0x400019>
     b94:	00 00                	add    %al,(%rax)
     b96:	0e                   	(bad)  
     b97:	11 02                	adc    %eax,(%rdx)
     b99:	25 3b 00 00 00       	and    $0x3b,%eax
     b9e:	3b 00                	cmp    (%rax),%eax
     ba0:	00 00                	add    %al,(%rax)
     ba2:	0f 26                	(bad)  
     ba4:	25 3f 01 00 00       	and    $0x13f,%eax
     ba9:	3f                   	(bad)  
     baa:	01 00                	add    %eax,(%rax)
     bac:	00 10                	add    %dl,(%rax)
     bae:	0a 26                	or     (%rsi),%ah
     bb0:	1a 02                	sbb    (%rdx),%al
     bb2:	00 00                	add    %al,(%rax)
     bb4:	1a 02                	sbb    (%rdx),%al
     bb6:	00 00                	add    %al,(%rax)
     bb8:	02 1d 01 26 44 02    	add    0x2442601(%rip),%bl        # 24431bf <_end+0x1e3d087>
     bbe:	00 00                	add    %al,(%rax)
     bc0:	44 02 00             	add    (%rax),%r8b
     bc3:	00 02                	add    %al,(%rdx)
     bc5:	1a 01                	sbb    (%rcx),%al
     bc7:	25 cc 01 00 00       	and    $0x1cc,%eax
     bcc:	cc                   	int3   
     bcd:	01 00                	add    %eax,(%rax)
     bcf:	00 0c 62             	add    %cl,(%rdx,%riz,2)
     bd2:	25 bd 02 00 00       	and    $0x2bd,%eax
     bd7:	bd 02 00 00 0b       	mov    $0xb000002,%ebp
     bdc:	c0 00 ab             	rolb   $0xab,(%rax)
     bdf:	00 00                	add    %al,(%rax)
     be1:	00 04 00             	add    %al,(%rax,%rax,1)
     be4:	1b 02                	sbb    (%rdx),%eax
     be6:	00 00                	add    %al,(%rax)
     be8:	08 01                	or     %al,(%rcx)
     bea:	59                   	pop    %rcx
     beb:	02 00                	add    (%rax),%al
     bed:	00 0c 7e             	add    %cl,(%rsi,%rdi,2)
     bf0:	04 00                	add    $0x0,%al
     bf2:	00 8f 01 00 00 74    	add    %cl,0x74000001(%rdi)
     bf8:	12 40 00             	adc    0x0(%rax),%al
     bfb:	00 00                	add    %al,(%rax)
     bfd:	00 00                	add    %al,(%rax)
     bff:	fd                   	std    
     c00:	04 00                	add    $0x0,%al
     c02:	00 00                	add    %al,(%rax)
     c04:	00 00                	add    %al,(%rax)
     c06:	00 f7                	add    %dh,%bh
     c08:	01 00                	add    %eax,(%rax)
     c0a:	00 02                	add    %al,(%rdx)
     c0c:	cc                   	int3   
     c0d:	01 00                	add    %eax,(%rax)
     c0f:	00 01                	add    %al,(%rcx)
     c11:	01 86 00 00 00 74    	add    %eax,0x74000000(%rsi)
     c17:	12 40 00             	adc    0x0(%rax),%al
     c1a:	00 00                	add    %al,(%rax)
     c1c:	00 00                	add    %al,(%rax)
     c1e:	fd                   	std    
     c1f:	04 00                	add    $0x0,%al
     c21:	00 00                	add    %al,(%rax)
     c23:	00 00                	add    %al,(%rax)
     c25:	00 01                	add    %al,(%rcx)
     c27:	9c                   	pushfq 
     c28:	86 00                	xchg   %al,(%rax)
     c2a:	00 00                	add    %al,(%rax)
     c2c:	03 76 61             	add    0x61(%rsi),%esi
     c2f:	6c                   	insb   (%dx),%es:(%rdi)
     c30:	00 01                	add    %al,(%rcx)
     c32:	01 86 00 00 00 01    	add    %eax,0x1000000(%rsi)
     c38:	55                   	push   %rbp
     c39:	04 61                	add    $0x61,%al
     c3b:	00 01                	add    %al,(%rcx)
     c3d:	03 a2 00 00 00 02    	add    0x2000000(%rdx),%esp
     c43:	91                   	xchg   %eax,%ecx
     c44:	48 05 79 04 00 00    	add    $0x479,%rax
     c4a:	01 04 86             	add    %eax,(%rsi,%rax,4)
     c4d:	00 00                	add    %al,(%rax)
     c4f:	00 ea                	add    %ch,%dl
     c51:	04 00                	add    $0x0,%al
     c53:	00 06                	add    %al,(%rsi)
     c55:	69 64 78 00 01 05 86 	imul   $0x860501,0x0(%rax,%rdi,2),%esp
     c5c:	00 
     c5d:	00 00                	add    %al,(%rax)
     c5f:	21 05 00 00 00 07    	and    %eax,0x7000000(%rip)        # 7000c65 <_end+0x69fab2d>
     c65:	04 07                	add    $0x7,%al
     c67:	78 00                	js     c69 <_init-0x3fff47>
     c69:	00 00                	add    %al,(%rax)
     c6b:	08 86 00 00 00 09    	or     %al,0x9000000(%rsi)
     c71:	8d 00                	lea    (%rax),%eax
     c73:	00 00                	add    %al,(%rax)
     c75:	a2 00 00 00 0a a7 00 	movabs %al,0xa70a000000
     c7c:	00 00 
     c7e:	09 00                	or     %eax,(%rax)
     c80:	08 92 00 00 00 07    	or     %dl,0x7000000(%rdx)
     c86:	08 07                	or     %al,(%rdi)
     c88:	22 02                	and    (%rdx),%al
     c8a:	00 00                	add    %al,(%rax)
     c8c:	00 a6 04 00 00 04    	add    %ah,0x4000004(%rsi)
     c92:	00 ab 02 00 00 08    	add    %ch,0x8000002(%rbx)
     c98:	01 59 02             	add    %ebx,0x2(%rcx)
     c9b:	00 00                	add    %al,(%rax)
     c9d:	0c 93                	or     $0x93,%al
     c9f:	04 00                	add    $0x0,%al
     ca1:	00 8f 01 00 00 71    	add    %cl,0x71000001(%rdi)
     ca7:	17                   	(bad)  
     ca8:	40 00 00             	add    %al,(%rax)
     cab:	00 00                	add    %al,(%rax)
     cad:	00 16                	add    %dl,(%rsi)
     caf:	00 00                	add    %al,(%rax)
     cb1:	00 00                	add    %al,(%rax)
     cb3:	00 00                	add    %al,(%rax)
     cb5:	00 ba 02 00 00 02    	add    %bh,0x2000002(%rdx)
     cbb:	a0 06 00 00 02 d8 38 	movabs 0x38d802000006,%al
     cc2:	00 00 
     cc4:	00 03                	add    %al,(%rbx)
     cc6:	08 07                	or     %al,(%rdi)
     cc8:	73 00                	jae    cca <_init-0x3ffee6>
     cca:	00 00                	add    %al,(%rax)
     ccc:	03 01                	add    (%rcx),%eax
     cce:	08 15 03 00 00 03    	or     %dl,0x3000003(%rip)        # 3000cd7 <_end+0x29fab9f>
     cd4:	02 07                	add    (%rdi),%al
     cd6:	7c 01                	jl     cd9 <_init-0x3ffed7>
     cd8:	00 00                	add    %al,(%rax)
     cda:	03 04 07             	add    (%rdi,%rax,1),%eax
     cdd:	78 00                	js     cdf <_init-0x3ffed1>
     cdf:	00 00                	add    %al,(%rax)
     ce1:	03 01                	add    (%rcx),%eax
     ce3:	06                   	(bad)  
     ce4:	17                   	(bad)  
     ce5:	03 00                	add    (%rax),%eax
     ce7:	00 03                	add    %al,(%rbx)
     ce9:	02 05 2f 03 00 00    	add    0x32f(%rip),%al        # 101e <_init-0x3ffb92>
     cef:	04 04                	add    $0x4,%al
     cf1:	05 69 6e 74 00       	add    $0x746e69,%eax
     cf6:	03 08                	add    (%rax),%ecx
     cf8:	05 00 01 00 00       	add    $0x100,%eax
     cfd:	02 00                	add    (%rax),%al
     cff:	00 00                	add    %al,(%rax)
     d01:	00 03                	add    %al,(%rbx)
     d03:	83 69 00 00          	subl   $0x0,0x0(%rcx)
     d07:	00 02                	add    %al,(%rdx)
     d09:	96                   	xchg   %eax,%esi
     d0a:	03 00                	add    (%rax),%eax
     d0c:	00 03                	add    %al,(%rbx)
     d0e:	84 69 00             	test   %ch,0x0(%rcx)
     d11:	00 00                	add    %al,(%rax)
     d13:	03 08                	add    (%rax),%ecx
     d15:	07                   	(bad)  
     d16:	22 02                	and    (%rdx),%al
     d18:	00 00                	add    %al,(%rax)
     d1a:	05 08 06 08 95       	add    $0x95080608,%eax
     d1f:	00 00                	add    %al,(%rax)
     d21:	00 03                	add    %al,(%rbx)
     d23:	01 06                	add    %eax,(%rsi)
     d25:	1e                   	(bad)  
     d26:	03 00                	add    (%rax),%eax
     d28:	00 07                	add    %al,(%rdi)
     d2a:	95                   	xchg   %eax,%ebp
     d2b:	00 00                	add    %al,(%rax)
     d2d:	00 02                	add    %al,(%rdx)
     d2f:	b8 02 00 00 04       	mov    $0x4000002,%eax
     d34:	30 ac 00 00 00 08 b4 	xor    %ch,-0x4bf80000(%rax,%rax,1)
     d3b:	02 00                	add    (%rax),%al
     d3d:	00 d8                	add    %bl,%al
     d3f:	05 f1 29 02 00       	add    $0x229f1,%eax
     d44:	00 09                	add    %cl,(%rcx)
     d46:	10 04 00             	adc    %al,(%rax,%rax,1)
     d49:	00 05 f2 62 00 00    	add    %al,0x62f2(%rip)        # 7041 <_init-0x3f9b6f>
     d4f:	00 00                	add    %al,(%rax)
     d51:	09 12                	or     %edx,(%rdx)
     d53:	00 00                	add    %al,(%rax)
     d55:	00 05 f7 8f 00 00    	add    %al,0x8ff7(%rip)        # 9d52 <_init-0x3f6e5e>
     d5b:	00 08                	add    %cl,(%rax)
     d5d:	09 b5 00 00 00 05    	or     %esi,0x5000000(%rbp)
     d63:	f8                   	clc    
     d64:	8f 00                	popq   (%rax)
     d66:	00 00                	add    %al,(%rax)
     d68:	10 09                	adc    %cl,(%rcx)
     d6a:	a0 03 00 00 05 f9 8f 	movabs 0x8ff905000003,%al
     d71:	00 00 
     d73:	00 18                	add    %bl,(%rax)
     d75:	09 6a 04             	or     %ebp,0x4(%rdx)
     d78:	00 00                	add    %al,(%rax)
     d7a:	05 fa 8f 00 00       	add    $0x8ffa,%eax
     d7f:	00 20                	add    %ah,(%rax)
     d81:	09 5f 01             	or     %ebx,0x1(%rdi)
     d84:	00 00                	add    %al,(%rax)
     d86:	05 fb 8f 00 00       	add    $0x8ffb,%eax
     d8b:	00 28                	add    %ch,(%rax)
     d8d:	09 4b 02             	or     %ecx,0x2(%rbx)
     d90:	00 00                	add    %al,(%rax)
     d92:	05 fc 8f 00 00       	add    $0x8ffc,%eax
     d97:	00 30                	add    %dh,(%rax)
     d99:	09 61 00             	or     %esp,0x0(%rcx)
     d9c:	00 00                	add    %al,(%rax)
     d9e:	05 fd 8f 00 00       	add    $0x8ffd,%eax
     da3:	00 38                	add    %bh,(%rax)
     da5:	09 23                	or     %esp,(%rbx)
     da7:	03 00                	add    (%rax),%eax
     da9:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # 9dad <_init-0x3f6e03>
     daf:	00 40 0a             	add    %al,0xa(%rax)
     db2:	be 01 00 00 05       	mov    $0x5000001,%esi
     db7:	00 01                	add    %al,(%rcx)
     db9:	8f 00                	popq   (%rax)
     dbb:	00 00                	add    %al,(%rax)
     dbd:	48 0a 17             	rex.W or (%rdi),%dl
     dc0:	04 00                	add    $0x0,%al
     dc2:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f0ec9 <_end+0x2ead91>
     dc8:	00 00                	add    %al,(%rax)
     dca:	50                   	push   %rax
     dcb:	0a ae 03 00 00 05    	or     0x5000003(%rsi),%ch
     dd1:	02 01                	add    (%rcx),%al
     dd3:	8f 00                	popq   (%rax)
     dd5:	00 00                	add    %al,(%rax)
     dd7:	58                   	pop    %rax
     dd8:	0a 07                	or     (%rdi),%al
     dda:	03 00                	add    (%rax),%eax
     ddc:	00 05 04 01 61 02    	add    %al,0x2610104(%rip)        # 2610ee6 <_end+0x200adae>
     de2:	00 00                	add    %al,(%rax)
     de4:	60                   	(bad)  
     de5:	0a 1f                	or     (%rdi),%bl
     de7:	00 00                	add    %al,(%rax)
     de9:	00 05 06 01 67 02    	add    %al,0x2670106(%rip)        # 2670ef5 <_end+0x206adbd>
     def:	00 00                	add    %al,(%rax)
     df1:	68 0a ad 00 00       	pushq  $0xad0a
     df6:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 620f04 <_end+0x1adcc>
     dfc:	00 00                	add    %al,(%rax)
     dfe:	70 0a                	jo     e0a <_init-0x3ffda6>
     e00:	e9 01 00 00 05       	jmpq   5000e06 <_end+0x49facce>
     e05:	0c 01                	or     $0x1,%al
     e07:	62                   	(bad)  
     e08:	00 00                	add    %al,(%rax)
     e0a:	00 74 0a 14          	add    %dh,0x14(%rdx,%rcx,1)
     e0e:	01 00                	add    %eax,(%rax)
     e10:	00 05 0e 01 70 00    	add    %al,0x70010e(%rip)        # 700f24 <_end+0xfadec>
     e16:	00 00                	add    %al,(%rax)
     e18:	78 0a                	js     e24 <_init-0x3ffd8c>
     e1a:	e5 00                	in     $0x0,%eax
     e1c:	00 00                	add    %al,(%rax)
     e1e:	05 12 01 46 00       	add    $0x460112,%eax
     e23:	00 00                	add    %al,(%rax)
     e25:	80 0a 39             	orb    $0x39,(%rdx)
     e28:	03 00                	add    (%rax),%eax
     e2a:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 540f43 <__FRAME_END__+0x13cd43>
     e30:	00 00                	add    %al,(%rax)
     e32:	82                   	(bad)  
     e33:	0a 31                	or     (%rcx),%dh
     e35:	00 00                	add    %al,(%rax)
     e37:	00 05 14 01 6d 02    	add    %al,0x26d0114(%rip)        # 26d0f51 <_end+0x20cae19>
     e3d:	00 00                	add    %al,(%rax)
     e3f:	83 0a e3             	orl    $0xffffffe3,(%rdx)
     e42:	01 00                	add    %eax,(%rax)
     e44:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d0f62 <_end+0x21cae2a>
     e4a:	00 00                	add    %al,(%rax)
     e4c:	88 0a                	mov    %cl,(%rdx)
     e4e:	18 01                	sbb    %al,(%rcx)
     e50:	00 00                	add    %al,(%rax)
     e52:	05 21 01 7b 00       	add    $0x7b0121,%eax
     e57:	00 00                	add    %al,(%rax)
     e59:	90                   	nop
     e5a:	0a d0                	or     %al,%dl
     e5c:	03 00                	add    (%rax),%eax
     e5e:	00 05 29 01 8d 00    	add    %al,0x8d0129(%rip)        # 8d0f8d <_end+0x2cae55>
     e64:	00 00                	add    %al,(%rax)
     e66:	98                   	cwtl   
     e67:	0a d7                	or     %bh,%dl
     e69:	03 00                	add    (%rax),%eax
     e6b:	00 05 2a 01 8d 00    	add    %al,0x8d012a(%rip)        # 8d0f9b <_end+0x2cae63>
     e71:	00 00                	add    %al,(%rax)
     e73:	a0 0a de 03 00 00 05 	movabs 0x12b05000003de0a,%al
     e7a:	2b 01 
     e7c:	8d 00                	lea    (%rax),%eax
     e7e:	00 00                	add    %al,(%rax)
     e80:	a8 0a                	test   $0xa,%al
     e82:	e5 03                	in     $0x3,%eax
     e84:	00 00                	add    %al,(%rax)
     e86:	05 2c 01 8d 00       	add    $0x8d012c,%eax
     e8b:	00 00                	add    %al,(%rax)
     e8d:	b0 0a                	mov    $0xa,%al
     e8f:	ec                   	in     (%dx),%al
     e90:	03 00                	add    (%rax),%eax
     e92:	00 05 2e 01 2d 00    	add    %al,0x2d012e(%rip)        # 2d0fc6 <_init-0x12fbea>
     e98:	00 00                	add    %al,(%rax)
     e9a:	b8 0a f1 01 00       	mov    $0x1f10a,%eax
     e9f:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 620fd4 <_end+0x1ae9c>
     ea5:	00 00                	add    %al,(%rax)
     ea7:	c0 0a f3             	rorb   $0xf3,(%rdx)
     eaa:	03 00                	add    (%rax),%eax
     eac:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2830fe3 <_end+0x222aeab>
     eb2:	00 00                	add    %al,(%rax)
     eb4:	c4                   	(bad)  
     eb5:	00 0b                	add    %cl,(%rbx)
     eb7:	a9 02 00 00 05       	test   $0x5000002,%eax
     ebc:	96                   	xchg   %eax,%esi
     ebd:	08 20                	or     %ah,(%rax)
     ebf:	01 00                	add    %eax,(%rax)
     ec1:	00 18                	add    %bl,(%rax)
     ec3:	05 9c 61 02 00       	add    $0x2619c,%eax
     ec8:	00 09                	add    %cl,(%rcx)
     eca:	90                   	nop
     ecb:	03 00                	add    (%rax),%eax
     ecd:	00 05 9d 61 02 00    	add    %al,0x2619d(%rip)        # 27070 <_init-0x3d9b40>
     ed3:	00 00                	add    %al,(%rax)
     ed5:	09 76 01             	or     %esi,0x1(%rsi)
     ed8:	00 00                	add    %al,(%rax)
     eda:	05 9e 67 02 00       	add    $0x2679e,%eax
     edf:	00 08                	add    %cl,(%rax)
     ee1:	09 f6                	or     %esi,%esi
     ee3:	02 00                	add    (%rax),%al
     ee5:	00 05 a2 62 00 00    	add    %al,0x62a2(%rip)        # 718d <_init-0x3f9a23>
     eeb:	00 10                	add    %dl,(%rax)
     eed:	00 06                	add    %al,(%rsi)
     eef:	08 30                	or     %dh,(%rax)
     ef1:	02 00                	add    (%rax),%al
     ef3:	00 06                	add    %al,(%rsi)
     ef5:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
     efc:	00 00                	add    %al,(%rax)
     efe:	00 7d 02             	add    %bh,0x2(%rbp)
     f01:	00 00                	add    %al,(%rax)
     f03:	0d 86 00 00 00       	or     $0x86,%eax
     f08:	00 00                	add    %al,(%rax)
     f0a:	06                   	(bad)  
     f0b:	08 29                	or     %ch,(%rcx)
     f0d:	02 00                	add    (%rax),%al
     f0f:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
     f16:	02 00                	add    (%rax),%al
     f18:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # fa4 <_init-0x3ffc0c>
     f1e:	13 00                	adc    (%rax),%eax
     f20:	0e                   	(bad)  
     f21:	51                   	push   %rcx
     f22:	01 00                	add    %eax,(%rax)
     f24:	00 0f                	add    %cl,(%rdi)
     f26:	fe 01                	incb   (%rcx)
     f28:	00 00                	add    %al,(%rax)
     f2a:	05 3b 01 93 02       	add    $0x293013b,%eax
     f2f:	00 00                	add    %al,(%rax)
     f31:	0f 48 03             	cmovs  (%rbx),%eax
     f34:	00 00                	add    %al,(%rax)
     f36:	05 3c 01 93 02       	add    $0x293013c,%eax
     f3b:	00 00                	add    %al,(%rax)
     f3d:	0f 51 00             	sqrtps (%rax),%xmm0
     f40:	00 00                	add    %al,(%rax)
     f42:	05 3d 01 93 02       	add    $0x293013d,%eax
     f47:	00 00                	add    %al,(%rax)
     f49:	06                   	(bad)  
     f4a:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
     f51:	02 00                	add    (%rax),%al
     f53:	00 10                	add    %dl,(%rax)
     f55:	2b 01                	sub    (%rcx),%eax
     f57:	00 00                	add    %al,(%rax)
     f59:	04 aa                	add    $0xaa,%al
     f5b:	67 02 00             	add    (%eax),%al
     f5e:	00 10                	add    %dl,(%rax)
     f60:	f7 01 00 00 04 ab    	testl  $0xab040000,(%rcx)
     f66:	67 02 00             	add    (%eax),%al
     f69:	00 10                	add    %dl,(%rax)
     f6b:	fc                   	cld    
     f6c:	03 00                	add    (%rax),%eax
     f6e:	00 04 ac             	add    %al,(%rsp,%rbp,4)
     f71:	67 02 00             	add    (%eax),%al
     f74:	00 10                	add    %dl,(%rax)
     f76:	6d                   	insl   (%dx),%es:(%rdi)
     f77:	01 00                	add    %eax,(%rax)
     f79:	00 06                	add    %al,(%rsi)
     f7b:	1a 62 00             	sbb    0x0(%rdx),%ah
     f7e:	00 00                	add    %al,(%rax)
     f80:	0c c2                	or     $0xc2,%al
     f82:	02 00                	add    (%rax),%al
     f84:	00 fe                	add    %bh,%dh
     f86:	02 00                	add    (%rax),%al
     f88:	00 11                	add    %dl,(%rcx)
     f8a:	00 07                	add    %al,(%rdi)
     f8c:	f3 02 00             	repz add (%rax),%al
     f8f:	00 10                	add    %dl,(%rax)
     f91:	fb                   	sti    
     f92:	02 00                	add    (%rax),%al
     f94:	00 06                	add    %al,(%rsi)
     f96:	1b fe                	sbb    %esi,%edi
     f98:	02 00                	add    (%rax),%al
     f9a:	00 0c 8f             	add    %cl,(%rdi,%rcx,4)
     f9d:	00 00                	add    %al,(%rax)
     f9f:	00 1e                	add    %bl,(%rsi)
     fa1:	03 00                	add    (%rax),%eax
     fa3:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 102f <_init-0x3ffb81>
     fa9:	63 00                	movslq (%rax),%eax
     fab:	12 c2                	adc    %dl,%al
     fad:	02 00                	add    (%rax),%al
     faf:	00 07                	add    %al,(%rdi)
     fb1:	14 0e                	adc    $0xe,%al
     fb3:	03 00                	add    (%rax),%eax
     fb5:	00 09                	add    %cl,(%rcx)
     fb7:	03 60 51             	add    0x51(%rax),%esp
     fba:	60                   	(bad)  
     fbb:	00 00                	add    %al,(%rax)
     fbd:	00 00                	add    %al,(%rax)
     fbf:	00 12                	add    %dl,(%rdx)
     fc1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
     fc2:	00 00                	add    %al,(%rax)
     fc4:	00 07                	add    %al,(%rdi)
     fc6:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
     fcc:	03 50 51             	add    0x51(%rax),%edx
     fcf:	60                   	(bad)  
     fd0:	00 00                	add    %al,(%rax)
     fd2:	00 00                	add    %al,(%rax)
     fd4:	00 13                	add    %dl,(%rbx)
     fd6:	6c                   	insb   (%dx),%es:(%rdi)
     fd7:	61                   	(bad)  
     fd8:	62                   	(bad)  
     fd9:	00 07                	add    %al,(%rdi)
     fdb:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
     fe1:	03 48 51             	add    0x51(%rax),%ecx
     fe4:	60                   	(bad)  
     fe5:	00 00                	add    %al,(%rax)
     fe7:	00 00                	add    %al,(%rax)
     fe9:	00 12                	add    %dl,(%rdx)
     feb:	47 00 00             	rex.RXB add %r8b,(%r8)
     fee:	00 07                	add    %al,(%rdi)
     ff0:	21 62 00             	and    %esp,0x0(%rdx)
     ff3:	00 00                	add    %al,(%rax)
     ff5:	09 03                	or     %eax,(%rbx)
     ff7:	30 51 60             	xor    %dl,0x60(%rcx)
     ffa:	00 00                	add    %al,(%rax)
     ffc:	00 00                	add    %al,(%rax)
     ffe:	00 12                	add    %dl,(%rdx)
    1000:	bb 03 00 00 07       	mov    $0x7000003,%ebx
    1005:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    100b:	03 40 51             	add    0x51(%rax),%eax
    100e:	60                   	(bad)  
    100f:	00 00                	add    %al,(%rax)
    1011:	00 00                	add    %al,(%rax)
    1013:	00 12                	add    %dl,(%rdx)
    1015:	85 00                	test   %eax,(%rax)
    1017:	00 00                	add    %al,(%rax)
    1019:	08 3c 62             	or     %bh,(%rdx,%riz,2)
    101c:	00 00                	add    %al,(%rax)
    101e:	00 09                	add    %cl,(%rcx)
    1020:	03 08                	add    (%rax),%ecx
    1022:	55                   	push   %rbp
    1023:	60                   	(bad)  
    1024:	00 00                	add    %al,(%rax)
    1026:	00 00                	add    %al,(%rax)
    1028:	00 12                	add    %dl,(%rdx)
    102a:	42 01 00             	rex.X add %eax,(%rax)
    102d:	00 08                	add    %cl,(%rax)
    102f:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    1034:	09 03                	or     %eax,(%rbx)
    1036:	04 55                	add    $0x55,%al
    1038:	60                   	(bad)  
    1039:	00 00                	add    %al,(%rax)
    103b:	00 00                	add    %al,(%rax)
    103d:	00 12                	add    %dl,(%rdx)
    103f:	68 03 00 00 08       	pushq  $0x8000003
    1044:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
    1048:	00 09                	add    %cl,(%rcx)
    104a:	03 00                	add    (%rax),%eax
    104c:	55                   	push   %rbp
    104d:	60                   	(bad)  
    104e:	00 00                	add    %al,(%rax)
    1050:	00 00                	add    %al,(%rax)
    1052:	00 12                	add    %dl,(%rdx)
    1054:	e9 02 00 00 08       	jmpq   800105b <_end+0x79faf23>
    1059:	3f                   	(bad)  
    105a:	62                   	(bad)  
    105b:	00 00                	add    %al,(%rax)
    105d:	00 09                	add    %cl,(%rcx)
    105f:	03 fc                	add    %esp,%edi
    1061:	54                   	push   %rsp
    1062:	60                   	(bad)  
    1063:	00 00                	add    %al,(%rax)
    1065:	00 00                	add    %al,(%rax)
    1067:	00 12                	add    %dl,(%rdx)
    1069:	27                   	(bad)  
    106a:	04 00                	add    $0x0,%al
    106c:	00 08                	add    %cl,(%rax)
    106e:	40 62                	rex (bad) 
    1070:	00 00                	add    %al,(%rax)
    1072:	00 09                	add    %cl,(%rcx)
    1074:	03 f8                	add    %eax,%edi
    1076:	54                   	push   %rsp
    1077:	60                   	(bad)  
    1078:	00 00                	add    %al,(%rax)
    107a:	00 00                	add    %al,(%rax)
    107c:	00 12                	add    %dl,(%rdx)
    107e:	77 03                	ja     1083 <_init-0x3ffb2d>
    1080:	00 00                	add    %al,(%rax)
    1082:	08 41 62             	or     %al,0x62(%rcx)
    1085:	00 00                	add    %al,(%rax)
    1087:	00 09                	add    %cl,(%rcx)
    1089:	03 88 54 60 00 00    	add    0x6054(%rax),%ecx
    108f:	00 00                	add    %al,(%rax)
    1091:	00 12                	add    %dl,(%rdx)
    1093:	cf                   	iret   
    1094:	00 00                	add    %al,(%rax)
    1096:	00 08                	add    %cl,(%rax)
    1098:	42 1a 04 00          	sbb    (%rax,%r8,1),%al
    109c:	00 09                	add    %cl,(%rcx)
    109e:	03 f0                	add    %eax,%esi
    10a0:	54                   	push   %rsp
    10a1:	60                   	(bad)  
    10a2:	00 00                	add    %al,(%rax)
    10a4:	00 00                	add    %al,(%rax)
    10a6:	00 06                	add    %al,(%rsi)
    10a8:	08 a1 00 00 00 12    	or     %ah,0x12000000(%rcx)
    10ae:	90                   	nop
    10af:	00 00                	add    %al,(%rax)
    10b1:	00 08                	add    %cl,(%rax)
    10b3:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    10b9:	03 80 54 60 00 00    	add    0x6054(%rax),%eax
    10bf:	00 00                	add    %al,(%rax)
    10c1:	00 12                	add    %dl,(%rdx)
    10c3:	31 01                	xor    %eax,(%rcx)
    10c5:	00 00                	add    %al,(%rax)
    10c7:	08 44 95 00          	or     %al,0x0(%rbp,%rdx,4)
    10cb:	00 00                	add    %al,(%rax)
    10cd:	09 03                	or     %eax,(%rbx)
    10cf:	28 61 60             	sub    %ah,0x60(%rcx)
    10d2:	00 00                	add    %al,(%rax)
    10d4:	00 00                	add    %al,(%rax)
    10d6:	00 14 8c             	add    %dl,(%rsp,%rcx,4)
    10d9:	04 00                	add    $0x0,%al
    10db:	00 01                	add    %al,(%rcx)
    10dd:	0b 4d 00             	or     0x0(%rbp),%ecx
    10e0:	00 00                	add    %al,(%rax)
    10e2:	71 17                	jno    10fb <_init-0x3ffab5>
    10e4:	40 00 00             	add    %al,(%rax)
    10e7:	00 00                	add    %al,(%rax)
    10e9:	00 16                	add    %dl,(%rsi)
    10eb:	00 00                	add    %al,(%rax)
    10ed:	00 00                	add    %al,(%rax)
    10ef:	00 00                	add    %al,(%rax)
    10f1:	00 01                	add    %al,(%rcx)
    10f3:	9c                   	pushfq 
    10f4:	8e 04 00             	mov    (%rax,%rax,1),%es
    10f7:	00 15 62 75 66 00    	add    %dl,0x667562(%rip)        # 66865f <_end+0x62527>
    10fd:	01 0d 8e 04 00 00    	add    %ecx,0x48e(%rip)        # 1591 <_init-0x3ff61f>
    1103:	02 91 60 16 7d 17    	add    0x177d1660(%rcx),%dl
    1109:	40 00 00             	add    %al,(%rax)
    110c:	00 00                	add    %al,(%rax)
    110e:	00 9e 04 00 00 17    	add    %bl,0x17000004(%rsi)
    1114:	01 55 02             	add    %edx,0x2(%rbp)
    1117:	77 00                	ja     1119 <_init-0x3ffa97>
    1119:	00 00                	add    %al,(%rax)
    111b:	0c 95                	or     $0x95,%al
    111d:	00 00                	add    %al,(%rax)
    111f:	00 9e 04 00 00 0d    	add    %bl,0xd000004(%rsi)
    1125:	86 00                	xchg   %al,(%rax)
    1127:	00 00                	add    %al,(%rax)
    1129:	0f 00 18             	ltr    (%rax)
    112c:	99                   	cltd   
    112d:	04 00                	add    $0x0,%al
    112f:	00 99 04 00 00 08    	add    %bl,0x8000004(%rcx)
    1135:	53                   	push   %rbx
    1136:	00 ae 00 00 00 04    	add    %ch,0x4000000(%rsi)
    113c:	00 e6                	add    %ah,%dh
    113e:	03 00                	add    (%rax),%eax
    1140:	00 08                	add    %cl,(%rax)
    1142:	01 59 02             	add    %ebx,0x2(%rcx)
    1145:	00 00                	add    %al,(%rax)
    1147:	0c 9e                	or     $0x9e,%al
    1149:	04 00                	add    $0x0,%al
    114b:	00 8f 01 00 00 a3    	add    %cl,-0x5cffffff(%rdi)
    1151:	03 00                	add    (%rax),%eax
    1153:	00 02                	add    %al,(%rdx)
    1155:	34 00                	xor    $0x0,%al
    1157:	00 00                	add    %al,(%rax)
    1159:	2d 00 00 00 03       	sub    $0x3000000,%eax
    115e:	2d 00 00 00 63       	sub    $0x63000000,%eax
    1163:	00 04 08             	add    %al,(%rax,%rcx,1)
    1166:	07                   	(bad)  
    1167:	22 02                	and    (%rdx),%al
    1169:	00 00                	add    %al,(%rax)
    116b:	05 08 3a 00 00       	add    $0x3a08,%eax
    1170:	00 04 01             	add    %al,(%rcx,%rax,1)
    1173:	06                   	(bad)  
    1174:	1e                   	(bad)  
    1175:	03 00                	add    (%rax),%eax
    1177:	00 06                	add    %al,(%rsi)
    1179:	c2 02 00             	retq   $0x2
    117c:	00 01                	add    %al,(%rcx)
    117e:	14 1d                	adc    $0x1d,%al
    1180:	00 00                	add    %al,(%rax)
    1182:	00 09                	add    %cl,(%rcx)
    1184:	03 60 51             	add    0x51(%rax),%esp
    1187:	60                   	(bad)  
    1188:	00 00                	add    %al,(%rax)
    118a:	00 00                	add    %al,(%rax)
    118c:	00 06                	add    %al,(%rsi)
    118e:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    118f:	00 00                	add    %al,(%rax)
    1191:	00 01                	add    %al,(%rcx)
    1193:	1a 34 00             	sbb    (%rax,%rax,1),%dh
    1196:	00 00                	add    %al,(%rax)
    1198:	09 03                	or     %eax,(%rbx)
    119a:	50                   	push   %rax
    119b:	51                   	push   %rcx
    119c:	60                   	(bad)  
    119d:	00 00                	add    %al,(%rax)
    119f:	00 00                	add    %al,(%rax)
    11a1:	00 07                	add    %al,(%rdi)
    11a3:	6c                   	insb   (%dx),%es:(%rdi)
    11a4:	61                   	(bad)  
    11a5:	62                   	(bad)  
    11a6:	00 01                	add    %al,(%rcx)
    11a8:	1b 34 00             	sbb    (%rax,%rax,1),%esi
    11ab:	00 00                	add    %al,(%rax)
    11ad:	09 03                	or     %eax,(%rbx)
    11af:	48 51                	rex.W push %rcx
    11b1:	60                   	(bad)  
    11b2:	00 00                	add    %al,(%rax)
    11b4:	00 00                	add    %al,(%rax)
    11b6:	00 06                	add    %al,(%rsi)
    11b8:	47 00 00             	rex.RXB add %r8b,(%r8)
    11bb:	00 01                	add    %al,(%rcx)
    11bd:	21 95 00 00 00 09    	and    %edx,0x9000000(%rbp)
    11c3:	03 30                	add    (%rax),%esi
    11c5:	51                   	push   %rcx
    11c6:	60                   	(bad)  
    11c7:	00 00                	add    %al,(%rax)
    11c9:	00 00                	add    %al,(%rax)
    11cb:	00 08                	add    %cl,(%rax)
    11cd:	04 05                	add    $0x5,%al
    11cf:	69 6e 74 00 06 bb 03 	imul   $0x3bb0600,0x74(%rsi),%ebp
    11d6:	00 00                	add    %al,(%rax)
    11d8:	01 22                	add    %esp,(%rdx)
    11da:	34 00                	xor    $0x0,%al
    11dc:	00 00                	add    %al,(%rax)
    11de:	09 03                	or     %eax,(%rbx)
    11e0:	40 51                	rex push %rcx
    11e2:	60                   	(bad)  
    11e3:	00 00                	add    %al,(%rax)
    11e5:	00 00                	add    %al,(%rax)
    11e7:	00 00                	add    %al,(%rax)
    11e9:	c2 07 00             	retq   $0x7
    11ec:	00 04 00             	add    %al,(%rax,%rax,1)
    11ef:	49 04 00             	rex.WB add $0x0,%al
    11f2:	00 08                	add    %cl,(%rax)
    11f4:	01 59 02             	add    %ebx,0x2(%rcx)
    11f7:	00 00                	add    %al,(%rax)
    11f9:	0c cb                	or     $0xcb,%al
    11fb:	04 00                	add    $0x0,%al
    11fd:	00 8f 01 00 00 87    	add    %cl,-0x78ffffff(%rdi)
    1203:	17                   	(bad)  
    1204:	40 00 00             	add    %al,(%rax)
    1207:	00 00                	add    %al,(%rax)
    1209:	00 97 01 00 00 00    	add    %dl,0x1(%rdi)
    120f:	00 00                	add    %al,(%rax)
    1211:	00 cc                	add    %cl,%ah
    1213:	03 00                	add    (%rax),%eax
    1215:	00 02                	add    %al,(%rdx)
    1217:	a0 06 00 00 02 d8 38 	movabs 0x38d802000006,%al
    121e:	00 00 
    1220:	00 03                	add    %al,(%rbx)
    1222:	08 07                	or     %al,(%rdi)
    1224:	73 00                	jae    1226 <_init-0x3ff98a>
    1226:	00 00                	add    %al,(%rax)
    1228:	03 01                	add    (%rcx),%eax
    122a:	08 15 03 00 00 03    	or     %dl,0x3000003(%rip)        # 3001233 <_end+0x29fb0fb>
    1230:	02 07                	add    (%rdi),%al
    1232:	7c 01                	jl     1235 <_init-0x3ff97b>
    1234:	00 00                	add    %al,(%rax)
    1236:	03 04 07             	add    (%rdi,%rax,1),%eax
    1239:	78 00                	js     123b <_init-0x3ff975>
    123b:	00 00                	add    %al,(%rax)
    123d:	03 01                	add    (%rcx),%eax
    123f:	06                   	(bad)  
    1240:	17                   	(bad)  
    1241:	03 00                	add    (%rax),%eax
    1243:	00 03                	add    %al,(%rbx)
    1245:	02 05 2f 03 00 00    	add    0x32f(%rip),%al        # 157a <_init-0x3ff636>
    124b:	04 04                	add    $0x4,%al
    124d:	05 69 6e 74 00       	add    $0x746e69,%eax
    1252:	03 08                	add    (%rax),%ecx
    1254:	05 00 01 00 00       	add    $0x100,%eax
    1259:	02 00                	add    (%rax),%al
    125b:	00 00                	add    %al,(%rax)
    125d:	00 03                	add    %al,(%rbx)
    125f:	83 69 00 00          	subl   $0x0,0x0(%rcx)
    1263:	00 02                	add    %al,(%rdx)
    1265:	96                   	xchg   %eax,%esi
    1266:	03 00                	add    (%rax),%eax
    1268:	00 03                	add    %al,(%rbx)
    126a:	84 69 00             	test   %ch,0x0(%rcx)
    126d:	00 00                	add    %al,(%rax)
    126f:	03 08                	add    (%rax),%ecx
    1271:	07                   	(bad)  
    1272:	22 02                	and    (%rdx),%al
    1274:	00 00                	add    %al,(%rax)
    1276:	05 08 06 08 95       	add    $0x95080608,%eax
    127b:	00 00                	add    %al,(%rax)
    127d:	00 03                	add    %al,(%rbx)
    127f:	01 06                	add    %eax,(%rsi)
    1281:	1e                   	(bad)  
    1282:	03 00                	add    (%rax),%eax
    1284:	00 07                	add    %al,(%rdi)
    1286:	95                   	xchg   %eax,%ebp
    1287:	00 00                	add    %al,(%rax)
    1289:	00 02                	add    %al,(%rdx)
    128b:	b8 02 00 00 04       	mov    $0x4000002,%eax
    1290:	30 ac 00 00 00 08 b4 	xor    %ch,-0x4bf80000(%rax,%rax,1)
    1297:	02 00                	add    (%rax),%al
    1299:	00 d8                	add    %bl,%al
    129b:	05 f1 29 02 00       	add    $0x229f1,%eax
    12a0:	00 09                	add    %cl,(%rcx)
    12a2:	10 04 00             	adc    %al,(%rax,%rax,1)
    12a5:	00 05 f2 62 00 00    	add    %al,0x62f2(%rip)        # 759d <_init-0x3f9613>
    12ab:	00 00                	add    %al,(%rax)
    12ad:	09 12                	or     %edx,(%rdx)
    12af:	00 00                	add    %al,(%rax)
    12b1:	00 05 f7 8f 00 00    	add    %al,0x8ff7(%rip)        # a2ae <_init-0x3f6902>
    12b7:	00 08                	add    %cl,(%rax)
    12b9:	09 b5 00 00 00 05    	or     %esi,0x5000000(%rbp)
    12bf:	f8                   	clc    
    12c0:	8f 00                	popq   (%rax)
    12c2:	00 00                	add    %al,(%rax)
    12c4:	10 09                	adc    %cl,(%rcx)
    12c6:	a0 03 00 00 05 f9 8f 	movabs 0x8ff905000003,%al
    12cd:	00 00 
    12cf:	00 18                	add    %bl,(%rax)
    12d1:	09 6a 04             	or     %ebp,0x4(%rdx)
    12d4:	00 00                	add    %al,(%rax)
    12d6:	05 fa 8f 00 00       	add    $0x8ffa,%eax
    12db:	00 20                	add    %ah,(%rax)
    12dd:	09 5f 01             	or     %ebx,0x1(%rdi)
    12e0:	00 00                	add    %al,(%rax)
    12e2:	05 fb 8f 00 00       	add    $0x8ffb,%eax
    12e7:	00 28                	add    %ch,(%rax)
    12e9:	09 4b 02             	or     %ecx,0x2(%rbx)
    12ec:	00 00                	add    %al,(%rax)
    12ee:	05 fc 8f 00 00       	add    $0x8ffc,%eax
    12f3:	00 30                	add    %dh,(%rax)
    12f5:	09 61 00             	or     %esp,0x0(%rcx)
    12f8:	00 00                	add    %al,(%rax)
    12fa:	05 fd 8f 00 00       	add    $0x8ffd,%eax
    12ff:	00 38                	add    %bh,(%rax)
    1301:	09 23                	or     %esp,(%rbx)
    1303:	03 00                	add    (%rax),%eax
    1305:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # a309 <_init-0x3f68a7>
    130b:	00 40 0a             	add    %al,0xa(%rax)
    130e:	be 01 00 00 05       	mov    $0x5000001,%esi
    1313:	00 01                	add    %al,(%rcx)
    1315:	8f 00                	popq   (%rax)
    1317:	00 00                	add    %al,(%rax)
    1319:	48 0a 17             	rex.W or (%rdi),%dl
    131c:	04 00                	add    $0x0,%al
    131e:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f1425 <_end+0x2eb2ed>
    1324:	00 00                	add    %al,(%rax)
    1326:	50                   	push   %rax
    1327:	0a ae 03 00 00 05    	or     0x5000003(%rsi),%ch
    132d:	02 01                	add    (%rcx),%al
    132f:	8f 00                	popq   (%rax)
    1331:	00 00                	add    %al,(%rax)
    1333:	58                   	pop    %rax
    1334:	0a 07                	or     (%rdi),%al
    1336:	03 00                	add    (%rax),%eax
    1338:	00 05 04 01 61 02    	add    %al,0x2610104(%rip)        # 2611442 <_end+0x200b30a>
    133e:	00 00                	add    %al,(%rax)
    1340:	60                   	(bad)  
    1341:	0a 1f                	or     (%rdi),%bl
    1343:	00 00                	add    %al,(%rax)
    1345:	00 05 06 01 67 02    	add    %al,0x2670106(%rip)        # 2671451 <_end+0x206b319>
    134b:	00 00                	add    %al,(%rax)
    134d:	68 0a ad 00 00       	pushq  $0xad0a
    1352:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 621460 <_end+0x1b328>
    1358:	00 00                	add    %al,(%rax)
    135a:	70 0a                	jo     1366 <_init-0x3ff84a>
    135c:	e9 01 00 00 05       	jmpq   5001362 <_end+0x49fb22a>
    1361:	0c 01                	or     $0x1,%al
    1363:	62                   	(bad)  
    1364:	00 00                	add    %al,(%rax)
    1366:	00 74 0a 14          	add    %dh,0x14(%rdx,%rcx,1)
    136a:	01 00                	add    %eax,(%rax)
    136c:	00 05 0e 01 70 00    	add    %al,0x70010e(%rip)        # 701480 <_end+0xfb348>
    1372:	00 00                	add    %al,(%rax)
    1374:	78 0a                	js     1380 <_init-0x3ff830>
    1376:	e5 00                	in     $0x0,%eax
    1378:	00 00                	add    %al,(%rax)
    137a:	05 12 01 46 00       	add    $0x460112,%eax
    137f:	00 00                	add    %al,(%rax)
    1381:	80 0a 39             	orb    $0x39,(%rdx)
    1384:	03 00                	add    (%rax),%eax
    1386:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 54149f <__FRAME_END__+0x13d29f>
    138c:	00 00                	add    %al,(%rax)
    138e:	82                   	(bad)  
    138f:	0a 31                	or     (%rcx),%dh
    1391:	00 00                	add    %al,(%rax)
    1393:	00 05 14 01 6d 02    	add    %al,0x26d0114(%rip)        # 26d14ad <_end+0x20cb375>
    1399:	00 00                	add    %al,(%rax)
    139b:	83 0a e3             	orl    $0xffffffe3,(%rdx)
    139e:	01 00                	add    %eax,(%rax)
    13a0:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d14be <_end+0x21cb386>
    13a6:	00 00                	add    %al,(%rax)
    13a8:	88 0a                	mov    %cl,(%rdx)
    13aa:	18 01                	sbb    %al,(%rcx)
    13ac:	00 00                	add    %al,(%rax)
    13ae:	05 21 01 7b 00       	add    $0x7b0121,%eax
    13b3:	00 00                	add    %al,(%rax)
    13b5:	90                   	nop
    13b6:	0a d0                	or     %al,%dl
    13b8:	03 00                	add    (%rax),%eax
    13ba:	00 05 29 01 8d 00    	add    %al,0x8d0129(%rip)        # 8d14e9 <_end+0x2cb3b1>
    13c0:	00 00                	add    %al,(%rax)
    13c2:	98                   	cwtl   
    13c3:	0a d7                	or     %bh,%dl
    13c5:	03 00                	add    (%rax),%eax
    13c7:	00 05 2a 01 8d 00    	add    %al,0x8d012a(%rip)        # 8d14f7 <_end+0x2cb3bf>
    13cd:	00 00                	add    %al,(%rax)
    13cf:	a0 0a de 03 00 00 05 	movabs 0x12b05000003de0a,%al
    13d6:	2b 01 
    13d8:	8d 00                	lea    (%rax),%eax
    13da:	00 00                	add    %al,(%rax)
    13dc:	a8 0a                	test   $0xa,%al
    13de:	e5 03                	in     $0x3,%eax
    13e0:	00 00                	add    %al,(%rax)
    13e2:	05 2c 01 8d 00       	add    $0x8d012c,%eax
    13e7:	00 00                	add    %al,(%rax)
    13e9:	b0 0a                	mov    $0xa,%al
    13eb:	ec                   	in     (%dx),%al
    13ec:	03 00                	add    (%rax),%eax
    13ee:	00 05 2e 01 2d 00    	add    %al,0x2d012e(%rip)        # 2d1522 <_init-0x12f68e>
    13f4:	00 00                	add    %al,(%rax)
    13f6:	b8 0a f1 01 00       	mov    $0x1f10a,%eax
    13fb:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 621530 <_end+0x1b3f8>
    1401:	00 00                	add    %al,(%rax)
    1403:	c0 0a f3             	rorb   $0xf3,(%rdx)
    1406:	03 00                	add    (%rax),%eax
    1408:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 283153f <_end+0x222b407>
    140e:	00 00                	add    %al,(%rax)
    1410:	c4                   	(bad)  
    1411:	00 0b                	add    %cl,(%rbx)
    1413:	a9 02 00 00 05       	test   $0x5000002,%eax
    1418:	96                   	xchg   %eax,%esi
    1419:	08 20                	or     %ah,(%rax)
    141b:	01 00                	add    %eax,(%rax)
    141d:	00 18                	add    %bl,(%rax)
    141f:	05 9c 61 02 00       	add    $0x2619c,%eax
    1424:	00 09                	add    %cl,(%rcx)
    1426:	90                   	nop
    1427:	03 00                	add    (%rax),%eax
    1429:	00 05 9d 61 02 00    	add    %al,0x2619d(%rip)        # 275cc <_init-0x3d95e4>
    142f:	00 00                	add    %al,(%rax)
    1431:	09 76 01             	or     %esi,0x1(%rsi)
    1434:	00 00                	add    %al,(%rax)
    1436:	05 9e 67 02 00       	add    $0x2679e,%eax
    143b:	00 08                	add    %cl,(%rax)
    143d:	09 f6                	or     %esi,%esi
    143f:	02 00                	add    (%rax),%al
    1441:	00 05 a2 62 00 00    	add    %al,0x62a2(%rip)        # 76e9 <_init-0x3f94c7>
    1447:	00 10                	add    %dl,(%rax)
    1449:	00 06                	add    %al,(%rsi)
    144b:	08 30                	or     %dh,(%rax)
    144d:	02 00                	add    (%rax),%al
    144f:	00 06                	add    %al,(%rsi)
    1451:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
    1458:	00 00                	add    %al,(%rax)
    145a:	00 7d 02             	add    %bh,0x2(%rbp)
    145d:	00 00                	add    %al,(%rax)
    145f:	0d 86 00 00 00       	or     $0x86,%eax
    1464:	00 00                	add    %al,(%rax)
    1466:	06                   	(bad)  
    1467:	08 29                	or     %ch,(%rcx)
    1469:	02 00                	add    (%rax),%al
    146b:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
    1472:	02 00                	add    (%rax),%al
    1474:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 1500 <_init-0x3ff6b0>
    147a:	13 00                	adc    (%rax),%eax
    147c:	0e                   	(bad)  
    147d:	51                   	push   %rcx
    147e:	01 00                	add    %eax,(%rax)
    1480:	00 0f                	add    %cl,(%rdi)
    1482:	fe 01                	incb   (%rcx)
    1484:	00 00                	add    %al,(%rax)
    1486:	05 3b 01 93 02       	add    $0x293013b,%eax
    148b:	00 00                	add    %al,(%rax)
    148d:	0f 48 03             	cmovs  (%rbx),%eax
    1490:	00 00                	add    %al,(%rax)
    1492:	05 3c 01 93 02       	add    $0x293013c,%eax
    1497:	00 00                	add    %al,(%rax)
    1499:	0f 51 00             	sqrtps (%rax),%xmm0
    149c:	00 00                	add    %al,(%rax)
    149e:	05 3d 01 93 02       	add    $0x293013d,%eax
    14a3:	00 00                	add    %al,(%rax)
    14a5:	06                   	(bad)  
    14a6:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
    14ad:	02 00                	add    (%rax),%al
    14af:	00 10                	add    %dl,(%rax)
    14b1:	2b 01                	sub    (%rcx),%eax
    14b3:	00 00                	add    %al,(%rax)
    14b5:	04 aa                	add    $0xaa,%al
    14b7:	67 02 00             	add    (%eax),%al
    14ba:	00 10                	add    %dl,(%rax)
    14bc:	f7 01 00 00 04 ab    	testl  $0xab040000,(%rcx)
    14c2:	67 02 00             	add    (%eax),%al
    14c5:	00 10                	add    %dl,(%rax)
    14c7:	fc                   	cld    
    14c8:	03 00                	add    (%rax),%eax
    14ca:	00 04 ac             	add    %al,(%rsp,%rbp,4)
    14cd:	67 02 00             	add    (%eax),%al
    14d0:	00 10                	add    %dl,(%rax)
    14d2:	6d                   	insl   (%dx),%es:(%rdi)
    14d3:	01 00                	add    %eax,(%rax)
    14d5:	00 06                	add    %al,(%rsi)
    14d7:	1a 62 00             	sbb    0x0(%rdx),%ah
    14da:	00 00                	add    %al,(%rax)
    14dc:	0c c2                	or     $0xc2,%al
    14de:	02 00                	add    (%rax),%al
    14e0:	00 fe                	add    %bh,%dh
    14e2:	02 00                	add    (%rax),%al
    14e4:	00 11                	add    %dl,(%rcx)
    14e6:	00 07                	add    %al,(%rdi)
    14e8:	f3 02 00             	repz add (%rax),%al
    14eb:	00 10                	add    %dl,(%rax)
    14ed:	fb                   	sti    
    14ee:	02 00                	add    (%rax),%al
    14f0:	00 06                	add    %al,(%rsi)
    14f2:	1b fe                	sbb    %esi,%edi
    14f4:	02 00                	add    (%rax),%al
    14f6:	00 03                	add    %al,(%rbx)
    14f8:	08 05 fb 00 00 00    	or     %al,0xfb(%rip)        # 15f9 <_init-0x3ff5b7>
    14fe:	03 08                	add    (%rax),%ecx
    1500:	07                   	(bad)  
    1501:	6e                   	outsb  %ds:(%rsi),(%dx)
    1502:	00 00                	add    %al,(%rax)
    1504:	00 0c 8f             	add    %cl,(%rdi,%rcx,4)
    1507:	00 00                	add    %al,(%rax)
    1509:	00 2c 03             	add    %ch,(%rbx,%rax,1)
    150c:	00 00                	add    %al,(%rax)
    150e:	0d 86 00 00 00       	or     $0x86,%eax
    1513:	63 00                	movslq (%rax),%eax
    1515:	12 c2                	adc    %dl,%al
    1517:	02 00                	add    (%rax),%al
    1519:	00 07                	add    %al,(%rdi)
    151b:	14 1c                	adc    $0x1c,%al
    151d:	03 00                	add    (%rax),%eax
    151f:	00 09                	add    %cl,(%rcx)
    1521:	03 60 51             	add    0x51(%rax),%esp
    1524:	60                   	(bad)  
    1525:	00 00                	add    %al,(%rax)
    1527:	00 00                	add    %al,(%rax)
    1529:	00 12                	add    %dl,(%rdx)
    152b:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    152c:	00 00                	add    %al,(%rax)
    152e:	00 07                	add    %al,(%rdi)
    1530:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    1536:	03 50 51             	add    0x51(%rax),%edx
    1539:	60                   	(bad)  
    153a:	00 00                	add    %al,(%rax)
    153c:	00 00                	add    %al,(%rax)
    153e:	00 13                	add    %dl,(%rbx)
    1540:	6c                   	insb   (%dx),%es:(%rdi)
    1541:	61                   	(bad)  
    1542:	62                   	(bad)  
    1543:	00 07                	add    %al,(%rdi)
    1545:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    154b:	03 48 51             	add    0x51(%rax),%ecx
    154e:	60                   	(bad)  
    154f:	00 00                	add    %al,(%rax)
    1551:	00 00                	add    %al,(%rax)
    1553:	00 12                	add    %dl,(%rdx)
    1555:	47 00 00             	rex.RXB add %r8b,(%r8)
    1558:	00 07                	add    %al,(%rdi)
    155a:	21 62 00             	and    %esp,0x0(%rdx)
    155d:	00 00                	add    %al,(%rax)
    155f:	09 03                	or     %eax,(%rbx)
    1561:	30 51 60             	xor    %dl,0x60(%rcx)
    1564:	00 00                	add    %al,(%rax)
    1566:	00 00                	add    %al,(%rax)
    1568:	00 12                	add    %dl,(%rdx)
    156a:	bb 03 00 00 07       	mov    $0x7000003,%ebx
    156f:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    1575:	03 40 51             	add    0x51(%rax),%eax
    1578:	60                   	(bad)  
    1579:	00 00                	add    %al,(%rax)
    157b:	00 00                	add    %al,(%rax)
    157d:	00 12                	add    %dl,(%rdx)
    157f:	85 00                	test   %eax,(%rax)
    1581:	00 00                	add    %al,(%rax)
    1583:	08 3c 62             	or     %bh,(%rdx,%riz,2)
    1586:	00 00                	add    %al,(%rax)
    1588:	00 09                	add    %cl,(%rcx)
    158a:	03 08                	add    (%rax),%ecx
    158c:	55                   	push   %rbp
    158d:	60                   	(bad)  
    158e:	00 00                	add    %al,(%rax)
    1590:	00 00                	add    %al,(%rax)
    1592:	00 12                	add    %dl,(%rdx)
    1594:	42 01 00             	rex.X add %eax,(%rax)
    1597:	00 08                	add    %cl,(%rax)
    1599:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    159e:	09 03                	or     %eax,(%rbx)
    15a0:	04 55                	add    $0x55,%al
    15a2:	60                   	(bad)  
    15a3:	00 00                	add    %al,(%rax)
    15a5:	00 00                	add    %al,(%rax)
    15a7:	00 12                	add    %dl,(%rdx)
    15a9:	68 03 00 00 08       	pushq  $0x8000003
    15ae:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
    15b2:	00 09                	add    %cl,(%rcx)
    15b4:	03 00                	add    (%rax),%eax
    15b6:	55                   	push   %rbp
    15b7:	60                   	(bad)  
    15b8:	00 00                	add    %al,(%rax)
    15ba:	00 00                	add    %al,(%rax)
    15bc:	00 12                	add    %dl,(%rdx)
    15be:	e9 02 00 00 08       	jmpq   80015c5 <_end+0x79fb48d>
    15c3:	3f                   	(bad)  
    15c4:	62                   	(bad)  
    15c5:	00 00                	add    %al,(%rax)
    15c7:	00 09                	add    %cl,(%rcx)
    15c9:	03 fc                	add    %esp,%edi
    15cb:	54                   	push   %rsp
    15cc:	60                   	(bad)  
    15cd:	00 00                	add    %al,(%rax)
    15cf:	00 00                	add    %al,(%rax)
    15d1:	00 12                	add    %dl,(%rdx)
    15d3:	27                   	(bad)  
    15d4:	04 00                	add    $0x0,%al
    15d6:	00 08                	add    %cl,(%rax)
    15d8:	40 62                	rex (bad) 
    15da:	00 00                	add    %al,(%rax)
    15dc:	00 09                	add    %cl,(%rcx)
    15de:	03 f8                	add    %eax,%edi
    15e0:	54                   	push   %rsp
    15e1:	60                   	(bad)  
    15e2:	00 00                	add    %al,(%rax)
    15e4:	00 00                	add    %al,(%rax)
    15e6:	00 12                	add    %dl,(%rdx)
    15e8:	77 03                	ja     15ed <_init-0x3ff5c3>
    15ea:	00 00                	add    %al,(%rax)
    15ec:	08 41 62             	or     %al,0x62(%rcx)
    15ef:	00 00                	add    %al,(%rax)
    15f1:	00 09                	add    %cl,(%rcx)
    15f3:	03 88 54 60 00 00    	add    0x6054(%rax),%ecx
    15f9:	00 00                	add    %al,(%rax)
    15fb:	00 12                	add    %dl,(%rdx)
    15fd:	cf                   	iret   
    15fe:	00 00                	add    %al,(%rax)
    1600:	00 08                	add    %cl,(%rax)
    1602:	42 28 04 00          	sub    %al,(%rax,%r8,1)
    1606:	00 09                	add    %cl,(%rcx)
    1608:	03 f0                	add    %eax,%esi
    160a:	54                   	push   %rsp
    160b:	60                   	(bad)  
    160c:	00 00                	add    %al,(%rax)
    160e:	00 00                	add    %al,(%rax)
    1610:	00 06                	add    %al,(%rsi)
    1612:	08 a1 00 00 00 12    	or     %ah,0x12000000(%rcx)
    1618:	90                   	nop
    1619:	00 00                	add    %al,(%rax)
    161b:	00 08                	add    %cl,(%rax)
    161d:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    1623:	03 80 54 60 00 00    	add    0x6054(%rax),%eax
    1629:	00 00                	add    %al,(%rax)
    162b:	00 12                	add    %dl,(%rdx)
    162d:	31 01                	xor    %eax,(%rcx)
    162f:	00 00                	add    %al,(%rax)
    1631:	08 44 95 00          	or     %al,0x0(%rbp,%rdx,4)
    1635:	00 00                	add    %al,(%rax)
    1637:	09 03                	or     %eax,(%rbx)
    1639:	28 61 60             	sub    %ah,0x60(%rcx)
    163c:	00 00                	add    %al,(%rax)
    163e:	00 00                	add    %al,(%rax)
    1640:	00 14 a7             	add    %dl,(%rdi,%riz,4)
    1643:	04 00                	add    $0x0,%al
    1645:	00 01                	add    %al,(%rcx)
    1647:	59                   	pop    %rcx
    1648:	f8                   	clc    
    1649:	18 40 00             	sbb    %al,0x0(%rax)
    164c:	00 00                	add    %al,(%rax)
    164e:	00 00                	add    %al,(%rax)
    1650:	26 00 00             	add    %al,%es:(%rax)
    1653:	00 00                	add    %al,(%rax)
    1655:	00 00                	add    %al,(%rax)
    1657:	00 01                	add    %al,(%rcx)
    1659:	9c                   	pushfq 
    165a:	ad                   	lods   %ds:(%rsi),%eax
    165b:	04 00                	add    $0x0,%al
    165d:	00 15 76 61 6c 00    	add    %dl,0x6c6176(%rip)        # 6c77d9 <_end+0xc16a1>
    1663:	01 5b 62             	add    %ebx,0x62(%rbx)
    1666:	00 00                	add    %al,(%rax)
    1668:	00 7f 05             	add    %bh,0x5(%rdi)
    166b:	00 00                	add    %al,(%rax)
    166d:	16                   	(bad)  
    166e:	06                   	(bad)  
    166f:	19 40 00             	sbb    %eax,0x0(%rax)
    1672:	00 00                	add    %al,(%rax)
    1674:	00 00                	add    %al,(%rax)
    1676:	5a                   	pop    %rdx
    1677:	07                   	(bad)  
    1678:	00 00                	add    %al,(%rax)
    167a:	17                   	(bad)  
    167b:	19 19                	sbb    %ebx,(%rcx)
    167d:	40 00 00             	add    %al,(%rax)
    1680:	00 00                	add    %al,(%rax)
    1682:	00 65 07             	add    %ah,0x7(%rbp)
    1685:	00 00                	add    %al,(%rax)
    1687:	18 01                	sbb    %al,(%rcx)
    1689:	55                   	push   %rbp
    168a:	09 03                	or     %eax,(%rbx)
    168c:	40 31 40 00          	rex xor %eax,0x0(%rax)
    1690:	00 00                	add    %al,(%rax)
    1692:	00 00                	add    %al,(%rax)
    1694:	00 00                	add    %al,(%rax)
    1696:	19 eb                	sbb    %ebp,%ebx
    1698:	04 00                	add    $0x0,%al
    169a:	00 01                	add    %al,(%rcx)
    169c:	46 90                	rex.RX xchg %eax,%eax
    169e:	18 40 00             	sbb    %al,0x0(%rax)
    16a1:	00 00                	add    %al,(%rax)
    16a3:	00 00                	add    %al,(%rax)
    16a5:	68 00 00 00 00       	pushq  $0x0
    16aa:	00 00                	add    %al,(%rax)
    16ac:	00 01                	add    %al,(%rcx)
    16ae:	9c                   	pushfq 
    16af:	7d 05                	jge    16b6 <_init-0x3ff4fa>
    16b1:	00 00                	add    %al,(%rax)
    16b3:	1a bd 04 00 00 01    	sbb    0x1000004(%rbp),%bh
    16b9:	46 8f 00             	rex.RX popq (%rax)
    16bc:	00 00                	add    %al,(%rax)
    16be:	b5 05                	mov    $0x5,%ch
    16c0:	00 00                	add    %al,(%rax)
    16c2:	1b ac 18 40 00 00 00 	sbb    0x40(%rax,%rbx,1),%ebp
    16c9:	00 00                	add    %al,(%rax)
    16cb:	7d 05                	jge    16d2 <_init-0x3ff4de>
    16cd:	00 00                	add    %al,(%rax)
    16cf:	f1                   	icebp  
    16d0:	04 00                	add    $0x0,%al
    16d2:	00 18                	add    %bl,(%rax)
    16d4:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    16d8:	00 00                	add    %al,(%rax)
    16da:	1b c4                	sbb    %esp,%eax
    16dc:	18 40 00             	sbb    %al,0x0(%rax)
    16df:	00 00                	add    %al,(%rax)
    16e1:	00 00                	add    %al,(%rax)
    16e3:	65 07                	gs (bad) 
    16e5:	00 00                	add    %al,(%rax)
    16e7:	16                   	(bad)  
    16e8:	05 00 00 18 01       	add    $0x1180000,%eax
    16ed:	55                   	push   %rbp
    16ee:	09 03                	or     %eax,(%rbx)
    16f0:	f0 30 40 00          	lock xor %al,0x0(%rax)
    16f4:	00 00                	add    %al,(%rax)
    16f6:	00 00                	add    %al,(%rax)
    16f8:	18 01                	sbb    %al,(%rcx)
    16fa:	54                   	push   %rsp
    16fb:	02 73 00             	add    0x0(%rbx),%dh
    16fe:	00 1b                	add    %bl,(%rbx)
    1700:	ce                   	(bad)  
    1701:	18 40 00             	sbb    %al,0x0(%rax)
    1704:	00 00                	add    %al,(%rax)
    1706:	00 00                	add    %al,(%rax)
    1708:	71 07                	jno    1711 <_init-0x3ff49f>
    170a:	00 00                	add    %al,(%rax)
    170c:	2d 05 00 00 18       	sub    $0x18000005,%eax
    1711:	01 55 01             	add    %edx,0x1(%rbp)
    1714:	33 00                	xor    (%rax),%eax
    1716:	1b d8                	sbb    %eax,%ebx
    1718:	18 40 00             	sbb    %al,0x0(%rax)
    171b:	00 00                	add    %al,(%rax)
    171d:	00 00                	add    %al,(%rax)
    171f:	7c 07                	jl     1728 <_init-0x3ff488>
    1721:	00 00                	add    %al,(%rax)
    1723:	44 05 00 00 18 01    	rex.R add $0x1180000,%eax
    1729:	55                   	push   %rbp
    172a:	01 30                	add    %esi,(%rax)
    172c:	00 1b                	add    %bl,(%rbx)
    172e:	ec                   	in     (%dx),%al
    172f:	18 40 00             	sbb    %al,0x0(%rax)
    1732:	00 00                	add    %al,(%rax)
    1734:	00 00                	add    %al,(%rax)
    1736:	65 07                	gs (bad) 
    1738:	00 00                	add    %al,(%rax)
    173a:	69 05 00 00 18 01 55 	imul   $0x18030955,0x1180000(%rip),%eax        # 1181744 <_end+0xb7b60c>
    1741:	09 03 18 
    1744:	31 40 00             	xor    %eax,0x0(%rax)
    1747:	00 00                	add    %al,(%rax)
    1749:	00 00                	add    %al,(%rax)
    174b:	18 01                	sbb    %al,(%rcx)
    174d:	54                   	push   %rsp
    174e:	02 73 00             	add    0x0(%rbx),%dh
    1751:	00 17                	add    %dl,(%rdi)
    1753:	f6 18                	negb   (%rax)
    1755:	40 00 00             	add    %al,(%rax)
    1758:	00 00                	add    %al,(%rax)
    175a:	00 88 07 00 00 18    	add    %cl,0x18000007(%rax)
    1760:	01 55 01             	add    %edx,0x1(%rbp)
    1763:	33 00                	xor    (%rax),%eax
    1765:	00 1c b4             	add    %bl,(%rsp,%rsi,4)
    1768:	04 00                	add    $0x0,%al
    176a:	00 01                	add    %al,(%rcx)
    176c:	3d 62 00 00 00       	cmp    $0x62,%eax
    1771:	0f 18 40 00          	prefetchnta 0x0(%rax)
    1775:	00 00                	add    %al,(%rax)
    1777:	00 00                	add    %al,(%rax)
    1779:	81 00 00 00 00 00    	addl   $0x0,(%rax)
    177f:	00 00                	add    %al,(%rax)
    1781:	01 9c 30 06 00 00 1d 	add    %ebx,0x1d000006(%rax,%rsi,1)
    1788:	76 61                	jbe    17eb <_init-0x3ff3c5>
    178a:	6c                   	insb   (%dx),%es:(%rdi)
    178b:	00 01                	add    %al,(%rcx)
    178d:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    1792:	eb 05                	jmp    1799 <_init-0x3ff417>
    1794:	00 00                	add    %al,(%rax)
    1796:	1a bd 04 00 00 01    	sbb    0x1000004(%rbp),%bh
    179c:	3d 8f 00 00 00       	cmp    $0x8f,%eax
    17a1:	37                   	(bad)  
    17a2:	06                   	(bad)  
    17a3:	00 00                	add    %al,(%rax)
    17a5:	1e                   	(bad)  
    17a6:	f2 04 00             	repnz add $0x0,%al
    17a9:	00 01                	add    %al,(%rcx)
    17ab:	3f                   	(bad)  
    17ac:	30 06                	xor    %al,(%rsi)
    17ae:	00 00                	add    %al,(%rax)
    17b0:	03 91 f0 7e 15 73    	add    0x73157ef0(%rcx),%edx
    17b6:	00 01                	add    %al,(%rcx)
    17b8:	41 8f 00             	popq   (%r8)
    17bb:	00 00                	add    %al,(%rax)
    17bd:	83 06 00             	addl   $0x0,(%rsi)
    17c0:	00 16                	add    %dl,(%rsi)
    17c2:	21 18                	and    %ebx,(%rax)
    17c4:	40 00 00             	add    %al,(%rax)
    17c7:	00 00                	add    %al,(%rax)
    17c9:	00 93 07 00 00 1b    	add    %dl,0x1b000007(%rbx)
    17cf:	6f                   	outsl  %ds:(%rsi),(%dx)
    17d0:	18 40 00             	sbb    %al,0x0(%rax)
    17d3:	00 00                	add    %al,(%rax)
    17d5:	00 00                	add    %al,(%rax)
    17d7:	9f                   	lahf   
    17d8:	07                   	(bad)  
    17d9:	00 00                	add    %al,(%rax)
    17db:	10 06                	adc    %al,(%rsi)
    17dd:	00 00                	add    %al,(%rax)
    17df:	18 01                	sbb    %al,(%rcx)
    17e1:	55                   	push   %rbp
    17e2:	02 7c 00 18          	add    0x18(%rax,%rax,1),%bh
    17e6:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    17ea:	98                   	cwtl   
    17eb:	30 40 00             	xor    %al,0x0(%rax)
    17ee:	00 00                	add    %al,(%rax)
    17f0:	00 00                	add    %al,(%rax)
    17f2:	18 01                	sbb    %al,(%rcx)
    17f4:	51                   	push   %rcx
    17f5:	02 76 00             	add    0x0(%rsi),%dh
    17f8:	00 17                	add    %dl,(%rdi)
    17fa:	7f 18                	jg     1814 <_init-0x3ff39c>
    17fc:	40 00 00             	add    %al,(%rax)
    17ff:	00 00                	add    %al,(%rax)
    1801:	00 ab 07 00 00 18    	add    %ch,0x18000007(%rbx)
    1807:	01 55 02             	add    %edx,0x2(%rbp)
    180a:	73 00                	jae    180c <_init-0x3ff3a4>
    180c:	18 01                	sbb    %al,(%rcx)
    180e:	54                   	push   %rsp
    180f:	02 7c 00 18          	add    0x18(%rax,%rax,1),%bh
    1813:	01 51 01             	add    %edx,0x1(%rcx)
    1816:	39 00                	cmp    %eax,(%rax)
    1818:	00 0c 95 00 00 00 40 	add    %cl,0x40000000(,%rdx,4)
    181f:	06                   	(bad)  
    1820:	00 00                	add    %al,(%rax)
    1822:	0d 86 00 00 00       	or     $0x86,%eax
    1827:	6d                   	insl   (%dx),%es:(%rdi)
    1828:	00 19                	add    %bl,(%rcx)
    182a:	e4 04                	in     $0x4,%al
    182c:	00 00                	add    %al,(%rax)
    182e:	01 27                	add    %esp,(%rdi)
    1830:	b5 17                	mov    $0x17,%ch
    1832:	40 00 00             	add    %al,(%rax)
    1835:	00 00                	add    %al,(%rax)
    1837:	00 5a 00             	add    %bl,0x0(%rdx)
    183a:	00 00                	add    %al,(%rax)
    183c:	00 00                	add    %al,(%rax)
    183e:	00 00                	add    %al,(%rax)
    1840:	01 9c f3 06 00 00 1d 	add    %ebx,0x1d000006(%rbx,%rsi,8)
    1847:	76 61                	jbe    18aa <_init-0x3ff306>
    1849:	6c                   	insb   (%dx),%es:(%rdi)
    184a:	00 01                	add    %al,(%rcx)
    184c:	27                   	(bad)  
    184d:	4d 00 00             	rex.WRB add %r8b,(%r8)
    1850:	00 a6 06 00 00 1b    	add    %ah,0x1b000006(%rsi)
    1856:	de 17                	ficoms (%rdi)
    1858:	40 00 00             	add    %al,(%rax)
    185b:	00 00                	add    %al,(%rax)
    185d:	00 65 07             	add    %ah,0x7(%rbp)
    1860:	00 00                	add    %al,(%rax)
    1862:	92                   	xchg   %eax,%edx
    1863:	06                   	(bad)  
    1864:	00 00                	add    %al,(%rax)
    1866:	18 01                	sbb    %al,(%rcx)
    1868:	55                   	push   %rbp
    1869:	09 03                	or     %eax,(%rbx)
    186b:	c8 30 40 00          	enterq $0x4030,$0x0
    186f:	00 00                	add    %al,(%rax)
    1871:	00 00                	add    %al,(%rax)
    1873:	18 01                	sbb    %al,(%rcx)
    1875:	54                   	push   %rsp
    1876:	03 f3                	add    %ebx,%esi
    1878:	01 55 00             	add    %edx,0x0(%rbp)
    187b:	1b e8                	sbb    %eax,%ebp
    187d:	17                   	(bad)  
    187e:	40 00 00             	add    %al,(%rax)
    1881:	00 00                	add    %al,(%rax)
    1883:	00 88 07 00 00 a9    	add    %cl,-0x56fffff9(%rax)
    1889:	06                   	(bad)  
    188a:	00 00                	add    %al,(%rax)
    188c:	18 01                	sbb    %al,(%rcx)
    188e:	55                   	push   %rbp
    188f:	01 32                	add    %esi,(%rdx)
    1891:	00 1b                	add    %bl,(%rbx)
    1893:	f2 17                	repnz (bad) 
    1895:	40 00 00             	add    %al,(%rax)
    1898:	00 00                	add    %al,(%rax)
    189a:	00 7c 07 00          	add    %bh,0x0(%rdi,%rax,1)
    189e:	00 c0                	add    %al,%al
    18a0:	06                   	(bad)  
    18a1:	00 00                	add    %al,(%rax)
    18a3:	18 01                	sbb    %al,(%rcx)
    18a5:	55                   	push   %rbp
    18a6:	01 30                	add    %esi,(%rax)
    18a8:	00 1b                	add    %bl,(%rbx)
    18aa:	03 18                	add    (%rax),%ebx
    18ac:	40 00 00             	add    %al,(%rax)
    18af:	00 00                	add    %al,(%rax)
    18b1:	00 65 07             	add    %ah,0x7(%rbp)
    18b4:	00 00                	add    %al,(%rax)
    18b6:	df 06                	filds  (%rsi)
    18b8:	00 00                	add    %al,(%rax)
    18ba:	18 01                	sbb    %al,(%rcx)
    18bc:	55                   	push   %rbp
    18bd:	09 03                	or     %eax,(%rbx)
    18bf:	a0 30 40 00 00 00 00 	movabs 0x4030,%al
    18c6:	00 00 
    18c8:	17                   	(bad)  
    18c9:	0d 18 40 00 00       	or     $0x4018,%eax
    18ce:	00 00                	add    %al,(%rax)
    18d0:	00 71 07             	add    %dh,0x7(%rcx)
    18d3:	00 00                	add    %al,(%rax)
    18d5:	18 01                	sbb    %al,(%rcx)
    18d7:	55                   	push   %rbp
    18d8:	01 32                	add    %esi,(%rdx)
    18da:	00 00                	add    %al,(%rax)
    18dc:	14 dd                	adc    $0xdd,%al
    18de:	04 00                	add    $0x0,%al
    18e0:	00 01                	add    %al,(%rcx)
    18e2:	18 87 17 40 00 00    	sbb    %al,0x4017(%rdi)
    18e8:	00 00                	add    %al,(%rax)
    18ea:	00 2e                	add    %ch,(%rsi)
    18ec:	00 00                	add    %al,(%rax)
    18ee:	00 00                	add    %al,(%rax)
    18f0:	00 00                	add    %al,(%rax)
    18f2:	00 01                	add    %al,(%rcx)
    18f4:	9c                   	pushfq 
    18f5:	5a                   	pop    %rdx
    18f6:	07                   	(bad)  
    18f7:	00 00                	add    %al,(%rax)
    18f9:	1b a1 17 40 00 00    	sbb    0x4017(%rcx),%esp
    18ff:	00 00                	add    %al,(%rax)
    1901:	00 b6 07 00 00 2f    	add    %dh,0x2f000007(%rsi)
    1907:	07                   	(bad)  
    1908:	00 00                	add    %al,(%rax)
    190a:	18 01                	sbb    %al,(%rcx)
    190c:	55                   	push   %rbp
    190d:	09 03                	or     %eax,(%rbx)
    190f:	7b 30                	jnp    1941 <_init-0x3ff26f>
    1911:	40 00 00             	add    %al,(%rax)
    1914:	00 00                	add    %al,(%rax)
    1916:	00 00                	add    %al,(%rax)
    1918:	1b ab 17 40 00 00    	sbb    0x4017(%rbx),%ebp
    191e:	00 00                	add    %al,(%rax)
    1920:	00 71 07             	add    %dh,0x7(%rcx)
    1923:	00 00                	add    %al,(%rax)
    1925:	46 07                	rex.RX (bad) 
    1927:	00 00                	add    %al,(%rax)
    1929:	18 01                	sbb    %al,(%rcx)
    192b:	55                   	push   %rbp
    192c:	01 31                	add    %esi,(%rcx)
    192e:	00 17                	add    %dl,(%rdi)
    1930:	b5 17                	mov    $0x17,%ch
    1932:	40 00 00             	add    %al,(%rax)
    1935:	00 00                	add    %al,(%rax)
    1937:	00 7c 07 00          	add    %bh,0x0(%rdi,%rax,1)
    193b:	00 18                	add    %bl,(%rax)
    193d:	01 55 01             	add    %edx,0x1(%rbp)
    1940:	30 00                	xor    %al,(%rax)
    1942:	00 1f                	add    %bl,(%rdi)
    1944:	8c 04 00             	mov    %es,(%rax,%rax,1)
    1947:	00 8c 04 00 00 08 4a 	add    %cl,0x4a080000(%rsp,%rax,1)
    194e:	20 4a 01             	and    %cl,0x1(%rdx)
    1951:	00 00                	add    %al,(%rax)
    1953:	4a 01 00             	rex.WX add %rax,(%rax)
    1956:	00 04 6c             	add    %al,(%rsp,%rbp,2)
    1959:	01 1f                	add    %ebx,(%rdi)
    195b:	c2 04 00             	retq   $0x4
    195e:	00 c2                	add    %al,%dl
    1960:	04 00                	add    $0x0,%al
    1962:	00 08                	add    %cl,(%rax)
    1964:	54                   	push   %rsp
    1965:	20 58 03             	and    %bl,0x3(%rax)
    1968:	00 00                	add    %al,(%rax)
    196a:	58                   	pop    %rax
    196b:	03 00                	add    (%rax),%eax
    196d:	00 09                	add    %cl,(%rcx)
    196f:	f8                   	clc    
    1970:	01 1f                	add    %ebx,(%rdi)
    1972:	2c 00                	sub    $0x0,%al
    1974:	00 00                	add    %al,(%rax)
    1976:	2c 00                	sub    $0x0,%al
    1978:	00 00                	add    %al,(%rax)
    197a:	08 55 20             	or     %dl,0x20(%rbp)
    197d:	44 02 00             	add    (%rax),%r8b
    1980:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
    1984:	00 09                	add    %cl,(%rcx)
    1986:	1a 01                	sbb    (%rcx),%al
    1988:	20 ac 04 00 00 ac 04 	and    %ch,0x4ac0000(%rsp,%rax,1)
    198f:	00 00                	add    %al,(%rax)
    1991:	04 6e                	add    $0x6e,%al
    1993:	01 1f                	add    %ebx,(%rdi)
    1995:	d5                   	(bad)  
    1996:	04 00                	add    $0x0,%al
    1998:	00 d5                	add    %dl,%ch
    199a:	04 00                	add    $0x0,%al
    199c:	00 0a                	add    %cl,(%rdx)
    199e:	8f                   	(bad)  
    199f:	21 e0                	and    %esp,%eax
    19a1:	00 00                	add    %al,(%rax)
    19a3:	00 d6                	add    %dl,%dh
    19a5:	00 00                	add    %al,(%rax)
    19a7:	00 0b                	add    %cl,(%rbx)
    19a9:	00 e0                	add    %ah,%al
    19ab:	00 00                	add    %al,(%rax)
    19ad:	00 00                	add    %al,(%rax)
    19af:	42 0f 00 00          	rex.X sldt (%rax)
    19b3:	04 00                	add    $0x0,%al
    19b5:	21 06                	and    %eax,(%rsi)
    19b7:	00 00                	add    %al,(%rax)
    19b9:	08 01                	or     %al,(%rcx)
    19bb:	59                   	pop    %rcx
    19bc:	02 00                	add    (%rax),%al
    19be:	00 0c 9b             	add    %cl,(%rbx,%rbx,4)
    19c1:	05 00 00 8f 01       	add    $0x18f0000,%eax
    19c6:	00 00                	add    %al,(%rax)
    19c8:	3e 1a 40 00          	sbb    %ds:0x0(%rax),%al
    19cc:	00 00                	add    %al,(%rax)
    19ce:	00 00                	add    %al,(%rax)
    19d0:	26 06                	es (bad) 
    19d2:	00 00                	add    %al,(%rax)
    19d4:	00 00                	add    %al,(%rax)
    19d6:	00 00                	add    %al,(%rax)
    19d8:	0c 05                	or     $0x5,%al
    19da:	00 00                	add    %al,(%rax)
    19dc:	02 a0 06 00 00 02    	add    0x2000006(%rax),%ah
    19e2:	d8 38                	fdivrs (%rax)
    19e4:	00 00                	add    %al,(%rax)
    19e6:	00 03                	add    %al,(%rbx)
    19e8:	08 07                	or     %al,(%rdi)
    19ea:	73 00                	jae    19ec <_init-0x3ff1c4>
    19ec:	00 00                	add    %al,(%rax)
    19ee:	03 01                	add    (%rcx),%eax
    19f0:	08 15 03 00 00 03    	or     %dl,0x3000003(%rip)        # 30019f9 <_end+0x29fb8c1>
    19f6:	02 07                	add    (%rdi),%al
    19f8:	7c 01                	jl     19fb <_init-0x3ff1b5>
    19fa:	00 00                	add    %al,(%rax)
    19fc:	03 04 07             	add    (%rdi,%rax,1),%eax
    19ff:	78 00                	js     1a01 <_init-0x3ff1af>
    1a01:	00 00                	add    %al,(%rax)
    1a03:	03 01                	add    (%rcx),%eax
    1a05:	06                   	(bad)  
    1a06:	17                   	(bad)  
    1a07:	03 00                	add    (%rax),%eax
    1a09:	00 03                	add    %al,(%rbx)
    1a0b:	02 05 2f 03 00 00    	add    0x32f(%rip),%al        # 1d40 <_init-0x3fee70>
    1a11:	04 04                	add    $0x4,%al
    1a13:	05 69 6e 74 00       	add    $0x746e69,%eax
    1a18:	03 08                	add    (%rax),%ecx
    1a1a:	05 00 01 00 00       	add    $0x100,%eax
    1a1f:	02 00                	add    (%rax),%al
    1a21:	00 00                	add    %al,(%rax)
    1a23:	00 03                	add    %al,(%rbx)
    1a25:	83 69 00 00          	subl   $0x0,0x0(%rcx)
    1a29:	00 02                	add    %al,(%rdx)
    1a2b:	96                   	xchg   %eax,%esi
    1a2c:	03 00                	add    (%rax),%eax
    1a2e:	00 03                	add    %al,(%rbx)
    1a30:	84 69 00             	test   %ch,0x0(%rcx)
    1a33:	00 00                	add    %al,(%rax)
    1a35:	03 08                	add    (%rax),%ecx
    1a37:	07                   	(bad)  
    1a38:	22 02                	and    (%rdx),%al
    1a3a:	00 00                	add    %al,(%rax)
    1a3c:	05 08 06 08 95       	add    $0x95080608,%eax
    1a41:	00 00                	add    %al,(%rax)
    1a43:	00 03                	add    %al,(%rbx)
    1a45:	01 06                	add    %eax,(%rsi)
    1a47:	1e                   	(bad)  
    1a48:	03 00                	add    (%rax),%eax
    1a4a:	00 07                	add    %al,(%rdi)
    1a4c:	95                   	xchg   %eax,%ebp
    1a4d:	00 00                	add    %al,(%rax)
    1a4f:	00 02                	add    %al,(%rdx)
    1a51:	b8 02 00 00 04       	mov    $0x4000002,%eax
    1a56:	30 ac 00 00 00 08 b4 	xor    %ch,-0x4bf80000(%rax,%rax,1)
    1a5d:	02 00                	add    (%rax),%al
    1a5f:	00 d8                	add    %bl,%al
    1a61:	05 f1 29 02 00       	add    $0x229f1,%eax
    1a66:	00 09                	add    %cl,(%rcx)
    1a68:	10 04 00             	adc    %al,(%rax,%rax,1)
    1a6b:	00 05 f2 62 00 00    	add    %al,0x62f2(%rip)        # 7d63 <_init-0x3f8e4d>
    1a71:	00 00                	add    %al,(%rax)
    1a73:	09 12                	or     %edx,(%rdx)
    1a75:	00 00                	add    %al,(%rax)
    1a77:	00 05 f7 8f 00 00    	add    %al,0x8ff7(%rip)        # aa74 <_init-0x3f613c>
    1a7d:	00 08                	add    %cl,(%rax)
    1a7f:	09 b5 00 00 00 05    	or     %esi,0x5000000(%rbp)
    1a85:	f8                   	clc    
    1a86:	8f 00                	popq   (%rax)
    1a88:	00 00                	add    %al,(%rax)
    1a8a:	10 09                	adc    %cl,(%rcx)
    1a8c:	a0 03 00 00 05 f9 8f 	movabs 0x8ff905000003,%al
    1a93:	00 00 
    1a95:	00 18                	add    %bl,(%rax)
    1a97:	09 6a 04             	or     %ebp,0x4(%rdx)
    1a9a:	00 00                	add    %al,(%rax)
    1a9c:	05 fa 8f 00 00       	add    $0x8ffa,%eax
    1aa1:	00 20                	add    %ah,(%rax)
    1aa3:	09 5f 01             	or     %ebx,0x1(%rdi)
    1aa6:	00 00                	add    %al,(%rax)
    1aa8:	05 fb 8f 00 00       	add    $0x8ffb,%eax
    1aad:	00 28                	add    %ch,(%rax)
    1aaf:	09 4b 02             	or     %ecx,0x2(%rbx)
    1ab2:	00 00                	add    %al,(%rax)
    1ab4:	05 fc 8f 00 00       	add    $0x8ffc,%eax
    1ab9:	00 30                	add    %dh,(%rax)
    1abb:	09 61 00             	or     %esp,0x0(%rcx)
    1abe:	00 00                	add    %al,(%rax)
    1ac0:	05 fd 8f 00 00       	add    $0x8ffd,%eax
    1ac5:	00 38                	add    %bh,(%rax)
    1ac7:	09 23                	or     %esp,(%rbx)
    1ac9:	03 00                	add    (%rax),%eax
    1acb:	00 05 fe 8f 00 00    	add    %al,0x8ffe(%rip)        # aacf <_init-0x3f60e1>
    1ad1:	00 40 0a             	add    %al,0xa(%rax)
    1ad4:	be 01 00 00 05       	mov    $0x5000001,%esi
    1ad9:	00 01                	add    %al,(%rcx)
    1adb:	8f 00                	popq   (%rax)
    1add:	00 00                	add    %al,(%rax)
    1adf:	48 0a 17             	rex.W or (%rdi),%dl
    1ae2:	04 00                	add    $0x0,%al
    1ae4:	00 05 01 01 8f 00    	add    %al,0x8f0101(%rip)        # 8f1beb <_end+0x2ebab3>
    1aea:	00 00                	add    %al,(%rax)
    1aec:	50                   	push   %rax
    1aed:	0a ae 03 00 00 05    	or     0x5000003(%rsi),%ch
    1af3:	02 01                	add    (%rcx),%al
    1af5:	8f 00                	popq   (%rax)
    1af7:	00 00                	add    %al,(%rax)
    1af9:	58                   	pop    %rax
    1afa:	0a 07                	or     (%rdi),%al
    1afc:	03 00                	add    (%rax),%eax
    1afe:	00 05 04 01 61 02    	add    %al,0x2610104(%rip)        # 2611c08 <_end+0x200bad0>
    1b04:	00 00                	add    %al,(%rax)
    1b06:	60                   	(bad)  
    1b07:	0a 1f                	or     (%rdi),%bl
    1b09:	00 00                	add    %al,(%rax)
    1b0b:	00 05 06 01 67 02    	add    %al,0x2670106(%rip)        # 2671c17 <_end+0x206badf>
    1b11:	00 00                	add    %al,(%rax)
    1b13:	68 0a ad 00 00       	pushq  $0xad0a
    1b18:	00 05 08 01 62 00    	add    %al,0x620108(%rip)        # 621c26 <_end+0x1baee>
    1b1e:	00 00                	add    %al,(%rax)
    1b20:	70 0a                	jo     1b2c <_init-0x3ff084>
    1b22:	e9 01 00 00 05       	jmpq   5001b28 <_end+0x49fb9f0>
    1b27:	0c 01                	or     $0x1,%al
    1b29:	62                   	(bad)  
    1b2a:	00 00                	add    %al,(%rax)
    1b2c:	00 74 0a 14          	add    %dh,0x14(%rdx,%rcx,1)
    1b30:	01 00                	add    %eax,(%rax)
    1b32:	00 05 0e 01 70 00    	add    %al,0x70010e(%rip)        # 701c46 <_end+0xfbb0e>
    1b38:	00 00                	add    %al,(%rax)
    1b3a:	78 0a                	js     1b46 <_init-0x3ff06a>
    1b3c:	e5 00                	in     $0x0,%eax
    1b3e:	00 00                	add    %al,(%rax)
    1b40:	05 12 01 46 00       	add    $0x460112,%eax
    1b45:	00 00                	add    %al,(%rax)
    1b47:	80 0a 39             	orb    $0x39,(%rdx)
    1b4a:	03 00                	add    (%rax),%eax
    1b4c:	00 05 13 01 54 00    	add    %al,0x540113(%rip)        # 541c65 <__FRAME_END__+0x13da65>
    1b52:	00 00                	add    %al,(%rax)
    1b54:	82                   	(bad)  
    1b55:	0a 31                	or     (%rcx),%dh
    1b57:	00 00                	add    %al,(%rax)
    1b59:	00 05 14 01 6d 02    	add    %al,0x26d0114(%rip)        # 26d1c73 <_end+0x20cbb3b>
    1b5f:	00 00                	add    %al,(%rax)
    1b61:	83 0a e3             	orl    $0xffffffe3,(%rdx)
    1b64:	01 00                	add    %eax,(%rax)
    1b66:	00 05 18 01 7d 02    	add    %al,0x27d0118(%rip)        # 27d1c84 <_end+0x21cbb4c>
    1b6c:	00 00                	add    %al,(%rax)
    1b6e:	88 0a                	mov    %cl,(%rdx)
    1b70:	18 01                	sbb    %al,(%rcx)
    1b72:	00 00                	add    %al,(%rax)
    1b74:	05 21 01 7b 00       	add    $0x7b0121,%eax
    1b79:	00 00                	add    %al,(%rax)
    1b7b:	90                   	nop
    1b7c:	0a d0                	or     %al,%dl
    1b7e:	03 00                	add    (%rax),%eax
    1b80:	00 05 29 01 8d 00    	add    %al,0x8d0129(%rip)        # 8d1caf <_end+0x2cbb77>
    1b86:	00 00                	add    %al,(%rax)
    1b88:	98                   	cwtl   
    1b89:	0a d7                	or     %bh,%dl
    1b8b:	03 00                	add    (%rax),%eax
    1b8d:	00 05 2a 01 8d 00    	add    %al,0x8d012a(%rip)        # 8d1cbd <_end+0x2cbb85>
    1b93:	00 00                	add    %al,(%rax)
    1b95:	a0 0a de 03 00 00 05 	movabs 0x12b05000003de0a,%al
    1b9c:	2b 01 
    1b9e:	8d 00                	lea    (%rax),%eax
    1ba0:	00 00                	add    %al,(%rax)
    1ba2:	a8 0a                	test   $0xa,%al
    1ba4:	e5 03                	in     $0x3,%eax
    1ba6:	00 00                	add    %al,(%rax)
    1ba8:	05 2c 01 8d 00       	add    $0x8d012c,%eax
    1bad:	00 00                	add    %al,(%rax)
    1baf:	b0 0a                	mov    $0xa,%al
    1bb1:	ec                   	in     (%dx),%al
    1bb2:	03 00                	add    (%rax),%eax
    1bb4:	00 05 2e 01 2d 00    	add    %al,0x2d012e(%rip)        # 2d1ce8 <_init-0x12eec8>
    1bba:	00 00                	add    %al,(%rax)
    1bbc:	b8 0a f1 01 00       	mov    $0x1f10a,%eax
    1bc1:	00 05 2f 01 62 00    	add    %al,0x62012f(%rip)        # 621cf6 <_end+0x1bbbe>
    1bc7:	00 00                	add    %al,(%rax)
    1bc9:	c0 0a f3             	rorb   $0xf3,(%rdx)
    1bcc:	03 00                	add    (%rax),%eax
    1bce:	00 05 31 01 83 02    	add    %al,0x2830131(%rip)        # 2831d05 <_end+0x222bbcd>
    1bd4:	00 00                	add    %al,(%rax)
    1bd6:	c4                   	(bad)  
    1bd7:	00 0b                	add    %cl,(%rbx)
    1bd9:	a9 02 00 00 05       	test   $0x5000002,%eax
    1bde:	96                   	xchg   %eax,%esi
    1bdf:	08 20                	or     %ah,(%rax)
    1be1:	01 00                	add    %eax,(%rax)
    1be3:	00 18                	add    %bl,(%rax)
    1be5:	05 9c 61 02 00       	add    $0x2619c,%eax
    1bea:	00 09                	add    %cl,(%rcx)
    1bec:	90                   	nop
    1bed:	03 00                	add    (%rax),%eax
    1bef:	00 05 9d 61 02 00    	add    %al,0x2619d(%rip)        # 27d92 <_init-0x3d8e1e>
    1bf5:	00 00                	add    %al,(%rax)
    1bf7:	09 76 01             	or     %esi,0x1(%rsi)
    1bfa:	00 00                	add    %al,(%rax)
    1bfc:	05 9e 67 02 00       	add    $0x2679e,%eax
    1c01:	00 08                	add    %cl,(%rax)
    1c03:	09 f6                	or     %esi,%esi
    1c05:	02 00                	add    (%rax),%al
    1c07:	00 05 a2 62 00 00    	add    %al,0x62a2(%rip)        # 7eaf <_init-0x3f8d01>
    1c0d:	00 10                	add    %dl,(%rax)
    1c0f:	00 06                	add    %al,(%rsi)
    1c11:	08 30                	or     %dh,(%rax)
    1c13:	02 00                	add    (%rax),%al
    1c15:	00 06                	add    %al,(%rsi)
    1c17:	08 ac 00 00 00 0c 95 	or     %ch,-0x6af40000(%rax,%rax,1)
    1c1e:	00 00                	add    %al,(%rax)
    1c20:	00 7d 02             	add    %bh,0x2(%rbp)
    1c23:	00 00                	add    %al,(%rax)
    1c25:	0d 86 00 00 00       	or     $0x86,%eax
    1c2a:	00 00                	add    %al,(%rax)
    1c2c:	06                   	(bad)  
    1c2d:	08 29                	or     %ch,(%rcx)
    1c2f:	02 00                	add    (%rax),%al
    1c31:	00 0c 95 00 00 00 93 	add    %cl,-0x6d000000(,%rdx,4)
    1c38:	02 00                	add    (%rax),%al
    1c3a:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 1cc6 <_init-0x3feeea>
    1c40:	13 00                	adc    (%rax),%eax
    1c42:	0e                   	(bad)  
    1c43:	51                   	push   %rcx
    1c44:	01 00                	add    %eax,(%rax)
    1c46:	00 0f                	add    %cl,(%rdi)
    1c48:	fe 01                	incb   (%rcx)
    1c4a:	00 00                	add    %al,(%rax)
    1c4c:	05 3b 01 93 02       	add    $0x293013b,%eax
    1c51:	00 00                	add    %al,(%rax)
    1c53:	0f 48 03             	cmovs  (%rbx),%eax
    1c56:	00 00                	add    %al,(%rax)
    1c58:	05 3c 01 93 02       	add    $0x293013c,%eax
    1c5d:	00 00                	add    %al,(%rax)
    1c5f:	0f 51 00             	sqrtps (%rax),%xmm0
    1c62:	00 00                	add    %al,(%rax)
    1c64:	05 3d 01 93 02       	add    $0x293013d,%eax
    1c69:	00 00                	add    %al,(%rax)
    1c6b:	06                   	(bad)  
    1c6c:	08 9c 00 00 00 07 bc 	or     %bl,-0x43f90000(%rax,%rax,1)
    1c73:	02 00                	add    (%rax),%al
    1c75:	00 10                	add    %dl,(%rax)
    1c77:	2b 01                	sub    (%rcx),%eax
    1c79:	00 00                	add    %al,(%rax)
    1c7b:	04 aa                	add    $0xaa,%al
    1c7d:	67 02 00             	add    (%eax),%al
    1c80:	00 10                	add    %dl,(%rax)
    1c82:	f7 01 00 00 04 ab    	testl  $0xab040000,(%rcx)
    1c88:	67 02 00             	add    (%eax),%al
    1c8b:	00 10                	add    %dl,(%rax)
    1c8d:	fc                   	cld    
    1c8e:	03 00                	add    (%rax),%eax
    1c90:	00 04 ac             	add    %al,(%rsp,%rbp,4)
    1c93:	67 02 00             	add    (%eax),%al
    1c96:	00 10                	add    %dl,(%rax)
    1c98:	6d                   	insl   (%dx),%es:(%rdi)
    1c99:	01 00                	add    %eax,(%rax)
    1c9b:	00 06                	add    %al,(%rsi)
    1c9d:	1a 62 00             	sbb    0x0(%rdx),%ah
    1ca0:	00 00                	add    %al,(%rax)
    1ca2:	0c c2                	or     $0xc2,%al
    1ca4:	02 00                	add    (%rax),%al
    1ca6:	00 fe                	add    %bh,%dh
    1ca8:	02 00                	add    (%rax),%al
    1caa:	00 11                	add    %dl,(%rcx)
    1cac:	00 07                	add    %al,(%rdi)
    1cae:	f3 02 00             	repz add (%rax),%al
    1cb1:	00 10                	add    %dl,(%rax)
    1cb3:	fb                   	sti    
    1cb4:	02 00                	add    (%rax),%al
    1cb6:	00 06                	add    %al,(%rsi)
    1cb8:	1b fe                	sbb    %esi,%edi
    1cba:	02 00                	add    (%rax),%al
    1cbc:	00 03                	add    %al,(%rbx)
    1cbe:	08 05 fb 00 00 00    	or     %al,0xfb(%rip)        # 1dbf <_init-0x3fedf1>
    1cc4:	03 08                	add    (%rax),%ecx
    1cc6:	07                   	(bad)  
    1cc7:	6e                   	outsb  %ds:(%rsi),(%dx)
    1cc8:	00 00                	add    %al,(%rax)
    1cca:	00 0c 8f             	add    %cl,(%rdi,%rcx,4)
    1ccd:	00 00                	add    %al,(%rax)
    1ccf:	00 2c 03             	add    %ch,(%rbx,%rax,1)
    1cd2:	00 00                	add    %al,(%rax)
    1cd4:	0d 86 00 00 00       	or     $0x86,%eax
    1cd9:	63 00                	movslq (%rax),%eax
    1cdb:	12 c2                	adc    %dl,%al
    1cdd:	02 00                	add    (%rax),%al
    1cdf:	00 07                	add    %al,(%rdi)
    1ce1:	14 1c                	adc    $0x1c,%al
    1ce3:	03 00                	add    (%rax),%eax
    1ce5:	00 09                	add    %cl,(%rcx)
    1ce7:	03 60 51             	add    0x51(%rax),%esp
    1cea:	60                   	(bad)  
    1ceb:	00 00                	add    %al,(%rax)
    1ced:	00 00                	add    %al,(%rax)
    1cef:	00 12                	add    %dl,(%rdx)
    1cf1:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    1cf2:	00 00                	add    %al,(%rax)
    1cf4:	00 07                	add    %al,(%rdi)
    1cf6:	1a 8f 00 00 00 09    	sbb    0x9000000(%rdi),%cl
    1cfc:	03 50 51             	add    0x51(%rax),%edx
    1cff:	60                   	(bad)  
    1d00:	00 00                	add    %al,(%rax)
    1d02:	00 00                	add    %al,(%rax)
    1d04:	00 13                	add    %dl,(%rbx)
    1d06:	6c                   	insb   (%dx),%es:(%rdi)
    1d07:	61                   	(bad)  
    1d08:	62                   	(bad)  
    1d09:	00 07                	add    %al,(%rdi)
    1d0b:	1b 8f 00 00 00 09    	sbb    0x9000000(%rdi),%ecx
    1d11:	03 48 51             	add    0x51(%rax),%ecx
    1d14:	60                   	(bad)  
    1d15:	00 00                	add    %al,(%rax)
    1d17:	00 00                	add    %al,(%rax)
    1d19:	00 12                	add    %dl,(%rdx)
    1d1b:	47 00 00             	rex.RXB add %r8b,(%r8)
    1d1e:	00 07                	add    %al,(%rdi)
    1d20:	21 62 00             	and    %esp,0x0(%rdx)
    1d23:	00 00                	add    %al,(%rax)
    1d25:	09 03                	or     %eax,(%rbx)
    1d27:	30 51 60             	xor    %dl,0x60(%rcx)
    1d2a:	00 00                	add    %al,(%rax)
    1d2c:	00 00                	add    %al,(%rax)
    1d2e:	00 12                	add    %dl,(%rdx)
    1d30:	bb 03 00 00 07       	mov    $0x7000003,%ebx
    1d35:	22 8f 00 00 00 09    	and    0x9000000(%rdi),%cl
    1d3b:	03 40 51             	add    0x51(%rax),%eax
    1d3e:	60                   	(bad)  
    1d3f:	00 00                	add    %al,(%rax)
    1d41:	00 00                	add    %al,(%rax)
    1d43:	00 12                	add    %dl,(%rdx)
    1d45:	85 00                	test   %eax,(%rax)
    1d47:	00 00                	add    %al,(%rax)
    1d49:	08 3c 62             	or     %bh,(%rdx,%riz,2)
    1d4c:	00 00                	add    %al,(%rax)
    1d4e:	00 09                	add    %cl,(%rcx)
    1d50:	03 08                	add    (%rax),%ecx
    1d52:	55                   	push   %rbp
    1d53:	60                   	(bad)  
    1d54:	00 00                	add    %al,(%rax)
    1d56:	00 00                	add    %al,(%rax)
    1d58:	00 12                	add    %dl,(%rdx)
    1d5a:	42 01 00             	rex.X add %eax,(%rax)
    1d5d:	00 08                	add    %cl,(%rax)
    1d5f:	3d 4d 00 00 00       	cmp    $0x4d,%eax
    1d64:	09 03                	or     %eax,(%rbx)
    1d66:	04 55                	add    $0x55,%al
    1d68:	60                   	(bad)  
    1d69:	00 00                	add    %al,(%rax)
    1d6b:	00 00                	add    %al,(%rax)
    1d6d:	00 12                	add    %dl,(%rdx)
    1d6f:	68 03 00 00 08       	pushq  $0x8000003
    1d74:	3e 4d 00 00          	rex.WRB add %r8b,%ds:(%r8)
    1d78:	00 09                	add    %cl,(%rcx)
    1d7a:	03 00                	add    (%rax),%eax
    1d7c:	55                   	push   %rbp
    1d7d:	60                   	(bad)  
    1d7e:	00 00                	add    %al,(%rax)
    1d80:	00 00                	add    %al,(%rax)
    1d82:	00 12                	add    %dl,(%rdx)
    1d84:	e9 02 00 00 08       	jmpq   8001d8b <_end+0x79fbc53>
    1d89:	3f                   	(bad)  
    1d8a:	62                   	(bad)  
    1d8b:	00 00                	add    %al,(%rax)
    1d8d:	00 09                	add    %cl,(%rcx)
    1d8f:	03 fc                	add    %esp,%edi
    1d91:	54                   	push   %rsp
    1d92:	60                   	(bad)  
    1d93:	00 00                	add    %al,(%rax)
    1d95:	00 00                	add    %al,(%rax)
    1d97:	00 12                	add    %dl,(%rdx)
    1d99:	27                   	(bad)  
    1d9a:	04 00                	add    $0x0,%al
    1d9c:	00 08                	add    %cl,(%rax)
    1d9e:	40 62                	rex (bad) 
    1da0:	00 00                	add    %al,(%rax)
    1da2:	00 09                	add    %cl,(%rcx)
    1da4:	03 f8                	add    %eax,%edi
    1da6:	54                   	push   %rsp
    1da7:	60                   	(bad)  
    1da8:	00 00                	add    %al,(%rax)
    1daa:	00 00                	add    %al,(%rax)
    1dac:	00 12                	add    %dl,(%rdx)
    1dae:	77 03                	ja     1db3 <_init-0x3fedfd>
    1db0:	00 00                	add    %al,(%rax)
    1db2:	08 41 62             	or     %al,0x62(%rcx)
    1db5:	00 00                	add    %al,(%rax)
    1db7:	00 09                	add    %cl,(%rcx)
    1db9:	03 88 54 60 00 00    	add    0x6054(%rax),%ecx
    1dbf:	00 00                	add    %al,(%rax)
    1dc1:	00 12                	add    %dl,(%rdx)
    1dc3:	cf                   	iret   
    1dc4:	00 00                	add    %al,(%rax)
    1dc6:	00 08                	add    %cl,(%rax)
    1dc8:	42 28 04 00          	sub    %al,(%rax,%r8,1)
    1dcc:	00 09                	add    %cl,(%rcx)
    1dce:	03 f0                	add    %eax,%esi
    1dd0:	54                   	push   %rsp
    1dd1:	60                   	(bad)  
    1dd2:	00 00                	add    %al,(%rax)
    1dd4:	00 00                	add    %al,(%rax)
    1dd6:	00 06                	add    %al,(%rsi)
    1dd8:	08 a1 00 00 00 12    	or     %ah,0x12000000(%rcx)
    1dde:	90                   	nop
    1ddf:	00 00                	add    %al,(%rax)
    1de1:	00 08                	add    %cl,(%rax)
    1de3:	43 2d 00 00 00 09    	rex.XB sub $0x9000000,%eax
    1de9:	03 80 54 60 00 00    	add    0x6054(%rax),%eax
    1def:	00 00                	add    %al,(%rax)
    1df1:	00 12                	add    %dl,(%rdx)
    1df3:	31 01                	xor    %eax,(%rcx)
    1df5:	00 00                	add    %al,(%rax)
    1df7:	08 44 95 00          	or     %al,0x0(%rbp,%rdx,4)
    1dfb:	00 00                	add    %al,(%rax)
    1dfd:	09 03                	or     %eax,(%rbx)
    1dff:	28 61 60             	sub    %ah,0x60(%rcx)
    1e02:	00 00                	add    %al,(%rax)
    1e04:	00 00                	add    %al,(%rax)
    1e06:	00 0c 95 00 00 00 69 	add    %cl,0x69000000(,%rdx,4)
    1e0d:	04 00                	add    $0x0,%al
    1e0f:	00 14 86             	add    %dl,(%rsi,%rax,4)
    1e12:	00 00                	add    %al,(%rax)
    1e14:	00 ff                	add    %bh,%bh
    1e16:	1f                   	(bad)  
    1e17:	00 15 48 05 00 00    	add    %dl,0x548(%rip)        # 2365 <_init-0x3fe84b>
    1e1d:	01 35 62 00 00 00    	add    %esi,0x62(%rip)        # 1e85 <_init-0x3fed2b>
    1e23:	09 03                	or     %eax,(%rbx)
    1e25:	24 61                	and    $0x61,%al
    1e27:	60                   	(bad)  
    1e28:	00 00                	add    %al,(%rax)
    1e2a:	00 00                	add    %al,(%rax)
    1e2c:	00 0c 95 00 00 00 8f 	add    %cl,-0x71000000(,%rdx,4)
    1e33:	04 00                	add    $0x0,%al
    1e35:	00 14 86             	add    %dl,(%rsi,%rax,4)
    1e38:	00 00                	add    %al,(%rax)
    1e3a:	00 00                	add    %al,(%rax)
    1e3c:	0c 00                	or     $0x0,%al
    1e3e:	15 5d 05 00 00       	adc    $0x55d,%eax
    1e43:	01 36                	add    %esi,(%rsi)
    1e45:	7e 04                	jle    1e4b <_init-0x3fed65>
    1e47:	00 00                	add    %al,(%rax)
    1e49:	09 03                	or     %eax,(%rbx)
    1e4b:	20 55 60             	and    %dl,0x60(%rbp)
    1e4e:	00 00                	add    %al,(%rax)
    1e50:	00 00                	add    %al,(%rax)
    1e52:	00 0c 95 00 00 00 b4 	add    %cl,-0x4c000000(,%rdx,4)
    1e59:	04 00                	add    $0x0,%al
    1e5b:	00 0d 86 00 00 00    	add    %cl,0x86(%rip)        # 1ee7 <_init-0x3fecc9>
    1e61:	0f 00 15 b0 05 00 00 	lldt   0x5b0(%rip)        # 2418 <_init-0x3fe798>
    1e68:	01 8e a4 04 00 00    	add    %ecx,0x4a4(%rsi)
    1e6e:	09 03                	or     %eax,(%rbx)
    1e70:	60                   	(bad)  
    1e71:	34 40                	xor    $0x40,%al
    1e73:	00 00                	add    %al,(%rax)
    1e75:	00 00                	add    %al,(%rax)
    1e77:	00 16                	add    %dl,(%rsi)
    1e79:	35 05 00 00 01       	xor    $0x1000005,%eax
    1e7e:	38 01                	cmp    %al,(%rcx)
    1e80:	2d 00 00 00 09       	sub    $0x9000000,%eax
    1e85:	03 e8                	add    %eax,%ebp
    1e87:	54                   	push   %rsp
    1e88:	60                   	(bad)  
    1e89:	00 00                	add    %al,(%rax)
    1e8b:	00 00                	add    %al,(%rax)
    1e8d:	00 16                	add    %dl,(%rsi)
    1e8f:	f7 04 00 00 01 39 01 	testl  $0x1390100,(%rax,%rax,1)
    1e96:	f5                   	cmc    
    1e97:	04 00                	add    $0x0,%al
    1e99:	00 09                	add    %cl,(%rcx)
    1e9b:	03 30                	add    (%rax),%esi
    1e9d:	61                   	(bad)  
    1e9e:	60                   	(bad)  
    1e9f:	00 00                	add    %al,(%rax)
    1ea1:	00 00                	add    %al,(%rax)
    1ea3:	00 06                	add    %al,(%rsi)
    1ea5:	08 fb                	or     %bh,%bl
    1ea7:	04 00                	add    $0x0,%al
    1ea9:	00 17                	add    %dl,(%rdi)
    1eab:	16                   	(bad)  
    1eac:	19 05 00 00 01 3a    	sbb    %eax,0x3a010000(%rip)        # 3a011eb2 <_end+0x39a0bd7a>
    1eb2:	01 f5                	add    %esi,%ebp
    1eb4:	04 00                	add    $0x0,%al
    1eb6:	00 09                	add    %cl,(%rcx)
    1eb8:	03 e0                	add    %eax,%esp
    1eba:	54                   	push   %rsp
    1ebb:	60                   	(bad)  
    1ebc:	00 00                	add    %al,(%rax)
    1ebe:	00 00                	add    %al,(%rax)
    1ec0:	00 18                	add    %bl,(%rax)
    1ec2:	0b 05 00 00 01 3c    	or     0x3c010000(%rip),%eax        # 3c011ec8 <_end+0x3ba0bd90>
    1ec8:	01 b5 1f 40 00 00    	add    %esi,0x401f(%rbp)
    1ece:	00 00                	add    %al,(%rax)
    1ed0:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
    1ed6:	00 00                	add    %al,(%rax)
    1ed8:	00 01                	add    %al,(%rcx)
    1eda:	9c                   	pushfq 
    1edb:	0f 06                	clts   
    1edd:	00 00                	add    %al,(%rax)
    1edf:	19 19                	sbb    %ebx,(%rcx)
    1ee1:	01 00                	add    %eax,(%rax)
    1ee3:	00 01                	add    %al,(%rcx)
    1ee5:	3c 01                	cmp    $0x1,%al
    1ee7:	2d 00 00 00 1b       	sub    $0x1b000000,%eax
    1eec:	07                   	(bad)  
    1eed:	00 00                	add    %al,(%rax)
    1eef:	1a f1                	sbb    %cl,%dh
    1ef1:	05 00 00 01 42       	add    $0x42010000,%eax
    1ef6:	01 8d 00 00 00 6f    	add    %ecx,0x6f000000(%rbp)
    1efc:	07                   	(bad)  
    1efd:	00 00                	add    %al,(%rax)
    1eff:	1b e2                	sbb    %edx,%esp
    1f01:	1f                   	(bad)  
    1f02:	40 00 00             	add    %al,(%rax)
    1f05:	00 00                	add    %al,(%rax)
    1f07:	00 c3                	add    %al,%bl
    1f09:	0e                   	(bad)  
    1f0a:	00 00                	add    %al,(%rax)
    1f0c:	88 05 00 00 1c 01    	mov    %al,0x11c0000(%rip)        # 11c1f12 <_end+0xbbbdda>
    1f12:	55                   	push   %rbp
    1f13:	05 0c 00 60 58       	add    $0x5860000c,%eax
    1f18:	55                   	push   %rbp
    1f19:	1c 01                	sbb    $0x1,%al
    1f1b:	54                   	push   %rsp
    1f1c:	03 40 40             	add    0x40(%rax),%eax
    1f1f:	24 1c                	and    $0x1c,%al
    1f21:	01 51 01             	add    %edx,0x1(%rcx)
    1f24:	37                   	(bad)  
    1f25:	1c 01                	sbb    $0x1,%al
    1f27:	52                   	push   %rdx
    1f28:	03 0a                	add    (%rdx),%ecx
    1f2a:	32 01                	xor    (%rcx),%al
    1f2c:	1c 01                	sbb    $0x1,%al
    1f2e:	58                   	pop    %rax
    1f2f:	01 30                	add    %esi,(%rax)
    1f31:	1c 01                	sbb    $0x1,%al
    1f33:	59                   	pop    %rcx
    1f34:	01 30                	add    %esi,(%rax)
    1f36:	00 1d 17 20 40 00    	add    %bl,0x402017(%rip)        # 403f53 <__GNU_EH_FRAME_HDR+0xa07>
    1f3c:	00 00                	add    %al,(%rax)
    1f3e:	00 00                	add    %al,(%rax)
    1f40:	0f 06                	clts   
    1f42:	00 00                	add    %al,(%rax)
    1f44:	1b 2e                	sbb    (%rsi),%ebp
    1f46:	20 40 00             	and    %al,0x0(%rax)
    1f49:	00 00                	add    %al,(%rax)
    1f4b:	00 00                	add    %al,(%rax)
    1f4d:	ce                   	(bad)  
    1f4e:	0e                   	(bad)  
    1f4f:	00 00                	add    %al,(%rax)
    1f51:	b4 05                	mov    $0x5,%ah
    1f53:	00 00                	add    %al,(%rax)
    1f55:	1c 01                	sbb    $0x1,%al
    1f57:	55                   	push   %rbp
    1f58:	02 73 00             	add    0x0(%rbx),%dh
    1f5b:	1c 01                	sbb    $0x1,%al
    1f5d:	54                   	push   %rsp
    1f5e:	03 40 40             	add    0x40(%rax),%eax
    1f61:	24 00                	and    $0x0,%al
    1f63:	1b 3d 20 40 00 00    	sbb    0x4020(%rip),%edi        # 5f89 <_init-0x3fac27>
    1f69:	00 00                	add    %al,(%rax)
    1f6b:	00 ce                	add    %cl,%dh
    1f6d:	0e                   	(bad)  
    1f6e:	00 00                	add    %al,(%rax)
    1f70:	d3 05 00 00 1c 01    	roll   %cl,0x11c0000(%rip)        # 11c1f76 <_end+0xbbbe3e>
    1f76:	55                   	push   %rbp
    1f77:	02 73 00             	add    0x0(%rbx),%dh
    1f7a:	1c 01                	sbb    $0x1,%al
    1f7c:	54                   	push   %rsp
    1f7d:	03 40 40             	add    0x40(%rax),%eax
    1f80:	24 00                	and    $0x0,%al
    1f82:	1b 5a 20             	sbb    0x20(%rdx),%ebx
    1f85:	40 00 00             	add    %al,(%rax)
    1f88:	00 00                	add    %al,(%rax)
    1f8a:	00 d9                	add    %bl,%cl
    1f8c:	0e                   	(bad)  
    1f8d:	00 00                	add    %al,(%rax)
    1f8f:	fb                   	sti    
    1f90:	05 00 00 1c 01       	add    $0x11c0000,%eax
    1f95:	54                   	push   %rsp
    1f96:	09 03                	or     %eax,(%rbx)
    1f98:	38 34 40             	cmp    %dh,(%rax,%rax,2)
    1f9b:	00 00                	add    %al,(%rax)
    1f9d:	00 00                	add    %al,(%rax)
    1f9f:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    1fa2:	51                   	push   %rcx
    1fa3:	05 0c 00 60 58       	add    $0x5860000c,%eax
    1fa8:	55                   	push   %rbp
    1fa9:	00 1e                	add    %bl,(%rsi)
    1fab:	64 20 40 00          	and    %al,%fs:0x0(%rax)
    1faf:	00 00                	add    %al,(%rax)
    1fb1:	00 00                	add    %al,(%rax)
    1fb3:	e5 0e                	in     $0xe,%eax
    1fb5:	00 00                	add    %al,(%rax)
    1fb7:	1c 01                	sbb    $0x1,%al
    1fb9:	55                   	push   %rbp
    1fba:	01 31                	add    %esi,(%rcx)
    1fbc:	00 00                	add    %al,(%rax)
    1fbe:	18 12                	sbb    %dl,(%rdx)
    1fc0:	05 00 00 01 1c       	add    $0x1c010000,%eax
    1fc5:	01 2c 1f             	add    %ebp,(%rdi,%rbx,1)
    1fc8:	40 00 00             	add    %al,(%rax)
    1fcb:	00 00                	add    %al,(%rax)
    1fcd:	00 89 00 00 00 00    	add    %cl,0x0(%rcx)
    1fd3:	00 00                	add    %al,(%rax)
    1fd5:	00 01                	add    %al,(%rcx)
    1fd7:	9c                   	pushfq 
    1fd8:	ed                   	in     (%dx),%eax
    1fd9:	06                   	(bad)  
    1fda:	00 00                	add    %al,(%rax)
    1fdc:	19 19                	sbb    %ebx,(%rcx)
    1fde:	01 00                	add    %eax,(%rax)
    1fe0:	00 01                	add    %al,(%rcx)
    1fe2:	1c 01                	sbb    $0x1,%al
    1fe4:	2d 00 00 00 cb       	sub    $0xcb000000,%eax
    1fe9:	07                   	(bad)  
    1fea:	00 00                	add    %al,(%rax)
    1fec:	1a 6d 05             	sbb    0x5(%rbp),%ch
    1fef:	00 00                	add    %al,(%rax)
    1ff1:	01 1e                	add    %ebx,(%rsi)
    1ff3:	01 8d 00 00 00 17    	add    %ecx,0x17000000(%rbp)
    1ff9:	08 00                	or     %al,(%rax)
    1ffb:	00 1b                	add    %bl,(%rbx)
    1ffd:	51                   	push   %rcx
    1ffe:	1f                   	(bad)  
    1fff:	40 00 00             	add    %al,(%rax)
    2002:	00 00                	add    %al,(%rax)
    2004:	00 f1                	add    %dh,%cl
    2006:	0e                   	(bad)  
    2007:	00 00                	add    %al,(%rax)
    2009:	75 06                	jne    2011 <_init-0x3feb9f>
    200b:	00 00                	add    %al,(%rax)
    200d:	1c 01                	sbb    $0x1,%al
    200f:	55                   	push   %rbp
    2010:	05 77 0f 09 f0       	add    $0xf0090f77,%eax
    2015:	1a 1c 01             	sbb    (%rcx,%rax,1),%bl
    2018:	54                   	push   %rsp
    2019:	02 08                	add    (%rax),%cl
    201b:	f4                   	hlt    
    201c:	1c 01                	sbb    $0x1,%al
    201e:	51                   	push   %rcx
    201f:	03 f3                	add    %ebx,%esi
    2021:	01 55 00             	add    %edx,0x0(%rbp)
    2024:	1d 75 1f 40 00       	sbb    $0x401f75,%eax
    2029:	00 00                	add    %al,(%rax)
    202b:	00 00                	add    %al,(%rax)
    202d:	fc                   	cld    
    202e:	0e                   	(bad)  
    202f:	00 00                	add    %al,(%rax)
    2031:	1b 8a 1f 40 00 00    	sbb    0x401f(%rdx),%ecx
    2037:	00 00                	add    %al,(%rax)
    2039:	00 07                	add    %al,(%rdi)
    203b:	0f 00 00             	sldt   (%rax)
    203e:	a1 06 00 00 1c 01 55 	movabs 0x30955011c000006,%eax
    2045:	09 03 
    2047:	84 32                	test   %dh,(%rdx)
    2049:	40 00 00             	add    %al,(%rax)
    204c:	00 00                	add    %al,(%rax)
    204e:	00 00                	add    %al,(%rax)
    2050:	1b 9d 1f 40 00 00    	sbb    0x401f(%rbp),%ebx
    2056:	00 00                	add    %al,(%rax)
    2058:	00 16                	add    %dl,(%rsi)
    205a:	0f 00 00             	sldt   (%rax)
    205d:	c0 06 00             	rolb   $0x0,(%rsi)
    2060:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2063:	55                   	push   %rbp
    2064:	09 03                	or     %eax,(%rbx)
    2066:	6c                   	insb   (%dx),%es:(%rdi)
    2067:	32 40 00             	xor    0x0(%rax),%al
    206a:	00 00                	add    %al,(%rax)
    206c:	00 00                	add    %al,(%rax)
    206e:	00 1b                	add    %bl,(%rbx)
    2070:	ab                   	stos   %eax,%es:(%rdi)
    2071:	1f                   	(bad)  
    2072:	40 00 00             	add    %al,(%rax)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 07                	add    %al,(%rdi)
    2079:	0f 00 00             	sldt   (%rax)
    207c:	df 06                	filds  (%rsi)
    207e:	00 00                	add    %al,(%rax)
    2080:	1c 01                	sbb    $0x1,%al
    2082:	55                   	push   %rbp
    2083:	09 03                	or     %eax,(%rbx)
    2085:	79 32                	jns    20b9 <_init-0x3feaf7>
    2087:	40 00 00             	add    %al,(%rax)
    208a:	00 00                	add    %al,(%rax)
    208c:	00 00                	add    %al,(%rax)
    208e:	1d b5 1f 40 00       	sbb    $0x401fb5,%eax
    2093:	00 00                	add    %al,(%rax)
    2095:	00 00                	add    %al,(%rax)
    2097:	2f                   	(bad)  
    2098:	0d 00 00 00 18       	or     $0x18000000,%eax
    209d:	d4                   	(bad)  
    209e:	05 00 00 01 0d       	add    $0xd010000,%eax
    20a3:	01 da                	add    %ebx,%edx
    20a5:	1e                   	(bad)  
    20a6:	40 00 00             	add    %al,(%rax)
    20a9:	00 00                	add    %al,(%rax)
    20ab:	00 52 00             	add    %dl,0x0(%rdx)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	00 00                	add    %al,(%rax)
    20b2:	00 00                	add    %al,(%rax)
    20b4:	01 9c 9b 07 00 00 1f 	add    %ebx,0x1f000007(%rbx,%rbx,4)
    20bb:	73 69                	jae    2126 <_init-0x3fea8a>
    20bd:	67 00 01             	add    %al,(%ecx)
    20c0:	0d 01 62 00 00       	or     $0x6201,%eax
    20c5:	00 6a 08             	add    %ch,0x8(%rdx)
    20c8:	00 00                	add    %al,(%rax)
    20ca:	1b f3                	sbb    %ebx,%esi
    20cc:	1e                   	(bad)  
    20cd:	40 00 00             	add    %al,(%rax)
    20d0:	00 00                	add    %al,(%rax)
    20d2:	00 07                	add    %al,(%rdi)
    20d4:	0f 00 00             	sldt   (%rax)
    20d7:	3a 07                	cmp    (%rdi),%al
    20d9:	00 00                	add    %al,(%rax)
    20db:	1c 01                	sbb    $0x1,%al
    20dd:	55                   	push   %rbp
    20de:	09 03                	or     %eax,(%rbx)
    20e0:	64 32 40 00          	xor    %fs:0x0(%rax),%al
    20e4:	00 00                	add    %al,(%rax)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	00 1d fd 1e 40 00    	add    %bl,0x401efd(%rip)        # 403feb <__GNU_EH_FRAME_HDR+0xa9f>
    20ee:	00 00                	add    %al,(%rax)
    20f0:	00 00                	add    %al,(%rax)
    20f2:	2f                   	(bad)  
    20f3:	0d 00 00 1b 13       	or     $0x131b0000,%eax
    20f8:	1f                   	(bad)  
    20f9:	40 00 00             	add    %al,(%rax)
    20fc:	00 00                	add    %al,(%rax)
    20fe:	00 16                	add    %dl,(%rsi)
    2100:	0f 00 00             	sldt   (%rax)
    2103:	6b 07 00             	imul   $0x0,(%rdi),%eax
    2106:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2109:	55                   	push   %rbp
    210a:	09 03                	or     %eax,(%rbx)
    210c:	00 34 40             	add    %dh,(%rax,%rax,2)
    210f:	00 00                	add    %al,(%rax)
    2111:	00 00                	add    %al,(%rax)
    2113:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2116:	54                   	push   %rsp
    2117:	01 35 00 1b 22 1f    	add    %esi,0x1f221b00(%rip)        # 1f223c1d <_end+0x1ec1dae5>
    211d:	40 00 00             	add    %al,(%rax)
    2120:	00 00                	add    %al,(%rax)
    2122:	00 ef                	add    %ch,%bh
    2124:	09 00                	or     %eax,(%rax)
    2126:	00 87 07 00 00 1c    	add    %al,0x1c000007(%rdi)
    212c:	01 55 01             	add    %edx,0x1(%rbp)
    212f:	30 1c 01             	xor    %bl,(%rcx,%rax,1)
    2132:	54                   	push   %rsp
    2133:	01 30                	add    %esi,(%rax)
    2135:	00 1e                	add    %bl,(%rsi)
    2137:	2c 1f                	sub    $0x1f,%al
    2139:	40 00 00             	add    %al,(%rax)
    213c:	00 00                	add    %al,(%rax)
    213e:	00 e5                	add    %ah,%ch
    2140:	0e                   	(bad)  
    2141:	00 00                	add    %al,(%rax)
    2143:	1c 01                	sbb    $0x1,%al
    2145:	55                   	push   %rbp
    2146:	01 31                	add    %esi,(%rcx)
    2148:	00 00                	add    %al,(%rax)
    214a:	18 7e 05             	sbb    %bh,0x5(%rsi)
    214d:	00 00                	add    %al,(%rax)
    214f:	01 00                	add    %eax,(%rax)
    2151:	01 86 1e 40 00 00    	add    %eax,0x401e(%rsi)
    2157:	00 00                	add    %al,(%rax)
    2159:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
    215d:	00 00                	add    %al,(%rax)
    215f:	00 00                	add    %al,(%rax)
    2161:	00 01                	add    %al,(%rcx)
    2163:	9c                   	pushfq 
    2164:	63 08                	movslq (%rax),%ecx
    2166:	00 00                	add    %al,(%rax)
    2168:	1f                   	(bad)  
    2169:	73 69                	jae    21d4 <_init-0x3fe9dc>
    216b:	67 00 01             	add    %al,(%ecx)
    216e:	00 01                	add    %al,(%rcx)
    2170:	62                   	(bad)  
    2171:	00 00                	add    %al,(%rax)
    2173:	00 cc                	add    %cl,%ah
    2175:	08 00                	or     %al,(%rax)
    2177:	00 1b                	add    %bl,(%rbx)
    2179:	9f                   	lahf   
    217a:	1e                   	(bad)  
    217b:	40 00 00             	add    %al,(%rax)
    217e:	00 00                	add    %al,(%rax)
    2180:	00 07                	add    %al,(%rdi)
    2182:	0f 00 00             	sldt   (%rax)
    2185:	e8 07 00 00 1c       	callq  1c002191 <_end+0x1b9fc059>
    218a:	01 55 09             	add    %edx,0x9(%rbp)
    218d:	03 50 32             	add    0x32(%rax),%edx
    2190:	40 00 00             	add    %al,(%rax)
    2193:	00 00                	add    %al,(%rax)
    2195:	00 00                	add    %al,(%rax)
    2197:	1d a9 1e 40 00       	sbb    $0x401ea9,%eax
    219c:	00 00                	add    %al,(%rax)
    219e:	00 00                	add    %al,(%rax)
    21a0:	2f                   	(bad)  
    21a1:	0d 00 00 1b b5       	or     $0xb51b0000,%eax
    21a6:	1e                   	(bad)  
    21a7:	40 00 00             	add    %al,(%rax)
    21aa:	00 00                	add    %al,(%rax)
    21ac:	00 07                	add    %al,(%rdi)
    21ae:	0f 00 00             	sldt   (%rax)
    21b1:	14 08                	adc    $0x8,%al
    21b3:	00 00                	add    %al,(%rax)
    21b5:	1c 01                	sbb    $0x1,%al
    21b7:	55                   	push   %rbp
    21b8:	09 03                	or     %eax,(%rbx)
    21ba:	d0 33                	shlb   (%rbx)
    21bc:	40 00 00             	add    %al,(%rax)
    21bf:	00 00                	add    %al,(%rax)
    21c1:	00 00                	add    %al,(%rax)
    21c3:	1b c1                	sbb    %ecx,%eax
    21c5:	1e                   	(bad)  
    21c6:	40 00 00             	add    %al,(%rax)
    21c9:	00 00                	add    %al,(%rax)
    21cb:	00 07                	add    %al,(%rdi)
    21cd:	0f 00 00             	sldt   (%rax)
    21d0:	33 08                	xor    (%rax),%ecx
    21d2:	00 00                	add    %al,(%rax)
    21d4:	1c 01                	sbb    $0x1,%al
    21d6:	55                   	push   %rbp
    21d7:	09 03                	or     %eax,(%rbx)
    21d9:	27                   	(bad)  
    21da:	32 40 00             	xor    0x0(%rax),%al
    21dd:	00 00                	add    %al,(%rax)
    21df:	00 00                	add    %al,(%rax)
    21e1:	00 1b                	add    %bl,(%rbx)
    21e3:	d0 1e                	rcrb   (%rsi)
    21e5:	40 00 00             	add    %al,(%rax)
    21e8:	00 00                	add    %al,(%rax)
    21ea:	00 ef                	add    %ch,%bh
    21ec:	09 00                	or     %eax,(%rax)
    21ee:	00 4f 08             	add    %cl,0x8(%rdi)
    21f1:	00 00                	add    %al,(%rax)
    21f3:	1c 01                	sbb    $0x1,%al
    21f5:	55                   	push   %rbp
    21f6:	01 30                	add    %esi,(%rax)
    21f8:	1c 01                	sbb    $0x1,%al
    21fa:	54                   	push   %rsp
    21fb:	01 30                	add    %esi,(%rax)
    21fd:	00 1e                	add    %bl,(%rsi)
    21ff:	da 1e                	ficompl (%rsi)
    2201:	40 00 00             	add    %al,(%rax)
    2204:	00 00                	add    %al,(%rax)
    2206:	00 e5                	add    %ah,%ch
    2208:	0e                   	(bad)  
    2209:	00 00                	add    %al,(%rax)
    220b:	1c 01                	sbb    $0x1,%al
    220d:	55                   	push   %rbp
    220e:	01 31                	add    %esi,(%rcx)
    2210:	00 00                	add    %al,(%rax)
    2212:	20 73 05             	and    %dh,0x5(%rbx)
    2215:	00 00                	add    %al,(%rax)
    2217:	01 f3                	add    %esi,%ebx
    2219:	32 1e                	xor    (%rsi),%bl
    221b:	40 00 00             	add    %al,(%rax)
    221e:	00 00                	add    %al,(%rax)
    2220:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
    2224:	00 00                	add    %al,(%rax)
    2226:	00 00                	add    %al,(%rax)
    2228:	00 01                	add    %al,(%rcx)
    222a:	9c                   	pushfq 
    222b:	29 09                	sub    %ecx,(%rcx)
    222d:	00 00                	add    %al,(%rax)
    222f:	21 73 69             	and    %esi,0x69(%rbx)
    2232:	67 00 01             	add    %al,(%ecx)
    2235:	f3 62                	repz (bad) 
    2237:	00 00                	add    %al,(%rax)
    2239:	00 2e                	add    %ch,(%rsi)
    223b:	09 00                	or     %eax,(%rax)
    223d:	00 1b                	add    %bl,(%rbx)
    223f:	4b 1e                	rex.WXB (bad) 
    2241:	40 00 00             	add    %al,(%rax)
    2244:	00 00                	add    %al,(%rax)
    2246:	00 07                	add    %al,(%rdi)
    2248:	0f 00 00             	sldt   (%rax)
    224b:	ae                   	scas   %es:(%rdi),%al
    224c:	08 00                	or     %al,(%rax)
    224e:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2251:	55                   	push   %rbp
    2252:	09 03                	or     %eax,(%rbx)
    2254:	3d 32 40 00 00       	cmp    $0x4032,%eax
    2259:	00 00                	add    %al,(%rax)
    225b:	00 00                	add    %al,(%rax)
    225d:	1d 55 1e 40 00       	sbb    $0x401e55,%eax
    2262:	00 00                	add    %al,(%rax)
    2264:	00 00                	add    %al,(%rax)
    2266:	2f                   	(bad)  
    2267:	0d 00 00 1b 61       	or     $0x611b0000,%eax
    226c:	1e                   	(bad)  
    226d:	40 00 00             	add    %al,(%rax)
    2270:	00 00                	add    %al,(%rax)
    2272:	00 07                	add    %al,(%rdi)
    2274:	0f 00 00             	sldt   (%rax)
    2277:	da 08                	fimull (%rax)
    2279:	00 00                	add    %al,(%rax)
    227b:	1c 01                	sbb    $0x1,%al
    227d:	55                   	push   %rbp
    227e:	09 03                	or     %eax,(%rbx)
    2280:	a8 33                	test   $0x33,%al
    2282:	40 00 00             	add    %al,(%rax)
    2285:	00 00                	add    %al,(%rax)
    2287:	00 00                	add    %al,(%rax)
    2289:	1b 6d 1e             	sbb    0x1e(%rbp),%ebp
    228c:	40 00 00             	add    %al,(%rax)
    228f:	00 00                	add    %al,(%rax)
    2291:	00 07                	add    %al,(%rdi)
    2293:	0f 00 00             	sldt   (%rax)
    2296:	f9                   	stc    
    2297:	08 00                	or     %al,(%rax)
    2299:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    229c:	55                   	push   %rbp
    229d:	09 03                	or     %eax,(%rbx)
    229f:	27                   	(bad)  
    22a0:	32 40 00             	xor    0x0(%rax),%al
    22a3:	00 00                	add    %al,(%rax)
    22a5:	00 00                	add    %al,(%rax)
    22a7:	00 1b                	add    %bl,(%rbx)
    22a9:	7c 1e                	jl     22c9 <_init-0x3fe8e7>
    22ab:	40 00 00             	add    %al,(%rax)
    22ae:	00 00                	add    %al,(%rax)
    22b0:	00 ef                	add    %ch,%bh
    22b2:	09 00                	or     %eax,(%rax)
    22b4:	00 15 09 00 00 1c    	add    %dl,0x1c000009(%rip)        # 1c0022c3 <_end+0x1b9fc18b>
    22ba:	01 55 01             	add    %edx,0x1(%rbp)
    22bd:	30 1c 01             	xor    %bl,(%rcx,%rax,1)
    22c0:	54                   	push   %rsp
    22c1:	01 30                	add    %esi,(%rax)
    22c3:	00 1e                	add    %bl,(%rsi)
    22c5:	86 1e                	xchg   %bl,(%rsi)
    22c7:	40 00 00             	add    %al,(%rax)
    22ca:	00 00                	add    %al,(%rax)
    22cc:	00 e5                	add    %ah,%ch
    22ce:	0e                   	(bad)  
    22cf:	00 00                	add    %al,(%rax)
    22d1:	1c 01                	sbb    $0x1,%al
    22d3:	55                   	push   %rbp
    22d4:	01 31                	add    %esi,(%rcx)
    22d6:	00 00                	add    %al,(%rax)
    22d8:	20 a5 05 00 00 01    	and    %ah,0x1000005(%rbp)
    22de:	e6 de                	out    %al,$0xde
    22e0:	1d 40 00 00 00       	sbb    $0x40,%eax
    22e5:	00 00                	add    %al,(%rax)
    22e7:	54                   	push   %rsp
    22e8:	00 00                	add    %al,(%rax)
    22ea:	00 00                	add    %al,(%rax)
    22ec:	00 00                	add    %al,(%rax)
    22ee:	00 01                	add    %al,(%rcx)
    22f0:	9c                   	pushfq 
    22f1:	ef                   	out    %eax,(%dx)
    22f2:	09 00                	or     %eax,(%rax)
    22f4:	00 21                	add    %ah,(%rcx)
    22f6:	73 69                	jae    2361 <_init-0x3fe84f>
    22f8:	67 00 01             	add    %al,(%ecx)
    22fb:	e6 62                	out    %al,$0x62
    22fd:	00 00                	add    %al,(%rax)
    22ff:	00 90 09 00 00 1b    	add    %dl,0x1b000009(%rax)
    2305:	f7 1d 40 00 00 00    	negl   0x40(%rip)        # 234b <_init-0x3fe865>
    230b:	00 00                	add    %al,(%rax)
    230d:	07                   	(bad)  
    230e:	0f 00 00             	sldt   (%rax)
    2311:	74 09                	je     231c <_init-0x3fe894>
    2313:	00 00                	add    %al,(%rax)
    2315:	1c 01                	sbb    $0x1,%al
    2317:	55                   	push   %rbp
    2318:	09 03                	or     %eax,(%rbx)
    231a:	1d 32 40 00 00       	sbb    $0x4032,%eax
    231f:	00 00                	add    %al,(%rax)
    2321:	00 00                	add    %al,(%rax)
    2323:	1d 01 1e 40 00       	sbb    $0x401e01,%eax
    2328:	00 00                	add    %al,(%rax)
    232a:	00 00                	add    %al,(%rax)
    232c:	2f                   	(bad)  
    232d:	0d 00 00 1b 0d       	or     $0xd1b0000,%eax
    2332:	1e                   	(bad)  
    2333:	40 00 00             	add    %al,(%rax)
    2336:	00 00                	add    %al,(%rax)
    2338:	00 07                	add    %al,(%rdi)
    233a:	0f 00 00             	sldt   (%rax)
    233d:	a0 09 00 00 1c 01 55 	movabs 0x30955011c000009,%al
    2344:	09 03 
    2346:	88 33                	mov    %dh,(%rbx)
    2348:	40 00 00             	add    %al,(%rax)
    234b:	00 00                	add    %al,(%rax)
    234d:	00 00                	add    %al,(%rax)
    234f:	1b 19                	sbb    (%rcx),%ebx
    2351:	1e                   	(bad)  
    2352:	40 00 00             	add    %al,(%rax)
    2355:	00 00                	add    %al,(%rax)
    2357:	00 07                	add    %al,(%rdi)
    2359:	0f 00 00             	sldt   (%rax)
    235c:	bf 09 00 00 1c       	mov    $0x1c000009,%edi
    2361:	01 55 09             	add    %edx,0x9(%rbp)
    2364:	03 27                	add    (%rdi),%esp
    2366:	32 40 00             	xor    0x0(%rax),%al
    2369:	00 00                	add    %al,(%rax)
    236b:	00 00                	add    %al,(%rax)
    236d:	00 1b                	add    %bl,(%rbx)
    236f:	28 1e                	sub    %bl,(%rsi)
    2371:	40 00 00             	add    %al,(%rax)
    2374:	00 00                	add    %al,(%rax)
    2376:	00 ef                	add    %ch,%bh
    2378:	09 00                	or     %eax,(%rax)
    237a:	00 db                	add    %bl,%bl
    237c:	09 00                	or     %eax,(%rax)
    237e:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2381:	55                   	push   %rbp
    2382:	01 30                	add    %esi,(%rax)
    2384:	1c 01                	sbb    $0x1,%al
    2386:	54                   	push   %rsp
    2387:	01 30                	add    %esi,(%rax)
    2389:	00 1e                	add    %bl,(%rsi)
    238b:	32 1e                	xor    (%rsi),%bl
    238d:	40 00 00             	add    %al,(%rax)
    2390:	00 00                	add    %al,(%rax)
    2392:	00 e5                	add    %ah,%ch
    2394:	0e                   	(bad)  
    2395:	00 00                	add    %al,(%rax)
    2397:	1c 01                	sbb    $0x1,%al
    2399:	55                   	push   %rbp
    239a:	01 31                	add    %esi,(%rcx)
    239c:	00 00                	add    %al,(%rax)
    239e:	20 e3                	and    %ah,%bl
    23a0:	05 00 00 01 b3       	add    $0xb3010000,%eax
    23a5:	33 1b                	xor    (%rbx),%ebx
    23a7:	40 00 00             	add    %al,(%rax)
    23aa:	00 00                	add    %al,(%rax)
    23ac:	00 c5                	add    %al,%ch
    23ae:	01 00                	add    %eax,(%rax)
    23b0:	00 00                	add    %al,(%rax)
    23b2:	00 00                	add    %al,(%rax)
    23b4:	00 01                	add    %al,(%rcx)
    23b6:	9c                   	pushfq 
    23b7:	20 0c 00             	and    %cl,(%rax,%rax,1)
    23ba:	00 22                	add    %ah,(%rdx)
    23bc:	fb                   	sti    
    23bd:	05 00 00 01 b3       	add    $0xb3010000,%eax
    23c2:	62                   	(bad)  
    23c3:	00 00                	add    %al,(%rax)
    23c5:	00 f2                	add    %dh,%dl
    23c7:	09 00                	or     %eax,(%rax)
    23c9:	00 22                	add    %ah,(%rdx)
    23cb:	2d 04 00 00 01       	sub    $0x1000004,%eax
    23d0:	b3 62                	mov    $0x62,%bl
    23d2:	00 00                	add    %al,(%rax)
    23d4:	00 51 0a             	add    %dl,0xa(%rcx)
    23d7:	00 00                	add    %al,(%rax)
    23d9:	15 c9 05 00 00       	adc    $0x5c9,%eax
    23de:	01 b5 58 04 00 00    	add    %esi,0x458(%rbp)
    23e4:	04 91                	add    $0x91,%al
    23e6:	e0 bf                	loopne 23a7 <_init-0x3fe809>
    23e8:	7f 15                	jg     23ff <_init-0x3fe7b1>
    23ea:	09 01                	or     %eax,(%rcx)
    23ec:	00 00                	add    %al,(%rax)
    23ee:	01 b6 58 04 00 00    	add    %esi,0x458(%rsi)
    23f4:	04 91                	add    $0x91,%al
    23f6:	e0 ff                	loopne 23f7 <_init-0x3fe7b9>
    23f8:	7e 23                	jle    241d <_init-0x3fe793>
    23fa:	c2 05 00             	retq   $0x5
    23fd:	00 01                	add    %al,(%rcx)
    23ff:	b7 62                	mov    $0x62,%bh
    2401:	00 00                	add    %al,(%rax)
    2403:	00 f0                	add    %dh,%al
    2405:	0a 00                	or     (%rax),%al
    2407:	00 1b                	add    %bl,(%rbx)
    2409:	b5 1b                	mov    $0x1b,%ch
    240b:	40 00 00             	add    %al,(%rax)
    240e:	00 00                	add    %al,(%rax)
    2410:	00 22                	add    %ah,(%rdx)
    2412:	0f 00 00             	sldt   (%rax)
    2415:	86 0a                	xchg   %cl,(%rdx)
    2417:	00 00                	add    %al,(%rax)
    2419:	1c 01                	sbb    $0x1,%al
    241b:	55                   	push   %rbp
    241c:	04 91                	add    $0x91,%al
    241e:	e0 bf                	loopne 23df <_init-0x3fe7d1>
    2420:	7f 1c                	jg     243e <_init-0x3fe772>
    2422:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    2426:	83 31 40             	xorl   $0x40,(%rcx)
    2429:	00 00                	add    %al,(%rax)
    242b:	00 00                	add    %al,(%rax)
    242d:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2430:	52                   	push   %rdx
    2431:	02 76 00             	add    0x0(%rsi),%dh
    2434:	00 1b                	add    %bl,(%rbx)
    2436:	f9                   	stc    
    2437:	1b 40 00             	sbb    0x0(%rax),%eax
    243a:	00 00                	add    %al,(%rax)
    243c:	00 00                	add    %al,(%rax)
    243e:	2e 0f 00 00          	sldt   %cs:(%rax)
    2442:	ab                   	stos   %eax,%es:(%rdi)
    2443:	0a 00                	or     (%rax),%al
    2445:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2448:	52                   	push   %rdx
    2449:	04 91                	add    $0x91,%al
    244b:	e0 bf                	loopne 240c <_init-0x3fe7a4>
    244d:	7f 1c                	jg     246b <_init-0x3fe745>
    244f:	01 58 01             	add    %ebx,0x1(%rax)
    2452:	30 1c 01             	xor    %bl,(%rcx,%rax,1)
    2455:	59                   	pop    %rcx
    2456:	02 77 00             	add    0x0(%rdi),%dh
    2459:	00 1b                	add    %bl,(%rbx)
    245b:	09 1c 40             	or     %ebx,(%rax,%rax,2)
    245e:	00 00                	add    %al,(%rax)
    2460:	00 00                	add    %al,(%rax)
    2462:	00 07                	add    %al,(%rdi)
    2464:	0f 00 00             	sldt   (%rax)
    2467:	ca 0a 00             	lret   $0xa
    246a:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    246d:	55                   	push   %rbp
    246e:	09 03                	or     %eax,(%rbx)
    2470:	c8 32 40 00          	enterq $0x4032,$0x0
    2474:	00 00                	add    %al,(%rax)
    2476:	00 00                	add    %al,(%rax)
    2478:	00 1b                	add    %bl,(%rbx)
    247a:	15 1c 40 00 00       	adc    $0x401c,%eax
    247f:	00 00                	add    %al,(%rax)
    2481:	00 07                	add    %al,(%rdi)
    2483:	0f 00 00             	sldt   (%rax)
    2486:	e9 0a 00 00 1c       	jmpq   1c002495 <_end+0x1b9fc35d>
    248b:	01 55 09             	add    %edx,0x9(%rbp)
    248e:	03 ab 31 40 00 00    	add    0x4031(%rbx),%ebp
    2494:	00 00                	add    %al,(%rax)
    2496:	00 00                	add    %al,(%rax)
    2498:	1b 31                	sbb    (%rcx),%esi
    249a:	1c 40                	sbb    $0x40,%al
    249c:	00 00                	add    %al,(%rax)
    249e:	00 00                	add    %al,(%rax)
    24a0:	00 16                	add    %dl,(%rsi)
    24a2:	0f 00 00             	sldt   (%rax)
    24a5:	08 0b                	or     %cl,(%rbx)
    24a7:	00 00                	add    %al,(%rax)
    24a9:	1c 01                	sbb    $0x1,%al
    24ab:	55                   	push   %rbp
    24ac:	09 03                	or     %eax,(%rbx)
    24ae:	98                   	cwtl   
    24af:	32 40 00             	xor    0x0(%rax),%al
    24b2:	00 00                	add    %al,(%rax)
    24b4:	00 00                	add    %al,(%rax)
    24b6:	00 1b                	add    %bl,(%rbx)
    24b8:	3b 1c 40             	cmp    (%rax,%rax,2),%ebx
    24bb:	00 00                	add    %al,(%rax)
    24bd:	00 00                	add    %al,(%rax)
    24bf:	00 e5                	add    %ah,%ch
    24c1:	0e                   	(bad)  
    24c2:	00 00                	add    %al,(%rax)
    24c4:	1f                   	(bad)  
    24c5:	0b 00                	or     (%rax),%eax
    24c7:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    24ca:	55                   	push   %rbp
    24cb:	01 31                	add    %esi,(%rcx)
    24cd:	00 1b                	add    %bl,(%rbx)
    24cf:	66 1c 40             	data16 sbb $0x40,%al
    24d2:	00 00                	add    %al,(%rax)
    24d4:	00 00                	add    %al,(%rax)
    24d6:	00 16                	add    %dl,(%rsi)
    24d8:	0f 00 00             	sldt   (%rax)
    24db:	44 0b 00             	or     (%rax),%r8d
    24de:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    24e1:	55                   	push   %rbp
    24e2:	09 03                	or     %eax,(%rbx)
    24e4:	9f                   	lahf   
    24e5:	31 40 00             	xor    %eax,0x0(%rax)
    24e8:	00 00                	add    %al,(%rax)
    24ea:	00 00                	add    %al,(%rax)
    24ec:	1c 01                	sbb    $0x1,%al
    24ee:	54                   	push   %rsp
    24ef:	02 77 00             	add    0x0(%rdi),%dh
    24f2:	00 1b                	add    %bl,(%rbx)
    24f4:	70 1c                	jo     2512 <_init-0x3fe69e>
    24f6:	40 00 00             	add    %al,(%rax)
    24f9:	00 00                	add    %al,(%rax)
    24fb:	00 e5                	add    %ah,%ch
    24fd:	0e                   	(bad)  
    24fe:	00 00                	add    %al,(%rax)
    2500:	5b                   	pop    %rbx
    2501:	0b 00                	or     (%rax),%eax
    2503:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2506:	55                   	push   %rbp
    2507:	01 31                	add    %esi,(%rcx)
    2509:	00 1b                	add    %bl,(%rbx)
    250b:	7c 1c                	jl     2529 <_init-0x3fe687>
    250d:	40 00 00             	add    %al,(%rax)
    2510:	00 00                	add    %al,(%rax)
    2512:	00 07                	add    %al,(%rdi)
    2514:	0f 00 00             	sldt   (%rax)
    2517:	7a 0b                	jp     2524 <_init-0x3fe68c>
    2519:	00 00                	add    %al,(%rax)
    251b:	1c 01                	sbb    $0x1,%al
    251d:	55                   	push   %rbp
    251e:	09 03                	or     %eax,(%rbx)
    2520:	b5 31                	mov    $0x31,%ch
    2522:	40 00 00             	add    %al,(%rax)
    2525:	00 00                	add    %al,(%rax)
    2527:	00 00                	add    %al,(%rax)
    2529:	1b 92 1c 40 00 00    	sbb    0x401c(%rdx),%edx
    252f:	00 00                	add    %al,(%rax)
    2531:	00 16                	add    %dl,(%rsi)
    2533:	0f 00 00             	sldt   (%rax)
    2536:	9f                   	lahf   
    2537:	0b 00                	or     (%rax),%eax
    2539:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    253c:	55                   	push   %rbp
    253d:	09 03                	or     %eax,(%rbx)
    253f:	00 33                	add    %dh,(%rbx)
    2541:	40 00 00             	add    %al,(%rax)
    2544:	00 00                	add    %al,(%rax)
    2546:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2549:	54                   	push   %rsp
    254a:	02 76 00             	add    0x0(%rsi),%dh
    254d:	00 1b                	add    %bl,(%rbx)
    254f:	aa                   	stos   %al,%es:(%rdi)
    2550:	1c 40                	sbb    $0x40,%al
    2552:	00 00                	add    %al,(%rax)
    2554:	00 00                	add    %al,(%rax)
    2556:	00 16                	add    %dl,(%rsi)
    2558:	0f 00 00             	sldt   (%rax)
    255b:	be 0b 00 00 1c       	mov    $0x1c00000b,%esi
    2560:	01 55 09             	add    %edx,0x9(%rbp)
    2563:	03 bc 31 40 00 00 00 	add    0x40(%rcx,%rsi,1),%edi
    256a:	00 00                	add    %al,(%rax)
    256c:	00 1b                	add    %bl,(%rbx)
    256e:	c2 1c 40             	retq   $0x401c
    2571:	00 00                	add    %al,(%rax)
    2573:	00 00                	add    %al,(%rax)
    2575:	00 16                	add    %dl,(%rsi)
    2577:	0f 00 00             	sldt   (%rax)
    257a:	dd 0b                	fisttpll (%rbx)
    257c:	00 00                	add    %al,(%rax)
    257e:	1c 01                	sbb    $0x1,%al
    2580:	55                   	push   %rbp
    2581:	09 03                	or     %eax,(%rbx)
    2583:	c9                   	leaveq 
    2584:	31 40 00             	xor    %eax,0x0(%rax)
    2587:	00 00                	add    %al,(%rax)
    2589:	00 00                	add    %al,(%rax)
    258b:	00 1b                	add    %bl,(%rbx)
    258d:	da 1c 40             	ficompl (%rax,%rax,2)
    2590:	00 00                	add    %al,(%rax)
    2592:	00 00                	add    %al,(%rax)
    2594:	00 16                	add    %dl,(%rsi)
    2596:	0f 00 00             	sldt   (%rax)
    2599:	fc                   	cld    
    259a:	0b 00                	or     (%rax),%eax
    259c:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    259f:	55                   	push   %rbp
    25a0:	09 03                	or     %eax,(%rbx)
    25a2:	d5                   	(bad)  
    25a3:	31 40 00             	xor    %eax,0x0(%rax)
    25a6:	00 00                	add    %al,(%rax)
    25a8:	00 00                	add    %al,(%rax)
    25aa:	00 1e                	add    %bl,(%rsi)
    25ac:	f3 1c 40             	repz sbb $0x40,%al
    25af:	00 00                	add    %al,(%rax)
    25b1:	00 00                	add    %al,(%rax)
    25b3:	00 16                	add    %dl,(%rsi)
    25b5:	0f 00 00             	sldt   (%rax)
    25b8:	1c 01                	sbb    $0x1,%al
    25ba:	55                   	push   %rbp
    25bb:	09 03                	or     %eax,(%rbx)
    25bd:	de 31                	fidivs (%rcx)
    25bf:	40 00 00             	add    %al,(%rax)
    25c2:	00 00                	add    %al,(%rax)
    25c4:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    25c7:	54                   	push   %rsp
    25c8:	04 91                	add    $0x91,%al
    25ca:	e0 bf                	loopne 258b <_init-0x3fe625>
    25cc:	7f 00                	jg     25ce <_init-0x3fe5e2>
    25ce:	00 24 99             	add    %ah,(%rcx,%rbx,4)
    25d1:	04 00                	add    $0x0,%al
    25d3:	00 01                	add    %al,(%rcx)
    25d5:	a2 8f 00 00 00 e1 1a 	movabs %al,0x401ae10000008f
    25dc:	40 00 
    25de:	00 00                	add    %al,(%rax)
    25e0:	00 00                	add    %al,(%rax)
    25e2:	52                   	push   %rdx
    25e3:	00 00                	add    %al,(%rax)
    25e5:	00 00                	add    %al,(%rax)
    25e7:	00 00                	add    %al,(%rax)
    25e9:	00 01                	add    %al,(%rcx)
    25eb:	9c                   	pushfq 
    25ec:	93                   	xchg   %eax,%ebx
    25ed:	0c 00                	or     $0x0,%al
    25ef:	00 22                	add    %ah,(%rdx)
    25f1:	96                   	xchg   %eax,%esi
    25f2:	05 00 00 01 a2       	add    $0xa2010000,%eax
    25f7:	8f 00                	popq   (%rax)
    25f9:	00 00                	add    %al,(%rax)
    25fb:	26 0b 00             	or     %es:(%rax),%eax
    25fe:	00 25 63 00 01 a4    	add    %ah,-0x5bfeff9d(%rip)        # ffffffffa4012667 <_end+0xffffffffa3a0c52f>
    2604:	62                   	(bad)  
    2605:	00 00                	add    %al,(%rax)
    2607:	00 6f 0b             	add    %ch,0xb(%rdi)
    260a:	00 00                	add    %al,(%rax)
    260c:	25 73 70 00 01       	and    $0x1007073,%eax
    2611:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2612:	8f 00                	popq   (%rax)
    2614:	00 00                	add    %al,(%rax)
    2616:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2617:	0b 00                	or     (%rax),%eax
    2619:	00 1d 05 1b 40 00    	add    %bl,0x401b05(%rip)        # 404124 <__GNU_EH_FRAME_HDR+0xbd8>
    261f:	00 00                	add    %al,(%rax)
    2621:	00 00                	add    %al,(%rax)
    2623:	ac                   	lods   %ds:(%rsi),%al
    2624:	0c 00                	or     $0x0,%al
    2626:	00 1d 14 1b 40 00    	add    %bl,0x401b14(%rip)        # 404140 <__GNU_EH_FRAME_HDR+0xbf4>
    262c:	00 00                	add    %al,(%rax)
    262e:	00 00                	add    %al,(%rax)
    2630:	39 0f                	cmp    %ecx,(%rdi)
    2632:	00 00                	add    %al,(%rax)
    2634:	1d 2b 1b 40 00       	sbb    $0x401b2b,%eax
    2639:	00 00                	add    %al,(%rax)
    263b:	00 00                	add    %al,(%rax)
    263d:	93                   	xchg   %eax,%ebx
    263e:	0c 00                	or     $0x0,%al
    2640:	00 00                	add    %al,(%rax)
    2642:	26 01 05 00 00 01 9d 	add    %eax,%es:-0x62ff0000(%rip)        # ffffffff9d012649 <_end+0xffffffff9ca0c511>
    2649:	97                   	xchg   %eax,%edi
    264a:	1a 40 00             	sbb    0x0(%rax),%al
    264d:	00 00                	add    %al,(%rax)
    264f:	00 00                	add    %al,(%rax)
    2651:	17                   	(bad)  
    2652:	00 00                	add    %al,(%rax)
    2654:	00 00                	add    %al,(%rax)
    2656:	00 00                	add    %al,(%rax)
    2658:	00 01                	add    %al,(%rcx)
    265a:	9c                   	pushfq 
    265b:	27                   	(bad)  
    265c:	2b 05 00 00 01 93    	sub    -0x6cff0000(%rip),%eax        # ffffffff93012662 <_end+0xffffffff92a0c52a>
    2662:	3e 1a 40 00          	sbb    %ds:0x0(%rax),%al
    2666:	00 00                	add    %al,(%rax)
    2668:	00 00                	add    %al,(%rax)
    266a:	59                   	pop    %rcx
    266b:	00 00                	add    %al,(%rax)
    266d:	00 00                	add    %al,(%rax)
    266f:	00 00                	add    %al,(%rax)
    2671:	00 01                	add    %al,(%rcx)
    2673:	9c                   	pushfq 
    2674:	d7                   	xlat   %ds:(%rbx)
    2675:	0c 00                	or     $0x0,%al
    2677:	00 21                	add    %ah,(%rcx)
    2679:	63 00                	movslq (%rax),%eax
    267b:	01 93 3f 00 00 00    	add    %edx,0x3f(%rbx)
    2681:	16                   	(bad)  
    2682:	0c 00                	or     $0x0,%al
    2684:	00 00                	add    %al,(%rax)
    2686:	20 2c 00             	and    %ch,(%rax,%rax,1)
    2689:	00 00                	add    %al,(%rax)
    268b:	01 7e b6             	add    %edi,-0x4a(%rsi)
    268e:	1d 40 00 00 00       	sbb    $0x40,%eax
    2693:	00 00                	add    %al,(%rax)
    2695:	28 00                	sub    %al,(%rax)
    2697:	00 00                	add    %al,(%rax)
    2699:	00 00                	add    %al,(%rax)
    269b:	00 00                	add    %al,(%rax)
    269d:	01 9c 2f 0d 00 00 22 	add    %ebx,0x2200000d(%rdi,%rbp,1)
    26a4:	2d 04 00 00 01       	sub    $0x1000004,%eax
    26a9:	7e 62                	jle    270d <_init-0x3fe4a3>
    26ab:	00 00                	add    %al,(%rax)
    26ad:	00 4f 0c             	add    %cl,0xc(%rdi)
    26b0:	00 00                	add    %al,(%rax)
    26b2:	1b cf                	sbb    %edi,%ecx
    26b4:	1d 40 00 00 00       	sbb    $0x40,%eax
    26b9:	00 00                	add    %al,(%rax)
    26bb:	ef                   	out    %eax,(%dx)
    26bc:	09 00                	or     %eax,(%rax)
    26be:	00 21                	add    %ah,(%rcx)
    26c0:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    26c5:	55                   	push   %rbp
    26c6:	01 30                	add    %esi,(%rax)
    26c8:	1c 01                	sbb    $0x1,%al
    26ca:	54                   	push   %rsp
    26cb:	03 f3                	add    %ebx,%esi
    26cd:	01 55 00             	add    %edx,0x0(%rbp)
    26d0:	1d de 1d 40 00       	sbb    $0x401dde,%eax
    26d5:	00 00                	add    %al,(%rax)
    26d7:	00 00                	add    %al,(%rax)
    26d9:	2f                   	(bad)  
    26da:	0d 00 00 00 28       	or     $0x28000000,%eax
    26df:	26 00 00             	add    %al,%es:(%rax)
    26e2:	00 01                	add    %al,(%rcx)
    26e4:	79 ae                	jns    2694 <_init-0x3fe51c>
    26e6:	1a 40 00             	sbb    0x0(%rax),%al
    26e9:	00 00                	add    %al,(%rax)
    26eb:	00 00                	add    %al,(%rax)
    26ed:	33 00                	xor    (%rax),%eax
    26ef:	00 00                	add    %al,(%rax)
    26f1:	00 00                	add    %al,(%rax)
    26f3:	00 00                	add    %al,(%rax)
    26f5:	01 9c 8c 0d 00 00 1b 	add    %ebx,0x1b00000d(%rsp,%rcx,4)
    26fc:	d7                   	xlat   %ds:(%rbx)
    26fd:	1a 40 00             	sbb    0x0(%rax),%al
    2700:	00 00                	add    %al,(%rax)
    2702:	00 00                	add    %al,(%rax)
    2704:	16                   	(bad)  
    2705:	0f 00 00             	sldt   (%rax)
    2708:	78 0d                	js     2717 <_init-0x3fe499>
    270a:	00 00                	add    %al,(%rax)
    270c:	1c 01                	sbb    $0x1,%al
    270e:	55                   	push   %rbp
    270f:	09 03                	or     %eax,(%rbx)
    2711:	63 31                	movslq (%rcx),%esi
    2713:	40 00 00             	add    %al,(%rax)
    2716:	00 00                	add    %al,(%rax)
    2718:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    271b:	52                   	push   %rdx
    271c:	09 03                	or     %eax,(%rbx)
    271e:	20 55 60             	and    %dl,0x60(%rbp)
    2721:	00 00                	add    %al,(%rax)
    2723:	00 00                	add    %al,(%rax)
    2725:	00 00                	add    %al,(%rax)
    2727:	1e                   	(bad)  
    2728:	e1 1a                	loope  2744 <_init-0x3fe46c>
    272a:	40 00 00             	add    %al,(%rax)
    272d:	00 00                	add    %al,(%rax)
    272f:	00 e5                	add    %ah,%ch
    2731:	0e                   	(bad)  
    2732:	00 00                	add    %al,(%rax)
    2734:	1c 01                	sbb    $0x1,%al
    2736:	55                   	push   %rbp
    2737:	01 31                	add    %esi,(%rcx)
    2739:	00 00                	add    %al,(%rax)
    273b:	20 c2                	and    %al,%dl
    273d:	04 00                	add    $0x0,%al
    273f:	00 01                	add    %al,(%rcx)
    2741:	61                   	(bad)  
    2742:	f8                   	clc    
    2743:	1c 40                	sbb    $0x40,%al
    2745:	00 00                	add    %al,(%rax)
    2747:	00 00                	add    %al,(%rax)
    2749:	00 be 00 00 00 00    	add    %bh,0x0(%rsi)
    274f:	00 00                	add    %al,(%rax)
    2751:	00 01                	add    %al,(%rcx)
    2753:	9c                   	pushfq 
    2754:	c3                   	retq   
    2755:	0e                   	(bad)  
    2756:	00 00                	add    %al,(%rax)
    2758:	22 2d 04 00 00 01    	and    0x1000004(%rip),%ch        # 1002762 <_end+0x9fc62a>
    275e:	61                   	(bad)  
    275f:	62                   	(bad)  
    2760:	00 00                	add    %al,(%rax)
    2762:	00 c4                	add    %al,%ah
    2764:	0c 00                	or     $0x0,%al
    2766:	00 1b                	add    %bl,(%rbx)
    2768:	37                   	(bad)  
    2769:	1d 40 00 00 00       	sbb    $0x40,%eax
    276e:	00 00                	add    %al,(%rax)
    2770:	16                   	(bad)  
    2771:	0f 00 00             	sldt   (%rax)
    2774:	ea                   	(bad)  
    2775:	0d 00 00 1c 01       	or     $0x11c0000,%eax
    277a:	55                   	push   %rbp
    277b:	09 03                	or     %eax,(%rbx)
    277d:	08 32                	or     %dh,(%rdx)
    277f:	40 00 00             	add    %al,(%rax)
    2782:	00 00                	add    %al,(%rax)
    2784:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2787:	51                   	push   %rcx
    2788:	02 73 00             	add    0x0(%rbx),%dh
    278b:	1c 01                	sbb    $0x1,%al
    278d:	52                   	push   %rdx
    278e:	09 03                	or     %eax,(%rbx)
    2790:	20 55 60             	and    %dl,0x60(%rbp)
    2793:	00 00                	add    %al,(%rax)
    2795:	00 00                	add    %al,(%rax)
    2797:	00 00                	add    %al,(%rax)
    2799:	1b 45 1d             	sbb    0x1d(%rbp),%eax
    279c:	40 00 00             	add    %al,(%rax)
    279f:	00 00                	add    %al,(%rax)
    27a1:	00 07                	add    %al,(%rdi)
    27a3:	0f 00 00             	sldt   (%rax)
    27a6:	09 0e                	or     %ecx,(%rsi)
    27a8:	00 00                	add    %al,(%rax)
    27aa:	1c 01                	sbb    $0x1,%al
    27ac:	55                   	push   %rbp
    27ad:	09 03                	or     %eax,(%rbx)
    27af:	ea                   	(bad)  
    27b0:	31 40 00             	xor    %eax,0x0(%rax)
    27b3:	00 00                	add    %al,(%rax)
    27b5:	00 00                	add    %al,(%rax)
    27b7:	00 1d 4f 1d 40 00    	add    %bl,0x401d4f(%rip)        # 40450c <__FRAME_END__+0x30c>
    27bd:	00 00                	add    %al,(%rax)
    27bf:	00 00                	add    %al,(%rax)
    27c1:	2f                   	(bad)  
    27c2:	0d 00 00 1b 62       	or     $0x621b0000,%eax
    27c7:	1d 40 00 00 00       	sbb    $0x40,%eax
    27cc:	00 00                	add    %al,(%rax)
    27ce:	16                   	(bad)  
    27cf:	0f 00 00             	sldt   (%rax)
    27d2:	3b 0e                	cmp    (%rsi),%ecx
    27d4:	00 00                	add    %al,(%rax)
    27d6:	1c 01                	sbb    $0x1,%al
    27d8:	55                   	push   %rbp
    27d9:	09 03                	or     %eax,(%rbx)
    27db:	28 33                	sub    %dh,(%rbx)
    27dd:	40 00 00             	add    %al,(%rax)
    27e0:	00 00                	add    %al,(%rax)
    27e2:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    27e5:	51                   	push   %rcx
    27e6:	02 73 00             	add    0x0(%rbx),%dh
    27e9:	00 1d 6c 1d 40 00    	add    %bl,0x401d6c(%rip)        # 40455b <__FRAME_END__+0x35b>
    27ef:	00 00                	add    %al,(%rax)
    27f1:	00 00                	add    %al,(%rax)
    27f3:	2f                   	(bad)  
    27f4:	0d 00 00 1b 80       	or     $0x801b0000,%eax
    27f9:	1d 40 00 00 00       	sbb    $0x40,%eax
    27fe:	00 00                	add    %al,(%rax)
    2800:	07                   	(bad)  
    2801:	0f 00 00             	sldt   (%rax)
    2804:	67 0e                	addr32 (bad) 
    2806:	00 00                	add    %al,(%rax)
    2808:	1c 01                	sbb    $0x1,%al
    280a:	55                   	push   %rbp
    280b:	09 03                	or     %eax,(%rbx)
    280d:	ea                   	(bad)  
    280e:	31 40 00             	xor    %eax,0x0(%rax)
    2811:	00 00                	add    %al,(%rax)
    2813:	00 00                	add    %al,(%rax)
    2815:	00 1b                	add    %bl,(%rbx)
    2817:	8c 1d 40 00 00 00    	mov    %ds,0x40(%rip)        # 285d <_init-0x3fe353>
    281d:	00 00                	add    %al,(%rax)
    281f:	ef                   	out    %eax,(%dx)
    2820:	09 00                	or     %eax,(%rax)
    2822:	00 84 0e 00 00 1c 01 	add    %al,0x11c0000(%rsi,%rcx,1)
    2829:	55                   	push   %rbp
    282a:	01 30                	add    %esi,(%rax)
    282c:	1c 01                	sbb    $0x1,%al
    282e:	54                   	push   %rsp
    282f:	02 73 00             	add    0x0(%rbx),%dh
    2832:	00 1b                	add    %bl,(%rbx)
    2834:	a8 1d                	test   $0x1d,%al
    2836:	40 00 00             	add    %al,(%rax)
    2839:	00 00                	add    %al,(%rax)
    283b:	00 16                	add    %dl,(%rsi)
    283d:	0f 00 00             	sldt   (%rax)
    2840:	a9 0e 00 00 1c       	test   $0x1c00000e,%eax
    2845:	01 55 09             	add    %edx,0x9(%rbp)
    2848:	03 50 33             	add    0x33(%rax),%edx
    284b:	40 00 00             	add    %al,(%rax)
    284e:	00 00                	add    %al,(%rax)
    2850:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2853:	54                   	push   %rsp
    2854:	02 73 00             	add    0x0(%rbx),%dh
    2857:	00 1e                	add    %bl,(%rsi)
    2859:	b4 1d                	mov    $0x1d,%ah
    285b:	40 00 00             	add    %al,(%rax)
    285e:	00 00                	add    %al,(%rax)
    2860:	00 ef                	add    %ch,%bh
    2862:	09 00                	or     %eax,(%rax)
    2864:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    2867:	55                   	push   %rbp
    2868:	01 31                	add    %esi,(%rcx)
    286a:	1c 01                	sbb    $0x1,%al
    286c:	54                   	push   %rsp
    286d:	02 73 00             	add    0x0(%rbx),%dh
    2870:	00 00                	add    %al,(%rax)
    2872:	29 43 05             	sub    %eax,0x5(%rbx)
    2875:	00 00                	add    %al,(%rax)
    2877:	43 05 00 00 09 39    	rex.XB add $0x39090000,%eax
    287d:	29 66 05             	sub    %esp,0x5(%rsi)
    2880:	00 00                	add    %al,(%rax)
    2882:	66 05 00 00          	add    $0x0,%ax
    2886:	09 4c 2a 49          	or     %ecx,0x49(%rdx,%rbp,1)
    288a:	01 00                	add    %eax,(%rax)
    288c:	00 49 01             	add    %cl,0x1(%rcx)
    288f:	00 00                	add    %al,(%rax)
    2891:	04 66                	add    $0x66,%al
    2893:	01 2a                	add    %ebp,(%rdx)
    2895:	58                   	pop    %rax
    2896:	03 00                	add    (%rax),%eax
    2898:	00 58 03             	add    %bl,0x3(%rax)
    289b:	00 00                	add    %al,(%rax)
    289d:	0a f8                	or     %al,%bh
    289f:	01 29                	add    %ebp,(%rcx)
    28a1:	bb 05 00 00 bb       	mov    $0xbb000005,%ebx
    28a6:	05 00 00 0b 3e       	add    $0x3e0b0000,%eax
    28ab:	29 a7 04 00 00 a7    	sub    %esp,-0x58fffffc(%rdi)
    28b1:	04 00                	add    $0x0,%al
    28b3:	00 08                	add    %cl,(%rax)
    28b5:	50                   	push   %rax
    28b6:	2b e0                	sub    %eax,%esp
    28b8:	00 00                	add    %al,(%rax)
    28ba:	00 d6                	add    %dl,%dh
    28bc:	00 00                	add    %al,(%rax)
    28be:	00 0d 00 e0 00 00    	add    %cl,0xe000(%rip)        # 108c4 <_init-0x3f02ec>
    28c4:	00 2a                	add    %ch,(%rdx)
    28c6:	4a 01 00             	rex.WX add %rax,(%rax)
    28c9:	00 4a 01             	add    %cl,0x1(%rdx)
    28cc:	00 00                	add    %al,(%rax)
    28ce:	04 6c                	add    $0x6c,%al
    28d0:	01 2a                	add    %ebp,(%rdx)
    28d2:	ac                   	lods   %ds:(%rsi),%al
    28d3:	04 00                	add    $0x0,%al
    28d5:	00 ac 04 00 00 04 6e 	add    %ch,0x6e040000(%rsp,%rax,1)
    28dc:	01 29                	add    %ebp,(%rcx)
    28de:	51                   	push   %rcx
    28df:	05 00 00 51 05       	add    $0x5510000,%eax
    28e4:	00 00                	add    %al,(%rax)
    28e6:	0c 29                	or     $0x29,%al
    28e8:	2a 8d 05 00 00 8d    	sub    -0x72fffffb(%rbp),%cl
    28ee:	05 00 00 05 ad       	add    $0xad050000,%eax
    28f3:	01 00                	add    %eax,(%rax)
    28f5:	10 13                	adc    %dl,(%rbx)
    28f7:	00 00                	add    %al,(%rax)
    28f9:	04 00                	add    $0x0,%al
    28fb:	9a                   	(bad)  
    28fc:	08 00                	or     %al,(%rax)
    28fe:	00 08                	add    %cl,(%rax)
    2900:	01 59 02             	add    %ebx,0x2(%rcx)
    2903:	00 00                	add    %al,(%rax)
    2905:	0c 92                	or     $0x92,%al
    2907:	08 00                	or     %al,(%rax)
    2909:	00 8f 01 00 00 64    	add    %cl,0x64000001(%rdi)
    290f:	20 40 00             	and    %al,0x0(%rax)
    2912:	00 00                	add    %al,(%rax)
    2914:	00 00                	add    %al,(%rax)
    2916:	71 0c                	jno    2924 <_init-0x3fe28c>
    2918:	00 00                	add    %al,(%rax)
    291a:	00 00                	add    %al,(%rax)
    291c:	00 00                	add    %al,(%rax)
    291e:	44 07                	rex.R (bad) 
    2920:	00 00                	add    %al,(%rax)
    2922:	02 a0 06 00 00 02    	add    0x2000006(%rax),%ah
    2928:	d8 38                	fdivrs (%rax)
    292a:	00 00                	add    %al,(%rax)
    292c:	00 03                	add    %al,(%rbx)
    292e:	08 07                	or     %al,(%rdi)
    2930:	73 00                	jae    2932 <_init-0x3fe27e>
    2932:	00 00                	add    %al,(%rax)
    2934:	03 01                	add    (%rcx),%eax
    2936:	08 15 03 00 00 04    	or     %dl,0x4000003(%rip)        # 400293f <_end+0x39fc807>
    293c:	3f                   	(bad)  
    293d:	00 00                	add    %al,(%rax)
    293f:	00 03                	add    %al,(%rbx)
    2941:	02 07                	add    (%rdi),%al
    2943:	7c 01                	jl     2946 <_init-0x3fe26a>
    2945:	00 00                	add    %al,(%rax)
    2947:	03 04 07             	add    (%rdi,%rax,1),%eax
    294a:	78 00                	js     294c <_init-0x3fe264>
    294c:	00 00                	add    %al,(%rax)
    294e:	03 01                	add    (%rcx),%eax
    2950:	06                   	(bad)  
    2951:	17                   	(bad)  
    2952:	03 00                	add    (%rax),%eax
    2954:	00 03                	add    %al,(%rbx)
    2956:	02 05 2f 03 00 00    	add    0x32f(%rip),%al        # 2c8b <_init-0x3fdf25>
    295c:	05 04 05 69 6e       	add    $0x6e690504,%eax
    2961:	74 00                	je     2963 <_init-0x3fe24d>
    2963:	03 08                	add    (%rax),%ecx
    2965:	05 00 01 00 00       	add    $0x100,%eax
    296a:	02 00                	add    (%rax),%al
    296c:	00 00                	add    %al,(%rax)
    296e:	00 03                	add    %al,(%rbx)
    2970:	83 6e 00 00          	subl   $0x0,0x0(%rsi)
    2974:	00 02                	add    %al,(%rdx)
    2976:	96                   	xchg   %eax,%esi
    2977:	03 00                	add    (%rax),%eax
    2979:	00 03                	add    %al,(%rbx)
    297b:	84 6e 00             	test   %ch,0x0(%rsi)
    297e:	00 00                	add    %al,(%rax)
    2980:	03 08                	add    (%rax),%ecx
    2982:	07                   	(bad)  
    2983:	22 02                	and    (%rdx),%al
    2985:	00 00                	add    %al,(%rax)
    2987:	06                   	(bad)  
    2988:	08 02                	or     %al,(%rdx)
    298a:	9d                   	popfq  
    298b:	06                   	(bad)  
    298c:	00 00                	add    %al,(%rax)
    298e:	03 ac 6e 00 00 00 07 	add    0x7000000(%rsi,%rbp,2),%ebp
    2995:	08 a5 00 00 00 03    	or     %ah,0x3000000(%rbp)
    299b:	01 06                	add    %eax,(%rsi)
    299d:	1e                   	(bad)  
    299e:	03 00                	add    (%rax),%eax
    29a0:	00 04 a5 00 00 00 08 	add    %al,0x8000000(,%riz,4)
    29a7:	b4 02                	mov    $0x2,%ah
    29a9:	00 00                	add    %al,(%rax)
    29ab:	d8 04 f1             	fadds  (%rcx,%rsi,8)
    29ae:	2e 02 00             	add    %cs:(%rax),%al
    29b1:	00 09                	add    %cl,(%rcx)
    29b3:	10 04 00             	adc    %al,(%rax,%rax,1)
    29b6:	00 04 f2             	add    %al,(%rdx,%rsi,8)
    29b9:	67 00 00             	add    %al,(%eax)
    29bc:	00 00                	add    %al,(%rax)
    29be:	09 12                	or     %edx,(%rdx)
    29c0:	00 00                	add    %al,(%rax)
    29c2:	00 04 f7             	add    %al,(%rdi,%rsi,8)
    29c5:	9f                   	lahf   
    29c6:	00 00                	add    %al,(%rax)
    29c8:	00 08                	add    %cl,(%rax)
    29ca:	09 b5 00 00 00 04    	or     %esi,0x4000000(%rbp)
    29d0:	f8                   	clc    
    29d1:	9f                   	lahf   
    29d2:	00 00                	add    %al,(%rax)
    29d4:	00 10                	add    %dl,(%rax)
    29d6:	09 a0 03 00 00 04    	or     %esp,0x4000003(%rax)
    29dc:	f9                   	stc    
    29dd:	9f                   	lahf   
    29de:	00 00                	add    %al,(%rax)
    29e0:	00 18                	add    %bl,(%rax)
    29e2:	09 6a 04             	or     %ebp,0x4(%rdx)
    29e5:	00 00                	add    %al,(%rax)
    29e7:	04 fa                	add    $0xfa,%al
    29e9:	9f                   	lahf   
    29ea:	00 00                	add    %al,(%rax)
    29ec:	00 20                	add    %ah,(%rax)
    29ee:	09 5f 01             	or     %ebx,0x1(%rdi)
    29f1:	00 00                	add    %al,(%rax)
    29f3:	04 fb                	add    $0xfb,%al
    29f5:	9f                   	lahf   
    29f6:	00 00                	add    %al,(%rax)
    29f8:	00 28                	add    %ch,(%rax)
    29fa:	09 4b 02             	or     %ecx,0x2(%rbx)
    29fd:	00 00                	add    %al,(%rax)
    29ff:	04 fc                	add    $0xfc,%al
    2a01:	9f                   	lahf   
    2a02:	00 00                	add    %al,(%rax)
    2a04:	00 30                	add    %dh,(%rax)
    2a06:	09 61 00             	or     %esp,0x0(%rcx)
    2a09:	00 00                	add    %al,(%rax)
    2a0b:	04 fd                	add    $0xfd,%al
    2a0d:	9f                   	lahf   
    2a0e:	00 00                	add    %al,(%rax)
    2a10:	00 38                	add    %bh,(%rax)
    2a12:	09 23                	or     %esp,(%rbx)
    2a14:	03 00                	add    (%rax),%eax
    2a16:	00 04 fe             	add    %al,(%rsi,%rdi,8)
    2a19:	9f                   	lahf   
    2a1a:	00 00                	add    %al,(%rax)
    2a1c:	00 40 0a             	add    %al,0xa(%rax)
    2a1f:	be 01 00 00 04       	mov    $0x4000001,%esi
    2a24:	00 01                	add    %al,(%rcx)
    2a26:	9f                   	lahf   
    2a27:	00 00                	add    %al,(%rax)
    2a29:	00 48 0a             	add    %cl,0xa(%rax)
    2a2c:	17                   	(bad)  
    2a2d:	04 00                	add    $0x0,%al
    2a2f:	00 04 01             	add    %al,(%rcx,%rax,1)
    2a32:	01 9f 00 00 00 50    	add    %ebx,0x50000000(%rdi)
    2a38:	0a ae 03 00 00 04    	or     0x4000003(%rsi),%ch
    2a3e:	02 01                	add    (%rcx),%al
    2a40:	9f                   	lahf   
    2a41:	00 00                	add    %al,(%rax)
    2a43:	00 58 0a             	add    %bl,0xa(%rax)
    2a46:	07                   	(bad)  
    2a47:	03 00                	add    (%rax),%eax
    2a49:	00 04 04             	add    %al,(%rsp,%rax,1)
    2a4c:	01 66 02             	add    %esp,0x2(%rsi)
    2a4f:	00 00                	add    %al,(%rax)
    2a51:	60                   	(bad)  
    2a52:	0a 1f                	or     (%rdi),%bl
    2a54:	00 00                	add    %al,(%rax)
    2a56:	00 04 06             	add    %al,(%rsi,%rax,1)
    2a59:	01 6c 02 00          	add    %ebp,0x0(%rdx,%rax,1)
    2a5d:	00 68 0a             	add    %ch,0xa(%rax)
    2a60:	ad                   	lods   %ds:(%rsi),%eax
    2a61:	00 00                	add    %al,(%rax)
    2a63:	00 04 08             	add    %al,(%rax,%rcx,1)
    2a66:	01 67 00             	add    %esp,0x0(%rdi)
    2a69:	00 00                	add    %al,(%rax)
    2a6b:	70 0a                	jo     2a77 <_init-0x3fe139>
    2a6d:	e9 01 00 00 04       	jmpq   4002a73 <_end+0x39fc93b>
    2a72:	0c 01                	or     $0x1,%al
    2a74:	67 00 00             	add    %al,(%eax)
    2a77:	00 74 0a 14          	add    %dh,0x14(%rdx,%rcx,1)
    2a7b:	01 00                	add    %eax,(%rax)
    2a7d:	00 04 0e             	add    %al,(%rsi,%rcx,1)
    2a80:	01 75 00             	add    %esi,0x0(%rbp)
    2a83:	00 00                	add    %al,(%rax)
    2a85:	78 0a                	js     2a91 <_init-0x3fe11f>
    2a87:	e5 00                	in     $0x0,%eax
    2a89:	00 00                	add    %al,(%rax)
    2a8b:	04 12                	add    $0x12,%al
    2a8d:	01 4b 00             	add    %ecx,0x0(%rbx)
    2a90:	00 00                	add    %al,(%rax)
    2a92:	80 0a 39             	orb    $0x39,(%rdx)
    2a95:	03 00                	add    (%rax),%eax
    2a97:	00 04 13             	add    %al,(%rbx,%rdx,1)
    2a9a:	01 59 00             	add    %ebx,0x0(%rcx)
    2a9d:	00 00                	add    %al,(%rax)
    2a9f:	82                   	(bad)  
    2aa0:	0a 31                	or     (%rcx),%dh
    2aa2:	00 00                	add    %al,(%rax)
    2aa4:	00 04 14             	add    %al,(%rsp,%rdx,1)
    2aa7:	01 72 02             	add    %esi,0x2(%rdx)
    2aaa:	00 00                	add    %al,(%rax)
    2aac:	83 0a e3             	orl    $0xffffffe3,(%rdx)
    2aaf:	01 00                	add    %eax,(%rax)
    2ab1:	00 04 18             	add    %al,(%rax,%rbx,1)
    2ab4:	01 82 02 00 00 88    	add    %eax,-0x77fffffe(%rdx)
    2aba:	0a 18                	or     (%rax),%bl
    2abc:	01 00                	add    %eax,(%rax)
    2abe:	00 04 21             	add    %al,(%rcx,%riz,1)
    2ac1:	01 80 00 00 00 90    	add    %eax,-0x70000000(%rax)
    2ac7:	0a d0                	or     %al,%dl
    2ac9:	03 00                	add    (%rax),%eax
    2acb:	00 04 29             	add    %al,(%rcx,%rbp,1)
    2ace:	01 92 00 00 00 98    	add    %edx,-0x68000000(%rdx)
    2ad4:	0a d7                	or     %bh,%dl
    2ad6:	03 00                	add    (%rax),%eax
    2ad8:	00 04 2a             	add    %al,(%rdx,%rbp,1)
    2adb:	01 92 00 00 00 a0    	add    %edx,-0x60000000(%rdx)
    2ae1:	0a de                	or     %dh,%bl
    2ae3:	03 00                	add    (%rax),%eax
    2ae5:	00 04 2b             	add    %al,(%rbx,%rbp,1)
    2ae8:	01 92 00 00 00 a8    	add    %edx,-0x58000000(%rdx)
    2aee:	0a e5                	or     %ch,%ah
    2af0:	03 00                	add    (%rax),%eax
    2af2:	00 04 2c             	add    %al,(%rsp,%rbp,1)
    2af5:	01 92 00 00 00 b0    	add    %edx,-0x50000000(%rdx)
    2afb:	0a ec                	or     %ah,%ch
    2afd:	03 00                	add    (%rax),%eax
    2aff:	00 04 2e             	add    %al,(%rsi,%rbp,1)
    2b02:	01 2d 00 00 00 b8    	add    %ebp,-0x48000000(%rip)        # ffffffffb8002b08 <_end+0xffffffffb79fc9d0>
    2b08:	0a f1                	or     %cl,%dh
    2b0a:	01 00                	add    %eax,(%rax)
    2b0c:	00 04 2f             	add    %al,(%rdi,%rbp,1)
    2b0f:	01 67 00             	add    %esp,0x0(%rdi)
    2b12:	00 00                	add    %al,(%rax)
    2b14:	c0 0a f3             	rorb   $0xf3,(%rdx)
    2b17:	03 00                	add    (%rax),%eax
    2b19:	00 04 31             	add    %al,(%rcx,%rsi,1)
    2b1c:	01 88 02 00 00 c4    	add    %ecx,-0x3bfffffe(%rax)
    2b22:	00 0b                	add    %cl,(%rbx)
    2b24:	a9 02 00 00 04       	test   $0x4000002,%eax
    2b29:	96                   	xchg   %eax,%esi
    2b2a:	08 20                	or     %ah,(%rax)
    2b2c:	01 00                	add    %eax,(%rax)
    2b2e:	00 18                	add    %bl,(%rax)
    2b30:	04 9c                	add    $0x9c,%al
    2b32:	66 02 00             	data16 add (%rax),%al
    2b35:	00 09                	add    %cl,(%rcx)
    2b37:	90                   	nop
    2b38:	03 00                	add    (%rax),%eax
    2b3a:	00 04 9d 66 02 00 00 	add    %al,0x266(,%rbx,4)
    2b41:	00 09                	add    %cl,(%rcx)
    2b43:	76 01                	jbe    2b46 <_init-0x3fe06a>
    2b45:	00 00                	add    %al,(%rax)
    2b47:	04 9e                	add    $0x9e,%al
    2b49:	6c                   	insb   (%dx),%es:(%rdi)
    2b4a:	02 00                	add    (%rax),%al
    2b4c:	00 08                	add    %cl,(%rax)
    2b4e:	09 f6                	or     %esi,%esi
    2b50:	02 00                	add    (%rax),%al
    2b52:	00 04 a2             	add    %al,(%rdx,%riz,4)
    2b55:	67 00 00             	add    %al,(%eax)
    2b58:	00 10                	add    %dl,(%rax)
    2b5a:	00 07                	add    %al,(%rdi)
    2b5c:	08 35 02 00 00 07    	or     %dh,0x7000002(%rip)        # 7002b64 <_end+0x69fca2c>
    2b62:	08 b1 00 00 00 0c    	or     %dh,0xc000000(%rcx)
    2b68:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2b69:	00 00                	add    %al,(%rax)
    2b6b:	00 82 02 00 00 0d    	add    %al,0xd000002(%rdx)
    2b71:	8b 00                	mov    (%rax),%eax
    2b73:	00 00                	add    %al,(%rax)
    2b75:	00 00                	add    %al,(%rax)
    2b77:	07                   	(bad)  
    2b78:	08 2e                	or     %ch,(%rsi)
    2b7a:	02 00                	add    (%rax),%al
    2b7c:	00 0c a5 00 00 00 98 	add    %cl,-0x68000000(,%riz,4)
    2b83:	02 00                	add    (%rax),%al
    2b85:	00 0d 8b 00 00 00    	add    %cl,0x8b(%rip)        # 2c16 <_init-0x3fdf9a>
    2b8b:	13 00                	adc    (%rax),%eax
    2b8d:	0e                   	(bad)  
    2b8e:	51                   	push   %rcx
    2b8f:	01 00                	add    %eax,(%rax)
    2b91:	00 0f                	add    %cl,(%rdi)
    2b93:	fe 01                	incb   (%rcx)
    2b95:	00 00                	add    %al,(%rax)
    2b97:	04 3b                	add    $0x3b,%al
    2b99:	01 98 02 00 00 0f    	add    %ebx,0xf000002(%rax)
    2b9f:	48 03 00             	add    (%rax),%rax
    2ba2:	00 04 3c             	add    %al,(%rsp,%rdi,1)
    2ba5:	01 98 02 00 00 0f    	add    %ebx,0xf000002(%rax)
    2bab:	51                   	push   %rcx
    2bac:	00 00                	add    %al,(%rax)
    2bae:	00 04 3d 01 98 02 00 	add    %al,0x29801(,%rdi,1)
    2bb5:	00 07                	add    %al,(%rdi)
    2bb7:	08 ac 00 00 00 04 c1 	or     %ch,-0x3efc0000(%rax,%rax,1)
    2bbe:	02 00                	add    (%rax),%al
    2bc0:	00 02                	add    %al,(%rdx)
    2bc2:	9f                   	lahf   
    2bc3:	06                   	(bad)  
    2bc4:	00 00                	add    %al,(%rax)
    2bc6:	05 68 94 00 00       	add    $0x9468,%eax
    2bcb:	00 10                	add    %dl,(%rax)
    2bcd:	2b 01                	sub    (%rcx),%eax
    2bcf:	00 00                	add    %al,(%rax)
    2bd1:	05 aa 6c 02 00       	add    $0x26caa,%eax
    2bd6:	00 10                	add    %dl,(%rax)
    2bd8:	f7 01 00 00 05 ab    	testl  $0xab050000,(%rcx)
    2bde:	6c                   	insb   (%dx),%es:(%rdi)
    2bdf:	02 00                	add    (%rax),%al
    2be1:	00 10                	add    %dl,(%rax)
    2be3:	fc                   	cld    
    2be4:	03 00                	add    (%rax),%eax
    2be6:	00 05 ac 6c 02 00    	add    %al,0x26cac(%rip)        # 29898 <_init-0x3d7318>
    2bec:	00 10                	add    %dl,(%rax)
    2bee:	6d                   	insl   (%dx),%es:(%rdi)
    2bef:	01 00                	add    %eax,(%rax)
    2bf1:	00 06                	add    %al,(%rsi)
    2bf3:	1a 67 00             	sbb    0x0(%rdi),%ah
    2bf6:	00 00                	add    %al,(%rax)
    2bf8:	0c c7                	or     $0xc7,%al
    2bfa:	02 00                	add    (%rax),%al
    2bfc:	00 0e                	add    %cl,(%rsi)
    2bfe:	03 00                	add    (%rax),%eax
    2c00:	00 11                	add    %dl,(%rcx)
    2c02:	00 04 03             	add    %al,(%rbx,%rax,1)
    2c05:	03 00                	add    (%rax),%eax
    2c07:	00 10                	add    %dl,(%rax)
    2c09:	fb                   	sti    
    2c0a:	02 00                	add    (%rax),%al
    2c0c:	00 06                	add    %al,(%rsi)
    2c0e:	1b 0e                	sbb    (%rsi),%ecx
    2c10:	03 00                	add    (%rax),%eax
    2c12:	00 03                	add    %al,(%rbx)
    2c14:	08 05 fb 00 00 00    	or     %al,0xfb(%rip)        # 2d15 <_init-0x3fde9b>
    2c1a:	03 08                	add    (%rax),%ecx
    2c1c:	07                   	(bad)  
    2c1d:	6e                   	outsb  %ds:(%rsi),(%dx)
    2c1e:	00 00                	add    %al,(%rax)
    2c20:	00 0c a5 00 00 00 3c 	add    %cl,0x3c000000(,%riz,4)
    2c27:	03 00                	add    (%rax),%eax
    2c29:	00 0d 8b 00 00 00    	add    %cl,0x8b(%rip)        # 2cba <_init-0x3fdef6>
    2c2f:	07                   	(bad)  
    2c30:	00 0f                	add    %cl,(%rdi)
    2c32:	cd 02                	int    $0x2
    2c34:	00 00                	add    %al,(%rax)
    2c36:	07                   	(bad)  
    2c37:	22 02                	and    (%rdx),%al
    2c39:	48 03 00             	add    (%rax),%rax
    2c3c:	00 07                	add    %al,(%rdi)
    2c3e:	08 9f 00 00 00 10    	or     %bl,0x10000000(%rdi)
    2c44:	13 02                	adc    (%rdx),%eax
    2c46:	00 00                	add    %al,(%rax)
    2c48:	08 39                	or     %bh,(%rcx)
    2c4a:	9f                   	lahf   
    2c4b:	00 00                	add    %al,(%rax)
    2c4d:	00 10                	add    %dl,(%rax)
    2c4f:	37                   	(bad)  
    2c50:	02 00                	add    (%rax),%al
    2c52:	00 08                	add    %cl,(%rax)
    2c54:	47                   	rex.RXB
    2c55:	67 00 00             	add    %al,(%eax)
    2c58:	00 10                	add    %dl,(%rax)
    2c5a:	89 03                	mov    %eax,(%rbx)
    2c5c:	00 00                	add    %al,(%rax)
    2c5e:	08 4c 67 00          	or     %cl,0x0(%rdi,%riz,2)
    2c62:	00 00                	add    %al,(%rax)
    2c64:	10 5d 03             	adc    %bl,0x3(%rbp)
    2c67:	00 00                	add    %al,(%rax)
    2c69:	08 50 67             	or     %dl,0x67(%rax)
    2c6c:	00 00                	add    %al,(%rax)
    2c6e:	00 12                	add    %dl,(%rdx)
    2c70:	e8 07 00 00 04       	callq  4002c7c <_end+0x39fcb44>
    2c75:	52                   	push   %rdx
    2c76:	00 00                	add    %al,(%rax)
    2c78:	00 14 18             	add    %dl,(%rax,%rbx,1)
    2c7b:	c5 03 00             	(bad)  
    2c7e:	00 13                	add    %dl,(%rbx)
    2c80:	b5 06                	mov    $0x6,%ch
    2c82:	00 00                	add    %al,(%rax)
    2c84:	01 13                	add    %edx,(%rbx)
    2c86:	d0 08                	rorb   (%rax)
    2c88:	00 00                	add    %al,(%rax)
    2c8a:	02 13                	add    (%rbx),%dl
    2c8c:	02 09                	add    (%rcx),%cl
    2c8e:	00 00                	add    %al,(%rax)
    2c90:	03 13                	add    (%rbx),%edx
    2c92:	09 07                	or     %eax,(%rdi)
    2c94:	00 00                	add    %al,(%rax)
    2c96:	04 13                	add    $0x13,%al
    2c98:	20 09                	and    %cl,(%rcx)
    2c9a:	00 00                	add    %al,(%rax)
    2c9c:	05 13 b6 07 00       	add    $0x7b613,%eax
    2ca1:	00 06                	add    %al,(%rsi)
    2ca3:	13 24 08             	adc    (%rax,%rcx,1),%esp
    2ca6:	00 00                	add    %al,(%rax)
    2ca8:	0a 14 c3             	or     (%rbx,%rax,8),%dl
    2cab:	08 00                	or     %al,(%rax)
    2cad:	00 00                	add    %al,(%rax)
    2caf:	00 08                	add    %cl,(%rax)
    2cb1:	00 15 44 06 00 00    	add    %dl,0x644(%rip)        # 32fb <_init-0x3fd8b5>
    2cb7:	00 08                	add    %cl,(%rax)
    2cb9:	00 02                	add    %al,(%rdx)
    2cbb:	b7 08                	mov    $0x8,%bh
    2cbd:	00 00                	add    %al,(%rax)
    2cbf:	09 1c 4b             	or     %ebx,(%rbx,%rcx,2)
    2cc2:	00 00                	add    %al,(%rax)
    2cc4:	00 08                	add    %cl,(%rax)
    2cc6:	5f                   	pop    %rdi
    2cc7:	08 00                	or     %al,(%rax)
    2cc9:	00 10                	add    %dl,(%rax)
    2ccb:	0a aa f5 03 00 00    	or     0x3f5(%rdx),%ch
    2cd1:	09 c9                	or     %ecx,%ecx
    2cd3:	07                   	(bad)  
    2cd4:	00 00                	add    %al,(%rax)
    2cd6:	0a ac c5 03 00 00 00 	or     0x3(%rbp,%rax,8),%ch
    2cdd:	09 fa                	or     %edi,%edx
    2cdf:	08 00                	or     %al,(%rax)
    2ce1:	00 0a                	add    %cl,(%rdx)
    2ce3:	ad                   	lods   %ds:(%rsi),%eax
    2ce4:	f5                   	cmc    
    2ce5:	03 00                	add    (%rax),%eax
    2ce7:	00 02                	add    %al,(%rdx)
    2ce9:	00 0c a5 00 00 00 05 	add    %cl,0x5000000(,%riz,4)
    2cf0:	04 00                	add    $0x0,%al
    2cf2:	00 0d 8b 00 00 00    	add    %cl,0x8b(%rip)        # 2d83 <_init-0x3fde2d>
    2cf8:	0d 00 02 e7 08       	or     $0x8e70200,%eax
    2cfd:	00 00                	add    %al,(%rax)
    2cff:	0b 30                	or     (%rax),%esi
    2d01:	3f                   	(bad)  
    2d02:	00 00                	add    %al,(%rax)
    2d04:	00 02                	add    %al,(%rdx)
    2d06:	c9                   	leaveq 
    2d07:	06                   	(bad)  
    2d08:	00 00                	add    %al,(%rax)
    2d0a:	0b 31                	or     (%rcx),%esi
    2d0c:	4b 00 00             	rex.WXB add %al,(%r8)
    2d0f:	00 02                	add    %al,(%rdx)
    2d11:	2f                   	(bad)  
    2d12:	09 00                	or     %eax,(%rax)
    2d14:	00 0b                	add    %cl,(%rbx)
    2d16:	33 52 00             	xor    0x0(%rdx),%edx
    2d19:	00 00                	add    %al,(%rax)
    2d1b:	02 5f 06             	add    0x6(%rdi),%bl
    2d1e:	00 00                	add    %al,(%rax)
    2d20:	0c 1e                	or     $0x1e,%al
    2d22:	1b 04 00             	sbb    (%rax,%rax,1),%eax
    2d25:	00 08                	add    %cl,(%rax)
    2d27:	44 07                	rex.R (bad) 
    2d29:	00 00                	add    %al,(%rax)
    2d2b:	04 0c                	add    $0xc,%al
    2d2d:	1f                   	(bad)  
    2d2e:	4a 04 00             	rex.WX add $0x0,%al
    2d31:	00 09                	add    %cl,(%rcx)
    2d33:	12 07                	adc    (%rdi),%al
    2d35:	00 00                	add    %al,(%rax)
    2d37:	0c 21                	or     $0x21,%al
    2d39:	26 04 00             	es add $0x0,%al
    2d3c:	00 00                	add    %al,(%rax)
    2d3e:	00 02                	add    %al,(%rdx)
    2d40:	20 06                	and    %al,(%rsi)
    2d42:	00 00                	add    %al,(%rax)
    2d44:	0c 77                	or     $0x77,%al
    2d46:	10 04 00             	adc    %al,(%rax,%rax,1)
    2d49:	00 16                	add    %dl,(%rsi)
    2d4b:	10 0c d5 7f 04 00 00 	adc    %cl,0x47f(,%rdx,8)
    2d52:	17                   	(bad)  
    2d53:	76 08                	jbe    2d5d <_init-0x3fde53>
    2d55:	00 00                	add    %al,(%rax)
    2d57:	0c d7                	or     $0xd7,%al
    2d59:	7f 04                	jg     2d5f <_init-0x3fde51>
    2d5b:	00 00                	add    %al,(%rax)
    2d5d:	17                   	(bad)  
    2d5e:	7c 06                	jl     2d66 <_init-0x3fde4a>
    2d60:	00 00                	add    %al,(%rax)
    2d62:	0c d9                	or     $0xd9,%al
    2d64:	8f 04 00             	popq   (%rax,%rax,1)
    2d67:	00 17                	add    %dl,(%rdi)
    2d69:	88 06                	mov    %al,(%rsi)
    2d6b:	00 00                	add    %al,(%rax)
    2d6d:	0c da                	or     $0xda,%al
    2d6f:	9f                   	lahf   
    2d70:	04 00                	add    $0x0,%al
    2d72:	00 00                	add    %al,(%rax)
    2d74:	0c 05                	or     $0x5,%al
    2d76:	04 00                	add    $0x0,%al
    2d78:	00 8f 04 00 00 0d    	add    %cl,0xd000004(%rdi)
    2d7e:	8b 00                	mov    (%rax),%eax
    2d80:	00 00                	add    %al,(%rax)
    2d82:	0f 00 0c 10          	str    (%rax,%rdx,1)
    2d86:	04 00                	add    $0x0,%al
    2d88:	00 9f 04 00 00 0d    	add    %bl,0xd000004(%rdi)
    2d8e:	8b 00                	mov    (%rax),%eax
    2d90:	00 00                	add    %al,(%rax)
    2d92:	07                   	(bad)  
    2d93:	00 0c 1b             	add    %cl,(%rbx,%rbx,1)
    2d96:	04 00                	add    $0x0,%al
    2d98:	00 af 04 00 00 0d    	add    %ch,0xd000004(%rdi)
    2d9e:	8b 00                	mov    (%rax),%eax
    2da0:	00 00                	add    %al,(%rax)
    2da2:	03 00                	add    (%rax),%eax
    2da4:	08 38                	or     %bh,(%rax)
    2da6:	08 00                	or     %al,(%rax)
    2da8:	00 10                	add    %dl,(%rax)
    2daa:	0c d3                	or     $0xd3,%al
    2dac:	c8 04 00 00          	enterq $0x4,$0x0
    2db0:	09 00                	or     %eax,(%rax)
    2db2:	06                   	(bad)  
    2db3:	00 00                	add    %al,(%rax)
    2db5:	0c dc                	or     $0xdc,%al
    2db7:	55                   	push   %rbp
    2db8:	04 00                	add    $0x0,%al
    2dba:	00 00                	add    %al,(%rax)
    2dbc:	00 04 af             	add    %al,(%rdi,%rbp,4)
    2dbf:	04 00                	add    $0x0,%al
    2dc1:	00 10                	add    %dl,(%rax)
    2dc3:	9a                   	(bad)  
    2dc4:	07                   	(bad)  
    2dc5:	00 00                	add    %al,(%rax)
    2dc7:	0c e5                	or     $0xe5,%al
    2dc9:	c8 04 00 00          	enterq $0x4,$0x0
    2dcd:	10 d2                	adc    %dl,%dl
    2dcf:	06                   	(bad)  
    2dd0:	00 00                	add    %al,(%rax)
    2dd2:	0c e6                	or     $0xe6,%al
    2dd4:	c8 04 00 00          	enterq $0x4,$0x0
    2dd8:	08 db                	or     %bl,%bl
    2dda:	08 00                	or     %al,(%rax)
    2ddc:	00 10                	add    %dl,(%rax)
    2dde:	0c ef                	or     $0xef,%al
    2de0:	20 05 00 00 09 6a    	and    %al,0x6a090000(%rip)        # 6a092de6 <_end+0x69a8ccae>
    2de6:	07                   	(bad)  
    2de7:	00 00                	add    %al,(%rax)
    2de9:	0c f1                	or     $0xf1,%al
    2deb:	c5 03 00             	(bad)  
    2dee:	00 00                	add    %al,(%rax)
    2df0:	09 c0                	or     %eax,%eax
    2df2:	07                   	(bad)  
    2df3:	00 00                	add    %al,(%rax)
    2df5:	0c f2                	or     $0xf2,%al
    2df7:	4a 04 00             	rex.WX add $0x0,%al
    2dfa:	00 02                	add    %al,(%rdx)
    2dfc:	09 43 07             	or     %eax,0x7(%rbx)
    2dff:	00 00                	add    %al,(%rax)
    2e01:	0c f3                	or     $0xf3,%al
    2e03:	31 04 00             	xor    %eax,(%rax,%rax,1)
    2e06:	00 04 09             	add    %al,(%rcx,%rcx,1)
    2e09:	00 07                	add    %al,(%rdi)
    2e0b:	00 00                	add    %al,(%rax)
    2e0d:	0c f6                	or     $0xf6,%al
    2e0f:	20 05 00 00 08 00    	and    %al,0x80000(%rip)        # 82e15 <_init-0x37dd9b>
    2e15:	0c 3f                	or     $0x3f,%al
    2e17:	00 00                	add    %al,(%rax)
    2e19:	00 30                	add    %dh,(%rax)
    2e1b:	05 00 00 0d 8b       	add    $0x8b0d0000,%eax
    2e20:	00 00                	add    %al,(%rax)
    2e22:	00 07                	add    %al,(%rdi)
    2e24:	00 08                	add    %cl,(%rax)
    2e26:	c1 06 00             	roll   $0x0,(%rsi)
    2e29:	00 20                	add    %ah,(%rax)
    2e2b:	0d 64 79 05 00       	or     $0x57964,%eax
    2e30:	00 09                	add    %cl,(%rcx)
    2e32:	2c 07                	sub    $0x7,%al
    2e34:	00 00                	add    %al,(%rax)
    2e36:	0d 66 9f 00 00       	or     $0x9f66,%eax
    2e3b:	00 00                	add    %al,(%rax)
    2e3d:	09 90 07 00 00 0d    	or     %edx,0xd000007(%rax)
    2e43:	67 48 03 00          	add    (%eax),%rax
    2e47:	00 08                	add    %cl,(%rax)
    2e49:	09 4c 07 00          	or     %ecx,0x0(%rdi,%rax,1)
    2e4d:	00 0d 68 67 00 00    	add    %cl,0x6768(%rip)        # 95bb <_init-0x3f75f5>
    2e53:	00 10                	add    %dl,(%rax)
    2e55:	09 d3                	or     %edx,%ebx
    2e57:	07                   	(bad)  
    2e58:	00 00                	add    %al,(%rax)
    2e5a:	0d 69 67 00 00       	or     $0x6769,%eax
    2e5f:	00 14 09             	add    %dl,(%rcx,%rcx,1)
    2e62:	dc 07                	faddl  (%rdi)
    2e64:	00 00                	add    %al,(%rax)
    2e66:	0d 6a 48 03 00       	or     $0x3486a,%eax
    2e6b:	00 18                	add    %bl,(%rax)
    2e6d:	00 02                	add    %al,(%rdx)
    2e6f:	35 06 00 00 0e       	xor    $0xe000006,%eax
    2e74:	55                   	push   %rbp
    2e75:	84 05 00 00 07 08    	test   %al,0x8070000(%rip)        # 8072e7b <_end+0x7a6cd43>
    2e7b:	8a 05 00 00 18 95    	mov    -0x6ae80000(%rip),%al        # ffffffff95182e81 <_end+0xffffffff94b7cd49>
    2e81:	05 00 00 19 67       	add    $0x67190000,%eax
    2e86:	00 00                	add    %al,(%rax)
    2e88:	00 00                	add    %al,(%rax)
    2e8a:	0c c7                	or     $0xc7,%al
    2e8c:	02 00                	add    (%rax),%al
    2e8e:	00 a5 05 00 00 0d    	add    %ah,0xd000005(%rbp)
    2e94:	8b 00                	mov    (%rax),%eax
    2e96:	00 00                	add    %al,(%rax)
    2e98:	40 00 04 95 05 00 00 	add    %al,0xf000005(,%rdx,4)
    2e9f:	0f 
    2ea0:	c3                   	retq   
    2ea1:	03 00                	add    (%rax),%eax
    2ea3:	00 0e                	add    %cl,(%rsi)
    2ea5:	2d 01 a5 05 00       	sub    $0x5a501,%eax
    2eaa:	00 0f                	add    %cl,(%rdi)
    2eac:	c4 03 00 00          	(bad)  
    2eb0:	0e                   	(bad)  
    2eb1:	2e 01 a5 05 00 00 1a 	add    %esp,%cs:0x1a000005(%rbp)
    2eb8:	10 20                	adc    %ah,(%rax)
    2eba:	0f 17                	(bad)  
    2ebc:	fc                   	cld    
    2ebd:	05 00 00 09 58       	add    $0x58090000,%eax
    2ec2:	06                   	(bad)  
    2ec3:	00 00                	add    %al,(%rax)
    2ec5:	0f 18 67 00          	nop/reserved 0x0(%rdi)
    2ec9:	00 00                	add    %al,(%rax)
    2ecb:	00 09                	add    %cl,(%rcx)
    2ecd:	7d 07                	jge    2ed6 <_init-0x3fdcda>
    2ecf:	00 00                	add    %al,(%rax)
    2ed1:	0f 19 67 00          	nopl   0x0(%rdi)
    2ed5:	00 00                	add    %al,(%rax)
    2ed7:	04 09                	add    $0x9,%al
    2ed9:	85 07                	test   %eax,(%rdi)
    2edb:	00 00                	add    %al,(%rax)
    2edd:	0f 1a 9f 00 00 00 08 	bndldx 0x8000000(%rdi),%bnd3
    2ee4:	09 a6 07 00 00 0f    	or     %esp,0xf000007(%rsi)
    2eea:	1b fc                	sbb    %esp,%edi
    2eec:	05 00 00 10 00       	add    $0x100000,%eax
    2ef1:	0c a5                	or     $0xa5,%al
    2ef3:	00 00                	add    %al,(%rax)
    2ef5:	00 0d 06 00 00 1b    	add    %cl,0x1b000006(%rip)        # 1b002f01 <_end+0x1a9fcdc9>
    2efb:	8b 00                	mov    (%rax),%eax
    2efd:	00 00                	add    %al,(%rax)
    2eff:	ff 1f                	lcall  *(%rdi)
    2f01:	00 02                	add    %al,(%rdx)
    2f03:	5e                   	pop    %rsi
    2f04:	07                   	(bad)  
    2f05:	00 00                	add    %al,(%rax)
    2f07:	0f 1c c2             	nop    %edx
    2f0a:	05 00 00 1c 53       	add    $0x531c0000,%eax
    2f0f:	41 00 01             	add    %al,(%r9)
    2f12:	2c d0                	sub    $0xd0,%al
    2f14:	03 00                	add    (%rax),%eax
    2f16:	00 1d 51 05 00 00    	add    %bl,0x551(%rip)        # 346d <_init-0x3fd743>
    2f1c:	01 ab 01 67 00 00    	add    %ebp,0x6701(%rbx)
    2f22:	00 67 2c             	add    %ah,0x2c(%rdi)
    2f25:	40 00 00             	add    %al,(%rax)
    2f28:	00 00                	add    %al,(%rax)
    2f2a:	00 6e 00             	add    %ch,0x0(%rsi)
    2f2d:	00 00                	add    %al,(%rax)
    2f2f:	00 00                	add    %al,(%rax)
    2f31:	00 00                	add    %al,(%rax)
    2f33:	01 9c 4f 07 00 00 1e 	add    %ebx,0x1e000007(%rdi,%rcx,2)
    2f3a:	69 06 00 00 01 ab    	imul   $0xab010000,(%rsi),%eax
    2f40:	01 9f 00 00 00 36    	add    %ebx,0x36000000(%rdi)
    2f46:	0d 00 00 1e a6       	or     $0xa61e0000,%eax
    2f4b:	00 00                	add    %al,(%rax)
    2f4d:	00 01                	add    %al,(%rcx)
    2f4f:	ab                   	stos   %eax,%es:(%rdi)
    2f50:	01 9f 00 00 00 d4    	add    %ebx,-0x2c000000(%rdi)
    2f56:	0d 00 00 1f 6c       	or     $0x6c1f0000,%eax
    2f5b:	61                   	(bad)  
    2f5c:	62                   	(bad)  
    2f5d:	00 01                	add    %al,(%rcx)
    2f5f:	ab                   	stos   %eax,%es:(%rdi)
    2f60:	01 9f 00 00 00 72    	add    %ebx,0x72000000(%rdi)
    2f66:	0e                   	(bad)  
    2f67:	00 00                	add    %al,(%rax)
    2f69:	1e                   	(bad)  
    2f6a:	e5 06                	in     $0x6,%eax
    2f6c:	00 00                	add    %al,(%rax)
    2f6e:	01 ab 01 9f 00 00    	add    %ebp,0x9f01(%rbx)
    2f74:	00 10                	add    %dl,(%rax)
    2f76:	0f 00 00             	sldt   (%rax)
    2f79:	1e                   	(bad)  
    2f7a:	ef                   	out    %eax,(%dx)
    2f7b:	08 00                	or     %al,(%rax)
    2f7d:	00 01                	add    %al,(%rcx)
    2f7f:	ab                   	stos   %eax,%es:(%rdi)
    2f80:	01 67 00             	add    %esp,0x0(%rdi)
    2f83:	00 00                	add    %al,(%rax)
    2f85:	ae                   	scas   %es:(%rdi),%al
    2f86:	0f 00 00             	sldt   (%rax)
    2f89:	1e                   	(bad)  
    2f8a:	09 01                	or     %eax,(%rcx)
    2f8c:	00 00                	add    %al,(%rax)
    2f8e:	01 ab 01 9f 00 00    	add    %ebp,0x9f01(%rbx)
    2f94:	00 39                	add    %bh,(%rcx)
    2f96:	10 00                	adc    %al,(%rax)
    2f98:	00 20                	add    %ah,(%rax)
    2f9a:	c2 05 00             	retq   $0x5
    2f9d:	00 01                	add    %al,(%rcx)
    2f9f:	ad                   	lods   %ds:(%rsi),%eax
    2fa0:	01 67 00             	add    %esp,0x0(%rdi)
    2fa3:	00 00                	add    %al,(%rax)
    2fa5:	01 50 21             	add    %edx,0x21(%rax)
    2fa8:	ea                   	(bad)  
    2fa9:	06                   	(bad)  
    2faa:	00 00                	add    %al,(%rax)
    2fac:	22 14 08             	and    (%rax,%rcx,1),%dl
    2faf:	00 00                	add    %al,(%rax)
    2fb1:	01 ba 01 2d 00 00    	add    %edi,0x2d01(%rdx)
    2fb7:	00 22                	add    %ah,(%rdx)
    2fb9:	94                   	xchg   %eax,%esp
    2fba:	06                   	(bad)  
    2fbb:	00 00                	add    %al,(%rax)
    2fbd:	01 ba 01 2d 00 00    	add    %edi,0x2d01(%rdx)
    2fc3:	00 23                	add    %ah,(%rbx)
    2fc5:	22 30                	and    (%rax),%dh
    2fc7:	06                   	(bad)  
    2fc8:	00 00                	add    %al,(%rax)
    2fca:	01 ba 01 4f 07 00    	add    %edi,0x74f01(%rdx)
    2fd0:	00 22                	add    %ah,(%rdx)
    2fd2:	e3 06                	jrcxz  2fda <_init-0x3fdbd6>
    2fd4:	00 00                	add    %al,(%rax)
    2fd6:	01 ba 01 67 00 00    	add    %edi,0x6701(%rdx)
    2fdc:	00 00                	add    %al,(%rax)
    2fde:	00 24 9c             	add    %ah,(%rsp,%rbx,4)
    2fe1:	2c 40                	sub    $0x40,%al
    2fe3:	00 00                	add    %al,(%rax)
    2fe5:	00 00                	add    %al,(%rax)
    2fe7:	00 4c 12 00          	add    %cl,0x0(%rdx,%rdx,1)
    2feb:	00 10                	add    %dl,(%rax)
    2fed:	07                   	(bad)  
    2fee:	00 00                	add    %al,(%rax)
    2ff0:	25 01 55 09 03       	and    $0x3095501,%eax
    2ff5:	33 35 40 00 00 00    	xor    0x40(%rip),%esi        # 303b <_init-0x3fdb75>
    2ffb:	00 00                	add    %al,(%rax)
    2ffd:	25 01 54 03 f3       	and    $0xf3035401,%eax
    3002:	01 52 00             	add    %edx,0x0(%rdx)
    3005:	26 cf                	es iret 
    3007:	2c 40                	sub    $0x40,%al
    3009:	00 00                	add    %al,(%rax)
    300b:	00 00                	add    %al,(%rax)
    300d:	00 79 09             	add    %bh,0x9(%rcx)
    3010:	00 00                	add    %al,(%rax)
    3012:	25 01 55 09 03       	and    $0x3095501,%eax
    3017:	25 35 40 00 00       	and    $0x4035,%eax
    301c:	00 00                	add    %al,(%rax)
    301e:	00 25 01 54 03 0a    	add    %ah,0xa035401(%rip)        # a038425 <_end+0x9a322ed>
    3024:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    3025:	3c 25                	cmp    $0x25,%al
    3027:	01 51 03             	add    %edx,0x3(%rcx)
    302a:	f3 01 54 25 01       	repz add %edx,0x1(%rbp,%riz,1)
    302f:	52                   	push   %rdx
    3030:	03 f3                	add    %ebx,%esi
    3032:	01 55 25             	add    %edx,0x25(%rbp)
    3035:	01 58 03             	add    %ebx,0x3(%rax)
    3038:	f3 01 51 25          	repz add %edx,0x25(%rcx)
    303c:	01 59 03             	add    %ebx,0x3(%rcx)
    303f:	f3 01 52 00          	repz add %edx,0x0(%rdx)
    3043:	00 07                	add    %al,(%rdi)
    3045:	08 46 00             	or     %al,0x0(%rsi)
    3048:	00 00                	add    %al,(%rax)
    304a:	1d 3b 00 00 00       	sbb    $0x3b,%eax
    304f:	01 75 01             	add    %esi,0x1(%rbp)
    3052:	67 00 00             	add    %al,(%eax)
    3055:	00 8c 2a 40 00 00 00 	add    %cl,0x40(%rdx,%rbp,1)
    305c:	00 00                	add    %al,(%rax)
    305e:	db 01                	fildl  (%rcx)
    3060:	00 00                	add    %al,(%rax)
    3062:	00 00                	add    %al,(%rax)
    3064:	00 00                	add    %al,(%rax)
    3066:	01 9c 0c 09 00 00 1e 	add    %ebx,0x1e000009(%rsp,%rcx,1)
    306d:	09 01                	or     %eax,(%rcx)
    306f:	00 00                	add    %al,(%rax)
    3071:	01 75 01             	add    %esi,0x1(%rbp)
    3074:	9f                   	lahf   
    3075:	00 00                	add    %al,(%rax)
    3077:	00 98 10 00 00 27    	add    %bl,0x27000010(%rax)
    307d:	0b 09                	or     (%rcx),%ecx
    307f:	00 00                	add    %al,(%rax)
    3081:	01 77 01             	add    %esi,0x1(%rdi)
    3084:	67 00 00             	add    %al,(%eax)
    3087:	00 f7                	add    %dh,%bh
    3089:	10 00                	adc    %al,(%rax)
    308b:	00 28                	add    %ch,(%rax)
    308d:	68 70 00 01 78       	pushq  $0x78010070
    3092:	01 0c 09             	add    %ecx,(%rcx,%rcx,1)
    3095:	00 00                	add    %al,(%rax)
    3097:	53                   	push   %rbx
    3098:	11 00                	adc    %eax,(%rax)
    309a:	00 20                	add    %ah,(%rax)
    309c:	15 06 00 00 01       	adc    $0x1000006,%eax
    30a1:	79 01                	jns    30a4 <_init-0x3fdb0c>
    30a3:	e3 04                	jrcxz  30a9 <_init-0x3fdb07>
    30a5:	00 00                	add    %al,(%rax)
    30a7:	02 91 50 20 2e 02    	add    0x22e2050(%rcx),%dl
    30ad:	00 00                	add    %al,(%rax)
    30af:	01 7b 01             	add    %edi,0x1(%rbx)
    30b2:	9f                   	lahf   
    30b3:	00 00                	add    %al,(%rax)
    30b5:	00 0a                	add    %cl,(%rdx)
    30b7:	03 25 35 40 00 00    	add    0x4035(%rip),%esp        # 70f2 <_init-0x3f9abe>
    30bd:	00 00                	add    %al,(%rax)
    30bf:	00 9f 29 c4 07 00    	add    %bl,0x7c429(%rdi)
    30c5:	00 01                	add    %al,(%rcx)
    30c7:	7c 01                	jl     30ca <_init-0x3fdae6>
    30c9:	67 00 00             	add    %al,(%eax)
    30cc:	00 a4 3c 21 f8 07 00 	add    %ah,0x7f821(%rsp,%rdi,1)
    30d3:	00 2a                	add    %ch,(%rdx)
    30d5:	5f                   	pop    %rdi
    30d6:	5f                   	pop    %rdi
    30d7:	76 00                	jbe    30d9 <_init-0x3fdad7>
    30d9:	01 97 01 4b 00 00    	add    %edx,0x4b01(%rdi)
    30df:	00 2a                	add    %ch,(%rdx)
    30e1:	5f                   	pop    %rdi
    30e2:	5f                   	pop    %rdi
    30e3:	78 00                	js     30e5 <_init-0x3fdacb>
    30e5:	01 97 01 4b 00 00    	add    %edx,0x4b01(%rdi)
    30eb:	00 00                	add    %al,(%rax)
    30ed:	24 a6                	and    $0xa6,%al
    30ef:	2a 40 00             	sub    0x0(%rax),%al
    30f2:	00 00                	add    %al,(%rax)
    30f4:	00 00                	add    %al,(%rax)
    30f6:	58                   	pop    %rax
    30f7:	12 00                	adc    (%rax),%al
    30f9:	00 14 08             	add    %dl,(%rax,%rcx,1)
    30fc:	00 00                	add    %al,(%rax)
    30fe:	25 01 55 01 3d       	and    $0x3d015501,%eax
    3103:	25 01 54 01 31       	and    $0x31015401,%eax
    3108:	00 24 b5 2a 40 00 00 	add    %ah,0x402a(,%rsi,4)
    310f:	00 00                	add    %al,(%rax)
    3111:	00 58 12             	add    %bl,0x12(%rax)
    3114:	00 00                	add    %al,(%rax)
    3116:	30 08                	xor    %cl,(%rax)
    3118:	00 00                	add    %al,(%rax)
    311a:	25 01 55 01 4d       	and    $0x4d015501,%eax
    311f:	25 01 54 01 31       	and    $0x31015401,%eax
    3124:	00 24 c4             	add    %ah,(%rsp,%rax,8)
    3127:	2a 40 00             	sub    0x0(%rax),%al
    312a:	00 00                	add    %al,(%rax)
    312c:	00 00                	add    %al,(%rax)
    312e:	58                   	pop    %rax
    312f:	12 00                	adc    (%rax),%al
    3131:	00 4c 08 00          	add    %cl,0x0(%rax,%rcx,1)
    3135:	00 25 01 55 01 4d    	add    %ah,0x4d015501(%rip)        # 4d01863c <_end+0x4ca12504>
    313b:	25 01 54 01 31       	and    $0x31015401,%eax
    3140:	00 24 d8             	add    %ah,(%rax,%rbx,8)
    3143:	2a 40 00             	sub    0x0(%rax),%al
    3146:	00 00                	add    %al,(%rax)
    3148:	00 00                	add    %al,(%rax)
    314a:	63 12                	movslq (%rdx),%edx
    314c:	00 00                	add    %al,(%rax)
    314e:	6d                   	insl   (%dx),%es:(%rdi)
    314f:	08 00                	or     %al,(%rax)
    3151:	00 25 01 55 01 32    	add    %ah,0x32015501(%rip)        # 32018658 <_end+0x31a12520>
    3157:	25 01 54 01 31       	and    $0x31015401,%eax
    315c:	25 01 51 01 30       	and    $0x30015101,%eax
    3161:	00 24 ee             	add    %ah,(%rsi,%rbp,8)
    3164:	2a 40 00             	sub    0x0(%rax),%al
    3167:	00 00                	add    %al,(%rax)
    3169:	00 00                	add    %al,(%rax)
    316b:	6e                   	outsb  %ds:(%rsi),(%dx)
    316c:	12 00                	adc    (%rax),%al
    316e:	00 8c 08 00 00 25 01 	add    %cl,0x1250000(%rax,%rcx,1)
    3175:	55                   	push   %rbp
    3176:	09 03                	or     %eax,(%rbx)
    3178:	25 35 40 00 00       	and    $0x4035,%eax
    317d:	00 00                	add    %al,(%rax)
    317f:	00 00                	add    %al,(%rax)
    3181:	24 23                	and    $0x23,%al
    3183:	2b 40 00             	sub    0x0(%rax),%eax
    3186:	00 00                	add    %al,(%rax)
    3188:	00 00                	add    %al,(%rax)
    318a:	79 12                	jns    319e <_init-0x3fda12>
    318c:	00 00                	add    %al,(%rax)
    318e:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    318f:	08 00                	or     %al,(%rax)
    3191:	00 25 01 54 02 77    	add    %ah,0x77025401(%rip)        # 77028598 <_end+0x76a22460>
    3197:	04 00                	add    $0x0,%al
    3199:	24 39                	and    $0x39,%al
    319b:	2b 40 00             	sub    0x0(%rax),%eax
    319e:	00 00                	add    %al,(%rax)
    31a0:	00 00                	add    %al,(%rax)
    31a2:	85 12                	test   %edx,(%rdx)
    31a4:	00 00                	add    %al,(%rax)
    31a6:	c7                   	(bad)  
    31a7:	08 00                	or     %al,(%rax)
    31a9:	00 25 01 55 02 73    	add    %ah,0x73025501(%rip)        # 730286b0 <_end+0x72a22578>
    31af:	00 25 01 54 02 77    	add    %ah,0x77025401(%rip)        # 770285b6 <_end+0x76a2247e>
    31b5:	00 25 01 51 01 40    	add    %ah,0x40015101(%rip)        # 400182bc <_end+0x3fa12184>
    31bb:	00 24 48             	add    %ah,(%rax,%rcx,2)
    31be:	2b 40 00             	sub    0x0(%rax),%eax
    31c1:	00 00                	add    %al,(%rax)
    31c3:	00 00                	add    %al,(%rax)
    31c5:	90                   	nop
    31c6:	12 00                	adc    (%rax),%al
    31c8:	00 df                	add    %bl,%bh
    31ca:	08 00                	or     %al,(%rax)
    31cc:	00 25 01 55 02 73    	add    %ah,0x73025501(%rip)        # 730286d3 <_end+0x72a2259b>
    31d2:	00 00                	add    %al,(%rax)
    31d4:	24 0a                	and    $0xa,%al
    31d6:	2c 40                	sub    $0x40,%al
    31d8:	00 00                	add    %al,(%rax)
    31da:	00 00                	add    %al,(%rax)
    31dc:	00 90 12 00 00 f7    	add    %dl,-0x8ffffee(%rax)
    31e2:	08 00                	or     %al,(%rax)
    31e4:	00 25 01 55 02 73    	add    %ah,0x73025501(%rip)        # 730286eb <_end+0x72a225b3>
    31ea:	00 00                	add    %al,(%rax)
    31ec:	26 5d                	es pop %rbp
    31ee:	2c 40                	sub    $0x40,%al
    31f0:	00 00                	add    %al,(%rax)
    31f2:	00 00                	add    %al,(%rax)
    31f4:	00 90 12 00 00 25    	add    %dl,0x25000012(%rax)
    31fa:	01 55 02             	add    %edx,0x2(%rbp)
    31fd:	73 00                	jae    31ff <_init-0x3fd9b1>
    31ff:	00 00                	add    %al,(%rax)
    3201:	07                   	(bad)  
    3202:	08 30                	or     %dh,(%rax)
    3204:	05 00 00 2b ff       	add    $0xff2b0000,%eax
    3209:	07                   	(bad)  
    320a:	00 00                	add    %al,(%rax)
    320c:	01 67 01             	add    %esp,0x1(%rdi)
    320f:	5f                   	pop    %rdi
    3210:	2a 40 00             	sub    0x0(%rax),%al
    3213:	00 00                	add    %al,(%rax)
    3215:	00 00                	add    %al,(%rax)
    3217:	2d 00 00 00 00       	sub    $0x0,%eax
    321c:	00 00                	add    %al,(%rax)
    321e:	00 01                	add    %al,(%rcx)
    3220:	9c                   	pushfq 
    3221:	79 09                	jns    322c <_init-0x3fd984>
    3223:	00 00                	add    %al,(%rax)
    3225:	1e                   	(bad)  
    3226:	04 08                	add    $0x8,%al
    3228:	00 00                	add    %al,(%rax)
    322a:	01 67 01             	add    %esp,0x1(%rdi)
    322d:	67 00 00             	add    %al,(%eax)
    3230:	00 89 11 00 00 24    	add    %cl,0x24000011(%rcx)
    3236:	7b 2a                	jnp    3262 <_init-0x3fd94e>
    3238:	40 00 00             	add    %al,(%rax)
    323b:	00 00                	add    %al,(%rax)
    323d:	00 58 12             	add    %bl,0x12(%rax)
    3240:	00 00                	add    %al,(%rax)
    3242:	64 09 00             	or     %eax,%fs:(%rax)
    3245:	00 25 01 55 01 3e    	add    %ah,0x3e015501(%rip)        # 3e01874c <_end+0x3da12614>
    324b:	25 01 54 09 03       	and    $0x3095401,%eax
    3250:	76 20                	jbe    3272 <_init-0x3fd93e>
    3252:	40 00 00             	add    %al,(%rax)
    3255:	00 00                	add    %al,(%rax)
    3257:	00 00                	add    %al,(%rax)
    3259:	26 82                	es (bad) 
    325b:	2a 40 00             	sub    0x0(%rax),%al
    325e:	00 00                	add    %al,(%rax)
    3260:	00 00                	add    %al,(%rax)
    3262:	9c                   	pushfq 
    3263:	12 00                	adc    (%rax),%al
    3265:	00 25 01 55 02 73    	add    %ah,0x73025501(%rip)        # 7302876c <_end+0x72a22634>
    326b:	00 00                	add    %al,(%rax)
    326d:	00 2c 0c             	add    %ch,(%rsp,%rcx,1)
    3270:	08 00                	or     %al,(%rax)
    3272:	00 01                	add    %al,(%rcx)
    3274:	b7 67                	mov    $0x67,%bh
    3276:	00 00                	add    %al,(%rax)
    3278:	00 e5                	add    %ah,%ch
    327a:	22 40 00             	and    0x0(%rax),%al
    327d:	00 00                	add    %al,(%rax)
    327f:	00 00                	add    %al,(%rax)
    3281:	7a 07                	jp     328a <_init-0x3fd926>
    3283:	00 00                	add    %al,(%rax)
    3285:	00 00                	add    %al,(%rax)
    3287:	00 00                	add    %al,(%rax)
    3289:	01 9c 3a 0f 00 00 2d 	add    %ebx,0x2d00000f(%rdx,%rdi,1)
    3290:	2e 02 00             	add    %cs:(%rax),%al
    3293:	00 01                	add    %al,(%rcx)
    3295:	b7 9f                	mov    $0x9f,%bh
    3297:	00 00                	add    %al,(%rax)
    3299:	00 e5                	add    %ah,%ch
    329b:	11 00                	adc    %eax,(%rax)
    329d:	00 2d c4 07 00 00    	add    %ch,0x7c4(%rip)        # 3a67 <_init-0x3fd149>
    32a3:	01 b8 67 00 00 00    	add    %edi,0x67(%rax)
    32a9:	44 12 00             	adc    (%rax),%r8b
    32ac:	00 2d a6 00 00 00    	add    %ch,0xa6(%rip)        # 3358 <_init-0x3fd858>
    32b2:	01 b9 9f 00 00 00    	add    %edi,0x9f(%rcx)
    32b8:	7d 12                	jge    32cc <_init-0x3fd8e4>
    32ba:	00 00                	add    %al,(%rax)
    32bc:	2d 69 06 00 00       	sub    $0x669,%eax
    32c1:	01 ba 9f 00 00 00    	add    %edi,0x9f(%rdx)
    32c7:	c6                   	(bad)  
    32c8:	12 00                	adc    (%rax),%al
    32ca:	00 2e                	add    %ch,(%rsi)
    32cc:	6c                   	insb   (%dx),%es:(%rdi)
    32cd:	61                   	(bad)  
    32ce:	62                   	(bad)  
    32cf:	00 01                	add    %al,(%rcx)
    32d1:	bb 9f 00 00 00       	mov    $0x9f,%ebx
    32d6:	15 13 00 00 2d       	adc    $0x2d000013,%eax
    32db:	e5 06                	in     $0x6,%eax
    32dd:	00 00                	add    %al,(%rax)
    32df:	01 bc 9f 00 00 00 64 	add    %edi,0x64000000(%rdi,%rbx,4)
    32e6:	13 00                	adc    (%rax),%eax
    32e8:	00 2d 09 01 00 00    	add    %ch,0x109(%rip)        # 33f7 <_init-0x3fd7b9>
    32ee:	01 bd 9f 00 00 00    	add    %edi,0x9f(%rbp)
    32f4:	ad                   	lods   %ds:(%rsi),%eax
    32f5:	13 00                	adc    (%rax),%eax
    32f7:	00 2f                	add    %ch,(%rdi)
    32f9:	0b 09                	or     (%rcx),%ecx
    32fb:	00 00                	add    %al,(%rax)
    32fd:	01 bf 67 00 00 00    	add    %edi,0x67(%rdi)
    3303:	e5 13                	in     $0x13,%eax
    3305:	00 00                	add    %al,(%rax)
    3307:	30 68 70             	xor    %ch,0x70(%rax)
    330a:	00 01                	add    %al,(%rcx)
    330c:	c0 0c 09 00          	rorb   $0x0,(%rcx,%rcx,1)
    3310:	00 54 14 00          	add    %dl,0x0(%rsp,%rdx,1)
    3314:	00 31                	add    %dh,(%rcx)
    3316:	15 06 00 00 01       	adc    $0x1000006,%eax
    331b:	c1 e3 04             	shl    $0x4,%ebx
    331e:	00 00                	add    %al,(%rax)
    3320:	03 91 b0 7f 2f 14    	add    0x142f7fb0(%rcx),%edx
    3326:	09 00                	or     %eax,(%rax)
    3328:	00 01                	add    %al,(%rcx)
    332a:	c3                   	retq   
    332b:	2d 00 00 00 8a       	sub    $0x8a000000,%eax
    3330:	14 00                	adc    $0x0,%al
    3332:	00 2f                	add    %ch,(%rdi)
    3334:	f7 06 00 00 01 c4    	testl  $0xc4010000,(%rsi)
    333a:	2d 00 00 00 c4       	sub    $0xc4000000,%eax
    333f:	14 00                	adc    $0x0,%al
    3341:	00 32                	add    %dh,(%rdx)
    3343:	72 69                	jb     33ae <_init-0x3fd802>
    3345:	6f                   	outsl  %ds:(%rsi),(%dx)
    3346:	00 01                	add    %al,(%rcx)
    3348:	c5 0d 06             	(bad)  
    334b:	00 00                	add    %al,(%rax)
    334d:	04 91                	add    $0x91,%al
    334f:	a0 bf 7f 32 62 75 66 	movabs 0x100667562327fbf,%al
    3356:	00 01 
    3358:	cb                   	lret   
    3359:	fc                   	cld    
    335a:	05 00 00 04 91       	add    $0x91040000,%eax
    335f:	a0 ff 7e 31 ac 08 00 	movabs 0x1000008ac317eff,%al
    3366:	00 01 
    3368:	cc                   	int3   
    3369:	fc                   	cld    
    336a:	05 00 00 04 91       	add    $0x91040000,%eax
    336f:	a0 bf 7e 31 75 07 00 	movabs 0x100000775317ebf,%al
    3376:	00 01 
    3378:	ce                   	(bad)  
    3379:	fc                   	cld    
    337a:	05 00 00 04 91       	add    $0x91040000,%eax
    337f:	a0 ff 7d 31 ae 07 00 	movabs 0x1000007ae317dff,%al
    3386:	00 01 
    3388:	cf                   	iret   
    3389:	67 00 00             	add    %al,(%eax)
    338c:	00 04 91             	add    %al,(%rcx,%rdx,4)
    338f:	9c                   	pushfq 
    3390:	ff                   	(bad)  
    3391:	7d 31                	jge    33c4 <_init-0x3fd7ec>
    3393:	9e                   	sahf   
    3394:	08 00                	or     %al,(%rax)
    3396:	00 01                	add    %al,(%rcx)
    3398:	d0 fc                	sar    %ah
    339a:	05 00 00 04 91       	add    $0x91040000,%eax
    339f:	90                   	nop
    33a0:	bf 7d 33 91 23       	mov    $0x2391337d,%edi
    33a5:	40 00 00             	add    %al,(%rax)
    33a8:	00 00                	add    %al,(%rax)
    33aa:	00 09                	add    %cl,(%rcx)
    33ac:	00 00                	add    %al,(%rax)
    33ae:	00 00                	add    %al,(%rax)
    33b0:	00 00                	add    %al,(%rax)
    33b2:	00 e1                	add    %ah,%cl
    33b4:	0a 00                	or     (%rax),%al
    33b6:	00 30                	add    %dh,(%rax)
    33b8:	5f                   	pop    %rdi
    33b9:	5f                   	pop    %rdi
    33ba:	76 00                	jbe    33bc <_init-0x3fd7f4>
    33bc:	01 ec                	add    %ebp,%esp
    33be:	4b 00 00             	rex.WXB add %al,(%r8)
    33c1:	00 19                	add    %bl,(%rcx)
    33c3:	15 00 00 30 5f       	adc    $0x5f300000,%eax
    33c8:	5f                   	pop    %rdi
    33c9:	78 00                	js     33cb <_init-0x3fd7e5>
    33cb:	01 ec                	add    %ebp,%esp
    33cd:	4b 00 00             	rex.WXB add %al,(%r8)
    33d0:	00 3c 15 00 00 00 33 	add    %bh,0x33000000(,%rdx,1)
    33d7:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    33d8:	28 40 00             	sub    %al,0x0(%rax)
    33db:	00 00                	add    %al,(%rax)
    33dd:	00 00                	add    %al,(%rax)
    33df:	2e 00 00             	add    %al,%cs:(%rax)
    33e2:	00 00                	add    %al,(%rax)
    33e4:	00 00                	add    %al,(%rax)
    33e6:	00 45 0b             	add    %al,0xb(%rbp)
    33e9:	00 00                	add    %al,(%rax)
    33eb:	22 14 08             	and    (%rax,%rcx,1),%dl
    33ee:	00 00                	add    %al,(%rax)
    33f0:	01 29                	add    %ebp,(%rcx)
    33f2:	01 2d 00 00 00 27    	add    %ebp,0x27000000(%rip)        # 270033f8 <_end+0x269fd2c0>
    33f8:	94                   	xchg   %eax,%esp
    33f9:	06                   	(bad)  
    33fa:	00 00                	add    %al,(%rax)
    33fc:	01 29                	add    %ebp,(%rcx)
    33fe:	01 2d 00 00 00 8e    	add    %ebp,-0x72000000(%rip)        # ffffffff8e003404 <_end+0xffffffff8d9fd2cc>
    3404:	15 00 00 34 a5       	adc    $0xa5340000,%eax
    3409:	28 40 00             	sub    %al,0x0(%rax)
    340c:	00 00                	add    %al,(%rax)
    340e:	00 00                	add    %al,(%rax)
    3410:	2e 00 00             	add    %al,%cs:(%rax)
    3413:	00 00                	add    %al,(%rax)
    3415:	00 00                	add    %al,(%rax)
    3417:	00 27                	add    %ah,(%rdi)
    3419:	30 06                	xor    %al,(%rsi)
    341b:	00 00                	add    %al,(%rax)
    341d:	01 29                	add    %ebp,(%rcx)
    341f:	01 4f 07             	add    %ecx,0x7(%rdi)
    3422:	00 00                	add    %al,(%rax)
    3424:	c6                   	(bad)  
    3425:	15 00 00 27 e3       	adc    $0xe3270000,%eax
    342a:	06                   	(bad)  
    342b:	00 00                	add    %al,(%rax)
    342d:	01 29                	add    %ebp,(%rcx)
    342f:	01 67 00             	add    %esp,0x0(%rdi)
    3432:	00 00                	add    %al,(%rax)
    3434:	82                   	(bad)  
    3435:	16                   	(bad)  
    3436:	00 00                	add    %al,(%rax)
    3438:	00 00                	add    %al,(%rax)
    343a:	35 00 00 00 00       	xor    $0x0,%eax
    343f:	91                   	xchg   %eax,%ecx
    3440:	0b 00                	or     (%rax),%eax
    3442:	00 22                	add    %ah,(%rdx)
    3444:	14 08                	adc    $0x8,%al
    3446:	00 00                	add    %al,(%rax)
    3448:	01 55 01             	add    %edx,0x1(%rbp)
    344b:	2d 00 00 00 27       	sub    $0x27000000,%eax
    3450:	94                   	xchg   %eax,%esp
    3451:	06                   	(bad)  
    3452:	00 00                	add    %al,(%rax)
    3454:	01 55 01             	add    %edx,0x1(%rbp)
    3457:	2d 00 00 00 25       	sub    $0x25000000,%eax
    345c:	17                   	(bad)  
    345d:	00 00                	add    %al,(%rax)
    345f:	36 00 00             	add    %al,%ss:(%rax)
    3462:	00 00                	add    %al,(%rax)
    3464:	27                   	(bad)  
    3465:	30 06                	xor    %al,(%rsi)
    3467:	00 00                	add    %al,(%rax)
    3469:	01 55 01             	add    %edx,0x1(%rbp)
    346c:	4f 07                	rex.WRXB (bad) 
    346e:	00 00                	add    %al,(%rax)
    3470:	5d                   	pop    %rbp
    3471:	17                   	(bad)  
    3472:	00 00                	add    %al,(%rax)
    3474:	27                   	(bad)  
    3475:	e3 06                	jrcxz  347d <_init-0x3fd733>
    3477:	00 00                	add    %al,(%rax)
    3479:	01 55 01             	add    %edx,0x1(%rbp)
    347c:	67 00 00             	add    %al,(%eax)
    347f:	00 93 17 00 00 00    	add    %dl,0x17(%rbx)
    3485:	00 33                	add    %dh,(%rbx)
    3487:	10 2a                	adc    %ch,(%rdx)
    3489:	40 00 00             	add    %al,(%rax)
    348c:	00 00                	add    %al,(%rax)
    348e:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3491:	00 00                	add    %al,(%rax)
    3493:	00 00                	add    %al,(%rax)
    3495:	00 00                	add    %al,(%rax)
    3497:	da 0b                	fimull (%rbx)
    3499:	00 00                	add    %al,(%rax)
    349b:	22 14 08             	and    (%rax,%rcx,1),%dl
    349e:	00 00                	add    %al,(%rax)
    34a0:	01 56 01             	add    %edx,0x1(%rsi)
    34a3:	2d 00 00 00 37       	sub    $0x37000000,%eax
    34a8:	94                   	xchg   %eax,%esp
    34a9:	06                   	(bad)  
    34aa:	00 00                	add    %al,(%rax)
    34ac:	01 56 01             	add    %edx,0x1(%rsi)
    34af:	2d 00 00 00 04       	sub    $0x4000000,%eax
    34b4:	23 22                	and    (%rdx),%esp
    34b6:	30 06                	xor    %al,(%rsi)
    34b8:	00 00                	add    %al,(%rax)
    34ba:	01 56 01             	add    %edx,0x1(%rsi)
    34bd:	4f 07                	rex.WRXB (bad) 
    34bf:	00 00                	add    %al,(%rax)
    34c1:	22 e3                	and    %bl,%ah
    34c3:	06                   	(bad)  
    34c4:	00 00                	add    %al,(%rax)
    34c6:	01 56 01             	add    %edx,0x1(%rsi)
    34c9:	67 00 00             	add    %al,(%eax)
    34cc:	00 00                	add    %al,(%rax)
    34ce:	00 33                	add    %dh,(%rbx)
    34d0:	34 2a                	xor    $0x2a,%al
    34d2:	40 00 00             	add    %al,(%rax)
    34d5:	00 00                	add    %al,(%rax)
    34d7:	00 17                	add    %dl,(%rdi)
    34d9:	00 00                	add    %al,(%rax)
    34db:	00 00                	add    %al,(%rax)
    34dd:	00 00                	add    %al,(%rax)
    34df:	00 39                	add    %bh,(%rcx)
    34e1:	0c 00                	or     $0x0,%al
    34e3:	00 22                	add    %ah,(%rdx)
    34e5:	14 08                	adc    $0x8,%al
    34e7:	00 00                	add    %al,(%rax)
    34e9:	01 57 01             	add    %edx,0x1(%rdi)
    34ec:	2d 00 00 00 37       	sub    $0x37000000,%eax
    34f1:	94                   	xchg   %eax,%esp
    34f2:	06                   	(bad)  
    34f3:	00 00                	add    %al,(%rax)
    34f5:	01 57 01             	add    %edx,0x1(%rdi)
    34f8:	2d 00 00 00 02       	sub    $0x2000000,%eax
    34fd:	34 34                	xor    $0x34,%al
    34ff:	2a 40 00             	sub    0x0(%rax),%al
    3502:	00 00                	add    %al,(%rax)
    3504:	00 00                	add    %al,(%rax)
    3506:	17                   	(bad)  
    3507:	00 00                	add    %al,(%rax)
    3509:	00 00                	add    %al,(%rax)
    350b:	00 00                	add    %al,(%rax)
    350d:	00 20                	add    %ah,(%rax)
    350f:	30 06                	xor    %al,(%rsi)
    3511:	00 00                	add    %al,(%rax)
    3513:	01 57 01             	add    %edx,0x1(%rdi)
    3516:	4f 07                	rex.WRXB (bad) 
    3518:	00 00                	add    %al,(%rax)
    351a:	01 53 27             	add    %edx,0x27(%rbx)
    351d:	e3 06                	jrcxz  3525 <_init-0x3fd68b>
    351f:	00 00                	add    %al,(%rax)
    3521:	01 57 01             	add    %edx,0x1(%rdi)
    3524:	67 00 00             	add    %al,(%eax)
    3527:	00 8a 18 00 00 00    	add    %cl,0x18(%rdx)
    352d:	00 24 34             	add    %ah,(%rsp,%rsi,1)
    3530:	23 40 00             	and    0x0(%rax),%eax
    3533:	00 00                	add    %al,(%rax)
    3535:	00 00                	add    %al,(%rax)
    3537:	63 12                	movslq (%rdx),%edx
    3539:	00 00                	add    %al,(%rax)
    353b:	5a                   	pop    %rdx
    353c:	0c 00                	or     $0x0,%al
    353e:	00 25 01 55 01 32    	add    %ah,0x32015501(%rip)        # 32018a45 <_end+0x31a1290d>
    3544:	25 01 54 01 31       	and    $0x31015401,%eax
    3549:	25 01 51 01 30       	and    $0x30015101,%eax
    354e:	00 24 46             	add    %ah,(%rsi,%rax,2)
    3551:	23 40 00             	and    0x0(%rax),%eax
    3554:	00 00                	add    %al,(%rax)
    3556:	00 00                	add    %al,(%rax)
    3558:	6e                   	outsb  %ds:(%rsi),(%dx)
    3559:	12 00                	adc    (%rax),%al
    355b:	00 72 0c             	add    %dh,0xc(%rdx)
    355e:	00 00                	add    %al,(%rax)
    3560:	25 01 55 02 7d       	and    $0x7d025501,%eax
    3565:	00 00                	add    %al,(%rax)
    3567:	24 91                	and    $0x91,%al
    3569:	23 40 00             	and    0x0(%rax),%eax
    356c:	00 00                	add    %al,(%rax)
    356e:	00 00                	add    %al,(%rax)
    3570:	79 12                	jns    3584 <_init-0x3fd62c>
    3572:	00 00                	add    %al,(%rax)
    3574:	8b 0c 00             	mov    (%rax,%rax,1),%ecx
    3577:	00 25 01 54 03 91    	add    %ah,-0x6efcabff(%rip)        # ffffffff9103897e <_end+0xffffffff90a32846>
    357d:	b4 7f                	mov    $0x7f,%ah
    357f:	00 24 b1             	add    %ah,(%rcx,%rsi,4)
    3582:	23 40 00             	and    0x0(%rax),%eax
    3585:	00 00                	add    %al,(%rax)
    3587:	00 00                	add    %al,(%rax)
    3589:	85 12                	test   %edx,(%rdx)
    358b:	00 00                	add    %al,(%rax)
    358d:	ae                   	scas   %es:(%rdi),%al
    358e:	0c 00                	or     $0x0,%al
    3590:	00 25 01 55 02 76    	add    %ah,0x76025501(%rip)        # 76028a97 <_end+0x75a2295f>
    3596:	00 25 01 54 02 7c    	add    %ah,0x7c025401(%rip)        # 7c02899d <_end+0x7ba22865>
    359c:	00 25 01 51 01 40    	add    %ah,0x40015101(%rip)        # 400186a3 <_end+0x3fa1256b>
    35a2:	00 24 41             	add    %ah,(%rcx,%rax,2)
    35a5:	24 40                	and    $0x40,%al
    35a7:	00 00                	add    %al,(%rax)
    35a9:	00 00                	add    %al,(%rax)
    35ab:	00 3a                	add    %bh,(%rdx)
    35ad:	0f 00 00             	sldt   (%rax)
    35b0:	ce                   	(bad)  
    35b1:	0c 00                	or     $0x0,%al
    35b3:	00 25 01 55 02 7e    	add    %ah,0x7e025501(%rip)        # 7e028aba <_end+0x7da22982>
    35b9:	00 25 01 54 04 91    	add    %ah,-0x6efbabff(%rip)        # ffffffff910489c0 <_end+0xffffffff90a42888>
    35bf:	a0 bf 7e 00 24 78 24 	movabs 0x40247824007ebf,%al
    35c6:	40 00 
    35c8:	00 00                	add    %al,(%rax)
    35ca:	00 00                	add    %al,(%rax)
    35cc:	a8 12                	test   $0x12,%al
    35ce:	00 00                	add    %al,(%rax)
    35d0:	10 0d 00 00 25 01    	adc    %cl,0x1250000(%rip)        # 12535d6 <_end+0xc4d49e>
    35d6:	55                   	push   %rbp
    35d7:	02 7c 00 25          	add    0x25(%rax,%rax,1),%bh
    35db:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    35df:	98                   	cwtl   
    35e0:	34 40                	xor    $0x40,%al
    35e2:	00 00                	add    %al,(%rax)
    35e4:	00 00                	add    %al,(%rax)
    35e6:	00 25 01 51 05 91    	add    %ah,-0x6efaaeff(%rip)        # ffffffff910586ed <_end+0xffffffff90a525b5>
    35ec:	f8                   	clc    
    35ed:	be 7d 06 25 01       	mov    $0x125067d,%esi
    35f2:	52                   	push   %rdx
    35f3:	02 7f 00             	add    0x0(%rdi),%bh
    35f6:	25 01 58 04 91       	and    $0x91045801,%eax
    35fb:	a0 bf 7e 25 01 59 02 	movabs 0x7d025901257ebf,%al
    3602:	7d 00 
    3604:	00 24 9a             	add    %ah,(%rdx,%rbx,4)
    3607:	24 40                	and    $0x40,%al
    3609:	00 00                	add    %al,(%rax)
    360b:	00 00                	add    %al,(%rax)
    360d:	00 be 0f 00 00 2e    	add    %bh,0x2e00000f(%rsi)
    3613:	0d 00 00 25 01       	or     $0x1250000,%eax
    3618:	55                   	push   %rbp
    3619:	02 76 00             	add    0x0(%rsi),%dh
    361c:	25 01 54 02 7c       	and    $0x7c025401,%eax
    3621:	00 00                	add    %al,(%rax)
    3623:	24 b5                	and    $0xb5,%al
    3625:	24 40                	and    $0x40,%al
    3627:	00 00                	add    %al,(%rax)
    3629:	00 00                	add    %al,(%rax)
    362b:	00 b2 11 00 00 4c    	add    %dh,0x4c000011(%rdx)
    3631:	0d 00 00 25 01       	or     $0x1250000,%eax
    3636:	55                   	push   %rbp
    3637:	02 7c 00 25          	add    0x25(%rax,%rax,1),%bh
    363b:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
    363f:	00 00                	add    %al,(%rax)
    3641:	24 ca                	and    $0xca,%al
    3643:	24 40                	and    $0x40,%al
    3645:	00 00                	add    %al,(%rax)
    3647:	00 00                	add    %al,(%rax)
    3649:	00 68 10             	add    %ch,0x10(%rax)
    364c:	00 00                	add    %al,(%rax)
    364e:	73 0d                	jae    365d <_init-0x3fd553>
    3650:	00 00                	add    %al,(%rax)
    3652:	25 01 55 02 7c       	and    $0x7c025501,%eax
    3657:	00 25 01 54 04 91    	add    %ah,-0x6efbabff(%rip)        # ffffffff91048a5e <_end+0xffffffff90a42926>
    365d:	a0 ff 7e 25 01 51 03 	movabs 0xa035101257eff,%al
    3664:	0a 00 
    3666:	20 00                	and    %al,(%rax)
    3668:	24 01                	and    $0x1,%al
    366a:	25 40 00 00 00       	and    $0x40,%eax
    366f:	00 00                	add    %al,(%rax)
    3671:	b4 12                	mov    $0x12,%ah
    3673:	00 00                	add    %al,(%rax)
    3675:	b2 0d                	mov    $0xd,%dl
    3677:	00 00                	add    %al,(%rax)
    3679:	25 01 55 04 91       	and    $0x91045501,%eax
    367e:	a0 ff 7e 25 01 54 09 	movabs 0xf03095401257eff,%al
    3685:	03 0f 
    3687:	35 40 00 00 00       	xor    $0x40,%eax
    368c:	00 00                	add    %al,(%rax)
    368e:	25 01 51 04 91       	and    $0x91045101,%eax
    3693:	a0 ff 7d 25 01 52 04 	movabs 0x9c91045201257dff,%al
    369a:	91 9c 
    369c:	ff                   	(bad)  
    369d:	7d 25                	jge    36c4 <_init-0x3fd4ec>
    369f:	01 58 04             	add    %ebx,0x4(%rax)
    36a2:	91                   	xchg   %eax,%ecx
    36a3:	90                   	nop
    36a4:	bf 7d 00 24 b1       	mov    $0xb124007d,%edi
    36a9:	25 40 00 00 00       	and    $0x40,%eax
    36ae:	00 00                	add    %al,(%rax)
    36b0:	90                   	nop
    36b1:	12 00                	adc    (%rax),%al
    36b3:	00 ca                	add    %cl,%dl
    36b5:	0d 00 00 25 01       	or     $0x1250000,%eax
    36ba:	55                   	push   %rbp
    36bb:	02 76 00             	add    0x0(%rsi),%dh
    36be:	00 24 0a             	add    %ah,(%rdx,%rcx,1)
    36c1:	26 40 00 00          	add    %al,%es:(%rax)
    36c5:	00 00                	add    %al,(%rax)
    36c7:	00 90 12 00 00 e2    	add    %dl,-0x1dffffee(%rax)
    36cd:	0d 00 00 25 01       	or     $0x1250000,%eax
    36d2:	55                   	push   %rbp
    36d3:	02 76 00             	add    0x0(%rsi),%dh
    36d6:	00 24 7c             	add    %ah,(%rsp,%rdi,2)
    36d9:	26 40 00 00          	add    %al,%es:(%rax)
    36dd:	00 00                	add    %al,(%rax)
    36df:	00 90 12 00 00 fa    	add    %dl,-0x5ffffee(%rax)
    36e5:	0d 00 00 25 01       	or     $0x1250000,%eax
    36ea:	55                   	push   %rbp
    36eb:	02 76 00             	add    0x0(%rsi),%dh
    36ee:	00 24 06             	add    %ah,(%rsi,%rax,1)
    36f1:	27                   	(bad)  
    36f2:	40 00 00             	add    %al,(%rax)
    36f5:	00 00                	add    %al,(%rax)
    36f7:	00 90 12 00 00 12    	add    %dl,0x12000012(%rax)
    36fd:	0e                   	(bad)  
    36fe:	00 00                	add    %al,(%rax)
    3700:	25 01 55 02 76       	and    $0x76025501,%eax
    3705:	00 00                	add    %al,(%rax)
    3707:	24 74                	and    $0x74,%al
    3709:	27                   	(bad)  
    370a:	40 00 00             	add    %al,(%rax)
    370d:	00 00                	add    %al,(%rax)
    370f:	00 90 12 00 00 2a    	add    %dl,0x2a000012(%rax)
    3715:	0e                   	(bad)  
    3716:	00 00                	add    %al,(%rax)
    3718:	25 01 55 02 76       	and    $0x76025501,%eax
    371d:	00 00                	add    %al,(%rax)
    371f:	24 f1                	and    $0xf1,%al
    3721:	27                   	(bad)  
    3722:	40 00 00             	add    %al,(%rax)
    3725:	00 00                	add    %al,(%rax)
    3727:	00 90 12 00 00 42    	add    %dl,0x42000012(%rax)
    372d:	0e                   	(bad)  
    372e:	00 00                	add    %al,(%rax)
    3730:	25 01 55 02 76       	and    $0x76025501,%eax
    3735:	00 00                	add    %al,(%rax)
    3737:	24 67                	and    $0x67,%al
    3739:	28 40 00             	sub    %al,0x0(%rax)
    373c:	00 00                	add    %al,(%rax)
    373e:	00 00                	add    %al,(%rax)
    3740:	90                   	nop
    3741:	12 00                	adc    (%rax),%al
    3743:	00 5a 0e             	add    %bl,0xe(%rdx)
    3746:	00 00                	add    %al,(%rax)
    3748:	25 01 55 02 76       	and    $0x76025501,%eax
    374d:	00 00                	add    %al,(%rax)
    374f:	24 9c                	and    $0x9c,%al
    3751:	28 40 00             	sub    %al,0x0(%rax)
    3754:	00 00                	add    %al,(%rax)
    3756:	00 00                	add    %al,(%rax)
    3758:	68 10 00 00 81       	pushq  $0xffffffff81000010
    375d:	0e                   	(bad)  
    375e:	00 00                	add    %al,(%rax)
    3760:	25 01 55 02 7c       	and    $0x7c025501,%eax
    3765:	00 25 01 54 04 91    	add    %ah,-0x6efbabff(%rip)        # ffffffff91048b6c <_end+0xffffffff90a42a34>
    376b:	a0 ff 7e 25 01 51 03 	movabs 0xa035101257eff,%al
    3772:	0a 00 
    3774:	20 00                	and    %al,(%rax)
    3776:	24 ed                	and    $0xed,%al
    3778:	28 40 00             	sub    %al,0x0(%rax)
    377b:	00 00                	add    %al,(%rax)
    377d:	00 00                	add    %al,(%rax)
    377f:	68 10 00 00 a8       	pushq  $0xffffffffa8000010
    3784:	0e                   	(bad)  
    3785:	00 00                	add    %al,(%rax)
    3787:	25 01 55 02 7c       	and    $0x7c025501,%eax
    378c:	00 25 01 54 04 91    	add    %ah,-0x6efbabff(%rip)        # ffffffff91048b93 <_end+0xffffffff90a42a5b>
    3792:	a0 ff 7e 25 01 51 03 	movabs 0xa035101257eff,%al
    3799:	0a 00 
    379b:	20 00                	and    %al,(%rax)
    379d:	24 15                	and    $0x15,%al
    379f:	29 40 00             	sub    %eax,0x0(%rax)
    37a2:	00 00                	add    %al,(%rax)
    37a4:	00 00                	add    %al,(%rax)
    37a6:	c4                   	(bad)  
    37a7:	12 00                	adc    (%rax),%al
    37a9:	00 c8                	add    %cl,%al
    37ab:	0e                   	(bad)  
    37ac:	00 00                	add    %al,(%rax)
    37ae:	25 01 55 02 73       	and    $0x73025501,%eax
    37b3:	00 25 01 54 04 91    	add    %ah,-0x6efbabff(%rip)        # ffffffff91048bba <_end+0xffffffff90a42a82>
    37b9:	a0 ff 7e 00 24 1c 29 	movabs 0x40291c24007eff,%al
    37c0:	40 00 
    37c2:	00 00                	add    %al,(%rax)
    37c4:	00 00                	add    %al,(%rax)
    37c6:	90                   	nop
    37c7:	12 00                	adc    (%rax),%al
    37c9:	00 e0                	add    %ah,%al
    37cb:	0e                   	(bad)  
    37cc:	00 00                	add    %al,(%rax)
    37ce:	25 01 55 02 76       	and    $0x76025501,%eax
    37d3:	00 00                	add    %al,(%rax)
    37d5:	24 d2                	and    $0xd2,%al
    37d7:	29 40 00             	sub    %eax,0x0(%rax)
    37da:	00 00                	add    %al,(%rax)
    37dc:	00 00                	add    %al,(%rax)
    37de:	90                   	nop
    37df:	12 00                	adc    (%rax),%al
    37e1:	00 f8                	add    %bh,%al
    37e3:	0e                   	(bad)  
    37e4:	00 00                	add    %al,(%rax)
    37e6:	25 01 55 02 76       	and    $0x76025501,%eax
    37eb:	00 00                	add    %al,(%rax)
    37ed:	24 f5                	and    $0xf5,%al
    37ef:	29 40 00             	sub    %eax,0x0(%rax)
    37f2:	00 00                	add    %al,(%rax)
    37f4:	00 00                	add    %al,(%rax)
    37f6:	a8 12                	test   $0x12,%al
    37f8:	00 00                	add    %al,(%rax)
    37fa:	25 0f 00 00 25       	and    $0x2500000f,%eax
    37ff:	01 55 02             	add    %edx,0x2(%rbp)
    3802:	73 00                	jae    3804 <_init-0x3fd3ac>
    3804:	25 01 54 09 03       	and    $0x3095401,%eax
    3809:	d8 34 40             	fdivs  (%rax,%rax,2)
    380c:	00 00                	add    %al,(%rax)
    380e:	00 00                	add    %al,(%rax)
    3810:	00 25 01 52 04 91    	add    %ah,-0x6efbadff(%rip)        # ffffffff91048a17 <_end+0xffffffff90a428df>
    3816:	90                   	nop
    3817:	bf 7d 00 26 fc       	mov    $0xfc26007d,%edi
    381c:	29 40 00             	sub    %eax,0x0(%rax)
    381f:	00 00                	add    %al,(%rax)
    3821:	00 00                	add    %al,(%rax)
    3823:	90                   	nop
    3824:	12 00                	adc    (%rax),%al
    3826:	00 25 01 55 02 76    	add    %ah,0x76025501(%rip)        # 76028d2d <_end+0x75a22bf5>
    382c:	00 00                	add    %al,(%rax)
    382e:	00 38                	add    %bh,(%rax)
    3830:	19 07                	sbb    %eax,(%rdi)
    3832:	00 00                	add    %al,(%rax)
    3834:	01 8c 67 00 00 00 a1 	add    %ecx,-0x5f000000(%rdi,%riz,2)
    383b:	20 40 00             	and    %al,0x0(%rax)
    383e:	00 00                	add    %al,(%rax)
    3840:	00 00                	add    %al,(%rax)
    3842:	dc 00                	faddl  (%rax)
    3844:	00 00                	add    %al,(%rax)
    3846:	00 00                	add    %al,(%rax)
    3848:	00 00                	add    %al,(%rax)
    384a:	01 9c b8 0f 00 00 2e 	add    %ebx,0x2e00000f(%rax,%rdi,4)
    3851:	73 72                	jae    38c5 <_init-0x3fd2eb>
    3853:	63 00                	movslq (%rax),%eax
    3855:	01 8c b8 0f 00 00 03 	add    %ecx,0x300000f(%rax,%rdi,4)
    385c:	19 00                	sbb    %eax,(%rax)
    385e:	00 2e                	add    %ch,(%rsi)
    3860:	64 73 74             	fs jae 38d7 <_init-0x3fd2d9>
    3863:	00 01                	add    %al,(%rcx)
    3865:	8c b8 0f 00 00 39    	mov    %?,0x3900000f(%rax)
    386b:	19 00                	sbb    %eax,(%rax)
    386d:	00 30                	add    %dh,(%rax)
    386f:	6c                   	insb   (%dx),%es:(%rdi)
    3870:	65 6e                	outsb  %gs:(%rsi),(%dx)
    3872:	00 01                	add    %al,(%rcx)
    3874:	8e 67 00             	mov    0x0(%rdi),%fs
    3877:	00 00                	add    %al,(%rax)
    3879:	fe                   	(bad)  
    387a:	19 00                	sbb    %eax,(%rax)
    387c:	00 32                	add    %dh,(%rdx)
    387e:	62                   	(bad)  
    387f:	75 66                	jne    38e7 <_init-0x3fd2c9>
    3881:	00 01                	add    %al,(%rcx)
    3883:	8f                   	(bad)  
    3884:	2c 03                	sub    $0x3,%al
    3886:	00 00                	add    %al,(%rax)
    3888:	02 91 58 26 41 21    	add    0x21412658(%rcx),%dl
    388e:	40 00 00             	add    %al,(%rax)
    3891:	00 00                	add    %al,(%rax)
    3893:	00 a8 12 00 00 25    	add    %ch,0x25000012(%rax)
    3899:	01 55 02             	add    %edx,0x2(%rbp)
    389c:	91                   	xchg   %eax,%ecx
    389d:	58                   	pop    %rax
    389e:	25 01 54 09 03       	and    $0x3095401,%eax
    38a3:	08 35 40 00 00 00    	or     %dh,0x40(%rip)        # 38e9 <_init-0x3fd2c7>
    38a9:	00 00                	add    %al,(%rax)
    38ab:	00 00                	add    %al,(%rax)
    38ad:	07                   	(bad)  
    38ae:	08 3f                	or     %bh,(%rdi)
    38b0:	00 00                	add    %al,(%rax)
    38b2:	00 38                	add    %bh,(%rax)
    38b4:	ec                   	in     (%dx),%al
    38b5:	06                   	(bad)  
    38b6:	00 00                	add    %al,(%rax)
    38b8:	01 75 cc             	add    %esi,-0x34(%rbp)
    38bb:	02 00                	add    (%rax),%al
    38bd:	00 7d 21             	add    %bh,0x21(%rbp)
    38c0:	40 00 00             	add    %al,(%rax)
    38c3:	00 00                	add    %al,(%rax)
    38c5:	00 5e 00             	add    %bl,0x0(%rsi)
    38c8:	00 00                	add    %al,(%rax)
    38ca:	00 00                	add    %al,(%rax)
    38cc:	00 00                	add    %al,(%rax)
    38ce:	01 9c 68 10 00 00 2e 	add    %ebx,0x2e000010(%rax,%rbp,2)
    38d5:	66 64 00 01          	data16 add %al,%fs:(%rcx)
    38d9:	75 67                	jne    3942 <_init-0x3fd26e>
    38db:	00 00                	add    %al,(%rax)
    38dd:	00 5c 1a 00          	add    %bl,0x0(%rdx,%rbx,1)
    38e1:	00 2d 70 06 00 00    	add    %ch,0x670(%rip)        # 3f57 <_init-0x3fcc59>
    38e7:	01 75 92             	add    %esi,-0x6e(%rbp)
    38ea:	00 00                	add    %al,(%rax)
    38ec:	00 bb 1a 00 00 2e    	add    %bh,0x2e00001a(%rbx)
    38f2:	6e                   	outsb  %ds:(%rsi),(%dx)
    38f3:	00 01                	add    %al,(%rcx)
    38f5:	75 2d                	jne    3924 <_init-0x3fd28c>
    38f7:	00 00                	add    %al,(%rax)
    38f9:	00 f4                	add    %dh,%ah
    38fb:	1a 00                	sbb    (%rax),%al
    38fd:	00 2f                	add    %ch,(%rdi)
    38ff:	52                   	push   %rdx
    3900:	06                   	(bad)  
    3901:	00 00                	add    %al,(%rax)
    3903:	01 77 2d             	add    %esi,0x2d(%rdi)
    3906:	00 00                	add    %al,(%rax)
    3908:	00 53 1b             	add    %dl,0x1b(%rbx)
    390b:	00 00                	add    %al,(%rax)
    390d:	2f                   	(bad)  
    390e:	f6 07 00             	testb  $0x0,(%rdi)
    3911:	00 01                	add    %al,(%rcx)
    3913:	78 cc                	js     38e1 <_init-0x3fd2cf>
    3915:	02 00                	add    (%rax),%al
    3917:	00 9c 1b 00 00 2f 77 	add    %bl,0x772f0000(%rbx,%rbx,1)
    391e:	06                   	(bad)  
    391f:	00 00                	add    %al,(%rax)
    3921:	01 79 9f             	add    %edi,-0x61(%rcx)
    3924:	00 00                	add    %al,(%rax)
    3926:	00 d2                	add    %dl,%dl
    3928:	1b 00                	sbb    (%rax),%eax
    392a:	00 24 ae             	add    %ah,(%rsi,%rbp,4)
    392d:	21 40 00             	and    %eax,0x0(%rax)
    3930:	00 00                	add    %al,(%rax)
    3932:	00 00                	add    %al,(%rax)
    3934:	cf                   	iret   
    3935:	12 00                	adc    (%rax),%al
    3937:	00 5a 10             	add    %bl,0x10(%rdx)
    393a:	00 00                	add    %al,(%rax)
    393c:	25 01 55 02 7c       	and    $0x7c025501,%eax
    3941:	00 25 01 54 02 76    	add    %ah,0x76025401(%rip)        # 76028d48 <_end+0x75a22c10>
    3947:	00 25 01 51 02 73    	add    %ah,0x73025101(%rip)        # 73028a4e <_end+0x72a22916>
    394d:	00 00                	add    %al,(%rax)
    394f:	39 b8 21 40 00 00    	cmp    %edi,0x4021(%rax)
    3955:	00 00                	add    %al,(%rax)
    3957:	00 db                	add    %bl,%bl
    3959:	12 00                	adc    (%rax),%al
    395b:	00 00                	add    %al,(%rax)
    395d:	38 68 08             	cmp    %ch,0x8(%rax)
    3960:	00 00                	add    %al,(%rax)
    3962:	01 5b cc             	add    %ebx,-0x34(%rbx)
    3965:	02 00                	add    (%rax),%al
    3967:	00 66 22             	add    %ah,0x22(%rsi)
    396a:	40 00 00             	add    %al,(%rax)
    396d:	00 00                	add    %al,(%rax)
    396f:	00 7f 00             	add    %bh,0x0(%rdi)
    3972:	00 00                	add    %al,(%rax)
    3974:	00 00                	add    %al,(%rax)
    3976:	00 00                	add    %al,(%rax)
    3978:	01 9c 0b 11 00 00 2e 	add    %ebx,0x2e000011(%rbx,%rcx,1)
    397f:	72 70                	jb     39f1 <_init-0x3fd1bf>
    3981:	00 01                	add    %al,(%rcx)
    3983:	5b                   	pop    %rbx
    3984:	0b 11                	or     (%rcx),%edx
    3986:	00 00                	add    %al,(%rax)
    3988:	1b 1c 00             	sbb    (%rax,%rax,1),%ebx
    398b:	00 2d 70 06 00 00    	add    %ch,0x670(%rip)        # 4001 <_init-0x3fcbaf>
    3991:	01 5b 92             	add    %ebx,-0x6e(%rbx)
    3994:	00 00                	add    %al,(%rax)
    3996:	00 7a 1c             	add    %bh,0x1c(%rdx)
    3999:	00 00                	add    %al,(%rax)
    399b:	2d 1d 08 00 00       	sub    $0x81d,%eax
    39a0:	01 5b 2d             	add    %ebx,0x2d(%rbx)
    39a3:	00 00                	add    %al,(%rax)
    39a5:	00 b3 1c 00 00 30    	add    %dh,0x3000001c(%rbx)
    39ab:	72 63                	jb     3a10 <_init-0x3fd1a0>
    39ad:	00 01                	add    %al,(%rcx)
    39af:	5d                   	pop    %rbp
    39b0:	67 00 00             	add    %al,(%eax)
    39b3:	00 12                	add    %dl,(%rdx)
    39b5:	1d 00 00 30 6e       	sbb    $0x6e300000,%eax
    39ba:	00 01                	add    %al,(%rcx)
    39bc:	5e                   	pop    %rsi
    39bd:	2d 00 00 00 5b       	sub    $0x5b000000,%eax
    39c2:	1d 00 00 32 63       	sbb    $0x63320000,%eax
    39c7:	00 01                	add    %al,(%rcx)
    39c9:	5f                   	pop    %rdi
    39ca:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    39cb:	00 00                	add    %al,(%rax)
    39cd:	00 02                	add    %al,(%rdx)
    39cf:	91                   	xchg   %eax,%ecx
    39d0:	4f 2f                	rex.WRXB (bad) 
    39d2:	77 06                	ja     39da <_init-0x3fd1d6>
    39d4:	00 00                	add    %al,(%rax)
    39d6:	01 5f 9f             	add    %ebx,-0x61(%rdi)
    39d9:	00 00                	add    %al,(%rax)
    39db:	00 a5 1d 00 00 26    	add    %ah,0x2600001d(%rbp)
    39e1:	95                   	xchg   %eax,%ebp
    39e2:	22 40 00             	and    0x0(%rax),%al
    39e5:	00 00                	add    %al,(%rax)
    39e7:	00 00                	add    %al,(%rax)
    39e9:	11 11                	adc    %edx,(%rcx)
    39eb:	00 00                	add    %al,(%rax)
    39ed:	25 01 55 02 7d       	and    $0x7d025501,%eax
    39f2:	00 25 01 54 02 91    	add    %ah,-0x6efdabff(%rip)        # ffffffff91028df9 <_end+0xffffffff90a22cc1>
    39f8:	4f 25 01 51 01 31    	rex.WRXB and $0x31015101,%rax
    39fe:	00 00                	add    %al,(%rax)
    3a00:	07                   	(bad)  
    3a01:	08 0d 06 00 00 38    	or     %cl,0x38000006(%rip)        # 38003a0d <_end+0x379fd8d5>
    3a07:	23 07                	and    (%rdi),%eax
    3a09:	00 00                	add    %al,(%rax)
    3a0b:	01 3d cc 02 00 00    	add    %edi,0x2cc(%rip)        # 3cdd <_init-0x3fced3>
    3a11:	db 21                	(bad)  (%rcx)
    3a13:	40 00 00             	add    %al,(%rax)
    3a16:	00 00                	add    %al,(%rax)
    3a18:	00 8b 00 00 00 00    	add    %cl,0x0(%rbx)
    3a1e:	00 00                	add    %al,(%rax)
    3a20:	00 01                	add    %al,(%rcx)
    3a22:	9c                   	pushfq 
    3a23:	b2 11                	mov    $0x11,%dl
    3a25:	00 00                	add    %al,(%rax)
    3a27:	2e 72 70             	jb,pn  3a9a <_init-0x3fd116>
    3a2a:	00 01                	add    %al,(%rcx)
    3a2c:	3d 0b 11 00 00       	cmp    $0x110b,%eax
    3a31:	3a 1e                	cmp    (%rsi),%bl
    3a33:	00 00                	add    %al,(%rax)
    3a35:	2d 70 06 00 00       	sub    $0x670,%eax
    3a3a:	01 3d 9f 00 00 00    	add    %edi,0x9f(%rip)        # 3adf <_init-0x3fd0d1>
    3a40:	99                   	cltd   
    3a41:	1e                   	(bad)  
    3a42:	00 00                	add    %al,(%rax)
    3a44:	2e 6e                	outsb  %cs:(%rsi),(%dx)
    3a46:	00 01                	add    %al,(%rcx)
    3a48:	3d 2d 00 00 00       	cmp    $0x2d,%eax
    3a4d:	f8                   	clc    
    3a4e:	1e                   	(bad)  
    3a4f:	00 00                	add    %al,(%rax)
    3a51:	30 63 6e             	xor    %ah,0x6e(%rbx)
    3a54:	74 00                	je     3a56 <_init-0x3fd15a>
    3a56:	01 3f                	add    %edi,(%rdi)
    3a58:	67 00 00             	add    %al,(%eax)
    3a5b:	00 57 1f             	add    %dl,0x1f(%rdi)
    3a5e:	00 00                	add    %al,(%rax)
    3a60:	39 f5                	cmp    %esi,%ebp
    3a62:	21 40 00             	and    %eax,0x0(%rax)
    3a65:	00 00                	add    %al,(%rax)
    3a67:	00 00                	add    %al,(%rax)
    3a69:	db 12                	fistl  (%rdx)
    3a6b:	00 00                	add    %al,(%rax)
    3a6d:	24 14                	and    $0x14,%al
    3a6f:	22 40 00             	and    0x0(%rax),%al
    3a72:	00 00                	add    %al,(%rax)
    3a74:	00 00                	add    %al,(%rax)
    3a76:	e6 12                	out    %al,$0x12
    3a78:	00 00                	add    %al,(%rax)
    3a7a:	97                   	xchg   %eax,%edi
    3a7b:	11 00                	adc    %eax,(%rax)
    3a7d:	00 25 01 54 02 76    	add    %ah,0x76025401(%rip)        # 76028e84 <_end+0x75a22d4c>
    3a83:	00 25 01 51 03 0a    	add    %ah,0xa035101(%rip)        # a038b8a <_end+0x9a32a52>
    3a89:	00 20                	add    %ah,(%rax)
    3a8b:	00 26                	add    %ah,(%rsi)
    3a8d:	41 22 40 00          	and    0x0(%r8),%al
    3a91:	00 00                	add    %al,(%rax)
    3a93:	00 00                	add    %al,(%rax)
    3a95:	f2 12 00             	repnz adc (%rax),%al
    3a98:	00 25 01 55 02 7d    	add    %ah,0x7d025501(%rip)        # 7d028f9f <_end+0x7ca22e67>
    3a9e:	00 25 01 51 02 7c    	add    %ah,0x7c025101(%rip)        # 7c028ba5 <_end+0x7ba22a6d>
    3aa4:	00 00                	add    %al,(%rax)
    3aa6:	00 3a                	add    %bh,(%rdx)
    3aa8:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    3aa9:	06                   	(bad)  
    3aaa:	00 00                	add    %al,(%rax)
    3aac:	01 2d 64 20 40 00    	add    %ebp,0x402064(%rip)        # 405b16 <__FRAME_END__+0x1916>
    3ab2:	00 00                	add    %al,(%rax)
    3ab4:	00 00                	add    %al,(%rax)
    3ab6:	12 00                	adc    (%rax),%al
    3ab8:	00 00                	add    %al,(%rax)
    3aba:	00 00                	add    %al,(%rax)
    3abc:	00 00                	add    %al,(%rax)
    3abe:	01 9c e8 11 00 00 3b 	add    %ebx,0x3b000011(%rax,%rbp,8)
    3ac5:	72 70                	jb     3b37 <_init-0x3fd079>
    3ac7:	00 01                	add    %al,(%rcx)
    3ac9:	2d 0b 11 00 00       	sub    $0x110b,%eax
    3ace:	01 55 3b             	add    %edx,0x3b(%rbp)
    3ad1:	66 64 00 01          	data16 add %al,%fs:(%rcx)
    3ad5:	2d 67 00 00 00       	sub    $0x67,%eax
    3ada:	01 54 00 3c          	add    %edx,0x3c(%rax,%rax,1)
    3ade:	33 07                	xor    (%rdi),%eax
    3ae0:	00 00                	add    %al,(%rax)
    3ae2:	01 23                	add    %esp,(%rbx)
    3ae4:	76 20                	jbe    3b06 <_init-0x3fd0aa>
    3ae6:	40 00 00             	add    %al,(%rax)
    3ae9:	00 00                	add    %al,(%rax)
    3aeb:	00 2b                	add    %ch,(%rbx)
    3aed:	00 00                	add    %al,(%rax)
    3aef:	00 00                	add    %al,(%rax)
    3af1:	00 00                	add    %al,(%rax)
    3af3:	00 01                	add    %al,(%rcx)
    3af5:	9c                   	pushfq 
    3af6:	4c 12 00             	rex.WR adc (%rax),%r8b
    3af9:	00 2e                	add    %ch,(%rsi)
    3afb:	73 69                	jae    3b66 <_init-0x3fd04a>
    3afd:	67 00 01             	add    %al,(%ecx)
    3b00:	23 67 00             	and    0x0(%rdi),%esp
    3b03:	00 00                	add    %al,(%rax)
    3b05:	8d 1f                	lea    (%rdi),%ebx
    3b07:	00 00                	add    %al,(%rax)
    3b09:	24 97                	and    $0x97,%al
    3b0b:	20 40 00             	and    %al,0x0(%rax)
    3b0e:	00 00                	add    %al,(%rax)
    3b10:	00 00                	add    %al,(%rax)
    3b12:	fb                   	sti    
    3b13:	12 00                	adc    (%rax),%al
    3b15:	00 38                	add    %bh,(%rax)
    3b17:	12 00                	adc    (%rax),%al
    3b19:	00 25 01 54 09 03    	add    %ah,0x3095401(%rip)        # 3098f20 <_end+0x2a92de8>
    3b1f:	70 34                	jo     3b55 <_init-0x3fd05b>
    3b21:	40 00 00             	add    %al,(%rax)
    3b24:	00 00                	add    %al,(%rax)
    3b26:	00 25 01 51 01 30    	add    %ah,0x30015101(%rip)        # 30018c2d <_end+0x2fa12af5>
    3b2c:	00 26                	add    %ah,(%rsi)
    3b2e:	a1 20 40 00 00 00 00 	movabs 0x700000000004020,%eax
    3b35:	00 07 
    3b37:	13 00                	adc    (%rax),%eax
    3b39:	00 25 01 55 01 31    	add    %ah,0x31015501(%rip)        # 31019040 <_end+0x30a12f08>
    3b3f:	00 00                	add    %al,(%rax)
    3b41:	3d 4a 01 00 00       	cmp    $0x14a,%eax
    3b46:	4a 01 00             	rex.WX add %rax,(%rax)
    3b49:	00 05 6c 01 3e 70    	add    %al,0x703e016c(%rip)        # 703e3cbb <_end+0x6fdddb83>
    3b4f:	03 00                	add    (%rax),%eax
    3b51:	00 70 03             	add    %dh,0x3(%rax)
    3b54:	00 00                	add    %al,(%rax)
    3b56:	0e                   	(bad)  
    3b57:	66 3e 08 06          	data16 or %al,%ds:(%rsi)
    3b5b:	00 00                	add    %al,(%rax)
    3b5d:	08 06                	or     %al,(%rsi)
    3b5f:	00 00                	add    %al,(%rax)
    3b61:	10 71 3e             	adc    %dh,0x3e(%rcx)
    3b64:	51                   	push   %rcx
    3b65:	08 00                	or     %al,(%rax)
    3b67:	00 51 08             	add    %dl,0x8(%rcx)
    3b6a:	00 00                	add    %al,(%rax)
    3b6c:	0d 90 3d 2a 06       	or     $0x62a3d90,%eax
    3b71:	00 00                	add    %al,(%rax)
    3b73:	2a 06                	sub    (%rsi),%al
    3b75:	00 00                	add    %al,(%rax)
    3b77:	11 c2                	adc    %eax,%edx
    3b79:	01 3e                	add    %edi,(%rsi)
    3b7b:	30 08                	xor    %cl,(%rax)
    3b7d:	00 00                	add    %al,(%rax)
    3b7f:	30 08                	xor    %cl,(%rax)
    3b81:	00 00                	add    %al,(%rax)
    3b83:	10 89 3d 0f 06 00    	adc    %cl,0x60f3d(%rcx)
    3b89:	00 0f                	add    %cl,(%rdi)
    3b8b:	06                   	(bad)  
    3b8c:	00 00                	add    %al,(%rax)
    3b8e:	07                   	(bad)  
    3b8f:	64 01 3d c9 00 00 00 	add    %edi,%fs:0xc9(%rip)        # 3c5f <_init-0x3fcf51>
    3b96:	c9                   	leaveq 
    3b97:	00 00                	add    %al,(%rax)
    3b99:	00 07                	add    %al,(%rdi)
    3b9b:	b3 01                	mov    $0x1,%bl
    3b9d:	3d ac 04 00 00       	cmp    $0x4ac,%eax
    3ba2:	ac                   	lods   %ds:(%rsi),%al
    3ba3:	04 00                	add    $0x0,%al
    3ba5:	00 05 6e 01 3f 41    	add    %al,0x413f016e(%rip)        # 413f3d19 <_end+0x40dedbe1>
    3bab:	08 00                	or     %al,(%rax)
    3bad:	00 4a 08             	add    %cl,0x8(%rdx)
    3bb0:	00 00                	add    %al,(%rax)
    3bb2:	05 c2 01 41 08       	add    $0x84101c2,%eax
    3bb7:	00 00                	add    %al,(%rax)
    3bb9:	3e 57                	ds push %rdi
    3bbb:	07                   	(bad)  
    3bbc:	00 00                	add    %al,(%rax)
    3bbe:	57                   	push   %rdi
    3bbf:	07                   	(bad)  
    3bc0:	00 00                	add    %al,(%rax)
    3bc2:	11 7d 3d             	adc    %edi,0x3d(%rbp)
    3bc5:	64 07                	fs (bad) 
    3bc7:	00 00                	add    %al,(%rax)
    3bc9:	64 07                	fs (bad) 
    3bcb:	00 00                	add    %al,(%rax)
    3bcd:	07                   	(bad)  
    3bce:	71 01                	jno    3bd1 <_init-0x3fcfdf>
    3bd0:	3e 81 08 00 00 81 08 	orl    $0x8810000,%ds:(%rax)
    3bd7:	00 00                	add    %al,(%rax)
    3bd9:	12 32                	adc    (%rdx),%dh
    3bdb:	3d 27 07 00 00       	cmp    $0x727,%eax
    3be0:	27                   	(bad)  
    3be1:	07                   	(bad)  
    3be2:	00 00                	add    %al,(%rax)
    3be4:	07                   	(bad)  
    3be5:	6b 01 40             	imul   $0x40,(%rcx),%eax
    3be8:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    3be9:	08 00                	or     %al,(%rax)
    3beb:	00 a5 08 00 00 3d    	add    %ah,0x3d000008(%rbp)
    3bf1:	49 01 00             	add    %rax,(%r8)
    3bf4:	00 49 01             	add    %cl,0x1(%rcx)
    3bf7:	00 00                	add    %al,(%rax)
    3bf9:	05 66 01 3d 58       	add    $0x583d0166,%eax
    3bfe:	03 00                	add    (%rax),%eax
    3c00:	00 58 03             	add    %bl,0x3(%rax)
    3c03:	00 00                	add    %al,(%rax)
    3c05:	13 f8                	adc    %eax,%edi
    3c07:	01 00                	add    %eax,(%rax)
    3c09:	4b 01 00             	rex.WXB add %rax,(%r8)
    3c0c:	00 04 00             	add    %al,(%rax,%rax,1)
    3c0f:	06                   	(bad)  
    3c10:	0c 00                	or     $0x0,%al
    3c12:	00 08                	add    %cl,(%rax)
    3c14:	01 3e                	add    %edi,(%rsi)
    3c16:	09 00                	or     %eax,(%rax)
    3c18:	00 0c a9             	add    %cl,(%rcx,%rbp,4)
    3c1b:	09 00                	or     %eax,(%rax)
    3c1d:	00 79 09             	add    %bh,0x9(%rcx)
    3c20:	00 00                	add    %al,(%rax)
    3c22:	d5                   	(bad)  
    3c23:	2c 40                	sub    $0x40,%al
    3c25:	00 00                	add    %al,(%rax)
    3c27:	00 00                	add    %al,(%rax)
    3c29:	00 51 00             	add    %dl,0x0(%rcx)
    3c2c:	00 00                	add    %al,(%rax)
    3c2e:	00 00                	add    %al,(%rax)
    3c30:	00 00                	add    %al,(%rax)
    3c32:	be 0a 00 00 02       	mov    $0x200000a,%esi
    3c37:	08 07                	or     %al,(%rdi)
    3c39:	73 00                	jae    3c3b <_init-0x3fcf75>
    3c3b:	00 00                	add    %al,(%rax)
    3c3d:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
    3c44:	02 04 07             	add    (%rdi,%rax,1),%al
    3c47:	78 00                	js     3c49 <_init-0x3fcf67>
    3c49:	00 00                	add    %al,(%rax)
    3c4b:	02 08                	add    (%rax),%cl
    3c4d:	05 00 01 00 00       	add    $0x100,%eax
    3c52:	02 08                	add    (%rax),%cl
    3c54:	05 fb 00 00 00       	add    $0xfb,%eax
    3c59:	02 01                	add    (%rcx),%al
    3c5b:	08 15 03 00 00 02    	or     %dl,0x2000003(%rip)        # 2003c64 <_end+0x19fdb2c>
    3c61:	02 07                	add    (%rdi),%al
    3c63:	7c 01                	jl     3c66 <_init-0x3fcf4a>
    3c65:	00 00                	add    %al,(%rax)
    3c67:	02 01                	add    (%rcx),%al
    3c69:	06                   	(bad)  
    3c6a:	17                   	(bad)  
    3c6b:	03 00                	add    (%rax),%eax
    3c6d:	00 02                	add    %al,(%rdx)
    3c6f:	02 05 2f 03 00 00    	add    0x32f(%rip),%al        # 3fa4 <_init-0x3fcc0c>
    3c75:	02 08                	add    (%rax),%cl
    3c77:	07                   	(bad)  
    3c78:	22 02                	and    (%rdx),%al
    3c7a:	00 00                	add    %al,(%rax)
    3c7c:	02 01                	add    (%rcx),%al
    3c7e:	06                   	(bad)  
    3c7f:	1e                   	(bad)  
    3c80:	03 00                	add    (%rax),%eax
    3c82:	00 02                	add    %al,(%rdx)
    3c84:	08 07                	or     %al,(%rdi)
    3c86:	6e                   	outsb  %ds:(%rsi),(%dx)
    3c87:	00 00                	add    %al,(%rax)
    3c89:	00 04 3f             	add    %al,(%rdi,%rdi,1)
    3c8c:	01 00                	add    %eax,(%rax)
    3c8e:	00 01                	add    %al,(%rcx)
    3c90:	24 3b                	and    $0x3b,%al
    3c92:	00 00                	add    %al,(%rax)
    3c94:	00 07                	add    %al,(%rdi)
    3c96:	2d 40 00 00 00       	sub    $0x40,%eax
    3c9b:	00 00                	add    %al,(%rax)
    3c9d:	1f                   	(bad)  
    3c9e:	00 00                	add    %al,(%rax)
    3ca0:	00 00                	add    %al,(%rax)
    3ca2:	00 00                	add    %al,(%rax)
    3ca4:	00 01                	add    %al,(%rcx)
    3ca6:	9c                   	pushfq 
    3ca7:	fc                   	cld    
    3ca8:	00 00                	add    %al,(%rax)
    3caa:	00 05 69 64 00 01    	add    %al,0x1006469(%rip)        # 100a119 <_end+0xa03fe1>
    3cb0:	24 34                	and    $0x34,%al
    3cb2:	00 00                	add    %al,(%rax)
    3cb4:	00 c6                	add    %al,%dh
    3cb6:	1f                   	(bad)  
    3cb7:	00 00                	add    %al,(%rax)
    3cb9:	06                   	(bad)  
    3cba:	76 61                	jbe    3d1d <_init-0x3fce93>
    3cbc:	6c                   	insb   (%dx),%es:(%rdi)
    3cbd:	00 01                	add    %al,(%rcx)
    3cbf:	26 3b 00             	cmp    %es:(%rax),%eax
    3cc2:	00 00                	add    %al,(%rax)
    3cc4:	14 20                	adc    $0x20,%al
    3cc6:	00 00                	add    %al,(%rax)
    3cc8:	07                   	(bad)  
    3cc9:	10 2d 40 00 00 00    	adc    %ch,0x40(%rip)        # 3d0f <_init-0x3fcea1>
    3ccf:	00 00                	add    %al,(%rax)
    3cd1:	36 01 00             	add    %eax,%ss:(%rax)
    3cd4:	00 da                	add    %bl,%dl
    3cd6:	00 00                	add    %al,(%rax)
    3cd8:	00 08                	add    %cl,(%rax)
    3cda:	01 55 05             	add    %edx,0x5(%rbp)
    3cdd:	f3 01 55 23          	repz add %edx,0x23(%rbp)
    3ce1:	01 00                	add    %eax,(%rax)
    3ce3:	09 15 2d 40 00 00    	or     %edx,0x402d(%rip)        # 7d16 <_init-0x3f8e9a>
    3ce9:	00 00                	add    %al,(%rax)
    3ceb:	00 42 01             	add    %al,0x1(%rdx)
    3cee:	00 00                	add    %al,(%rax)
    3cf0:	0a 1e                	or     (%rsi),%bl
    3cf2:	2d 40 00 00 00       	sub    $0x40,%eax
    3cf7:	00 00                	add    %al,(%rax)
    3cf9:	fc                   	cld    
    3cfa:	00 00                	add    %al,(%rax)
    3cfc:	00 08                	add    %cl,(%rax)
    3cfe:	01 55 02             	add    %edx,0x2(%rbp)
    3d01:	73 00                	jae    3d03 <_init-0x3fcead>
    3d03:	00 00                	add    %al,(%rax)
    3d05:	04 38                	add    $0x38,%al
    3d07:	09 00                	or     %eax,(%rax)
    3d09:	00 01                	add    %al,(%rcx)
    3d0b:	19 34 00             	sbb    %esi,(%rax,%rax,1)
    3d0e:	00 00                	add    %al,(%rax)
    3d10:	d5                   	(bad)  
    3d11:	2c 40                	sub    $0x40,%al
    3d13:	00 00                	add    %al,(%rax)
    3d15:	00 00                	add    %al,(%rax)
    3d17:	00 32                	add    %dh,(%rdx)
    3d19:	00 00                	add    %al,(%rax)
    3d1b:	00 00                	add    %al,(%rax)
    3d1d:	00 00                	add    %al,(%rax)
    3d1f:	00 01                	add    %al,(%rcx)
    3d21:	9c                   	pushfq 
    3d22:	36 01 00             	add    %eax,%ss:(%rax)
    3d25:	00 0b                	add    %cl,(%rbx)
    3d27:	63 00                	movslq (%rax),%eax
    3d29:	01 19                	add    %ebx,(%rcx)
    3d2b:	3b 00                	cmp    (%rax),%eax
    3d2d:	00 00                	add    %al,(%rax)
    3d2f:	01 55 06             	add    %edx,0x6(%rbp)
    3d32:	69 00 01 1b 34 00    	imul   $0x341b01,(%rax),%eax
    3d38:	00 00                	add    %al,(%rax)
    3d3a:	5d                   	pop    %rbp
    3d3b:	20 00                	and    %al,(%rax)
    3d3d:	00 00                	add    %al,(%rax)
    3d3f:	0c 1a                	or     $0x1a,%al
    3d41:	02 00                	add    (%rax),%al
    3d43:	00 1a                	add    %bl,(%rdx)
    3d45:	02 00                	add    (%rax),%al
    3d47:	00 02                	add    %al,(%rdx)
    3d49:	1d 01 0c 44 02       	sbb    $0x2440c01,%eax
    3d4e:	00 00                	add    %al,(%rax)
    3d50:	44 02 00             	add    (%rax),%r8b
    3d53:	00 02                	add    %al,(%rdx)
    3d55:	1a 01                	sbb    (%rcx),%al
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aab1de>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%rbx),%ecx
  25:	3e 0b 03             	or     %ds:(%rbx),%eax
  28:	0e                   	(bad)  
  29:	00 00                	add    %al,(%rax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%rbx)
  2f:	0b 3e                	or     (%rsi),%edi
  31:	0b 03                	or     (%rbx),%eax
  33:	08 00                	or     %al,(%rax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaa9f12>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4b:	00 00                	add    %al,(%rax)
  4d:	08 13                	or     %dl,(%rbx)
  4f:	01 03                	add    %eax,(%rbx)
  51:	0e                   	(bad)  
  52:	0b 0b                	or     (%rbx),%ecx
  54:	3a 0b                	cmp    (%rbx),%cl
  56:	3b 0b                	cmp    (%rbx),%ecx
  58:	01 13                	add    %edx,(%rbx)
  5a:	00 00                	add    %al,(%rax)
  5c:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0362 <_end+0x39ada22a>
  62:	0b 3b                	or     (%rbx),%edi
  64:	0b 49 13             	or     0x13(%rcx),%ecx
  67:	38 0b                	cmp    %cl,(%rbx)
  69:	00 00                	add    %al,(%rax)
  6b:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0371 <_end+0x39ada239>
  71:	0b 3b                	or     (%rbx),%edi
  73:	05 49 13 38 0b       	add    $0xb381349,%eax
  78:	00 00                	add    %al,(%rax)
  7a:	0b 16                	or     (%rsi),%edx
  7c:	00 03                	add    %al,(%rbx)
  7e:	0e                   	(bad)  
  7f:	3a 0b                	cmp    (%rbx),%cl
  81:	3b 0b                	cmp    (%rbx),%ecx
  83:	00 00                	add    %al,(%rax)
  85:	0c 01                	or     $0x1,%al
  87:	01 49 13             	add    %ecx,0x13(%rcx)
  8a:	01 13                	add    %edx,(%rbx)
  8c:	00 00                	add    %al,(%rax)
  8e:	0d 21 00 49 13       	or     $0x13490021,%eax
  93:	2f                   	(bad)  
  94:	0b 00                	or     (%rax),%eax
  96:	00 0e                	add    %cl,(%rsi)
  98:	13 00                	adc    (%rax),%eax
  9a:	03 0e                	add    (%rsi),%ecx
  9c:	3c 19                	cmp    $0x19,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	0f 34                	sysenter 
  a2:	00 03                	add    %al,(%rbx)
  a4:	0e                   	(bad)  
  a5:	3a 0b                	cmp    (%rbx),%cl
  a7:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f13f6 <_end+0x18deb2be>
  ad:	3c 19                	cmp    $0x19,%al
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	49 13 3f             	adc    (%r15),%rdi
  bd:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c0:	00 00                	add    %al,(%rax)
  c2:	11 21                	adc    %esp,(%rcx)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 12                	add    %dl,(%rdx)
  c8:	34 00                	xor    $0x0,%al
  ca:	03 0e                	add    (%rsi),%ecx
  cc:	3a 0b                	cmp    (%rbx),%cl
  ce:	3b 0b                	cmp    (%rbx),%ecx
  d0:	49 13 3f             	adc    (%r15),%rdi
  d3:	19 02                	sbb    %eax,(%rdx)
  d5:	18 00                	sbb    %al,(%rax)
  d7:	00 13                	add    %dl,(%rbx)
  d9:	21 00                	and    %eax,(%rax)
  db:	49 13 2f             	adc    (%r15),%rbp
  de:	05 00 00 14 34       	add    $0x34140000,%eax
  e3:	00 03                	add    %al,(%rbx)
  e5:	08 3a                	or     %bh,(%rdx)
  e7:	0b 3b                	or     (%rbx),%edi
  e9:	0b 49 13             	or     0x13(%rcx),%ecx
  ec:	3f                   	(bad)  
  ed:	19 02                	sbb    %eax,(%rdx)
  ef:	18 00                	sbb    %al,(%rax)
  f1:	00 15 2e 01 3f 19    	add    %dl,0x193f012e(%rip)        # 193f0225 <_end+0x18dea0ed>
  f7:	03 0e                	add    (%rsi),%ecx
  f9:	3a 0b                	cmp    (%rbx),%cl
  fb:	3b 0b                	cmp    (%rbx),%ecx
  fd:	27                   	(bad)  
  fe:	19 49 13             	sbb    %ecx,0x13(%rcx)
 101:	11 01                	adc    %eax,(%rcx)
 103:	12 07                	adc    (%rdi),%al
 105:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 10c:	00 00                	add    %al,(%rax)
 10e:	16                   	(bad)  
 10f:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 114:	0b 3b                	or     (%rbx),%edi
 116:	0b 49 13             	or     0x13(%rcx),%ecx
 119:	02 17                	add    (%rdi),%dl
 11b:	00 00                	add    %al,(%rax)
 11d:	17                   	(bad)  
 11e:	34 00                	xor    $0x0,%al
 120:	03 08                	add    (%rax),%ecx
 122:	3a 0b                	cmp    (%rbx),%cl
 124:	3b 0b                	cmp    (%rbx),%ecx
 126:	49 13 02             	adc    (%r10),%rax
 129:	17                   	(bad)  
 12a:	00 00                	add    %al,(%rax)
 12c:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 12f:	03 0e                	add    (%rsi),%ecx
 131:	3a 0b                	cmp    (%rbx),%cl
 133:	3b 0b                	cmp    (%rbx),%ecx
 135:	49 13 1c 0b          	adc    (%r11,%rcx,1),%rbx
 139:	00 00                	add    %al,(%rax)
 13b:	19 34 00             	sbb    %esi,(%rax,%rax,1)
 13e:	03 0e                	add    (%rsi),%ecx
 140:	3a 0b                	cmp    (%rbx),%cl
 142:	3b 0b                	cmp    (%rbx),%ecx
 144:	49 13 02             	adc    (%r10),%rax
 147:	17                   	(bad)  
 148:	00 00                	add    %al,(%rax)
 14a:	1a 1d 01 31 13 11    	sbb    0x11133101(%rip),%bl        # 11133251 <_end+0x10b2d119>
 150:	01 12                	add    %edx,(%rdx)
 152:	07                   	(bad)  
 153:	58                   	pop    %rax
 154:	0b 59 0b             	or     0xb(%rcx),%ebx
 157:	01 13                	add    %edx,(%rbx)
 159:	00 00                	add    %al,(%rax)
 15b:	1b 05 00 31 13 00    	sbb    0x133100(%rip),%eax        # 133261 <_init-0x2cd94f>
 161:	00 1c 89             	add    %bl,(%rcx,%rcx,4)
 164:	82                   	(bad)  
 165:	01 01                	add    %eax,(%rcx)
 167:	11 01                	adc    %eax,(%rcx)
 169:	31 13                	xor    %edx,(%rbx)
 16b:	00 00                	add    %al,(%rax)
 16d:	1d 8a 82 01 00       	sbb    $0x1828a,%eax
 172:	02 18                	add    (%rax),%bl
 174:	91                   	xchg   %eax,%ecx
 175:	42 18 00             	rex.X sbb %al,(%rax)
 178:	00 1e                	add    %bl,(%rsi)
 17a:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 180:	31 13                	xor    %edx,(%rbx)
 182:	01 13                	add    %edx,(%rbx)
 184:	00 00                	add    %al,(%rax)
 186:	1f                   	(bad)  
 187:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 18d:	31 13                	xor    %edx,(%rbx)
 18f:	00 00                	add    %al,(%rax)
 191:	20 2e                	and    %ch,(%rsi)
 193:	01 03                	add    %eax,(%rbx)
 195:	0e                   	(bad)  
 196:	3a 0b                	cmp    (%rbx),%cl
 198:	3b 0b                	cmp    (%rbx),%ecx
 19a:	27                   	(bad)  
 19b:	19 11                	sbb    %edx,(%rcx)
 19d:	01 12                	add    %edx,(%rdx)
 19f:	07                   	(bad)  
 1a0:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 1a7:	00 00                	add    %al,(%rax)
 1a9:	21 0b                	and    %ecx,(%rbx)
 1ab:	01 11                	add    %edx,(%rcx)
 1ad:	01 12                	add    %edx,(%rdx)
 1af:	07                   	(bad)  
 1b0:	01 13                	add    %edx,(%rbx)
 1b2:	00 00                	add    %al,(%rax)
 1b4:	22 34 00             	and    (%rax,%rax,1),%dh
 1b7:	03 0e                	add    (%rsi),%ecx
 1b9:	3a 0b                	cmp    (%rbx),%cl
 1bb:	3b 0b                	cmp    (%rbx),%ecx
 1bd:	49 13 02             	adc    (%r10),%rax
 1c0:	18 00                	sbb    %al,(%rax)
 1c2:	00 23                	add    %ah,(%rbx)
 1c4:	2e 01 3f             	add    %edi,%cs:(%rdi)
 1c7:	19 03                	sbb    %eax,(%rbx)
 1c9:	0e                   	(bad)  
 1ca:	3a 0b                	cmp    (%rbx),%cl
 1cc:	3b 0b                	cmp    (%rbx),%ecx
 1ce:	27                   	(bad)  
 1cf:	19 49 13             	sbb    %ecx,0x13(%rcx)
 1d2:	20 0b                	and    %cl,(%rbx)
 1d4:	01 13                	add    %edx,(%rbx)
 1d6:	00 00                	add    %al,(%rax)
 1d8:	24 05                	and    $0x5,%al
 1da:	00 03                	add    %al,(%rbx)
 1dc:	0e                   	(bad)  
 1dd:	3a 0b                	cmp    (%rbx),%cl
 1df:	3b 0b                	cmp    (%rbx),%ecx
 1e1:	49 13 00             	adc    (%r8),%rax
 1e4:	00 25 2e 00 3f 19    	add    %ah,0x193f002e(%rip)        # 193f0218 <_end+0x18dea0e0>
 1ea:	3c 19                	cmp    $0x19,%al
 1ec:	6e                   	outsb  %ds:(%rsi),(%dx)
 1ed:	0e                   	(bad)  
 1ee:	03 0e                	add    (%rsi),%ecx
 1f0:	3a 0b                	cmp    (%rbx),%cl
 1f2:	3b 0b                	cmp    (%rbx),%ecx
 1f4:	00 00                	add    %al,(%rax)
 1f6:	26 2e 00 3f          	es add %bh,%cs:(%rdi)
 1fa:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1fd:	6e                   	outsb  %ds:(%rsi),(%dx)
 1fe:	0e                   	(bad)  
 1ff:	03 0e                	add    (%rsi),%ecx
 201:	3a 0b                	cmp    (%rbx),%cl
 203:	3b 05 00 00 27 2e    	cmp    0x2e270000(%rip),%eax        # 2e270209 <_end+0x2dc6a0d1>
 209:	00 3f                	add    %bh,(%rdi)
 20b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 20e:	6e                   	outsb  %ds:(%rsi),(%dx)
 20f:	0e                   	(bad)  
 210:	03 0e                	add    (%rsi),%ecx
 212:	3a 0b                	cmp    (%rbx),%cl
 214:	3b 0b                	cmp    (%rbx),%ecx
 216:	6e                   	outsb  %ds:(%rsi),(%dx)
 217:	0e                   	(bad)  
 218:	00 00                	add    %al,(%rax)
 21a:	00 01                	add    %al,(%rcx)
 21c:	11 01                	adc    %eax,(%rcx)
 21e:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 223:	0e                   	(bad)  
 224:	1b 0e                	sbb    (%rsi),%ecx
 226:	11 01                	adc    %eax,(%rcx)
 228:	12 07                	adc    (%rdi),%al
 22a:	10 17                	adc    %dl,(%rdi)
 22c:	00 00                	add    %al,(%rax)
 22e:	02 2e                	add    (%rsi),%ch
 230:	01 3f                	add    %edi,(%rdi)
 232:	19 03                	sbb    %eax,(%rbx)
 234:	0e                   	(bad)  
 235:	3a 0b                	cmp    (%rbx),%cl
 237:	3b 0b                	cmp    (%rbx),%ecx
 239:	27                   	(bad)  
 23a:	19 49 13             	sbb    %ecx,0x13(%rcx)
 23d:	11 01                	adc    %eax,(%rcx)
 23f:	12 07                	adc    (%rdi),%al
 241:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 248:	00 00                	add    %al,(%rax)
 24a:	03 05 00 03 08 3a    	add    0x3a080300(%rip),%eax        # 3a080550 <_end+0x39a7a418>
 250:	0b 3b                	or     (%rbx),%edi
 252:	0b 49 13             	or     0x13(%rcx),%ecx
 255:	02 18                	add    (%rax),%bl
 257:	00 00                	add    %al,(%rax)
 259:	04 34                	add    $0x34,%al
 25b:	00 03                	add    %al,(%rbx)
 25d:	08 3a                	or     %bh,(%rdx)
 25f:	0b 3b                	or     (%rbx),%edi
 261:	0b 49 13             	or     0x13(%rcx),%ecx
 264:	02 18                	add    (%rax),%bl
 266:	00 00                	add    %al,(%rax)
 268:	05 34 00 03 0e       	add    $0xe030034,%eax
 26d:	3a 0b                	cmp    (%rbx),%cl
 26f:	3b 0b                	cmp    (%rbx),%ecx
 271:	49 13 02             	adc    (%r10),%rax
 274:	17                   	(bad)  
 275:	00 00                	add    %al,(%rax)
 277:	06                   	(bad)  
 278:	34 00                	xor    $0x0,%al
 27a:	03 08                	add    (%rax),%ecx
 27c:	3a 0b                	cmp    (%rbx),%cl
 27e:	3b 0b                	cmp    (%rbx),%ecx
 280:	49 13 02             	adc    (%r10),%rax
 283:	17                   	(bad)  
 284:	00 00                	add    %al,(%rax)
 286:	07                   	(bad)  
 287:	24 00                	and    $0x0,%al
 289:	0b 0b                	or     (%rbx),%ecx
 28b:	3e 0b 03             	or     %ds:(%rbx),%eax
 28e:	0e                   	(bad)  
 28f:	00 00                	add    %al,(%rax)
 291:	08 35 00 49 13 00    	or     %dh,0x134900(%rip)        # 134b97 <_init-0x2cc019>
 297:	00 09                	add    %cl,(%rcx)
 299:	01 01                	add    %eax,(%rcx)
 29b:	49 13 01             	adc    (%r9),%rax
 29e:	13 00                	adc    (%rax),%eax
 2a0:	00 0a                	add    %cl,(%rdx)
 2a2:	21 00                	and    %eax,(%rax)
 2a4:	49 13 2f             	adc    (%r15),%rbp
 2a7:	0b 00                	or     (%rax),%eax
 2a9:	00 00                	add    %al,(%rax)
 2ab:	01 11                	add    %edx,(%rcx)
 2ad:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b15c1 <_end+0x2aab489>
 2b3:	0e                   	(bad)  
 2b4:	1b 0e                	sbb    (%rsi),%ecx
 2b6:	11 01                	adc    %eax,(%rcx)
 2b8:	12 07                	adc    (%rdi),%al
 2ba:	10 17                	adc    %dl,(%rdi)
 2bc:	00 00                	add    %al,(%rax)
 2be:	02 16                	add    (%rsi),%dl
 2c0:	00 03                	add    %al,(%rbx)
 2c2:	0e                   	(bad)  
 2c3:	3a 0b                	cmp    (%rbx),%cl
 2c5:	3b 0b                	cmp    (%rbx),%ecx
 2c7:	49 13 00             	adc    (%r8),%rax
 2ca:	00 03                	add    %al,(%rbx)
 2cc:	24 00                	and    $0x0,%al
 2ce:	0b 0b                	or     (%rbx),%ecx
 2d0:	3e 0b 03             	or     %ds:(%rbx),%eax
 2d3:	0e                   	(bad)  
 2d4:	00 00                	add    %al,(%rax)
 2d6:	04 24                	add    $0x24,%al
 2d8:	00 0b                	add    %cl,(%rbx)
 2da:	0b 3e                	or     (%rsi),%edi
 2dc:	0b 03                	or     (%rbx),%eax
 2de:	08 00                	or     %al,(%rax)
 2e0:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b02f5 <_end+0xaaaa1bd>
 2e6:	00 00                	add    %al,(%rax)
 2e8:	06                   	(bad)  
 2e9:	0f 00 0b             	str    (%rbx)
 2ec:	0b 49 13             	or     0x13(%rcx),%ecx
 2ef:	00 00                	add    %al,(%rax)
 2f1:	07                   	(bad)  
 2f2:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 2f6:	00 00                	add    %al,(%rax)
 2f8:	08 13                	or     %dl,(%rbx)
 2fa:	01 03                	add    %eax,(%rbx)
 2fc:	0e                   	(bad)  
 2fd:	0b 0b                	or     (%rbx),%ecx
 2ff:	3a 0b                	cmp    (%rbx),%cl
 301:	3b 0b                	cmp    (%rbx),%ecx
 303:	01 13                	add    %edx,(%rbx)
 305:	00 00                	add    %al,(%rax)
 307:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e060d <_end+0x39ada4d5>
 30d:	0b 3b                	or     (%rbx),%edi
 30f:	0b 49 13             	or     0x13(%rcx),%ecx
 312:	38 0b                	cmp    %cl,(%rbx)
 314:	00 00                	add    %al,(%rax)
 316:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e061c <_end+0x39ada4e4>
 31c:	0b 3b                	or     (%rbx),%edi
 31e:	05 49 13 38 0b       	add    $0xb381349,%eax
 323:	00 00                	add    %al,(%rax)
 325:	0b 16                	or     (%rsi),%edx
 327:	00 03                	add    %al,(%rbx)
 329:	0e                   	(bad)  
 32a:	3a 0b                	cmp    (%rbx),%cl
 32c:	3b 0b                	cmp    (%rbx),%ecx
 32e:	00 00                	add    %al,(%rax)
 330:	0c 01                	or     $0x1,%al
 332:	01 49 13             	add    %ecx,0x13(%rcx)
 335:	01 13                	add    %edx,(%rbx)
 337:	00 00                	add    %al,(%rax)
 339:	0d 21 00 49 13       	or     $0x13490021,%eax
 33e:	2f                   	(bad)  
 33f:	0b 00                	or     (%rax),%eax
 341:	00 0e                	add    %cl,(%rsi)
 343:	13 00                	adc    (%rax),%eax
 345:	03 0e                	add    (%rsi),%ecx
 347:	3c 19                	cmp    $0x19,%al
 349:	00 00                	add    %al,(%rax)
 34b:	0f 34                	sysenter 
 34d:	00 03                	add    %al,(%rbx)
 34f:	0e                   	(bad)  
 350:	3a 0b                	cmp    (%rbx),%cl
 352:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f16a1 <_end+0x18deb569>
 358:	3c 19                	cmp    $0x19,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	10 34 00             	adc    %dh,(%rax,%rax,1)
 35f:	03 0e                	add    (%rsi),%ecx
 361:	3a 0b                	cmp    (%rbx),%cl
 363:	3b 0b                	cmp    (%rbx),%ecx
 365:	49 13 3f             	adc    (%r15),%rdi
 368:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 36b:	00 00                	add    %al,(%rax)
 36d:	11 21                	adc    %esp,(%rcx)
 36f:	00 00                	add    %al,(%rax)
 371:	00 12                	add    %dl,(%rdx)
 373:	34 00                	xor    $0x0,%al
 375:	03 0e                	add    (%rsi),%ecx
 377:	3a 0b                	cmp    (%rbx),%cl
 379:	3b 0b                	cmp    (%rbx),%ecx
 37b:	49 13 3f             	adc    (%r15),%rdi
 37e:	19 02                	sbb    %eax,(%rdx)
 380:	18 00                	sbb    %al,(%rax)
 382:	00 13                	add    %dl,(%rbx)
 384:	34 00                	xor    $0x0,%al
 386:	03 08                	add    (%rax),%ecx
 388:	3a 0b                	cmp    (%rbx),%cl
 38a:	3b 0b                	cmp    (%rbx),%ecx
 38c:	49 13 3f             	adc    (%r15),%rdi
 38f:	19 02                	sbb    %eax,(%rdx)
 391:	18 00                	sbb    %al,(%rax)
 393:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 396:	01 3f                	add    %edi,(%rdi)
 398:	19 03                	sbb    %eax,(%rbx)
 39a:	0e                   	(bad)  
 39b:	3a 0b                	cmp    (%rbx),%cl
 39d:	3b 0b                	cmp    (%rbx),%ecx
 39f:	49 13 11             	adc    (%r9),%rdx
 3a2:	01 12                	add    %edx,(%rdx)
 3a4:	07                   	(bad)  
 3a5:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 3ac:	00 00                	add    %al,(%rax)
 3ae:	15 34 00 03 08       	adc    $0x8030034,%eax
 3b3:	3a 0b                	cmp    (%rbx),%cl
 3b5:	3b 0b                	cmp    (%rbx),%ecx
 3b7:	49 13 02             	adc    (%r10),%rax
 3ba:	18 00                	sbb    %al,(%rax)
 3bc:	00 16                	add    %dl,(%rsi)
 3be:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 3c4:	31 13                	xor    %edx,(%rbx)
 3c6:	00 00                	add    %al,(%rax)
 3c8:	17                   	(bad)  
 3c9:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 3cf:	91                   	xchg   %eax,%ecx
 3d0:	42 18 00             	rex.X sbb %al,(%rax)
 3d3:	00 18                	add    %bl,(%rax)
 3d5:	2e 00 3f             	add    %bh,%cs:(%rdi)
 3d8:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 3db:	6e                   	outsb  %ds:(%rsi),(%dx)
 3dc:	0e                   	(bad)  
 3dd:	03 0e                	add    (%rsi),%ecx
 3df:	3a 0b                	cmp    (%rbx),%cl
 3e1:	3b 0b                	cmp    (%rbx),%ecx
 3e3:	00 00                	add    %al,(%rax)
 3e5:	00 01                	add    %al,(%rcx)
 3e7:	11 01                	adc    %eax,(%rcx)
 3e9:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 3ee:	0e                   	(bad)  
 3ef:	1b 0e                	sbb    (%rsi),%ecx
 3f1:	10 17                	adc    %dl,(%rdi)
 3f3:	00 00                	add    %al,(%rax)
 3f5:	02 01                	add    (%rcx),%al
 3f7:	01 49 13             	add    %ecx,0x13(%rcx)
 3fa:	01 13                	add    %edx,(%rbx)
 3fc:	00 00                	add    %al,(%rax)
 3fe:	03 21                	add    (%rcx),%esp
 400:	00 49 13             	add    %cl,0x13(%rcx)
 403:	2f                   	(bad)  
 404:	0b 00                	or     (%rax),%eax
 406:	00 04 24             	add    %al,(%rsp)
 409:	00 0b                	add    %cl,(%rbx)
 40b:	0b 3e                	or     (%rsi),%edi
 40d:	0b 03                	or     (%rbx),%eax
 40f:	0e                   	(bad)  
 410:	00 00                	add    %al,(%rax)
 412:	05 0f 00 0b 0b       	add    $0xb0b000f,%eax
 417:	49 13 00             	adc    (%r8),%rax
 41a:	00 06                	add    %al,(%rsi)
 41c:	34 00                	xor    $0x0,%al
 41e:	03 0e                	add    (%rsi),%ecx
 420:	3a 0b                	cmp    (%rbx),%cl
 422:	3b 0b                	cmp    (%rbx),%ecx
 424:	49 13 3f             	adc    (%r15),%rdi
 427:	19 02                	sbb    %eax,(%rdx)
 429:	18 00                	sbb    %al,(%rax)
 42b:	00 07                	add    %al,(%rdi)
 42d:	34 00                	xor    $0x0,%al
 42f:	03 08                	add    (%rax),%ecx
 431:	3a 0b                	cmp    (%rbx),%cl
 433:	3b 0b                	cmp    (%rbx),%ecx
 435:	49 13 3f             	adc    (%r15),%rdi
 438:	19 02                	sbb    %eax,(%rdx)
 43a:	18 00                	sbb    %al,(%rax)
 43c:	00 08                	add    %cl,(%rax)
 43e:	24 00                	and    $0x0,%al
 440:	0b 0b                	or     (%rbx),%ecx
 442:	3e 0b 03             	or     %ds:(%rbx),%eax
 445:	08 00                	or     %al,(%rax)
 447:	00 00                	add    %al,(%rax)
 449:	01 11                	add    %edx,(%rcx)
 44b:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b175f <_end+0x2aab627>
 451:	0e                   	(bad)  
 452:	1b 0e                	sbb    (%rsi),%ecx
 454:	11 01                	adc    %eax,(%rcx)
 456:	12 07                	adc    (%rdi),%al
 458:	10 17                	adc    %dl,(%rdi)
 45a:	00 00                	add    %al,(%rax)
 45c:	02 16                	add    (%rsi),%dl
 45e:	00 03                	add    %al,(%rbx)
 460:	0e                   	(bad)  
 461:	3a 0b                	cmp    (%rbx),%cl
 463:	3b 0b                	cmp    (%rbx),%ecx
 465:	49 13 00             	adc    (%r8),%rax
 468:	00 03                	add    %al,(%rbx)
 46a:	24 00                	and    $0x0,%al
 46c:	0b 0b                	or     (%rbx),%ecx
 46e:	3e 0b 03             	or     %ds:(%rbx),%eax
 471:	0e                   	(bad)  
 472:	00 00                	add    %al,(%rax)
 474:	04 24                	add    $0x24,%al
 476:	00 0b                	add    %cl,(%rbx)
 478:	0b 3e                	or     (%rsi),%edi
 47a:	0b 03                	or     (%rbx),%eax
 47c:	08 00                	or     %al,(%rax)
 47e:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b0493 <_end+0xaaaa35b>
 484:	00 00                	add    %al,(%rax)
 486:	06                   	(bad)  
 487:	0f 00 0b             	str    (%rbx)
 48a:	0b 49 13             	or     0x13(%rcx),%ecx
 48d:	00 00                	add    %al,(%rax)
 48f:	07                   	(bad)  
 490:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 494:	00 00                	add    %al,(%rax)
 496:	08 13                	or     %dl,(%rbx)
 498:	01 03                	add    %eax,(%rbx)
 49a:	0e                   	(bad)  
 49b:	0b 0b                	or     (%rbx),%ecx
 49d:	3a 0b                	cmp    (%rbx),%cl
 49f:	3b 0b                	cmp    (%rbx),%ecx
 4a1:	01 13                	add    %edx,(%rbx)
 4a3:	00 00                	add    %al,(%rax)
 4a5:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e07ab <_end+0x39ada673>
 4ab:	0b 3b                	or     (%rbx),%edi
 4ad:	0b 49 13             	or     0x13(%rcx),%ecx
 4b0:	38 0b                	cmp    %cl,(%rbx)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e07ba <_end+0x39ada682>
 4ba:	0b 3b                	or     (%rbx),%edi
 4bc:	05 49 13 38 0b       	add    $0xb381349,%eax
 4c1:	00 00                	add    %al,(%rax)
 4c3:	0b 16                	or     (%rsi),%edx
 4c5:	00 03                	add    %al,(%rbx)
 4c7:	0e                   	(bad)  
 4c8:	3a 0b                	cmp    (%rbx),%cl
 4ca:	3b 0b                	cmp    (%rbx),%ecx
 4cc:	00 00                	add    %al,(%rax)
 4ce:	0c 01                	or     $0x1,%al
 4d0:	01 49 13             	add    %ecx,0x13(%rcx)
 4d3:	01 13                	add    %edx,(%rbx)
 4d5:	00 00                	add    %al,(%rax)
 4d7:	0d 21 00 49 13       	or     $0x13490021,%eax
 4dc:	2f                   	(bad)  
 4dd:	0b 00                	or     (%rax),%eax
 4df:	00 0e                	add    %cl,(%rsi)
 4e1:	13 00                	adc    (%rax),%eax
 4e3:	03 0e                	add    (%rsi),%ecx
 4e5:	3c 19                	cmp    $0x19,%al
 4e7:	00 00                	add    %al,(%rax)
 4e9:	0f 34                	sysenter 
 4eb:	00 03                	add    %al,(%rbx)
 4ed:	0e                   	(bad)  
 4ee:	3a 0b                	cmp    (%rbx),%cl
 4f0:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f183f <_end+0x18deb707>
 4f6:	3c 19                	cmp    $0x19,%al
 4f8:	00 00                	add    %al,(%rax)
 4fa:	10 34 00             	adc    %dh,(%rax,%rax,1)
 4fd:	03 0e                	add    (%rsi),%ecx
 4ff:	3a 0b                	cmp    (%rbx),%cl
 501:	3b 0b                	cmp    (%rbx),%ecx
 503:	49 13 3f             	adc    (%r15),%rdi
 506:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 509:	00 00                	add    %al,(%rax)
 50b:	11 21                	adc    %esp,(%rcx)
 50d:	00 00                	add    %al,(%rax)
 50f:	00 12                	add    %dl,(%rdx)
 511:	34 00                	xor    $0x0,%al
 513:	03 0e                	add    (%rsi),%ecx
 515:	3a 0b                	cmp    (%rbx),%cl
 517:	3b 0b                	cmp    (%rbx),%ecx
 519:	49 13 3f             	adc    (%r15),%rdi
 51c:	19 02                	sbb    %eax,(%rdx)
 51e:	18 00                	sbb    %al,(%rax)
 520:	00 13                	add    %dl,(%rbx)
 522:	34 00                	xor    $0x0,%al
 524:	03 08                	add    (%rax),%ecx
 526:	3a 0b                	cmp    (%rbx),%cl
 528:	3b 0b                	cmp    (%rbx),%ecx
 52a:	49 13 3f             	adc    (%r15),%rdi
 52d:	19 02                	sbb    %eax,(%rdx)
 52f:	18 00                	sbb    %al,(%rax)
 531:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
 534:	01 3f                	add    %edi,(%rdi)
 536:	19 03                	sbb    %eax,(%rbx)
 538:	0e                   	(bad)  
 539:	3a 0b                	cmp    (%rbx),%cl
 53b:	3b 0b                	cmp    (%rbx),%ecx
 53d:	11 01                	adc    %eax,(%rcx)
 53f:	12 07                	adc    (%rdi),%al
 541:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 548:	00 00                	add    %al,(%rax)
 54a:	15 34 00 03 08       	adc    $0x8030034,%eax
 54f:	3a 0b                	cmp    (%rbx),%cl
 551:	3b 0b                	cmp    (%rbx),%ecx
 553:	49 13 02             	adc    (%r10),%rax
 556:	17                   	(bad)  
 557:	00 00                	add    %al,(%rax)
 559:	16                   	(bad)  
 55a:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 560:	31 13                	xor    %edx,(%rbx)
 562:	00 00                	add    %al,(%rax)
 564:	17                   	(bad)  
 565:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 56b:	31 13                	xor    %edx,(%rbx)
 56d:	00 00                	add    %al,(%rax)
 56f:	18 8a 82 01 00 02    	sbb    %cl,0x2000182(%rdx)
 575:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 57b:	19 2e                	sbb    %ebp,(%rsi)
 57d:	01 3f                	add    %edi,(%rdi)
 57f:	19 03                	sbb    %eax,(%rbx)
 581:	0e                   	(bad)  
 582:	3a 0b                	cmp    (%rbx),%cl
 584:	3b 0b                	cmp    (%rbx),%ecx
 586:	27                   	(bad)  
 587:	19 11                	sbb    %edx,(%rcx)
 589:	01 12                	add    %edx,(%rdx)
 58b:	07                   	(bad)  
 58c:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 593:	00 00                	add    %al,(%rax)
 595:	1a 05 00 03 0e 3a    	sbb    0x3a0e0300(%rip),%al        # 3a0e089b <_end+0x39ada763>
 59b:	0b 3b                	or     (%rbx),%edi
 59d:	0b 49 13             	or     0x13(%rcx),%ecx
 5a0:	02 17                	add    (%rdi),%dl
 5a2:	00 00                	add    %al,(%rax)
 5a4:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 5aa:	01 31                	add    %esi,(%rcx)
 5ac:	13 01                	adc    (%rcx),%eax
 5ae:	13 00                	adc    (%rax),%eax
 5b0:	00 1c 2e             	add    %bl,(%rsi,%rbp,1)
 5b3:	01 3f                	add    %edi,(%rdi)
 5b5:	19 03                	sbb    %eax,(%rbx)
 5b7:	0e                   	(bad)  
 5b8:	3a 0b                	cmp    (%rbx),%cl
 5ba:	3b 0b                	cmp    (%rbx),%ecx
 5bc:	27                   	(bad)  
 5bd:	19 49 13             	sbb    %ecx,0x13(%rcx)
 5c0:	11 01                	adc    %eax,(%rcx)
 5c2:	12 07                	adc    (%rdi),%al
 5c4:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	1d 05 00 03 08       	sbb    $0x8030005,%eax
 5d2:	3a 0b                	cmp    (%rbx),%cl
 5d4:	3b 0b                	cmp    (%rbx),%ecx
 5d6:	49 13 02             	adc    (%r10),%rax
 5d9:	17                   	(bad)  
 5da:	00 00                	add    %al,(%rax)
 5dc:	1e                   	(bad)  
 5dd:	34 00                	xor    $0x0,%al
 5df:	03 0e                	add    (%rsi),%ecx
 5e1:	3a 0b                	cmp    (%rbx),%cl
 5e3:	3b 0b                	cmp    (%rbx),%ecx
 5e5:	49 13 02             	adc    (%r10),%rax
 5e8:	18 00                	sbb    %al,(%rax)
 5ea:	00 1f                	add    %bl,(%rdi)
 5ec:	2e 00 3f             	add    %bh,%cs:(%rdi)
 5ef:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 5f2:	6e                   	outsb  %ds:(%rsi),(%dx)
 5f3:	0e                   	(bad)  
 5f4:	03 0e                	add    (%rsi),%ecx
 5f6:	3a 0b                	cmp    (%rbx),%cl
 5f8:	3b 0b                	cmp    (%rbx),%ecx
 5fa:	00 00                	add    %al,(%rax)
 5fc:	20 2e                	and    %ch,(%rsi)
 5fe:	00 3f                	add    %bh,(%rdi)
 600:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 603:	6e                   	outsb  %ds:(%rsi),(%dx)
 604:	0e                   	(bad)  
 605:	03 0e                	add    (%rsi),%ecx
 607:	3a 0b                	cmp    (%rbx),%cl
 609:	3b 05 00 00 21 2e    	cmp    0x2e210000(%rip),%eax        # 2e21060f <_end+0x2dc0a4d7>
 60f:	00 3f                	add    %bh,(%rdi)
 611:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 614:	6e                   	outsb  %ds:(%rsi),(%dx)
 615:	0e                   	(bad)  
 616:	03 0e                	add    (%rsi),%ecx
 618:	3a 0b                	cmp    (%rbx),%cl
 61a:	3b 0b                	cmp    (%rbx),%ecx
 61c:	6e                   	outsb  %ds:(%rsi),(%dx)
 61d:	0e                   	(bad)  
 61e:	00 00                	add    %al,(%rax)
 620:	00 01                	add    %al,(%rcx)
 622:	11 01                	adc    %eax,(%rcx)
 624:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 629:	0e                   	(bad)  
 62a:	1b 0e                	sbb    (%rsi),%ecx
 62c:	11 01                	adc    %eax,(%rcx)
 62e:	12 07                	adc    (%rdi),%al
 630:	10 17                	adc    %dl,(%rdi)
 632:	00 00                	add    %al,(%rax)
 634:	02 16                	add    (%rsi),%dl
 636:	00 03                	add    %al,(%rbx)
 638:	0e                   	(bad)  
 639:	3a 0b                	cmp    (%rbx),%cl
 63b:	3b 0b                	cmp    (%rbx),%ecx
 63d:	49 13 00             	adc    (%r8),%rax
 640:	00 03                	add    %al,(%rbx)
 642:	24 00                	and    $0x0,%al
 644:	0b 0b                	or     (%rbx),%ecx
 646:	3e 0b 03             	or     %ds:(%rbx),%eax
 649:	0e                   	(bad)  
 64a:	00 00                	add    %al,(%rax)
 64c:	04 24                	add    $0x24,%al
 64e:	00 0b                	add    %cl,(%rbx)
 650:	0b 3e                	or     (%rsi),%edi
 652:	0b 03                	or     (%rbx),%eax
 654:	08 00                	or     %al,(%rax)
 656:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b066b <_end+0xaaaa533>
 65c:	00 00                	add    %al,(%rax)
 65e:	06                   	(bad)  
 65f:	0f 00 0b             	str    (%rbx)
 662:	0b 49 13             	or     0x13(%rcx),%ecx
 665:	00 00                	add    %al,(%rax)
 667:	07                   	(bad)  
 668:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 66c:	00 00                	add    %al,(%rax)
 66e:	08 13                	or     %dl,(%rbx)
 670:	01 03                	add    %eax,(%rbx)
 672:	0e                   	(bad)  
 673:	0b 0b                	or     (%rbx),%ecx
 675:	3a 0b                	cmp    (%rbx),%cl
 677:	3b 0b                	cmp    (%rbx),%ecx
 679:	01 13                	add    %edx,(%rbx)
 67b:	00 00                	add    %al,(%rax)
 67d:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0983 <_end+0x39ada84b>
 683:	0b 3b                	or     (%rbx),%edi
 685:	0b 49 13             	or     0x13(%rcx),%ecx
 688:	38 0b                	cmp    %cl,(%rbx)
 68a:	00 00                	add    %al,(%rax)
 68c:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0992 <_end+0x39ada85a>
 692:	0b 3b                	or     (%rbx),%edi
 694:	05 49 13 38 0b       	add    $0xb381349,%eax
 699:	00 00                	add    %al,(%rax)
 69b:	0b 16                	or     (%rsi),%edx
 69d:	00 03                	add    %al,(%rbx)
 69f:	0e                   	(bad)  
 6a0:	3a 0b                	cmp    (%rbx),%cl
 6a2:	3b 0b                	cmp    (%rbx),%ecx
 6a4:	00 00                	add    %al,(%rax)
 6a6:	0c 01                	or     $0x1,%al
 6a8:	01 49 13             	add    %ecx,0x13(%rcx)
 6ab:	01 13                	add    %edx,(%rbx)
 6ad:	00 00                	add    %al,(%rax)
 6af:	0d 21 00 49 13       	or     $0x13490021,%eax
 6b4:	2f                   	(bad)  
 6b5:	0b 00                	or     (%rax),%eax
 6b7:	00 0e                	add    %cl,(%rsi)
 6b9:	13 00                	adc    (%rax),%eax
 6bb:	03 0e                	add    (%rsi),%ecx
 6bd:	3c 19                	cmp    $0x19,%al
 6bf:	00 00                	add    %al,(%rax)
 6c1:	0f 34                	sysenter 
 6c3:	00 03                	add    %al,(%rbx)
 6c5:	0e                   	(bad)  
 6c6:	3a 0b                	cmp    (%rbx),%cl
 6c8:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f1a17 <_end+0x18deb8df>
 6ce:	3c 19                	cmp    $0x19,%al
 6d0:	00 00                	add    %al,(%rax)
 6d2:	10 34 00             	adc    %dh,(%rax,%rax,1)
 6d5:	03 0e                	add    (%rsi),%ecx
 6d7:	3a 0b                	cmp    (%rbx),%cl
 6d9:	3b 0b                	cmp    (%rbx),%ecx
 6db:	49 13 3f             	adc    (%r15),%rdi
 6de:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 6e1:	00 00                	add    %al,(%rax)
 6e3:	11 21                	adc    %esp,(%rcx)
 6e5:	00 00                	add    %al,(%rax)
 6e7:	00 12                	add    %dl,(%rdx)
 6e9:	34 00                	xor    $0x0,%al
 6eb:	03 0e                	add    (%rsi),%ecx
 6ed:	3a 0b                	cmp    (%rbx),%cl
 6ef:	3b 0b                	cmp    (%rbx),%ecx
 6f1:	49 13 3f             	adc    (%r15),%rdi
 6f4:	19 02                	sbb    %eax,(%rdx)
 6f6:	18 00                	sbb    %al,(%rax)
 6f8:	00 13                	add    %dl,(%rbx)
 6fa:	34 00                	xor    $0x0,%al
 6fc:	03 08                	add    (%rax),%ecx
 6fe:	3a 0b                	cmp    (%rbx),%cl
 700:	3b 0b                	cmp    (%rbx),%ecx
 702:	49 13 3f             	adc    (%r15),%rdi
 705:	19 02                	sbb    %eax,(%rdx)
 707:	18 00                	sbb    %al,(%rax)
 709:	00 14 21             	add    %dl,(%rcx,%riz,1)
 70c:	00 49 13             	add    %cl,0x13(%rcx)
 70f:	2f                   	(bad)  
 710:	05 00 00 15 34       	add    $0x34150000,%eax
 715:	00 03                	add    %al,(%rbx)
 717:	0e                   	(bad)  
 718:	3a 0b                	cmp    (%rbx),%cl
 71a:	3b 0b                	cmp    (%rbx),%ecx
 71c:	49 13 02             	adc    (%r10),%rax
 71f:	18 00                	sbb    %al,(%rax)
 721:	00 16                	add    %dl,(%rsi)
 723:	34 00                	xor    $0x0,%al
 725:	03 0e                	add    (%rsi),%ecx
 727:	3a 0b                	cmp    (%rbx),%cl
 729:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f1a78 <_end+0x18deb940>
 72f:	02 18                	add    (%rax),%bl
 731:	00 00                	add    %al,(%rax)
 733:	17                   	(bad)  
 734:	35 00 00 00 18       	xor    $0x18000000,%eax
 739:	2e 01 3f             	add    %edi,%cs:(%rdi)
 73c:	19 03                	sbb    %eax,(%rbx)
 73e:	0e                   	(bad)  
 73f:	3a 0b                	cmp    (%rbx),%cl
 741:	3b 05 27 19 11 01    	cmp    0x1111927(%rip),%eax        # 111206e <_end+0xb0bf36>
 747:	12 07                	adc    (%rdi),%al
 749:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 750:	00 00                	add    %al,(%rax)
 752:	19 05 00 03 0e 3a    	sbb    %eax,0x3a0e0300(%rip)        # 3a0e0a58 <_end+0x39ada920>
 758:	0b 3b                	or     (%rbx),%edi
 75a:	05 49 13 02 17       	add    $0x17021349,%eax
 75f:	00 00                	add    %al,(%rax)
 761:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 764:	03 0e                	add    (%rsi),%ecx
 766:	3a 0b                	cmp    (%rbx),%cl
 768:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021ab7 <_end+0x16a1b97f>
 76e:	00 00                	add    %al,(%rax)
 770:	1b 89 82 01 01 11    	sbb    0x11010182(%rcx),%ecx
 776:	01 31                	add    %esi,(%rcx)
 778:	13 01                	adc    (%rcx),%eax
 77a:	13 00                	adc    (%rax),%eax
 77c:	00 1c 8a             	add    %bl,(%rdx,%rcx,4)
 77f:	82                   	(bad)  
 780:	01 00                	add    %eax,(%rax)
 782:	02 18                	add    (%rax),%bl
 784:	91                   	xchg   %eax,%ecx
 785:	42 18 00             	rex.X sbb %al,(%rax)
 788:	00 1d 89 82 01 00    	add    %bl,0x18289(%rip)        # 18a17 <_init-0x3e8199>
 78e:	11 01                	adc    %eax,(%rcx)
 790:	31 13                	xor    %edx,(%rbx)
 792:	00 00                	add    %al,(%rax)
 794:	1e                   	(bad)  
 795:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 79b:	31 13                	xor    %edx,(%rbx)
 79d:	00 00                	add    %al,(%rax)
 79f:	1f                   	(bad)  
 7a0:	05 00 03 08 3a       	add    $0x3a080300,%eax
 7a5:	0b 3b                	or     (%rbx),%edi
 7a7:	05 49 13 02 17       	add    $0x17021349,%eax
 7ac:	00 00                	add    %al,(%rax)
 7ae:	20 2e                	and    %ch,(%rsi)
 7b0:	01 3f                	add    %edi,(%rdi)
 7b2:	19 03                	sbb    %eax,(%rbx)
 7b4:	0e                   	(bad)  
 7b5:	3a 0b                	cmp    (%rbx),%cl
 7b7:	3b 0b                	cmp    (%rbx),%ecx
 7b9:	27                   	(bad)  
 7ba:	19 11                	sbb    %edx,(%rcx)
 7bc:	01 12                	add    %edx,(%rdx)
 7be:	07                   	(bad)  
 7bf:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 7c6:	00 00                	add    %al,(%rax)
 7c8:	21 05 00 03 08 3a    	and    %eax,0x3a080300(%rip)        # 3a080ace <_end+0x39a7a996>
 7ce:	0b 3b                	or     (%rbx),%edi
 7d0:	0b 49 13             	or     0x13(%rcx),%ecx
 7d3:	02 17                	add    (%rdi),%dl
 7d5:	00 00                	add    %al,(%rax)
 7d7:	22 05 00 03 0e 3a    	and    0x3a0e0300(%rip),%al        # 3a0e0add <_end+0x39ada9a5>
 7dd:	0b 3b                	or     (%rbx),%edi
 7df:	0b 49 13             	or     0x13(%rcx),%ecx
 7e2:	02 17                	add    (%rdi),%dl
 7e4:	00 00                	add    %al,(%rax)
 7e6:	23 34 00             	and    (%rax,%rax,1),%esi
 7e9:	03 0e                	add    (%rsi),%ecx
 7eb:	3a 0b                	cmp    (%rbx),%cl
 7ed:	3b 0b                	cmp    (%rbx),%ecx
 7ef:	49 13 02             	adc    (%r10),%rax
 7f2:	17                   	(bad)  
 7f3:	00 00                	add    %al,(%rax)
 7f5:	24 2e                	and    $0x2e,%al
 7f7:	01 3f                	add    %edi,(%rdi)
 7f9:	19 03                	sbb    %eax,(%rbx)
 7fb:	0e                   	(bad)  
 7fc:	3a 0b                	cmp    (%rbx),%cl
 7fe:	3b 0b                	cmp    (%rbx),%ecx
 800:	27                   	(bad)  
 801:	19 49 13             	sbb    %ecx,0x13(%rcx)
 804:	11 01                	adc    %eax,(%rcx)
 806:	12 07                	adc    (%rdi),%al
 808:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 80f:	00 00                	add    %al,(%rax)
 811:	25 34 00 03 08       	and    $0x8030034,%eax
 816:	3a 0b                	cmp    (%rbx),%cl
 818:	3b 0b                	cmp    (%rbx),%ecx
 81a:	49 13 02             	adc    (%r10),%rax
 81d:	17                   	(bad)  
 81e:	00 00                	add    %al,(%rax)
 820:	26 2e 00 03          	es add %al,%cs:(%rbx)
 824:	0e                   	(bad)  
 825:	3a 0b                	cmp    (%rbx),%cl
 827:	3b 0b                	cmp    (%rbx),%ecx
 829:	11 01                	adc    %eax,(%rcx)
 82b:	12 07                	adc    (%rdi),%al
 82d:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 834:	27                   	(bad)  
 835:	2e 01 03             	add    %eax,%cs:(%rbx)
 838:	0e                   	(bad)  
 839:	3a 0b                	cmp    (%rbx),%cl
 83b:	3b 0b                	cmp    (%rbx),%ecx
 83d:	27                   	(bad)  
 83e:	19 11                	sbb    %edx,(%rcx)
 840:	01 12                	add    %edx,(%rdx)
 842:	07                   	(bad)  
 843:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 84a:	00 00                	add    %al,(%rax)
 84c:	28 2e                	sub    %ch,(%rsi)
 84e:	01 3f                	add    %edi,(%rdi)
 850:	19 03                	sbb    %eax,(%rbx)
 852:	0e                   	(bad)  
 853:	3a 0b                	cmp    (%rbx),%cl
 855:	3b 0b                	cmp    (%rbx),%ecx
 857:	11 01                	adc    %eax,(%rcx)
 859:	12 07                	adc    (%rdi),%al
 85b:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 862:	00 00                	add    %al,(%rax)
 864:	29 2e                	sub    %ebp,(%rsi)
 866:	00 3f                	add    %bh,(%rdi)
 868:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 86b:	6e                   	outsb  %ds:(%rsi),(%dx)
 86c:	0e                   	(bad)  
 86d:	03 0e                	add    (%rsi),%ecx
 86f:	3a 0b                	cmp    (%rbx),%cl
 871:	3b 0b                	cmp    (%rbx),%ecx
 873:	00 00                	add    %al,(%rax)
 875:	2a 2e                	sub    (%rsi),%ch
 877:	00 3f                	add    %bh,(%rdi)
 879:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 87c:	6e                   	outsb  %ds:(%rsi),(%dx)
 87d:	0e                   	(bad)  
 87e:	03 0e                	add    (%rsi),%ecx
 880:	3a 0b                	cmp    (%rbx),%cl
 882:	3b 05 00 00 2b 2e    	cmp    0x2e2b0000(%rip),%eax        # 2e2b0888 <_end+0x2dcaa750>
 888:	00 3f                	add    %bh,(%rdi)
 88a:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 88d:	6e                   	outsb  %ds:(%rsi),(%dx)
 88e:	0e                   	(bad)  
 88f:	03 0e                	add    (%rsi),%ecx
 891:	3a 0b                	cmp    (%rbx),%cl
 893:	3b 0b                	cmp    (%rbx),%ecx
 895:	6e                   	outsb  %ds:(%rsi),(%dx)
 896:	0e                   	(bad)  
 897:	00 00                	add    %al,(%rax)
 899:	00 01                	add    %al,(%rcx)
 89b:	11 01                	adc    %eax,(%rcx)
 89d:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 8a2:	0e                   	(bad)  
 8a3:	1b 0e                	sbb    (%rsi),%ecx
 8a5:	11 01                	adc    %eax,(%rcx)
 8a7:	12 07                	adc    (%rdi),%al
 8a9:	10 17                	adc    %dl,(%rdi)
 8ab:	00 00                	add    %al,(%rax)
 8ad:	02 16                	add    (%rsi),%dl
 8af:	00 03                	add    %al,(%rbx)
 8b1:	0e                   	(bad)  
 8b2:	3a 0b                	cmp    (%rbx),%cl
 8b4:	3b 0b                	cmp    (%rbx),%ecx
 8b6:	49 13 00             	adc    (%r8),%rax
 8b9:	00 03                	add    %al,(%rbx)
 8bb:	24 00                	and    $0x0,%al
 8bd:	0b 0b                	or     (%rbx),%ecx
 8bf:	3e 0b 03             	or     %ds:(%rbx),%eax
 8c2:	0e                   	(bad)  
 8c3:	00 00                	add    %al,(%rax)
 8c5:	04 26                	add    $0x26,%al
 8c7:	00 49 13             	add    %cl,0x13(%rcx)
 8ca:	00 00                	add    %al,(%rax)
 8cc:	05 24 00 0b 0b       	add    $0xb0b0024,%eax
 8d1:	3e 0b 03             	or     %ds:(%rbx),%eax
 8d4:	08 00                	or     %al,(%rax)
 8d6:	00 06                	add    %al,(%rsi)
 8d8:	0f 00 0b             	str    (%rbx)
 8db:	0b 00                	or     (%rax),%eax
 8dd:	00 07                	add    %al,(%rdi)
 8df:	0f 00 0b             	str    (%rbx)
 8e2:	0b 49 13             	or     0x13(%rcx),%ecx
 8e5:	00 00                	add    %al,(%rax)
 8e7:	08 13                	or     %dl,(%rbx)
 8e9:	01 03                	add    %eax,(%rbx)
 8eb:	0e                   	(bad)  
 8ec:	0b 0b                	or     (%rbx),%ecx
 8ee:	3a 0b                	cmp    (%rbx),%cl
 8f0:	3b 0b                	cmp    (%rbx),%ecx
 8f2:	01 13                	add    %edx,(%rbx)
 8f4:	00 00                	add    %al,(%rax)
 8f6:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0bfc <_end+0x39adaac4>
 8fc:	0b 3b                	or     (%rbx),%edi
 8fe:	0b 49 13             	or     0x13(%rcx),%ecx
 901:	38 0b                	cmp    %cl,(%rbx)
 903:	00 00                	add    %al,(%rax)
 905:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0c0b <_end+0x39adaad3>
 90b:	0b 3b                	or     (%rbx),%edi
 90d:	05 49 13 38 0b       	add    $0xb381349,%eax
 912:	00 00                	add    %al,(%rax)
 914:	0b 16                	or     (%rsi),%edx
 916:	00 03                	add    %al,(%rbx)
 918:	0e                   	(bad)  
 919:	3a 0b                	cmp    (%rbx),%cl
 91b:	3b 0b                	cmp    (%rbx),%ecx
 91d:	00 00                	add    %al,(%rax)
 91f:	0c 01                	or     $0x1,%al
 921:	01 49 13             	add    %ecx,0x13(%rcx)
 924:	01 13                	add    %edx,(%rbx)
 926:	00 00                	add    %al,(%rax)
 928:	0d 21 00 49 13       	or     $0x13490021,%eax
 92d:	2f                   	(bad)  
 92e:	0b 00                	or     (%rax),%eax
 930:	00 0e                	add    %cl,(%rsi)
 932:	13 00                	adc    (%rax),%eax
 934:	03 0e                	add    (%rsi),%ecx
 936:	3c 19                	cmp    $0x19,%al
 938:	00 00                	add    %al,(%rax)
 93a:	0f 34                	sysenter 
 93c:	00 03                	add    %al,(%rbx)
 93e:	0e                   	(bad)  
 93f:	3a 0b                	cmp    (%rbx),%cl
 941:	3b 05 49 13 3f 19    	cmp    0x193f1349(%rip),%eax        # 193f1c90 <_end+0x18debb58>
 947:	3c 19                	cmp    $0x19,%al
 949:	00 00                	add    %al,(%rax)
 94b:	10 34 00             	adc    %dh,(%rax,%rax,1)
 94e:	03 0e                	add    (%rsi),%ecx
 950:	3a 0b                	cmp    (%rbx),%cl
 952:	3b 0b                	cmp    (%rbx),%ecx
 954:	49 13 3f             	adc    (%r15),%rdi
 957:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 95a:	00 00                	add    %al,(%rax)
 95c:	11 21                	adc    %esp,(%rcx)
 95e:	00 00                	add    %al,(%rax)
 960:	00 12                	add    %dl,(%rdx)
 962:	04 01                	add    $0x1,%al
 964:	03 0e                	add    (%rsi),%ecx
 966:	0b 0b                	or     (%rbx),%ecx
 968:	49 13 3a             	adc    (%r10),%rdi
 96b:	0b 3b                	or     (%rbx),%edi
 96d:	0b 01                	or     (%rcx),%eax
 96f:	13 00                	adc    (%rax),%eax
 971:	00 13                	add    %dl,(%rbx)
 973:	28 00                	sub    %al,(%rax)
 975:	03 0e                	add    (%rsi),%ecx
 977:	1c 0b                	sbb    $0xb,%al
 979:	00 00                	add    %al,(%rax)
 97b:	14 28                	adc    $0x28,%al
 97d:	00 03                	add    %al,(%rbx)
 97f:	0e                   	(bad)  
 980:	1c 06                	sbb    $0x6,%al
 982:	00 00                	add    %al,(%rax)
 984:	15 28 00 03 0e       	adc    $0xe030028,%eax
 989:	1c 05                	sbb    $0x5,%al
 98b:	00 00                	add    %al,(%rax)
 98d:	16                   	(bad)  
 98e:	17                   	(bad)  
 98f:	01 0b                	add    %ecx,(%rbx)
 991:	0b 3a                	or     (%rdx),%edi
 993:	0b 3b                	or     (%rbx),%edi
 995:	0b 01                	or     (%rcx),%eax
 997:	13 00                	adc    (%rax),%eax
 999:	00 17                	add    %dl,(%rdi)
 99b:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 9a0:	0b 3b                	or     (%rbx),%edi
 9a2:	0b 49 13             	or     0x13(%rcx),%ecx
 9a5:	00 00                	add    %al,(%rax)
 9a7:	18 15 01 27 19 01    	sbb    %dl,0x1192701(%rip)        # 11930ae <_end+0xb8cf76>
 9ad:	13 00                	adc    (%rax),%eax
 9af:	00 19                	add    %bl,(%rcx)
 9b1:	05 00 49 13 00       	add    $0x134900,%eax
 9b6:	00 1a                	add    %bl,(%rdx)
 9b8:	13 01                	adc    (%rcx),%eax
 9ba:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a(%rip),%eax        # b3b14fa <_end+0xadab3c2>
 9c0:	01 13                	add    %edx,(%rbx)
 9c2:	00 00                	add    %al,(%rax)
 9c4:	1b 21                	sbb    (%rcx),%esp
 9c6:	00 49 13             	add    %cl,0x13(%rcx)
 9c9:	2f                   	(bad)  
 9ca:	05 00 00 1c 16       	add    $0x161c0000,%eax
 9cf:	00 03                	add    %al,(%rbx)
 9d1:	08 3a                	or     %bh,(%rdx)
 9d3:	0b 3b                	or     (%rbx),%edi
 9d5:	0b 49 13             	or     0x13(%rcx),%ecx
 9d8:	00 00                	add    %al,(%rax)
 9da:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 9df:	03 0e                	add    (%rsi),%ecx
 9e1:	3a 0b                	cmp    (%rbx),%cl
 9e3:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13492310 <_end+0x12e8c1d8>
 9e9:	11 01                	adc    %eax,(%rcx)
 9eb:	12 07                	adc    (%rdi),%al
 9ed:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 9f4:	00 00                	add    %al,(%rax)
 9f6:	1e                   	(bad)  
 9f7:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 9fc:	0b 3b                	or     (%rbx),%edi
 9fe:	05 49 13 02 17       	add    $0x17021349,%eax
 a03:	00 00                	add    %al,(%rax)
 a05:	1f                   	(bad)  
 a06:	05 00 03 08 3a       	add    $0x3a080300,%eax
 a0b:	0b 3b                	or     (%rbx),%edi
 a0d:	05 49 13 02 17       	add    $0x17021349,%eax
 a12:	00 00                	add    %al,(%rax)
 a14:	20 34 00             	and    %dh,(%rax,%rax,1)
 a17:	03 0e                	add    (%rsi),%ecx
 a19:	3a 0b                	cmp    (%rbx),%cl
 a1b:	3b 05 49 13 02 18    	cmp    0x18021349(%rip),%eax        # 18021d6a <_end+0x17a1bc32>
 a21:	00 00                	add    %al,(%rax)
 a23:	21 0b                	and    %ecx,(%rbx)
 a25:	01 01                	add    %eax,(%rcx)
 a27:	13 00                	adc    (%rax),%eax
 a29:	00 22                	add    %ah,(%rdx)
 a2b:	34 00                	xor    $0x0,%al
 a2d:	03 0e                	add    (%rsi),%ecx
 a2f:	3a 0b                	cmp    (%rbx),%cl
 a31:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1d80 <_init-0x3fee30>
 a37:	23 0b                	and    (%rbx),%ecx
 a39:	01 00                	add    %eax,(%rax)
 a3b:	00 24 89             	add    %ah,(%rcx,%rcx,4)
 a3e:	82                   	(bad)  
 a3f:	01 01                	add    %eax,(%rcx)
 a41:	11 01                	adc    %eax,(%rcx)
 a43:	31 13                	xor    %edx,(%rbx)
 a45:	01 13                	add    %edx,(%rbx)
 a47:	00 00                	add    %al,(%rax)
 a49:	25 8a 82 01 00       	and    $0x1828a,%eax
 a4e:	02 18                	add    (%rax),%bl
 a50:	91                   	xchg   %eax,%ecx
 a51:	42 18 00             	rex.X sbb %al,(%rax)
 a54:	00 26                	add    %ah,(%rsi)
 a56:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 a5c:	31 13                	xor    %edx,(%rbx)
 a5e:	00 00                	add    %al,(%rax)
 a60:	27                   	(bad)  
 a61:	34 00                	xor    $0x0,%al
 a63:	03 0e                	add    (%rsi),%ecx
 a65:	3a 0b                	cmp    (%rbx),%cl
 a67:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021db6 <_end+0x16a1bc7e>
 a6d:	00 00                	add    %al,(%rax)
 a6f:	28 34 00             	sub    %dh,(%rax,%rax,1)
 a72:	03 08                	add    (%rax),%ecx
 a74:	3a 0b                	cmp    (%rbx),%cl
 a76:	3b 05 49 13 02 17    	cmp    0x17021349(%rip),%eax        # 17021dc5 <_end+0x16a1bc8d>
 a7c:	00 00                	add    %al,(%rax)
 a7e:	29 34 00             	sub    %esi,(%rax,%rax,1)
 a81:	03 0e                	add    (%rsi),%ecx
 a83:	3a 0b                	cmp    (%rbx),%cl
 a85:	3b 05 49 13 1c 05    	cmp    0x51c1349(%rip),%eax        # 51c1dd4 <_end+0x4bbbc9c>
 a8b:	00 00                	add    %al,(%rax)
 a8d:	2a 34 00             	sub    (%rax,%rax,1),%dh
 a90:	03 08                	add    (%rax),%ecx
 a92:	3a 0b                	cmp    (%rbx),%cl
 a94:	3b 05 49 13 00 00    	cmp    0x1349(%rip),%eax        # 1de3 <_init-0x3fedcd>
 a9a:	2b 2e                	sub    (%rsi),%ebp
 a9c:	01 3f                	add    %edi,(%rdi)
 a9e:	19 03                	sbb    %eax,(%rbx)
 aa0:	0e                   	(bad)  
 aa1:	3a 0b                	cmp    (%rbx),%cl
 aa3:	3b 05 27 19 11 01    	cmp    0x1111927(%rip),%eax        # 11123d0 <_end+0xb0c298>
 aa9:	12 07                	adc    (%rdi),%al
 aab:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 ab2:	00 00                	add    %al,(%rax)
 ab4:	2c 2e                	sub    $0x2e,%al
 ab6:	01 3f                	add    %edi,(%rdi)
 ab8:	19 03                	sbb    %eax,(%rbx)
 aba:	0e                   	(bad)  
 abb:	3a 0b                	cmp    (%rbx),%cl
 abd:	3b 0b                	cmp    (%rbx),%ecx
 abf:	27                   	(bad)  
 ac0:	19 49 13             	sbb    %ecx,0x13(%rcx)
 ac3:	11 01                	adc    %eax,(%rcx)
 ac5:	12 07                	adc    (%rdi),%al
 ac7:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 ace:	00 00                	add    %al,(%rax)
 ad0:	2d 05 00 03 0e       	sub    $0xe030005,%eax
 ad5:	3a 0b                	cmp    (%rbx),%cl
 ad7:	3b 0b                	cmp    (%rbx),%ecx
 ad9:	49 13 02             	adc    (%r10),%rax
 adc:	17                   	(bad)  
 add:	00 00                	add    %al,(%rax)
 adf:	2e 05 00 03 08 3a    	cs add $0x3a080300,%eax
 ae5:	0b 3b                	or     (%rbx),%edi
 ae7:	0b 49 13             	or     0x13(%rcx),%ecx
 aea:	02 17                	add    (%rdi),%dl
 aec:	00 00                	add    %al,(%rax)
 aee:	2f                   	(bad)  
 aef:	34 00                	xor    $0x0,%al
 af1:	03 0e                	add    (%rsi),%ecx
 af3:	3a 0b                	cmp    (%rbx),%cl
 af5:	3b 0b                	cmp    (%rbx),%ecx
 af7:	49 13 02             	adc    (%r10),%rax
 afa:	17                   	(bad)  
 afb:	00 00                	add    %al,(%rax)
 afd:	30 34 00             	xor    %dh,(%rax,%rax,1)
 b00:	03 08                	add    (%rax),%ecx
 b02:	3a 0b                	cmp    (%rbx),%cl
 b04:	3b 0b                	cmp    (%rbx),%ecx
 b06:	49 13 02             	adc    (%r10),%rax
 b09:	17                   	(bad)  
 b0a:	00 00                	add    %al,(%rax)
 b0c:	31 34 00             	xor    %esi,(%rax,%rax,1)
 b0f:	03 0e                	add    (%rsi),%ecx
 b11:	3a 0b                	cmp    (%rbx),%cl
 b13:	3b 0b                	cmp    (%rbx),%ecx
 b15:	49 13 02             	adc    (%r10),%rax
 b18:	18 00                	sbb    %al,(%rax)
 b1a:	00 32                	add    %dh,(%rdx)
 b1c:	34 00                	xor    $0x0,%al
 b1e:	03 08                	add    (%rax),%ecx
 b20:	3a 0b                	cmp    (%rbx),%cl
 b22:	3b 0b                	cmp    (%rbx),%ecx
 b24:	49 13 02             	adc    (%r10),%rax
 b27:	18 00                	sbb    %al,(%rax)
 b29:	00 33                	add    %dh,(%rbx)
 b2b:	0b 01                	or     (%rcx),%eax
 b2d:	11 01                	adc    %eax,(%rcx)
 b2f:	12 07                	adc    (%rdi),%al
 b31:	01 13                	add    %edx,(%rbx)
 b33:	00 00                	add    %al,(%rax)
 b35:	34 0b                	xor    $0xb,%al
 b37:	01 11                	add    %edx,(%rcx)
 b39:	01 12                	add    %edx,(%rdx)
 b3b:	07                   	(bad)  
 b3c:	00 00                	add    %al,(%rax)
 b3e:	35 0b 01 55 17       	xor    $0x1755010b,%eax
 b43:	01 13                	add    %edx,(%rbx)
 b45:	00 00                	add    %al,(%rax)
 b47:	36 0b 01             	or     %ss:(%rcx),%eax
 b4a:	55                   	push   %rbp
 b4b:	17                   	(bad)  
 b4c:	00 00                	add    %al,(%rax)
 b4e:	37                   	(bad)  
 b4f:	34 00                	xor    $0x0,%al
 b51:	03 0e                	add    (%rsi),%ecx
 b53:	3a 0b                	cmp    (%rbx),%cl
 b55:	3b 05 49 13 1c 0b    	cmp    0xb1c1349(%rip),%eax        # b1c1ea4 <_end+0xabbbd6c>
 b5b:	00 00                	add    %al,(%rax)
 b5d:	38 2e                	cmp    %ch,(%rsi)
 b5f:	01 03                	add    %eax,(%rbx)
 b61:	0e                   	(bad)  
 b62:	3a 0b                	cmp    (%rbx),%cl
 b64:	3b 0b                	cmp    (%rbx),%ecx
 b66:	27                   	(bad)  
 b67:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b6a:	11 01                	adc    %eax,(%rcx)
 b6c:	12 07                	adc    (%rdi),%al
 b6e:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b75:	00 00                	add    %al,(%rax)
 b77:	39 89 82 01 00 11    	cmp    %ecx,0x11000182(%rcx)
 b7d:	01 31                	add    %esi,(%rcx)
 b7f:	13 00                	adc    (%rax),%eax
 b81:	00 3a                	add    %bh,(%rdx)
 b83:	2e 01 03             	add    %eax,%cs:(%rbx)
 b86:	0e                   	(bad)  
 b87:	3a 0b                	cmp    (%rbx),%cl
 b89:	3b 0b                	cmp    (%rbx),%ecx
 b8b:	27                   	(bad)  
 b8c:	19 11                	sbb    %edx,(%rcx)
 b8e:	01 12                	add    %edx,(%rdx)
 b90:	07                   	(bad)  
 b91:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b98:	00 00                	add    %al,(%rax)
 b9a:	3b 05 00 03 08 3a    	cmp    0x3a080300(%rip),%eax        # 3a080ea0 <_end+0x39a7ad68>
 ba0:	0b 3b                	or     (%rbx),%edi
 ba2:	0b 49 13             	or     0x13(%rcx),%ecx
 ba5:	02 18                	add    (%rax),%bl
 ba7:	00 00                	add    %al,(%rax)
 ba9:	3c 2e                	cmp    $0x2e,%al
 bab:	01 3f                	add    %edi,(%rdi)
 bad:	19 03                	sbb    %eax,(%rbx)
 baf:	0e                   	(bad)  
 bb0:	3a 0b                	cmp    (%rbx),%cl
 bb2:	3b 0b                	cmp    (%rbx),%ecx
 bb4:	27                   	(bad)  
 bb5:	19 11                	sbb    %edx,(%rcx)
 bb7:	01 12                	add    %edx,(%rdx)
 bb9:	07                   	(bad)  
 bba:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 bc1:	00 00                	add    %al,(%rax)
 bc3:	3d 2e 00 3f 19       	cmp    $0x193f002e,%eax
 bc8:	3c 19                	cmp    $0x19,%al
 bca:	6e                   	outsb  %ds:(%rsi),(%dx)
 bcb:	0e                   	(bad)  
 bcc:	03 0e                	add    (%rsi),%ecx
 bce:	3a 0b                	cmp    (%rbx),%cl
 bd0:	3b 05 00 00 3e 2e    	cmp    0x2e3e0000(%rip),%eax        # 2e3e0bd6 <_end+0x2dddaa9e>
 bd6:	00 3f                	add    %bh,(%rdi)
 bd8:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 bdb:	6e                   	outsb  %ds:(%rsi),(%dx)
 bdc:	0e                   	(bad)  
 bdd:	03 0e                	add    (%rsi),%ecx
 bdf:	3a 0b                	cmp    (%rbx),%cl
 be1:	3b 0b                	cmp    (%rbx),%ecx
 be3:	00 00                	add    %al,(%rax)
 be5:	3f                   	(bad)  
 be6:	2e 00 3f             	add    %bh,%cs:(%rdi)
 be9:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 bec:	6e                   	outsb  %ds:(%rsi),(%dx)
 bed:	0e                   	(bad)  
 bee:	03 0e                	add    (%rsi),%ecx
 bf0:	3a 0b                	cmp    (%rbx),%cl
 bf2:	3b 05 6e 0e 00 00    	cmp    0xe6e(%rip),%eax        # 1a66 <_init-0x3ff14a>
 bf8:	40                   	rex
 bf9:	2e 00 3f             	add    %bh,%cs:(%rdi)
 bfc:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 bff:	6e                   	outsb  %ds:(%rsi),(%dx)
 c00:	0e                   	(bad)  
 c01:	03 0e                	add    (%rsi),%ecx
 c03:	00 00                	add    %al,(%rax)
 c05:	00 01                	add    %al,(%rcx)
 c07:	11 01                	adc    %eax,(%rcx)
 c09:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 c0e:	0e                   	(bad)  
 c0f:	1b 0e                	sbb    (%rsi),%ecx
 c11:	11 01                	adc    %eax,(%rcx)
 c13:	12 07                	adc    (%rdi),%al
 c15:	10 17                	adc    %dl,(%rdi)
 c17:	00 00                	add    %al,(%rax)
 c19:	02 24 00             	add    (%rax,%rax,1),%ah
 c1c:	0b 0b                	or     (%rbx),%ecx
 c1e:	3e 0b 03             	or     %ds:(%rbx),%eax
 c21:	0e                   	(bad)  
 c22:	00 00                	add    %al,(%rax)
 c24:	03 24 00             	add    (%rax,%rax,1),%esp
 c27:	0b 0b                	or     (%rbx),%ecx
 c29:	3e 0b 03             	or     %ds:(%rbx),%eax
 c2c:	08 00                	or     %al,(%rax)
 c2e:	00 04 2e             	add    %al,(%rsi,%rbp,1)
 c31:	01 3f                	add    %edi,(%rdi)
 c33:	19 03                	sbb    %eax,(%rbx)
 c35:	0e                   	(bad)  
 c36:	3a 0b                	cmp    (%rbx),%cl
 c38:	3b 0b                	cmp    (%rbx),%ecx
 c3a:	27                   	(bad)  
 c3b:	19 49 13             	sbb    %ecx,0x13(%rcx)
 c3e:	11 01                	adc    %eax,(%rcx)
 c40:	12 07                	adc    (%rdi),%al
 c42:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 c49:	00 00                	add    %al,(%rax)
 c4b:	05 05 00 03 08       	add    $0x8030005,%eax
 c50:	3a 0b                	cmp    (%rbx),%cl
 c52:	3b 0b                	cmp    (%rbx),%ecx
 c54:	49 13 02             	adc    (%r10),%rax
 c57:	17                   	(bad)  
 c58:	00 00                	add    %al,(%rax)
 c5a:	06                   	(bad)  
 c5b:	34 00                	xor    $0x0,%al
 c5d:	03 08                	add    (%rax),%ecx
 c5f:	3a 0b                	cmp    (%rbx),%cl
 c61:	3b 0b                	cmp    (%rbx),%ecx
 c63:	49 13 02             	adc    (%r10),%rax
 c66:	17                   	(bad)  
 c67:	00 00                	add    %al,(%rax)
 c69:	07                   	(bad)  
 c6a:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 c70:	31 13                	xor    %edx,(%rbx)
 c72:	01 13                	add    %edx,(%rbx)
 c74:	00 00                	add    %al,(%rax)
 c76:	08 8a 82 01 00 02    	or     %cl,0x2000182(%rdx)
 c7c:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 c82:	09 89 82 01 00 11    	or     %ecx,0x11000182(%rcx)
 c88:	01 31                	add    %esi,(%rcx)
 c8a:	13 00                	adc    (%rax),%eax
 c8c:	00 0a                	add    %cl,(%rdx)
 c8e:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 c94:	31 13                	xor    %edx,(%rbx)
 c96:	00 00                	add    %al,(%rax)
 c98:	0b 05 00 03 08 3a    	or     0x3a080300(%rip),%eax        # 3a080f9e <_end+0x39a7ae66>
 c9e:	0b 3b                	or     (%rbx),%edi
 ca0:	0b 49 13             	or     0x13(%rcx),%ecx
 ca3:	02 18                	add    (%rax),%bl
 ca5:	00 00                	add    %al,(%rax)
 ca7:	0c 2e                	or     $0x2e,%al
 ca9:	00 3f                	add    %bh,(%rdi)
 cab:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 cae:	6e                   	outsb  %ds:(%rsi),(%dx)
 caf:	0e                   	(bad)  
 cb0:	03 0e                	add    (%rsi),%ecx
 cb2:	3a 0b                	cmp    (%rbx),%cl
 cb4:	3b                   	.byte 0x3b
 cb5:	05                   	.byte 0x5
 cb6:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	f3 01 00             	repz add %eax,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 47 01             	add    %al,0x1(%rdi)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400b1f>
  1e:	72 2f                	jb     4f <_init-0x400b61>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	00 2f                	add    %ch,(%rdi)
  29:	75 73                	jne    9e <_init-0x400b12>
  2b:	72 2f                	jb     5c <_init-0x400b54>
  2d:	6c                   	insb   (%dx),%es:(%rdi)
  2e:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  35:	78 38                	js     6f <_init-0x400b41>
  37:	36 5f                	ss pop %rdi
  39:	36 34 2d             	ss xor $0x2d,%al
  3c:	6c                   	insb   (%dx),%es:(%rdi)
  3d:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  44:	75 2f                	jne    75 <_init-0x400b3b>
  46:	36 2f                	ss (bad) 
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	00 2f                	add    %ch,(%rdi)
  51:	75 73                	jne    c6 <_init-0x400aea>
  53:	72 2f                	jb     84 <_init-0x400b2c>
  55:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  5c:	2f                   	(bad)  
  5d:	78 38                	js     97 <_init-0x400b19>
  5f:	36 5f                	ss pop %rdi
  61:	36 34 2d             	ss xor $0x2d,%al
  64:	6c                   	insb   (%dx),%es:(%rdi)
  65:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  6c:	75 2f                	jne    9d <_init-0x400b13>
  6e:	62                   	(bad)  
  6f:	69 74 73 00 2e 2e 2f 	imul   $0x632f2e2e,0x0(%rbx,%rsi,2),%esi
  76:	63 
  77:	6f                   	outsl  %ds:(%rsi),(%dx)
  78:	6d                   	insl   (%dx),%es:(%rdi)
  79:	6d                   	insl   (%dx),%es:(%rdi)
  7a:	6f                   	outsl  %ds:(%rsi),(%dx)
  7b:	6e                   	outsb  %ds:(%rsi),(%dx)
  7c:	00 00                	add    %al,(%rax)
  7e:	6d                   	insl   (%dx),%es:(%rdi)
  7f:	61                   	(bad)  
  80:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
  87:	00 73 74             	add    %dh,0x74(%rbx)
  8a:	64 6c                	fs insb (%dx),%es:(%rdi)
  8c:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
  93:	00 73 74             	add    %dh,0x74(%rbx)
  96:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  9d:	02 
  9e:	00 00                	add    %al,(%rax)
  a0:	74 79                	je     11b <_init-0x400a95>
  a2:	70 65                	jo     109 <_init-0x400aa7>
  a4:	73 2e                	jae    d4 <_init-0x400adc>
  a6:	68 00 03 00 00       	pushq  $0x300
  ab:	73 74                	jae    121 <_init-0x400a8f>
  ad:	64 69 6f 2e 68 00 01 	imul   $0x10068,%fs:0x2e(%rdi),%ebp
  b4:	00 
  b5:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  b9:	69 6f 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdi),%ebp
  c0:	00 73 79             	add    %dh,0x79(%rbx)
  c3:	73 5f                	jae    124 <_init-0x400a8c>
  c5:	65 72 72             	gs jb  13a <_init-0x400a76>
  c8:	6c                   	insb   (%dx),%es:(%rdi)
  c9:	69 73 74 2e 68 00 03 	imul   $0x300682e,0x74(%rbx),%esi
  d0:	00 00                	add    %al,(%rax)
  d2:	73 69                	jae    13d <_init-0x400a73>
  d4:	67 6e                	outsb  %ds:(%esi),(%dx)
  d6:	61                   	(bad)  
  d7:	6c                   	insb   (%dx),%es:(%rdi)
  d8:	2e 68 00 01 00 00    	cs pushq $0x100
  de:	75 6e                	jne    14e <_init-0x400a62>
  e0:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
  e7:	01 00                	add    %eax,(%rax)
  e9:	00 67 65             	add    %ah,0x65(%rdi)
  ec:	74 6f                	je     15d <_init-0x400a53>
  ee:	70 74                	jo     164 <_init-0x400a4c>
  f0:	2e 68 00 01 00 00    	cs pushq $0x100
  f6:	74 69                	je     161 <_init-0x400a4f>
  f8:	6d                   	insl   (%dx),%es:(%rdi)
  f9:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
 100:	74 61                	je     163 <_init-0x400a4d>
 102:	72 67                	jb     16b <_init-0x400a45>
 104:	65 74 2e             	gs je  135 <_init-0x400a7b>
 107:	68 00 00 00 00       	pushq  $0x0
 10c:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 10f:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 115:	00 00                	add    %al,(%rax)
 117:	00 73 74             	add    %dh,0x74(%rbx)
 11a:	72 69                	jb     185 <_init-0x400a2b>
 11c:	6e                   	outsb  %ds:(%rsi),(%dx)
 11d:	67 2e 68 00 01 00 00 	addr32 cs pushq $0x100
 124:	64 72 69             	fs jb  190 <_init-0x400a20>
 127:	76 65                	jbe    18e <_init-0x400a22>
 129:	72 6c                	jb     197 <_init-0x400a19>
 12b:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 132:	00 67 65             	add    %ah,0x65(%rdi)
 135:	6e                   	outsb  %ds:(%rsi),(%dx)
 136:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 139:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 13d:	68 00 04 00 00       	pushq  $0x400
 142:	3c 62                	cmp    $0x62,%al
 144:	75 69                	jne    1af <_init-0x400a01>
 146:	6c                   	insb   (%dx),%es:(%rdi)
 147:	74 2d                	je     176 <_init-0x400a3a>
 149:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 150:	00 00                	add    %al,(%rax)
 152:	09 02                	or     %eax,(%rdx)
 154:	d6                   	(bad)  
 155:	0e                   	(bad)  
 156:	40 00 00             	add    %al,(%rax)
 159:	00 00                	add    %al,(%rax)
 15b:	00 03                	add    %al,(%rbx)
 15d:	ca 00 01             	lret   $0x100
 160:	75 91                	jne    f3 <_init-0x400abd>
 162:	08 13                	or     %dl,(%rbx)
 164:	bb bb bb c1 99       	mov    $0x99c1bbbb,%ebx
 169:	08 13                	or     %dl,(%rbx)
 16b:	bb bb 03 44 d6       	mov    $0xd64403bb,%ebx
 170:	ad                   	lods   %ds:(%rsi),%eax
 171:	68 08 13 c9 d7       	pushq  $0xffffffffd7c91308
 176:	d8 49 5d             	fmuls  0x5d(%rcx)
 179:	08 4b 75             	or     %cl,0x75(%rbx)
 17c:	00 02                	add    %al,(%rdx)
 17e:	04 01                	add    $0x1,%al
 180:	06                   	(bad)  
 181:	90                   	nop
 182:	06                   	(bad)  
 183:	03 1d 90 03 5e 9e    	add    -0x61a1fc70(%rip),%ebx        # ffffffff9e5e0519 <_end+0xffffffff9dfda3e1>
 189:	08 13                	or     %dl,(%rbx)
 18b:	03 0a                	add    (%rdx),%ecx
 18d:	74 00                	je     18f <_init-0x400a21>
 18f:	02 04 01             	add    (%rcx,%rax,1),%al
 192:	08 33                	or     %dh,(%rbx)
 194:	08 2f                	or     %ch,(%rdi)
 196:	00 02                	add    %al,(%rdx)
 198:	04 02                	add    $0x2,%al
 19a:	b9 54 bb 03 10       	mov    $0x1003bb54,%ecx
 19f:	9e                   	sahf   
 1a0:	08 13                	or     %dl,(%rbx)
 1a2:	08 83 03 20 9e de    	or     %al,-0x2161dffd(%rbx)
 1a8:	08 13                	or     %dl,(%rbx)
 1aa:	08 13                	or     %dl,(%rbx)
 1ac:	08 13                	or     %dl,(%rbx)
 1ae:	03 78 90             	add    -0x70(%rax),%edi
 1b1:	03 0f                	add    (%rdi),%ecx
 1b3:	74 03                	je     1b8 <_init-0x4009f8>
 1b5:	73 d6                	jae    18d <_init-0x400a23>
 1b7:	65 03 0f             	add    %gs:(%rdi),%ecx
 1ba:	66 08 59 03          	data16 or %bl,0x3(%rcx)
 1be:	78 08                	js     1c8 <_init-0x4009e8>
 1c0:	f2 08 13             	repnz or %dl,(%rbx)
 1c3:	9f                   	lahf   
 1c4:	98                   	cwtl   
 1c5:	85 08                	test   %ecx,(%rax)
 1c7:	91                   	xchg   %eax,%ecx
 1c8:	91                   	xchg   %eax,%ecx
 1c9:	08 91 a2 08 83 04    	or     %dl,0x48308a2(%rcx)
 1cf:	02 03                	add    (%rbx),%al
 1d1:	ee                   	out    %al,(%dx)
 1d2:	00 58 04             	add    %bl,0x4(%rax)
 1d5:	01 03                	add    %eax,(%rbx)
 1d7:	94                   	xchg   %eax,%esp
 1d8:	7f 08                	jg     1e2 <_init-0x4009ce>
 1da:	58                   	pop    %rax
 1db:	3d 5a 9f 5a 08       	cmp    $0x85a9f5a,%eax
 1e0:	13 86 c9 00 02 04    	adc    0x40200c9(%rsi),%eax
 1e6:	01 06                	add    %eax,(%rsi)
 1e8:	90                   	nop
 1e9:	06                   	(bad)  
 1ea:	91                   	xchg   %eax,%ecx
 1eb:	08 3d a2 08 6b bb    	or     %bh,-0x4494f75e(%rip)        # ffffffffbb6b0a93 <_end+0xffffffffbb0aa95b>
 1f1:	59                   	pop    %rcx
 1f2:	02 09                	add    (%rcx),%cl
 1f4:	00 01                	add    %al,(%rcx)
 1f6:	01 bf 00 00 00 02    	add    %edi,0x2000000(%rdi)
 1fc:	00 24 00             	add    %ah,(%rax,%rax,1)
 1ff:	00 00                	add    %al,(%rax)
 201:	01 01                	add    %eax,(%rcx)
 203:	fb                   	sti    
 204:	0e                   	(bad)  
 205:	0d 00 01 01 01       	or     $0x1010100,%eax
 20a:	01 00                	add    %eax,(%rax)
 20c:	00 00                	add    %al,(%rax)
 20e:	01 00                	add    %eax,(%rax)
 210:	00 01                	add    %al,(%rcx)
 212:	00 73 63             	add    %dh,0x63(%rbx)
 215:	72 61                	jb     278 <_init-0x400938>
 217:	6d                   	insl   (%dx),%es:(%rdi)
 218:	62                   	(bad)  
 219:	6c                   	insb   (%dx),%es:(%rdi)
 21a:	65 2d 36 33 2e 63    	gs sub $0x632e3336,%eax
 220:	00 00                	add    %al,(%rax)
 222:	00 00                	add    %al,(%rax)
 224:	00 00                	add    %al,(%rax)
 226:	09 02                	or     %eax,(%rdx)
 228:	74 12                	je     23c <_init-0x400974>
 22a:	40 00 00             	add    %al,(%rax)
 22d:	00 00                	add    %al,(%rax)
 22f:	00 13                	add    %dl,(%rbx)
 231:	16                   	(bad)  
 232:	00 02                	add    %al,(%rdx)
 234:	04 03                	add    $0x3,%al
 236:	75 00                	jne    238 <_init-0x400978>
 238:	02 04 03             	add    (%rbx,%rax,1),%al
 23b:	d5                   	(bad)  
 23c:	00 02                	add    %al,(%rdx)
 23e:	04 01                	add    $0x1,%al
 240:	06                   	(bad)  
 241:	3c 06                	cmp    $0x6,%al
 243:	5a                   	pop    %rdx
 244:	d7                   	xlat   %ds:(%rbx)
 245:	d7                   	xlat   %ds:(%rbx)
 246:	d7                   	xlat   %ds:(%rbx)
 247:	d7                   	xlat   %ds:(%rbx)
 248:	d7                   	xlat   %ds:(%rbx)
 249:	d7                   	xlat   %ds:(%rbx)
 24a:	d7                   	xlat   %ds:(%rbx)
 24b:	d7                   	xlat   %ds:(%rbx)
 24c:	d7                   	xlat   %ds:(%rbx)
 24d:	d7                   	xlat   %ds:(%rbx)
 24e:	d7                   	xlat   %ds:(%rbx)
 24f:	d7                   	xlat   %ds:(%rbx)
 250:	d7                   	xlat   %ds:(%rbx)
 251:	d7                   	xlat   %ds:(%rbx)
 252:	d7                   	xlat   %ds:(%rbx)
 253:	d7                   	xlat   %ds:(%rbx)
 254:	d7                   	xlat   %ds:(%rbx)
 255:	d7                   	xlat   %ds:(%rbx)
 256:	d7                   	xlat   %ds:(%rbx)
 257:	d7                   	xlat   %ds:(%rbx)
 258:	d7                   	xlat   %ds:(%rbx)
 259:	d7                   	xlat   %ds:(%rbx)
 25a:	d7                   	xlat   %ds:(%rbx)
 25b:	d7                   	xlat   %ds:(%rbx)
 25c:	d7                   	xlat   %ds:(%rbx)
 25d:	d7                   	xlat   %ds:(%rbx)
 25e:	d7                   	xlat   %ds:(%rbx)
 25f:	d7                   	xlat   %ds:(%rbx)
 260:	d7                   	xlat   %ds:(%rbx)
 261:	d7                   	xlat   %ds:(%rbx)
 262:	d7                   	xlat   %ds:(%rbx)
 263:	d7                   	xlat   %ds:(%rbx)
 264:	d7                   	xlat   %ds:(%rbx)
 265:	d7                   	xlat   %ds:(%rbx)
 266:	d7                   	xlat   %ds:(%rbx)
 267:	d7                   	xlat   %ds:(%rbx)
 268:	d7                   	xlat   %ds:(%rbx)
 269:	d7                   	xlat   %ds:(%rbx)
 26a:	d7                   	xlat   %ds:(%rbx)
 26b:	d7                   	xlat   %ds:(%rbx)
 26c:	d7                   	xlat   %ds:(%rbx)
 26d:	d7                   	xlat   %ds:(%rbx)
 26e:	d7                   	xlat   %ds:(%rbx)
 26f:	d7                   	xlat   %ds:(%rbx)
 270:	d7                   	xlat   %ds:(%rbx)
 271:	d7                   	xlat   %ds:(%rbx)
 272:	d7                   	xlat   %ds:(%rbx)
 273:	d7                   	xlat   %ds:(%rbx)
 274:	d7                   	xlat   %ds:(%rbx)
 275:	d7                   	xlat   %ds:(%rbx)
 276:	d7                   	xlat   %ds:(%rbx)
 277:	d7                   	xlat   %ds:(%rbx)
 278:	d7                   	xlat   %ds:(%rbx)
 279:	d7                   	xlat   %ds:(%rbx)
 27a:	d7                   	xlat   %ds:(%rbx)
 27b:	d7                   	xlat   %ds:(%rbx)
 27c:	d7                   	xlat   %ds:(%rbx)
 27d:	d7                   	xlat   %ds:(%rbx)
 27e:	d7                   	xlat   %ds:(%rbx)
 27f:	d7                   	xlat   %ds:(%rbx)
 280:	d7                   	xlat   %ds:(%rbx)
 281:	d7                   	xlat   %ds:(%rbx)
 282:	d7                   	xlat   %ds:(%rbx)
 283:	d7                   	xlat   %ds:(%rbx)
 284:	d7                   	xlat   %ds:(%rbx)
 285:	d7                   	xlat   %ds:(%rbx)
 286:	d7                   	xlat   %ds:(%rbx)
 287:	d7                   	xlat   %ds:(%rbx)
 288:	d7                   	xlat   %ds:(%rbx)
 289:	d7                   	xlat   %ds:(%rbx)
 28a:	d7                   	xlat   %ds:(%rbx)
 28b:	d7                   	xlat   %ds:(%rbx)
 28c:	d7                   	xlat   %ds:(%rbx)
 28d:	d7                   	xlat   %ds:(%rbx)
 28e:	d7                   	xlat   %ds:(%rbx)
 28f:	d7                   	xlat   %ds:(%rbx)
 290:	d7                   	xlat   %ds:(%rbx)
 291:	d7                   	xlat   %ds:(%rbx)
 292:	d7                   	xlat   %ds:(%rbx)
 293:	d7                   	xlat   %ds:(%rbx)
 294:	d7                   	xlat   %ds:(%rbx)
 295:	d7                   	xlat   %ds:(%rbx)
 296:	d7                   	xlat   %ds:(%rbx)
 297:	d7                   	xlat   %ds:(%rbx)
 298:	d7                   	xlat   %ds:(%rbx)
 299:	d7                   	xlat   %ds:(%rbx)
 29a:	d7                   	xlat   %ds:(%rbx)
 29b:	03 a5 7f 58 03 db    	add    -0x24fca781(%rbp),%esp
 2a1:	00 58 00             	add    %bl,0x0(%rax)
 2a4:	02 04 03             	add    (%rbx,%rax,1),%al
 2a7:	2f                   	(bad)  
 2a8:	00 02                	add    %al,(%rdx)
 2aa:	04 03                	add    $0x3,%al
 2ac:	81 00 02 04 01 06    	addl   $0x6010402,(%rax)
 2b2:	3c 06                	cmp    $0x6,%al
 2b4:	5b                   	pop    %rbx
 2b5:	02 02                	add    (%rdx),%al
 2b7:	00 01                	add    %al,(%rcx)
 2b9:	01 e5                	add    %esp,%ebp
 2bb:	00 00                	add    %al,(%rax)
 2bd:	00 02                	add    %al,(%rdx)
 2bf:	00 ca                	add    %cl,%dl
 2c1:	00 00                	add    %al,(%rax)
 2c3:	00 01                	add    %al,(%rcx)
 2c5:	01 fb                	add    %edi,%ebx
 2c7:	0e                   	(bad)  
 2c8:	0d 00 01 01 01       	or     $0x1010100,%eax
 2cd:	01 00                	add    %eax,(%rax)
 2cf:	00 00                	add    %al,(%rax)
 2d1:	01 00                	add    %eax,(%rax)
 2d3:	00 01                	add    %al,(%rcx)
 2d5:	2f                   	(bad)  
 2d6:	75 73                	jne    34b <_init-0x400865>
 2d8:	72 2f                	jb     309 <_init-0x4008a7>
 2da:	6c                   	insb   (%dx),%es:(%rdi)
 2db:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 2e2:	78 38                	js     31c <_init-0x400894>
 2e4:	36 5f                	ss pop %rdi
 2e6:	36 34 2d             	ss xor $0x2d,%al
 2e9:	6c                   	insb   (%dx),%es:(%rdi)
 2ea:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 2f1:	75 2f                	jne    322 <_init-0x40088e>
 2f3:	36 2f                	ss (bad) 
 2f5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 2fc:	00 2f                	add    %ch,(%rdi)
 2fe:	75 73                	jne    373 <_init-0x40083d>
 300:	72 2f                	jb     331 <_init-0x40087f>
 302:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 309:	2f                   	(bad)  
 30a:	78 38                	js     344 <_init-0x40086c>
 30c:	36 5f                	ss pop %rdi
 30e:	36 34 2d             	ss xor $0x2d,%al
 311:	6c                   	insb   (%dx),%es:(%rdi)
 312:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 319:	75 2f                	jne    34a <_init-0x400866>
 31b:	62                   	(bad)  
 31c:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 323:	72 
 324:	2f                   	(bad)  
 325:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 32c:	00 00                	add    %al,(%rax)
 32e:	62                   	(bad)  
 32f:	75 66                	jne    397 <_init-0x400819>
 331:	2e 63 00             	movslq %cs:(%rax),%eax
 334:	00 00                	add    %al,(%rax)
 336:	00 73 74             	add    %dh,0x74(%rbx)
 339:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 340:	01 
 341:	00 00                	add    %al,(%rax)
 343:	74 79                	je     3be <_init-0x4007f2>
 345:	70 65                	jo     3ac <_init-0x400804>
 347:	73 2e                	jae    377 <_init-0x400839>
 349:	68 00 02 00 00       	pushq  $0x200
 34e:	73 74                	jae    3c4 <_init-0x4007ec>
 350:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 357:	00 
 358:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 35c:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 363:	00 73 79             	add    %dh,0x79(%rbx)
 366:	73 5f                	jae    3c7 <_init-0x4007e9>
 368:	65 72 72             	gs jb  3dd <_init-0x4007d3>
 36b:	6c                   	insb   (%dx),%es:(%rdi)
 36c:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
 373:	00 00                	add    %al,(%rax)
 375:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 378:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 37e:	00 00                	add    %al,(%rax)
 380:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 384:	67 65 74 2e          	addr32 gs je 3b6 <_init-0x4007fa>
 388:	68 00 00 00 00       	pushq  $0x0
 38d:	00 00                	add    %al,(%rax)
 38f:	09 02                	or     %eax,(%rdx)
 391:	71 17                	jno    3aa <_init-0x400806>
 393:	40 00 00             	add    %al,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	00 03                	add    %al,(%rbx)
 39a:	0b 01                	or     (%rcx),%eax
 39c:	4c 84 02             	rex.WR test %r8b,(%rdx)
 39f:	0a 00                	or     (%rax),%al
 3a1:	01 01                	add    %eax,(%rcx)
 3a3:	25 00 00 00 02       	and    $0x2000000,%eax
 3a8:	00 1f                	add    %bl,(%rdi)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	00 01                	add    %al,(%rcx)
 3ae:	01 fb                	add    %edi,%ebx
 3b0:	0e                   	(bad)  
 3b1:	0d 00 01 01 01       	or     $0x1010100,%eax
 3b6:	01 00                	add    %eax,(%rax)
 3b8:	00 00                	add    %al,(%rax)
 3ba:	01 00                	add    %eax,(%rax)
 3bc:	00 01                	add    %al,(%rcx)
 3be:	00 63 6f             	add    %ah,0x6f(%rbx)
 3c1:	6e                   	outsb  %ds:(%rsi),(%dx)
 3c2:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 3c8:	00 00                	add    %al,(%rax)
 3ca:	00 00                	add    %al,(%rax)
 3cc:	3c 01                	cmp    $0x1,%al
 3ce:	00 00                	add    %al,(%rax)
 3d0:	02 00                	add    (%rax),%al
 3d2:	f4                   	hlt    
 3d3:	00 00                	add    %al,(%rax)
 3d5:	00 01                	add    %al,(%rcx)
 3d7:	01 fb                	add    %edi,%ebx
 3d9:	0e                   	(bad)  
 3da:	0d 00 01 01 01       	or     $0x1010100,%eax
 3df:	01 00                	add    %eax,(%rax)
 3e1:	00 00                	add    %al,(%rax)
 3e3:	01 00                	add    %eax,(%rax)
 3e5:	00 01                	add    %al,(%rcx)
 3e7:	2f                   	(bad)  
 3e8:	75 73                	jne    45d <_init-0x400753>
 3ea:	72 2f                	jb     41b <_init-0x400795>
 3ec:	6c                   	insb   (%dx),%es:(%rdi)
 3ed:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 3f4:	78 38                	js     42e <_init-0x400782>
 3f6:	36 5f                	ss pop %rdi
 3f8:	36 34 2d             	ss xor $0x2d,%al
 3fb:	6c                   	insb   (%dx),%es:(%rdi)
 3fc:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 403:	75 2f                	jne    434 <_init-0x40077c>
 405:	36 2f                	ss (bad) 
 407:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 40e:	00 2f                	add    %ch,(%rdi)
 410:	75 73                	jne    485 <_init-0x40072b>
 412:	72 2f                	jb     443 <_init-0x40076d>
 414:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 41b:	2f                   	(bad)  
 41c:	78 38                	js     456 <_init-0x40075a>
 41e:	36 5f                	ss pop %rdi
 420:	36 34 2d             	ss xor $0x2d,%al
 423:	6c                   	insb   (%dx),%es:(%rdi)
 424:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 42b:	75 2f                	jne    45c <_init-0x400754>
 42d:	62                   	(bad)  
 42e:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 435:	72 
 436:	2f                   	(bad)  
 437:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 43e:	00 00                	add    %al,(%rax)
 440:	76 69                	jbe    4ab <_init-0x400705>
 442:	73 69                	jae    4ad <_init-0x400703>
 444:	62                   	(bad)  
 445:	6c                   	insb   (%dx),%es:(%rdi)
 446:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
 44a:	00 00                	add    %al,(%rax)
 44c:	00 73 74             	add    %dh,0x74(%rbx)
 44f:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 456:	01 
 457:	00 00                	add    %al,(%rax)
 459:	74 79                	je     4d4 <_init-0x4006dc>
 45b:	70 65                	jo     4c2 <_init-0x4006ee>
 45d:	73 2e                	jae    48d <_init-0x400723>
 45f:	68 00 02 00 00       	pushq  $0x200
 464:	73 74                	jae    4da <_init-0x4006d6>
 466:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 46d:	00 
 46e:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 472:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 479:	00 73 79             	add    %dh,0x79(%rbx)
 47c:	73 5f                	jae    4dd <_init-0x4006d3>
 47e:	65 72 72             	gs jb  4f3 <_init-0x4006bd>
 481:	6c                   	insb   (%dx),%es:(%rdi)
 482:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
 489:	00 00                	add    %al,(%rax)
 48b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 48e:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 494:	00 00                	add    %al,(%rax)
 496:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 49a:	67 65 74 2e          	addr32 gs je 4cc <_init-0x4006e4>
 49e:	68 00 00 00 00       	pushq  $0x0
 4a3:	73 74                	jae    519 <_init-0x400697>
 4a5:	64 6c                	fs insb (%dx),%es:(%rdi)
 4a7:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 4ae:	00 73 74             	add    %dh,0x74(%rbx)
 4b1:	72 69                	jb     51c <_init-0x400694>
 4b3:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b4:	67 2e 68 00 03 00 00 	addr32 cs pushq $0x300
 4bb:	3c 62                	cmp    $0x62,%al
 4bd:	75 69                	jne    528 <_init-0x400688>
 4bf:	6c                   	insb   (%dx),%es:(%rdi)
 4c0:	74 2d                	je     4ef <_init-0x4006c1>
 4c2:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 4c9:	00 00                	add    %al,(%rax)
 4cb:	09 02                	or     %eax,(%rdx)
 4cd:	87 17                	xchg   %edx,(%rdi)
 4cf:	40 00 00             	add    %al,(%rax)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	00 03                	add    %al,(%rbx)
 4d6:	18 01                	sbb    %al,(%rcx)
 4d8:	4b 9f                	rex.WXB lahf 
 4da:	bb 9f 03 0b 9e       	mov    $0x9e0b039f,%ebx
 4df:	67 9f                	addr32 lahf 
 4e1:	86 08                	xchg   %cl,(%rax)
 4e3:	13 a0 03 7a 9e 08    	adc    0x89e7a03(%rax),%esp
 4e9:	13 03                	adc    (%rbx),%eax
 4eb:	12 ba cb 02 3d 13    	adc    0x133d02cb(%rdx),%bh
 4f1:	08 59 08             	or     %bl,0x8(%rcx)
 4f4:	75 93                	jne    489 <_init-0x400727>
 4f6:	4b 9f                	rex.WXB lahf 
 4f8:	08 21                	or     %ah,(%rcx)
 4fa:	08 3d a3 9b 08 3d    	or     %bh,0x3d089ba3(%rip)        # 3d08a0a3 <_end+0x3ca83f6b>
 500:	03 0c ba             	add    (%rdx,%rdi,4),%ecx
 503:	4c 9f                	rex.WR lahf 
 505:	08 2f                	or     %ch,(%rdi)
 507:	02 05 00 01 01 34    	add    0x34010100(%rip),%al        # 3401060d <_end+0x33a0a4d5>
 50d:	02 00                	add    (%rax),%al
 50f:	00 02                	add    %al,(%rdx)
 511:	00 2f                	add    %ch,(%rdi)
 513:	01 00                	add    %eax,(%rax)
 515:	00 01                	add    %al,(%rcx)
 517:	01 fb                	add    %edi,%ebx
 519:	0e                   	(bad)  
 51a:	0d 00 01 01 01       	or     $0x1010100,%eax
 51f:	01 00                	add    %eax,(%rax)
 521:	00 00                	add    %al,(%rax)
 523:	01 00                	add    %eax,(%rax)
 525:	00 01                	add    %al,(%rcx)
 527:	2f                   	(bad)  
 528:	75 73                	jne    59d <_init-0x400613>
 52a:	72 2f                	jb     55b <_init-0x400655>
 52c:	6c                   	insb   (%dx),%es:(%rdi)
 52d:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 534:	78 38                	js     56e <_init-0x400642>
 536:	36 5f                	ss pop %rdi
 538:	36 34 2d             	ss xor $0x2d,%al
 53b:	6c                   	insb   (%dx),%es:(%rdi)
 53c:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 543:	75 2f                	jne    574 <_init-0x40063c>
 545:	36 2f                	ss (bad) 
 547:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 54e:	00 2f                	add    %ch,(%rdi)
 550:	75 73                	jne    5c5 <_init-0x4005eb>
 552:	72 2f                	jb     583 <_init-0x40062d>
 554:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 55b:	2f                   	(bad)  
 55c:	78 38                	js     596 <_init-0x40061a>
 55e:	36 5f                	ss pop %rdi
 560:	36 34 2d             	ss xor $0x2d,%al
 563:	6c                   	insb   (%dx),%es:(%rdi)
 564:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 56b:	75 2f                	jne    59c <_init-0x400614>
 56d:	62                   	(bad)  
 56e:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 575:	72 
 576:	2f                   	(bad)  
 577:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 57e:	00 2f                	add    %ch,(%rdi)
 580:	75 73                	jne    5f5 <_init-0x4005bb>
 582:	72 2f                	jb     5b3 <_init-0x4005fd>
 584:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 58b:	2f                   	(bad)  
 58c:	78 38                	js     5c6 <_init-0x4005ea>
 58e:	36 5f                	ss pop %rdi
 590:	36 34 2d             	ss xor $0x2d,%al
 593:	6c                   	insb   (%dx),%es:(%rdi)
 594:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 59b:	75 2f                	jne    5cc <_init-0x4005e4>
 59d:	73 79                	jae    618 <_init-0x400598>
 59f:	73 00                	jae    5a1 <_init-0x40060f>
 5a1:	00 73 75             	add    %dh,0x75(%rbx)
 5a4:	70 70                	jo     616 <_init-0x40059a>
 5a6:	6f                   	outsl  %ds:(%rsi),(%dx)
 5a7:	72 74                	jb     61d <_init-0x400593>
 5a9:	2e 63 00             	movslq %cs:(%rax),%eax
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 73 74             	add    %dh,0x74(%rbx)
 5b1:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 5b8:	01 
 5b9:	00 00                	add    %al,(%rax)
 5bb:	74 79                	je     636 <_init-0x40057a>
 5bd:	70 65                	jo     624 <_init-0x40058c>
 5bf:	73 2e                	jae    5ef <_init-0x4005c1>
 5c1:	68 00 02 00 00       	pushq  $0x200
 5c6:	73 74                	jae    63c <_init-0x400574>
 5c8:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 5cf:	00 
 5d0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 5d4:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdi),%ebp
 5db:	00 73 79             	add    %dh,0x79(%rbx)
 5de:	73 5f                	jae    63f <_init-0x400571>
 5e0:	65 72 72             	gs jb  655 <_init-0x40055b>
 5e3:	6c                   	insb   (%dx),%es:(%rdi)
 5e4:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
 5eb:	00 00                	add    %al,(%rax)
 5ed:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 5f0:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
 5f6:	00 00                	add    %al,(%rax)
 5f8:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
 5fc:	67 65 74 2e          	addr32 gs je 62e <_init-0x400582>
 600:	68 00 00 00 00       	pushq  $0x0
 605:	6d                   	insl   (%dx),%es:(%rdi)
 606:	6d                   	insl   (%dx),%es:(%rdi)
 607:	61                   	(bad)  
 608:	6e                   	outsb  %ds:(%rsi),(%dx)
 609:	2e 68 00 04 00 00    	cs pushq $0x400
 60f:	73 74                	jae    685 <_init-0x40052b>
 611:	64 6c                	fs insb (%dx),%es:(%rdi)
 613:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 61a:	00 73 74             	add    %dh,0x74(%rbx)
 61d:	72 69                	jb     688 <_init-0x400528>
 61f:	6e                   	outsb  %ds:(%rsi),(%dx)
 620:	67 2e 68 00 03 00 00 	addr32 cs pushq $0x300
 627:	64 72 69             	fs jb  693 <_init-0x40051d>
 62a:	76 65                	jbe    691 <_init-0x40051f>
 62c:	72 6c                	jb     69a <_init-0x400516>
 62e:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 635:	00 3c 62             	add    %bh,(%rdx,%riz,2)
 638:	75 69                	jne    6a3 <_init-0x40050d>
 63a:	6c                   	insb   (%dx),%es:(%rdi)
 63b:	74 2d                	je     66a <_init-0x400546>
 63d:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 644:	00 00                	add    %al,(%rax)
 646:	09 02                	or     %eax,(%rdx)
 648:	3e 1a 40 00          	sbb    %ds:0x0(%rax),%al
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	03 93 01 01 13 c9    	add    -0x36ecfeff(%rbx),%edx
 656:	02 25 13 08 21 9f    	add    -0x60def7ed(%rip),%ah        # ffffffff9f210e6f <_end+0xffffffff9ec0ad37>
 65c:	b1 13                	mov    $0x13,%cl
 65e:	03 5a 08             	add    0x8(%rdx),%ebx
 661:	66 4b 02 25 13 03 28 	data16 rex.WXB add -0x61d7fced(%rip),%spl        # ffffffff9e28097c <_end+0xffffffff9dc7a844>
 668:	9e 
 669:	78 9c                	js     607 <_init-0x4005a9>
 66b:	40 2f                	rex (bad) 
 66d:	67 81 3b 00 02 04 01 	cmpl   $0x1040200,(%ebx)
 674:	06                   	(bad)  
 675:	08 12                	or     %dl,(%rdx)
 677:	06                   	(bad)  
 678:	5d                   	pop    %rbp
 679:	3d a0 84 18 03       	cmp    $0x31884a0,%eax
 67e:	7a c8                	jp     648 <_init-0x400568>
 680:	03 09                	add    (%rcx),%ecx
 682:	ac                   	lods   %ds:(%rsi),%al
 683:	08 41 00             	or     %al,0x0(%rcx)
 686:	02 04 01             	add    (%rcx,%rax,1),%al
 689:	06                   	(bad)  
 68a:	08 4a 00             	or     %cl,0x0(%rdx)
 68d:	02 04 04             	add    (%rsp,%rax,1),%al
 690:	74 82                	je     614 <_init-0x40059c>
 692:	00 02                	add    %al,(%rdx)
 694:	04 08                	add    $0x8,%al
 696:	74 00                	je     698 <_init-0x400518>
 698:	02 04 08             	add    (%rax,%rcx,1),%al
 69b:	06                   	(bad)  
 69c:	03 09                	add    (%rcx),%ecx
 69e:	02 2b                	add    (%rbx),%ch
 6a0:	01 08                	add    %ecx,(%rax)
 6a2:	13 83 02 2b 13 4e    	adc    0x4e132b02(%rbx),%eax
 6a8:	bb 03 0e ba 03       	mov    $0x3ba0e03,%ebx
 6ad:	5d                   	pop    %rbp
 6ae:	ac                   	lods   %ds:(%rsi),%al
 6af:	08 13                	or     %dl,(%rbx)
 6b1:	a1 03 0d 08 66 08 3d 	movabs 0xa33d0866080d03,%eax
 6b8:	a3 00 
 6ba:	02 04 04             	add    (%rsp,%rax,1),%al
 6bd:	d9 00                	flds   (%rax)
 6bf:	02 04 04             	add    (%rsp,%rax,1),%al
 6c2:	08 3d 00 02 04 04    	or     %bh,0x4040200(%rip)        # 40408c8 <_end+0x3a3a790>
 6c8:	08 75 00             	or     %dh,0x0(%rbp)
 6cb:	02 04 04             	add    (%rsp,%rax,1),%al
 6ce:	08 75 00             	or     %dh,0x0(%rbp)
 6d1:	02 04 04             	add    (%rsp,%rax,1),%al
 6d4:	08 75 03             	or     %dh,0x3(%rbp)
 6d7:	87 7f 08             	xchg   %edi,0x8(%rdi)
 6da:	c8 3d 91 85          	enterq $0x913d,$0x85
 6de:	a2 03 0b 08 f2 03 6f 	movabs %al,0xbb2e6f03f2080b03
 6e5:	2e bb 
 6e7:	a0 08 2f a3 83 bb d8 	movabs 0x9108d8bb83a32f08,%al
 6ee:	08 91 
 6f0:	bd 03 09 2e 4b       	mov    $0x4b2e0903,%ebp
 6f5:	93                   	xchg   %eax,%ebx
 6f6:	bc 54 03 e6 00       	mov    $0xe60354,%esp
 6fb:	9e                   	sahf   
 6fc:	4b 91                	rex.WXB xchg %rax,%r9
 6fe:	bb a0 bb bb e6       	mov    $0xe6bbbba0,%ebx
 703:	a2 4b 91 bb a0 bb bb 	movabs %al,0xa2e6bbbba0bb914b
 70a:	e6 a2 
 70c:	4b 91                	rex.WXB xchg %rax,%r9
 70e:	bb a0 bb bb e6       	mov    $0xe6bbbba0,%ebx
 713:	a2 4b 91 bb a0 08 59 	movabs %al,0xa5e65908a0bb914b
 71a:	e6 a5 
 71c:	75 08                	jne    726 <_init-0x40048a>
 71e:	3f                   	(bad)  
 71f:	a1 f4 9f 9f 94 bc 03 	movabs 0x2e7703bc949f9ff4,%eax
 726:	77 2e 
 728:	08 32                	or     %dh,(%rdx)
 72a:	bb 03 13 9e 22       	mov    $0x229e1303,%ebx
 72f:	77 02                	ja     733 <_init-0x40047d>
 731:	28 15 88 d7 fa bd    	sub    %dl,-0x42052878(%rip)        # ffffffffbdfadebf <_end+0xffffffffbd9a7d87>
 737:	a2 cb 03 68 2e c9 08 	movabs %al,0x2bb08c92e6803cb
 73e:	bb 02 
 740:	0a 00                	or     (%rax),%al
 742:	01 01                	add    %eax,(%rcx)
 744:	76 03                	jbe    749 <_init-0x400467>
 746:	00 00                	add    %al,(%rax)
 748:	02 00                	add    (%rax),%al
 74a:	9b                   	fwait
 74b:	01 00                	add    %eax,(%rax)
 74d:	00 01                	add    %al,(%rcx)
 74f:	01 fb                	add    %edi,%ebx
 751:	0e                   	(bad)  
 752:	0d 00 01 01 01       	or     $0x1010100,%eax
 757:	01 00                	add    %eax,(%rax)
 759:	00 00                	add    %al,(%rax)
 75b:	01 00                	add    %eax,(%rax)
 75d:	00 01                	add    %al,(%rcx)
 75f:	2f                   	(bad)  
 760:	75 73                	jne    7d5 <_init-0x4003db>
 762:	72 2f                	jb     793 <_init-0x40041d>
 764:	6c                   	insb   (%dx),%es:(%rdi)
 765:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 76c:	78 38                	js     7a6 <_init-0x40040a>
 76e:	36 5f                	ss pop %rdi
 770:	36 34 2d             	ss xor $0x2d,%al
 773:	6c                   	insb   (%dx),%es:(%rdi)
 774:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 77b:	75 2f                	jne    7ac <_init-0x400404>
 77d:	36 2f                	ss (bad) 
 77f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 786:	00 2f                	add    %ch,(%rdi)
 788:	75 73                	jne    7fd <_init-0x4003b3>
 78a:	72 2f                	jb     7bb <_init-0x4003f5>
 78c:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 793:	2f                   	(bad)  
 794:	78 38                	js     7ce <_init-0x4003e2>
 796:	36 5f                	ss pop %rdi
 798:	36 34 2d             	ss xor $0x2d,%al
 79b:	6c                   	insb   (%dx),%es:(%rdi)
 79c:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 7a3:	75 2f                	jne    7d4 <_init-0x4003dc>
 7a5:	62                   	(bad)  
 7a6:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 7ad:	72 
 7ae:	2f                   	(bad)  
 7af:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 7b6:	00 2f                	add    %ch,(%rdi)
 7b8:	75 73                	jne    82d <_init-0x400383>
 7ba:	72 2f                	jb     7eb <_init-0x4003c5>
 7bc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 7c3:	2f                   	(bad)  
 7c4:	6e                   	outsb  %ds:(%rsi),(%dx)
 7c5:	65 74 69             	gs je  831 <_init-0x40037f>
 7c8:	6e                   	outsb  %ds:(%rsi),(%dx)
 7c9:	65 74 00             	gs je  7cc <_init-0x4003e4>
 7cc:	2f                   	(bad)  
 7cd:	75 73                	jne    842 <_init-0x40036e>
 7cf:	72 2f                	jb     800 <_init-0x4003b0>
 7d1:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 7d8:	2f                   	(bad)  
 7d9:	78 38                	js     813 <_init-0x40039d>
 7db:	36 5f                	ss pop %rdi
 7dd:	36 34 2d             	ss xor $0x2d,%al
 7e0:	6c                   	insb   (%dx),%es:(%rdi)
 7e1:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 7e8:	75 2f                	jne    819 <_init-0x400397>
 7ea:	73 79                	jae    865 <_init-0x40034b>
 7ec:	73 00                	jae    7ee <_init-0x4003c2>
 7ee:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 7f2:	76 65                	jbe    859 <_init-0x400357>
 7f4:	72 6c                	jb     862 <_init-0x40034e>
 7f6:	69 62 2e 63 00 00 00 	imul   $0x63,0x2e(%rdx),%esp
 7fd:	00 73 74             	add    %dh,0x74(%rbx)
 800:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
 807:	01 
 808:	00 00                	add    %al,(%rax)
 80a:	74 79                	je     885 <_init-0x40032b>
 80c:	70 65                	jo     873 <_init-0x40033d>
 80e:	73 2e                	jae    83e <_init-0x400372>
 810:	68 00 02 00 00       	pushq  $0x200
 815:	6c                   	insb   (%dx),%es:(%rdi)
 816:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%rdx),%esp
 81d:	03 00                	add    (%rax),%eax
 81f:	00 73 74             	add    %dh,0x74(%rbx)
 822:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%rdi),%ebp
 829:	00 
 82a:	00 73 79             	add    %dh,0x79(%rbx)
 82d:	73 5f                	jae    88e <_init-0x400322>
 82f:	65 72 72             	gs jb  8a4 <_init-0x40030c>
 832:	6c                   	insb   (%dx),%es:(%rdi)
 833:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
 83a:	00 00                	add    %al,(%rax)
 83c:	75 6e                	jne    8ac <_init-0x400304>
 83e:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
 845:	03 00                	add    (%rax),%eax
 847:	00 67 65             	add    %ah,0x65(%rdi)
 84a:	74 6f                	je     8bb <_init-0x4002f5>
 84c:	70 74                	jo     8c2 <_init-0x4002ee>
 84e:	2e 68 00 03 00 00    	cs pushq $0x300
 854:	73 6f                	jae    8c5 <_init-0x4002eb>
 856:	63 6b 61             	movslq 0x61(%rbx),%ebp
 859:	64 64 72 2e          	fs fs jb 88b <_init-0x400325>
 85d:	68 00 02 00 00       	pushq  $0x200
 862:	73 6f                	jae    8d3 <_init-0x4002dd>
 864:	63 6b 65             	movslq 0x65(%rbx),%ebp
 867:	74 2e                	je     897 <_init-0x400319>
 869:	68 00 02 00 00       	pushq  $0x200
 86e:	73 74                	jae    8e4 <_init-0x4002cc>
 870:	64 69 6e 74 2e 68 00 	imul   $0x300682e,%fs:0x74(%rsi),%ebp
 877:	03 
 878:	00 00                	add    %al,(%rax)
 87a:	69 6e 2e 68 00 04 00 	imul   $0x40068,0x2e(%rsi),%ebp
 881:	00 6e 65             	add    %ch,0x65(%rsi)
 884:	74 64                	je     8ea <_init-0x4002c6>
 886:	62                   	(bad)  
 887:	2e 68 00 03 00 00    	cs pushq $0x300
 88d:	73 69                	jae    8f8 <_init-0x4002b8>
 88f:	67 6e                	outsb  %ds:(%esi),(%dx)
 891:	61                   	(bad)  
 892:	6c                   	insb   (%dx),%es:(%rdi)
 893:	2e 68 00 03 00 00    	cs pushq $0x300
 899:	64 72 69             	fs jb  905 <_init-0x4002ab>
 89c:	76 65                	jbe    903 <_init-0x4002ad>
 89e:	72 6c                	jb     90c <_init-0x4002a4>
 8a0:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
 8a7:	00 73 6f             	add    %dh,0x6f(%rbx)
 8aa:	63 6b 65             	movslq 0x65(%rbx),%ebp
 8ad:	74 2e                	je     8dd <_init-0x4002d3>
 8af:	68 00 05 00 00       	pushq  $0x500
 8b4:	73 74                	jae    92a <_init-0x400286>
 8b6:	72 69                	jb     921 <_init-0x40028f>
 8b8:	6e                   	outsb  %ds:(%rsi),(%dx)
 8b9:	67 2e 68 00 03 00 00 	addr32 cs pushq $0x300
 8c0:	65 72 72             	gs jb  935 <_init-0x40027b>
 8c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 8c4:	6f                   	outsl  %ds:(%rsi),(%dx)
 8c5:	2e 68 00 02 00 00    	cs pushq $0x200
 8cb:	73 74                	jae    941 <_init-0x40026f>
 8cd:	64 6c                	fs insb (%dx),%es:(%rdi)
 8cf:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%rdx),%esp
 8d6:	00 73 6f             	add    %dh,0x6f(%rbx)
 8d9:	63 6b 65             	movslq 0x65(%rbx),%ebp
 8dc:	74 5f                	je     93d <_init-0x400273>
 8de:	74 79                	je     959 <_init-0x400257>
 8e0:	70 65                	jo     947 <_init-0x400269>
 8e2:	2e 68 00 02 00 00    	cs pushq $0x200
 8e8:	00 00                	add    %al,(%rax)
 8ea:	09 02                	or     %eax,(%rdx)
 8ec:	64 20 40 00          	and    %al,%fs:0x0(%rax)
 8f0:	00 00                	add    %al,(%rax)
 8f2:	00 00                	add    %al,(%rax)
 8f4:	03 2d 01 13 2f 75    	add    0x752f1301(%rip),%ebp        # 752f1bfb <_end+0x74cebac3>
 8fa:	03 72 90             	add    -0x70(%rdx),%esi
 8fd:	4b 08 bc 03 e7 00 9e 	rex.WXB or %dil,-0x2861ff19(%r11,%r8,1)
 904:	d7 
 905:	08 3f                	or     %bh,(%rdi)
 907:	34 03                	xor    $0x3,%al
 909:	7a 74                	jp     97f <_init-0x400231>
 90b:	00 02                	add    %al,(%rdx)
 90d:	04 01                	add    $0x1,%al
 90f:	06                   	(bad)  
 910:	74 06                	je     918 <_init-0x400298>
 912:	bb 00 02 04 01       	mov    $0x1040200,%ebx
 917:	06                   	(bad)  
 918:	08 2e                	or     %ch,(%rsi)
 91a:	06                   	(bad)  
 91b:	59                   	pop    %rcx
 91c:	00 02                	add    %al,(%rdx)
 91e:	04 01                	add    $0x1,%al
 920:	59                   	pop    %rcx
 921:	00 02                	add    %al,(%rdx)
 923:	04 01                	add    $0x1,%al
 925:	3b 4c 3b 4c          	cmp    0x4c(%rbx,%rdi,1),%ecx
 929:	3b 4e 03             	cmp    0x3(%rsi),%ecx
 92c:	0b 58 08             	or     0x8(%rax),%ebx
 92f:	22 08                	and    (%rax),%cl
 931:	83 83 83 03 71 08 12 	addl   $0x12,0x8710383(%rbx)
 938:	03 12                	add    (%rdx),%edx
 93a:	c8 5d 03 45          	enterq $0x35d,$0x45
 93e:	90                   	nop
 93f:	f5                   	cmc    
 940:	3a 40 35             	cmp    0x35(%rax),%al
 943:	3d 03 78 3c 59       	cmp    $0x593c7803,%eax
 948:	08 2f                	or     %ch,(%rdi)
 94a:	9f                   	lahf   
 94b:	7b 3d                	jnp    98a <_init-0x400226>
 94d:	03 7a ac             	add    -0x54(%rdx),%edi
 950:	03 be 7f 90 08 31    	add    0x3108907f(%rsi),%edi
 956:	32 9a 75 08 5a 4e    	xor    0x4e5a0875(%rdx),%bl
 95c:	4d 6b 73 3f 08       	imul   $0x8,0x3f(%r11),%r14
 961:	21 4b 3d             	and    %ecx,0x3d(%rbx)
 964:	3d 03 70 ac 93       	cmp    $0x93ac7003,%eax
 969:	03 13                	add    (%rbx),%edx
 96b:	74 f5                	je     962 <_init-0x40024e>
 96d:	3e 00 02             	add    %al,%ds:(%rdx)
 970:	04 01                	add    $0x1,%al
 972:	06                   	(bad)  
 973:	58                   	pop    %rax
 974:	06                   	(bad)  
 975:	59                   	pop    %rcx
 976:	08 67 bb             	or     %ah,-0x45(%rdi)
 979:	00 02                	add    %al,(%rdx)
 97b:	04 02                	add    $0x2,%al
 97d:	71 00                	jno    97f <_init-0x400231>
 97f:	02 04 02             	add    (%rdx,%rax,1),%al
 982:	4c 5b                	rex.WR pop %rbx
 984:	4b                   	rex.WXB
 985:	67 6f                	outsl  %ds:(%esi),(%dx)
 987:	03 0b                	add    (%rbx),%ecx
 989:	3c 4b                	cmp    $0x4b,%al
 98b:	3d a8 03 d2 00       	cmp    $0xd203a8,%eax
 990:	90                   	nop
 991:	03 11                	add    (%rcx),%edx
 993:	02 30                	add    (%rax),%dh
 995:	01 03                	add    %eax,(%rbx)
 997:	0e                   	(bad)  
 998:	ac                   	lods   %ds:(%rsi),%al
 999:	08 ce                	or     %cl,%dh
 99b:	08 17                	or     %dl,(%rdi)
 99d:	08 e5                	or     %ah,%ch
 99f:	9f                   	lahf   
 9a0:	08 76 08             	or     %dh,0x8(%rsi)
 9a3:	15 03 0d 08 66       	adc    $0x66080d03,%eax
 9a8:	08 91 08 e5 f1 59    	or     %dl,0x59f1e508(%rcx)
 9ae:	57                   	push   %rdi
 9af:	84 c1                	test   %al,%cl
 9b1:	08 75 f9             	or     %dh,-0x7(%rbp)
 9b4:	02 2f                	add    (%rdi),%ch
 9b6:	1a 02                	sbb    (%rdx),%al
 9b8:	2b 19                	sub    (%rcx),%ebx
 9ba:	08 21                	or     %ah,(%rcx)
 9bc:	08 d0                	or     %dl,%al
 9be:	02 2e                	add    (%rsi),%ch
 9c0:	15 03 b5 7f 58       	adc    $0x587fb503,%eax
 9c5:	02 44 13 a3          	add    -0x5d(%rbx,%rdx,1),%al
 9c9:	02 56 13             	add    0x13(%rsi),%dl
 9cc:	75 03                	jne    9d1 <_init-0x4001df>
 9ce:	0a 9e 02 48 13 75    	or     0x75134802(%rsi),%bl
 9d4:	03 0e                	add    (%rsi),%ecx
 9d6:	9e                   	sahf   
 9d7:	02 61 13             	add    0x13(%rcx),%ah
 9da:	75 a4                	jne    980 <_init-0x400230>
 9dc:	02 79 13             	add    0x13(%rcx),%bh
 9df:	75 03                	jne    9e4 <_init-0x4001cc>
 9e1:	0d 9e 02 5d 13       	or     $0x135d029e,%eax
 9e6:	75 a4                	jne    98c <_init-0x400224>
 9e8:	02 6c 13 75          	add    0x75(%rbx,%rdx,1),%ch
 9ec:	03 0a                	add    (%rdx),%ecx
 9ee:	74 02                	je     9f2 <_init-0x4001be>
 9f0:	68 13 75 03 2e       	pushq  $0x2e037513
 9f5:	58                   	pop    %rax
 9f6:	00 02                	add    %al,(%rdx)
 9f8:	04 09                	add    $0x9,%al
 9fa:	03 4e 08             	add    0x8(%rsi),%ecx
 9fd:	20 4b 02             	and    %cl,0x2(%rbx)
 a00:	23 11                	and    (%rcx),%edx
 a02:	00 02                	add    %al,(%rdx)
 a04:	04 03                	add    $0x3,%al
 a06:	06                   	(bad)  
 a07:	08 12                	or     %dl,(%rdx)
 a09:	00 02                	add    %al,(%rdx)
 a0b:	04 05                	add    $0x5,%al
 a0d:	08 12                	or     %dl,(%rdx)
 a0f:	06                   	(bad)  
 a10:	03 0c ba             	add    (%rdx,%rdi,4),%ecx
 a13:	03 11                	add    (%rcx),%edx
 a15:	08 d6                	or     %dl,%dh
 a17:	08 36                	or     %dh,(%rsi)
 a19:	f3 7a 00             	repz jp a1c <_init-0x400194>
 a1c:	02 04 03             	add    (%rbx,%rax,1),%al
 a1f:	06                   	(bad)  
 a20:	f2 00 02             	repnz add %al,(%rdx)
 a23:	04 05                	add    $0x5,%al
 a25:	08 12                	or     %dl,(%rdx)
 a27:	00 02                	add    %al,(%rdx)
 a29:	04 07                	add    $0x7,%al
 a2b:	08 12                	or     %dl,(%rdx)
 a2d:	06                   	(bad)  
 a2e:	03 61 ac             	add    -0x54(%rcx),%esp
 a31:	02 72 13             	add    0x13(%rdx),%dh
 a34:	75 03                	jne    a39 <_init-0x400177>
 a36:	0f 9e 08             	setle  (%rax)
 a39:	84 75 03             	test   %dh,0x3(%rbp)
 a3c:	0b 9e 00 02 04 09    	or     0x9040200(%rsi),%ebx
 a42:	06                   	(bad)  
 a43:	2e 00 02             	add    %al,%cs:(%rdx)
 a46:	04 02                	add    $0x2,%al
 a48:	06                   	(bad)  
 a49:	83 00 02             	addl   $0x2,(%rax)
 a4c:	04 02                	add    $0x2,%al
 a4e:	08 ab 00 02 04 01    	or     %ch,0x1040200(%rbx)
 a54:	84 00                	test   %al,(%rax)
 a56:	02 04 03             	add    (%rbx,%rax,1),%al
 a59:	06                   	(bad)  
 a5a:	4a 00 02             	rex.WX add %al,(%rdx)
 a5d:	04 05                	add    $0x5,%al
 a5f:	c8 00 02 04          	enterq $0x200,$0x4
 a63:	09 06                	or     %eax,(%rsi)
 a65:	65 a2 03 0d 9e 13 49 	movabs %al,%gs:0x84d4049139e0d03
 a6c:	40 4d 08 
 a6f:	13 75 38             	adc    0x38(%rbp),%esi
 a72:	03 0a                	add    (%rdx),%ecx
 a74:	74 03                	je     a79 <_init-0x400137>
 a76:	09 ac e5 e5 eb 08 ce 	or     %ebp,-0x31f7141b(%rbp,%riz,8)
 a7d:	08 4f 08             	or     %cl,0x8(%rdi)
 a80:	13 67 08             	adc    0x8(%rdi),%esp
 a83:	4c 77 08             	rex.WR ja a8e <_init-0x400122>
 a86:	6e                   	outsb  %ds:(%rsi),(%dx)
 a87:	75 9f                	jne    a28 <_init-0x400188>
 a89:	59                   	pop    %rcx
 a8a:	03 64 90 02          	add    0x2(%rax,%rdx,4),%esp
 a8e:	45 13 79 02          	adc    0x2(%r9),%r15d
 a92:	57                   	push   %rdi
 a93:	13 75 03             	adc    0x3(%rbp),%esi
 a96:	0b 9e 02 42 13 75    	or     0x75134202(%rsi),%ebx
 a9c:	03 0e                	add    (%rsi),%ecx
 a9e:	9e                   	sahf   
 a9f:	4e 03 0a             	rex.WRX add (%rdx),%r9
 aa2:	58                   	pop    %rax
 aa3:	00 02                	add    %al,(%rdx)
 aa5:	04 02                	add    $0x2,%al
 aa7:	06                   	(bad)  
 aa8:	58                   	pop    %rax
 aa9:	06                   	(bad)  
 aaa:	03 0c 58             	add    (%rax,%rbx,2),%ecx
 aad:	91                   	xchg   %eax,%ecx
 aae:	3d 03 69 2e 08       	cmp    $0x82e6903,%eax
 ab3:	3d 91 7c 02 23       	cmp    $0x23027c91,%eax
 ab8:	19 02                	sbb    %eax,(%rdx)
 aba:	06                   	(bad)  
 abb:	00 01                	add    %al,(%rcx)
 abd:	01 76 00             	add    %esi,0x0(%rsi)
 ac0:	00 00                	add    %al,(%rax)
 ac2:	02 00                	add    (%rax),%al
 ac4:	3b 00                	cmp    (%rax),%eax
 ac6:	00 00                	add    %al,(%rax)
 ac8:	01 01                	add    %eax,(%rcx)
 aca:	fb                   	sti    
 acb:	0e                   	(bad)  
 acc:	0d 00 01 01 01       	or     $0x1010100,%eax
 ad1:	01 00                	add    %eax,(%rax)
 ad3:	00 00                	add    %al,(%rax)
 ad5:	01 00                	add    %eax,(%rax)
 ad7:	00 01                	add    %al,(%rcx)
 ad9:	2f                   	(bad)  
 ada:	75 73                	jne    b4f <_init-0x400061>
 adc:	72 2f                	jb     b0d <_init-0x4000a3>
 ade:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 ae5:	00 00                	add    %al,(%rax)
 ae7:	67 65 6e             	outsb  %gs:(%esi),(%dx)
 aea:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 aed:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 af1:	63 00                	movslq (%rax),%eax
 af3:	00 00                	add    %al,(%rax)
 af5:	00 73 74             	add    %dh,0x74(%rbx)
 af8:	64 6c                	fs insb (%dx),%es:(%rdi)
 afa:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
 b01:	00 00                	add    %al,(%rax)
 b03:	00 09                	add    %cl,(%rcx)
 b05:	02 d5                	add    %ch,%dl
 b07:	2c 40                	sub    $0x40,%al
 b09:	00 00                	add    %al,(%rax)
 b0b:	00 00                	add    %al,(%rax)
 b0d:	00 03                	add    %al,(%rbx)
 b0f:	19 01                	sbb    %eax,(%rcx)
 b11:	14 00                	adc    $0x0,%al
 b13:	02 04 01             	add    (%rcx,%rax,1),%al
 b16:	d8 59 00             	fcomps 0x0(%rcx)
 b19:	02 04 02             	add    (%rdx,%rax,1),%al
 b1c:	81 5b 62 69 5a 23 23 	sbbl   $0x23235a69,0x62(%rbx)
 b23:	00 02                	add    %al,(%rdx)
 b25:	04 01                	add    $0x1,%al
 b27:	84 00                	test   %al,(%rax)
 b29:	02 04 01             	add    (%rcx,%rax,1),%al
 b2c:	75 00                	jne    b2e <_init-0x400082>
 b2e:	02 04 01             	add    (%rcx,%rax,1),%al
 b31:	75 4c                	jne    b7f <_init-0x400031>
 b33:	02 04 00             	add    (%rax,%rax,1),%al
 b36:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	6f                   	outsl  %ds:(%rsi),(%dx)
   3:	66 66 5f             	data16 pop %di
   6:	74 00                	je     8 <_init-0x400ba8>
   8:	6f                   	outsl  %ds:(%rsi),(%dx)
   9:	70 74                	jo     7f <_init-0x400b31>
   b:	73 74                	jae    81 <_init-0x400b2f>
   d:	72 69                	jb     78 <_init-0x400b38>
   f:	6e                   	outsb  %ds:(%rsi),(%dx)
  10:	67 00 5f 49          	add    %bl,0x49(%edi)
  14:	4f 5f                	rex.WRXB pop %r15
  16:	72 65                	jb     7d <_init-0x400b33>
  18:	61                   	(bad)  
  19:	64 5f                	fs pop %rdi
  1b:	70 74                	jo     91 <_init-0x400b1f>
  1d:	72 00                	jb     1f <_init-0x400b91>
  1f:	5f                   	pop    %rdi
  20:	63 68 61             	movslq 0x61(%rax),%ebp
  23:	69 6e 00 63 68 65 63 	imul   $0x63656863,0x0(%rsi),%ebp
  2a:	6b 5f 66 61          	imul   $0x61,0x66(%rdi),%ebx
  2e:	69 6c 00 5f 73 68 6f 	imul   $0x726f6873,0x5f(%rax,%rax,1),%ebp
  35:	72 
  36:	74 62                	je     9a <_init-0x400b16>
  38:	75 66                	jne    a0 <_init-0x400b10>
  3a:	00 69 6e             	add    %ch,0x6e(%rcx)
  3d:	69 74 5f 64 72 69 76 	imul   $0x65766972,0x64(%rdi,%rbx,2),%esi
  44:	65 
  45:	72 00                	jb     47 <_init-0x400b69>
  47:	74 61                	je     aa <_init-0x400b06>
  49:	72 67                	jb     b2 <_init-0x400afe>
  4b:	65 74 5f             	gs je  ad <_init-0x400b03>
  4e:	69 64 00 5f 49 4f 5f 	imul   $0x325f4f49,0x5f(%rax,%rax,1),%esp
  55:	32 
  56:	5f                   	pop    %rdi
  57:	31 5f 73             	xor    %ebx,0x73(%rdi)
  5a:	74 64                	je     c0 <_init-0x400af0>
  5c:	65 72 72             	gs jb  d1 <_init-0x400adf>
  5f:	5f                   	pop    %rdi
  60:	00 5f 49             	add    %bl,0x49(%rdi)
  63:	4f 5f                	rex.WRXB pop %r15
  65:	62                   	(bad)  
  66:	75 66                	jne    ce <_init-0x400ae2>
  68:	5f                   	pop    %rdi
  69:	62 61                	(bad)  
  6b:	73 65                	jae    d2 <_init-0x400ade>
  6d:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  71:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  76:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  7a:	73 69                	jae    e5 <_init-0x400acb>
  7c:	67 6e                	outsb  %ds:(%esi),(%dx)
  7e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  83:	74 00                	je     85 <_init-0x400b2b>
  85:	69 73 5f 63 68 65 63 	imul   $0x63656863,0x5f(%rbx),%esi
  8c:	6b 65 72 00          	imul   $0x0,0x72(%rbp),%esp
  90:	62                   	(bad)  
  91:	75 66                	jne    f9 <_init-0x400ab7>
  93:	5f                   	pop    %rdi
  94:	6f                   	outsl  %ds:(%rsi),(%dx)
  95:	66 66 73 65          	data16 data16 jae fe <_init-0x400ab2>
  99:	74 00                	je     9b <_init-0x400b15>
  9b:	5f                   	pop    %rdi
  9c:	5f                   	pop    %rdi
  9d:	74 69                	je     108 <_init-0x400aa8>
  9f:	6d                   	insl   (%dx),%es:(%rdi)
  a0:	65 7a 6f             	gs jp  112 <_init-0x400a9e>
  a3:	6e                   	outsb  %ds:(%rsi),(%dx)
  a4:	65 00 63 6f          	add    %ah,%gs:0x6f(%rbx)
  a8:	75 72                	jne    11c <_init-0x400a94>
  aa:	73 65                	jae    111 <_init-0x400a9f>
  ac:	00 5f 66             	add    %bl,0x66(%rdi)
  af:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%rbp,%riz,2),%ebp
  b6:	49 
  b7:	4f 5f                	rex.WRXB pop %r15
  b9:	72 65                	jb     120 <_init-0x400a90>
  bb:	61                   	(bad)  
  bc:	64 5f                	fs pop %rdi
  be:	65 6e                	outsb  %gs:(%rsi),(%dx)
  c0:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
  c4:	74 6f                	je     135 <_init-0x400a7b>
  c6:	70 74                	jo     13c <_init-0x400a74>
  c8:	00 61 6c             	add    %ah,0x6c(%rcx)
  cb:	61                   	(bad)  
  cc:	72 6d                	jb     13b <_init-0x400a75>
  ce:	00 69 6e             	add    %ch,0x6e(%rcx)
  d1:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
  d8:	62                   	(bad)  
  d9:	75 69                	jne    144 <_init-0x400a6c>
  db:	6c                   	insb   (%dx),%es:(%rdi)
  dc:	74 69                	je     147 <_init-0x400a69>
  de:	6e                   	outsb  %ds:(%rsi),(%dx)
  df:	5f                   	pop    %rdi
  e0:	70 75                	jo     157 <_init-0x400a59>
  e2:	74 73                	je     157 <_init-0x400a59>
  e4:	00 5f 63             	add    %bl,0x63(%rdi)
  e7:	75 72                	jne    15b <_init-0x400a55>
  e9:	5f                   	pop    %rdi
  ea:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  ed:	75 6d                	jne    15c <_init-0x400a54>
  ef:	6e                   	outsb  %ds:(%rsi),(%dx)
  f0:	00 6f 70             	add    %ch,0x70(%rdi)
  f3:	74 5f                	je     154 <_init-0x400a5c>
  f5:	6c                   	insb   (%dx),%es:(%rdi)
  f6:	65 76 65             	gs jbe 15e <_init-0x400a52>
  f9:	6c                   	insb   (%dx),%es:(%rdi)
  fa:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  fe:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 103:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 107:	74 00                	je     109 <_init-0x400aa7>
 109:	73 74                	jae    17f <_init-0x400a31>
 10b:	61                   	(bad)  
 10c:	74 75                	je     183 <_init-0x400a2d>
 10e:	73 5f                	jae    16f <_init-0x400a41>
 110:	6d                   	insl   (%dx),%es:(%rdi)
 111:	73 67                	jae    17a <_init-0x400a36>
 113:	00 5f 6f             	add    %bl,0x6f(%rdi)
 116:	6c                   	insb   (%dx),%es:(%rdi)
 117:	64 5f                	fs pop %rdi
 119:	6f                   	outsl  %ds:(%rsi),(%dx)
 11a:	66 66 73 65          	data16 data16 jae 183 <_init-0x400a2d>
 11e:	74 00                	je     120 <_init-0x400a90>
 120:	5f                   	pop    %rdi
 121:	49                   	rex.WB
 122:	4f 5f                	rex.WRXB pop %r15
 124:	6d                   	insl   (%dx),%es:(%rdi)
 125:	61                   	(bad)  
 126:	72 6b                	jb     193 <_init-0x400a1d>
 128:	65 72 00             	gs jb  12b <_init-0x400a85>
 12b:	73 74                	jae    1a1 <_init-0x400a0f>
 12d:	64 69 6e 00 74 61 72 	imul   $0x67726174,%fs:0x0(%rsi),%ebp
 134:	67 
 135:	65 74 5f             	gs je  197 <_init-0x400a19>
 138:	70 72                	jo     1ac <_init-0x400a04>
 13a:	65 66 69 78 00 67 65 	imul   $0x6567,%gs:0x0(%rax),%di
 141:	6e                   	outsb  %ds:(%rsi),(%dx)
 142:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 145:	6b 69 65 00          	imul   $0x0,0x65(%rcx),%ebp
 149:	66 70 72             	data16 jo 1be <_init-0x4009f2>
 14c:	69 6e 74 66 00 5f 49 	imul   $0x495f0066,0x74(%rsi),%ebp
 153:	4f 5f                	rex.WRXB pop %r15
 155:	46                   	rex.RX
 156:	49                   	rex.WB
 157:	4c                   	rex.WR
 158:	45 5f                	rex.RB pop %r15
 15a:	70 6c                	jo     1c8 <_init-0x4009e8>
 15c:	75 73                	jne    1d1 <_init-0x4009df>
 15e:	00 5f 49             	add    %bl,0x49(%rdi)
 161:	4f 5f                	rex.WRXB pop %r15
 163:	77 72                	ja     1d7 <_init-0x4009d9>
 165:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 16c:	00 
 16d:	73 79                	jae    1e8 <_init-0x4009c8>
 16f:	73 5f                	jae    1d0 <_init-0x4009e0>
 171:	6e                   	outsb  %ds:(%rsi),(%dx)
 172:	65 72 72             	gs jb  1e7 <_init-0x4009c9>
 175:	00 5f 73             	add    %bl,0x73(%rdi)
 178:	62                   	(bad)  
 179:	75 66                	jne    1e1 <_init-0x4009cf>
 17b:	00 73 68             	add    %dh,0x68(%rbx)
 17e:	6f                   	outsl  %ds:(%rsi),(%dx)
 17f:	72 74                	jb     1f5 <_init-0x4009bb>
 181:	20 75 6e             	and    %dh,0x6e(%rbp)
 184:	73 69                	jae    1ef <_init-0x4009c1>
 186:	67 6e                	outsb  %ds:(%esi),(%dx)
 188:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 18d:	74 00                	je     18f <_init-0x400a21>
 18f:	2f                   	(bad)  
 190:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 195:	73 6a                	jae    201 <_init-0x4009af>
 197:	74 75                	je     20e <_init-0x4009a2>
 199:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 19e:	73 76                	jae    216 <_init-0x40099a>
 1a0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a1:	2f                   	(bad)  
 1a2:	61                   	(bad)  
 1a3:	72 63                	jb     208 <_init-0x4009a8>
 1a5:	68 76 69 65 2f       	pushq  $0x2f656976
 1aa:	61                   	(bad)  
 1ab:	74 74                	je     221 <_init-0x40098f>
 1ad:	61                   	(bad)  
 1ae:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 1b1:	61                   	(bad)  
 1b2:	62                   	(bad)  
 1b3:	2f                   	(bad)  
 1b4:	73 72                	jae    228 <_init-0x400988>
 1b6:	63 2f                	movslq (%rdi),%ebp
 1b8:	62                   	(bad)  
 1b9:	75 69                	jne    224 <_init-0x40098c>
 1bb:	6c                   	insb   (%dx),%es:(%rdi)
 1bc:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 1c0:	4f 5f                	rex.WRXB pop %r15
 1c2:	73 61                	jae    225 <_init-0x40098b>
 1c4:	76 65                	jbe    22b <_init-0x400985>
 1c6:	5f                   	pop    %rdi
 1c7:	62 61                	(bad)  
 1c9:	73 65                	jae    230 <_init-0x400980>
 1cb:	00 73 63             	add    %dh,0x63(%rbx)
 1ce:	72 61                	jb     231 <_init-0x40097f>
 1d0:	6d                   	insl   (%dx),%es:(%rdi)
 1d1:	62                   	(bad)  
 1d2:	6c                   	insb   (%dx),%es:(%rdi)
 1d3:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 1d7:	72 74                	jb     24d <_init-0x400963>
 1d9:	6f                   	outsl  %ds:(%rsi),(%dx)
 1da:	6c                   	insb   (%dx),%es:(%rdi)
 1db:	00 6d 61             	add    %ch,0x61(%rbp)
 1de:	69 6e 2e 63 00 5f 6c 	imul   $0x6c5f0063,0x2e(%rsi),%ebp
 1e5:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e6:	63 6b 00             	movslq 0x0(%rbx),%ebp
 1e9:	5f                   	pop    %rdi
 1ea:	66 6c                	data16 insb (%dx),%es:(%rdi)
 1ec:	61                   	(bad)  
 1ed:	67 73 32             	addr32 jae 222 <_init-0x40098e>
 1f0:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1f3:	6f                   	outsl  %ds:(%rsi),(%dx)
 1f4:	64 65 00 73 74       	fs add %dh,%gs:0x74(%rbx)
 1f9:	64 6f                	outsl  %fs:(%rsi),(%dx)
 1fb:	75 74                	jne    271 <_init-0x40093f>
 1fd:	00 5f 49             	add    %bl,0x49(%rdi)
 200:	4f 5f                	rex.WRXB pop %r15
 202:	32 5f 31             	xor    0x31(%rdi),%bl
 205:	5f                   	pop    %rdi
 206:	73 74                	jae    27c <_init-0x400934>
 208:	64 69 6e 5f 00 75 73 	imul   $0x61737500,%fs:0x5f(%rsi),%ebp
 20f:	61 
 210:	67 65 00 6f 70       	add    %ch,%gs:0x70(%edi)
 215:	74 61                	je     278 <_init-0x400938>
 217:	72 67                	jb     280 <_init-0x400930>
 219:	00 73 72             	add    %dh,0x72(%rbx)
 21c:	61                   	(bad)  
 21d:	6e                   	outsb  %ds:(%rsi),(%dx)
 21e:	64 6f                	outsl  %fs:(%rsi),(%dx)
 220:	6d                   	insl   (%dx),%es:(%rdi)
 221:	00 73 69             	add    %dh,0x69(%rbx)
 224:	7a 65                	jp     28b <_init-0x400925>
 226:	74 79                	je     2a1 <_init-0x40090f>
 228:	70 65                	jo     28f <_init-0x400921>
 22a:	00 67 65             	add    %ah,0x65(%rdi)
 22d:	74 68                	je     297 <_init-0x400919>
 22f:	6f                   	outsl  %ds:(%rsi),(%dx)
 230:	73 74                	jae    2a6 <_init-0x40090a>
 232:	6e                   	outsb  %ds:(%rsi),(%dx)
 233:	61                   	(bad)  
 234:	6d                   	insl   (%dx),%es:(%rdi)
 235:	65 00 6f 70          	add    %ch,%gs:0x70(%rdi)
 239:	74 69                	je     2a4 <_init-0x40090c>
 23b:	6e                   	outsb  %ds:(%rsi),(%dx)
 23c:	64 00 66 6f          	add    %ah,%fs:0x6f(%rsi)
 240:	72 63                	jb     2a5 <_init-0x40090b>
 242:	65 5f                	gs pop %rdi
 244:	72 61                	jb     2a7 <_init-0x400909>
 246:	6e                   	outsb  %ds:(%rsi),(%dx)
 247:	64 6f                	outsl  %fs:(%rsi),(%dx)
 249:	6d                   	insl   (%dx),%es:(%rdi)
 24a:	00 5f 49             	add    %bl,0x49(%rdi)
 24d:	4f 5f                	rex.WRXB pop %r15
 24f:	77 72                	ja     2c3 <_init-0x4008ed>
 251:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 258:	00 
 259:	47                   	rex.RXB
 25a:	4e 55                	rex.WRX push %rbp
 25c:	20 43 31             	and    %al,0x31(%rbx)
 25f:	31 20                	xor    %esp,(%rax)
 261:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
 265:	30 20                	xor    %ah,(%rax)
 267:	32 30                	xor    (%rax),%dh
 269:	31 37                	xor    %esi,(%rdi)
 26b:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d2038a2 <_end+0x2cbfd76a>
 271:	6d                   	insl   (%dx),%es:(%rdi)
 272:	74 75                	je     2e9 <_init-0x4008c7>
 274:	6e                   	outsb  %ds:(%rsi),(%dx)
 275:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 27b:	72 69                	jb     2e6 <_init-0x4008ca>
 27d:	63 20                	movslq (%rax),%esp
 27f:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 284:	68 3d 78 38 36       	pushq  $0x3638783d
 289:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 28e:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d2069e4 <_end+0x2cc008ac>
 295:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
 297:	6f                   	outsl  %ds:(%rsi),(%dx)
 298:	2d 73 74 61 63       	sub    $0x63617473,%eax
 29d:	6b 2d 70 72 6f 74 65 	imul   $0x65,0x746f7270(%rip),%ebp        # 746f7514 <_end+0x740f13dc>
 2a4:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 2a8:	00 5f 49             	add    %bl,0x49(%rdi)
 2ab:	4f 5f                	rex.WRXB pop %r15
 2ad:	6c                   	insb   (%dx),%es:(%rdi)
 2ae:	6f                   	outsl  %ds:(%rsi),(%dx)
 2af:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2b2:	74 00                	je     2b4 <_init-0x4008fc>
 2b4:	5f                   	pop    %rdi
 2b5:	49                   	rex.WB
 2b6:	4f 5f                	rex.WRXB pop %r15
 2b8:	46                   	rex.RX
 2b9:	49                   	rex.WB
 2ba:	4c                   	rex.WR
 2bb:	45 00 74 69 6d       	add    %r14b,0x6d(%r9,%rbp,2)
 2c0:	65 00 68 6f          	add    %ch,%gs:0x6f(%rax)
 2c4:	73 74                	jae    33a <_init-0x400876>
 2c6:	5f                   	pop    %rdi
 2c7:	74 61                	je     32a <_init-0x400886>
 2c9:	62                   	(bad)  
 2ca:	6c                   	insb   (%dx),%es:(%rdi)
 2cb:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 2cf:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2d1:	76 69                	jbe    33c <_init-0x400874>
 2d3:	72 6f                	jb     344 <_init-0x40086c>
 2d5:	6e                   	outsb  %ds:(%rsi),(%dx)
 2d6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 2d9:	64 61                	fs (bad) 
 2db:	79 6c                	jns    349 <_init-0x400867>
 2dd:	69 67 68 74 00 5f 5f 	imul   $0x5f5f0074,0x68(%rdi),%esp
 2e4:	6e                   	outsb  %ds:(%rsi),(%dx)
 2e5:	70 74                	jo     35b <_init-0x400855>
 2e7:	72 00                	jb     2e9 <_init-0x4008c7>
 2e9:	76 6c                	jbe    357 <_init-0x400859>
 2eb:	65 76 65             	gs jbe 353 <_init-0x40085d>
 2ee:	6c                   	insb   (%dx),%es:(%rdi)
 2ef:	00 66 6f             	add    %ah,0x6f(%rsi)
 2f2:	70 65                	jo     359 <_init-0x400857>
 2f4:	6e                   	outsb  %ds:(%rsi),(%dx)
 2f5:	00 5f 70             	add    %bl,0x70(%rdi)
 2f8:	6f                   	outsl  %ds:(%rsi),(%dx)
 2f9:	73 00                	jae    2fb <_init-0x4008b5>
 2fb:	73 79                	jae    376 <_init-0x40083a>
 2fd:	73 5f                	jae    35e <_init-0x400852>
 2ff:	65 72 72             	gs jb  374 <_init-0x40083c>
 302:	6c                   	insb   (%dx),%es:(%rdi)
 303:	69 73 74 00 5f 6d 61 	imul   $0x616d5f00,0x74(%rbx),%esi
 30a:	72 6b                	jb     377 <_init-0x400839>
 30c:	65 72 73             	gs jb  382 <_init-0x40082e>
 30f:	00 61 74             	add    %ah,0x74(%rcx)
 312:	6f                   	outsl  %ds:(%rsi),(%dx)
 313:	69 00 75 6e 73 69    	imul   $0x69736e75,(%rax),%eax
 319:	67 6e                	outsb  %ds:(%esi),(%dx)
 31b:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 320:	61                   	(bad)  
 321:	72 00                	jb     323 <_init-0x40088d>
 323:	5f                   	pop    %rdi
 324:	49                   	rex.WB
 325:	4f 5f                	rex.WRXB pop %r15
 327:	62                   	(bad)  
 328:	75 66                	jne    390 <_init-0x400820>
 32a:	5f                   	pop    %rdi
 32b:	65 6e                	outsb  %gs:(%rsi),(%dx)
 32d:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
 331:	6f                   	outsl  %ds:(%rsi),(%dx)
 332:	72 74                	jb     3a8 <_init-0x400808>
 334:	20 69 6e             	and    %ch,0x6e(%rcx)
 337:	74 00                	je     339 <_init-0x400877>
 339:	5f                   	pop    %rdi
 33a:	76 74                	jbe    3b0 <_init-0x400800>
 33c:	61                   	(bad)  
 33d:	62                   	(bad)  
 33e:	6c                   	insb   (%dx),%es:(%rdi)
 33f:	65 5f                	gs pop %rdi
 341:	6f                   	outsl  %ds:(%rsi),(%dx)
 342:	66 66 73 65          	data16 data16 jae 3ab <_init-0x400805>
 346:	74 00                	je     348 <_init-0x400868>
 348:	5f                   	pop    %rdi
 349:	49                   	rex.WB
 34a:	4f 5f                	rex.WRXB pop %r15
 34c:	32 5f 31             	xor    0x31(%rdi),%bl
 34f:	5f                   	pop    %rdi
 350:	73 74                	jae    3c6 <_init-0x4007ea>
 352:	64 6f                	outsl  %fs:(%rsi),(%dx)
 354:	75 74                	jne    3ca <_init-0x4007e6>
 356:	5f                   	pop    %rdi
 357:	00 65 78             	add    %ah,0x78(%rbp)
 35a:	69 74 00 6f 70 74 6f 	imul   $0x706f7470,0x6f(%rax,%rax,1),%esi
 361:	70 
 362:	74 00                	je     364 <_init-0x40084c>
 364:	6f                   	outsl  %ds:(%rsi),(%dx)
 365:	70 74                	jo     3db <_init-0x4007d5>
 367:	5f                   	pop    %rdi
 368:	61                   	(bad)  
 369:	75 74                	jne    3df <_init-0x4007d1>
 36b:	68 6b 65 79 00       	pushq  $0x79656b
 370:	73 69                	jae    3db <_init-0x4007d5>
 372:	67 6e                	outsb  %ds:(%esi),(%dx)
 374:	61                   	(bad)  
 375:	6c                   	insb   (%dx),%es:(%rdi)
 376:	00 6e 6f             	add    %ch,0x6f(%rsi)
 379:	74 69                	je     3e4 <_init-0x4007cc>
 37b:	66 79 00             	data16 jns 37e <_init-0x400832>
 37e:	73 74                	jae    3f4 <_init-0x4007bc>
 380:	72 63                	jb     3e5 <_init-0x4007cb>
 382:	61                   	(bad)  
 383:	73 65                	jae    3ea <_init-0x4007c6>
 385:	63 6d 70             	movslq 0x70(%rbp),%ebp
 388:	00 6f 70             	add    %ch,0x70(%rdi)
 38b:	74 65                	je     3f2 <_init-0x4007be>
 38d:	72 72                	jb     401 <_init-0x4007af>
 38f:	00 5f 6e             	add    %bl,0x6e(%rdi)
 392:	65 78 74             	gs js  409 <_init-0x4007a7>
 395:	00 5f 5f             	add    %bl,0x5f(%rdi)
 398:	6f                   	outsl  %ds:(%rsi),(%dx)
 399:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 39e:	74 00                	je     3a0 <_init-0x400810>
 3a0:	5f                   	pop    %rdi
 3a1:	49                   	rex.WB
 3a2:	4f 5f                	rex.WRXB pop %r15
 3a4:	72 65                	jb     40b <_init-0x4007a5>
 3a6:	61                   	(bad)  
 3a7:	64 5f                	fs pop %rdi
 3a9:	62 61                	(bad)  
 3ab:	73 65                	jae    412 <_init-0x40079e>
 3ad:	00 5f 49             	add    %bl,0x49(%rdi)
 3b0:	4f 5f                	rex.WRXB pop %r15
 3b2:	73 61                	jae    415 <_init-0x40079b>
 3b4:	76 65                	jbe    41b <_init-0x400795>
 3b6:	5f                   	pop    %rdi
 3b7:	65 6e                	outsb  %gs:(%rsi),(%dx)
 3b9:	64 00 75 73          	add    %dh,%fs:0x73(%rbp)
 3bd:	65 72 5f             	gs jb  41f <_init-0x400791>
 3c0:	69 64 00 5f 73 79 73 	imul   $0x5f737973,0x5f(%rax,%rax,1),%esp
 3c7:	5f 
 3c8:	73 69                	jae    433 <_init-0x40077d>
 3ca:	67 6c                	insb   (%dx),%es:(%edi)
 3cc:	69 73 74 00 5f 5f 70 	imul   $0x705f5f00,0x74(%rbx),%esi
 3d3:	61                   	(bad)  
 3d4:	64 31 00             	xor    %eax,%fs:(%rax)
 3d7:	5f                   	pop    %rdi
 3d8:	5f                   	pop    %rdi
 3d9:	70 61                	jo     43c <_init-0x400774>
 3db:	64 32 00             	xor    %fs:(%rax),%al
 3de:	5f                   	pop    %rdi
 3df:	5f                   	pop    %rdi
 3e0:	70 61                	jo     443 <_init-0x40076d>
 3e2:	64 33 00             	xor    %fs:(%rax),%eax
 3e5:	5f                   	pop    %rdi
 3e6:	5f                   	pop    %rdi
 3e7:	70 61                	jo     44a <_init-0x400766>
 3e9:	64 34 00             	fs xor $0x0,%al
 3ec:	5f                   	pop    %rdi
 3ed:	5f                   	pop    %rdi
 3ee:	70 61                	jo     451 <_init-0x40075f>
 3f0:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 3f6:	75 73                	jne    46b <_init-0x400745>
 3f8:	65 64 32 00          	gs xor %fs:(%rax),%al
 3fc:	73 74                	jae    472 <_init-0x40073e>
 3fe:	64 65 72 72          	fs gs jb 474 <_init-0x40073c>
 402:	00 61 72             	add    %ah,0x72(%rcx)
 405:	67 76 00             	addr32 jbe 408 <_init-0x4007a8>
 408:	73 74                	jae    47e <_init-0x400732>
 40a:	72 74                	jb     480 <_init-0x400730>
 40c:	6f                   	outsl  %ds:(%rsi),(%dx)
 40d:	75 6c                	jne    47b <_init-0x400735>
 40f:	00 5f 66             	add    %bl,0x66(%rdi)
 412:	6c                   	insb   (%dx),%es:(%rdi)
 413:	61                   	(bad)  
 414:	67 73 00             	addr32 jae 417 <_init-0x400799>
 417:	5f                   	pop    %rdi
 418:	49                   	rex.WB
 419:	4f 5f                	rex.WRXB pop %r15
 41b:	62 61                	(bad)  
 41d:	63 6b 75             	movslq 0x75(%rbx),%ebp
 420:	70 5f                	jo     481 <_init-0x40072f>
 422:	62 61                	(bad)  
 424:	73 65                	jae    48b <_init-0x400725>
 426:	00 63 68             	add    %ah,0x68(%rbx)
 429:	65 63 6b 5f          	movslq %gs:0x5f(%rbx),%ebp
 42d:	6c                   	insb   (%dx),%es:(%rdi)
 42e:	65 76 65             	gs jbe 496 <_init-0x40071a>
 431:	6c                   	insb   (%dx),%es:(%rdi)
 432:	00 69 6e             	add    %ch,0x6e(%rcx)
 435:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
 43c:	65 
 43d:	5f                   	pop    %rdi
 43e:	74 61                	je     4a1 <_init-0x40070f>
 440:	72 67                	jb     4a9 <_init-0x400707>
 442:	65 74 00             	gs je  445 <_init-0x40076b>
 445:	73 74                	jae    4bb <_init-0x4006f5>
 447:	61                   	(bad)  
 448:	62                   	(bad)  
 449:	6c                   	insb   (%dx),%es:(%rdi)
 44a:	65 00 76 61          	add    %dh,%gs:0x61(%rsi)
 44e:	6c                   	insb   (%dx),%es:(%rdi)
 44f:	69 64 5f 68 6f 73 74 	imul   $0x74736f,0x68(%rdi,%rbx,2),%esp
 456:	00 
 457:	61                   	(bad)  
 458:	72 67                	jb     4c1 <_init-0x4006ef>
 45a:	63 00                	movslq (%rax),%eax
 45c:	5f                   	pop    %rdi
 45d:	5f                   	pop    %rdi
 45e:	74 7a                	je     4da <_init-0x4006d6>
 460:	6e                   	outsb  %ds:(%rsi),(%dx)
 461:	61                   	(bad)  
 462:	6d                   	insl   (%dx),%es:(%rdi)
 463:	65 00 6d 61          	add    %ch,%gs:0x61(%rbp)
 467:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 46e:	77 72                	ja     4e2 <_init-0x4006ce>
 470:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 477:	65 
 478:	00 72 76             	add    %dh,0x76(%rdx)
 47b:	61                   	(bad)  
 47c:	6c                   	insb   (%dx),%es:(%rdi)
 47d:	00 73 63             	add    %dh,0x63(%rbx)
 480:	72 61                	jb     4e3 <_init-0x4006cd>
 482:	6d                   	insl   (%dx),%es:(%rdi)
 483:	62                   	(bad)  
 484:	6c                   	insb   (%dx),%es:(%rdi)
 485:	65 2d 36 33 2e 63    	gs sub $0x632e3336,%eax
 48b:	00 67 65             	add    %ah,0x65(%rdi)
 48e:	74 62                	je     4f2 <_init-0x4006be>
 490:	75 66                	jne    4f8 <_init-0x4006b8>
 492:	00 62 75             	add    %ah,0x75(%rdx)
 495:	66 2e 63 00          	movslq %cs:(%rax),%ax
 499:	47                   	rex.RXB
 49a:	65 74 73             	gs je  510 <_init-0x4006a0>
 49d:	00 63 6f             	add    %ah,0x6f(%rbx)
 4a0:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a1:	66 69 67 2e 63 00    	imul   $0x63,0x2e(%rdi),%sp
 4a7:	74 65                	je     50e <_init-0x4006a2>
 4a9:	73 74                	jae    51f <_init-0x400691>
 4ab:	00 73 70             	add    %dh,0x70(%rbx)
 4ae:	72 69                	jb     519 <_init-0x400697>
 4b0:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b1:	74 66                	je     519 <_init-0x400697>
 4b3:	00 68 65             	add    %ch,0x65(%rax)
 4b6:	78 6d                	js     525 <_init-0x40068b>
 4b8:	61                   	(bad)  
 4b9:	74 63                	je     51e <_init-0x400692>
 4bb:	68 00 73 76 61       	pushq  $0x61767300
 4c0:	6c                   	insb   (%dx),%es:(%rdi)
 4c1:	00 76 61             	add    %dh,0x61(%rsi)
 4c4:	6c                   	insb   (%dx),%es:(%rdi)
 4c5:	69 64 61 74 65 00 76 	imul   $0x69760065,0x74(%rcx,%riz,2),%esp
 4cc:	69 
 4cd:	73 69                	jae    538 <_init-0x400678>
 4cf:	62                   	(bad)  
 4d0:	6c                   	insb   (%dx),%es:(%rdi)
 4d1:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
 4d5:	73 74                	jae    54b <_init-0x400665>
 4d7:	72 6e                	jb     547 <_init-0x400669>
 4d9:	63 6d 70             	movslq 0x70(%rbp),%ebp
 4dc:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4e0:	63 68 31             	movslq 0x31(%rax),%ebp
 4e3:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4e7:	63 68 32             	movslq 0x32(%rax),%ebp
 4ea:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4ee:	63 68 33             	movslq 0x33(%rax),%ebp
 4f1:	00 63 62             	add    %ah,0x62(%rbx)
 4f4:	75 66                	jne    55c <_init-0x400654>
 4f6:	00 73 74             	add    %dh,0x74(%rbx)
 4f9:	61                   	(bad)  
 4fa:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 4fd:	74 6f                	je     56e <_init-0x400642>
 4ff:	70 00                	jo     501 <_init-0x4006af>
 501:	73 61                	jae    564 <_init-0x40064c>
 503:	76 65                	jbe    56a <_init-0x400646>
 505:	5f                   	pop    %rdi
 506:	74 65                	je     56d <_init-0x400643>
 508:	72 6d                	jb     577 <_init-0x400639>
 50a:	00 73 74             	add    %dh,0x74(%rbx)
 50d:	61                   	(bad)  
 50e:	62                   	(bad)  
 50f:	6c                   	insb   (%dx),%es:(%rdi)
 510:	65 5f                	gs pop %rdi
 512:	6c                   	insb   (%dx),%es:(%rdi)
 513:	61                   	(bad)  
 514:	75 6e                	jne    584 <_init-0x40062c>
 516:	63 68 00             	movslq 0x0(%rax),%ebp
 519:	67 6c                	insb   (%dx),%es:(%edi)
 51b:	6f                   	outsl  %ds:(%rsi),(%dx)
 51c:	62 61 6c 5f 73       	(bad)  {%k7}
 521:	61                   	(bad)  
 522:	76 65                	jbe    589 <_init-0x400627>
 524:	5f                   	pop    %rdi
 525:	73 74                	jae    59b <_init-0x400615>
 527:	61                   	(bad)  
 528:	63 6b 00             	movslq 0x0(%rbx),%ebp
 52b:	73 61                	jae    58e <_init-0x400622>
 52d:	76 65                	jbe    594 <_init-0x40061c>
 52f:	5f                   	pop    %rdi
 530:	63 68 61             	movslq 0x61(%rax),%ebp
 533:	72 00                	jb     535 <_init-0x40067b>
 535:	67 6c                	insb   (%dx),%es:(%edi)
 537:	6f                   	outsl  %ds:(%rsi),(%dx)
 538:	62 61 6c 5f 6f       	(bad)  {%k7}
 53d:	66 66 73 65          	data16 data16 jae 5a6 <_init-0x40060a>
 541:	74 00                	je     543 <_init-0x40066d>
 543:	6d                   	insl   (%dx),%es:(%rdi)
 544:	6d                   	insl   (%dx),%es:(%rdi)
 545:	61                   	(bad)  
 546:	70 00                	jo     548 <_init-0x400668>
 548:	67 65 74 73          	addr32 gs je 5bf <_init-0x4005f1>
 54c:	5f                   	pop    %rdi
 54d:	63 6e 74             	movslq 0x74(%rsi),%ebp
 550:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 554:	76 65                	jbe    5bb <_init-0x4005f5>
 556:	72 5f                	jb     5b7 <_init-0x4005f9>
 558:	70 6f                	jo     5c9 <_init-0x4005e7>
 55a:	73 74                	jae    5d0 <_init-0x4005e0>
 55c:	00 67 65             	add    %ah,0x65(%rdi)
 55f:	74 73                	je     5d4 <_init-0x4005dc>
 561:	5f                   	pop    %rdi
 562:	62                   	(bad)  
 563:	75 66                	jne    5cb <_init-0x4005e5>
 565:	00 6d 75             	add    %ch,0x75(%rbp)
 568:	6e                   	outsb  %ds:(%rsi),(%dx)
 569:	6d                   	insl   (%dx),%es:(%rdi)
 56a:	61                   	(bad)  
 56b:	70 00                	jo     56d <_init-0x400643>
 56d:	73 70                	jae    5df <_init-0x4005d1>
 56f:	61                   	(bad)  
 570:	63 65 00             	movslq 0x0(%rbp),%esp
 573:	73 65                	jae    5da <_init-0x4005d6>
 575:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 57b:	65 72 00             	gs jb  57e <_init-0x400632>
 57e:	69 6c 6c 65 67 61 6c 	imul   $0x686c6167,0x65(%rsp,%rbp,2),%ebp
 585:	68 
 586:	61                   	(bad)  
 587:	6e                   	outsb  %ds:(%rsi),(%dx)
 588:	64 6c                	fs insb (%dx),%es:(%rdi)
 58a:	65 72 00             	gs jb  58d <_init-0x400623>
 58d:	5f                   	pop    %rdi
 58e:	49                   	rex.WB
 58f:	4f 5f                	rex.WRXB pop %r15
 591:	67 65 74 63          	addr32 gs je 5f8 <_init-0x4005b8>
 595:	00 64 65 73          	add    %ah,0x73(%rbp,%riz,2)
 599:	74 00                	je     59b <_init-0x400615>
 59b:	73 75                	jae    612 <_init-0x40059e>
 59d:	70 70                	jo     60f <_init-0x4005a1>
 59f:	6f                   	outsl  %ds:(%rsi),(%dx)
 5a0:	72 74                	jb     616 <_init-0x40059a>
 5a2:	2e 63 00             	movslq %cs:(%rax),%eax
 5a5:	62                   	(bad)  
 5a6:	75 73                	jne    61b <_init-0x400595>
 5a8:	68 61 6e 64 6c       	pushq  $0x6c646e61
 5ad:	65 72 00             	gs jb  5b0 <_init-0x400600>
 5b0:	74 72                	je     624 <_init-0x40058c>
 5b2:	61                   	(bad)  
 5b3:	6e                   	outsb  %ds:(%rsi),(%dx)
 5b4:	73 5f                	jae    615 <_init-0x40059b>
 5b6:	63 68 61             	movslq 0x61(%rax),%ebp
 5b9:	72 00                	jb     5bb <_init-0x4005f5>
 5bb:	6d                   	insl   (%dx),%es:(%rdi)
 5bc:	65 6d                	gs insl (%dx),%es:(%rdi)
 5be:	73 65                	jae    625 <_init-0x40058b>
 5c0:	74 00                	je     5c2 <_init-0x4005ee>
 5c2:	73 74                	jae    638 <_init-0x400578>
 5c4:	61                   	(bad)  
 5c5:	74 75                	je     63c <_init-0x400574>
 5c7:	73 00                	jae    5c9 <_init-0x4005e7>
 5c9:	61                   	(bad)  
 5ca:	75 74                	jne    640 <_init-0x400570>
 5cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 5cd:	72 65                	jb     634 <_init-0x40057c>
 5cf:	73 75                	jae    646 <_init-0x40056a>
 5d1:	6c                   	insb   (%dx),%es:(%rdi)
 5d2:	74 00                	je     5d4 <_init-0x4005dc>
 5d4:	73 69                	jae    63f <_init-0x400571>
 5d6:	67 61                	addr32 (bad) 
 5d8:	6c                   	insb   (%dx),%es:(%rdi)
 5d9:	72 6d                	jb     648 <_init-0x400568>
 5db:	68 61 6e 64 6c       	pushq  $0x6c646e61
 5e0:	65 72 00             	gs jb  5e3 <_init-0x4005cd>
 5e3:	6e                   	outsb  %ds:(%rsi),(%dx)
 5e4:	6f                   	outsl  %ds:(%rsi),(%dx)
 5e5:	74 69                	je     650 <_init-0x400560>
 5e7:	66 79 5f             	data16 jns 649 <_init-0x400567>
 5ea:	73 65                	jae    651 <_init-0x40055f>
 5ec:	72 76                	jb     664 <_init-0x40054c>
 5ee:	65 72 00             	gs jb  5f1 <_init-0x4005bf>
 5f1:	6e                   	outsb  %ds:(%rsi),(%dx)
 5f2:	65 77 5f             	gs ja  654 <_init-0x40055c>
 5f5:	73 74                	jae    66b <_init-0x400545>
 5f7:	61                   	(bad)  
 5f8:	63 6b 00             	movslq 0x0(%rbx),%ebp
 5fb:	70 61                	jo     65e <_init-0x400552>
 5fd:	73 73                	jae    672 <_init-0x40053e>
 5ff:	00 5f 5f             	add    %bl,0x5f(%rdi)
 602:	69 6e 36 5f 75 00 73 	imul   $0x7300755f,0x36(%rsi),%ebp
 609:	6f                   	outsl  %ds:(%rsi),(%dx)
 60a:	63 6b 65             	movslq 0x65(%rbx),%ebp
 60d:	74 00                	je     60f <_init-0x4005a1>
 60f:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
 613:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
 617:	72 76                	jb     68f <_init-0x400521>
 619:	65 72 61             	gs jb  67d <_init-0x400533>
 61c:	64 64 72 00          	fs fs jb 620 <_init-0x400590>
 620:	69 6e 5f 70 6f 72 74 	imul   $0x74726f70,0x5f(%rsi),%ebp
 627:	5f                   	pop    %rdi
 628:	74 00                	je     62a <_init-0x400586>
 62a:	62 63 6f 70 79       	(bad)  
 62f:	00 5f 5f             	add    %bl,0x5f(%rdi)
 632:	73 32                	jae    666 <_init-0x40054a>
 634:	00 5f 5f             	add    %bl,0x5f(%rdi)
 637:	73 69                	jae    6a2 <_init-0x40050e>
 639:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 63f:	65 72 5f             	gs jb  6a1 <_init-0x40050f>
 642:	74 00                	je     644 <_init-0x40056c>
 644:	53                   	push   %rbx
 645:	4f                   	rex.WRXB
 646:	43                   	rex.XB
 647:	4b 5f                	rex.WXB pop %r15
 649:	4e                   	rex.WRX
 64a:	4f                   	rex.WRXB
 64b:	4e                   	rex.WRX
 64c:	42                   	rex.X
 64d:	4c                   	rex.WR
 64e:	4f                   	rex.WRXB
 64f:	43                   	rex.XB
 650:	4b 00 6e 6c          	rex.WXB add %bpl,0x6c(%r14)
 654:	65 66 74 00          	gs data16 je 658 <_init-0x400558>
 658:	72 69                	jb     6c3 <_init-0x4004ed>
 65a:	6f                   	outsl  %ds:(%rsi),(%dx)
 65b:	5f                   	pop    %rdi
 65c:	66 64 00 69 6e       	data16 add %ch,%fs:0x6e(%rcx)
 661:	5f                   	pop    %rdi
 662:	61                   	(bad)  
 663:	64 64 72 5f          	fs fs jb 6c6 <_init-0x4004ea>
 667:	74 00                	je     669 <_init-0x400547>
 669:	75 73                	jne    6de <_init-0x4004d2>
 66b:	65 72 69             	gs jb  6d7 <_init-0x4004d9>
 66e:	64 00 75 73          	add    %dh,%fs:0x73(%rbp)
 672:	72 62                	jb     6d6 <_init-0x4004da>
 674:	75 66                	jne    6dc <_init-0x4004d4>
 676:	00 62 75             	add    %ah,0x75(%rdx)
 679:	66 70 00             	data16 jo 67c <_init-0x400534>
 67c:	5f                   	pop    %rdi
 67d:	5f                   	pop    %rdi
 67e:	75 36                	jne    6b6 <_init-0x4004fa>
 680:	5f                   	pop    %rdi
 681:	61                   	(bad)  
 682:	64 64 72 31          	fs fs jb 6b7 <_init-0x4004f9>
 686:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
 68a:	75 36                	jne    6c2 <_init-0x4004ee>
 68c:	5f                   	pop    %rdi
 68d:	61                   	(bad)  
 68e:	64 64 72 33          	fs fs jb 6c5 <_init-0x4004eb>
 692:	32 00                	xor    (%rax),%al
 694:	5f                   	pop    %rdi
 695:	5f                   	pop    %rdi
 696:	73 32                	jae    6ca <_init-0x4004e6>
 698:	5f                   	pop    %rdi
 699:	6c                   	insb   (%dx),%es:(%rdi)
 69a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 69c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 69f:	73 73                	jae    714 <_init-0x40049c>
 6a1:	69 7a 65 5f 74 00 72 	imul   $0x7200745f,0x65(%rdx),%edi
 6a8:	69 6f 5f 72 65 61 64 	imul   $0x64616572,0x5f(%rdi),%ebp
 6af:	69 6e 69 74 62 00 53 	imul   $0x53006274,0x69(%rsi),%ebp
 6b6:	4f                   	rex.WRXB
 6b7:	43                   	rex.XB
 6b8:	4b 5f                	rex.WXB pop %r15
 6ba:	53                   	push   %rbx
 6bb:	54                   	push   %rsp
 6bc:	52                   	push   %rdx
 6bd:	45                   	rex.RB
 6be:	41                   	rex.B
 6bf:	4d 00 68 6f          	rex.WRB add %r13b,0x6f(%r8)
 6c3:	73 74                	jae    739 <_init-0x400477>
 6c5:	65 6e                	outsb  %gs:(%rsi),(%dx)
 6c7:	74 00                	je     6c9 <_init-0x4004e7>
 6c9:	75 69                	jne    734 <_init-0x40047c>
 6cb:	6e                   	outsb  %ds:(%rsi),(%dx)
 6cc:	74 31                	je     6ff <_init-0x4004b1>
 6ce:	36 5f                	ss pop %rdi
 6d0:	74 00                	je     6d2 <_init-0x4004de>
 6d2:	69 6e 36 61 64 64 72 	imul   $0x72646461,0x36(%rsi),%ebp
 6d9:	5f                   	pop    %rdi
 6da:	6c                   	insb   (%dx),%es:(%rdi)
 6db:	6f                   	outsl  %ds:(%rsi),(%dx)
 6dc:	6f                   	outsl  %ds:(%rsi),(%dx)
 6dd:	70 62                	jo     741 <_init-0x40046f>
 6df:	61                   	(bad)  
 6e0:	63 6b 00             	movslq 0x0(%rbx),%ebp
 6e3:	5f                   	pop    %rdi
 6e4:	5f                   	pop    %rdi
 6e5:	72 65                	jb     74c <_init-0x400464>
 6e7:	73 75                	jae    75e <_init-0x400452>
 6e9:	6c                   	insb   (%dx),%es:(%rdi)
 6ea:	74 00                	je     6ec <_init-0x4004c4>
 6ec:	72 69                	jb     757 <_init-0x400459>
 6ee:	6f                   	outsl  %ds:(%rsi),(%dx)
 6ef:	5f                   	pop    %rdi
 6f0:	77 72                	ja     764 <_init-0x40044c>
 6f2:	69 74 65 6e 00 72 65 	imul   $0x71657200,0x6e(%rbp,%riz,2),%esi
 6f9:	71 
 6fa:	5f                   	pop    %rdi
 6fb:	73 69                	jae    766 <_init-0x40044a>
 6fd:	7a 65                	jp     764 <_init-0x40044c>
 6ff:	00 73 69             	add    %dh,0x69(%rbx)
 702:	6e                   	outsb  %ds:(%rsi),(%dx)
 703:	5f                   	pop    %rdi
 704:	7a 65                	jp     76b <_init-0x400445>
 706:	72 6f                	jb     777 <_init-0x400439>
 708:	00 53 4f             	add    %dl,0x4f(%rbx)
 70b:	43                   	rex.XB
 70c:	4b 5f                	rex.WXB pop %r15
 70e:	52                   	push   %rdx
 70f:	44                   	rex.R
 710:	4d 00 73 5f          	rex.WRB add %r14b,0x5f(%r11)
 714:	61                   	(bad)  
 715:	64 64 72 00          	fs fs jb 719 <_init-0x400497>
 719:	75 72                	jne    78d <_init-0x400423>
 71b:	6c                   	insb   (%dx),%es:(%rdi)
 71c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 71e:	63 6f 64             	movslq 0x64(%rdi),%ebp
 721:	65 00 72 69          	add    %dh,%gs:0x69(%rdx)
 725:	6f                   	outsl  %ds:(%rsi),(%dx)
 726:	5f                   	pop    %rdi
 727:	72 65                	jb     78e <_init-0x400422>
 729:	61                   	(bad)  
 72a:	64 00 68 5f          	add    %ch,%fs:0x5f(%rax)
 72e:	6e                   	outsb  %ds:(%rsi),(%dx)
 72f:	61                   	(bad)  
 730:	6d                   	insl   (%dx),%es:(%rdi)
 731:	65 00 73 69          	add    %dh,%gs:0x69(%rbx)
 735:	67 61                	addr32 (bad) 
 737:	6c                   	insb   (%dx),%es:(%rdi)
 738:	72 6d                	jb     7a7 <_init-0x400409>
 73a:	5f                   	pop    %rdi
 73b:	68 61 6e 64 6c       	pushq  $0x6c646e61
 740:	65 72 00             	gs jb  743 <_init-0x40046d>
 743:	73 69                	jae    7ae <_init-0x400402>
 745:	6e                   	outsb  %ds:(%rsi),(%dx)
 746:	5f                   	pop    %rdi
 747:	61                   	(bad)  
 748:	64 64 72 00          	fs fs jb 74c <_init-0x400464>
 74c:	68 5f 61 64 64       	pushq  $0x6464615f
 751:	72 74                	jb     7c7 <_init-0x4003e9>
 753:	79 70                	jns    7c5 <_init-0x4003eb>
 755:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 759:	72 63                	jb     7be <_init-0x4003f2>
 75b:	70 79                	jo     7d6 <_init-0x4003da>
 75d:	00 72 69             	add    %dh,0x69(%rdx)
 760:	6f                   	outsl  %ds:(%rsi),(%dx)
 761:	5f                   	pop    %rdi
 762:	74 00                	je     764 <_init-0x40044c>
 764:	77 72                	ja     7d8 <_init-0x4003d8>
 766:	69 74 65 00 73 69 6e 	imul   $0x5f6e6973,0x0(%rbp,%riz,2),%esi
 76d:	5f 
 76e:	66 61                	data16 (bad) 
 770:	6d                   	insl   (%dx),%es:(%rdi)
 771:	69 6c 79 00 76 65 72 	imul   $0x73726576,0x0(%rcx,%rdi,2),%ebp
 778:	73 
 779:	69 6f 6e 00 72 69 6f 	imul   $0x6f697200,0x6e(%rdi),%ebp
 780:	5f                   	pop    %rdi
 781:	63 6e 74             	movslq 0x74(%rsi),%ebp
 784:	00 72 69             	add    %dh,0x69(%rdx)
 787:	6f                   	outsl  %ds:(%rsi),(%dx)
 788:	5f                   	pop    %rdi
 789:	62                   	(bad)  
 78a:	75 66                	jne    7f2 <_init-0x4003be>
 78c:	70 74                	jo     802 <_init-0x4003ae>
 78e:	72 00                	jb     790 <_init-0x400420>
 790:	68 5f 61 6c 69       	pushq  $0x696c615f
 795:	61                   	(bad)  
 796:	73 65                	jae    7fd <_init-0x4003b3>
 798:	73 00                	jae    79a <_init-0x400416>
 79a:	69 6e 36 61 64 64 72 	imul   $0x72646461,0x36(%rsi),%ebp
 7a1:	5f                   	pop    %rdi
 7a2:	61                   	(bad)  
 7a3:	6e                   	outsb  %ds:(%rsi),(%dx)
 7a4:	79 00                	jns    7a6 <_init-0x40040a>
 7a6:	72 69                	jb     811 <_init-0x40039f>
 7a8:	6f                   	outsl  %ds:(%rsi),(%dx)
 7a9:	5f                   	pop    %rdi
 7aa:	62                   	(bad)  
 7ab:	75 66                	jne    813 <_init-0x40039d>
 7ad:	00 65 72             	add    %ah,0x72(%rbp)
 7b0:	72 63                	jb     815 <_init-0x40039b>
 7b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 7b3:	64 65 00 53 4f       	fs add %dl,%gs:0x4f(%rbx)
 7b8:	43                   	rex.XB
 7b9:	4b 5f                	rex.WXB pop %r15
 7bb:	44                   	rex.R
 7bc:	43                   	rex.XB
 7bd:	43 50                	rex.XB push %r8
 7bf:	00 73 69             	add    %dh,0x69(%rbx)
 7c2:	6e                   	outsb  %ds:(%rsi),(%dx)
 7c3:	5f                   	pop    %rdi
 7c4:	70 6f                	jo     835 <_init-0x40037b>
 7c6:	72 74                	jb     83c <_init-0x400374>
 7c8:	00 73 61             	add    %dh,0x61(%rbx)
 7cb:	5f                   	pop    %rdi
 7cc:	66 61                	data16 (bad) 
 7ce:	6d                   	insl   (%dx),%es:(%rdi)
 7cf:	69 6c 79 00 68 5f 6c 	imul   $0x656c5f68,0x0(%rcx,%rdi,2),%ebp
 7d6:	65 
 7d7:	6e                   	outsb  %ds:(%rsi),(%dx)
 7d8:	67 74 68             	addr32 je 843 <_init-0x40036d>
 7db:	00 68 5f             	add    %ch,0x5f(%rax)
 7de:	61                   	(bad)  
 7df:	64 64 72 5f          	fs fs jb 842 <_init-0x40036e>
 7e3:	6c                   	insb   (%dx),%es:(%rdi)
 7e4:	69 73 74 00 5f 5f 73 	imul   $0x735f5f00,0x74(%rbx),%esi
 7eb:	6f                   	outsl  %ds:(%rsi),(%dx)
 7ec:	63 6b 65             	movslq 0x65(%rbx),%ebp
 7ef:	74 5f                	je     850 <_init-0x400360>
 7f1:	74 79                	je     86c <_init-0x400344>
 7f3:	70 65                	jo     85a <_init-0x400356>
 7f5:	00 6e 77             	add    %ch,0x77(%rsi)
 7f8:	72 69                	jb     863 <_init-0x40034d>
 7fa:	74 74                	je     870 <_init-0x400340>
 7fc:	65 6e                	outsb  %gs:(%rsi),(%dx)
 7fe:	00 69 6e             	add    %ch,0x6e(%rcx)
 801:	69 74 5f 74 69 6d 65 	imul   $0x6f656d69,0x74(%rdi,%rbx,2),%esi
 808:	6f 
 809:	75 74                	jne    87f <_init-0x400331>
 80b:	00 73 75             	add    %dh,0x75(%rbx)
 80e:	62                   	(bad)  
 80f:	6d                   	insl   (%dx),%es:(%rdi)
 810:	69 74 72 00 5f 5f 73 	imul   $0x31735f5f,0x0(%rdx,%rsi,2),%esi
 817:	31 
 818:	5f                   	pop    %rdi
 819:	6c                   	insb   (%dx),%es:(%rdi)
 81a:	65 6e                	outsb  %gs:(%rsi),(%dx)
 81c:	00 6d 61             	add    %ch,0x61(%rbp)
 81f:	78 6c                	js     88d <_init-0x400323>
 821:	65 6e                	outsb  %gs:(%rsi),(%dx)
 823:	00 53 4f             	add    %dl,0x4f(%rbx)
 826:	43                   	rex.XB
 827:	4b 5f                	rex.WXB pop %r15
 829:	50                   	push   %rax
 82a:	41                   	rex.B
 82b:	43                   	rex.XB
 82c:	4b                   	rex.WXB
 82d:	45 54                	rex.RB push %r12
 82f:	00 63 6f             	add    %ah,0x6f(%rbx)
 832:	6e                   	outsb  %ds:(%rsi),(%dx)
 833:	6e                   	outsb  %ds:(%rsi),(%dx)
 834:	65 63 74 00 69       	movslq %gs:0x69(%rax,%rax,1),%esi
 839:	6e                   	outsb  %ds:(%rsi),(%dx)
 83a:	36 5f                	ss pop %rdi
 83c:	61                   	(bad)  
 83d:	64 64 72 00          	fs fs jb 841 <_init-0x40036f>
 841:	5f                   	pop    %rdi
 842:	5f                   	pop    %rdi
 843:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 84a:	73 73                	jae    8bf <_init-0x4002f1>
 84c:	63 61 6e             	movslq 0x6e(%rcx),%esp
 84f:	66 00 67 65          	data16 add %ah,0x65(%rdi)
 853:	74 68                	je     8bd <_init-0x4002f3>
 855:	6f                   	outsl  %ds:(%rsi),(%dx)
 856:	73 74                	jae    8cc <_init-0x4002e4>
 858:	62                   	(bad)  
 859:	79 6e                	jns    8c9 <_init-0x4002e7>
 85b:	61                   	(bad)  
 85c:	6d                   	insl   (%dx),%es:(%rdi)
 85d:	65 00 73 6f          	add    %dh,%gs:0x6f(%rbx)
 861:	63 6b 61             	movslq 0x61(%rbx),%ebp
 864:	64 64 72 00          	fs fs jb 868 <_init-0x400348>
 868:	72 69                	jb     8d3 <_init-0x4002dd>
 86a:	6f                   	outsl  %ds:(%rsi),(%dx)
 86b:	5f                   	pop    %rdi
 86c:	72 65                	jb     8d3 <_init-0x4002dd>
 86e:	61                   	(bad)  
 86f:	64 6c                	fs insb (%dx),%es:(%rdi)
 871:	69 6e 65 62 00 5f 5f 	imul   $0x5f5f0062,0x65(%rsi),%ebp
 878:	75 36                	jne    8b0 <_init-0x400300>
 87a:	5f                   	pop    %rdi
 87b:	61                   	(bad)  
 87c:	64 64 72 38          	fs fs jb 8b8 <_init-0x4002f8>
 880:	00 5f 5f             	add    %bl,0x5f(%rdi)
 883:	65 72 72             	gs jb  8f8 <_init-0x4002b8>
 886:	6e                   	outsb  %ds:(%rsi),(%dx)
 887:	6f                   	outsl  %ds:(%rsi),(%dx)
 888:	5f                   	pop    %rdi
 889:	6c                   	insb   (%dx),%es:(%rdi)
 88a:	6f                   	outsl  %ds:(%rsi),(%dx)
 88b:	63 61 74             	movslq 0x74(%rcx),%esp
 88e:	69 6f 6e 00 64 72 69 	imul   $0x69726400,0x6e(%rdi),%ebp
 895:	76 65                	jbe    8fc <_init-0x4002b4>
 897:	72 6c                	jb     905 <_init-0x4002ab>
 899:	69 62 2e 63 00 65 72 	imul   $0x72650063,0x2e(%rdx),%esp
 8a0:	72 6d                	jb     90f <_init-0x4002a1>
 8a2:	73 67                	jae    90b <_init-0x4002a5>
 8a4:	00 6d 65             	add    %ch,0x65(%rbp)
 8a7:	6d                   	insl   (%dx),%es:(%rdi)
 8a8:	63 70 79             	movslq 0x79(%rax),%esi
 8ab:	00 65 6e             	add    %ah,0x6e(%rbp)
 8ae:	63 5f 72             	movslq 0x72(%rdi),%ebx
 8b1:	65 73 75             	gs jae 929 <_init-0x400287>
 8b4:	6c                   	insb   (%dx),%es:(%rdi)
 8b5:	74 00                	je     8b7 <_init-0x4002f9>
 8b7:	73 61                	jae    91a <_init-0x400296>
 8b9:	5f                   	pop    %rdi
 8ba:	66 61                	data16 (bad) 
 8bc:	6d                   	insl   (%dx),%es:(%rdi)
 8bd:	69 6c 79 5f 74 00 53 	imul   $0x4f530074,0x5f(%rcx,%rdi,2),%ebp
 8c4:	4f 
 8c5:	43                   	rex.XB
 8c6:	4b 5f                	rex.WXB pop %r15
 8c8:	43                   	rex.XB
 8c9:	4c                   	rex.WR
 8ca:	4f                   	rex.WRXB
 8cb:	45 58                	rex.RB pop %r8
 8cd:	45                   	rex.RB
 8ce:	43 00 53 4f          	rex.XB add %dl,0x4f(%r11)
 8d2:	43                   	rex.XB
 8d3:	4b 5f                	rex.WXB pop %r15
 8d5:	44                   	rex.R
 8d6:	47 52                	rex.RXB push %r10
 8d8:	41                   	rex.B
 8d9:	4d 00 73 6f          	rex.WRB add %r14b,0x6f(%r11)
 8dd:	63 6b 61             	movslq 0x61(%rbx),%ebp
 8e0:	64 64 72 5f          	fs fs jb 943 <_init-0x40026d>
 8e4:	69 6e 00 75 69 6e 74 	imul   $0x746e6975,0x0(%rsi),%ebp
 8eb:	38 5f 74             	cmp    %bl,0x74(%rdi)
 8ee:	00 61 75             	add    %ah,0x75(%rcx)
 8f1:	74 6f                	je     962 <_init-0x40024e>
 8f3:	67 72 61             	addr32 jb 957 <_init-0x400259>
 8f6:	64 65 64 00 73 61    	fs gs add %dh,%fs:0x61(%rbx)
 8fc:	5f                   	pop    %rdi
 8fd:	64 61                	fs (bad) 
 8ff:	74 61                	je     962 <_init-0x40024e>
 901:	00 53 4f             	add    %dl,0x4f(%rbx)
 904:	43                   	rex.XB
 905:	4b 5f                	rex.WXB pop %r15
 907:	52                   	push   %rdx
 908:	41 57                	push   %r15
 90a:	00 63 6c             	add    %ah,0x6c(%rbx)
 90d:	69 65 6e 74 66 64 00 	imul   $0x646674,0x6e(%rbp),%esp
 914:	72 65                	jb     97b <_init-0x400235>
 916:	73 75                	jae    98d <_init-0x400223>
 918:	6c                   	insb   (%dx),%es:(%rdi)
 919:	74 5f                	je     97a <_init-0x400236>
 91b:	73 69                	jae    986 <_init-0x40022a>
 91d:	7a 65                	jp     984 <_init-0x40022c>
 91f:	00 53 4f             	add    %dl,0x4f(%rbx)
 922:	43                   	rex.XB
 923:	4b 5f                	rex.WXB pop %r15
 925:	53                   	push   %rbx
 926:	45 51                	rex.RB push %r9
 928:	50                   	push   %rax
 929:	41                   	rex.B
 92a:	43                   	rex.XB
 92b:	4b                   	rex.WXB
 92c:	45 54                	rex.RB push %r12
 92e:	00 75 69             	add    %dh,0x69(%rbp)
 931:	6e                   	outsb  %ds:(%rsi),(%dx)
 932:	74 33                	je     967 <_init-0x400249>
 934:	32 5f 74             	xor    0x74(%rdi),%bl
 937:	00 63 68             	add    %ah,0x68(%rbx)
 93a:	65 63 6b 00          	movslq %gs:0x0(%rbx),%ebp
 93e:	47                   	rex.RXB
 93f:	4e 55                	rex.WRX push %rbp
 941:	20 43 31             	and    %al,0x31(%rbx)
 944:	31 20                	xor    %esp,(%rax)
 946:	36 2e 33 2e          	ss xor %cs:(%rsi),%ebp
 94a:	30 20                	xor    %ah,(%rax)
 94c:	32 30                	xor    (%rax),%dh
 94e:	31 37                	xor    %esi,(%rdi)
 950:	30 35 31 36 20 2d    	xor    %dh,0x2d203631(%rip)        # 2d203f87 <_end+0x2cbfde4f>
 956:	6d                   	insl   (%dx),%es:(%rdi)
 957:	74 75                	je     9ce <_init-0x4001e2>
 959:	6e                   	outsb  %ds:(%rsi),(%dx)
 95a:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 960:	72 69                	jb     9cb <_init-0x4001e5>
 962:	63 20                	movslq (%rax),%esp
 964:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 969:	68 3d 78 38 36       	pushq  $0x3638783d
 96e:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 973:	67 20 2d 4f 67 00 2f 	and    %ch,0x2f00674f(%eip)        # 2f0070c9 <_end+0x2ea00f91>
 97a:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 97f:	73 6a                	jae    9eb <_init-0x4001c5>
 981:	74 75                	je     9f8 <_init-0x4001b8>
 983:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 988:	73 76                	jae    a00 <_init-0x4001b0>
 98a:	6e                   	outsb  %ds:(%rsi),(%dx)
 98b:	2f                   	(bad)  
 98c:	61                   	(bad)  
 98d:	72 63                	jb     9f2 <_init-0x4001be>
 98f:	68 76 69 65 2f       	pushq  $0x2f656976
 994:	61                   	(bad)  
 995:	74 74                	je     a0b <_init-0x4001a5>
 997:	61                   	(bad)  
 998:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 99b:	61                   	(bad)  
 99c:	62                   	(bad)  
 99d:	2f                   	(bad)  
 99e:	73 72                	jae    a12 <_init-0x40019e>
 9a0:	63 2f                	movslq (%rdi),%ebp
 9a2:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 9a5:	6d                   	insl   (%dx),%es:(%rdi)
 9a6:	6f                   	outsl  %ds:(%rsi),(%dx)
 9a7:	6e                   	outsb  %ds:(%rsi),(%dx)
 9a8:	00 67 65             	add    %ah,0x65(%rdi)
 9ab:	6e                   	outsb  %ds:(%rsi),(%dx)
 9ac:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 9af:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 9b3:	63 00                	movslq (%rax),%eax

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
       0:	b7 01                	mov    $0x1,%bh
       2:	00 00                	add    %al,(%rax)
       4:	00 00                	add    %al,(%rax)
       6:	00 00                	add    %al,(%rax)
       8:	d1 01                	roll   (%rcx)
       a:	00 00                	add    %al,(%rax)
       c:	00 00                	add    %al,(%rax)
       e:	00 00                	add    %al,(%rax)
      10:	01 00                	add    %eax,(%rax)
      12:	55                   	push   %rbp
      13:	d1 01                	roll   (%rcx)
      15:	00 00                	add    %al,(%rax)
      17:	00 00                	add    %al,(%rax)
      19:	00 00                	add    %al,(%rax)
      1b:	99                   	cltd   
      1c:	03 00                	add    (%rax),%eax
      1e:	00 00                	add    %al,(%rax)
      20:	00 00                	add    %al,(%rax)
      22:	00 01                	add    %al,(%rcx)
      24:	00 5c 99 03          	add    %bl,0x3(%rcx,%rbx,4)
      28:	00 00                	add    %al,(%rax)
      2a:	00 00                	add    %al,(%rax)
      2c:	00 00                	add    %al,(%rax)
      2e:	9e                   	sahf   
      2f:	03 00                	add    (%rax),%eax
      31:	00 00                	add    %al,(%rax)
      33:	00 00                	add    %al,(%rax)
      35:	00 04 00             	add    %al,(%rax,%rax,1)
      38:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
      4c:	b7 01                	mov    $0x1,%bh
      4e:	00 00                	add    %al,(%rax)
      50:	00 00                	add    %al,(%rax)
      52:	00 00                	add    %al,(%rax)
      54:	cc                   	int3   
      55:	01 00                	add    %eax,(%rax)
      57:	00 00                	add    %al,(%rax)
      59:	00 00                	add    %al,(%rax)
      5b:	00 01                	add    %al,(%rcx)
      5d:	00 54 cc 01          	add    %dl,0x1(%rsp,%rcx,8)
      61:	00 00                	add    %al,(%rax)
      63:	00 00                	add    %al,(%rax)
      65:	00 00                	add    %al,(%rax)
      67:	96                   	xchg   %eax,%esi
      68:	03 00                	add    (%rax),%eax
      6a:	00 00                	add    %al,(%rax)
      6c:	00 00                	add    %al,(%rax)
      6e:	00 01                	add    %al,(%rcx)
      70:	00 53 96             	add    %dl,-0x6a(%rbx)
      73:	03 00                	add    (%rax),%eax
      75:	00 00                	add    %al,(%rax)
      77:	00 00                	add    %al,(%rax)
      79:	00 9e 03 00 00 00    	add    %bl,0x3(%rsi)
      7f:	00 00                	add    %al,(%rax)
      81:	00 04 00             	add    %al,(%rax,%rax,1)
      84:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
      95:	00 00                	add    %al,(%rax)
      97:	00 30                	add    %dh,(%rax)
      99:	02 00                	add    (%rax),%al
      9b:	00 00                	add    %al,(%rax)
      9d:	00 00                	add    %al,(%rax)
      9f:	00 3e                	add    %bh,(%rsi)
      a1:	02 00                	add    (%rax),%al
      a3:	00 00                	add    %al,(%rax)
      a5:	00 00                	add    %al,(%rax)
      a7:	00 01                	add    %al,(%rcx)
      a9:	00 50 3e             	add    %dl,0x3e(%rax)
      ac:	02 00                	add    (%rax),%al
      ae:	00 00                	add    %al,(%rax)
      b0:	00 00                	add    %al,(%rax)
      b2:	00 59 02             	add    %bl,0x2(%rcx)
      b5:	00 00                	add    %al,(%rax)
      b7:	00 00                	add    %al,(%rax)
      b9:	00 00                	add    %al,(%rax)
      bb:	01 00                	add    %eax,(%rax)
      bd:	54                   	push   %rsp
      be:	7d 02                	jge    c2 <_init-0x400aee>
      c0:	00 00                	add    %al,(%rax)
      c2:	00 00                	add    %al,(%rax)
      c4:	00 00                	add    %al,(%rax)
      c6:	84 02                	test   %al,(%rdx)
      c8:	00 00                	add    %al,(%rax)
      ca:	00 00                	add    %al,(%rax)
      cc:	00 00                	add    %al,(%rax)
      ce:	01 00                	add    %eax,(%rax)
      d0:	54                   	push   %rsp
      d1:	85 02                	test   %eax,(%rdx)
      d3:	00 00                	add    %al,(%rax)
      d5:	00 00                	add    %al,(%rax)
      d7:	00 00                	add    %al,(%rax)
      d9:	8c 02                	mov    %es,(%rdx)
      db:	00 00                	add    %al,(%rax)
      dd:	00 00                	add    %al,(%rax)
      df:	00 00                	add    %al,(%rax)
      e1:	01 00                	add    %eax,(%rax)
      e3:	54                   	push   %rsp
      e4:	cc                   	int3   
      e5:	02 00                	add    (%rax),%al
      e7:	00 00                	add    %al,(%rax)
      e9:	00 00                	add    %al,(%rax)
      eb:	00 d6                	add    %dl,%dh
      ed:	02 00                	add    (%rax),%al
      ef:	00 00                	add    %al,(%rax)
      f1:	00 00                	add    %al,(%rax)
      f3:	00 01                	add    %al,(%rcx)
      f5:	00 54 ea 02          	add    %dl,0x2(%rdx,%rbp,8)
      f9:	00 00                	add    %al,(%rax)
      fb:	00 00                	add    %al,(%rax)
      fd:	00 00                	add    %al,(%rax)
      ff:	f4                   	hlt    
     100:	02 00                	add    (%rax),%al
     102:	00 00                	add    %al,(%rax)
     104:	00 00                	add    %al,(%rax)
     106:	00 01                	add    %al,(%rcx)
     108:	00 54 08 03          	add    %dl,0x3(%rax,%rcx,1)
     10c:	00 00                	add    %al,(%rax)
     10e:	00 00                	add    %al,(%rax)
     110:	00 00                	add    %al,(%rax)
     112:	27                   	(bad)  
     113:	03 00                	add    (%rax),%eax
     115:	00 00                	add    %al,(%rax)
     117:	00 00                	add    %al,(%rax)
     119:	00 01                	add    %al,(%rcx)
     11b:	00 54 30 03          	add    %dl,0x3(%rax,%rsi,1)
     11f:	00 00                	add    %al,(%rax)
     121:	00 00                	add    %al,(%rax)
     123:	00 00                	add    %al,(%rax)
     125:	3c 03                	cmp    $0x3,%al
     127:	00 00                	add    %al,(%rax)
     129:	00 00                	add    %al,(%rax)
     12b:	00 00                	add    %al,(%rax)
     12d:	01 00                	add    %eax,(%rax)
     12f:	50                   	push   %rax
	...
     140:	c5 01 00             	(bad)  
     143:	00 00                	add    %al,(%rax)
     145:	00 00                	add    %al,(%rax)
     147:	00 08                	add    %cl,(%rax)
     149:	02 00                	add    (%rax),%al
     14b:	00 00                	add    %al,(%rax)
     14d:	00 00                	add    %al,(%rax)
     14f:	00 0a                	add    %cl,(%rdx)
     151:	00 03                	add    %al,(%rbx)
     153:	95                   	xchg   %eax,%ebp
     154:	2f                   	(bad)  
     155:	40 00 00             	add    %al,(%rax)
     158:	00 00                	add    %al,(%rax)
     15a:	00 9f 08 02 00 00    	add    %bl,0x208(%rdi)
     160:	00 00                	add    %al,(%rax)
     162:	00 00                	add    %al,(%rax)
     164:	59                   	pop    %rcx
     165:	02 00                	add    (%rax),%al
     167:	00 00                	add    %al,(%rax)
     169:	00 00                	add    %al,(%rax)
     16b:	00 01                	add    %al,(%rcx)
     16d:	00 56 59             	add    %dl,0x59(%rsi)
     170:	02 00                	add    (%rax),%al
     172:	00 00                	add    %al,(%rax)
     174:	00 00                	add    %al,(%rax)
     176:	00 74 02 00          	add    %dh,0x0(%rdx,%rax,1)
     17a:	00 00                	add    %al,(%rax)
     17c:	00 00                	add    %al,(%rax)
     17e:	00 0a                	add    %cl,(%rdx)
     180:	00 03                	add    %al,(%rbx)
     182:	95                   	xchg   %eax,%ebp
     183:	2f                   	(bad)  
     184:	40 00 00             	add    %al,(%rax)
     187:	00 00                	add    %al,(%rax)
     189:	00 9f 74 02 00 00    	add    %bl,0x274(%rdi)
     18f:	00 00                	add    %al,(%rax)
     191:	00 00                	add    %al,(%rax)
     193:	7d 02                	jge    197 <_init-0x400a19>
     195:	00 00                	add    %al,(%rax)
     197:	00 00                	add    %al,(%rax)
     199:	00 00                	add    %al,(%rax)
     19b:	0a 00                	or     (%rax),%al
     19d:	03 9a 2f 40 00 00    	add    0x402f(%rdx),%ebx
     1a3:	00 00                	add    %al,(%rax)
     1a5:	00 9f 7d 02 00 00    	add    %bl,0x27d(%rdi)
     1ab:	00 00                	add    %al,(%rax)
     1ad:	00 00                	add    %al,(%rax)
     1af:	97                   	xchg   %eax,%edi
     1b0:	03 00                	add    (%rax),%eax
     1b2:	00 00                	add    %al,(%rax)
     1b4:	00 00                	add    %al,(%rax)
     1b6:	00 01                	add    %al,(%rcx)
     1b8:	00 56 00             	add    %dl,0x0(%rsi)
	...
     1c7:	00 00                	add    %al,(%rax)
     1c9:	00 c5                	add    %al,%ch
     1cb:	01 00                	add    %eax,(%rax)
     1cd:	00 00                	add    %al,(%rax)
     1cf:	00 00                	add    %al,(%rax)
     1d1:	00 22                	add    %ah,(%rdx)
     1d3:	02 00                	add    (%rax),%al
     1d5:	00 00                	add    %al,(%rax)
     1d7:	00 00                	add    %al,(%rax)
     1d9:	00 02                	add    %al,(%rdx)
     1db:	00 30                	add    %dh,(%rax)
     1dd:	9f                   	lahf   
     1de:	22 02                	and    (%rdx),%al
     1e0:	00 00                	add    %al,(%rax)
     1e2:	00 00                	add    %al,(%rax)
     1e4:	00 00                	add    %al,(%rax)
     1e6:	59                   	pop    %rcx
     1e7:	02 00                	add    (%rax),%al
     1e9:	00 00                	add    %al,(%rax)
     1eb:	00 00                	add    %al,(%rax)
     1ed:	00 01                	add    %al,(%rcx)
     1ef:	00 5e 59             	add    %bl,0x59(%rsi)
     1f2:	02 00                	add    (%rax),%al
     1f4:	00 00                	add    %al,(%rax)
     1f6:	00 00                	add    %al,(%rax)
     1f8:	00 7d 02             	add    %bh,0x2(%rbp)
     1fb:	00 00                	add    %al,(%rax)
     1fd:	00 00                	add    %al,(%rax)
     1ff:	00 00                	add    %al,(%rax)
     201:	02 00                	add    (%rax),%al
     203:	30 9f 7d 02 00 00    	xor    %bl,0x27d(%rdi)
     209:	00 00                	add    %al,(%rax)
     20b:	00 00                	add    %al,(%rax)
     20d:	e5 02                	in     $0x2,%eax
     20f:	00 00                	add    %al,(%rax)
     211:	00 00                	add    %al,(%rax)
     213:	00 00                	add    %al,(%rax)
     215:	01 00                	add    %eax,(%rax)
     217:	5e                   	pop    %rsi
     218:	e5 02                	in     $0x2,%eax
     21a:	00 00                	add    %al,(%rax)
     21c:	00 00                	add    %al,(%rax)
     21e:	00 00                	add    %al,(%rax)
     220:	ea                   	(bad)  
     221:	02 00                	add    (%rax),%al
     223:	00 00                	add    %al,(%rax)
     225:	00 00                	add    %al,(%rax)
     227:	00 01                	add    %al,(%rcx)
     229:	00 50 ea             	add    %dl,-0x16(%rax)
     22c:	02 00                	add    (%rax),%al
     22e:	00 00                	add    %al,(%rax)
     230:	00 00                	add    %al,(%rax)
     232:	00 9d 03 00 00 00    	add    %bl,0x3(%rbp)
     238:	00 00                	add    %al,(%rax)
     23a:	00 01                	add    %al,(%rcx)
     23c:	00 5e 00             	add    %bl,0x0(%rsi)
	...
     24b:	00 00                	add    %al,(%rax)
     24d:	00 c5                	add    %al,%ch
     24f:	01 00                	add    %eax,(%rax)
     251:	00 00                	add    %al,(%rax)
     253:	00 00                	add    %al,(%rax)
     255:	00 22                	add    %ah,(%rdx)
     257:	02 00                	add    (%rax),%al
     259:	00 00                	add    %al,(%rax)
     25b:	00 00                	add    %al,(%rax)
     25d:	00 02                	add    %al,(%rdx)
     25f:	00 30                	add    %dh,(%rax)
     261:	9f                   	lahf   
     262:	22 02                	and    (%rdx),%al
     264:	00 00                	add    %al,(%rax)
     266:	00 00                	add    %al,(%rax)
     268:	00 00                	add    %al,(%rax)
     26a:	59                   	pop    %rcx
     26b:	02 00                	add    (%rax),%al
     26d:	00 00                	add    %al,(%rax)
     26f:	00 00                	add    %al,(%rax)
     271:	00 01                	add    %al,(%rcx)
     273:	00 5d 59             	add    %bl,0x59(%rbp)
     276:	02 00                	add    (%rax),%al
     278:	00 00                	add    %al,(%rax)
     27a:	00 00                	add    %al,(%rax)
     27c:	00 7d 02             	add    %bh,0x2(%rbp)
     27f:	00 00                	add    %al,(%rax)
     281:	00 00                	add    %al,(%rax)
     283:	00 00                	add    %al,(%rax)
     285:	02 00                	add    (%rax),%al
     287:	30 9f 7d 02 00 00    	xor    %bl,0x27d(%rdi)
     28d:	00 00                	add    %al,(%rax)
     28f:	00 00                	add    %al,(%rax)
     291:	03 03                	add    (%rbx),%eax
     293:	00 00                	add    %al,(%rax)
     295:	00 00                	add    %al,(%rax)
     297:	00 00                	add    %al,(%rax)
     299:	01 00                	add    %eax,(%rax)
     29b:	5d                   	pop    %rbp
     29c:	03 03                	add    (%rbx),%eax
     29e:	00 00                	add    %al,(%rax)
     2a0:	00 00                	add    %al,(%rax)
     2a2:	00 00                	add    %al,(%rax)
     2a4:	08 03                	or     %al,(%rbx)
     2a6:	00 00                	add    %al,(%rax)
     2a8:	00 00                	add    %al,(%rax)
     2aa:	00 00                	add    %al,(%rax)
     2ac:	01 00                	add    %eax,(%rax)
     2ae:	50                   	push   %rax
     2af:	08 03                	or     %al,(%rbx)
     2b1:	00 00                	add    %al,(%rax)
     2b3:	00 00                	add    %al,(%rax)
     2b5:	00 00                	add    %al,(%rax)
     2b7:	9b                   	fwait
     2b8:	03 00                	add    (%rax),%eax
     2ba:	00 00                	add    %al,(%rax)
     2bc:	00 00                	add    %al,(%rax)
     2be:	00 01                	add    %al,(%rcx)
     2c0:	00 5d 00             	add    %bl,0x0(%rbp)
	...
     2d7:	00 00                	add    %al,(%rax)
     2d9:	00 17                	add    %dl,(%rdi)
     2db:	00 00                	add    %al,(%rax)
     2dd:	00 00                	add    %al,(%rax)
     2df:	00 00                	add    %al,(%rax)
     2e1:	00 01                	add    %al,(%rcx)
     2e3:	00 55 17             	add    %dl,0x17(%rbp)
     2e6:	00 00                	add    %al,(%rax)
     2e8:	00 00                	add    %al,(%rax)
     2ea:	00 00                	add    %al,(%rax)
     2ec:	00 20                	add    %ah,(%rax)
     2ee:	00 00                	add    %al,(%rax)
     2f0:	00 00                	add    %al,(%rax)
     2f2:	00 00                	add    %al,(%rax)
     2f4:	00 01                	add    %al,(%rcx)
     2f6:	00 54 20 00          	add    %dl,0x0(%rax,%riz,1)
     2fa:	00 00                	add    %al,(%rax)
     2fc:	00 00                	add    %al,(%rax)
     2fe:	00 00                	add    %al,(%rax)
     300:	5b                   	pop    %rbx
     301:	00 00                	add    %al,(%rax)
     303:	00 00                	add    %al,(%rax)
     305:	00 00                	add    %al,(%rax)
     307:	00 04 00             	add    %al,(%rax,%rax,1)
     30a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     30e:	5b                   	pop    %rbx
     30f:	00 00                	add    %al,(%rax)
     311:	00 00                	add    %al,(%rax)
     313:	00 00                	add    %al,(%rax)
     315:	00 6b 00             	add    %ch,0x0(%rbx)
     318:	00 00                	add    %al,(%rax)
     31a:	00 00                	add    %al,(%rax)
     31c:	00 00                	add    %al,(%rax)
     31e:	01 00                	add    %eax,(%rax)
     320:	54                   	push   %rsp
     321:	6b 00 00             	imul   $0x0,(%rax),%eax
     324:	00 00                	add    %al,(%rax)
     326:	00 00                	add    %al,(%rax)
     328:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
     32e:	00 00                	add    %al,(%rax)
     330:	00 04 00             	add    %al,(%rax,%rax,1)
     333:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     347:	92                   	xchg   %eax,%edx
     348:	00 00                	add    %al,(%rax)
     34a:	00 00                	add    %al,(%rax)
     34c:	00 00                	add    %al,(%rax)
     34e:	00 a9 00 00 00 00    	add    %ch,0x0(%rcx)
     354:	00 00                	add    %al,(%rax)
     356:	00 01                	add    %al,(%rcx)
     358:	00 55 a9             	add    %dl,-0x57(%rbp)
     35b:	00 00                	add    %al,(%rax)
     35d:	00 00                	add    %al,(%rax)
     35f:	00 00                	add    %al,(%rax)
     361:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
     367:	00 00                	add    %al,(%rax)
     369:	00 09                	add    %cl,(%rcx)
     36b:	00 03                	add    %al,(%rbx)
     36d:	f8                   	clc    
     36e:	54                   	push   %rsp
     36f:	60                   	(bad)  
     370:	00 00                	add    %al,(%rax)
     372:	00 00                	add    %al,(%rax)
     374:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
     37a:	00 00                	add    %al,(%rax)
     37c:	00 b7 01 00 00 00    	add    %dh,0x1(%rdi)
     382:	00 00                	add    %al,(%rax)
     384:	00 04 00             	add    %al,(%rax,%rax,1)
     387:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     39b:	92                   	xchg   %eax,%edx
     39c:	00 00                	add    %al,(%rax)
     39e:	00 00                	add    %al,(%rax)
     3a0:	00 00                	add    %al,(%rax)
     3a2:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
     3a8:	00 00                	add    %al,(%rax)
     3aa:	00 01                	add    %al,(%rcx)
     3ac:	00 54 ad 00          	add    %dl,0x0(%rbp,%rbp,4)
     3b0:	00 00                	add    %al,(%rax)
     3b2:	00 00                	add    %al,(%rax)
     3b4:	00 00                	add    %al,(%rax)
     3b6:	1d 01 00 00 00       	sbb    $0x1,%eax
     3bb:	00 00                	add    %al,(%rax)
     3bd:	00 01                	add    %al,(%rcx)
     3bf:	00 56 1d             	add    %dl,0x1d(%rsi)
     3c2:	01 00                	add    %eax,(%rax)
     3c4:	00 00                	add    %al,(%rax)
     3c6:	00 00                	add    %al,(%rax)
     3c8:	00 1e                	add    %bl,(%rsi)
     3ca:	01 00                	add    %eax,(%rax)
     3cc:	00 00                	add    %al,(%rax)
     3ce:	00 00                	add    %al,(%rax)
     3d0:	00 04 00             	add    %al,(%rax,%rax,1)
     3d3:	f3 01 54 9f 1e       	repz add %edx,0x1e(%rdi,%rbx,4)
     3d8:	01 00                	add    %eax,(%rax)
     3da:	00 00                	add    %al,(%rax)
     3dc:	00 00                	add    %al,(%rax)
     3de:	00 b7 01 00 00 00    	add    %dh,0x1(%rdi)
     3e4:	00 00                	add    %al,(%rax)
     3e6:	00 01                	add    %al,(%rcx)
     3e8:	00 56 00             	add    %dl,0x0(%rsi)
	...
     3f7:	00 00                	add    %al,(%rax)
     3f9:	00 dd                	add    %bl,%ch
     3fb:	00 00                	add    %al,(%rax)
     3fd:	00 00                	add    %al,(%rax)
     3ff:	00 00                	add    %al,(%rax)
     401:	00 e6                	add    %ah,%dh
     403:	00 00                	add    %al,(%rax)
     405:	00 00                	add    %al,(%rax)
     407:	00 00                	add    %al,(%rax)
     409:	00 01                	add    %al,(%rcx)
     40b:	00 50 e6             	add    %dl,-0x1a(%rax)
     40e:	00 00                	add    %al,(%rax)
     410:	00 00                	add    %al,(%rax)
     412:	00 00                	add    %al,(%rax)
     414:	00 14 01             	add    %dl,(%rcx,%rax,1)
     417:	00 00                	add    %al,(%rax)
     419:	00 00                	add    %al,(%rax)
     41b:	00 00                	add    %al,(%rax)
     41d:	01 00                	add    %eax,(%rax)
     41f:	53                   	push   %rbx
     420:	1e                   	(bad)  
     421:	01 00                	add    %eax,(%rax)
     423:	00 00                	add    %al,(%rax)
     425:	00 00                	add    %al,(%rax)
     427:	00 27                	add    %ah,(%rdi)
     429:	01 00                	add    %eax,(%rax)
     42b:	00 00                	add    %al,(%rax)
     42d:	00 00                	add    %al,(%rax)
     42f:	00 01                	add    %al,(%rcx)
     431:	00 50 27             	add    %dl,0x27(%rax)
     434:	01 00                	add    %eax,(%rax)
     436:	00 00                	add    %al,(%rax)
     438:	00 00                	add    %al,(%rax)
     43a:	00 45 01             	add    %al,0x1(%rbp)
     43d:	00 00                	add    %al,(%rax)
     43f:	00 00                	add    %al,(%rax)
     441:	00 00                	add    %al,(%rax)
     443:	01 00                	add    %eax,(%rax)
     445:	53                   	push   %rbx
	...
     456:	dd 00                	fldl   (%rax)
     458:	00 00                	add    %al,(%rax)
     45a:	00 00                	add    %al,(%rax)
     45c:	00 00                	add    %al,(%rax)
     45e:	e6 00                	out    %al,$0x0
     460:	00 00                	add    %al,(%rax)
     462:	00 00                	add    %al,(%rax)
     464:	00 00                	add    %al,(%rax)
     466:	02 00                	add    (%rax),%al
     468:	30 9f e6 00 00 00    	xor    %bl,0xe6(%rdi)
     46e:	00 00                	add    %al,(%rax)
     470:	00 00                	add    %al,(%rax)
     472:	e8 00 00 00 00       	callq  477 <_init-0x400739>
     477:	00 00                	add    %al,(%rax)
     479:	00 01                	add    %al,(%rcx)
     47b:	00 50 1e             	add    %dl,0x1e(%rax)
     47e:	01 00                	add    %eax,(%rax)
     480:	00 00                	add    %al,(%rax)
     482:	00 00                	add    %al,(%rax)
     484:	00 34 01             	add    %dh,(%rcx,%rax,1)
     487:	00 00                	add    %al,(%rax)
     489:	00 00                	add    %al,(%rax)
     48b:	00 00                	add    %al,(%rax)
     48d:	02 00                	add    (%rax),%al
     48f:	30 9f 34 01 00 00    	xor    %bl,0x134(%rdi)
     495:	00 00                	add    %al,(%rax)
     497:	00 00                	add    %al,(%rax)
     499:	36 01 00             	add    %eax,%ss:(%rax)
     49c:	00 00                	add    %al,(%rax)
     49e:	00 00                	add    %al,(%rax)
     4a0:	00 01                	add    %al,(%rcx)
     4a2:	00 50 00             	add    %dl,0x0(%rax)
	...
     4b1:	00 00                	add    %al,(%rax)
     4b3:	00 49 01             	add    %cl,0x1(%rcx)
     4b6:	00 00                	add    %al,(%rax)
     4b8:	00 00                	add    %al,(%rax)
     4ba:	00 00                	add    %al,(%rax)
     4bc:	6d                   	insl   (%dx),%es:(%rdi)
     4bd:	01 00                	add    %eax,(%rax)
     4bf:	00 00                	add    %al,(%rax)
     4c1:	00 00                	add    %al,(%rax)
     4c3:	00 01                	add    %al,(%rcx)
     4c5:	00 53 83             	add    %dl,-0x7d(%rbx)
     4c8:	01 00                	add    %eax,(%rax)
     4ca:	00 00                	add    %al,(%rax)
     4cc:	00 00                	add    %al,(%rax)
     4ce:	00 b7 01 00 00 00    	add    %dh,0x1(%rdi)
     4d4:	00 00                	add    %al,(%rax)
     4d6:	00 01                	add    %al,(%rcx)
     4d8:	00 53 00             	add    %dl,0x0(%rbx)
	...
     4ef:	00 00                	add    %al,(%rax)
     4f1:	00 eb                	add    %ch,%bl
     4f3:	04 00                	add    $0x0,%al
     4f5:	00 00                	add    %al,(%rax)
     4f7:	00 00                	add    %al,(%rax)
     4f9:	00 02                	add    %al,(%rdx)
     4fb:	00 30                	add    %dh,(%rax)
     4fd:	9f                   	lahf   
     4fe:	eb 04                	jmp    504 <_init-0x4006ac>
     500:	00 00                	add    %al,(%rax)
     502:	00 00                	add    %al,(%rax)
     504:	00 00                	add    %al,(%rax)
     506:	fd                   	std    
     507:	04 00                	add    $0x0,%al
     509:	00 00                	add    %al,(%rax)
     50b:	00 00                	add    %al,(%rax)
     50d:	00 01                	add    %al,(%rcx)
     50f:	00 50 00             	add    %dl,0x0(%rax)
	...
     526:	00 00                	add    %al,(%rax)
     528:	00 07                	add    %al,(%rdi)
     52a:	00 00                	add    %al,(%rax)
     52c:	00 00                	add    %al,(%rax)
     52e:	00 00                	add    %al,(%rax)
     530:	00 02                	add    %al,(%rdx)
     532:	00 30                	add    %dh,(%rax)
     534:	9f                   	lahf   
     535:	07                   	(bad)  
     536:	00 00                	add    %al,(%rax)
     538:	00 00                	add    %al,(%rax)
     53a:	00 00                	add    %al,(%rax)
     53c:	00 21                	add    %ah,(%rcx)
     53e:	00 00                	add    %al,(%rax)
     540:	00 00                	add    %al,(%rax)
     542:	00 00                	add    %al,(%rax)
     544:	00 01                	add    %al,(%rcx)
     546:	00 50 df             	add    %dl,-0x21(%rax)
     549:	04 00                	add    $0x0,%al
     54b:	00 00                	add    %al,(%rax)
     54d:	00 00                	add    %al,(%rax)
     54f:	00 eb                	add    %ch,%bl
     551:	04 00                	add    $0x0,%al
     553:	00 00                	add    %al,(%rax)
     555:	00 00                	add    %al,(%rax)
     557:	00 02                	add    %al,(%rdx)
     559:	00 30                	add    %dh,(%rax)
     55b:	9f                   	lahf   
     55c:	eb 04                	jmp    562 <_init-0x40064e>
     55e:	00 00                	add    %al,(%rax)
     560:	00 00                	add    %al,(%rax)
     562:	00 00                	add    %al,(%rax)
     564:	fd                   	std    
     565:	04 00                	add    $0x0,%al
     567:	00 00                	add    %al,(%rax)
     569:	00 00                	add    %al,(%rax)
     56b:	00 01                	add    %al,(%rcx)
     56d:	00 51 00             	add    %dl,0x0(%rcx)
	...
     57c:	00 00                	add    %al,(%rax)
     57e:	00 7f 01             	add    %bh,0x1(%rdi)
     581:	00 00                	add    %al,(%rax)
     583:	00 00                	add    %al,(%rax)
     585:	00 00                	add    %al,(%rax)
     587:	8d 01                	lea    (%rcx),%eax
     589:	00 00                	add    %al,(%rax)
     58b:	00 00                	add    %al,(%rax)
     58d:	00 00                	add    %al,(%rax)
     58f:	01 00                	add    %eax,(%rax)
     591:	50                   	push   %rax
     592:	8d 01                	lea    (%rcx),%eax
     594:	00 00                	add    %al,(%rax)
     596:	00 00                	add    %al,(%rax)
     598:	00 00                	add    %al,(%rax)
     59a:	91                   	xchg   %eax,%ecx
     59b:	01 00                	add    %eax,(%rax)
     59d:	00 00                	add    %al,(%rax)
     59f:	00 00                	add    %al,(%rax)
     5a1:	00 01                	add    %al,(%rcx)
     5a3:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
     5b3:	00 00                	add    %al,(%rax)
     5b5:	09 01                	or     %eax,(%rcx)
     5b7:	00 00                	add    %al,(%rax)
     5b9:	00 00                	add    %al,(%rax)
     5bb:	00 00                	add    %al,(%rax)
     5bd:	20 01                	and    %al,(%rcx)
     5bf:	00 00                	add    %al,(%rax)
     5c1:	00 00                	add    %al,(%rax)
     5c3:	00 00                	add    %al,(%rax)
     5c5:	01 00                	add    %eax,(%rax)
     5c7:	55                   	push   %rbp
     5c8:	20 01                	and    %al,(%rcx)
     5ca:	00 00                	add    %al,(%rax)
     5cc:	00 00                	add    %al,(%rax)
     5ce:	00 00                	add    %al,(%rax)
     5d0:	71 01                	jno    5d3 <_init-0x4005dd>
     5d2:	00 00                	add    %al,(%rax)
     5d4:	00 00                	add    %al,(%rax)
     5d6:	00 00                	add    %al,(%rax)
     5d8:	01 00                	add    %eax,(%rax)
     5da:	53                   	push   %rbx
	...
     5eb:	88 00                	mov    %al,(%rax)
     5ed:	00 00                	add    %al,(%rax)
     5ef:	00 00                	add    %al,(%rax)
     5f1:	00 00                	add    %al,(%rax)
     5f3:	99                   	cltd   
     5f4:	00 00                	add    %al,(%rax)
     5f6:	00 00                	add    %al,(%rax)
     5f8:	00 00                	add    %al,(%rax)
     5fa:	00 01                	add    %al,(%rcx)
     5fc:	00 55 99             	add    %dl,-0x67(%rbp)
     5ff:	00 00                	add    %al,(%rax)
     601:	00 00                	add    %al,(%rax)
     603:	00 00                	add    %al,(%rax)
     605:	00 06                	add    %al,(%rsi)
     607:	01 00                	add    %eax,(%rax)
     609:	00 00                	add    %al,(%rax)
     60b:	00 00                	add    %al,(%rax)
     60d:	00 01                	add    %al,(%rcx)
     60f:	00 56 06             	add    %dl,0x6(%rsi)
     612:	01 00                	add    %eax,(%rax)
     614:	00 00                	add    %al,(%rax)
     616:	00 00                	add    %al,(%rax)
     618:	00 09                	add    %cl,(%rcx)
     61a:	01 00                	add    %eax,(%rax)
     61c:	00 00                	add    %al,(%rax)
     61e:	00 00                	add    %al,(%rax)
     620:	00 04 00             	add    %al,(%rax,%rax,1)
     623:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     637:	88 00                	mov    %al,(%rax)
     639:	00 00                	add    %al,(%rax)
     63b:	00 00                	add    %al,(%rax)
     63d:	00 00                	add    %al,(%rax)
     63f:	99                   	cltd   
     640:	00 00                	add    %al,(%rax)
     642:	00 00                	add    %al,(%rax)
     644:	00 00                	add    %al,(%rax)
     646:	00 01                	add    %al,(%rcx)
     648:	00 54 99 00          	add    %dl,0x0(%rcx,%rbx,4)
     64c:	00 00                	add    %al,(%rax)
     64e:	00 00                	add    %al,(%rax)
     650:	00 00                	add    %al,(%rax)
     652:	05 01 00 00 00       	add    $0x1,%eax
     657:	00 00                	add    %al,(%rax)
     659:	00 01                	add    %al,(%rcx)
     65b:	00 53 05             	add    %dl,0x5(%rbx)
     65e:	01 00                	add    %eax,(%rax)
     660:	00 00                	add    %al,(%rax)
     662:	00 00                	add    %al,(%rax)
     664:	00 09                	add    %cl,(%rcx)
     666:	01 00                	add    %eax,(%rax)
     668:	00 00                	add    %al,(%rax)
     66a:	00 00                	add    %al,(%rax)
     66c:	00 04 00             	add    %al,(%rax,%rax,1)
     66f:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     680:	00 00                	add    %al,(%rax)
     682:	00 d2                	add    %dl,%dl
     684:	00 00                	add    %al,(%rax)
     686:	00 00                	add    %al,(%rax)
     688:	00 00                	add    %al,(%rax)
     68a:	00 08                	add    %cl,(%rax)
     68c:	01 00                	add    %eax,(%rax)
     68e:	00 00                	add    %al,(%rax)
     690:	00 00                	add    %al,(%rax)
     692:	00 01                	add    %al,(%rcx)
     694:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
     6a4:	00 00                	add    %al,(%rax)
     6a6:	2e 00 00             	add    %al,%cs:(%rax)
     6a9:	00 00                	add    %al,(%rax)
     6ab:	00 00                	add    %al,(%rax)
     6ad:	00 4d 00             	add    %cl,0x0(%rbp)
     6b0:	00 00                	add    %al,(%rax)
     6b2:	00 00                	add    %al,(%rax)
     6b4:	00 00                	add    %al,(%rax)
     6b6:	01 00                	add    %eax,(%rax)
     6b8:	55                   	push   %rbp
     6b9:	4d 00 00             	rex.WRB add %r8b,(%r8)
     6bc:	00 00                	add    %al,(%rax)
     6be:	00 00                	add    %al,(%rax)
     6c0:	00 56 00             	add    %dl,0x0(%rsi)
     6c3:	00 00                	add    %al,(%rax)
     6c5:	00 00                	add    %al,(%rax)
     6c7:	00 00                	add    %al,(%rax)
     6c9:	01 00                	add    %eax,(%rax)
     6cb:	54                   	push   %rsp
     6cc:	56                   	push   %rsi
     6cd:	00 00                	add    %al,(%rax)
     6cf:	00 00                	add    %al,(%rax)
     6d1:	00 00                	add    %al,(%rax)
     6d3:	00 6b 00             	add    %ch,0x0(%rbx)
     6d6:	00 00                	add    %al,(%rax)
     6d8:	00 00                	add    %al,(%rax)
     6da:	00 00                	add    %al,(%rax)
     6dc:	04 00                	add    $0x0,%al
     6de:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     6e2:	6b 00 00             	imul   $0x0,(%rax),%eax
     6e5:	00 00                	add    %al,(%rax)
     6e7:	00 00                	add    %al,(%rax)
     6e9:	00 7b 00             	add    %bh,0x0(%rbx)
     6ec:	00 00                	add    %al,(%rax)
     6ee:	00 00                	add    %al,(%rax)
     6f0:	00 00                	add    %al,(%rax)
     6f2:	01 00                	add    %eax,(%rax)
     6f4:	54                   	push   %rsp
     6f5:	7b 00                	jnp    6f7 <_init-0x4004b9>
     6f7:	00 00                	add    %al,(%rax)
     6f9:	00 00                	add    %al,(%rax)
     6fb:	00 00                	add    %al,(%rax)
     6fd:	88 00                	mov    %al,(%rax)
     6ff:	00 00                	add    %al,(%rax)
     701:	00 00                	add    %al,(%rax)
     703:	00 00                	add    %al,(%rax)
     705:	04 00                	add    $0x0,%al
     707:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     71b:	77 05                	ja     722 <_init-0x40048e>
     71d:	00 00                	add    %al,(%rax)
     71f:	00 00                	add    %al,(%rax)
     721:	00 00                	add    %al,(%rax)
     723:	9f                   	lahf   
     724:	05 00 00 00 00       	add    $0x0,%eax
     729:	00 00                	add    %al,(%rax)
     72b:	01 00                	add    %eax,(%rax)
     72d:	55                   	push   %rbp
     72e:	9f                   	lahf   
     72f:	05 00 00 00 00       	add    $0x0,%eax
     734:	00 00                	add    %al,(%rax)
     736:	a3 05 00 00 00 00 00 	movabs %eax,0x900000000000005
     73d:	00 09 
     73f:	00 03                	add    %al,(%rbx)
     741:	e8 54 60 00 00       	callq  679a <_init-0x3fa416>
     746:	00 00                	add    %al,(%rax)
     748:	00 a3 05 00 00 00    	add    %ah,0x5(%rbx)
     74e:	00 00                	add    %al,(%rax)
     750:	00 26                	add    %ah,(%rsi)
     752:	06                   	(bad)  
     753:	00 00                	add    %al,(%rax)
     755:	00 00                	add    %al,(%rax)
     757:	00 00                	add    %al,(%rax)
     759:	04 00                	add    $0x0,%al
     75b:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     76f:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     770:	05 00 00 00 00       	add    $0x0,%eax
     775:	00 00                	add    %al,(%rax)
     777:	c6 05 00 00 00 00 00 	movb   $0x0,0x0(%rip)        # 77e <_init-0x400432>
     77e:	00 01                	add    %al,(%rcx)
     780:	00 50 c6             	add    %dl,-0x3a(%rax)
     783:	05 00 00 00 00       	add    $0x0,%eax
     788:	00 00                	add    %al,(%rax)
     78a:	f1                   	icebp  
     78b:	05 00 00 00 00       	add    $0x0,%eax
     790:	00 00                	add    %al,(%rax)
     792:	01 00                	add    %eax,(%rax)
     794:	53                   	push   %rbx
     795:	f2 05 00 00 00 00    	repnz add $0x0,%eax
     79b:	00 00                	add    %al,(%rax)
     79d:	fe 05 00 00 00 00    	incb   0x0(%rip)        # 7a3 <_init-0x40040d>
     7a3:	00 00                	add    %al,(%rax)
     7a5:	01 00                	add    %eax,(%rax)
     7a7:	50                   	push   %rax
     7a8:	fe 05 00 00 00 00    	incb   0x0(%rip)        # 7ae <_init-0x400402>
     7ae:	00 00                	add    %al,(%rax)
     7b0:	26 06                	es (bad) 
     7b2:	00 00                	add    %al,(%rax)
     7b4:	00 00                	add    %al,(%rax)
     7b6:	00 00                	add    %al,(%rax)
     7b8:	01 00                	add    %eax,(%rax)
     7ba:	53                   	push   %rbx
	...
     7cb:	ee                   	out    %al,(%dx)
     7cc:	04 00                	add    $0x0,%al
     7ce:	00 00                	add    %al,(%rax)
     7d0:	00 00                	add    %al,(%rax)
     7d2:	00 05 05 00 00 00    	add    %al,0x5(%rip)        # 7dd <_init-0x4003d3>
     7d8:	00 00                	add    %al,(%rax)
     7da:	00 01                	add    %al,(%rcx)
     7dc:	00 55 05             	add    %dl,0x5(%rbp)
     7df:	05 00 00 00 00       	add    $0x0,%eax
     7e4:	00 00                	add    %al,(%rax)
     7e6:	12 05 00 00 00 00    	adc    0x0(%rip),%al        # 7ec <_init-0x4003c4>
     7ec:	00 00                	add    %al,(%rax)
     7ee:	01 00                	add    %eax,(%rax)
     7f0:	51                   	push   %rcx
     7f1:	12 05 00 00 00 00    	adc    0x0(%rip),%al        # 7f7 <_init-0x4003b9>
     7f7:	00 00                	add    %al,(%rax)
     7f9:	77 05                	ja     800 <_init-0x4003b0>
     7fb:	00 00                	add    %al,(%rax)
     7fd:	00 00                	add    %al,(%rax)
     7ff:	00 00                	add    %al,(%rax)
     801:	04 00                	add    $0x0,%al
     803:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     817:	09 05 00 00 00 00    	or     %eax,0x0(%rip)        # 81d <_init-0x400393>
     81d:	00 00                	add    %al,(%rax)
     81f:	12 05 00 00 00 00    	adc    0x0(%rip),%al        # 825 <_init-0x40038b>
     825:	00 00                	add    %al,(%rax)
     827:	01 00                	add    %eax,(%rax)
     829:	55                   	push   %rbp
     82a:	12 05 00 00 00 00    	adc    0x0(%rip),%al        # 830 <_init-0x400380>
     830:	00 00                	add    %al,(%rax)
     832:	4d 05 00 00 00 00    	rex.WRB add $0x0,%rax
     838:	00 00                	add    %al,(%rax)
     83a:	06                   	(bad)  
     83b:	00 77 0f             	add    %dh,0xf(%rdi)
     83e:	09 f0                	or     %esi,%eax
     840:	1a 9f 4e 05 00 00    	sbb    0x54e(%rdi),%bl
     846:	00 00                	add    %al,(%rax)
     848:	00 00                	add    %al,(%rax)
     84a:	77 05                	ja     851 <_init-0x40035f>
     84c:	00 00                	add    %al,(%rax)
     84e:	00 00                	add    %al,(%rax)
     850:	00 00                	add    %al,(%rax)
     852:	06                   	(bad)  
     853:	00 77 0f             	add    %dh,0xf(%rdi)
     856:	09 f0                	or     %esi,%eax
     858:	1a 9f 00 00 00 00    	sbb    0x0(%rdi),%bl
	...
     86a:	9c                   	pushfq 
     86b:	04 00                	add    $0x0,%al
     86d:	00 00                	add    %al,(%rax)
     86f:	00 00                	add    %al,(%rax)
     871:	00 b0 04 00 00 00    	add    %dh,0x4(%rax)
     877:	00 00                	add    %al,(%rax)
     879:	00 01                	add    %al,(%rcx)
     87b:	00 55 b0             	add    %dl,-0x50(%rbp)
     87e:	04 00                	add    $0x0,%al
     880:	00 00                	add    %al,(%rax)
     882:	00 00                	add    %al,(%rax)
     884:	00 bf 04 00 00 00    	add    %bh,0x4(%rdi)
     88a:	00 00                	add    %al,(%rax)
     88c:	00 04 00             	add    %al,(%rax,%rax,1)
     88f:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     893:	bf 04 00 00 00       	mov    $0x4,%edi
     898:	00 00                	add    %al,(%rax)
     89a:	00 cb                	add    %cl,%bl
     89c:	04 00                	add    $0x0,%al
     89e:	00 00                	add    %al,(%rax)
     8a0:	00 00                	add    %al,(%rax)
     8a2:	00 01                	add    %al,(%rcx)
     8a4:	00 55 cb             	add    %dl,-0x35(%rbp)
     8a7:	04 00                	add    $0x0,%al
     8a9:	00 00                	add    %al,(%rax)
     8ab:	00 00                	add    %al,(%rax)
     8ad:	00 ee                	add    %ch,%dh
     8af:	04 00                	add    $0x0,%al
     8b1:	00 00                	add    %al,(%rax)
     8b3:	00 00                	add    %al,(%rax)
     8b5:	00 04 00             	add    %al,(%rax,%rax,1)
     8b8:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     8cc:	48 04 00             	rex.W add $0x0,%al
     8cf:	00 00                	add    %al,(%rax)
     8d1:	00 00                	add    %al,(%rax)
     8d3:	00 5c 04 00          	add    %bl,0x0(%rsp,%rax,1)
     8d7:	00 00                	add    %al,(%rax)
     8d9:	00 00                	add    %al,(%rax)
     8db:	00 01                	add    %al,(%rcx)
     8dd:	00 55 5c             	add    %dl,0x5c(%rbp)
     8e0:	04 00                	add    $0x0,%al
     8e2:	00 00                	add    %al,(%rax)
     8e4:	00 00                	add    %al,(%rax)
     8e6:	00 6b 04             	add    %ch,0x4(%rbx)
     8e9:	00 00                	add    %al,(%rax)
     8eb:	00 00                	add    %al,(%rax)
     8ed:	00 00                	add    %al,(%rax)
     8ef:	04 00                	add    $0x0,%al
     8f1:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     8f5:	6b 04 00 00          	imul   $0x0,(%rax,%rax,1),%eax
     8f9:	00 00                	add    %al,(%rax)
     8fb:	00 00                	add    %al,(%rax)
     8fd:	72 04                	jb     903 <_init-0x4002ad>
     8ff:	00 00                	add    %al,(%rax)
     901:	00 00                	add    %al,(%rax)
     903:	00 00                	add    %al,(%rax)
     905:	01 00                	add    %eax,(%rax)
     907:	55                   	push   %rbp
     908:	72 04                	jb     90e <_init-0x4002a2>
     90a:	00 00                	add    %al,(%rax)
     90c:	00 00                	add    %al,(%rax)
     90e:	00 00                	add    %al,(%rax)
     910:	9c                   	pushfq 
     911:	04 00                	add    $0x0,%al
     913:	00 00                	add    %al,(%rax)
     915:	00 00                	add    %al,(%rax)
     917:	00 04 00             	add    %al,(%rax,%rax,1)
     91a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     92e:	f4                   	hlt    
     92f:	03 00                	add    (%rax),%eax
     931:	00 00                	add    %al,(%rax)
     933:	00 00                	add    %al,(%rax)
     935:	00 08                	add    %cl,(%rax)
     937:	04 00                	add    $0x0,%al
     939:	00 00                	add    %al,(%rax)
     93b:	00 00                	add    %al,(%rax)
     93d:	00 01                	add    %al,(%rcx)
     93f:	00 55 08             	add    %dl,0x8(%rbp)
     942:	04 00                	add    $0x0,%al
     944:	00 00                	add    %al,(%rax)
     946:	00 00                	add    %al,(%rax)
     948:	00 17                	add    %dl,(%rdi)
     94a:	04 00                	add    $0x0,%al
     94c:	00 00                	add    %al,(%rax)
     94e:	00 00                	add    %al,(%rax)
     950:	00 04 00             	add    %al,(%rax,%rax,1)
     953:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     957:	17                   	(bad)  
     958:	04 00                	add    $0x0,%al
     95a:	00 00                	add    %al,(%rax)
     95c:	00 00                	add    %al,(%rax)
     95e:	00 1e                	add    %bl,(%rsi)
     960:	04 00                	add    $0x0,%al
     962:	00 00                	add    %al,(%rax)
     964:	00 00                	add    %al,(%rax)
     966:	00 01                	add    %al,(%rcx)
     968:	00 55 1e             	add    %dl,0x1e(%rbp)
     96b:	04 00                	add    $0x0,%al
     96d:	00 00                	add    %al,(%rax)
     96f:	00 00                	add    %al,(%rax)
     971:	00 48 04             	add    %cl,0x4(%rax)
     974:	00 00                	add    %al,(%rax)
     976:	00 00                	add    %al,(%rax)
     978:	00 00                	add    %al,(%rax)
     97a:	04 00                	add    $0x0,%al
     97c:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     990:	a0 03 00 00 00 00 00 	movabs 0xb400000000000003,%al
     997:	00 b4 
     999:	03 00                	add    (%rax),%eax
     99b:	00 00                	add    %al,(%rax)
     99d:	00 00                	add    %al,(%rax)
     99f:	00 01                	add    %al,(%rcx)
     9a1:	00 55 b4             	add    %dl,-0x4c(%rbp)
     9a4:	03 00                	add    (%rax),%eax
     9a6:	00 00                	add    %al,(%rax)
     9a8:	00 00                	add    %al,(%rax)
     9aa:	00 c3                	add    %al,%bl
     9ac:	03 00                	add    (%rax),%eax
     9ae:	00 00                	add    %al,(%rax)
     9b0:	00 00                	add    %al,(%rax)
     9b2:	00 04 00             	add    %al,(%rax,%rax,1)
     9b5:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     9b9:	c3                   	retq   
     9ba:	03 00                	add    (%rax),%eax
     9bc:	00 00                	add    %al,(%rax)
     9be:	00 00                	add    %al,(%rax)
     9c0:	00 ca                	add    %cl,%dl
     9c2:	03 00                	add    (%rax),%eax
     9c4:	00 00                	add    %al,(%rax)
     9c6:	00 00                	add    %al,(%rax)
     9c8:	00 01                	add    %al,(%rcx)
     9ca:	00 55 ca             	add    %dl,-0x36(%rbp)
     9cd:	03 00                	add    (%rax),%eax
     9cf:	00 00                	add    %al,(%rax)
     9d1:	00 00                	add    %al,(%rax)
     9d3:	00 f4                	add    %dh,%ah
     9d5:	03 00                	add    (%rax),%eax
     9d7:	00 00                	add    %al,(%rax)
     9d9:	00 00                	add    %al,(%rax)
     9db:	00 04 00             	add    %al,(%rax,%rax,1)
     9de:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     9f2:	f5                   	cmc    
     9f3:	00 00                	add    %al,(%rax)
     9f5:	00 00                	add    %al,(%rax)
     9f7:	00 00                	add    %al,(%rax)
     9f9:	00 54 01 00          	add    %dl,0x0(%rcx,%rax,1)
     9fd:	00 00                	add    %al,(%rax)
     9ff:	00 00                	add    %al,(%rax)
     a01:	00 01                	add    %al,(%rcx)
     a03:	00 55 54             	add    %dl,0x54(%rbp)
     a06:	01 00                	add    %eax,(%rax)
     a08:	00 00                	add    %al,(%rax)
     a0a:	00 00                	add    %al,(%rax)
     a0c:	00 df                	add    %bl,%bh
     a0e:	01 00                	add    %eax,(%rax)
     a10:	00 00                	add    %al,(%rax)
     a12:	00 00                	add    %al,(%rax)
     a14:	00 01                	add    %al,(%rcx)
     a16:	00 53 df             	add    %dl,-0x21(%rbx)
     a19:	01 00                	add    %eax,(%rax)
     a1b:	00 00                	add    %al,(%rax)
     a1d:	00 00                	add    %al,(%rax)
     a1f:	00 e2                	add    %ah,%dl
     a21:	01 00                	add    %eax,(%rax)
     a23:	00 00                	add    %al,(%rax)
     a25:	00 00                	add    %al,(%rax)
     a27:	00 04 00             	add    %al,(%rax,%rax,1)
     a2a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     a2e:	e2 01                	loop   a31 <_init-0x40017f>
     a30:	00 00                	add    %al,(%rax)
     a32:	00 00                	add    %al,(%rax)
     a34:	00 00                	add    %al,(%rax)
     a36:	ba 02 00 00 00       	mov    $0x2,%edx
     a3b:	00 00                	add    %al,(%rax)
     a3d:	00 01                	add    %al,(%rcx)
     a3f:	00 53 00             	add    %dl,0x0(%rbx)
	...
     a4e:	00 00                	add    %al,(%rax)
     a50:	00 f5                	add    %dh,%ch
     a52:	00 00                	add    %al,(%rax)
     a54:	00 00                	add    %al,(%rax)
     a56:	00 00                	add    %al,(%rax)
     a58:	00 6d 01             	add    %ch,0x1(%rbp)
     a5b:	00 00                	add    %al,(%rax)
     a5d:	00 00                	add    %al,(%rax)
     a5f:	00 00                	add    %al,(%rax)
     a61:	01 00                	add    %eax,(%rax)
     a63:	54                   	push   %rsp
     a64:	6d                   	insl   (%dx),%es:(%rdi)
     a65:	01 00                	add    %eax,(%rax)
     a67:	00 00                	add    %al,(%rax)
     a69:	00 00                	add    %al,(%rax)
     a6b:	00 76 01             	add    %dh,0x1(%rsi)
     a6e:	00 00                	add    %al,(%rax)
     a70:	00 00                	add    %al,(%rax)
     a72:	00 00                	add    %al,(%rax)
     a74:	02 00                	add    (%rax),%al
     a76:	77 00                	ja     a78 <_init-0x400138>
     a78:	76 01                	jbe    a7b <_init-0x400135>
     a7a:	00 00                	add    %al,(%rax)
     a7c:	00 00                	add    %al,(%rax)
     a7e:	00 00                	add    %al,(%rax)
     a80:	e2 01                	loop   a83 <_init-0x40012d>
     a82:	00 00                	add    %al,(%rax)
     a84:	00 00                	add    %al,(%rax)
     a86:	00 00                	add    %al,(%rax)
     a88:	04 00                	add    $0x0,%al
     a8a:	f3 01 54 9f e2       	repz add %edx,-0x1e(%rdi,%rbx,4)
     a8f:	01 00                	add    %eax,(%rax)
     a91:	00 00                	add    %al,(%rax)
     a93:	00 00                	add    %al,(%rax)
     a95:	00 f2                	add    %dh,%dl
     a97:	01 00                	add    %eax,(%rax)
     a99:	00 00                	add    %al,(%rax)
     a9b:	00 00                	add    %al,(%rax)
     a9d:	00 01                	add    %al,(%rcx)
     a9f:	00 54 f2 01          	add    %dl,0x1(%rdx,%rsi,8)
     aa3:	00 00                	add    %al,(%rax)
     aa5:	00 00                	add    %al,(%rax)
     aa7:	00 00                	add    %al,(%rax)
     aa9:	fd                   	std    
     aaa:	01 00                	add    %eax,(%rax)
     aac:	00 00                	add    %al,(%rax)
     aae:	00 00                	add    %al,(%rax)
     ab0:	00 04 00             	add    %al,(%rax,%rax,1)
     ab3:	f3 01 54 9f fd       	repz add %edx,-0x3(%rdi,%rbx,4)
     ab8:	01 00                	add    %eax,(%rax)
     aba:	00 00                	add    %al,(%rax)
     abc:	00 00                	add    %al,(%rax)
     abe:	00 14 02             	add    %dl,(%rdx,%rax,1)
     ac1:	00 00                	add    %al,(%rax)
     ac3:	00 00                	add    %al,(%rax)
     ac5:	00 00                	add    %al,(%rax)
     ac7:	01 00                	add    %eax,(%rax)
     ac9:	54                   	push   %rsp
     aca:	14 02                	adc    $0x2,%al
     acc:	00 00                	add    %al,(%rax)
     ace:	00 00                	add    %al,(%rax)
     ad0:	00 00                	add    %al,(%rax)
     ad2:	ba 02 00 00 00       	mov    $0x2,%edx
     ad7:	00 00                	add    %al,(%rax)
     ad9:	00 04 00             	add    %al,(%rax,%rax,1)
     adc:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     aed:	00 00                	add    %al,(%rax)
     aef:	00 bb 01 00 00 00    	add    %bh,0x1(%rbx)
     af5:	00 00                	add    %al,(%rax)
     af7:	00 ca                	add    %cl,%dl
     af9:	01 00                	add    %eax,(%rax)
     afb:	00 00                	add    %al,(%rax)
     afd:	00 00                	add    %al,(%rax)
     aff:	00 01                	add    %al,(%rcx)
     b01:	00 50 14             	add    %dl,0x14(%rax)
     b04:	02 00                	add    (%rax),%al
     b06:	00 00                	add    %al,(%rax)
     b08:	00 00                	add    %al,(%rax)
     b0a:	00 23                	add    %ah,(%rbx)
     b0c:	02 00                	add    (%rax),%al
     b0e:	00 00                	add    %al,(%rax)
     b10:	00 00                	add    %al,(%rax)
     b12:	00 01                	add    %al,(%rcx)
     b14:	00 50 00             	add    %dl,0x0(%rax)
	...
     b23:	00 00                	add    %al,(%rax)
     b25:	00 a3 00 00 00 00    	add    %ah,0x0(%rbx)
     b2b:	00 00                	add    %al,(%rax)
     b2d:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
     b33:	00 00                	add    %al,(%rax)
     b35:	00 01                	add    %al,(%rcx)
     b37:	00 55 b9             	add    %dl,-0x47(%rbp)
     b3a:	00 00                	add    %al,(%rax)
     b3c:	00 00                	add    %al,(%rax)
     b3e:	00 00                	add    %al,(%rax)
     b40:	00 f4                	add    %dh,%ah
     b42:	00 00                	add    %al,(%rax)
     b44:	00 00                	add    %al,(%rax)
     b46:	00 00                	add    %al,(%rax)
     b48:	00 01                	add    %al,(%rcx)
     b4a:	00 5c f4 00          	add    %bl,0x0(%rsp,%rsi,8)
     b4e:	00 00                	add    %al,(%rax)
     b50:	00 00                	add    %al,(%rax)
     b52:	00 00                	add    %al,(%rax)
     b54:	f5                   	cmc    
     b55:	00 00                	add    %al,(%rax)
     b57:	00 00                	add    %al,(%rax)
     b59:	00 00                	add    %al,(%rax)
     b5b:	00 01                	add    %al,(%rcx)
     b5d:	00 50 00             	add    %dl,0x0(%rax)
	...
     b6c:	00 00                	add    %al,(%rax)
     b6e:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
     b74:	00 00                	add    %al,(%rax)
     b76:	00 c6                	add    %al,%dh
     b78:	00 00                	add    %al,(%rax)
     b7a:	00 00                	add    %al,(%rax)
     b7c:	00 00                	add    %al,(%rax)
     b7e:	00 01                	add    %al,(%rcx)
     b80:	00 50 d6             	add    %dl,-0x2a(%rax)
     b83:	00 00                	add    %al,(%rax)
     b85:	00 00                	add    %al,(%rax)
     b87:	00 00                	add    %al,(%rax)
     b89:	00 e8                	add    %ch,%al
     b8b:	00 00                	add    %al,(%rax)
     b8d:	00 00                	add    %al,(%rax)
     b8f:	00 00                	add    %al,(%rax)
     b91:	00 01                	add    %al,(%rcx)
     b93:	00 50 00             	add    %dl,0x0(%rax)
	...
     ba2:	00 00                	add    %al,(%rax)
     ba4:	00 aa 00 00 00 00    	add    %ch,0x0(%rdx)
     baa:	00 00                	add    %al,(%rax)
     bac:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
     bb2:	00 00                	add    %al,(%rax)
     bb4:	00 01                	add    %al,(%rcx)
     bb6:	00 55 b9             	add    %dl,-0x47(%rbp)
     bb9:	00 00                	add    %al,(%rax)
     bbb:	00 00                	add    %al,(%rax)
     bbd:	00 00                	add    %al,(%rax)
     bbf:	00 bd 00 00 00 00    	add    %bh,0x0(%rbp)
     bc5:	00 00                	add    %al,(%rax)
     bc7:	00 01                	add    %al,(%rcx)
     bc9:	00 53 bd             	add    %dl,-0x43(%rbx)
     bcc:	00 00                	add    %al,(%rax)
     bce:	00 00                	add    %al,(%rax)
     bd0:	00 00                	add    %al,(%rax)
     bd2:	00 ca                	add    %cl,%dl
     bd4:	00 00                	add    %al,(%rax)
     bd6:	00 00                	add    %al,(%rax)
     bd8:	00 00                	add    %al,(%rax)
     bda:	00 01                	add    %al,(%rcx)
     bdc:	00 56 ca             	add    %dl,-0x36(%rsi)
     bdf:	00 00                	add    %al,(%rax)
     be1:	00 00                	add    %al,(%rax)
     be3:	00 00                	add    %al,(%rax)
     be5:	00 e0                	add    %ah,%al
     be7:	00 00                	add    %al,(%rax)
     be9:	00 00                	add    %al,(%rax)
     beb:	00 00                	add    %al,(%rax)
     bed:	00 01                	add    %al,(%rcx)
     bef:	00 53 e0             	add    %dl,-0x20(%rbx)
     bf2:	00 00                	add    %al,(%rax)
     bf4:	00 00                	add    %al,(%rax)
     bf6:	00 00                	add    %al,(%rax)
     bf8:	00 f1                	add    %dh,%cl
     bfa:	00 00                	add    %al,(%rax)
     bfc:	00 00                	add    %al,(%rax)
     bfe:	00 00                	add    %al,(%rax)
     c00:	00 03                	add    %al,(%rbx)
     c02:	00 73 01             	add    %dh,0x1(%rbx)
     c05:	9f                   	lahf   
	...
     c1e:	38 00                	cmp    %al,(%rax)
     c20:	00 00                	add    %al,(%rax)
     c22:	00 00                	add    %al,(%rax)
     c24:	00 00                	add    %al,(%rax)
     c26:	01 00                	add    %eax,(%rax)
     c28:	55                   	push   %rbp
     c29:	38 00                	cmp    %al,(%rax)
     c2b:	00 00                	add    %al,(%rax)
     c2d:	00 00                	add    %al,(%rax)
     c2f:	00 00                	add    %al,(%rax)
     c31:	59                   	pop    %rcx
     c32:	00 00                	add    %al,(%rax)
     c34:	00 00                	add    %al,(%rax)
     c36:	00 00                	add    %al,(%rax)
     c38:	00 04 00             	add    %al,(%rax,%rax,1)
     c3b:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     c4f:	78 03                	js     c54 <_init-0x3fff5c>
     c51:	00 00                	add    %al,(%rax)
     c53:	00 00                	add    %al,(%rax)
     c55:	00 00                	add    %al,(%rax)
     c57:	8c 03                	mov    %es,(%rbx)
     c59:	00 00                	add    %al,(%rax)
     c5b:	00 00                	add    %al,(%rax)
     c5d:	00 00                	add    %al,(%rax)
     c5f:	01 00                	add    %eax,(%rax)
     c61:	55                   	push   %rbp
     c62:	8c 03                	mov    %es,(%rbx)
     c64:	00 00                	add    %al,(%rax)
     c66:	00 00                	add    %al,(%rax)
     c68:	00 00                	add    %al,(%rax)
     c6a:	90                   	nop
     c6b:	03 00                	add    (%rax),%eax
     c6d:	00 00                	add    %al,(%rax)
     c6f:	00 00                	add    %al,(%rax)
     c71:	00 01                	add    %al,(%rcx)
     c73:	00 54 90 03          	add    %dl,0x3(%rax,%rdx,4)
     c77:	00 00                	add    %al,(%rax)
     c79:	00 00                	add    %al,(%rax)
     c7b:	00 00                	add    %al,(%rax)
     c7d:	96                   	xchg   %eax,%esi
     c7e:	03 00                	add    (%rax),%eax
     c80:	00 00                	add    %al,(%rax)
     c82:	00 00                	add    %al,(%rax)
     c84:	00 04 00             	add    %al,(%rax,%rax,1)
     c87:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     c8b:	96                   	xchg   %eax,%esi
     c8c:	03 00                	add    (%rax),%eax
     c8e:	00 00                	add    %al,(%rax)
     c90:	00 00                	add    %al,(%rax)
     c92:	00 9f 03 00 00 00    	add    %bl,0x3(%rdi)
     c98:	00 00                	add    %al,(%rax)
     c9a:	00 01                	add    %al,(%rcx)
     c9c:	00 55 9f             	add    %dl,-0x61(%rbp)
     c9f:	03 00                	add    (%rax),%eax
     ca1:	00 00                	add    %al,(%rax)
     ca3:	00 00                	add    %al,(%rax)
     ca5:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
     cab:	00 00                	add    %al,(%rax)
     cad:	00 04 00             	add    %al,(%rax,%rax,1)
     cb0:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     cc4:	ba 02 00 00 00       	mov    $0x2,%edx
     cc9:	00 00                	add    %al,(%rax)
     ccb:	00 ef                	add    %ch,%bh
     ccd:	02 00                	add    (%rax),%al
     ccf:	00 00                	add    %al,(%rax)
     cd1:	00 00                	add    %al,(%rax)
     cd3:	00 01                	add    %al,(%rcx)
     cd5:	00 55 ef             	add    %dl,-0x11(%rbp)
     cd8:	02 00                	add    (%rax),%al
     cda:	00 00                	add    %al,(%rax)
     cdc:	00 00                	add    %al,(%rax)
     cde:	00 f8                	add    %bh,%al
     ce0:	02 00                	add    (%rax),%al
     ce2:	00 00                	add    %al,(%rax)
     ce4:	00 00                	add    %al,(%rax)
     ce6:	00 01                	add    %al,(%rcx)
     ce8:	00 51 f8             	add    %dl,-0x8(%rcx)
     ceb:	02 00                	add    (%rax),%al
     ced:	00 00                	add    %al,(%rax)
     cef:	00 00                	add    %al,(%rax)
     cf1:	00 fa                	add    %bh,%dl
     cf3:	02 00                	add    (%rax),%al
     cf5:	00 00                	add    %al,(%rax)
     cf7:	00 00                	add    %al,(%rax)
     cf9:	00 01                	add    %al,(%rcx)
     cfb:	00 53 fa             	add    %dl,-0x6(%rbx)
     cfe:	02 00                	add    (%rax),%al
     d00:	00 00                	add    %al,(%rax)
     d02:	00 00                	add    %al,(%rax)
     d04:	00 fb                	add    %bh,%bl
     d06:	02 00                	add    (%rax),%al
     d08:	00 00                	add    %al,(%rax)
     d0a:	00 00                	add    %al,(%rax)
     d0c:	00 04 00             	add    %al,(%rax,%rax,1)
     d0f:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     d13:	fb                   	sti    
     d14:	02 00                	add    (%rax),%al
     d16:	00 00                	add    %al,(%rax)
     d18:	00 00                	add    %al,(%rax)
     d1a:	00 78 03             	add    %bh,0x3(%rax)
     d1d:	00 00                	add    %al,(%rax)
     d1f:	00 00                	add    %al,(%rax)
     d21:	00 00                	add    %al,(%rax)
     d23:	01 00                	add    %eax,(%rax)
     d25:	53                   	push   %rbx
	...
     d36:	03 0c 00             	add    (%rax,%rax,1),%ecx
     d39:	00 00                	add    %al,(%rax)
     d3b:	00 00                	add    %al,(%rax)
     d3d:	00 22                	add    %ah,(%rdx)
     d3f:	0c 00                	or     $0x0,%al
     d41:	00 00                	add    %al,(%rax)
     d43:	00 00                	add    %al,(%rax)
     d45:	00 01                	add    %al,(%rcx)
     d47:	00 55 22             	add    %dl,0x22(%rbp)
     d4a:	0c 00                	or     $0x0,%al
     d4c:	00 00                	add    %al,(%rax)
     d4e:	00 00                	add    %al,(%rax)
     d50:	00 24 0c             	add    %ah,(%rsp,%rcx,1)
     d53:	00 00                	add    %al,(%rax)
     d55:	00 00                	add    %al,(%rax)
     d57:	00 00                	add    %al,(%rax)
     d59:	04 00                	add    $0x0,%al
     d5b:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     d5f:	24 0c                	and    $0xc,%al
     d61:	00 00                	add    %al,(%rax)
     d63:	00 00                	add    %al,(%rax)
     d65:	00 00                	add    %al,(%rax)
     d67:	2e 0c 00             	cs or  $0x0,%al
     d6a:	00 00                	add    %al,(%rax)
     d6c:	00 00                	add    %al,(%rax)
     d6e:	00 01                	add    %al,(%rcx)
     d70:	00 55 2e             	add    %dl,0x2e(%rbp)
     d73:	0c 00                	or     $0x0,%al
     d75:	00 00                	add    %al,(%rax)
     d77:	00 00                	add    %al,(%rax)
     d79:	00 48 0c             	add    %cl,0xc(%rax)
     d7c:	00 00                	add    %al,(%rax)
     d7e:	00 00                	add    %al,(%rax)
     d80:	00 00                	add    %al,(%rax)
     d82:	04 00                	add    $0x0,%al
     d84:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     d88:	48 0c 00             	rex.W or $0x0,%al
     d8b:	00 00                	add    %al,(%rax)
     d8d:	00 00                	add    %al,(%rax)
     d8f:	00 66 0c             	add    %ah,0xc(%rsi)
     d92:	00 00                	add    %al,(%rax)
     d94:	00 00                	add    %al,(%rax)
     d96:	00 00                	add    %al,(%rax)
     d98:	01 00                	add    %eax,(%rax)
     d9a:	55                   	push   %rbp
     d9b:	66 0c 00             	data16 or $0x0,%al
     d9e:	00 00                	add    %al,(%rax)
     da0:	00 00                	add    %al,(%rax)
     da2:	00 6a 0c             	add    %ch,0xc(%rdx)
     da5:	00 00                	add    %al,(%rax)
     da7:	00 00                	add    %al,(%rax)
     da9:	00 00                	add    %al,(%rax)
     dab:	01 00                	add    %eax,(%rax)
     dad:	52                   	push   %rdx
     dae:	6a 0c                	pushq  $0xc
     db0:	00 00                	add    %al,(%rax)
     db2:	00 00                	add    %al,(%rax)
     db4:	00 00                	add    %al,(%rax)
     db6:	71 0c                	jno    dc4 <_init-0x3ffdec>
     db8:	00 00                	add    %al,(%rax)
     dba:	00 00                	add    %al,(%rax)
     dbc:	00 00                	add    %al,(%rax)
     dbe:	04 00                	add    $0x0,%al
     dc0:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     dd4:	03 0c 00             	add    (%rax,%rax,1),%ecx
     dd7:	00 00                	add    %al,(%rax)
     dd9:	00 00                	add    %al,(%rax)
     ddb:	00 22                	add    %ah,(%rdx)
     ddd:	0c 00                	or     $0x0,%al
     ddf:	00 00                	add    %al,(%rax)
     de1:	00 00                	add    %al,(%rax)
     de3:	00 01                	add    %al,(%rcx)
     de5:	00 54 22 0c          	add    %dl,0xc(%rdx,%riz,1)
     de9:	00 00                	add    %al,(%rax)
     deb:	00 00                	add    %al,(%rax)
     ded:	00 00                	add    %al,(%rax)
     def:	24 0c                	and    $0xc,%al
     df1:	00 00                	add    %al,(%rax)
     df3:	00 00                	add    %al,(%rax)
     df5:	00 00                	add    %al,(%rax)
     df7:	04 00                	add    $0x0,%al
     df9:	f3 01 54 9f 24       	repz add %edx,0x24(%rdi,%rbx,4)
     dfe:	0c 00                	or     $0x0,%al
     e00:	00 00                	add    %al,(%rax)
     e02:	00 00                	add    %al,(%rax)
     e04:	00 27                	add    %ah,(%rdi)
     e06:	0c 00                	or     $0x0,%al
     e08:	00 00                	add    %al,(%rax)
     e0a:	00 00                	add    %al,(%rax)
     e0c:	00 01                	add    %al,(%rcx)
     e0e:	00 54 27 0c          	add    %dl,0xc(%rdi,%riz,1)
     e12:	00 00                	add    %al,(%rax)
     e14:	00 00                	add    %al,(%rax)
     e16:	00 00                	add    %al,(%rax)
     e18:	48 0c 00             	rex.W or $0x0,%al
     e1b:	00 00                	add    %al,(%rax)
     e1d:	00 00                	add    %al,(%rax)
     e1f:	00 04 00             	add    %al,(%rax,%rax,1)
     e22:	f3 01 54 9f 48       	repz add %edx,0x48(%rdi,%rbx,4)
     e27:	0c 00                	or     $0x0,%al
     e29:	00 00                	add    %al,(%rax)
     e2b:	00 00                	add    %al,(%rax)
     e2d:	00 5f 0c             	add    %bl,0xc(%rdi)
     e30:	00 00                	add    %al,(%rax)
     e32:	00 00                	add    %al,(%rax)
     e34:	00 00                	add    %al,(%rax)
     e36:	01 00                	add    %eax,(%rax)
     e38:	54                   	push   %rsp
     e39:	5f                   	pop    %rdi
     e3a:	0c 00                	or     $0x0,%al
     e3c:	00 00                	add    %al,(%rax)
     e3e:	00 00                	add    %al,(%rax)
     e40:	00 6a 0c             	add    %ch,0xc(%rdx)
     e43:	00 00                	add    %al,(%rax)
     e45:	00 00                	add    %al,(%rax)
     e47:	00 00                	add    %al,(%rax)
     e49:	01 00                	add    %eax,(%rax)
     e4b:	51                   	push   %rcx
     e4c:	6a 0c                	pushq  $0xc
     e4e:	00 00                	add    %al,(%rax)
     e50:	00 00                	add    %al,(%rax)
     e52:	00 00                	add    %al,(%rax)
     e54:	71 0c                	jno    e62 <_init-0x3ffd4e>
     e56:	00 00                	add    %al,(%rax)
     e58:	00 00                	add    %al,(%rax)
     e5a:	00 00                	add    %al,(%rax)
     e5c:	04 00                	add    $0x0,%al
     e5e:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     e6f:	00 00                	add    %al,(%rax)
     e71:	00 03                	add    %al,(%rbx)
     e73:	0c 00                	or     $0x0,%al
     e75:	00 00                	add    %al,(%rax)
     e77:	00 00                	add    %al,(%rax)
     e79:	00 22                	add    %ah,(%rdx)
     e7b:	0c 00                	or     $0x0,%al
     e7d:	00 00                	add    %al,(%rax)
     e7f:	00 00                	add    %al,(%rax)
     e81:	00 01                	add    %al,(%rcx)
     e83:	00 51 22             	add    %dl,0x22(%rcx)
     e86:	0c 00                	or     $0x0,%al
     e88:	00 00                	add    %al,(%rax)
     e8a:	00 00                	add    %al,(%rax)
     e8c:	00 24 0c             	add    %ah,(%rsp,%rcx,1)
     e8f:	00 00                	add    %al,(%rax)
     e91:	00 00                	add    %al,(%rax)
     e93:	00 00                	add    %al,(%rax)
     e95:	04 00                	add    $0x0,%al
     e97:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
     e9b:	24 0c                	and    $0xc,%al
     e9d:	00 00                	add    %al,(%rax)
     e9f:	00 00                	add    %al,(%rax)
     ea1:	00 00                	add    %al,(%rax)
     ea3:	37                   	(bad)  
     ea4:	0c 00                	or     $0x0,%al
     ea6:	00 00                	add    %al,(%rax)
     ea8:	00 00                	add    %al,(%rax)
     eaa:	00 01                	add    %al,(%rcx)
     eac:	00 51 37             	add    %dl,0x37(%rcx)
     eaf:	0c 00                	or     $0x0,%al
     eb1:	00 00                	add    %al,(%rax)
     eb3:	00 00                	add    %al,(%rax)
     eb5:	00 48 0c             	add    %cl,0xc(%rax)
     eb8:	00 00                	add    %al,(%rax)
     eba:	00 00                	add    %al,(%rax)
     ebc:	00 00                	add    %al,(%rax)
     ebe:	04 00                	add    $0x0,%al
     ec0:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
     ec4:	48 0c 00             	rex.W or $0x0,%al
     ec7:	00 00                	add    %al,(%rax)
     ec9:	00 00                	add    %al,(%rax)
     ecb:	00 5a 0c             	add    %bl,0xc(%rdx)
     ece:	00 00                	add    %al,(%rax)
     ed0:	00 00                	add    %al,(%rax)
     ed2:	00 00                	add    %al,(%rax)
     ed4:	01 00                	add    %eax,(%rax)
     ed6:	51                   	push   %rcx
     ed7:	5a                   	pop    %rdx
     ed8:	0c 00                	or     $0x0,%al
     eda:	00 00                	add    %al,(%rax)
     edc:	00 00                	add    %al,(%rax)
     ede:	00 6a 0c             	add    %ch,0xc(%rdx)
     ee1:	00 00                	add    %al,(%rax)
     ee3:	00 00                	add    %al,(%rax)
     ee5:	00 00                	add    %al,(%rax)
     ee7:	01 00                	add    %eax,(%rax)
     ee9:	58                   	pop    %rax
     eea:	6a 0c                	pushq  $0xc
     eec:	00 00                	add    %al,(%rax)
     eee:	00 00                	add    %al,(%rax)
     ef0:	00 00                	add    %al,(%rax)
     ef2:	71 0c                	jno    f00 <_init-0x3ffcb0>
     ef4:	00 00                	add    %al,(%rax)
     ef6:	00 00                	add    %al,(%rax)
     ef8:	00 00                	add    %al,(%rax)
     efa:	04 00                	add    $0x0,%al
     efc:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
     f10:	03 0c 00             	add    (%rax,%rax,1),%ecx
     f13:	00 00                	add    %al,(%rax)
     f15:	00 00                	add    %al,(%rax)
     f17:	00 22                	add    %ah,(%rdx)
     f19:	0c 00                	or     $0x0,%al
     f1b:	00 00                	add    %al,(%rax)
     f1d:	00 00                	add    %al,(%rax)
     f1f:	00 01                	add    %al,(%rcx)
     f21:	00 52 22             	add    %dl,0x22(%rdx)
     f24:	0c 00                	or     $0x0,%al
     f26:	00 00                	add    %al,(%rax)
     f28:	00 00                	add    %al,(%rax)
     f2a:	00 24 0c             	add    %ah,(%rsp,%rcx,1)
     f2d:	00 00                	add    %al,(%rax)
     f2f:	00 00                	add    %al,(%rax)
     f31:	00 00                	add    %al,(%rax)
     f33:	04 00                	add    $0x0,%al
     f35:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
     f39:	24 0c                	and    $0xc,%al
     f3b:	00 00                	add    %al,(%rax)
     f3d:	00 00                	add    %al,(%rax)
     f3f:	00 00                	add    %al,(%rax)
     f41:	37                   	(bad)  
     f42:	0c 00                	or     $0x0,%al
     f44:	00 00                	add    %al,(%rax)
     f46:	00 00                	add    %al,(%rax)
     f48:	00 01                	add    %al,(%rcx)
     f4a:	00 52 37             	add    %dl,0x37(%rdx)
     f4d:	0c 00                	or     $0x0,%al
     f4f:	00 00                	add    %al,(%rax)
     f51:	00 00                	add    %al,(%rax)
     f53:	00 48 0c             	add    %cl,0xc(%rax)
     f56:	00 00                	add    %al,(%rax)
     f58:	00 00                	add    %al,(%rax)
     f5a:	00 00                	add    %al,(%rax)
     f5c:	04 00                	add    $0x0,%al
     f5e:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
     f62:	48 0c 00             	rex.W or $0x0,%al
     f65:	00 00                	add    %al,(%rax)
     f67:	00 00                	add    %al,(%rax)
     f69:	00 57 0c             	add    %dl,0xc(%rdi)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	00 00                	add    %al,(%rax)
     f70:	00 00                	add    %al,(%rax)
     f72:	01 00                	add    %eax,(%rax)
     f74:	52                   	push   %rdx
     f75:	57                   	push   %rdi
     f76:	0c 00                	or     $0x0,%al
     f78:	00 00                	add    %al,(%rax)
     f7a:	00 00                	add    %al,(%rax)
     f7c:	00 6a 0c             	add    %ch,0xc(%rdx)
     f7f:	00 00                	add    %al,(%rax)
     f81:	00 00                	add    %al,(%rax)
     f83:	00 00                	add    %al,(%rax)
     f85:	01 00                	add    %eax,(%rax)
     f87:	59                   	pop    %rcx
     f88:	6a 0c                	pushq  $0xc
     f8a:	00 00                	add    %al,(%rax)
     f8c:	00 00                	add    %al,(%rax)
     f8e:	00 00                	add    %al,(%rax)
     f90:	71 0c                	jno    f9e <_init-0x3ffc12>
     f92:	00 00                	add    %al,(%rax)
     f94:	00 00                	add    %al,(%rax)
     f96:	00 00                	add    %al,(%rax)
     f98:	04 00                	add    $0x0,%al
     f9a:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
	...
     fae:	03 0c 00             	add    (%rax,%rax,1),%ecx
     fb1:	00 00                	add    %al,(%rax)
     fb3:	00 00                	add    %al,(%rax)
     fb5:	00 22                	add    %ah,(%rdx)
     fb7:	0c 00                	or     $0x0,%al
     fb9:	00 00                	add    %al,(%rax)
     fbb:	00 00                	add    %al,(%rax)
     fbd:	00 01                	add    %al,(%rcx)
     fbf:	00 58 22             	add    %bl,0x22(%rax)
     fc2:	0c 00                	or     $0x0,%al
     fc4:	00 00                	add    %al,(%rax)
     fc6:	00 00                	add    %al,(%rax)
     fc8:	00 24 0c             	add    %ah,(%rsp,%rcx,1)
     fcb:	00 00                	add    %al,(%rax)
     fcd:	00 00                	add    %al,(%rax)
     fcf:	00 00                	add    %al,(%rax)
     fd1:	04 00                	add    $0x0,%al
     fd3:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
     fd7:	24 0c                	and    $0xc,%al
     fd9:	00 00                	add    %al,(%rax)
     fdb:	00 00                	add    %al,(%rax)
     fdd:	00 00                	add    %al,(%rax)
     fdf:	37                   	(bad)  
     fe0:	0c 00                	or     $0x0,%al
     fe2:	00 00                	add    %al,(%rax)
     fe4:	00 00                	add    %al,(%rax)
     fe6:	00 01                	add    %al,(%rcx)
     fe8:	00 58 37             	add    %bl,0x37(%rax)
     feb:	0c 00                	or     $0x0,%al
     fed:	00 00                	add    %al,(%rax)
     fef:	00 00                	add    %al,(%rax)
     ff1:	00 48 0c             	add    %cl,0xc(%rax)
     ff4:	00 00                	add    %al,(%rax)
     ff6:	00 00                	add    %al,(%rax)
     ff8:	00 00                	add    %al,(%rax)
     ffa:	04 00                	add    $0x0,%al
     ffc:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    1000:	48 0c 00             	rex.W or $0x0,%al
    1003:	00 00                	add    %al,(%rax)
    1005:	00 00                	add    %al,(%rax)
    1007:	00 54 0c 00          	add    %dl,0x0(%rsp,%rcx,1)
    100b:	00 00                	add    %al,(%rax)
    100d:	00 00                	add    %al,(%rax)
    100f:	00 01                	add    %al,(%rcx)
    1011:	00 58 54             	add    %bl,0x54(%rax)
    1014:	0c 00                	or     $0x0,%al
    1016:	00 00                	add    %al,(%rax)
    1018:	00 00                	add    %al,(%rax)
    101a:	00 71 0c             	add    %dh,0xc(%rcx)
    101d:	00 00                	add    %al,(%rax)
    101f:	00 00                	add    %al,(%rax)
    1021:	00 00                	add    %al,(%rax)
    1023:	04 00                	add    $0x0,%al
    1025:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
	...
    1039:	03 0c 00             	add    (%rax,%rax,1),%ecx
    103c:	00 00                	add    %al,(%rax)
    103e:	00 00                	add    %al,(%rax)
    1040:	00 22                	add    %ah,(%rdx)
    1042:	0c 00                	or     $0x0,%al
    1044:	00 00                	add    %al,(%rax)
    1046:	00 00                	add    %al,(%rax)
    1048:	00 01                	add    %al,(%rcx)
    104a:	00 59 22             	add    %bl,0x22(%rcx)
    104d:	0c 00                	or     $0x0,%al
    104f:	00 00                	add    %al,(%rax)
    1051:	00 00                	add    %al,(%rax)
    1053:	00 23                	add    %ah,(%rbx)
    1055:	0c 00                	or     $0x0,%al
    1057:	00 00                	add    %al,(%rax)
    1059:	00 00                	add    %al,(%rax)
    105b:	00 01                	add    %al,(%rcx)
    105d:	00 53 23             	add    %dl,0x23(%rbx)
    1060:	0c 00                	or     $0x0,%al
    1062:	00 00                	add    %al,(%rax)
    1064:	00 00                	add    %al,(%rax)
    1066:	00 24 0c             	add    %ah,(%rsp,%rcx,1)
    1069:	00 00                	add    %al,(%rax)
    106b:	00 00                	add    %al,(%rax)
    106d:	00 00                	add    %al,(%rax)
    106f:	04 00                	add    $0x0,%al
    1071:	f3 01 59 9f          	repz add %ebx,-0x61(%rcx)
    1075:	24 0c                	and    $0xc,%al
    1077:	00 00                	add    %al,(%rax)
    1079:	00 00                	add    %al,(%rax)
    107b:	00 00                	add    %al,(%rax)
    107d:	71 0c                	jno    108b <_init-0x3ffb25>
    107f:	00 00                	add    %al,(%rax)
    1081:	00 00                	add    %al,(%rax)
    1083:	00 00                	add    %al,(%rax)
    1085:	01 00                	add    %eax,(%rax)
    1087:	53                   	push   %rbx
	...
    1098:	28 0a                	sub    %cl,(%rdx)
    109a:	00 00                	add    %al,(%rax)
    109c:	00 00                	add    %al,(%rax)
    109e:	00 00                	add    %al,(%rax)
    10a0:	3d 0a 00 00 00       	cmp    $0xa,%eax
    10a5:	00 00                	add    %al,(%rax)
    10a7:	00 01                	add    %al,(%rcx)
    10a9:	00 55 3d             	add    %dl,0x3d(%rbp)
    10ac:	0a 00                	or     (%rax),%al
    10ae:	00 00                	add    %al,(%rax)
    10b0:	00 00                	add    %al,(%rax)
    10b2:	00 f9                	add    %bh,%cl
    10b4:	0a 00                	or     (%rax),%al
    10b6:	00 00                	add    %al,(%rax)
    10b8:	00 00                	add    %al,(%rax)
    10ba:	00 01                	add    %al,(%rcx)
    10bc:	00 56 f9             	add    %dl,-0x7(%rsi)
    10bf:	0a 00                	or     (%rax),%al
    10c1:	00 00                	add    %al,(%rax)
    10c3:	00 00                	add    %al,(%rax)
    10c5:	00 fc                	add    %bh,%ah
    10c7:	0a 00                	or     (%rax),%al
    10c9:	00 00                	add    %al,(%rax)
    10cb:	00 00                	add    %al,(%rax)
    10cd:	00 04 00             	add    %al,(%rax,%rax,1)
    10d0:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    10d4:	fc                   	cld    
    10d5:	0a 00                	or     (%rax),%al
    10d7:	00 00                	add    %al,(%rax)
    10d9:	00 00                	add    %al,(%rax)
    10db:	00 03                	add    %al,(%rbx)
    10dd:	0c 00                	or     $0x0,%al
    10df:	00 00                	add    %al,(%rax)
    10e1:	00 00                	add    %al,(%rax)
    10e3:	00 01                	add    %al,(%rcx)
    10e5:	00 56 00             	add    %dl,0x0(%rsi)
	...
    10f4:	00 00                	add    %al,(%rax)
    10f6:	00 74 0a 00          	add    %dh,0x0(%rdx,%rcx,1)
    10fa:	00 00                	add    %al,(%rax)
    10fc:	00 00                	add    %al,(%rax)
    10fe:	00 89 0a 00 00 00    	add    %cl,0xa(%rcx)
    1104:	00 00                	add    %al,(%rax)
    1106:	00 01                	add    %al,(%rcx)
    1108:	00 50 89             	add    %dl,-0x77(%rax)
    110b:	0a 00                	or     (%rax),%al
    110d:	00 00                	add    %al,(%rax)
    110f:	00 00                	add    %al,(%rax)
    1111:	00 f3                	add    %dh,%bl
    1113:	0a 00                	or     (%rax),%al
    1115:	00 00                	add    %al,(%rax)
    1117:	00 00                	add    %al,(%rax)
    1119:	00 01                	add    %al,(%rcx)
    111b:	00 53 fc             	add    %dl,-0x4(%rbx)
    111e:	0a 00                	or     (%rax),%al
    1120:	00 00                	add    %al,(%rax)
    1122:	00 00                	add    %al,(%rax)
    1124:	00 06                	add    %al,(%rsi)
    1126:	0b 00                	or     (%rax),%eax
    1128:	00 00                	add    %al,(%rax)
    112a:	00 00                	add    %al,(%rax)
    112c:	00 01                	add    %al,(%rcx)
    112e:	00 50 48             	add    %dl,0x48(%rax)
    1131:	0b 00                	or     (%rax),%eax
    1133:	00 00                	add    %al,(%rax)
    1135:	00 00                	add    %al,(%rax)
    1137:	00 03                	add    %al,(%rbx)
    1139:	0c 00                	or     $0x0,%al
    113b:	00 00                	add    %al,(%rax)
    113d:	00 00                	add    %al,(%rax)
    113f:	00 01                	add    %al,(%rcx)
    1141:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1150:	00 00                	add    %al,(%rax)
    1152:	00 8a 0a 00 00 00    	add    %cl,0xa(%rdx)
    1158:	00 00                	add    %al,(%rax)
    115a:	00 be 0a 00 00 00    	add    %bh,0xa(%rsi)
    1160:	00 00                	add    %al,(%rax)
    1162:	00 01                	add    %al,(%rcx)
    1164:	00 50 48             	add    %dl,0x48(%rax)
    1167:	0b 00                	or     (%rax),%eax
    1169:	00 00                	add    %al,(%rax)
    116b:	00 00                	add    %al,(%rax)
    116d:	00 52 0b             	add    %dl,0xb(%rdx)
    1170:	00 00                	add    %al,(%rax)
    1172:	00 00                	add    %al,(%rax)
    1174:	00 00                	add    %al,(%rax)
    1176:	01 00                	add    %eax,(%rax)
    1178:	50                   	push   %rax
	...
    1189:	fb                   	sti    
    118a:	09 00                	or     %eax,(%rax)
    118c:	00 00                	add    %al,(%rax)
    118e:	00 00                	add    %al,(%rax)
    1190:	00 06                	add    %al,(%rsi)
    1192:	0a 00                	or     (%rax),%al
    1194:	00 00                	add    %al,(%rax)
    1196:	00 00                	add    %al,(%rax)
    1198:	00 01                	add    %al,(%rcx)
    119a:	00 55 06             	add    %dl,0x6(%rbp)
    119d:	0a 00                	or     (%rax),%al
    119f:	00 00                	add    %al,(%rax)
    11a1:	00 00                	add    %al,(%rax)
    11a3:	00 1f                	add    %bl,(%rdi)
    11a5:	0a 00                	or     (%rax),%al
    11a7:	00 00                	add    %al,(%rax)
    11a9:	00 00                	add    %al,(%rax)
    11ab:	00 01                	add    %al,(%rcx)
    11ad:	00 53 21             	add    %dl,0x21(%rbx)
    11b0:	0a 00                	or     (%rax),%al
    11b2:	00 00                	add    %al,(%rax)
    11b4:	00 00                	add    %al,(%rax)
    11b6:	00 26                	add    %ah,(%rsi)
    11b8:	0a 00                	or     (%rax),%al
    11ba:	00 00                	add    %al,(%rax)
    11bc:	00 00                	add    %al,(%rax)
    11be:	00 01                	add    %al,(%rcx)
    11c0:	00 53 26             	add    %dl,0x26(%rbx)
    11c3:	0a 00                	or     (%rax),%al
    11c5:	00 00                	add    %al,(%rax)
    11c7:	00 00                	add    %al,(%rax)
    11c9:	00 28                	add    %ch,(%rax)
    11cb:	0a 00                	or     (%rax),%al
    11cd:	00 00                	add    %al,(%rax)
    11cf:	00 00                	add    %al,(%rax)
    11d1:	00 01                	add    %al,(%rcx)
    11d3:	00 55 00             	add    %dl,0x0(%rbp)
	...
    11e2:	00 00                	add    %al,(%rax)
    11e4:	00 81 02 00 00 00    	add    %al,0x2(%rcx)
    11ea:	00 00                	add    %al,(%rax)
    11ec:	00 cb                	add    %cl,%bl
    11ee:	02 00                	add    (%rax),%al
    11f0:	00 00                	add    %al,(%rax)
    11f2:	00 00                	add    %al,(%rax)
    11f4:	00 01                	add    %al,(%rcx)
    11f6:	00 55 cb             	add    %dl,-0x35(%rbp)
    11f9:	02 00                	add    (%rax),%al
    11fb:	00 00                	add    %al,(%rax)
    11fd:	00 00                	add    %al,(%rax)
    11ff:	00 15 08 00 00 00    	add    %dl,0x8(%rip)        # 120d <_init-0x3ff9a3>
    1205:	00 00                	add    %al,(%rax)
    1207:	00 01                	add    %al,(%rcx)
    1209:	00 5d 15             	add    %bl,0x15(%rbp)
    120c:	08 00                	or     %al,(%rax)
    120e:	00 00                	add    %al,(%rax)
    1210:	00 00                	add    %al,(%rax)
    1212:	00 1a                	add    %bl,(%rdx)
    1214:	08 00                	or     %al,(%rax)
    1216:	00 00                	add    %al,(%rax)
    1218:	00 00                	add    %al,(%rax)
    121a:	00 04 00             	add    %al,(%rax,%rax,1)
    121d:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1221:	1a 08                	sbb    (%rax),%cl
    1223:	00 00                	add    %al,(%rax)
    1225:	00 00                	add    %al,(%rax)
    1227:	00 00                	add    %al,(%rax)
    1229:	fb                   	sti    
    122a:	09 00                	or     %eax,(%rax)
    122c:	00 00                	add    %al,(%rax)
    122e:	00 00                	add    %al,(%rax)
    1230:	00 01                	add    %al,(%rcx)
    1232:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    1241:	00 00                	add    %al,(%rax)
    1243:	00 81 02 00 00 00    	add    %al,0x2(%rcx)
    1249:	00 00                	add    %al,(%rax)
    124b:	00 c6                	add    %al,%dh
    124d:	02 00                	add    (%rax),%al
    124f:	00 00                	add    %al,(%rax)
    1251:	00 00                	add    %al,(%rax)
    1253:	00 01                	add    %al,(%rcx)
    1255:	00 54 c6 02          	add    %dl,0x2(%rsi,%rax,8)
    1259:	00 00                	add    %al,(%rax)
    125b:	00 00                	add    %al,(%rax)
    125d:	00 00                	add    %al,(%rax)
    125f:	fb                   	sti    
    1260:	09 00                	or     %eax,(%rax)
    1262:	00 00                	add    %al,(%rax)
    1264:	00 00                	add    %al,(%rax)
    1266:	00 04 00             	add    %al,(%rax,%rax,1)
    1269:	91                   	xchg   %eax,%ecx
    126a:	84 bf 7d 00 00 00    	test   %bh,0x7d(%rdi)
	...
    127c:	00 81 02 00 00 00    	add    %al,0x2(%rcx)
    1282:	00 00                	add    %al,(%rax)
    1284:	00 c1                	add    %al,%cl
    1286:	02 00                	add    (%rax),%al
    1288:	00 00                	add    %al,(%rax)
    128a:	00 00                	add    %al,(%rax)
    128c:	00 01                	add    %al,(%rcx)
    128e:	00 51 c1             	add    %dl,-0x3f(%rcx)
    1291:	02 00                	add    (%rax),%al
    1293:	00 00                	add    %al,(%rax)
    1295:	00 00                	add    %al,(%rax)
    1297:	00 77 03             	add    %dh,0x3(%rdi)
    129a:	00 00                	add    %al,(%rax)
    129c:	00 00                	add    %al,(%rax)
    129e:	00 00                	add    %al,(%rax)
    12a0:	01 00                	add    %eax,(%rax)
    12a2:	5f                   	pop    %rdi
    12a3:	a2 04 00 00 00 00 00 	movabs %al,0xb000000000000004
    12aa:	00 b0 
    12ac:	05 00 00 00 00       	add    $0x0,%eax
    12b1:	00 00                	add    %al,(%rax)
    12b3:	01 00                	add    %eax,(%rax)
    12b5:	5f                   	pop    %rdi
	...
    12c6:	81 02 00 00 00 00    	addl   $0x0,(%rdx)
    12cc:	00 00                	add    %al,(%rax)
    12ce:	cf                   	iret   
    12cf:	02 00                	add    (%rax),%al
    12d1:	00 00                	add    %al,(%rax)
    12d3:	00 00                	add    %al,(%rax)
    12d5:	00 01                	add    %al,(%rcx)
    12d7:	00 52 cf             	add    %dl,-0x31(%rdx)
    12da:	02 00                	add    (%rax),%al
    12dc:	00 00                	add    %al,(%rax)
    12de:	00 00                	add    %al,(%rax)
    12e0:	00 87 03 00 00 00    	add    %al,0x3(%rdi)
    12e6:	00 00                	add    %al,(%rax)
    12e8:	00 04 00             	add    %al,(%rax,%rax,1)
    12eb:	91                   	xchg   %eax,%ecx
    12ec:	f8                   	clc    
    12ed:	be 7d a2 04 00       	mov    $0x4a27d,%esi
    12f2:	00 00                	add    %al,(%rax)
    12f4:	00 00                	add    %al,(%rax)
    12f6:	00 b0 05 00 00 00    	add    %dh,0x5(%rax)
    12fc:	00 00                	add    %al,(%rax)
    12fe:	00 04 00             	add    %al,(%rax,%rax,1)
    1301:	91                   	xchg   %eax,%ecx
    1302:	f8                   	clc    
    1303:	be 7d 00 00 00       	mov    $0x7d,%esi
	...
    1314:	00 81 02 00 00 00    	add    %al,0x2(%rcx)
    131a:	00 00                	add    %al,(%rax)
    131c:	00 cf                	add    %cl,%bh
    131e:	02 00                	add    (%rax),%al
    1320:	00 00                	add    %al,(%rax)
    1322:	00 00                	add    %al,(%rax)
    1324:	00 01                	add    %al,(%rcx)
    1326:	00 58 cf             	add    %bl,-0x31(%rax)
    1329:	02 00                	add    (%rax),%al
    132b:	00 00                	add    %al,(%rax)
    132d:	00 00                	add    %al,(%rax)
    132f:	00 99 03 00 00 00    	add    %bl,0x3(%rcx)
    1335:	00 00                	add    %al,(%rax)
    1337:	00 04 00             	add    %al,(%rax,%rax,1)
    133a:	91                   	xchg   %eax,%ecx
    133b:	88 bf 7d a2 04 00    	mov    %bh,0x4a27d(%rdi)
    1341:	00 00                	add    %al,(%rax)
    1343:	00 00                	add    %al,(%rax)
    1345:	00 b0 05 00 00 00    	add    %dh,0x5(%rax)
    134b:	00 00                	add    %al,(%rax)
    134d:	00 04 00             	add    %al,(%rax,%rax,1)
    1350:	91                   	xchg   %eax,%ecx
    1351:	88 bf 7d 00 00 00    	mov    %bh,0x7d(%rdi)
	...
    1363:	00 81 02 00 00 00    	add    %al,0x2(%rcx)
    1369:	00 00                	add    %al,(%rax)
    136b:	00 cf                	add    %cl,%bh
    136d:	02 00                	add    (%rax),%al
    136f:	00 00                	add    %al,(%rax)
    1371:	00 00                	add    %al,(%rax)
    1373:	00 01                	add    %al,(%rcx)
    1375:	00 59 cf             	add    %bl,-0x31(%rcx)
    1378:	02 00                	add    (%rax),%al
    137a:	00 00                	add    %al,(%rax)
    137c:	00 00                	add    %al,(%rax)
    137e:	00 69 03             	add    %ch,0x3(%rcx)
    1381:	00 00                	add    %al,(%rax)
    1383:	00 00                	add    %al,(%rax)
    1385:	00 00                	add    %al,(%rax)
    1387:	01 00                	add    %eax,(%rax)
    1389:	5e                   	pop    %rsi
    138a:	a2 04 00 00 00 00 00 	movabs %al,0xb000000000000004
    1391:	00 b0 
    1393:	05 00 00 00 00       	add    $0x0,%eax
    1398:	00 00                	add    %al,(%rax)
    139a:	01 00                	add    %eax,(%rax)
    139c:	5e                   	pop    %rsi
	...
    13ad:	81 02 00 00 00 00    	addl   $0x0,(%rdx)
    13b3:	00 00                	add    %al,(%rax)
    13b5:	08 08                	or     %cl,(%rax)
    13b7:	00 00                	add    %al,(%rax)
    13b9:	00 00                	add    %al,(%rax)
    13bb:	00 00                	add    %al,(%rax)
    13bd:	02 00                	add    (%rax),%al
    13bf:	91                   	xchg   %eax,%ecx
    13c0:	00 1a                	add    %bl,(%rdx)
    13c2:	08 00                	or     %al,(%rax)
    13c4:	00 00                	add    %al,(%rax)
    13c6:	00 00                	add    %al,(%rax)
    13c8:	00 bd 09 00 00 00    	add    %bh,0x9(%rbp)
    13ce:	00 00                	add    %al,(%rax)
    13d0:	00 02                	add    %al,(%rdx)
    13d2:	00 91 00 00 00 00    	add    %dl,0x0(%rcx)
	...
    13e4:	00 d0                	add    %dl,%al
    13e6:	02 00                	add    (%rax),%al
    13e8:	00 00                	add    %al,(%rax)
    13ea:	00 00                	add    %al,(%rax)
    13ec:	00 e1                	add    %ah,%cl
    13ee:	02 00                	add    (%rax),%al
    13f0:	00 00                	add    %al,(%rax)
    13f2:	00 00                	add    %al,(%rax)
    13f4:	00 01                	add    %al,(%rcx)
    13f6:	00 50 e1             	add    %dl,-0x1f(%rax)
    13f9:	02 00                	add    (%rax),%al
    13fb:	00 00                	add    %al,(%rax)
    13fd:	00 00                	add    %al,(%rax)
    13ff:	00 a2 04 00 00 00    	add    %ah,0x4(%rdx)
    1405:	00 00                	add    %al,(%rax)
    1407:	00 01                	add    %al,(%rcx)
    1409:	00 56 a2             	add    %dl,-0x5e(%rsi)
    140c:	04 00                	add    $0x0,%al
    140e:	00 00                	add    %al,(%rax)
    1410:	00 00                	add    %al,(%rax)
    1412:	00 ac 04 00 00 00 00 	add    %ch,0x0(%rsp,%rax,1)
    1419:	00 00                	add    %al,(%rax)
    141b:	01 00                	add    %eax,(%rax)
    141d:	50                   	push   %rax
    141e:	f0 04 00             	lock add $0x0,%al
    1421:	00 00                	add    %al,(%rax)
    1423:	00 00                	add    %al,(%rax)
    1425:	00 08                	add    %cl,(%rax)
    1427:	08 00                	or     %al,(%rax)
    1429:	00 00                	add    %al,(%rax)
    142b:	00 00                	add    %al,(%rax)
    142d:	00 01                	add    %al,(%rcx)
    142f:	00 56 1a             	add    %dl,0x1a(%rsi)
    1432:	08 00                	or     %al,(%rax)
    1434:	00 00                	add    %al,(%rax)
    1436:	00 00                	add    %al,(%rax)
    1438:	00 fb                	add    %bh,%bl
    143a:	09 00                	or     %eax,(%rax)
    143c:	00 00                	add    %al,(%rax)
    143e:	00 00                	add    %al,(%rax)
    1440:	00 01                	add    %al,(%rcx)
    1442:	00 56 00             	add    %dl,0x0(%rsi)
	...
    1451:	00 00                	add    %al,(%rax)
    1453:	00 e2                	add    %ah,%dl
    1455:	02 00                	add    (%rax),%al
    1457:	00 00                	add    %al,(%rax)
    1459:	00 00                	add    %al,(%rax)
    145b:	00 2c 03             	add    %ch,(%rbx,%rax,1)
    145e:	00 00                	add    %al,(%rax)
    1460:	00 00                	add    %al,(%rax)
    1462:	00 00                	add    %al,(%rax)
    1464:	01 00                	add    %eax,(%rax)
    1466:	50                   	push   %rax
    1467:	f0 04 00             	lock add $0x0,%al
    146a:	00 00                	add    %al,(%rax)
    146c:	00 00                	add    %al,(%rax)
    146e:	00 fa                	add    %bh,%dl
    1470:	04 00                	add    $0x0,%al
    1472:	00 00                	add    %al,(%rax)
    1474:	00 00                	add    %al,(%rax)
    1476:	00 01                	add    %al,(%rcx)
    1478:	00 50 00             	add    %dl,0x0(%rax)
	...
    1487:	00 00                	add    %al,(%rax)
    1489:	00 6f 03             	add    %ch,0x3(%rdi)
    148c:	00 00                	add    %al,(%rax)
    148e:	00 00                	add    %al,(%rax)
    1490:	00 00                	add    %al,(%rax)
    1492:	dc 03                	faddl  (%rbx)
    1494:	00 00                	add    %al,(%rax)
    1496:	00 00                	add    %al,(%rax)
    1498:	00 00                	add    %al,(%rax)
    149a:	03 00                	add    (%rax),%eax
    149c:	71 7f                	jno    151d <_init-0x3ff693>
    149e:	9f                   	lahf   
    149f:	b0 05                	mov    $0x5,%al
    14a1:	00 00                	add    %al,(%rax)
    14a3:	00 00                	add    %al,(%rax)
    14a5:	00 00                	add    %al,(%rax)
    14a7:	17                   	(bad)  
    14a8:	06                   	(bad)  
    14a9:	00 00                	add    %al,(%rax)
    14ab:	00 00                	add    %al,(%rax)
    14ad:	00 00                	add    %al,(%rax)
    14af:	03 00                	add    (%rax),%eax
    14b1:	71 7f                	jno    1532 <_init-0x3ff67e>
    14b3:	9f                   	lahf   
	...
    14c4:	b1 03                	mov    $0x3,%cl
    14c6:	00 00                	add    %al,(%rax)
    14c8:	00 00                	add    %al,(%rax)
    14ca:	00 00                	add    %al,(%rax)
    14cc:	cf                   	iret   
    14cd:	03 00                	add    (%rax),%eax
    14cf:	00 00                	add    %al,(%rax)
    14d1:	00 00                	add    %al,(%rax)
    14d3:	00 01                	add    %al,(%rcx)
    14d5:	00 50 b0             	add    %dl,-0x50(%rax)
    14d8:	05 00 00 00 00       	add    $0x0,%eax
    14dd:	00 00                	add    %al,(%rax)
    14df:	ba 05 00 00 00       	mov    $0x5,%edx
    14e4:	00 00                	add    %al,(%rax)
    14e6:	00 01                	add    %al,(%rcx)
    14e8:	00 50 ba             	add    %dl,-0x46(%rax)
    14eb:	05 00 00 00 00       	add    $0x0,%eax
    14f0:	00 00                	add    %al,(%rax)
    14f2:	17                   	(bad)  
    14f3:	06                   	(bad)  
    14f4:	00 00                	add    %al,(%rax)
    14f6:	00 00                	add    %al,(%rax)
    14f8:	00 00                	add    %al,(%rax)
    14fa:	0d 00 71 00 31       	or     $0x31007100,%eax
    14ff:	24 71                	and    $0x71,%al
    1501:	00 22                	add    %ah,(%rdx)
    1503:	72 00                	jb     1505 <_init-0x3ff6ab>
    1505:	22 23                	and    (%rbx),%ah
    1507:	7d 9f                	jge    14a8 <_init-0x3ff708>
	...
    1519:	36 03 00             	add    %ss:(%rax),%eax
    151c:	00 00                	add    %al,(%rax)
    151e:	00 00                	add    %al,(%rax)
    1520:	00 4c 03 00          	add    %cl,0x0(%rbx,%rax,1)
    1524:	00 00                	add    %al,(%rax)
    1526:	00 00                	add    %al,(%rax)
    1528:	00 01                	add    %al,(%rcx)
    152a:	00 50 00             	add    %dl,0x0(%rax)
	...
    1539:	00 00                	add    %al,(%rax)
    153b:	00 2d 03 00 00 00    	add    %ch,0x3(%rip)        # 1544 <_init-0x3ff66c>
    1541:	00 00                	add    %al,(%rax)
    1543:	00 a2 04 00 00 00    	add    %ah,0x4(%rdx)
    1549:	00 00                	add    %al,(%rax)
    154b:	00 04 00             	add    %al,(%rax,%rax,1)
    154e:	91                   	xchg   %eax,%ecx
    154f:	84 bf 7d 57 05 00    	test   %bh,0x5577d(%rdi)
    1555:	00 00                	add    %al,(%rax)
    1557:	00 00                	add    %al,(%rax)
    1559:	00 08                	add    %cl,(%rax)
    155b:	08 00                	or     %al,(%rax)
    155d:	00 00                	add    %al,(%rax)
    155f:	00 00                	add    %al,(%rax)
    1561:	00 04 00             	add    %al,(%rax,%rax,1)
    1564:	91                   	xchg   %eax,%ecx
    1565:	84 bf 7d 1a 08 00    	test   %bh,0x81a7d(%rdi)
    156b:	00 00                	add    %al,(%rax)
    156d:	00 00                	add    %al,(%rax)
    156f:	00 fb                	add    %bh,%bl
    1571:	09 00                	or     %eax,(%rax)
    1573:	00 00                	add    %al,(%rax)
    1575:	00 00                	add    %al,(%rax)
    1577:	00 04 00             	add    %al,(%rax,%rax,1)
    157a:	91                   	xchg   %eax,%ecx
    157b:	84 bf 7d 00 00 00    	test   %bh,0x7d(%rdi)
	...
    158d:	00 94 07 00 00 00 00 	add    %dl,0x0(%rdi,%rax,1)
    1594:	00 00                	add    %al,(%rax)
    1596:	08 08                	or     %cl,(%rax)
    1598:	00 00                	add    %al,(%rax)
    159a:	00 00                	add    %al,(%rax)
    159c:	00 00                	add    %al,(%rax)
    159e:	02 00                	add    (%rax),%al
    15a0:	32 9f 1a 08 00 00    	xor    0x81a(%rdi),%bl
    15a6:	00 00                	add    %al,(%rax)
    15a8:	00 00                	add    %al,(%rax)
    15aa:	fb                   	sti    
    15ab:	09 00                	or     %eax,(%rax)
    15ad:	00 00                	add    %al,(%rax)
    15af:	00 00                	add    %al,(%rax)
    15b1:	00 02                	add    %al,(%rdx)
    15b3:	00 32                	add    %dh,(%rdx)
    15b5:	9f                   	lahf   
	...
    15c6:	94                   	xchg   %eax,%esp
    15c7:	07                   	(bad)  
    15c8:	00 00                	add    %al,(%rax)
    15ca:	00 00                	add    %al,(%rax)
    15cc:	00 00                	add    %al,(%rax)
    15ce:	08 08                	or     %cl,(%rax)
    15d0:	00 00                	add    %al,(%rax)
    15d2:	00 00                	add    %al,(%rax)
    15d4:	00 00                	add    %al,(%rax)
    15d6:	05 00 91 a0 ff       	add    $0xffa09100,%eax
    15db:	7e 9f                	jle    157c <_init-0x3ff634>
    15dd:	1a 08                	sbb    (%rax),%cl
    15df:	00 00                	add    %al,(%rax)
    15e1:	00 00                	add    %al,(%rax)
    15e3:	00 00                	add    %al,(%rax)
    15e5:	26 08 00             	or     %al,%es:(%rax)
    15e8:	00 00                	add    %al,(%rax)
    15ea:	00 00                	add    %al,(%rax)
    15ec:	00 05 00 91 a0 ff    	add    %al,-0x5f6f00(%rip)        # ffffffffffa0a6f2 <_end+0xffffffffff4045ba>
    15f2:	7e 9f                	jle    1593 <_init-0x3ff61d>
    15f4:	26 08 00             	or     %al,%es:(%rax)
    15f7:	00 00                	add    %al,(%rax)
    15f9:	00 00                	add    %al,(%rax)
    15fb:	00 37                	add    %dh,(%rdi)
    15fd:	08 00                	or     %al,(%rax)
    15ff:	00 00                	add    %al,(%rax)
    1601:	00 00                	add    %al,(%rax)
    1603:	00 01                	add    %al,(%rcx)
    1605:	00 54 37 08          	add    %dl,0x8(%rdi,%rsi,1)
    1609:	00 00                	add    %al,(%rax)
    160b:	00 00                	add    %al,(%rax)
    160d:	00 00                	add    %al,(%rax)
    160f:	77 08                	ja     1619 <_init-0x3ff597>
    1611:	00 00                	add    %al,(%rax)
    1613:	00 00                	add    %al,(%rax)
    1615:	00 00                	add    %al,(%rax)
    1617:	05 00 91 a0 ff       	add    $0xffa09100,%eax
    161c:	7e 9f                	jle    15bd <_init-0x3ff5f3>
    161e:	77 08                	ja     1628 <_init-0x3ff588>
    1620:	00 00                	add    %al,(%rax)
    1622:	00 00                	add    %al,(%rax)
    1624:	00 00                	add    %al,(%rax)
    1626:	88 08                	mov    %cl,(%rax)
    1628:	00 00                	add    %al,(%rax)
    162a:	00 00                	add    %al,(%rax)
    162c:	00 00                	add    %al,(%rax)
    162e:	01 00                	add    %eax,(%rax)
    1630:	54                   	push   %rsp
    1631:	88 08                	mov    %cl,(%rax)
    1633:	00 00                	add    %al,(%rax)
    1635:	00 00                	add    %al,(%rax)
    1637:	00 00                	add    %al,(%rax)
    1639:	a9 08 00 00 00       	test   $0x8,%eax
    163e:	00 00                	add    %al,(%rax)
    1640:	00 05 00 91 a0 ff    	add    %al,-0x5f6f00(%rip)        # ffffffffffa0a746 <_end+0xffffffffff40460e>
    1646:	7e 9f                	jle    15e7 <_init-0x3ff5c9>
    1648:	a9 08 00 00 00       	test   $0x8,%eax
    164d:	00 00                	add    %al,(%rax)
    164f:	00 b0 08 00 00 00    	add    %dh,0x8(%rax)
    1655:	00 00                	add    %al,(%rax)
    1657:	00 01                	add    %al,(%rcx)
    1659:	00 54 b0 08          	add    %dl,0x8(%rax,%rsi,4)
    165d:	00 00                	add    %al,(%rax)
    165f:	00 00                	add    %al,(%rax)
    1661:	00 00                	add    %al,(%rax)
    1663:	fb                   	sti    
    1664:	09 00                	or     %eax,(%rax)
    1666:	00 00                	add    %al,(%rax)
    1668:	00 00                	add    %al,(%rax)
    166a:	00 05 00 91 a0 ff    	add    %al,-0x5f6f00(%rip)        # ffffffffffa0a770 <_end+0xffffffffff404638>
    1670:	7e 9f                	jle    1611 <_init-0x3ff59f>
	...
    1682:	1a 08                	sbb    (%rax),%cl
    1684:	00 00                	add    %al,(%rax)
    1686:	00 00                	add    %al,(%rax)
    1688:	00 00                	add    %al,(%rax)
    168a:	37                   	(bad)  
    168b:	08 00                	or     %al,(%rax)
    168d:	00 00                	add    %al,(%rax)
    168f:	00 00                	add    %al,(%rax)
    1691:	00 01                	add    %al,(%rcx)
    1693:	00 50 4e             	add    %dl,0x4e(%rax)
    1696:	08 00                	or     %al,(%rax)
    1698:	00 00                	add    %al,(%rax)
    169a:	00 00                	add    %al,(%rax)
    169c:	00 50 08             	add    %dl,0x8(%rax)
    169f:	00 00                	add    %al,(%rax)
    16a1:	00 00                	add    %al,(%rax)
    16a3:	00 00                	add    %al,(%rax)
    16a5:	06                   	(bad)  
    16a6:	00 70 00             	add    %dh,0x0(%rax)
    16a9:	71 00                	jno    16ab <_init-0x3ff505>
    16ab:	1c 9f                	sbb    $0x9f,%al
    16ad:	50                   	push   %rax
    16ae:	08 00                	or     %al,(%rax)
    16b0:	00 00                	add    %al,(%rax)
    16b2:	00 00                	add    %al,(%rax)
    16b4:	00 5f 08             	add    %bl,0x8(%rdi)
    16b7:	00 00                	add    %al,(%rax)
    16b9:	00 00                	add    %al,(%rax)
    16bb:	00 00                	add    %al,(%rax)
    16bd:	01 00                	add    %eax,(%rax)
    16bf:	50                   	push   %rax
    16c0:	5f                   	pop    %rdi
    16c1:	08 00                	or     %al,(%rax)
    16c3:	00 00                	add    %al,(%rax)
    16c5:	00 00                	add    %al,(%rax)
    16c7:	00 61 08             	add    %ah,0x8(%rcx)
    16ca:	00 00                	add    %al,(%rax)
    16cc:	00 00                	add    %al,(%rax)
    16ce:	00 00                	add    %al,(%rax)
    16d0:	06                   	(bad)  
    16d1:	00 70 00             	add    %dh,0x0(%rax)
    16d4:	71 00                	jno    16d6 <_init-0x3ff4da>
    16d6:	1c 9f                	sbb    $0x9f,%al
    16d8:	61                   	(bad)  
    16d9:	08 00                	or     %al,(%rax)
    16db:	00 00                	add    %al,(%rax)
    16dd:	00 00                	add    %al,(%rax)
    16df:	00 6b 08             	add    %ch,0x8(%rbx)
    16e2:	00 00                	add    %al,(%rax)
    16e4:	00 00                	add    %al,(%rax)
    16e6:	00 00                	add    %al,(%rax)
    16e8:	01 00                	add    %eax,(%rax)
    16ea:	50                   	push   %rax
    16eb:	6b 08 00             	imul   $0x0,(%rax),%ecx
    16ee:	00 00                	add    %al,(%rax)
    16f0:	00 00                	add    %al,(%rax)
    16f2:	00 6d 08             	add    %ch,0x8(%rbp)
    16f5:	00 00                	add    %al,(%rax)
    16f7:	00 00                	add    %al,(%rax)
    16f9:	00 00                	add    %al,(%rax)
    16fb:	05 00 3a 71 00       	add    $0x713a00,%eax
    1700:	1c 9f                	sbb    $0x9f,%al
    1702:	6d                   	insl   (%dx),%es:(%rdi)
    1703:	08 00                	or     %al,(%rax)
    1705:	00 00                	add    %al,(%rax)
    1707:	00 00                	add    %al,(%rax)
    1709:	00 88 08 00 00 00    	add    %cl,0x8(%rax)
    170f:	00 00                	add    %al,(%rax)
    1711:	00 01                	add    %al,(%rcx)
    1713:	00 50 00             	add    %dl,0x0(%rax)
	...
    1722:	00 00                	add    %al,(%rax)
    1724:	00 b8 08 00 00 00    	add    %bh,0x8(%rax)
    172a:	00 00                	add    %al,(%rax)
    172c:	00 f5                	add    %dh,%ch
    172e:	08 00                	or     %al,(%rax)
    1730:	00 00                	add    %al,(%rax)
    1732:	00 00                	add    %al,(%rax)
    1734:	00 02                	add    %al,(%rdx)
    1736:	00 33                	add    %dh,(%rbx)
    1738:	9f                   	lahf   
    1739:	a2 09 00 00 00 00 00 	movabs %al,0xfb00000000000009
    1740:	00 fb 
    1742:	09 00                	or     %eax,(%rax)
    1744:	00 00                	add    %al,(%rax)
    1746:	00 00                	add    %al,(%rax)
    1748:	00 02                	add    %al,(%rdx)
    174a:	00 33                	add    %dh,(%rbx)
    174c:	9f                   	lahf   
	...
    175d:	b8 08 00 00 00       	mov    $0x8,%eax
    1762:	00 00                	add    %al,(%rax)
    1764:	00 f5                	add    %dh,%ch
    1766:	08 00                	or     %al,(%rax)
    1768:	00 00                	add    %al,(%rax)
    176a:	00 00                	add    %al,(%rax)
    176c:	00 01                	add    %al,(%rcx)
    176e:	00 53 a2             	add    %dl,-0x5e(%rbx)
    1771:	09 00                	or     %eax,(%rax)
    1773:	00 00                	add    %al,(%rax)
    1775:	00 00                	add    %al,(%rax)
    1777:	00 fb                	add    %bh,%bl
    1779:	09 00                	or     %eax,(%rax)
    177b:	00 00                	add    %al,(%rax)
    177d:	00 00                	add    %al,(%rax)
    177f:	00 01                	add    %al,(%rcx)
    1781:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1790:	00 00                	add    %al,(%rax)
    1792:	00 c0                	add    %al,%al
    1794:	08 00                	or     %al,(%rax)
    1796:	00 00                	add    %al,(%rax)
    1798:	00 00                	add    %al,(%rax)
    179a:	00 c2                	add    %al,%dl
    179c:	08 00                	or     %al,(%rax)
    179e:	00 00                	add    %al,(%rax)
    17a0:	00 00                	add    %al,(%rax)
    17a2:	00 06                	add    %al,(%rsi)
    17a4:	00 71 00             	add    %dh,0x0(%rcx)
    17a7:	70 00                	jo     17a9 <_init-0x3ff407>
    17a9:	1c 9f                	sbb    $0x9f,%al
    17ab:	c2 08 00             	retq   $0x8
    17ae:	00 00                	add    %al,(%rax)
    17b0:	00 00                	add    %al,(%rax)
    17b2:	00 d1                	add    %dl,%cl
    17b4:	08 00                	or     %al,(%rax)
    17b6:	00 00                	add    %al,(%rax)
    17b8:	00 00                	add    %al,(%rax)
    17ba:	00 01                	add    %al,(%rcx)
    17bc:	00 51 d1             	add    %dl,-0x2f(%rcx)
    17bf:	08 00                	or     %al,(%rax)
    17c1:	00 00                	add    %al,(%rax)
    17c3:	00 00                	add    %al,(%rax)
    17c5:	00 d3                	add    %dl,%bl
    17c7:	08 00                	or     %al,(%rax)
    17c9:	00 00                	add    %al,(%rax)
    17cb:	00 00                	add    %al,(%rax)
    17cd:	00 06                	add    %al,(%rsi)
    17cf:	00 70 00             	add    %dh,0x0(%rax)
    17d2:	72 00                	jb     17d4 <_init-0x3ff3dc>
    17d4:	1c 9f                	sbb    $0x9f,%al
    17d6:	d3 08                	rorl   %cl,(%rax)
    17d8:	00 00                	add    %al,(%rax)
    17da:	00 00                	add    %al,(%rax)
    17dc:	00 00                	add    %al,(%rax)
    17de:	e2 08                	loop   17e8 <_init-0x3ff3c8>
    17e0:	00 00                	add    %al,(%rax)
    17e2:	00 00                	add    %al,(%rax)
    17e4:	00 00                	add    %al,(%rax)
    17e6:	01 00                	add    %eax,(%rax)
    17e8:	50                   	push   %rax
    17e9:	e2 08                	loop   17f3 <_init-0x3ff3bd>
    17eb:	00 00                	add    %al,(%rax)
    17ed:	00 00                	add    %al,(%rax)
    17ef:	00 00                	add    %al,(%rax)
    17f1:	e4 08                	in     $0x8,%al
    17f3:	00 00                	add    %al,(%rax)
    17f5:	00 00                	add    %al,(%rax)
    17f7:	00 00                	add    %al,(%rax)
    17f9:	06                   	(bad)  
    17fa:	00 70 00             	add    %dh,0x0(%rax)
    17fd:	72 00                	jb     17ff <_init-0x3ff3b1>
    17ff:	1c 9f                	sbb    $0x9f,%al
    1801:	e4 08                	in     $0x8,%al
    1803:	00 00                	add    %al,(%rax)
    1805:	00 00                	add    %al,(%rax)
    1807:	00 00                	add    %al,(%rax)
    1809:	ee                   	out    %al,(%dx)
    180a:	08 00                	or     %al,(%rax)
    180c:	00 00                	add    %al,(%rax)
    180e:	00 00                	add    %al,(%rax)
    1810:	00 01                	add    %al,(%rcx)
    1812:	00 50 ee             	add    %dl,-0x12(%rax)
    1815:	08 00                	or     %al,(%rax)
    1817:	00 00                	add    %al,(%rax)
    1819:	00 00                	add    %al,(%rax)
    181b:	00 f0                	add    %dh,%al
    181d:	08 00                	or     %al,(%rax)
    181f:	00 00                	add    %al,(%rax)
    1821:	00 00                	add    %al,(%rax)
    1823:	00 05 00 3a 72 00    	add    %al,0x723a00(%rip)        # 725229 <_end+0x11f0f1>
    1829:	1c 9f                	sbb    $0x9f,%al
    182b:	f0 08 00             	lock or %al,(%rax)
    182e:	00 00                	add    %al,(%rax)
    1830:	00 00                	add    %al,(%rax)
    1832:	00 f5                	add    %dh,%ch
    1834:	08 00                	or     %al,(%rax)
    1836:	00 00                	add    %al,(%rax)
    1838:	00 00                	add    %al,(%rax)
    183a:	00 01                	add    %al,(%rcx)
    183c:	00 50 a2             	add    %dl,-0x5e(%rax)
    183f:	09 00                	or     %eax,(%rax)
    1841:	00 00                	add    %al,(%rax)
    1843:	00 00                	add    %al,(%rax)
    1845:	00 a4 09 00 00 00 00 	add    %ah,0x0(%rcx,%rcx,1)
    184c:	00 00                	add    %al,(%rax)
    184e:	01 00                	add    %eax,(%rax)
    1850:	51                   	push   %rcx
    1851:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    1852:	09 00                	or     %eax,(%rax)
    1854:	00 00                	add    %al,(%rax)
    1856:	00 00                	add    %al,(%rax)
    1858:	00 a6 09 00 00 00    	add    %ah,0x9(%rsi)
    185e:	00 00                	add    %al,(%rax)
    1860:	00 01                	add    %al,(%rcx)
    1862:	00 50 a6             	add    %dl,-0x5a(%rax)
    1865:	09 00                	or     %eax,(%rax)
    1867:	00 00                	add    %al,(%rax)
    1869:	00 00                	add    %al,(%rax)
    186b:	00 c0                	add    %al,%al
    186d:	09 00                	or     %eax,(%rax)
    186f:	00 00                	add    %al,(%rax)
    1871:	00 00                	add    %al,(%rax)
    1873:	00 04 00             	add    %al,(%rax,%rax,1)
    1876:	70 00                	jo     1878 <_init-0x3ff338>
    1878:	1f                   	(bad)  
    1879:	9f                   	lahf   
	...
    188a:	d0 09                	rorb   (%rcx)
    188c:	00 00                	add    %al,(%rax)
    188e:	00 00                	add    %al,(%rax)
    1890:	00 00                	add    %al,(%rax)
    1892:	dd 09                	fisttpll (%rcx)
    1894:	00 00                	add    %al,(%rax)
    1896:	00 00                	add    %al,(%rax)
    1898:	00 00                	add    %al,(%rax)
    189a:	01 00                	add    %eax,(%rax)
    189c:	51                   	push   %rcx
    189d:	dd 09                	fisttpll (%rcx)
    189f:	00 00                	add    %al,(%rax)
    18a1:	00 00                	add    %al,(%rax)
    18a3:	00 00                	add    %al,(%rax)
    18a5:	df 09                	fisttps (%rcx)
    18a7:	00 00                	add    %al,(%rax)
    18a9:	00 00                	add    %al,(%rax)
    18ab:	00 00                	add    %al,(%rax)
    18ad:	06                   	(bad)  
    18ae:	00 71 00             	add    %dh,0x0(%rcx)
    18b1:	70 00                	jo     18b3 <_init-0x3ff2fd>
    18b3:	1c 9f                	sbb    $0x9f,%al
    18b5:	df 09                	fisttps (%rcx)
    18b7:	00 00                	add    %al,(%rax)
    18b9:	00 00                	add    %al,(%rax)
    18bb:	00 00                	add    %al,(%rax)
    18bd:	e5 09                	in     $0x9,%eax
    18bf:	00 00                	add    %al,(%rax)
    18c1:	00 00                	add    %al,(%rax)
    18c3:	00 00                	add    %al,(%rax)
    18c5:	01 00                	add    %eax,(%rax)
    18c7:	51                   	push   %rcx
    18c8:	e5 09                	in     $0x9,%eax
    18ca:	00 00                	add    %al,(%rax)
    18cc:	00 00                	add    %al,(%rax)
    18ce:	00 00                	add    %al,(%rax)
    18d0:	e7 09                	out    %eax,$0x9
    18d2:	00 00                	add    %al,(%rax)
    18d4:	00 00                	add    %al,(%rax)
    18d6:	00 00                	add    %al,(%rax)
    18d8:	06                   	(bad)  
    18d9:	00 08                	add    %cl,(%rax)
    18db:	4b 70 00             	rex.WXB jo 18de <_init-0x3ff2d2>
    18de:	1c 9f                	sbb    $0x9f,%al
    18e0:	e7 09                	out    %eax,$0x9
    18e2:	00 00                	add    %al,(%rax)
    18e4:	00 00                	add    %al,(%rax)
    18e6:	00 00                	add    %al,(%rax)
    18e8:	fb                   	sti    
    18e9:	09 00                	or     %eax,(%rax)
    18eb:	00 00                	add    %al,(%rax)
    18ed:	00 00                	add    %al,(%rax)
    18ef:	00 01                	add    %al,(%rcx)
    18f1:	00 51 00             	add    %dl,0x0(%rcx)
	...
    1900:	00 00                	add    %al,(%rax)
    1902:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 1908 <_init-0x3ff2a8>
    1908:	00 00                	add    %al,(%rax)
    190a:	00 59 00             	add    %bl,0x0(%rcx)
    190d:	00 00                	add    %al,(%rax)
    190f:	00 00                	add    %al,(%rax)
    1911:	00 00                	add    %al,(%rax)
    1913:	01 00                	add    %eax,(%rax)
    1915:	55                   	push   %rbp
    1916:	61                   	(bad)  
    1917:	00 00                	add    %al,(%rax)
    1919:	00 00                	add    %al,(%rax)
    191b:	00 00                	add    %al,(%rax)
    191d:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # 1924 <_init-0x3ff28c>
    1923:	00 00                	add    %al,(%rax)
    1925:	00 01                	add    %al,(%rcx)
    1927:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1936:	00 00                	add    %al,(%rax)
    1938:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 193e <_init-0x3ff272>
    193e:	00 00                	add    %al,(%rax)
    1940:	00 61 00             	add    %ah,0x0(%rcx)
    1943:	00 00                	add    %al,(%rax)
    1945:	00 00                	add    %al,(%rax)
    1947:	00 00                	add    %al,(%rax)
    1949:	01 00                	add    %eax,(%rax)
    194b:	54                   	push   %rsp
    194c:	61                   	(bad)  
    194d:	00 00                	add    %al,(%rax)
    194f:	00 00                	add    %al,(%rax)
    1951:	00 00                	add    %al,(%rax)
    1953:	00 68 00             	add    %ch,0x0(%rax)
    1956:	00 00                	add    %al,(%rax)
    1958:	00 00                	add    %al,(%rax)
    195a:	00 00                	add    %al,(%rax)
    195c:	03 00                	add    (%rax),%eax
    195e:	76 01                	jbe    1961 <_init-0x3ff24f>
    1960:	9f                   	lahf   
    1961:	68 00 00 00 00       	pushq  $0x0
    1966:	00 00                	add    %al,(%rax)
    1968:	00 dd                	add    %bl,%ch
    196a:	00 00                	add    %al,(%rax)
    196c:	00 00                	add    %al,(%rax)
    196e:	00 00                	add    %al,(%rax)
    1970:	00 01                	add    %al,(%rcx)
    1972:	00 56 dd             	add    %dl,-0x23(%rsi)
    1975:	00 00                	add    %al,(%rax)
    1977:	00 00                	add    %al,(%rax)
    1979:	00 00                	add    %al,(%rax)
    197b:	00 e5                	add    %ah,%ch
    197d:	00 00                	add    %al,(%rax)
    197f:	00 00                	add    %al,(%rax)
    1981:	00 00                	add    %al,(%rax)
    1983:	00 03                	add    %al,(%rbx)
    1985:	00 76 01             	add    %dh,0x1(%rsi)
    1988:	9f                   	lahf   
    1989:	e5 00                	in     $0x0,%eax
    198b:	00 00                	add    %al,(%rax)
    198d:	00 00                	add    %al,(%rax)
    198f:	00 00                	add    %al,(%rax)
    1991:	ed                   	in     (%dx),%eax
    1992:	00 00                	add    %al,(%rax)
    1994:	00 00                	add    %al,(%rax)
    1996:	00 00                	add    %al,(%rax)
    1998:	00 03                	add    %al,(%rbx)
    199a:	00 76 02             	add    %dh,0x2(%rsi)
    199d:	9f                   	lahf   
    199e:	ed                   	in     (%dx),%eax
    199f:	00 00                	add    %al,(%rax)
    19a1:	00 00                	add    %al,(%rax)
    19a3:	00 00                	add    %al,(%rax)
    19a5:	00 f9                	add    %bh,%cl
    19a7:	00 00                	add    %al,(%rax)
    19a9:	00 00                	add    %al,(%rax)
    19ab:	00 00                	add    %al,(%rax)
    19ad:	00 03                	add    %al,(%rbx)
    19af:	00 76 03             	add    %dh,0x3(%rsi)
    19b2:	9f                   	lahf   
    19b3:	f9                   	stc    
    19b4:	00 00                	add    %al,(%rax)
    19b6:	00 00                	add    %al,(%rax)
    19b8:	00 00                	add    %al,(%rax)
    19ba:	00 fe                	add    %bh,%dh
    19bc:	00 00                	add    %al,(%rax)
    19be:	00 00                	add    %al,(%rax)
    19c0:	00 00                	add    %al,(%rax)
    19c2:	00 01                	add    %al,(%rcx)
    19c4:	00 56 fe             	add    %dl,-0x2(%rsi)
    19c7:	00 00                	add    %al,(%rax)
    19c9:	00 00                	add    %al,(%rax)
    19cb:	00 00                	add    %al,(%rax)
    19cd:	00 06                	add    %al,(%rsi)
    19cf:	01 00                	add    %eax,(%rax)
    19d1:	00 00                	add    %al,(%rax)
    19d3:	00 00                	add    %al,(%rax)
    19d5:	00 03                	add    %al,(%rbx)
    19d7:	00 76 01             	add    %dh,0x1(%rsi)
    19da:	9f                   	lahf   
    19db:	06                   	(bad)  
    19dc:	01 00                	add    %eax,(%rax)
    19de:	00 00                	add    %al,(%rax)
    19e0:	00 00                	add    %al,(%rax)
    19e2:	00 16                	add    %dl,(%rsi)
    19e4:	01 00                	add    %eax,(%rax)
    19e6:	00 00                	add    %al,(%rax)
    19e8:	00 00                	add    %al,(%rax)
    19ea:	00 01                	add    %al,(%rcx)
    19ec:	00 56 00             	add    %dl,0x0(%rsi)
	...
    19fb:	00 00                	add    %al,(%rax)
    19fd:	00 5f 00             	add    %bl,0x0(%rdi)
    1a00:	00 00                	add    %al,(%rax)
    1a02:	00 00                	add    %al,(%rax)
    1a04:	00 00                	add    %al,(%rax)
    1a06:	61                   	(bad)  
    1a07:	00 00                	add    %al,(%rax)
    1a09:	00 00                	add    %al,(%rax)
    1a0b:	00 00                	add    %al,(%rax)
    1a0d:	00 03                	add    %al,(%rbx)
    1a0f:	00 72 7f             	add    %dh,0x7f(%rdx)
    1a12:	9f                   	lahf   
    1a13:	61                   	(bad)  
    1a14:	00 00                	add    %al,(%rax)
    1a16:	00 00                	add    %al,(%rax)
    1a18:	00 00                	add    %al,(%rax)
    1a1a:	00 6f 00             	add    %ch,0x0(%rdi)
    1a1d:	00 00                	add    %al,(%rax)
    1a1f:	00 00                	add    %al,(%rax)
    1a21:	00 00                	add    %al,(%rax)
    1a23:	01 00                	add    %eax,(%rax)
    1a25:	5c                   	pop    %rsp
    1a26:	6f                   	outsl  %ds:(%rsi),(%dx)
    1a27:	00 00                	add    %al,(%rax)
    1a29:	00 00                	add    %al,(%rax)
    1a2b:	00 00                	add    %al,(%rax)
    1a2d:	00 73 00             	add    %dh,0x0(%rbx)
    1a30:	00 00                	add    %al,(%rax)
    1a32:	00 00                	add    %al,(%rax)
    1a34:	00 00                	add    %al,(%rax)
    1a36:	01 00                	add    %eax,(%rax)
    1a38:	50                   	push   %rax
    1a39:	73 00                	jae    1a3b <_init-0x3ff175>
    1a3b:	00 00                	add    %al,(%rax)
    1a3d:	00 00                	add    %al,(%rax)
    1a3f:	00 00                	add    %al,(%rax)
    1a41:	18 01                	sbb    %al,(%rcx)
    1a43:	00 00                	add    %al,(%rax)
    1a45:	00 00                	add    %al,(%rax)
    1a47:	00 00                	add    %al,(%rax)
    1a49:	01 00                	add    %eax,(%rax)
    1a4b:	5c                   	pop    %rsp
	...
    1a5c:	19 01                	sbb    %eax,(%rcx)
    1a5e:	00 00                	add    %al,(%rax)
    1a60:	00 00                	add    %al,(%rax)
    1a62:	00 00                	add    %al,(%rax)
    1a64:	31 01                	xor    %eax,(%rcx)
    1a66:	00 00                	add    %al,(%rax)
    1a68:	00 00                	add    %al,(%rax)
    1a6a:	00 00                	add    %al,(%rax)
    1a6c:	01 00                	add    %eax,(%rax)
    1a6e:	55                   	push   %rbp
    1a6f:	31 01                	xor    %eax,(%rcx)
    1a71:	00 00                	add    %al,(%rax)
    1a73:	00 00                	add    %al,(%rax)
    1a75:	00 00                	add    %al,(%rax)
    1a77:	6b 01 00             	imul   $0x0,(%rcx),%eax
    1a7a:	00 00                	add    %al,(%rax)
    1a7c:	00 00                	add    %al,(%rax)
    1a7e:	00 01                	add    %al,(%rcx)
    1a80:	00 5c 6b 01          	add    %bl,0x1(%rbx,%rbp,2)
    1a84:	00 00                	add    %al,(%rax)
    1a86:	00 00                	add    %al,(%rax)
    1a88:	00 00                	add    %al,(%rax)
    1a8a:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a8b:	01 00                	add    %eax,(%rax)
    1a8d:	00 00                	add    %al,(%rax)
    1a8f:	00 00                	add    %al,(%rax)
    1a91:	00 04 00             	add    %al,(%rax,%rax,1)
    1a94:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1a98:	6e                   	outsb  %ds:(%rsi),(%dx)
    1a99:	01 00                	add    %eax,(%rax)
    1a9b:	00 00                	add    %al,(%rax)
    1a9d:	00 00                	add    %al,(%rax)
    1a9f:	00 77 01             	add    %dh,0x1(%rdi)
    1aa2:	00 00                	add    %al,(%rax)
    1aa4:	00 00                	add    %al,(%rax)
    1aa6:	00 00                	add    %al,(%rax)
    1aa8:	01 00                	add    %eax,(%rax)
    1aaa:	5c                   	pop    %rsp
	...
    1abb:	19 01                	sbb    %eax,(%rcx)
    1abd:	00 00                	add    %al,(%rax)
    1abf:	00 00                	add    %al,(%rax)
    1ac1:	00 00                	add    %al,(%rax)
    1ac3:	31 01                	xor    %eax,(%rcx)
    1ac5:	00 00                	add    %al,(%rax)
    1ac7:	00 00                	add    %al,(%rax)
    1ac9:	00 00                	add    %al,(%rax)
    1acb:	01 00                	add    %eax,(%rax)
    1acd:	54                   	push   %rsp
    1ace:	31 01                	xor    %eax,(%rcx)
    1ad0:	00 00                	add    %al,(%rax)
    1ad2:	00 00                	add    %al,(%rax)
    1ad4:	00 00                	add    %al,(%rax)
    1ad6:	77 01                	ja     1ad9 <_init-0x3ff0d7>
    1ad8:	00 00                	add    %al,(%rax)
    1ada:	00 00                	add    %al,(%rax)
    1adc:	00 00                	add    %al,(%rax)
    1ade:	04 00                	add    $0x0,%al
    1ae0:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1af1:	00 00                	add    %al,(%rax)
    1af3:	00 19                	add    %bl,(%rcx)
    1af5:	01 00                	add    %eax,(%rax)
    1af7:	00 00                	add    %al,(%rax)
    1af9:	00 00                	add    %al,(%rax)
    1afb:	00 31                	add    %dh,(%rcx)
    1afd:	01 00                	add    %eax,(%rax)
    1aff:	00 00                	add    %al,(%rax)
    1b01:	00 00                	add    %al,(%rax)
    1b03:	00 01                	add    %al,(%rcx)
    1b05:	00 51 31             	add    %dl,0x31(%rcx)
    1b08:	01 00                	add    %eax,(%rax)
    1b0a:	00 00                	add    %al,(%rax)
    1b0c:	00 00                	add    %al,(%rax)
    1b0e:	00 6d 01             	add    %ch,0x1(%rbp)
    1b11:	00 00                	add    %al,(%rax)
    1b13:	00 00                	add    %al,(%rax)
    1b15:	00 00                	add    %al,(%rax)
    1b17:	01 00                	add    %eax,(%rax)
    1b19:	5d                   	pop    %rbp
    1b1a:	6d                   	insl   (%dx),%es:(%rdi)
    1b1b:	01 00                	add    %eax,(%rax)
    1b1d:	00 00                	add    %al,(%rax)
    1b1f:	00 00                	add    %al,(%rax)
    1b21:	00 6e 01             	add    %ch,0x1(%rsi)
    1b24:	00 00                	add    %al,(%rax)
    1b26:	00 00                	add    %al,(%rax)
    1b28:	00 00                	add    %al,(%rax)
    1b2a:	04 00                	add    $0x0,%al
    1b2c:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1b30:	6e                   	outsb  %ds:(%rsi),(%dx)
    1b31:	01 00                	add    %eax,(%rax)
    1b33:	00 00                	add    %al,(%rax)
    1b35:	00 00                	add    %al,(%rax)
    1b37:	00 77 01             	add    %dh,0x1(%rdi)
    1b3a:	00 00                	add    %al,(%rax)
    1b3c:	00 00                	add    %al,(%rax)
    1b3e:	00 00                	add    %al,(%rax)
    1b40:	01 00                	add    %eax,(%rax)
    1b42:	5d                   	pop    %rbp
	...
    1b53:	29 01                	sub    %eax,(%rcx)
    1b55:	00 00                	add    %al,(%rax)
    1b57:	00 00                	add    %al,(%rax)
    1b59:	00 00                	add    %al,(%rax)
    1b5b:	31 01                	xor    %eax,(%rcx)
    1b5d:	00 00                	add    %al,(%rax)
    1b5f:	00 00                	add    %al,(%rax)
    1b61:	00 00                	add    %al,(%rax)
    1b63:	01 00                	add    %eax,(%rax)
    1b65:	51                   	push   %rcx
    1b66:	31 01                	xor    %eax,(%rcx)
    1b68:	00 00                	add    %al,(%rax)
    1b6a:	00 00                	add    %al,(%rax)
    1b6c:	00 00                	add    %al,(%rax)
    1b6e:	68 01 00 00 00       	pushq  $0x1
    1b73:	00 00                	add    %al,(%rax)
    1b75:	00 01                	add    %al,(%rcx)
    1b77:	00 53 6e             	add    %dl,0x6e(%rbx)
    1b7a:	01 00                	add    %eax,(%rax)
    1b7c:	00 00                	add    %al,(%rax)
    1b7e:	00 00                	add    %al,(%rax)
    1b80:	00 77 01             	add    %dh,0x1(%rdi)
    1b83:	00 00                	add    %al,(%rax)
    1b85:	00 00                	add    %al,(%rax)
    1b87:	00 00                	add    %al,(%rax)
    1b89:	01 00                	add    %eax,(%rax)
    1b8b:	53                   	push   %rbx
	...
    1b9c:	31 01                	xor    %eax,(%rcx)
    1b9e:	00 00                	add    %al,(%rax)
    1ba0:	00 00                	add    %al,(%rax)
    1ba2:	00 00                	add    %al,(%rax)
    1ba4:	37                   	(bad)  
    1ba5:	01 00                	add    %eax,(%rax)
    1ba7:	00 00                	add    %al,(%rax)
    1ba9:	00 00                	add    %al,(%rax)
    1bab:	00 01                	add    %al,(%rcx)
    1bad:	00 50 4a             	add    %dl,0x4a(%rax)
    1bb0:	01 00                	add    %eax,(%rax)
    1bb2:	00 00                	add    %al,(%rax)
    1bb4:	00 00                	add    %al,(%rax)
    1bb6:	00 53 01             	add    %dl,0x1(%rbx)
    1bb9:	00 00                	add    %al,(%rax)
    1bbb:	00 00                	add    %al,(%rax)
    1bbd:	00 00                	add    %al,(%rax)
    1bbf:	01 00                	add    %eax,(%rax)
    1bc1:	50                   	push   %rax
	...
    1bd2:	29 01                	sub    %eax,(%rcx)
    1bd4:	00 00                	add    %al,(%rax)
    1bd6:	00 00                	add    %al,(%rax)
    1bd8:	00 00                	add    %al,(%rax)
    1bda:	31 01                	xor    %eax,(%rcx)
    1bdc:	00 00                	add    %al,(%rax)
    1bde:	00 00                	add    %al,(%rax)
    1be0:	00 00                	add    %al,(%rax)
    1be2:	01 00                	add    %eax,(%rax)
    1be4:	54                   	push   %rsp
    1be5:	31 01                	xor    %eax,(%rcx)
    1be7:	00 00                	add    %al,(%rax)
    1be9:	00 00                	add    %al,(%rax)
    1beb:	00 00                	add    %al,(%rax)
    1bed:	69 01 00 00 00 00    	imul   $0x0,(%rcx),%eax
    1bf3:	00 00                	add    %al,(%rax)
    1bf5:	01 00                	add    %eax,(%rax)
    1bf7:	56                   	push   %rsi
    1bf8:	6e                   	outsb  %ds:(%rsi),(%dx)
    1bf9:	01 00                	add    %eax,(%rax)
    1bfb:	00 00                	add    %al,(%rax)
    1bfd:	00 00                	add    %al,(%rax)
    1bff:	00 77 01             	add    %dh,0x1(%rdi)
    1c02:	00 00                	add    %al,(%rax)
    1c04:	00 00                	add    %al,(%rax)
    1c06:	00 00                	add    %al,(%rax)
    1c08:	01 00                	add    %eax,(%rax)
    1c0a:	56                   	push   %rsi
	...
    1c1b:	02 02                	add    (%rdx),%al
    1c1d:	00 00                	add    %al,(%rax)
    1c1f:	00 00                	add    %al,(%rax)
    1c21:	00 00                	add    %al,(%rax)
    1c23:	1a 02                	sbb    (%rdx),%al
    1c25:	00 00                	add    %al,(%rax)
    1c27:	00 00                	add    %al,(%rax)
    1c29:	00 00                	add    %al,(%rax)
    1c2b:	01 00                	add    %eax,(%rax)
    1c2d:	55                   	push   %rbp
    1c2e:	1a 02                	sbb    (%rdx),%al
    1c30:	00 00                	add    %al,(%rax)
    1c32:	00 00                	add    %al,(%rax)
    1c34:	00 00                	add    %al,(%rax)
    1c36:	77 02                	ja     1c3a <_init-0x3fef76>
    1c38:	00 00                	add    %al,(%rax)
    1c3a:	00 00                	add    %al,(%rax)
    1c3c:	00 00                	add    %al,(%rax)
    1c3e:	01 00                	add    %eax,(%rax)
    1c40:	5d                   	pop    %rbp
    1c41:	77 02                	ja     1c45 <_init-0x3fef6b>
    1c43:	00 00                	add    %al,(%rax)
    1c45:	00 00                	add    %al,(%rax)
    1c47:	00 00                	add    %al,(%rax)
    1c49:	78 02                	js     1c4d <_init-0x3fef63>
    1c4b:	00 00                	add    %al,(%rax)
    1c4d:	00 00                	add    %al,(%rax)
    1c4f:	00 00                	add    %al,(%rax)
    1c51:	04 00                	add    $0x0,%al
    1c53:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1c57:	78 02                	js     1c5b <_init-0x3fef55>
    1c59:	00 00                	add    %al,(%rax)
    1c5b:	00 00                	add    %al,(%rax)
    1c5d:	00 00                	add    %al,(%rax)
    1c5f:	81 02 00 00 00 00    	addl   $0x0,(%rdx)
    1c65:	00 00                	add    %al,(%rax)
    1c67:	01 00                	add    %eax,(%rax)
    1c69:	5d                   	pop    %rbp
	...
    1c7a:	02 02                	add    (%rdx),%al
    1c7c:	00 00                	add    %al,(%rax)
    1c7e:	00 00                	add    %al,(%rax)
    1c80:	00 00                	add    %al,(%rax)
    1c82:	1a 02                	sbb    (%rdx),%al
    1c84:	00 00                	add    %al,(%rax)
    1c86:	00 00                	add    %al,(%rax)
    1c88:	00 00                	add    %al,(%rax)
    1c8a:	01 00                	add    %eax,(%rax)
    1c8c:	54                   	push   %rsp
    1c8d:	1a 02                	sbb    (%rdx),%al
    1c8f:	00 00                	add    %al,(%rax)
    1c91:	00 00                	add    %al,(%rax)
    1c93:	00 00                	add    %al,(%rax)
    1c95:	81 02 00 00 00 00    	addl   $0x0,(%rdx)
    1c9b:	00 00                	add    %al,(%rax)
    1c9d:	04 00                	add    $0x0,%al
    1c9f:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1cb0:	00 00                	add    %al,(%rax)
    1cb2:	00 02                	add    %al,(%rdx)
    1cb4:	02 00                	add    (%rax),%al
    1cb6:	00 00                	add    %al,(%rax)
    1cb8:	00 00                	add    %al,(%rax)
    1cba:	00 1a                	add    %bl,(%rdx)
    1cbc:	02 00                	add    (%rax),%al
    1cbe:	00 00                	add    %al,(%rax)
    1cc0:	00 00                	add    %al,(%rax)
    1cc2:	00 01                	add    %al,(%rcx)
    1cc4:	00 51 1a             	add    %dl,0x1a(%rcx)
    1cc7:	02 00                	add    (%rax),%al
    1cc9:	00 00                	add    %al,(%rax)
    1ccb:	00 00                	add    %al,(%rax)
    1ccd:	00 75 02             	add    %dh,0x2(%rbp)
    1cd0:	00 00                	add    %al,(%rax)
    1cd2:	00 00                	add    %al,(%rax)
    1cd4:	00 00                	add    %al,(%rax)
    1cd6:	01 00                	add    %eax,(%rax)
    1cd8:	5c                   	pop    %rsp
    1cd9:	75 02                	jne    1cdd <_init-0x3feed3>
    1cdb:	00 00                	add    %al,(%rax)
    1cdd:	00 00                	add    %al,(%rax)
    1cdf:	00 00                	add    %al,(%rax)
    1ce1:	78 02                	js     1ce5 <_init-0x3feecb>
    1ce3:	00 00                	add    %al,(%rax)
    1ce5:	00 00                	add    %al,(%rax)
    1ce7:	00 00                	add    %al,(%rax)
    1ce9:	04 00                	add    $0x0,%al
    1ceb:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1cef:	78 02                	js     1cf3 <_init-0x3feebd>
    1cf1:	00 00                	add    %al,(%rax)
    1cf3:	00 00                	add    %al,(%rax)
    1cf5:	00 00                	add    %al,(%rax)
    1cf7:	81 02 00 00 00 00    	addl   $0x0,(%rdx)
    1cfd:	00 00                	add    %al,(%rax)
    1cff:	01 00                	add    %eax,(%rax)
    1d01:	5c                   	pop    %rsp
	...
    1d12:	31 02                	xor    %eax,(%rdx)
    1d14:	00 00                	add    %al,(%rax)
    1d16:	00 00                	add    %al,(%rax)
    1d18:	00 00                	add    %al,(%rax)
    1d1a:	3a 02                	cmp    (%rdx),%al
    1d1c:	00 00                	add    %al,(%rax)
    1d1e:	00 00                	add    %al,(%rax)
    1d20:	00 00                	add    %al,(%rax)
    1d22:	01 00                	add    %eax,(%rax)
    1d24:	50                   	push   %rax
    1d25:	52                   	push   %rdx
    1d26:	02 00                	add    (%rax),%al
    1d28:	00 00                	add    %al,(%rax)
    1d2a:	00 00                	add    %al,(%rax)
    1d2c:	00 61 02             	add    %ah,0x2(%rcx)
    1d2f:	00 00                	add    %al,(%rax)
    1d31:	00 00                	add    %al,(%rax)
    1d33:	00 00                	add    %al,(%rax)
    1d35:	01 00                	add    %eax,(%rax)
    1d37:	50                   	push   %rax
    1d38:	78 02                	js     1d3c <_init-0x3fee74>
    1d3a:	00 00                	add    %al,(%rax)
    1d3c:	00 00                	add    %al,(%rax)
    1d3e:	00 00                	add    %al,(%rax)
    1d40:	7f 02                	jg     1d44 <_init-0x3fee6c>
    1d42:	00 00                	add    %al,(%rax)
    1d44:	00 00                	add    %al,(%rax)
    1d46:	00 00                	add    %al,(%rax)
    1d48:	01 00                	add    %eax,(%rax)
    1d4a:	50                   	push   %rax
	...
    1d5b:	12 02                	adc    (%rdx),%al
    1d5d:	00 00                	add    %al,(%rax)
    1d5f:	00 00                	add    %al,(%rax)
    1d61:	00 00                	add    %al,(%rax)
    1d63:	1a 02                	sbb    (%rdx),%al
    1d65:	00 00                	add    %al,(%rax)
    1d67:	00 00                	add    %al,(%rax)
    1d69:	00 00                	add    %al,(%rax)
    1d6b:	02 00                	add    (%rax),%al
    1d6d:	31 9f 1a 02 00 00    	xor    %ebx,0x21a(%rdi)
    1d73:	00 00                	add    %al,(%rax)
    1d75:	00 00                	add    %al,(%rax)
    1d77:	72 02                	jb     1d7b <_init-0x3fee35>
    1d79:	00 00                	add    %al,(%rax)
    1d7b:	00 00                	add    %al,(%rax)
    1d7d:	00 00                	add    %al,(%rax)
    1d7f:	01 00                	add    %eax,(%rax)
    1d81:	53                   	push   %rbx
    1d82:	78 02                	js     1d86 <_init-0x3fee2a>
    1d84:	00 00                	add    %al,(%rax)
    1d86:	00 00                	add    %al,(%rax)
    1d88:	00 00                	add    %al,(%rax)
    1d8a:	81 02 00 00 00 00    	addl   $0x0,(%rdx)
    1d90:	00 00                	add    %al,(%rax)
    1d92:	01 00                	add    %eax,(%rax)
    1d94:	53                   	push   %rbx
	...
    1da5:	12 02                	adc    (%rdx),%al
    1da7:	00 00                	add    %al,(%rax)
    1da9:	00 00                	add    %al,(%rax)
    1dab:	00 00                	add    %al,(%rax)
    1dad:	1a 02                	sbb    (%rdx),%al
    1daf:	00 00                	add    %al,(%rax)
    1db1:	00 00                	add    %al,(%rax)
    1db3:	00 00                	add    %al,(%rax)
    1db5:	01 00                	add    %eax,(%rax)
    1db7:	54                   	push   %rsp
    1db8:	1a 02                	sbb    (%rdx),%al
    1dba:	00 00                	add    %al,(%rax)
    1dbc:	00 00                	add    %al,(%rax)
    1dbe:	00 00                	add    %al,(%rax)
    1dc0:	3a 02                	cmp    (%rdx),%al
    1dc2:	00 00                	add    %al,(%rax)
    1dc4:	00 00                	add    %al,(%rax)
    1dc6:	00 00                	add    %al,(%rax)
    1dc8:	01 00                	add    %eax,(%rax)
    1dca:	56                   	push   %rsi
    1dcb:	3a 02                	cmp    (%rdx),%al
    1dcd:	00 00                	add    %al,(%rax)
    1dcf:	00 00                	add    %al,(%rax)
    1dd1:	00 00                	add    %al,(%rax)
    1dd3:	52                   	push   %rdx
    1dd4:	02 00                	add    (%rax),%al
    1dd6:	00 00                	add    %al,(%rax)
    1dd8:	00 00                	add    %al,(%rax)
    1dda:	00 01                	add    %al,(%rcx)
    1ddc:	00 50 52             	add    %dl,0x52(%rax)
    1ddf:	02 00                	add    (%rax),%al
    1de1:	00 00                	add    %al,(%rax)
    1de3:	00 00                	add    %al,(%rax)
    1de5:	00 63 02             	add    %ah,0x2(%rbx)
    1de8:	00 00                	add    %al,(%rax)
    1dea:	00 00                	add    %al,(%rax)
    1dec:	00 00                	add    %al,(%rax)
    1dee:	01 00                	add    %eax,(%rax)
    1df0:	56                   	push   %rsi
    1df1:	63 02                	movslq (%rdx),%eax
    1df3:	00 00                	add    %al,(%rax)
    1df5:	00 00                	add    %al,(%rax)
    1df7:	00 00                	add    %al,(%rax)
    1df9:	66 02 00             	data16 add (%rax),%al
    1dfc:	00 00                	add    %al,(%rax)
    1dfe:	00 00                	add    %al,(%rax)
    1e00:	00 01                	add    %al,(%rcx)
    1e02:	00 50 66             	add    %dl,0x66(%rax)
    1e05:	02 00                	add    (%rax),%al
    1e07:	00 00                	add    %al,(%rax)
    1e09:	00 00                	add    %al,(%rax)
    1e0b:	00 73 02             	add    %dh,0x2(%rbx)
    1e0e:	00 00                	add    %al,(%rax)
    1e10:	00 00                	add    %al,(%rax)
    1e12:	00 00                	add    %al,(%rax)
    1e14:	01 00                	add    %eax,(%rax)
    1e16:	56                   	push   %rsi
    1e17:	78 02                	js     1e1b <_init-0x3fed95>
    1e19:	00 00                	add    %al,(%rax)
    1e1b:	00 00                	add    %al,(%rax)
    1e1d:	00 00                	add    %al,(%rax)
    1e1f:	81 02 00 00 00 00    	addl   $0x0,(%rdx)
    1e25:	00 00                	add    %al,(%rax)
    1e27:	01 00                	add    %eax,(%rax)
    1e29:	56                   	push   %rsi
	...
    1e3a:	77 01                	ja     1e3d <_init-0x3fed73>
    1e3c:	00 00                	add    %al,(%rax)
    1e3e:	00 00                	add    %al,(%rax)
    1e40:	00 00                	add    %al,(%rax)
    1e42:	8c 01                	mov    %es,(%rcx)
    1e44:	00 00                	add    %al,(%rax)
    1e46:	00 00                	add    %al,(%rax)
    1e48:	00 00                	add    %al,(%rax)
    1e4a:	01 00                	add    %eax,(%rax)
    1e4c:	55                   	push   %rbp
    1e4d:	8c 01                	mov    %es,(%rcx)
    1e4f:	00 00                	add    %al,(%rax)
    1e51:	00 00                	add    %al,(%rax)
    1e53:	00 00                	add    %al,(%rax)
    1e55:	ec                   	in     (%dx),%al
    1e56:	01 00                	add    %eax,(%rax)
    1e58:	00 00                	add    %al,(%rax)
    1e5a:	00 00                	add    %al,(%rax)
    1e5c:	00 01                	add    %al,(%rcx)
    1e5e:	00 53 ec             	add    %dl,-0x14(%rbx)
    1e61:	01 00                	add    %eax,(%rax)
    1e63:	00 00                	add    %al,(%rax)
    1e65:	00 00                	add    %al,(%rax)
    1e67:	00 f2                	add    %dh,%dl
    1e69:	01 00                	add    %eax,(%rax)
    1e6b:	00 00                	add    %al,(%rax)
    1e6d:	00 00                	add    %al,(%rax)
    1e6f:	00 04 00             	add    %al,(%rax,%rax,1)
    1e72:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1e76:	f2 01 00             	repnz add %eax,(%rax)
    1e79:	00 00                	add    %al,(%rax)
    1e7b:	00 00                	add    %al,(%rax)
    1e7d:	00 02                	add    %al,(%rdx)
    1e7f:	02 00                	add    (%rax),%al
    1e81:	00 00                	add    %al,(%rax)
    1e83:	00 00                	add    %al,(%rax)
    1e85:	00 01                	add    %al,(%rcx)
    1e87:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1e96:	00 00                	add    %al,(%rax)
    1e98:	00 77 01             	add    %dh,0x1(%rdi)
    1e9b:	00 00                	add    %al,(%rax)
    1e9d:	00 00                	add    %al,(%rax)
    1e9f:	00 00                	add    %al,(%rax)
    1ea1:	8c 01                	mov    %es,(%rcx)
    1ea3:	00 00                	add    %al,(%rax)
    1ea5:	00 00                	add    %al,(%rax)
    1ea7:	00 00                	add    %al,(%rax)
    1ea9:	01 00                	add    %eax,(%rax)
    1eab:	54                   	push   %rsp
    1eac:	8c 01                	mov    %es,(%rcx)
    1eae:	00 00                	add    %al,(%rax)
    1eb0:	00 00                	add    %al,(%rax)
    1eb2:	00 00                	add    %al,(%rax)
    1eb4:	f1                   	icebp  
    1eb5:	01 00                	add    %eax,(%rax)
    1eb7:	00 00                	add    %al,(%rax)
    1eb9:	00 00                	add    %al,(%rax)
    1ebb:	00 01                	add    %al,(%rcx)
    1ebd:	00 5d f1             	add    %bl,-0xf(%rbp)
    1ec0:	01 00                	add    %eax,(%rax)
    1ec2:	00 00                	add    %al,(%rax)
    1ec4:	00 00                	add    %al,(%rax)
    1ec6:	00 f2                	add    %dh,%dl
    1ec8:	01 00                	add    %eax,(%rax)
    1eca:	00 00                	add    %al,(%rax)
    1ecc:	00 00                	add    %al,(%rax)
    1ece:	00 04 00             	add    %al,(%rax,%rax,1)
    1ed1:	f3 01 54 9f f2       	repz add %edx,-0xe(%rdi,%rbx,4)
    1ed6:	01 00                	add    %eax,(%rax)
    1ed8:	00 00                	add    %al,(%rax)
    1eda:	00 00                	add    %al,(%rax)
    1edc:	00 02                	add    %al,(%rdx)
    1ede:	02 00                	add    (%rax),%al
    1ee0:	00 00                	add    %al,(%rax)
    1ee2:	00 00                	add    %al,(%rax)
    1ee4:	00 01                	add    %al,(%rcx)
    1ee6:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    1ef5:	00 00                	add    %al,(%rax)
    1ef7:	00 77 01             	add    %dh,0x1(%rdi)
    1efa:	00 00                	add    %al,(%rax)
    1efc:	00 00                	add    %al,(%rax)
    1efe:	00 00                	add    %al,(%rax)
    1f00:	8c 01                	mov    %es,(%rcx)
    1f02:	00 00                	add    %al,(%rax)
    1f04:	00 00                	add    %al,(%rax)
    1f06:	00 00                	add    %al,(%rax)
    1f08:	01 00                	add    %eax,(%rax)
    1f0a:	51                   	push   %rcx
    1f0b:	8c 01                	mov    %es,(%rcx)
    1f0d:	00 00                	add    %al,(%rax)
    1f0f:	00 00                	add    %al,(%rax)
    1f11:	00 00                	add    %al,(%rax)
    1f13:	ce                   	(bad)  
    1f14:	01 00                	add    %eax,(%rax)
    1f16:	00 00                	add    %al,(%rax)
    1f18:	00 00                	add    %al,(%rax)
    1f1a:	00 01                	add    %al,(%rcx)
    1f1c:	00 5c ce 01          	add    %bl,0x1(%rsi,%rcx,8)
    1f20:	00 00                	add    %al,(%rax)
    1f22:	00 00                	add    %al,(%rax)
    1f24:	00 00                	add    %al,(%rax)
    1f26:	f2 01 00             	repnz add %eax,(%rax)
    1f29:	00 00                	add    %al,(%rax)
    1f2b:	00 00                	add    %al,(%rax)
    1f2d:	00 04 00             	add    %al,(%rax,%rax,1)
    1f30:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1f34:	f2 01 00             	repnz add %eax,(%rax)
    1f37:	00 00                	add    %al,(%rax)
    1f39:	00 00                	add    %al,(%rax)
    1f3b:	00 02                	add    %al,(%rdx)
    1f3d:	02 00                	add    (%rax),%al
    1f3f:	00 00                	add    %al,(%rax)
    1f41:	00 00                	add    %al,(%rax)
    1f43:	00 01                	add    %al,(%rcx)
    1f45:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    1f55:	00 00                	add    %al,(%rax)
    1f57:	c1 01 00             	roll   $0x0,(%rcx)
    1f5a:	00 00                	add    %al,(%rax)
    1f5c:	00 00                	add    %al,(%rax)
    1f5e:	00 cb                	add    %cl,%bl
    1f60:	01 00                	add    %eax,(%rax)
    1f62:	00 00                	add    %al,(%rax)
    1f64:	00 00                	add    %al,(%rax)
    1f66:	00 01                	add    %al,(%rcx)
    1f68:	00 5c cb 01          	add    %bl,0x1(%rbx,%rcx,8)
    1f6c:	00 00                	add    %al,(%rax)
    1f6e:	00 00                	add    %al,(%rax)
    1f70:	00 00                	add    %al,(%rax)
    1f72:	e7 01                	out    %eax,$0x1
    1f74:	00 00                	add    %al,(%rax)
    1f76:	00 00                	add    %al,(%rax)
    1f78:	00 00                	add    %al,(%rax)
    1f7a:	01 00                	add    %eax,(%rax)
    1f7c:	56                   	push   %rsi
	...
    1f8d:	12 00                	adc    (%rax),%al
    1f8f:	00 00                	add    %al,(%rax)
    1f91:	00 00                	add    %al,(%rax)
    1f93:	00 00                	add    %al,(%rax)
    1f95:	29 00                	sub    %eax,(%rax)
    1f97:	00 00                	add    %al,(%rax)
    1f99:	00 00                	add    %al,(%rax)
    1f9b:	00 00                	add    %al,(%rax)
    1f9d:	01 00                	add    %eax,(%rax)
    1f9f:	55                   	push   %rbp
    1fa0:	29 00                	sub    %eax,(%rax)
    1fa2:	00 00                	add    %al,(%rax)
    1fa4:	00 00                	add    %al,(%rax)
    1fa6:	00 00                	add    %al,(%rax)
    1fa8:	3d 00 00 00 00       	cmp    $0x0,%eax
    1fad:	00 00                	add    %al,(%rax)
    1faf:	00 04 00             	add    %al,(%rax,%rax,1)
    1fb2:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1fc6:	32 00                	xor    (%rax),%al
    1fc8:	00 00                	add    %al,(%rax)
    1fca:	00 00                	add    %al,(%rax)
    1fcc:	00 00                	add    %al,(%rax)
    1fce:	36 00 00             	add    %al,%ss:(%rax)
    1fd1:	00 00                	add    %al,(%rax)
    1fd3:	00 00                	add    %al,(%rax)
    1fd5:	00 01                	add    %al,(%rcx)
    1fd7:	00 55 36             	add    %dl,0x36(%rbp)
    1fda:	00 00                	add    %al,(%rax)
    1fdc:	00 00                	add    %al,(%rax)
    1fde:	00 00                	add    %al,(%rax)
    1fe0:	00 3a                	add    %bh,(%rdx)
    1fe2:	00 00                	add    %al,(%rax)
    1fe4:	00 00                	add    %al,(%rax)
    1fe6:	00 00                	add    %al,(%rax)
    1fe8:	00 03                	add    %al,(%rbx)
    1fea:	00 75 7f             	add    %dh,0x7f(%rbp)
    1fed:	9f                   	lahf   
    1fee:	3a 00                	cmp    (%rax),%al
    1ff0:	00 00                	add    %al,(%rax)
    1ff2:	00 00                	add    %al,(%rax)
    1ff4:	00 00                	add    %al,(%rax)
    1ff6:	51                   	push   %rcx
    1ff7:	00 00                	add    %al,(%rax)
    1ff9:	00 00                	add    %al,(%rax)
    1ffb:	00 00                	add    %al,(%rax)
    1ffd:	00 04 00             	add    %al,(%rax,%rax,1)
    2000:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    2014:	42 00 00             	rex.X add %al,(%rax)
    2017:	00 00                	add    %al,(%rax)
    2019:	00 00                	add    %al,(%rax)
    201b:	00 48 00             	add    %cl,0x0(%rax)
    201e:	00 00                	add    %al,(%rax)
    2020:	00 00                	add    %al,(%rax)
    2022:	00 00                	add    %al,(%rax)
    2024:	01 00                	add    %eax,(%rax)
    2026:	50                   	push   %rax
    2027:	48 00 00             	rex.W add %al,(%rax)
    202a:	00 00                	add    %al,(%rax)
    202c:	00 00                	add    %al,(%rax)
    202e:	00 50 00             	add    %dl,0x0(%rax)
    2031:	00 00                	add    %al,(%rax)
    2033:	00 00                	add    %al,(%rax)
    2035:	00 00                	add    %al,(%rax)
    2037:	01 00                	add    %eax,(%rax)
    2039:	53                   	push   %rbx
    203a:	50                   	push   %rax
    203b:	00 00                	add    %al,(%rax)
    203d:	00 00                	add    %al,(%rax)
    203f:	00 00                	add    %al,(%rax)
    2041:	00 51 00             	add    %dl,0x0(%rcx)
    2044:	00 00                	add    %al,(%rax)
    2046:	00 00                	add    %al,(%rax)
    2048:	00 00                	add    %al,(%rax)
    204a:	01 00                	add    %eax,(%rax)
    204c:	50                   	push   %rax
	...
    205d:	0e                   	(bad)  
    205e:	00 00                	add    %al,(%rax)
    2060:	00 00                	add    %al,(%rax)
    2062:	00 00                	add    %al,(%rax)
    2064:	00 26                	add    %ah,(%rsi)
    2066:	00 00                	add    %al,(%rax)
    2068:	00 00                	add    %al,(%rax)
    206a:	00 00                	add    %al,(%rax)
    206c:	00 01                	add    %al,(%rcx)
    206e:	00 52 2c             	add    %dl,0x2c(%rdx)
    2071:	00 00                	add    %al,(%rax)
    2073:	00 00                	add    %al,(%rax)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 32                	add    %dh,(%rdx)
    2079:	00 00                	add    %al,(%rax)
    207b:	00 00                	add    %al,(%rax)
    207d:	00 00                	add    %al,(%rax)
    207f:	00 01                	add    %al,(%rcx)
    2081:	00 52 00             	add    %dl,0x0(%rdx)
	...

Disassembly of section .debug_ranges:

0000000000000000 <.debug_ranges>:
   0:	b8 08 00 00 00       	mov    $0x8,%eax
   5:	00 00                	add    %al,(%rax)
   7:	00 f5                	add    %dh,%ch
   9:	08 00                	or     %al,(%rax)
   b:	00 00                	add    %al,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 a2 09 00 00 00    	add    %ah,0x9(%rdx)
  15:	00 00                	add    %al,(%rax)
  17:	00 a4 09 00 00 00 00 	add    %ah,0x0(%rcx,%rcx,1)
	...
