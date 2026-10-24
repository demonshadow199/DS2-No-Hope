
extracted/DS2_WeaponBalanceSafe.asi:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	83 7c 24 08 01       	cmp    DWORD PTR [esp+0x8],0x1
10001005:	75 2d                	jne    0x10001034
10001007:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
1000100b:	a3 40 40 00 10       	mov    ds:0x10004040,eax
10001010:	50                   	push   eax
10001011:	ff 15 80 35 00 10    	call   DWORD PTR ds:0x10003580
10001017:	6a 00                	push   0x0
10001019:	6a 00                	push   0x0
1000101b:	6a 00                	push   0x0
1000101d:	68 50 10 00 10       	push   0x10001050
10001022:	6a 00                	push   0x0
10001024:	6a 00                	push   0x0
10001026:	ff 15 7c 35 00 10    	call   DWORD PTR ds:0x1000357c
1000102c:	8d 48 01             	lea    ecx,[eax+0x1]
1000102f:	83 f9 02             	cmp    ecx,0x2
10001032:	73 08                	jae    0x1000103c
10001034:	b8 01 00 00 00       	mov    eax,0x1
10001039:	c2 0c 00             	ret    0xc
1000103c:	50                   	push   eax
1000103d:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
10001043:	b8 01 00 00 00       	mov    eax,0x1
10001048:	c2 0c 00             	ret    0xc
1000104b:	cc                   	int3
1000104c:	cc                   	int3
1000104d:	cc                   	int3
1000104e:	cc                   	int3
1000104f:	cc                   	int3
10001050:	55                   	push   ebp
10001051:	53                   	push   ebx
10001052:	57                   	push   edi
10001053:	56                   	push   esi
10001054:	81 ec 8c 00 00 00    	sub    esp,0x8c
1000105a:	6a 00                	push   0x0
1000105c:	ff 15 8c 35 00 10    	call   DWORD PTR ds:0x1000358c
10001062:	89 c6                	mov    esi,eax
10001064:	68 b0 01 00 00       	push   0x1b0
10001069:	68 50 40 00 10       	push   0x10004050
1000106e:	ff 35 40 40 00 10    	push   DWORD PTR ds:0x10004040
10001074:	ff 15 88 35 00 10    	call   DWORD PTR ds:0x10003588
1000107a:	8d 88 50 fe ff ff    	lea    ecx,[eax-0x1b0]
10001080:	81 f9 51 fe ff ff    	cmp    ecx,0xfffffe51
10001086:	73 4f                	jae    0x100010d7
10001088:	0f 28 05 20 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003020
1000108f:	0f 29 05 50 40 00 10 	movaps XMMWORD PTR ds:0x10004050,xmm0
10001096:	f2 0f 10 0d 40 30 00 	movsd  xmm1,QWORD PTR ds:0x10003040
1000109d:	10 
1000109e:	f2 0f 11 0d 60 40 00 	movsd  QWORD PTR ds:0x10004060,xmm1
100010a5:	10 
100010a6:	66 c7 05 68 40 00 10 	mov    WORD PTR ds:0x10004068,0x67
100010ad:	67 00 
100010af:	0f 29 05 50 42 00 10 	movaps XMMWORD PTR ds:0x10004250,xmm0
100010b6:	f2 0f 10 05 30 30 00 	movsd  xmm0,QWORD PTR ds:0x10003030
100010bd:	10 
100010be:	f2 0f 11 05 60 42 00 	movsd  QWORD PTR ds:0x10004260,xmm0
100010c5:	10 
100010c6:	c6 05 68 42 00 10 69 	mov    BYTE PTR ds:0x10004268,0x69
100010cd:	bf 69 42 00 10       	mov    edi,0x10004269
100010d2:	e9 92 00 00 00       	jmp    0x10001169
100010d7:	31 c9                	xor    ecx,ecx
100010d9:	ba 69 40 00 10       	mov    edx,0x10004069
100010de:	66 90                	xchg   ax,ax
100010e0:	89 cb                	mov    ebx,ecx
100010e2:	89 d7                	mov    edi,edx
100010e4:	89 c1                	mov    ecx,eax
100010e6:	01 d9                	add    ecx,ebx
100010e8:	74 32                	je     0x1000111c
100010ea:	0f b6 ac 18 4f 40 00 	movzx  ebp,BYTE PTR [eax+ebx*1+0x1000404f]
100010f1:	10 
100010f2:	8d 4b ff             	lea    ecx,[ebx-0x1]
100010f5:	83 fd 5c             	cmp    ebp,0x5c
100010f8:	74 08                	je     0x10001102
100010fa:	8d 57 ff             	lea    edx,[edi-0x1]
100010fd:	83 fd 2f             	cmp    ebp,0x2f
10001100:	75 de                	jne    0x100010e0
10001102:	01 c1                	add    ecx,eax
10001104:	41                   	inc    ecx
10001105:	51                   	push   ecx
10001106:	68 50 40 00 10       	push   0x10004050
1000110b:	68 50 42 00 10       	push   0x10004250
10001110:	89 c5                	mov    ebp,eax
10001112:	e8 09 15 00 00       	call   0x10002620
10001117:	89 e8                	mov    eax,ebp
10001119:	83 c4 0c             	add    esp,0xc
1000111c:	0f 28 05 20 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003020
10001123:	0f 11 84 18 50 42 00 	movups XMMWORD PTR [eax+ebx*1+0x10004250],xmm0
1000112a:	10 
1000112b:	f2 0f 10 0d 30 30 00 	movsd  xmm1,QWORD PTR ds:0x10003030
10001132:	10 
10001133:	f2 0f 11 8c 18 60 42 	movsd  QWORD PTR [eax+ebx*1+0x10004260],xmm1
1000113a:	00 10 
1000113c:	66 c7 84 18 68 42 00 	mov    WORD PTR [eax+ebx*1+0x10004268],0x69
10001143:	10 69 00 
10001146:	0f 11 84 18 50 40 00 	movups XMMWORD PTR [eax+ebx*1+0x10004050],xmm0
1000114d:	10 
1000114e:	f2 0f 10 05 40 30 00 	movsd  xmm0,QWORD PTR ds:0x10003040
10001155:	10 
10001156:	f2 0f 11 84 18 60 40 	movsd  QWORD PTR [eax+ebx*1+0x10004060],xmm0
1000115d:	00 10 
1000115f:	01 c7                	add    edi,eax
10001161:	c6 84 18 68 40 00 10 	mov    BYTE PTR [eax+ebx*1+0x10004068],0x67
10001168:	67 
10001169:	c6 07 00             	mov    BYTE PTR [edi],0x0
1000116c:	8b 3d 90 35 00 10    	mov    edi,DWORD PTR ds:0x10003590
10001172:	68 50 42 00 10       	push   0x10004250
10001177:	6a 2d                	push   0x2d
10001179:	68 5b 31 00 10       	push   0x1000315b
1000117e:	68 2a 32 00 10       	push   0x1000322a
10001183:	ff d7                	call   edi
10001185:	3d e9 03 00 00       	cmp    eax,0x3e9
1000118a:	b9 2d 00 00 00       	mov    ecx,0x2d
1000118f:	0f 42 c8             	cmovb  ecx,eax
10001192:	0f 57 c0             	xorps  xmm0,xmm0
10001195:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
10001199:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
100011a0:	10 
100011a1:	f3 0f 11 05 04 40 00 	movss  DWORD PTR ds:0x10004004,xmm0
100011a8:	10 
100011a9:	68 50 42 00 10       	push   0x10004250
100011ae:	6a 1c                	push   0x1c
100011b0:	68 af 31 00 10       	push   0x100031af
100011b5:	68 2a 32 00 10       	push   0x1000322a
100011ba:	ff d7                	call   edi
100011bc:	3d e9 03 00 00       	cmp    eax,0x3e9
100011c1:	b9 1c 00 00 00       	mov    ecx,0x1c
100011c6:	0f 42 c8             	cmovb  ecx,eax
100011c9:	0f 57 c0             	xorps  xmm0,xmm0
100011cc:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
100011d0:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
100011d7:	10 
100011d8:	f3 0f 11 05 14 40 00 	movss  DWORD PTR ds:0x10004014,xmm0
100011df:	10 
100011e0:	68 50 42 00 10       	push   0x10004250
100011e5:	6a 14                	push   0x14
100011e7:	68 69 31 00 10       	push   0x10003169
100011ec:	68 2a 32 00 10       	push   0x1000322a
100011f1:	ff d7                	call   edi
100011f3:	3d e9 03 00 00       	cmp    eax,0x3e9
100011f8:	b9 14 00 00 00       	mov    ecx,0x14
100011fd:	0f 42 c8             	cmovb  ecx,eax
10001200:	0f 57 c0             	xorps  xmm0,xmm0
10001203:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
10001207:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
1000120e:	10 
1000120f:	f3 0f 11 05 18 40 00 	movss  DWORD PTR ds:0x10004018,xmm0
10001216:	10 
10001217:	68 50 42 00 10       	push   0x10004250
1000121c:	6a 06                	push   0x6
1000121e:	68 12 31 00 10       	push   0x10003112
10001223:	68 2a 32 00 10       	push   0x1000322a
10001228:	ff d7                	call   edi
1000122a:	3d e9 03 00 00       	cmp    eax,0x3e9
1000122f:	b9 06 00 00 00       	mov    ecx,0x6
10001234:	0f 42 c8             	cmovb  ecx,eax
10001237:	0f 57 c0             	xorps  xmm0,xmm0
1000123a:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
1000123e:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
10001245:	10 
10001246:	f3 0f 11 05 1c 40 00 	movss  DWORD PTR ds:0x1000401c,xmm0
1000124d:	10 
1000124e:	68 50 42 00 10       	push   0x10004250
10001253:	6a 0c                	push   0xc
10001255:	68 38 31 00 10       	push   0x10003138
1000125a:	68 2a 32 00 10       	push   0x1000322a
1000125f:	ff d7                	call   edi
10001261:	3d e9 03 00 00       	cmp    eax,0x3e9
10001266:	b9 0c 00 00 00       	mov    ecx,0xc
1000126b:	0f 42 c8             	cmovb  ecx,eax
1000126e:	0f 57 c0             	xorps  xmm0,xmm0
10001271:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
10001275:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
1000127c:	10 
1000127d:	f3 0f 11 05 00 40 00 	movss  DWORD PTR ds:0x10004000,xmm0
10001284:	10 
10001285:	68 50 42 00 10       	push   0x10004250
1000128a:	6a 0a                	push   0xa
1000128c:	68 98 31 00 10       	push   0x10003198
10001291:	68 78 32 00 10       	push   0x10003278
10001296:	ff d7                	call   edi
10001298:	3d e9 03 00 00       	cmp    eax,0x3e9
1000129d:	bb 0a 00 00 00       	mov    ebx,0xa
100012a2:	0f 43 c3             	cmovae eax,ebx
100012a5:	0f 57 c0             	xorps  xmm0,xmm0
100012a8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
100012ac:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
100012b3:	10 
100012b4:	f3 0f 11 05 0c 40 00 	movss  DWORD PTR ds:0x1000400c,xmm0
100012bb:	10 
100012bc:	68 50 42 00 10       	push   0x10004250
100012c1:	6a 0a                	push   0xa
100012c3:	68 95 31 00 10       	push   0x10003195
100012c8:	68 78 32 00 10       	push   0x10003278
100012cd:	ff d7                	call   edi
100012cf:	3d e9 03 00 00       	cmp    eax,0x3e9
100012d4:	0f 43 c3             	cmovae eax,ebx
100012d7:	0f 57 c0             	xorps  xmm0,xmm0
100012da:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
100012de:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
100012e5:	10 
100012e6:	f3 0f 11 05 08 40 00 	movss  DWORD PTR ds:0x10004008,xmm0
100012ed:	10 
100012ee:	68 50 42 00 10       	push   0x10004250
100012f3:	6a 0a                	push   0xa
100012f5:	68 82 31 00 10       	push   0x10003182
100012fa:	68 78 32 00 10       	push   0x10003278
100012ff:	ff d7                	call   edi
10001301:	3d e9 03 00 00       	cmp    eax,0x3e9
10001306:	0f 43 c3             	cmovae eax,ebx
10001309:	0f 57 c0             	xorps  xmm0,xmm0
1000130c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
10001310:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
10001317:	10 
10001318:	f3 0f 11 05 10 40 00 	movss  DWORD PTR ds:0x10004010,xmm0
1000131f:	10 
10001320:	68 50 42 00 10       	push   0x10004250
10001325:	6a 46                	push   0x46
10001327:	68 76 31 00 10       	push   0x10003176
1000132c:	68 71 32 00 10       	push   0x10003271
10001331:	ff d7                	call   edi
10001333:	3d e9 03 00 00       	cmp    eax,0x3e9
10001338:	b9 46 00 00 00       	mov    ecx,0x46
1000133d:	0f 42 c8             	cmovb  ecx,eax
10001340:	0f 57 c0             	xorps  xmm0,xmm0
10001343:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
10001347:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
1000134e:	10 
1000134f:	f3 0f 11 05 20 40 00 	movss  DWORD PTR ds:0x10004020,xmm0
10001356:	10 
10001357:	68 50 42 00 10       	push   0x10004250
1000135c:	68 c8 00 00 00       	push   0xc8
10001361:	68 27 31 00 10       	push   0x10003127
10001366:	68 21 32 00 10       	push   0x10003221
1000136b:	ff d7                	call   edi
1000136d:	3d e9 03 00 00       	cmp    eax,0x3e9
10001372:	b9 c8 00 00 00       	mov    ecx,0xc8
10001377:	0f 42 c8             	cmovb  ecx,eax
1000137a:	0f 57 c0             	xorps  xmm0,xmm0
1000137d:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
10001381:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
10001388:	10 
10001389:	f3 0f 11 05 24 40 00 	movss  DWORD PTR ds:0x10004024,xmm0
10001390:	10 
10001391:	68 50 42 00 10       	push   0x10004250
10001396:	68 96 00 00 00       	push   0x96
1000139b:	68 af 31 00 10       	push   0x100031af
100013a0:	68 21 32 00 10       	push   0x10003221
100013a5:	ff d7                	call   edi
100013a7:	3d e9 03 00 00       	cmp    eax,0x3e9
100013ac:	b9 96 00 00 00       	mov    ecx,0x96
100013b1:	0f 42 c8             	cmovb  ecx,eax
100013b4:	0f 57 c0             	xorps  xmm0,xmm0
100013b7:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
100013bb:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
100013c2:	10 
100013c3:	f3 0f 11 05 28 40 00 	movss  DWORD PTR ds:0x10004028,xmm0
100013ca:	10 
100013cb:	68 50 42 00 10       	push   0x10004250
100013d0:	68 af 00 00 00       	push   0xaf
100013d5:	68 4c 31 00 10       	push   0x1000314c
100013da:	68 21 32 00 10       	push   0x10003221
100013df:	ff d7                	call   edi
100013e1:	3d e9 03 00 00       	cmp    eax,0x3e9
100013e6:	b9 af 00 00 00       	mov    ecx,0xaf
100013eb:	0f 42 c8             	cmovb  ecx,eax
100013ee:	0f 57 c0             	xorps  xmm0,xmm0
100013f1:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
100013f5:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
100013fc:	10 
100013fd:	f3 0f 11 05 2c 40 00 	movss  DWORD PTR ds:0x1000402c,xmm0
10001404:	10 
10001405:	68 50 42 00 10       	push   0x10004250
1000140a:	6a 01                	push   0x1
1000140c:	68 05 32 00 10       	push   0x10003205
10001411:	68 21 32 00 10       	push   0x10003221
10001416:	ff d7                	call   edi
10001418:	3d 41 42 0f 00       	cmp    eax,0xf4241
1000141d:	b9 01 00 00 00       	mov    ecx,0x1
10001422:	0f 42 c8             	cmovb  ecx,eax
10001425:	0f 57 c0             	xorps  xmm0,xmm0
10001428:	f3 0f 2a c1          	cvtsi2ss xmm0,ecx
1000142c:	f3 0f 59 05 54 30 00 	mulss  xmm0,DWORD PTR ds:0x10003054
10001433:	10 
10001434:	f3 0f 11 05 30 40 00 	movss  DWORD PTR ds:0x10004030,xmm0
1000143b:	10 
1000143c:	83 ec 1c             	sub    esp,0x1c
1000143f:	0f 28 05 60 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003060
10001446:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
1000144b:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001452:	00 
10001453:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
1000145a:	00 
1000145b:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
10001462:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
10001468:	8d 48 01             	lea    ecx,[eax+0x1]
1000146b:	83 f9 02             	cmp    ecx,0x2
1000146e:	72 26                	jb     0x10001496
10001470:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
10001477:	00 
10001478:	8d 4c 24 14          	lea    ecx,[esp+0x14]
1000147c:	6a 00                	push   0x0
1000147e:	51                   	push   ecx
1000147f:	6a 49                	push   0x49
10001481:	68 f5 32 00 10       	push   0x100032f5
10001486:	50                   	push   eax
10001487:	89 c7                	mov    edi,eax
10001489:	ff 15 a4 35 00 10    	call   DWORD PTR ds:0x100035a4
1000148f:	57                   	push   edi
10001490:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
10001496:	83 ec 1c             	sub    esp,0x1c
10001499:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
100014a0:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100014a5:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100014ac:	00 
100014ad:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
100014b4:	00 
100014b5:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
100014bc:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
100014c2:	8d 48 01             	lea    ecx,[eax+0x1]
100014c5:	83 f9 02             	cmp    ecx,0x2
100014c8:	72 26                	jb     0x100014f0
100014ca:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
100014d1:	00 
100014d2:	8d 4c 24 14          	lea    ecx,[esp+0x14]
100014d6:	6a 00                	push   0x0
100014d8:	51                   	push   ecx
100014d9:	6a 3e                	push   0x3e
100014db:	68 8c 34 00 10       	push   0x1000348c
100014e0:	50                   	push   eax
100014e1:	89 c7                	mov    edi,eax
100014e3:	ff 15 a4 35 00 10    	call   DWORD PTR ds:0x100035a4
100014e9:	57                   	push   edi
100014ea:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
100014f0:	83 ec 1c             	sub    esp,0x1c
100014f3:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
100014fa:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100014ff:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001506:	00 
10001507:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
1000150e:	00 
1000150f:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
10001516:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
1000151c:	8d 48 01             	lea    ecx,[eax+0x1]
1000151f:	83 f9 02             	cmp    ecx,0x2
10001522:	72 26                	jb     0x1000154a
10001524:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
1000152b:	00 
1000152c:	8d 4c 24 14          	lea    ecx,[esp+0x14]
10001530:	6a 00                	push   0x0
10001532:	51                   	push   ecx
10001533:	6a 51                	push   0x51
10001535:	68 3f 33 00 10       	push   0x1000333f
1000153a:	50                   	push   eax
1000153b:	89 c7                	mov    edi,eax
1000153d:	ff 15 a4 35 00 10    	call   DWORD PTR ds:0x100035a4
10001543:	57                   	push   edi
10001544:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
1000154a:	83 ec 1c             	sub    esp,0x1c
1000154d:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
10001554:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001559:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001560:	00 
10001561:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001568:	00 
10001569:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
10001570:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
10001576:	8d 48 01             	lea    ecx,[eax+0x1]
10001579:	83 f9 02             	cmp    ecx,0x2
1000157c:	0f 83 b1 03 00 00    	jae    0x10001933
10001582:	85 f6                	test   esi,esi
10001584:	0f 84 d7 03 00 00    	je     0x10001961
1000158a:	8d be e4 0d 9b 00    	lea    edi,[esi+0x9b0de4]
10001590:	89 f5                	mov    ebp,esi
10001592:	81 c5 ea 0d 9b 00    	add    ebp,0x9b0dea
10001598:	bb b8 0b 00 00       	mov    ebx,0xbb8
1000159d:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
100015a4:	eb 20                	jmp    0x100015c6
100015a6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[eax+eax*1+0x0]
100015ad:	00 00 00 
100015b0:	6a 32                	push   0x32
100015b2:	ff 15 9c 35 00 10    	call   DWORD PTR ds:0x1000359c
100015b8:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
100015bf:	4b                   	dec    ebx
100015c0:	0f 84 24 03 00 00    	je     0x100018ea
100015c6:	0f b6 07             	movzx  eax,BYTE PTR [edi]
100015c9:	3c 8b                	cmp    al,0x8b
100015cb:	75 e3                	jne    0x100015b0
100015cd:	0f b6 86 e5 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de5]
100015d4:	3c 91                	cmp    al,0x91
100015d6:	75 d8                	jne    0x100015b0
100015d8:	0f b6 86 e6 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de6]
100015df:	3c 9c                	cmp    al,0x9c
100015e1:	75 cd                	jne    0x100015b0
100015e3:	0f b6 86 e7 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de7]
100015ea:	3c 03                	cmp    al,0x3
100015ec:	75 c2                	jne    0x100015b0
100015ee:	0f b6 86 e8 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de8]
100015f5:	84 c0                	test   al,al
100015f7:	75 b7                	jne    0x100015b0
100015f9:	0f b6 86 e9 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de9]
10001600:	84 c0                	test   al,al
10001602:	75 ac                	jne    0x100015b0
10001604:	0f b6 45 00          	movzx  eax,BYTE PTR [ebp+0x0]
10001608:	3c 3b                	cmp    al,0x3b
1000160a:	75 a4                	jne    0x100015b0
1000160c:	0f b6 86 eb 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0deb]
10001613:	3c 90                	cmp    al,0x90
10001615:	75 99                	jne    0x100015b0
10001617:	0f b6 86 ec 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0dec]
1000161e:	3c 10                	cmp    al,0x10
10001620:	75 8e                	jne    0x100015b0
10001622:	0f b6 07             	movzx  eax,BYTE PTR [edi]
10001625:	3c 8b                	cmp    al,0x8b
10001627:	0f 85 9d 03 00 00    	jne    0x100019ca
1000162d:	0f b6 86 e5 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de5]
10001634:	3c 91                	cmp    al,0x91
10001636:	0f 85 8e 03 00 00    	jne    0x100019ca
1000163c:	0f b6 86 e6 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de6]
10001643:	3c 9c                	cmp    al,0x9c
10001645:	0f 85 7f 03 00 00    	jne    0x100019ca
1000164b:	0f b6 86 e7 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de7]
10001652:	3c 03                	cmp    al,0x3
10001654:	0f 85 70 03 00 00    	jne    0x100019ca
1000165a:	0f b6 86 e8 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de8]
10001661:	84 c0                	test   al,al
10001663:	0f 85 61 03 00 00    	jne    0x100019ca
10001669:	0f b6 86 e9 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de9]
10001670:	84 c0                	test   al,al
10001672:	0f 85 52 03 00 00    	jne    0x100019ca
10001678:	0f b6 45 00          	movzx  eax,BYTE PTR [ebp+0x0]
1000167c:	3c 3b                	cmp    al,0x3b
1000167e:	0f 85 46 03 00 00    	jne    0x100019ca
10001684:	0f b6 86 eb 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0deb]
1000168b:	3c 90                	cmp    al,0x90
1000168d:	0f 85 37 03 00 00    	jne    0x100019ca
10001693:	0f b6 86 ec 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0dec]
1000169a:	3c 10                	cmp    al,0x10
1000169c:	0f 85 28 03 00 00    	jne    0x100019ca
100016a2:	8d 44 24 14          	lea    eax,[esp+0x14]
100016a6:	50                   	push   eax
100016a7:	6a 40                	push   0x40
100016a9:	6a 06                	push   0x6
100016ab:	57                   	push   edi
100016ac:	ff 15 a0 35 00 10    	call   DWORD PTR ds:0x100035a0
100016b2:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
100016b9:	85 c0                	test   eax,eax
100016bb:	0f 84 09 03 00 00    	je     0x100019ca
100016c1:	89 2d 50 44 00 10    	mov    DWORD PTR ds:0x10004450,ebp
100016c7:	b8 d0 28 00 10       	mov    eax,0x100028d0
100016cc:	29 f8                	sub    eax,edi
100016ce:	83 c0 fb             	add    eax,0xfffffffb
100016d1:	88 86 e5 0d 9b 00    	mov    BYTE PTR [esi+0x9b0de5],al
100016d7:	88 a6 e6 0d 9b 00    	mov    BYTE PTR [esi+0x9b0de6],ah
100016dd:	89 c1                	mov    ecx,eax
100016df:	c1 e9 10             	shr    ecx,0x10
100016e2:	88 8e e7 0d 9b 00    	mov    BYTE PTR [esi+0x9b0de7],cl
100016e8:	c1 e8 18             	shr    eax,0x18
100016eb:	88 86 e8 0d 9b 00    	mov    BYTE PTR [esi+0x9b0de8],al
100016f1:	c6 86 e9 0d 9b 00 90 	mov    BYTE PTR [esi+0x9b0de9],0x90
100016f8:	c6 86 e4 0d 9b 00 e9 	mov    BYTE PTR [esi+0x9b0de4],0xe9
100016ff:	6a 06                	push   0x6
10001701:	57                   	push   edi
10001702:	6a ff                	push   0xffffffff
10001704:	ff 15 84 35 00 10    	call   DWORD PTR ds:0x10003584
1000170a:	8d 44 24 74          	lea    eax,[esp+0x74]
1000170e:	50                   	push   eax
1000170f:	ff 74 24 18          	push   DWORD PTR [esp+0x18]
10001713:	6a 06                	push   0x6
10001715:	57                   	push   edi
10001716:	ff 15 a0 35 00 10    	call   DWORD PTR ds:0x100035a0
1000171c:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
10001723:	0f b6 86 e4 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de4]
1000172a:	3c e9                	cmp    al,0xe9
1000172c:	0f 85 98 02 00 00    	jne    0x100019ca
10001732:	0f b6 86 e9 0d 9b 00 	movzx  eax,BYTE PTR [esi+0x9b0de9]
10001739:	3c 90                	cmp    al,0x90
1000173b:	0f 85 89 02 00 00    	jne    0x100019ca
10001741:	83 ec 1c             	sub    esp,0x1c
10001744:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001749:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001750:	00 
10001751:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001758:	00 
10001759:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
10001760:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
10001766:	89 c6                	mov    esi,eax
10001768:	40                   	inc    eax
10001769:	83 f8 02             	cmp    eax,0x2
1000176c:	72 24                	jb     0x10001792
1000176e:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
10001775:	00 
10001776:	6a 00                	push   0x0
10001778:	8d 44 24 18          	lea    eax,[esp+0x18]
1000177c:	50                   	push   eax
1000177d:	6a 50                	push   0x50
1000177f:	68 91 33 00 10       	push   0x10003391
10001784:	56                   	push   esi
10001785:	ff 15 a4 35 00 10    	call   DWORD PTR ds:0x100035a4
1000178b:	56                   	push   esi
1000178c:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
10001792:	f3 0f 10 0d 80 30 00 	movss  xmm1,DWORD PTR ds:0x10003080
10001799:	10 
1000179a:	f3 0f 10 05 00 40 00 	movss  xmm0,DWORD PTR ds:0x10004000
100017a1:	10 
100017a2:	f3 0f 59 c1          	mulss  xmm0,xmm1
100017a6:	0f 28 d1             	movaps xmm2,xmm1
100017a9:	f3 0f 10 0d 84 30 00 	movss  xmm1,DWORD PTR ds:0x10003084
100017b0:	10 
100017b1:	f3 0f 58 c1          	addss  xmm0,xmm1
100017b5:	0f 28 d9             	movaps xmm3,xmm1
100017b8:	f3 0f 2c c8          	cvttss2si ecx,xmm0
100017bc:	89 ca                	mov    edx,ecx
100017be:	c1 fa 1f             	sar    edx,0x1f
100017c1:	f3 0f 10 0d 88 30 00 	movss  xmm1,DWORD PTR ds:0x10003088
100017c8:	10 
100017c9:	f3 0f 5c c1          	subss  xmm0,xmm1
100017cd:	f3 0f 2c c0          	cvttss2si eax,xmm0
100017d1:	21 d0                	and    eax,edx
100017d3:	f3 0f 10 05 04 40 00 	movss  xmm0,DWORD PTR ds:0x10004004
100017da:	10 
100017db:	f3 0f 59 c2          	mulss  xmm0,xmm2
100017df:	f3 0f 58 c3          	addss  xmm0,xmm3
100017e3:	f3 0f 2c f0          	cvttss2si esi,xmm0
100017e7:	09 c8                	or     eax,ecx
100017e9:	89 f1                	mov    ecx,esi
100017eb:	c1 f9 1f             	sar    ecx,0x1f
100017ee:	f3 0f 5c c1          	subss  xmm0,xmm1
100017f2:	f3 0f 2c d0          	cvttss2si edx,xmm0
100017f6:	21 ca                	and    edx,ecx
100017f8:	09 f2                	or     edx,esi
100017fa:	b9 e0 30 00 10       	mov    ecx,0x100030e0
100017ff:	50                   	push   eax
10001800:	e8 fb 0e 00 00       	call   0x10002700
10001805:	83 c4 04             	add    esp,0x4
10001808:	f3 0f 10 05 08 40 00 	movss  xmm0,DWORD PTR ds:0x10004008
1000180f:	10 
10001810:	f3 0f 10 0d 80 30 00 	movss  xmm1,DWORD PTR ds:0x10003080
10001817:	10 
10001818:	f3 0f 59 c1          	mulss  xmm0,xmm1
1000181c:	f3 0f 10 15 84 30 00 	movss  xmm2,DWORD PTR ds:0x10003084
10001823:	10 
10001824:	f3 0f 58 c2          	addss  xmm0,xmm2
10001828:	f3 0f 2c c8          	cvttss2si ecx,xmm0
1000182c:	89 ca                	mov    edx,ecx
1000182e:	c1 fa 1f             	sar    edx,0x1f
10001831:	f3 0f 10 1d 88 30 00 	movss  xmm3,DWORD PTR ds:0x10003088
10001838:	10 
10001839:	f3 0f 5c c3          	subss  xmm0,xmm3
1000183d:	f3 0f 2c c0          	cvttss2si eax,xmm0
10001841:	21 d0                	and    eax,edx
10001843:	f3 0f 10 05 0c 40 00 	movss  xmm0,DWORD PTR ds:0x1000400c
1000184a:	10 
1000184b:	f3 0f 59 c1          	mulss  xmm0,xmm1
1000184f:	f3 0f 58 c2          	addss  xmm0,xmm2
10001853:	f3 0f 2c f0          	cvttss2si esi,xmm0
10001857:	09 c8                	or     eax,ecx
10001859:	89 f1                	mov    ecx,esi
1000185b:	c1 f9 1f             	sar    ecx,0x1f
1000185e:	f3 0f 5c c3          	subss  xmm0,xmm3
10001862:	f3 0f 2c d0          	cvttss2si edx,xmm0
10001866:	21 ca                	and    edx,ecx
10001868:	09 f2                	or     edx,esi
1000186a:	b9 81 32 00 10       	mov    ecx,0x10003281
1000186f:	50                   	push   eax
10001870:	e8 8b 0e 00 00       	call   0x10002700
10001875:	83 c4 04             	add    esp,0x4
10001878:	f3 0f 10 05 80 30 00 	movss  xmm0,DWORD PTR ds:0x10003080
1000187f:	10 
10001880:	f3 0f 59 05 10 40 00 	mulss  xmm0,DWORD PTR ds:0x10004010
10001887:	10 
10001888:	f3 0f 58 05 84 30 00 	addss  xmm0,DWORD PTR ds:0x10003084
1000188f:	10 
10001890:	f3 0f 2c c0          	cvttss2si eax,xmm0
10001894:	89 c1                	mov    ecx,eax
10001896:	c1 f9 1f             	sar    ecx,0x1f
10001899:	f3 0f 5c 05 88 30 00 	subss  xmm0,DWORD PTR ds:0x10003088
100018a0:	10 
100018a1:	f3 0f 2c d0          	cvttss2si edx,xmm0
100018a5:	21 ca                	and    edx,ecx
100018a7:	09 c2                	or     edx,eax
100018a9:	b9 56 32 00 10       	mov    ecx,0x10003256
100018ae:	6a 00                	push   0x0
100018b0:	e8 4b 0e 00 00       	call   0x10002700
100018b5:	83 c4 04             	add    esp,0x4
100018b8:	ff 15 94 35 00 10    	call   DWORD PTR ds:0x10003594
100018be:	05 dc 05 00 00       	add    eax,0x5dc
100018c3:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
100018c7:	c7 44 24 4c 00 00 00 	mov    DWORD PTR [esp+0x4c],0x0
100018ce:	00 
100018cf:	c7 44 24 24 00 00 00 	mov    DWORD PTR [esp+0x24],0x0
100018d6:	00 
100018d7:	31 ff                	xor    edi,edi
100018d9:	31 f6                	xor    esi,esi
100018db:	c7 44 24 44 00 00 00 	mov    DWORD PTR [esp+0x44],0x0
100018e2:	00 
100018e3:	31 db                	xor    ebx,ebx
100018e5:	e9 3c 01 00 00       	jmp    0x10001a26
100018ea:	83 ec 1c             	sub    esp,0x1c
100018ed:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100018f2:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100018f9:	00 
100018fa:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001901:	00 
10001902:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
10001909:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
1000190f:	8d 48 01             	lea    ecx,[eax+0x1]
10001912:	83 f9 02             	cmp    ecx,0x2
10001915:	0f 82 a0 00 00 00    	jb     0x100019bb
1000191b:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
10001922:	00 
10001923:	8d 4c 24 14          	lea    ecx,[esp+0x14]
10001927:	6a 00                	push   0x0
10001929:	51                   	push   ecx
1000192a:	6a 4a                	push   0x4a
1000192c:	68 08 34 00 10       	push   0x10003408
10001931:	eb 78                	jmp    0x100019ab
10001933:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
1000193a:	00 
1000193b:	8d 4c 24 14          	lea    ecx,[esp+0x14]
1000193f:	6a 00                	push   0x0
10001941:	51                   	push   ecx
10001942:	6a 44                	push   0x44
10001944:	68 cb 34 00 10       	push   0x100034cb
10001949:	50                   	push   eax
1000194a:	89 c7                	mov    edi,eax
1000194c:	ff 15 a4 35 00 10    	call   DWORD PTR ds:0x100035a4
10001952:	57                   	push   edi
10001953:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
10001959:	85 f6                	test   esi,esi
1000195b:	0f 85 29 fc ff ff    	jne    0x1000158a
10001961:	83 ec 1c             	sub    esp,0x1c
10001964:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
1000196b:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001970:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001977:	00 
10001978:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
1000197f:	00 
10001980:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
10001987:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
1000198d:	8d 48 01             	lea    ecx,[eax+0x1]
10001990:	83 f9 02             	cmp    ecx,0x2
10001993:	72 26                	jb     0x100019bb
10001995:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
1000199c:	00 
1000199d:	8d 4c 24 14          	lea    ecx,[esp+0x14]
100019a1:	6a 00                	push   0x0
100019a3:	51                   	push   ecx
100019a4:	6a 25                	push   0x25
100019a6:	68 e2 33 00 10       	push   0x100033e2
100019ab:	50                   	push   eax
100019ac:	89 c6                	mov    esi,eax
100019ae:	ff 15 a4 35 00 10    	call   DWORD PTR ds:0x100035a4
100019b4:	56                   	push   esi
100019b5:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
100019bb:	31 c0                	xor    eax,eax
100019bd:	81 c4 8c 00 00 00    	add    esp,0x8c
100019c3:	5e                   	pop    esi
100019c4:	5f                   	pop    edi
100019c5:	5b                   	pop    ebx
100019c6:	5d                   	pop    ebp
100019c7:	c2 04 00             	ret    0x4
100019ca:	83 ec 1c             	sub    esp,0x1c
100019cd:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100019d2:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100019d9:	00 
100019da:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
100019e1:	00 
100019e2:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
100019e9:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
100019ef:	8d 48 01             	lea    ecx,[eax+0x1]
100019f2:	83 f9 02             	cmp    ecx,0x2
100019f5:	72 c4                	jb     0x100019bb
100019f7:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
100019fe:	00 
100019ff:	8d 4c 24 14          	lea    ecx,[esp+0x14]
10001a03:	6a 00                	push   0x0
10001a05:	51                   	push   ecx
10001a06:	6a 38                	push   0x38
10001a08:	68 53 34 00 10       	push   0x10003453
10001a0d:	eb 9c                	jmp    0x100019ab
10001a0f:	83 7c 24 24 00       	cmp    DWORD PTR [esp+0x24],0x0
10001a14:	75 71                	jne    0x10001a87
10001a16:	c7 44 24 24 00 00 00 	mov    DWORD PTR [esp+0x24],0x0
10001a1d:	00 
10001a1e:	6a 19                	push   0x19
10001a20:	ff 15 9c 35 00 10    	call   DWORD PTR ds:0x1000359c
10001a26:	ff 15 94 35 00 10    	call   DWORD PTR ds:0x10003594
10001a2c:	89 c5                	mov    ebp,eax
10001a2e:	a1 48 40 00 10       	mov    eax,ds:0x10004048
10001a33:	39 d8                	cmp    eax,ebx
10001a35:	89 c3                	mov    ebx,eax
10001a37:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
10001a3b:	0f 45 d5             	cmovne edx,ebp
10001a3e:	85 d2                	test   edx,edx
10001a40:	0f 94 c0             	sete   al
10001a43:	89 e9                	mov    ecx,ebp
10001a45:	29 d1                	sub    ecx,edx
10001a47:	81 f9 b9 0b 00 00    	cmp    ecx,0xbb9
10001a4d:	0f 93 c1             	setae  cl
10001a50:	08 c1                	or     cl,al
10001a52:	80 f9 01             	cmp    cl,0x1
10001a55:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
10001a59:	74 b4                	je     0x10001a0f
10001a5b:	8b 0d 4c 40 00 10    	mov    ecx,DWORD PTR ds:0x1000404c
10001a61:	85 c9                	test   ecx,ecx
10001a63:	74 b9                	je     0x10001a1e
10001a65:	83 fe 04             	cmp    esi,0x4
10001a68:	83 d6 00             	adc    esi,0x0
10001a6b:	39 cf                	cmp    edi,ecx
10001a6d:	b8 01 00 00 00       	mov    eax,0x1
10001a72:	0f 44 c6             	cmove  eax,esi
10001a75:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
10001a79:	83 f8 02             	cmp    eax,0x2
10001a7c:	73 7e                	jae    0x10001afc
10001a7e:	89 cf                	mov    edi,ecx
10001a80:	be 01 00 00 00       	mov    esi,0x1
10001a85:	eb 97                	jmp    0x10001a1e
10001a87:	81 c5 dc 05 00 00    	add    ebp,0x5dc
10001a8d:	83 ec 1c             	sub    esp,0x1c
10001a90:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
10001a97:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001a9c:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001aa3:	00 
10001aa4:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001aab:	00 
10001aac:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
10001ab3:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
10001ab9:	c7 44 24 24 00 00 00 	mov    DWORD PTR [esp+0x24],0x0
10001ac0:	00 
10001ac1:	8d 48 01             	lea    ecx,[eax+0x1]
10001ac4:	83 f9 02             	cmp    ecx,0x2
10001ac7:	72 26                	jb     0x10001aef
10001ac9:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
10001ad0:	00 
10001ad1:	6a 00                	push   0x0
10001ad3:	8d 4c 24 18          	lea    ecx,[esp+0x18]
10001ad7:	51                   	push   ecx
10001ad8:	6a 3f                	push   0x3f
10001ada:	68 b5 32 00 10       	push   0x100032b5
10001adf:	50                   	push   eax
10001ae0:	89 c6                	mov    esi,eax
10001ae2:	ff 15 a4 35 00 10    	call   DWORD PTR ds:0x100035a4
10001ae8:	56                   	push   esi
10001ae9:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
10001aef:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
10001af3:	31 ff                	xor    edi,edi
10001af5:	31 f6                	xor    esi,esi
10001af7:	e9 22 ff ff ff       	jmp    0x10001a1e
10001afc:	39 4c 24 24          	cmp    DWORD PTR [esp+0x24],ecx
10001b00:	74 2b                	je     0x10001b2d
10001b02:	89 e8                	mov    eax,ebp
10001b04:	2b 44 24 44          	sub    eax,DWORD PTR [esp+0x44]
10001b08:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
10001b0c:	83 f8 65             	cmp    eax,0x65
10001b0f:	72 1c                	jb     0x10001b2d
10001b11:	89 cf                	mov    edi,ecx
10001b13:	b9 31 32 00 10       	mov    ecx,0x10003231
10001b18:	89 fa                	mov    edx,edi
10001b1a:	53                   	push   ebx
10001b1b:	e8 e0 0b 00 00       	call   0x10002700
10001b20:	89 f9                	mov    ecx,edi
10001b22:	83 c4 04             	add    esp,0x4
10001b25:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
10001b29:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
10001b2d:	3b 6c 24 30          	cmp    ebp,DWORD PTR [esp+0x30]
10001b31:	0f 88 da 03 00 00    	js     0x10001f11
10001b37:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001b3e:	00 
10001b3f:	89 cf                	mov    edi,ecx
10001b41:	8d 81 04 03 00 00    	lea    eax,[ecx+0x304]
10001b47:	3d 04 00 01 00       	cmp    eax,0x10004
10001b4c:	0f 82 50 0a 00 00    	jb     0x100025a2
10001b52:	8d 8f 00 03 00 00    	lea    ecx,[edi+0x300]
10001b58:	8d 44 24 04          	lea    eax,[esp+0x4]
10001b5c:	50                   	push   eax
10001b5d:	6a 04                	push   0x4
10001b5f:	8d 44 24 70          	lea    eax,[esp+0x70]
10001b63:	50                   	push   eax
10001b64:	89 ce                	mov    esi,ecx
10001b66:	51                   	push   ecx
10001b67:	6a ff                	push   0xffffffff
10001b69:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10001b6f:	85 c0                	test   eax,eax
10001b71:	0f 84 2b 0a 00 00    	je     0x100025a2
10001b77:	83 7c 24 04 04       	cmp    DWORD PTR [esp+0x4],0x4
10001b7c:	0f 85 20 0a 00 00    	jne    0x100025a2
10001b82:	83 7c 24 68 00       	cmp    DWORD PTR [esp+0x68],0x0
10001b87:	0f 84 15 0a 00 00    	je     0x100025a2
10001b8d:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001b94:	00 
10001b95:	8d 87 e8 03 00 00    	lea    eax,[edi+0x3e8]
10001b9b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
10001b9f:	3d 04 00 01 00       	cmp    eax,0x10004
10001ba4:	0f 82 f8 09 00 00    	jb     0x100025a2
10001baa:	8d 87 e4 03 00 00    	lea    eax,[edi+0x3e4]
10001bb0:	8d 4c 24 04          	lea    ecx,[esp+0x4]
10001bb4:	51                   	push   ecx
10001bb5:	6a 04                	push   0x4
10001bb7:	8d 4c 24 78          	lea    ecx,[esp+0x78]
10001bbb:	51                   	push   ecx
10001bbc:	50                   	push   eax
10001bbd:	6a ff                	push   0xffffffff
10001bbf:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10001bc5:	85 c0                	test   eax,eax
10001bc7:	0f 84 d5 09 00 00    	je     0x100025a2
10001bcd:	83 7c 24 04 04       	cmp    DWORD PTR [esp+0x4],0x4
10001bd2:	0f 85 ca 09 00 00    	jne    0x100025a2
10001bd8:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001bdf:	00 
10001be0:	8d 87 9c 03 00 00    	lea    eax,[edi+0x39c]
10001be6:	8d 4c 24 04          	lea    ecx,[esp+0x4]
10001bea:	51                   	push   ecx
10001beb:	6a 04                	push   0x4
10001bed:	8d 4c 24 74          	lea    ecx,[esp+0x74]
10001bf1:	51                   	push   ecx
10001bf2:	50                   	push   eax
10001bf3:	6a ff                	push   0xffffffff
10001bf5:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10001bfb:	85 c0                	test   eax,eax
10001bfd:	0f 84 9f 09 00 00    	je     0x100025a2
10001c03:	83 7c 24 04 04       	cmp    DWORD PTR [esp+0x4],0x4
10001c08:	0f 85 94 09 00 00    	jne    0x100025a2
10001c0e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001c15:	00 
10001c16:	8d 87 ec 03 00 00    	lea    eax,[edi+0x3ec]
10001c1c:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
10001c20:	3d 04 00 01 00       	cmp    eax,0x10004
10001c25:	0f 82 77 09 00 00    	jb     0x100025a2
10001c2b:	8d 44 24 04          	lea    eax,[esp+0x4]
10001c2f:	50                   	push   eax
10001c30:	6a 04                	push   0x4
10001c32:	8d 44 24 1c          	lea    eax,[esp+0x1c]
10001c36:	50                   	push   eax
10001c37:	ff 74 24 18          	push   DWORD PTR [esp+0x18]
10001c3b:	6a ff                	push   0xffffffff
10001c3d:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10001c43:	85 c0                	test   eax,eax
10001c45:	0f 84 57 09 00 00    	je     0x100025a2
10001c4b:	83 7c 24 04 04       	cmp    DWORD PTR [esp+0x4],0x4
10001c50:	0f 85 4c 09 00 00    	jne    0x100025a2
10001c56:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001c5d:	00 
10001c5e:	8d 87 f0 03 00 00    	lea    eax,[edi+0x3f0]
10001c64:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
10001c68:	3d 04 00 01 00       	cmp    eax,0x10004
10001c6d:	0f 82 2f 09 00 00    	jb     0x100025a2
10001c73:	8d 44 24 04          	lea    eax,[esp+0x4]
10001c77:	50                   	push   eax
10001c78:	6a 04                	push   0x4
10001c7a:	8d 44 24 20          	lea    eax,[esp+0x20]
10001c7e:	50                   	push   eax
10001c7f:	ff 74 24 38          	push   DWORD PTR [esp+0x38]
10001c83:	6a ff                	push   0xffffffff
10001c85:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10001c8b:	85 c0                	test   eax,eax
10001c8d:	0f 84 0f 09 00 00    	je     0x100025a2
10001c93:	83 7c 24 04 04       	cmp    DWORD PTR [esp+0x4],0x4
10001c98:	0f 85 04 09 00 00    	jne    0x100025a2
10001c9e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001ca5:	00 
10001ca6:	8d 87 f4 03 00 00    	lea    eax,[edi+0x3f4]
10001cac:	3d 04 00 01 00       	cmp    eax,0x10004
10001cb1:	0f 82 eb 08 00 00    	jb     0x100025a2
10001cb7:	8d 44 24 04          	lea    eax,[esp+0x4]
10001cbb:	50                   	push   eax
10001cbc:	6a 04                	push   0x4
10001cbe:	8d 44 24 24          	lea    eax,[esp+0x24]
10001cc2:	50                   	push   eax
10001cc3:	ff 74 24 1c          	push   DWORD PTR [esp+0x1c]
10001cc7:	6a ff                	push   0xffffffff
10001cc9:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10001ccf:	85 c0                	test   eax,eax
10001cd1:	0f 84 cb 08 00 00    	je     0x100025a2
10001cd7:	83 7c 24 04 04       	cmp    DWORD PTR [esp+0x4],0x4
10001cdc:	0f 85 c0 08 00 00    	jne    0x100025a2
10001ce2:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001ce9:	00 
10001cea:	8d 8f 20 03 00 00    	lea    ecx,[edi+0x320]
10001cf0:	8d 44 24 04          	lea    eax,[esp+0x4]
10001cf4:	50                   	push   eax
10001cf5:	6a 04                	push   0x4
10001cf7:	8d 44 24 28          	lea    eax,[esp+0x28]
10001cfb:	50                   	push   eax
10001cfc:	89 4c 24 60          	mov    DWORD PTR [esp+0x60],ecx
10001d00:	51                   	push   ecx
10001d01:	6a ff                	push   0xffffffff
10001d03:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10001d09:	85 c0                	test   eax,eax
10001d0b:	0f 84 91 08 00 00    	je     0x100025a2
10001d11:	83 7c 24 04 04       	cmp    DWORD PTR [esp+0x4],0x4
10001d16:	0f 85 86 08 00 00    	jne    0x100025a2
10001d1c:	89 f9                	mov    ecx,edi
10001d1e:	8d 54 24 64          	lea    edx,[esp+0x64]
10001d22:	8d 44 24 60          	lea    eax,[esp+0x60]
10001d26:	50                   	push   eax
10001d27:	e8 04 0c 00 00       	call   0x10002930
10001d2c:	83 c4 04             	add    esp,0x4
10001d2f:	85 c0                	test   eax,eax
10001d31:	0f 84 6b 08 00 00    	je     0x100025a2
10001d37:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
10001d3b:	8d 88 17 fc ff ff    	lea    ecx,[eax-0x3e9]
10001d41:	81 f9 18 fc ff ff    	cmp    ecx,0xfffffc18
10001d47:	0f 82 55 08 00 00    	jb     0x100025a2
10001d4d:	83 c0 05             	add    eax,0x5
10001d50:	39 44 24 6c          	cmp    DWORD PTR [esp+0x6c],eax
10001d54:	0f 87 48 08 00 00    	ja     0x100025a2
10001d5a:	66 0f 6e 44 24 14    	movd   xmm0,DWORD PTR [esp+0x14]
10001d60:	66 0f 7e c0          	movd   eax,xmm0
10001d64:	8d 48 ff             	lea    ecx,[eax-0x1]
10001d67:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
10001d6d:	0f 92 c1             	setb   cl
10001d70:	89 c2                	mov    edx,eax
10001d72:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
10001d78:	0f 94 c5             	sete   ch
10001d7b:	08 cd                	or     ch,cl
10001d7d:	85 c0                	test   eax,eax
10001d7f:	0f 99 c0             	setns  al
10001d82:	81 c2 00 00 80 ff    	add    edx,0xff800000
10001d88:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
10001d8e:	0f 92 c1             	setb   cl
10001d91:	20 c1                	and    cl,al
10001d93:	08 e9                	or     cl,ch
10001d95:	80 f9 01             	cmp    cl,0x1
10001d98:	0f 85 04 08 00 00    	jne    0x100025a2
10001d9e:	f3 0f 10 0d 8c 30 00 	movss  xmm1,DWORD PTR ds:0x1000308c
10001da5:	10 
10001da6:	0f 2e c8             	ucomiss xmm1,xmm0
10001da9:	0f 82 f3 07 00 00    	jb     0x100025a2
10001daf:	66 0f 6e 44 24 18    	movd   xmm0,DWORD PTR [esp+0x18]
10001db5:	66 0f 7e c0          	movd   eax,xmm0
10001db9:	8d 48 ff             	lea    ecx,[eax-0x1]
10001dbc:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
10001dc2:	0f 92 c1             	setb   cl
10001dc5:	89 c2                	mov    edx,eax
10001dc7:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
10001dcd:	0f 94 c5             	sete   ch
10001dd0:	08 cd                	or     ch,cl
10001dd2:	85 c0                	test   eax,eax
10001dd4:	0f 99 c0             	setns  al
10001dd7:	81 c2 00 00 80 ff    	add    edx,0xff800000
10001ddd:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
10001de3:	0f 92 c1             	setb   cl
10001de6:	20 c1                	and    cl,al
10001de8:	08 e9                	or     cl,ch
10001dea:	80 f9 01             	cmp    cl,0x1
10001ded:	0f 85 af 07 00 00    	jne    0x100025a2
10001df3:	0f 2e c8             	ucomiss xmm1,xmm0
10001df6:	0f 82 a6 07 00 00    	jb     0x100025a2
10001dfc:	66 0f 6e 44 24 1c    	movd   xmm0,DWORD PTR [esp+0x1c]
10001e02:	66 0f 7e c1          	movd   ecx,xmm0
10001e06:	8d 41 ff             	lea    eax,[ecx-0x1]
10001e09:	3d ff ff 7f 00       	cmp    eax,0x7fffff
10001e0e:	0f 92 04 24          	setb   BYTE PTR [esp]
10001e12:	89 ca                	mov    edx,ecx
10001e14:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
10001e1a:	0f 94 c0             	sete   al
10001e1d:	85 c9                	test   ecx,ecx
10001e1f:	0f 99 c1             	setns  cl
10001e22:	81 c2 00 00 80 ff    	add    edx,0xff800000
10001e28:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
10001e2e:	0f 92 c4             	setb   ah
10001e31:	f3 0f 10 0d 54 30 00 	movss  xmm1,DWORD PTR ds:0x10003054
10001e38:	10 
10001e39:	0f 2e c8             	ucomiss xmm1,xmm0
10001e3c:	0f 87 60 07 00 00    	ja     0x100025a2
10001e42:	0a 04 24             	or     al,BYTE PTR [esp]
10001e45:	20 cc                	and    ah,cl
10001e47:	08 c4                	or     ah,al
10001e49:	0f 84 53 07 00 00    	je     0x100025a2
10001e4f:	f3 0f 10 0d 90 30 00 	movss  xmm1,DWORD PTR ds:0x10003090
10001e56:	10 
10001e57:	0f 2e c8             	ucomiss xmm1,xmm0
10001e5a:	0f 82 42 07 00 00    	jb     0x100025a2
10001e60:	66 0f 6e 44 24 20    	movd   xmm0,DWORD PTR [esp+0x20]
10001e66:	66 0f 7e c0          	movd   eax,xmm0
10001e6a:	8d 48 ff             	lea    ecx,[eax-0x1]
10001e6d:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
10001e73:	0f 92 c1             	setb   cl
10001e76:	89 c2                	mov    edx,eax
10001e78:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
10001e7e:	0f 94 c5             	sete   ch
10001e81:	08 cd                	or     ch,cl
10001e83:	85 c0                	test   eax,eax
10001e85:	0f 99 c0             	setns  al
10001e88:	81 c2 00 00 80 ff    	add    edx,0xff800000
10001e8e:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
10001e94:	0f 92 c1             	setb   cl
10001e97:	20 c1                	and    cl,al
10001e99:	08 e9                	or     cl,ch
10001e9b:	80 f9 01             	cmp    cl,0x1
10001e9e:	0f 85 fe 06 00 00    	jne    0x100025a2
10001ea4:	f3 0f 10 0d 94 30 00 	movss  xmm1,DWORD PTR ds:0x10003094
10001eab:	10 
10001eac:	0f 2e c8             	ucomiss xmm1,xmm0
10001eaf:	0f 82 ed 06 00 00    	jb     0x100025a2
10001eb5:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
10001eb9:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
10001ebd:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
10001ec1:	89 f9                	mov    ecx,edi
10001ec3:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
10001ec7:	55                   	push   ebp
10001ec8:	50                   	push   eax
10001ec9:	e8 62 0c 00 00       	call   0x10002b30
10001ece:	83 c4 08             	add    esp,0x8
10001ed1:	89 04 24             	mov    DWORD PTR [esp],eax
10001ed4:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
10001ed8:	e8 53 0d 00 00       	call   0x10002c30
10001edd:	b1 01                	mov    cl,0x1
10001edf:	89 4c 24 40          	mov    DWORD PTR [esp+0x40],ecx
10001ee3:	f3 0f 10 35 04 40 00 	movss  xmm6,DWORD PTR ds:0x10004004
10001eea:	10 
10001eeb:	3d 6b 69 6e 00       	cmp    eax,0x6e696b
10001ef0:	7f 26                	jg     0x10001f18
10001ef2:	3d 66 6c 61 00       	cmp    eax,0x616c66
10001ef7:	74 43                	je     0x10001f3c
10001ef9:	3d 70 6c 61 00       	cmp    eax,0x616c70
10001efe:	74 5c                	je     0x10001f5c
10001f00:	3d 70 75 6c 00       	cmp    eax,0x6c7570
10001f05:	75 30                	jne    0x10001f37
10001f07:	f3 0f 10 35 18 40 00 	movss  xmm6,DWORD PTR ds:0x10004018
10001f0e:	10 
10001f0f:	eb 26                	jmp    0x10001f37
10001f11:	89 cf                	mov    edi,ecx
10001f13:	e9 06 fb ff ff       	jmp    0x10001a1e
10001f18:	3d 6c 69 6e 00       	cmp    eax,0x6e696c
10001f1d:	74 4f                	je     0x10001f6e
10001f1f:	3d 64 65 74 00       	cmp    eax,0x746564
10001f24:	74 60                	je     0x10001f86
10001f26:	3d 6a 61 76 00       	cmp    eax,0x76616a
10001f2b:	75 0a                	jne    0x10001f37
10001f2d:	f3 0f 10 05 2c 40 00 	movss  xmm0,DWORD PTR ds:0x1000402c
10001f34:	10 
10001f35:	eb 57                	jmp    0x10001f8e
10001f37:	0f 28 fe             	movaps xmm7,xmm6
10001f3a:	eb 3a                	jmp    0x10001f76
10001f3c:	f3 0f 10 35 00 40 00 	movss  xmm6,DWORD PTR ds:0x10004000
10001f43:	10 
10001f44:	f3 0f 10 05 30 40 00 	movss  xmm0,DWORD PTR ds:0x10004030
10001f4b:	10 
10001f4c:	f3 0f 11 44 24 08    	movss  DWORD PTR [esp+0x8],xmm0
10001f52:	c7 44 24 40 00 00 00 	mov    DWORD PTR [esp+0x40],0x0
10001f59:	00 
10001f5a:	eb 38                	jmp    0x10001f94
10001f5c:	f3 0f 10 35 14 40 00 	movss  xmm6,DWORD PTR ds:0x10004014
10001f63:	10 
10001f64:	f3 0f 10 05 28 40 00 	movss  xmm0,DWORD PTR ds:0x10004028
10001f6b:	10 
10001f6c:	eb 20                	jmp    0x10001f8e
10001f6e:	f3 0f 10 3d 1c 40 00 	movss  xmm7,DWORD PTR ds:0x1000401c
10001f75:	10 
10001f76:	f3 0f 10 05 98 30 00 	movss  xmm0,DWORD PTR ds:0x10003098
10001f7d:	10 
10001f7e:	f3 0f 11 44 24 08    	movss  DWORD PTR [esp+0x8],xmm0
10001f84:	eb 11                	jmp    0x10001f97
10001f86:	f3 0f 10 05 24 40 00 	movss  xmm0,DWORD PTR ds:0x10004024
10001f8d:	10 
10001f8e:	f3 0f 11 44 24 08    	movss  DWORD PTR [esp+0x8],xmm0
10001f94:	0f 28 fe             	movaps xmm7,xmm6
10001f97:	f3 0f 10 2d 20 40 00 	movss  xmm5,DWORD PTR ds:0x10004020
10001f9e:	10 
10001f9f:	f3 0f 10 05 0c 40 00 	movss  xmm0,DWORD PTR ds:0x1000400c
10001fa6:	10 
10001fa7:	f3 0f 11 44 24 74    	movss  DWORD PTR [esp+0x74],xmm0
10001fad:	f3 0f 10 05 08 40 00 	movss  xmm0,DWORD PTR ds:0x10004008
10001fb4:	10 
10001fb5:	f3 0f 11 44 24 78    	movss  DWORD PTR [esp+0x78],xmm0
10001fbb:	f3 0f 10 05 10 40 00 	movss  xmm0,DWORD PTR ds:0x10004010
10001fc2:	10 
10001fc3:	f3 0f 11 44 24 7c    	movss  DWORD PTR [esp+0x7c],xmm0
10001fc9:	6b 04 24 4c          	imul   eax,DWORD PTR [esp],0x4c
10001fcd:	8d 88 54 44 00 10    	lea    ecx,[eax+0x10004454]
10001fd3:	89 0c 24             	mov    DWORD PTR [esp],ecx
10001fd6:	f3 0f 10 88 70 44 00 	movss  xmm1,DWORD PTR [eax+0x10004470]
10001fdd:	10 
10001fde:	0f 57 c0             	xorps  xmm0,xmm0
10001fe1:	0f 2e c1             	ucomiss xmm0,xmm1
10001fe4:	f3 0f 10 44 24 14    	movss  xmm0,DWORD PTR [esp+0x14]
10001fea:	77 43                	ja     0x1000202f
10001fec:	0f 28 d1             	movaps xmm2,xmm1
10001fef:	f3 0f 59 15 9c 30 00 	mulss  xmm2,DWORD PTR ds:0x1000309c
10001ff6:	10 
10001ff7:	f3 0f 10 1d 98 30 00 	movss  xmm3,DWORD PTR ds:0x10003098
10001ffe:	10 
10001fff:	f3 0f c2 d9 01       	cmpltss xmm3,xmm1
10002004:	0f 54 d3             	andps  xmm2,xmm3
10002007:	f3 0f 10 25 a0 30 00 	movss  xmm4,DWORD PTR ds:0x100030a0
1000200e:	10 
1000200f:	0f 55 dc             	andnps xmm3,xmm4
10002012:	0f 56 da             	orps   xmm3,xmm2
10002015:	0f 28 d0             	movaps xmm2,xmm0
10002018:	f3 0f 5c d1          	subss  xmm2,xmm1
1000201c:	0f 28 ca             	movaps xmm1,xmm2
1000201f:	0f 57 0d b0 30 00 10 	xorps  xmm1,XMMWORD PTR ds:0x100030b0
10002026:	f3 0f 5f ca          	maxss  xmm1,xmm2
1000202a:	0f 2e d9             	ucomiss xmm3,xmm1
1000202d:	73 0a                	jae    0x10002039
1000202f:	8b 04 24             	mov    eax,DWORD PTR [esp]
10002032:	f3 0f 11 40 0c       	movss  DWORD PTR [eax+0xc],xmm0
10002037:	eb 08                	jmp    0x10002041
10002039:	8b 04 24             	mov    eax,DWORD PTR [esp]
1000203c:	f3 0f 10 40 0c       	movss  xmm0,DWORD PTR [eax+0xc]
10002041:	f3 0f 59 f0          	mulss  xmm6,xmm0
10002045:	f3 0f 11 74 24 3c    	movss  DWORD PTR [esp+0x3c],xmm6
1000204b:	66 0f 7e f0          	movd   eax,xmm6
1000204f:	8d 48 ff             	lea    ecx,[eax-0x1]
10002052:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
10002058:	0f 92 c1             	setb   cl
1000205b:	89 c2                	mov    edx,eax
1000205d:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
10002063:	0f 94 c5             	sete   ch
10002066:	08 cd                	or     ch,cl
10002068:	85 c0                	test   eax,eax
1000206a:	0f 99 c0             	setns  al
1000206d:	81 c2 00 00 80 ff    	add    edx,0xff800000
10002073:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
10002079:	0f 92 c1             	setb   cl
1000207c:	20 c1                	and    cl,al
1000207e:	08 e9                	or     cl,ch
10002080:	80 f9 01             	cmp    cl,0x1
10002083:	0f 85 19 05 00 00    	jne    0x100025a2
10002089:	f3 0f 10 05 8c 30 00 	movss  xmm0,DWORD PTR ds:0x1000308c
10002090:	10 
10002091:	0f 2e 44 24 3c       	ucomiss xmm0,DWORD PTR [esp+0x3c]
10002096:	0f 82 06 05 00 00    	jb     0x100025a2
1000209c:	8b 04 24             	mov    eax,DWORD PTR [esp]
1000209f:	f3 0f 10 48 20       	movss  xmm1,DWORD PTR [eax+0x20]
100020a4:	0f 57 c0             	xorps  xmm0,xmm0
100020a7:	0f 2e c1             	ucomiss xmm0,xmm1
100020aa:	f3 0f 10 44 24 18    	movss  xmm0,DWORD PTR [esp+0x18]
100020b0:	77 43                	ja     0x100020f5
100020b2:	0f 28 d1             	movaps xmm2,xmm1
100020b5:	f3 0f 59 15 9c 30 00 	mulss  xmm2,DWORD PTR ds:0x1000309c
100020bc:	10 
100020bd:	f3 0f 10 1d 98 30 00 	movss  xmm3,DWORD PTR ds:0x10003098
100020c4:	10 
100020c5:	f3 0f c2 d9 01       	cmpltss xmm3,xmm1
100020ca:	0f 54 d3             	andps  xmm2,xmm3
100020cd:	f3 0f 10 25 a0 30 00 	movss  xmm4,DWORD PTR ds:0x100030a0
100020d4:	10 
100020d5:	0f 55 dc             	andnps xmm3,xmm4
100020d8:	0f 56 da             	orps   xmm3,xmm2
100020db:	0f 28 d0             	movaps xmm2,xmm0
100020de:	f3 0f 5c d1          	subss  xmm2,xmm1
100020e2:	0f 28 ca             	movaps xmm1,xmm2
100020e5:	0f 57 0d b0 30 00 10 	xorps  xmm1,XMMWORD PTR ds:0x100030b0
100020ec:	f3 0f 5f ca          	maxss  xmm1,xmm2
100020f0:	0f 2e d9             	ucomiss xmm3,xmm1
100020f3:	73 0a                	jae    0x100020ff
100020f5:	8b 04 24             	mov    eax,DWORD PTR [esp]
100020f8:	f3 0f 11 40 10       	movss  DWORD PTR [eax+0x10],xmm0
100020fd:	eb 08                	jmp    0x10002107
100020ff:	8b 04 24             	mov    eax,DWORD PTR [esp]
10002102:	f3 0f 10 40 10       	movss  xmm0,DWORD PTR [eax+0x10]
10002107:	f3 0f 59 f8          	mulss  xmm7,xmm0
1000210b:	f3 0f 11 7c 24 38    	movss  DWORD PTR [esp+0x38],xmm7
10002111:	66 0f 7e f8          	movd   eax,xmm7
10002115:	8d 48 ff             	lea    ecx,[eax-0x1]
10002118:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
1000211e:	0f 92 c1             	setb   cl
10002121:	89 c2                	mov    edx,eax
10002123:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
10002129:	0f 94 c5             	sete   ch
1000212c:	08 cd                	or     ch,cl
1000212e:	85 c0                	test   eax,eax
10002130:	0f 99 c0             	setns  al
10002133:	81 c2 00 00 80 ff    	add    edx,0xff800000
10002139:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
1000213f:	0f 92 c1             	setb   cl
10002142:	20 c1                	and    cl,al
10002144:	08 e9                	or     cl,ch
10002146:	80 f9 01             	cmp    cl,0x1
10002149:	0f 85 53 04 00 00    	jne    0x100025a2
1000214f:	f3 0f 10 05 8c 30 00 	movss  xmm0,DWORD PTR ds:0x1000308c
10002156:	10 
10002157:	0f 2e 44 24 38       	ucomiss xmm0,DWORD PTR [esp+0x38]
1000215c:	0f 82 40 04 00 00    	jb     0x100025a2
10002162:	8b 04 24             	mov    eax,DWORD PTR [esp]
10002165:	f3 0f 10 48 24       	movss  xmm1,DWORD PTR [eax+0x24]
1000216a:	0f 57 c0             	xorps  xmm0,xmm0
1000216d:	0f 2e c1             	ucomiss xmm0,xmm1
10002170:	f3 0f 10 44 24 1c    	movss  xmm0,DWORD PTR [esp+0x1c]
10002176:	77 43                	ja     0x100021bb
10002178:	0f 28 d1             	movaps xmm2,xmm1
1000217b:	f3 0f 59 15 9c 30 00 	mulss  xmm2,DWORD PTR ds:0x1000309c
10002182:	10 
10002183:	f3 0f 10 1d 98 30 00 	movss  xmm3,DWORD PTR ds:0x10003098
1000218a:	10 
1000218b:	f3 0f c2 d9 01       	cmpltss xmm3,xmm1
10002190:	0f 54 d3             	andps  xmm2,xmm3
10002193:	f3 0f 10 25 a0 30 00 	movss  xmm4,DWORD PTR ds:0x100030a0
1000219a:	10 
1000219b:	0f 55 dc             	andnps xmm3,xmm4
1000219e:	0f 56 da             	orps   xmm3,xmm2
100021a1:	0f 28 d0             	movaps xmm2,xmm0
100021a4:	f3 0f 5c d1          	subss  xmm2,xmm1
100021a8:	0f 28 ca             	movaps xmm1,xmm2
100021ab:	0f 57 0d b0 30 00 10 	xorps  xmm1,XMMWORD PTR ds:0x100030b0
100021b2:	f3 0f 5f ca          	maxss  xmm1,xmm2
100021b6:	0f 2e d9             	ucomiss xmm3,xmm1
100021b9:	73 0a                	jae    0x100021c5
100021bb:	8b 04 24             	mov    eax,DWORD PTR [esp]
100021be:	f3 0f 11 40 14       	movss  DWORD PTR [eax+0x14],xmm0
100021c3:	eb 08                	jmp    0x100021cd
100021c5:	8b 04 24             	mov    eax,DWORD PTR [esp]
100021c8:	f3 0f 10 40 14       	movss  xmm0,DWORD PTR [eax+0x14]
100021cd:	f3 0f 59 e8          	mulss  xmm5,xmm0
100021d1:	f3 0f 11 6c 24 34    	movss  DWORD PTR [esp+0x34],xmm5
100021d7:	66 0f 7e e8          	movd   eax,xmm5
100021db:	8d 48 ff             	lea    ecx,[eax-0x1]
100021de:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
100021e4:	0f 92 c1             	setb   cl
100021e7:	89 c2                	mov    edx,eax
100021e9:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
100021ef:	0f 94 c5             	sete   ch
100021f2:	08 cd                	or     ch,cl
100021f4:	85 c0                	test   eax,eax
100021f6:	0f 99 c0             	setns  al
100021f9:	81 c2 00 00 80 ff    	add    edx,0xff800000
100021ff:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
10002205:	0f 92 c1             	setb   cl
10002208:	20 c1                	and    cl,al
1000220a:	08 e9                	or     cl,ch
1000220c:	80 f9 01             	cmp    cl,0x1
1000220f:	0f 85 8d 03 00 00    	jne    0x100025a2
10002215:	f3 0f 10 05 8c 30 00 	movss  xmm0,DWORD PTR ds:0x1000308c
1000221c:	10 
1000221d:	0f 2e 44 24 34       	ucomiss xmm0,DWORD PTR [esp+0x34]
10002222:	0f 82 7a 03 00 00    	jb     0x100025a2
10002228:	8b 04 24             	mov    eax,DWORD PTR [esp]
1000222b:	f3 0f 10 48 28       	movss  xmm1,DWORD PTR [eax+0x28]
10002230:	0f 57 c0             	xorps  xmm0,xmm0
10002233:	0f 2e c1             	ucomiss xmm0,xmm1
10002236:	f3 0f 10 44 24 20    	movss  xmm0,DWORD PTR [esp+0x20]
1000223c:	77 43                	ja     0x10002281
1000223e:	0f 28 d1             	movaps xmm2,xmm1
10002241:	f3 0f 59 15 9c 30 00 	mulss  xmm2,DWORD PTR ds:0x1000309c
10002248:	10 
10002249:	f3 0f 10 1d 98 30 00 	movss  xmm3,DWORD PTR ds:0x10003098
10002250:	10 
10002251:	f3 0f c2 d9 01       	cmpltss xmm3,xmm1
10002256:	0f 54 d3             	andps  xmm2,xmm3
10002259:	f3 0f 10 25 a0 30 00 	movss  xmm4,DWORD PTR ds:0x100030a0
10002260:	10 
10002261:	0f 55 dc             	andnps xmm3,xmm4
10002264:	0f 56 da             	orps   xmm3,xmm2
10002267:	0f 28 d0             	movaps xmm2,xmm0
1000226a:	f3 0f 5c d1          	subss  xmm2,xmm1
1000226e:	0f 28 ca             	movaps xmm1,xmm2
10002271:	0f 57 0d b0 30 00 10 	xorps  xmm1,XMMWORD PTR ds:0x100030b0
10002278:	f3 0f 5f ca          	maxss  xmm1,xmm2
1000227c:	0f 2e d9             	ucomiss xmm3,xmm1
1000227f:	73 0a                	jae    0x1000228b
10002281:	8b 04 24             	mov    eax,DWORD PTR [esp]
10002284:	f3 0f 11 40 18       	movss  DWORD PTR [eax+0x18],xmm0
10002289:	eb 08                	jmp    0x10002293
1000228b:	8b 04 24             	mov    eax,DWORD PTR [esp]
1000228e:	f3 0f 10 40 18       	movss  xmm0,DWORD PTR [eax+0x18]
10002293:	f3 0f 10 6c 24 08    	movss  xmm5,DWORD PTR [esp+0x8]
10002299:	f3 0f 59 e8          	mulss  xmm5,xmm0
1000229d:	f3 0f 11 6c 24 08    	movss  DWORD PTR [esp+0x8],xmm5
100022a3:	66 0f 7e e8          	movd   eax,xmm5
100022a7:	8d 48 ff             	lea    ecx,[eax-0x1]
100022aa:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
100022b0:	0f 92 c1             	setb   cl
100022b3:	89 c2                	mov    edx,eax
100022b5:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
100022bb:	0f 94 c5             	sete   ch
100022be:	08 cd                	or     ch,cl
100022c0:	85 c0                	test   eax,eax
100022c2:	0f 99 c0             	setns  al
100022c5:	81 c2 00 00 80 ff    	add    edx,0xff800000
100022cb:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
100022d1:	0f 92 c1             	setb   cl
100022d4:	20 c1                	and    cl,al
100022d6:	08 e9                	or     cl,ch
100022d8:	80 f9 01             	cmp    cl,0x1
100022db:	0f 85 c1 02 00 00    	jne    0x100025a2
100022e1:	f3 0f 10 05 8c 30 00 	movss  xmm0,DWORD PTR ds:0x1000308c
100022e8:	10 
100022e9:	0f 2e 44 24 08       	ucomiss xmm0,DWORD PTR [esp+0x8]
100022ee:	0f 82 ae 02 00 00    	jb     0x100025a2
100022f4:	8b 04 24             	mov    eax,DWORD PTR [esp]
100022f7:	89 68 44             	mov    DWORD PTR [eax+0x44],ebp
100022fa:	89 f1                	mov    ecx,esi
100022fc:	8d 54 24 58          	lea    edx,[esp+0x58]
10002300:	e8 eb 05 00 00       	call   0x100028f0
10002305:	85 c0                	test   eax,eax
10002307:	0f 84 95 02 00 00    	je     0x100025a2
1000230d:	83 7c 24 58 00       	cmp    DWORD PTR [esp+0x58],0x0
10002312:	0f 84 8a 02 00 00    	je     0x100025a2
10002318:	89 f9                	mov    ecx,edi
1000231a:	8d 54 24 04          	lea    edx,[esp+0x4]
1000231e:	8d 44 24 5c          	lea    eax,[esp+0x5c]
10002322:	50                   	push   eax
10002323:	e8 08 06 00 00       	call   0x10002930
10002328:	83 c4 04             	add    esp,0x4
1000232b:	85 c0                	test   eax,eax
1000232d:	0f 84 6f 02 00 00    	je     0x100025a2
10002333:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
10002337:	39 44 24 04          	cmp    DWORD PTR [esp+0x4],eax
1000233b:	0f 85 61 02 00 00    	jne    0x100025a2
10002341:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
10002345:	39 44 24 5c          	cmp    DWORD PTR [esp+0x5c],eax
10002349:	0f 85 53 02 00 00    	jne    0x100025a2
1000234f:	f3 0f 10 44 24 14    	movss  xmm0,DWORD PTR [esp+0x14]
10002355:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
10002359:	f3 0f 10 4c 24 3c    	movss  xmm1,DWORD PTR [esp+0x3c]
1000235f:	e8 2c 09 00 00       	call   0x10002c90
10002364:	85 c0                	test   eax,eax
10002366:	0f 84 36 02 00 00    	je     0x100025a2
1000236c:	8b 04 24             	mov    eax,DWORD PTR [esp]
1000236f:	f3 0f 10 44 24 3c    	movss  xmm0,DWORD PTR [esp+0x3c]
10002375:	f3 0f 11 40 1c       	movss  DWORD PTR [eax+0x1c],xmm0
1000237a:	f3 0f 10 44 24 18    	movss  xmm0,DWORD PTR [esp+0x18]
10002380:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
10002384:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [esp+0x38]
1000238a:	e8 01 09 00 00       	call   0x10002c90
1000238f:	85 c0                	test   eax,eax
10002391:	0f 84 0b 02 00 00    	je     0x100025a2
10002397:	8b 04 24             	mov    eax,DWORD PTR [esp]
1000239a:	f3 0f 10 44 24 38    	movss  xmm0,DWORD PTR [esp+0x38]
100023a0:	f3 0f 11 40 20       	movss  DWORD PTR [eax+0x20],xmm0
100023a5:	f3 0f 10 44 24 1c    	movss  xmm0,DWORD PTR [esp+0x1c]
100023ab:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
100023af:	f3 0f 10 4c 24 34    	movss  xmm1,DWORD PTR [esp+0x34]
100023b5:	e8 d6 08 00 00       	call   0x10002c90
100023ba:	85 c0                	test   eax,eax
100023bc:	0f 84 e0 01 00 00    	je     0x100025a2
100023c2:	8b 04 24             	mov    eax,DWORD PTR [esp]
100023c5:	f3 0f 10 44 24 34    	movss  xmm0,DWORD PTR [esp+0x34]
100023cb:	f3 0f 11 40 24       	movss  DWORD PTR [eax+0x24],xmm0
100023d0:	f3 0f 10 44 24 20    	movss  xmm0,DWORD PTR [esp+0x20]
100023d6:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
100023da:	f3 0f 10 4c 24 08    	movss  xmm1,DWORD PTR [esp+0x8]
100023e0:	e8 ab 08 00 00       	call   0x10002c90
100023e5:	85 c0                	test   eax,eax
100023e7:	0f 84 b5 01 00 00    	je     0x100025a2
100023ed:	8b 04 24             	mov    eax,DWORD PTR [esp]
100023f0:	f3 0f 10 44 24 08    	movss  xmm0,DWORD PTR [esp+0x8]
100023f6:	f3 0f 11 40 28       	movss  DWORD PTR [eax+0x28],xmm0
100023fb:	80 7c 24 40 00       	cmp    BYTE PTR [esp+0x40],0x0
10002400:	0f 85 ef 01 00 00    	jne    0x100025f5
10002406:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
1000240d:	00 
1000240e:	c7 44 24 10 00 00 00 	mov    DWORD PTR [esp+0x10],0x0
10002415:	00 
10002416:	eb 14                	jmp    0x1000242c
10002418:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
1000241c:	83 c0 04             	add    eax,0x4
1000241f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
10002423:	83 f8 0c             	cmp    eax,0xc
10002426:	0f 84 89 01 00 00    	je     0x100025b5
1000242c:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
10002430:	8d 14 04             	lea    edx,[esp+eax*1]
10002433:	81 c2 80 00 00 00    	add    edx,0x80
10002439:	8b 88 14 30 00 10    	mov    ecx,DWORD PTR [eax+0x10003014]
1000243f:	01 f9                	add    ecx,edi
10002441:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
10002445:	89 d6                	mov    esi,edx
10002447:	e8 a4 04 00 00       	call   0x100028f0
1000244c:	85 c0                	test   eax,eax
1000244e:	74 c8                	je     0x10002418
10002450:	66 0f 6e 06          	movd   xmm0,DWORD PTR [esi]
10002454:	66 0f 7e c0          	movd   eax,xmm0
10002458:	8d 48 ff             	lea    ecx,[eax-0x1]
1000245b:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
10002461:	0f 92 c1             	setb   cl
10002464:	89 c2                	mov    edx,eax
10002466:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
1000246c:	0f 94 c5             	sete   ch
1000246f:	08 cd                	or     ch,cl
10002471:	85 c0                	test   eax,eax
10002473:	0f 99 c0             	setns  al
10002476:	81 c2 00 00 80 ff    	add    edx,0xff800000
1000247c:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
10002482:	0f 92 c1             	setb   cl
10002485:	20 c1                	and    cl,al
10002487:	08 e9                	or     cl,ch
10002489:	80 f9 01             	cmp    cl,0x1
1000248c:	75 8a                	jne    0x10002418
1000248e:	f3 0f 10 0d 8c 30 00 	movss  xmm1,DWORD PTR ds:0x1000308c
10002495:	10 
10002496:	0f 2e c8             	ucomiss xmm1,xmm0
10002499:	0f 82 79 ff ff ff    	jb     0x10002418
1000249f:	8b 04 24             	mov    eax,DWORD PTR [esp]
100024a2:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
100024a6:	f3 0f 10 4c 08 38    	movss  xmm1,DWORD PTR [eax+ecx*1+0x38]
100024ac:	0f 57 d2             	xorps  xmm2,xmm2
100024af:	0f 2e d1             	ucomiss xmm2,xmm1
100024b2:	77 43                	ja     0x100024f7
100024b4:	0f 28 d1             	movaps xmm2,xmm1
100024b7:	f3 0f 59 15 9c 30 00 	mulss  xmm2,DWORD PTR ds:0x1000309c
100024be:	10 
100024bf:	f3 0f 10 1d 98 30 00 	movss  xmm3,DWORD PTR ds:0x10003098
100024c6:	10 
100024c7:	f3 0f c2 d9 01       	cmpltss xmm3,xmm1
100024cc:	0f 54 d3             	andps  xmm2,xmm3
100024cf:	f3 0f 10 25 a0 30 00 	movss  xmm4,DWORD PTR ds:0x100030a0
100024d6:	10 
100024d7:	0f 55 dc             	andnps xmm3,xmm4
100024da:	0f 56 da             	orps   xmm3,xmm2
100024dd:	0f 28 d0             	movaps xmm2,xmm0
100024e0:	f3 0f 5c d1          	subss  xmm2,xmm1
100024e4:	0f 28 ca             	movaps xmm1,xmm2
100024e7:	0f 57 0d b0 30 00 10 	xorps  xmm1,XMMWORD PTR ds:0x100030b0
100024ee:	f3 0f 5f ca          	maxss  xmm1,xmm2
100024f2:	0f 2e d9             	ucomiss xmm3,xmm1
100024f5:	73 12                	jae    0x10002509
100024f7:	8b 04 24             	mov    eax,DWORD PTR [esp]
100024fa:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
100024fe:	f3 0f 11 44 08 2c    	movss  DWORD PTR [eax+ecx*1+0x2c],xmm0
10002504:	0f 28 c8             	movaps xmm1,xmm0
10002507:	eb 0d                	jmp    0x10002516
10002509:	8b 04 24             	mov    eax,DWORD PTR [esp]
1000250c:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
10002510:	f3 0f 10 4c 08 2c    	movss  xmm1,DWORD PTR [eax+ecx*1+0x2c]
10002516:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
1000251a:	f3 0f 59 4c 04 74    	mulss  xmm1,DWORD PTR [esp+eax*1+0x74]
10002520:	f3 0f 11 4c 24 10    	movss  DWORD PTR [esp+0x10],xmm1
10002526:	66 0f 7e c8          	movd   eax,xmm1
1000252a:	8d 48 ff             	lea    ecx,[eax-0x1]
1000252d:	81 f9 ff ff 7f 00    	cmp    ecx,0x7fffff
10002533:	0f 92 c1             	setb   cl
10002536:	89 c2                	mov    edx,eax
10002538:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
1000253e:	0f 94 c5             	sete   ch
10002541:	08 cd                	or     ch,cl
10002543:	85 c0                	test   eax,eax
10002545:	0f 99 c0             	setns  al
10002548:	81 c2 00 00 80 ff    	add    edx,0xff800000
1000254e:	81 fa 00 00 00 7f    	cmp    edx,0x7f000000
10002554:	0f 92 c1             	setb   cl
10002557:	20 c1                	and    cl,al
10002559:	08 e9                	or     cl,ch
1000255b:	80 f9 01             	cmp    cl,0x1
1000255e:	75 42                	jne    0x100025a2
10002560:	f3 0f 10 0d 8c 30 00 	movss  xmm1,DWORD PTR ds:0x1000308c
10002567:	10 
10002568:	0f 2e 4c 24 10       	ucomiss xmm1,DWORD PTR [esp+0x10]
1000256d:	72 33                	jb     0x100025a2
1000256f:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
10002573:	f3 0f 10 4c 24 10    	movss  xmm1,DWORD PTR [esp+0x10]
10002579:	e8 12 07 00 00       	call   0x10002c90
1000257e:	85 c0                	test   eax,eax
10002580:	74 20                	je     0x100025a2
10002582:	8b 04 24             	mov    eax,DWORD PTR [esp]
10002585:	f3 0f 10 44 24 10    	movss  xmm0,DWORD PTR [esp+0x10]
1000258b:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
1000258f:	f3 0f 11 44 08 38    	movss  DWORD PTR [eax+ecx*1+0x38],xmm0
10002595:	c7 44 24 10 01 00 00 	mov    DWORD PTR [esp+0x10],0x1
1000259c:	00 
1000259d:	e9 76 fe ff ff       	jmp    0x10002418
100025a2:	81 c5 dc 05 00 00    	add    ebp,0x5dc
100025a8:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
100025ac:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
100025b0:	e9 69 f4 ff ff       	jmp    0x10001a1e
100025b5:	83 7c 24 10 00       	cmp    DWORD PTR [esp+0x10],0x0
100025ba:	74 39                	je     0x100025f5
100025bc:	f6 05 d4 60 00 10 01 	test   BYTE PTR ds:0x100060d4,0x1
100025c3:	75 30                	jne    0x100025f5
100025c5:	c6 05 d4 60 00 10 01 	mov    BYTE PTR ds:0x100060d4,0x1
100025cc:	b9 bd 31 00 10       	mov    ecx,0x100031bd
100025d1:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
100025d5:	57                   	push   edi
100025d6:	e8 25 01 00 00       	call   0x10002700
100025db:	83 c4 04             	add    esp,0x4
100025de:	b9 98 32 00 10       	mov    ecx,0x10003298
100025e3:	ba f8 05 00 00       	mov    edx,0x5f8
100025e8:	68 00 06 00 00       	push   0x600
100025ed:	e8 0e 01 00 00       	call   0x10002700
100025f2:	83 c4 04             	add    esp,0x4
100025f5:	80 3d d8 60 00 10 00 	cmp    BYTE PTR ds:0x100060d8,0x0
100025fc:	75 ae                	jne    0x100025ac
100025fe:	c6 05 d8 60 00 10 01 	mov    BYTE PTR ds:0x100060d8,0x1
10002605:	b9 e3 31 00 10       	mov    ecx,0x100031e3
1000260a:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
1000260e:	57                   	push   edi
1000260f:	e8 ec 00 00 00       	call   0x10002700
10002614:	83 c4 04             	add    esp,0x4
10002617:	eb 93                	jmp    0x100025ac
10002619:	cc                   	int3
1000261a:	cc                   	int3
1000261b:	cc                   	int3
1000261c:	cc                   	int3
1000261d:	cc                   	int3
1000261e:	cc                   	int3
1000261f:	cc                   	int3
10002620:	55                   	push   ebp
10002621:	53                   	push   ebx
10002622:	57                   	push   edi
10002623:	56                   	push   esi
10002624:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
10002628:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
1000262c:	85 ed                	test   ebp,ebp
1000262e:	0f 84 c5 00 00 00    	je     0x100026f9
10002634:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
10002638:	83 fd 04             	cmp    ebp,0x4
1000263b:	0f 92 c3             	setb   bl
1000263e:	89 c6                	mov    esi,eax
10002640:	29 d6                	sub    esi,edx
10002642:	83 fe 20             	cmp    esi,0x20
10002645:	0f 92 c7             	setb   bh
10002648:	31 f6                	xor    esi,esi
1000264a:	08 df                	or     bh,bl
1000264c:	89 eb                	mov    ebx,ebp
1000264e:	75 53                	jne    0x100026a3
10002650:	31 f6                	xor    esi,esi
10002652:	83 fb 20             	cmp    ebx,0x20
10002655:	72 2b                	jb     0x10002682
10002657:	89 de                	mov    esi,ebx
10002659:	83 e6 e0             	and    esi,0xffffffe0
1000265c:	31 ff                	xor    edi,edi
1000265e:	66 90                	xchg   ax,ax
10002660:	0f 10 04 3a          	movups xmm0,XMMWORD PTR [edx+edi*1]
10002664:	0f 10 4c 3a 10       	movups xmm1,XMMWORD PTR [edx+edi*1+0x10]
10002669:	0f 11 04 38          	movups XMMWORD PTR [eax+edi*1],xmm0
1000266d:	0f 11 4c 38 10       	movups XMMWORD PTR [eax+edi*1+0x10],xmm1
10002672:	83 c7 20             	add    edi,0x20
10002675:	39 fe                	cmp    esi,edi
10002677:	75 e7                	jne    0x10002660
10002679:	39 de                	cmp    esi,ebx
1000267b:	74 7c                	je     0x100026f9
1000267d:	f6 c3 1c             	test   bl,0x1c
10002680:	74 21                	je     0x100026a3
10002682:	89 f7                	mov    edi,esi
10002684:	89 de                	mov    esi,ebx
10002686:	83 e6 fc             	and    esi,0xfffffffc
10002689:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [eax+0x0]
10002690:	8b 1c 3a             	mov    ebx,DWORD PTR [edx+edi*1]
10002693:	89 1c 38             	mov    DWORD PTR [eax+edi*1],ebx
10002696:	83 c7 04             	add    edi,0x4
10002699:	39 fe                	cmp    esi,edi
1000269b:	75 f3                	jne    0x10002690
1000269d:	89 eb                	mov    ebx,ebp
1000269f:	39 ee                	cmp    esi,ebp
100026a1:	74 56                	je     0x100026f9
100026a3:	89 f7                	mov    edi,esi
100026a5:	83 e3 03             	and    ebx,0x3
100026a8:	74 11                	je     0x100026bb
100026aa:	89 f7                	mov    edi,esi
100026ac:	0f 1f 40 00          	nop    DWORD PTR [eax+0x0]
100026b0:	0f b6 0c 3a          	movzx  ecx,BYTE PTR [edx+edi*1]
100026b4:	88 0c 38             	mov    BYTE PTR [eax+edi*1],cl
100026b7:	47                   	inc    edi
100026b8:	4b                   	dec    ebx
100026b9:	75 f5                	jne    0x100026b0
100026bb:	29 ee                	sub    esi,ebp
100026bd:	83 fe fc             	cmp    esi,0xfffffffc
100026c0:	77 37                	ja     0x100026f9
100026c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[eax+eax*1+0x0]
100026c9:	1f 84 00 00 00 00 00 
100026d0:	0f b6 0c 3a          	movzx  ecx,BYTE PTR [edx+edi*1]
100026d4:	88 0c 38             	mov    BYTE PTR [eax+edi*1],cl
100026d7:	0f b6 4c 3a 01       	movzx  ecx,BYTE PTR [edx+edi*1+0x1]
100026dc:	88 4c 38 01          	mov    BYTE PTR [eax+edi*1+0x1],cl
100026e0:	0f b6 4c 3a 02       	movzx  ecx,BYTE PTR [edx+edi*1+0x2]
100026e5:	88 4c 38 02          	mov    BYTE PTR [eax+edi*1+0x2],cl
100026e9:	0f b6 4c 3a 03       	movzx  ecx,BYTE PTR [edx+edi*1+0x3]
100026ee:	88 4c 38 03          	mov    BYTE PTR [eax+edi*1+0x3],cl
100026f2:	83 c7 04             	add    edi,0x4
100026f5:	39 fd                	cmp    ebp,edi
100026f7:	75 d7                	jne    0x100026d0
100026f9:	5e                   	pop    esi
100026fa:	5f                   	pop    edi
100026fb:	5b                   	pop    ebx
100026fc:	5d                   	pop    ebp
100026fd:	c3                   	ret
100026fe:	cc                   	int3
100026ff:	cc                   	int3
10002700:	53                   	push   ebx
10002701:	56                   	push   esi
10002702:	81 ec 04 01 00 00    	sub    esp,0x104
10002708:	8b 84 24 10 01 00 00 	mov    eax,DWORD PTR [esp+0x110]
1000270f:	0f b6 19             	movzx  ebx,BYTE PTR [ecx]
10002712:	84 db                	test   bl,bl
10002714:	74 17                	je     0x1000272d
10002716:	41                   	inc    ecx
10002717:	8d 74 24 04          	lea    esi,[esp+0x4]
1000271b:	0f 1f 44 00 00       	nop    DWORD PTR [eax+eax*1+0x0]
10002720:	88 1e                	mov    BYTE PTR [esi],bl
10002722:	46                   	inc    esi
10002723:	0f b6 19             	movzx  ebx,BYTE PTR [ecx]
10002726:	41                   	inc    ecx
10002727:	84 db                	test   bl,bl
10002729:	75 f5                	jne    0x10002720
1000272b:	eb 04                	jmp    0x10002731
1000272d:	8d 74 24 04          	lea    esi,[esp+0x4]
10002731:	66 c7 06 20 30       	mov    WORD PTR [esi],0x3020
10002736:	c6 46 02 78          	mov    BYTE PTR [esi+0x2],0x78
1000273a:	89 d1                	mov    ecx,edx
1000273c:	c1 e9 1c             	shr    ecx,0x1c
1000273f:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
10002746:	88 4e 03             	mov    BYTE PTR [esi+0x3],cl
10002749:	89 d1                	mov    ecx,edx
1000274b:	c1 e9 18             	shr    ecx,0x18
1000274e:	83 e1 0f             	and    ecx,0xf
10002751:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
10002758:	88 4e 04             	mov    BYTE PTR [esi+0x4],cl
1000275b:	89 d1                	mov    ecx,edx
1000275d:	c1 e9 14             	shr    ecx,0x14
10002760:	83 e1 0f             	and    ecx,0xf
10002763:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
1000276a:	88 4e 05             	mov    BYTE PTR [esi+0x5],cl
1000276d:	89 d1                	mov    ecx,edx
1000276f:	c1 e9 10             	shr    ecx,0x10
10002772:	83 e1 0f             	and    ecx,0xf
10002775:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
1000277c:	88 4e 06             	mov    BYTE PTR [esi+0x6],cl
1000277f:	89 d1                	mov    ecx,edx
10002781:	c1 e9 0c             	shr    ecx,0xc
10002784:	83 e1 0f             	and    ecx,0xf
10002787:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
1000278e:	88 4e 07             	mov    BYTE PTR [esi+0x7],cl
10002791:	89 d1                	mov    ecx,edx
10002793:	c1 e9 08             	shr    ecx,0x8
10002796:	83 e1 0f             	and    ecx,0xf
10002799:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
100027a0:	88 4e 08             	mov    BYTE PTR [esi+0x8],cl
100027a3:	89 d1                	mov    ecx,edx
100027a5:	c1 e9 04             	shr    ecx,0x4
100027a8:	83 e1 0f             	and    ecx,0xf
100027ab:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
100027b2:	88 4e 09             	mov    BYTE PTR [esi+0x9],cl
100027b5:	83 e2 0f             	and    edx,0xf
100027b8:	0f b6 8a 00 30 00 10 	movzx  ecx,BYTE PTR [edx+0x10003000]
100027bf:	88 4e 0a             	mov    BYTE PTR [esi+0xa],cl
100027c2:	66 c7 46 0b 20 30    	mov    WORD PTR [esi+0xb],0x3020
100027c8:	c6 46 0d 78          	mov    BYTE PTR [esi+0xd],0x78
100027cc:	89 c1                	mov    ecx,eax
100027ce:	c1 e9 1c             	shr    ecx,0x1c
100027d1:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
100027d8:	88 4e 0e             	mov    BYTE PTR [esi+0xe],cl
100027db:	89 c1                	mov    ecx,eax
100027dd:	c1 e9 18             	shr    ecx,0x18
100027e0:	83 e1 0f             	and    ecx,0xf
100027e3:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
100027ea:	88 4e 0f             	mov    BYTE PTR [esi+0xf],cl
100027ed:	89 c1                	mov    ecx,eax
100027ef:	c1 e9 14             	shr    ecx,0x14
100027f2:	83 e1 0f             	and    ecx,0xf
100027f5:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
100027fc:	88 4e 10             	mov    BYTE PTR [esi+0x10],cl
100027ff:	89 c1                	mov    ecx,eax
10002801:	c1 e9 10             	shr    ecx,0x10
10002804:	83 e1 0f             	and    ecx,0xf
10002807:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
1000280e:	88 4e 11             	mov    BYTE PTR [esi+0x11],cl
10002811:	89 c1                	mov    ecx,eax
10002813:	c1 e9 0c             	shr    ecx,0xc
10002816:	83 e1 0f             	and    ecx,0xf
10002819:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
10002820:	88 4e 12             	mov    BYTE PTR [esi+0x12],cl
10002823:	89 c1                	mov    ecx,eax
10002825:	c1 e9 08             	shr    ecx,0x8
10002828:	83 e1 0f             	and    ecx,0xf
1000282b:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
10002832:	88 4e 13             	mov    BYTE PTR [esi+0x13],cl
10002835:	89 c1                	mov    ecx,eax
10002837:	c1 e9 04             	shr    ecx,0x4
1000283a:	83 e1 0f             	and    ecx,0xf
1000283d:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000]
10002844:	88 4e 14             	mov    BYTE PTR [esi+0x14],cl
10002847:	83 e0 0f             	and    eax,0xf
1000284a:	0f b6 80 00 30 00 10 	movzx  eax,BYTE PTR [eax+0x10003000]
10002851:	88 46 15             	mov    BYTE PTR [esi+0x15],al
10002854:	66 c7 46 16 0d 0a    	mov    WORD PTR [esi+0x16],0xa0d
1000285a:	83 ec 1c             	sub    esp,0x1c
1000285d:	0f 28 05 70 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003070
10002864:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10002869:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10002870:	00 
10002871:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10002878:	00 
10002879:	c7 04 24 50 40 00 10 	mov    DWORD PTR [esp],0x10004050
10002880:	ff 15 78 35 00 10    	call   DWORD PTR ds:0x10003578
10002886:	8d 48 01             	lea    ecx,[eax+0x1]
10002889:	83 f9 02             	cmp    ecx,0x2
1000288c:	73 09                	jae    0x10002897
1000288e:	81 c4 04 01 00 00    	add    esp,0x104
10002894:	5e                   	pop    esi
10002895:	5b                   	pop    ebx
10002896:	c3                   	ret
10002897:	8d 4c 24 04          	lea    ecx,[esp+0x4]
1000289b:	29 ce                	sub    esi,ecx
1000289d:	83 c6 18             	add    esi,0x18
100028a0:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
100028a7:	89 e2                	mov    edx,esp
100028a9:	6a 00                	push   0x0
100028ab:	52                   	push   edx
100028ac:	56                   	push   esi
100028ad:	51                   	push   ecx
100028ae:	50                   	push   eax
100028af:	89 c6                	mov    esi,eax
100028b1:	ff 15 a4 35 00 10    	call   DWORD PTR ds:0x100035a4
100028b7:	56                   	push   esi
100028b8:	ff 15 74 35 00 10    	call   DWORD PTR ds:0x10003574
100028be:	81 c4 04 01 00 00    	add    esp,0x104
100028c4:	5e                   	pop    esi
100028c5:	5b                   	pop    ebx
100028c6:	c3                   	ret
100028c7:	cc                   	int3
100028c8:	cc                   	int3
100028c9:	cc                   	int3
100028ca:	cc                   	int3
100028cb:	cc                   	int3
100028cc:	cc                   	int3
100028cd:	cc                   	int3
100028ce:	cc                   	int3
100028cf:	cc                   	int3
100028d0:	9c                   	pushf
100028d1:	89 0d 4c 40 00 10    	mov    DWORD PTR ds:0x1000404c,ecx
100028d7:	ff 05 48 40 00 10    	inc    DWORD PTR ds:0x10004048
100028dd:	9d                   	popf
100028de:	8b 91 9c 03 00 00    	mov    edx,DWORD PTR [ecx+0x39c]
100028e4:	ff 25 50 44 00 10    	jmp    DWORD PTR ds:0x10004450
100028ea:	cc                   	int3
100028eb:	cc                   	int3
100028ec:	cc                   	int3
100028ed:	cc                   	int3
100028ee:	cc                   	int3
100028ef:	cc                   	int3
100028f0:	53                   	push   ebx
100028f1:	50                   	push   eax
100028f2:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
100028f9:	8d 41 04             	lea    eax,[ecx+0x4]
100028fc:	31 db                	xor    ebx,ebx
100028fe:	3d 04 00 01 00       	cmp    eax,0x10004
10002903:	72 1c                	jb     0x10002921
10002905:	89 e0                	mov    eax,esp
10002907:	50                   	push   eax
10002908:	6a 04                	push   0x4
1000290a:	52                   	push   edx
1000290b:	51                   	push   ecx
1000290c:	6a ff                	push   0xffffffff
1000290e:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10002914:	85 c0                	test   eax,eax
10002916:	74 09                	je     0x10002921
10002918:	31 db                	xor    ebx,ebx
1000291a:	83 3c 24 04          	cmp    DWORD PTR [esp],0x4
1000291e:	0f 94 c3             	sete   bl
10002921:	89 d8                	mov    eax,ebx
10002923:	83 c4 04             	add    esp,0x4
10002926:	5b                   	pop    ebx
10002927:	c3                   	ret
10002928:	cc                   	int3
10002929:	cc                   	int3
1000292a:	cc                   	int3
1000292b:	cc                   	int3
1000292c:	cc                   	int3
1000292d:	cc                   	int3
1000292e:	cc                   	int3
1000292f:	cc                   	int3
10002930:	53                   	push   ebx
10002931:	57                   	push   edi
10002932:	56                   	push   esi
10002933:	83 ec 14             	sub    esp,0x14
10002936:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
1000293d:	8d 81 8c 01 00 00    	lea    eax,[ecx+0x18c]
10002943:	3d 04 00 01 00       	cmp    eax,0x10004
10002948:	0f 82 d5 01 00 00    	jb     0x10002b23
1000294e:	89 d6                	mov    esi,edx
10002950:	81 c1 88 01 00 00    	add    ecx,0x188
10002956:	89 e7                	mov    edi,esp
10002958:	8d 44 24 10          	lea    eax,[esp+0x10]
1000295c:	57                   	push   edi
1000295d:	6a 04                	push   0x4
1000295f:	50                   	push   eax
10002960:	51                   	push   ecx
10002961:	6a ff                	push   0xffffffff
10002963:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10002969:	85 c0                	test   eax,eax
1000296b:	0f 84 b2 01 00 00    	je     0x10002b23
10002971:	31 c0                	xor    eax,eax
10002973:	83 3c 24 04          	cmp    DWORD PTR [esp],0x4
10002977:	0f 85 a8 01 00 00    	jne    0x10002b25
1000297d:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
10002981:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
10002988:	8d 51 20             	lea    edx,[ecx+0x20]
1000298b:	81 fa 04 00 01 00    	cmp    edx,0x10004
10002991:	0f 82 8e 01 00 00    	jb     0x10002b25
10002997:	83 c1 1c             	add    ecx,0x1c
1000299a:	8d 44 24 0c          	lea    eax,[esp+0xc]
1000299e:	57                   	push   edi
1000299f:	6a 04                	push   0x4
100029a1:	50                   	push   eax
100029a2:	51                   	push   ecx
100029a3:	6a ff                	push   0xffffffff
100029a5:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
100029ab:	89 c1                	mov    ecx,eax
100029ad:	31 c0                	xor    eax,eax
100029af:	85 c9                	test   ecx,ecx
100029b1:	0f 84 6e 01 00 00    	je     0x10002b25
100029b7:	83 3c 24 04          	cmp    DWORD PTR [esp],0x4
100029bb:	0f 85 64 01 00 00    	jne    0x10002b25
100029c1:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
100029c5:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
100029cc:	8d 51 08             	lea    edx,[ecx+0x8]
100029cf:	81 fa 04 00 01 00    	cmp    edx,0x10004
100029d5:	0f 82 4a 01 00 00    	jb     0x10002b25
100029db:	83 c1 04             	add    ecx,0x4
100029de:	8d 44 24 04          	lea    eax,[esp+0x4]
100029e2:	57                   	push   edi
100029e3:	6a 04                	push   0x4
100029e5:	50                   	push   eax
100029e6:	51                   	push   ecx
100029e7:	6a ff                	push   0xffffffff
100029e9:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
100029ef:	89 c1                	mov    ecx,eax
100029f1:	31 c0                	xor    eax,eax
100029f3:	85 c9                	test   ecx,ecx
100029f5:	0f 84 2a 01 00 00    	je     0x10002b25
100029fb:	83 3c 24 04          	cmp    DWORD PTR [esp],0x4
100029ff:	0f 85 20 01 00 00    	jne    0x10002b25
10002a05:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
10002a09:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
10002a10:	8d 51 04             	lea    edx,[ecx+0x4]
10002a13:	81 fa 04 00 01 00    	cmp    edx,0x10004
10002a19:	0f 82 06 01 00 00    	jb     0x10002b25
10002a1f:	8d 44 24 08          	lea    eax,[esp+0x8]
10002a23:	57                   	push   edi
10002a24:	6a 04                	push   0x4
10002a26:	50                   	push   eax
10002a27:	51                   	push   ecx
10002a28:	6a ff                	push   0xffffffff
10002a2a:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10002a30:	89 c1                	mov    ecx,eax
10002a32:	31 c0                	xor    eax,eax
10002a34:	85 c9                	test   ecx,ecx
10002a36:	0f 84 e9 00 00 00    	je     0x10002b25
10002a3c:	83 3c 24 04          	cmp    DWORD PTR [esp],0x4
10002a40:	0f 85 df 00 00 00    	jne    0x10002b25
10002a46:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
10002a4a:	89 ca                	mov    edx,ecx
10002a4c:	81 e2 ff 00 00 00    	and    edx,0xff
10002a52:	0f 84 cd 00 00 00    	je     0x10002b25
10002a58:	89 cf                	mov    edi,ecx
10002a5a:	81 e7 df 00 00 00    	and    edi,0xdf
10002a60:	83 c7 bf             	add    edi,0xffffffbf
10002a63:	83 ff 1a             	cmp    edi,0x1a
10002a66:	72 17                	jb     0x10002a7f
10002a68:	8d 7a d0             	lea    edi,[edx-0x30]
10002a6b:	83 ff 0a             	cmp    edi,0xa
10002a6e:	0f 93 c3             	setae  bl
10002a71:	83 fa 5f             	cmp    edx,0x5f
10002a74:	0f 95 c2             	setne  dl
10002a77:	84 da                	test   dl,bl
10002a79:	0f 85 a6 00 00 00    	jne    0x10002b25
10002a7f:	89 cf                	mov    edi,ecx
10002a81:	c1 ef 08             	shr    edi,0x8
10002a84:	89 fa                	mov    edx,edi
10002a86:	81 e2 ff 00 00 00    	and    edx,0xff
10002a8c:	0f 84 93 00 00 00    	je     0x10002b25
10002a92:	81 e7 df 00 00 00    	and    edi,0xdf
10002a98:	83 c7 bf             	add    edi,0xffffffbf
10002a9b:	83 ff 1a             	cmp    edi,0x1a
10002a9e:	72 13                	jb     0x10002ab3
10002aa0:	8d 7a d0             	lea    edi,[edx-0x30]
10002aa3:	83 ff 0a             	cmp    edi,0xa
10002aa6:	0f 93 c3             	setae  bl
10002aa9:	83 fa 5f             	cmp    edx,0x5f
10002aac:	0f 95 c2             	setne  dl
10002aaf:	84 da                	test   dl,bl
10002ab1:	75 72                	jne    0x10002b25
10002ab3:	89 cf                	mov    edi,ecx
10002ab5:	c1 ef 10             	shr    edi,0x10
10002ab8:	89 fa                	mov    edx,edi
10002aba:	81 e2 ff 00 00 00    	and    edx,0xff
10002ac0:	74 63                	je     0x10002b25
10002ac2:	81 e7 df 00 00 00    	and    edi,0xdf
10002ac8:	83 c7 bf             	add    edi,0xffffffbf
10002acb:	83 ff 1a             	cmp    edi,0x1a
10002ace:	72 13                	jb     0x10002ae3
10002ad0:	8d 7a d0             	lea    edi,[edx-0x30]
10002ad3:	83 ff 0a             	cmp    edi,0xa
10002ad6:	0f 93 c3             	setae  bl
10002ad9:	83 fa 5f             	cmp    edx,0x5f
10002adc:	0f 95 c2             	setne  dl
10002adf:	84 da                	test   dl,bl
10002ae1:	75 42                	jne    0x10002b25
10002ae3:	81 f9 00 00 00 01    	cmp    ecx,0x1000000
10002ae9:	72 25                	jb     0x10002b10
10002aeb:	89 ca                	mov    edx,ecx
10002aed:	c1 ea 18             	shr    edx,0x18
10002af0:	89 d7                	mov    edi,edx
10002af2:	83 e7 df             	and    edi,0xffffffdf
10002af5:	83 c7 bf             	add    edi,0xffffffbf
10002af8:	83 ff 1a             	cmp    edi,0x1a
10002afb:	72 13                	jb     0x10002b10
10002afd:	8d 7a d0             	lea    edi,[edx-0x30]
10002b00:	83 ff 0a             	cmp    edi,0xa
10002b03:	0f 93 c3             	setae  bl
10002b06:	83 fa 5f             	cmp    edx,0x5f
10002b09:	0f 95 c2             	setne  dl
10002b0c:	84 da                	test   dl,bl
10002b0e:	75 15                	jne    0x10002b25
10002b10:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
10002b14:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
10002b18:	89 16                	mov    DWORD PTR [esi],edx
10002b1a:	89 08                	mov    DWORD PTR [eax],ecx
10002b1c:	b8 01 00 00 00       	mov    eax,0x1
10002b21:	eb 02                	jmp    0x10002b25
10002b23:	31 c0                	xor    eax,eax
10002b25:	83 c4 14             	add    esp,0x14
10002b28:	5e                   	pop    esi
10002b29:	5f                   	pop    edi
10002b2a:	5b                   	pop    ebx
10002b2b:	c3                   	ret
10002b2c:	cc                   	int3
10002b2d:	cc                   	int3
10002b2e:	cc                   	int3
10002b2f:	cc                   	int3
10002b30:	55                   	push   ebp
10002b31:	53                   	push   ebx
10002b32:	57                   	push   edi
10002b33:	56                   	push   esi
10002b34:	50                   	push   eax
10002b35:	89 14 24             	mov    DWORD PTR [esp],edx
10002b38:	bd ff ff ff ff       	mov    ebp,0xffffffff
10002b3d:	31 d2                	xor    edx,edx
10002b3f:	bb 54 44 00 10       	mov    ebx,0x10004454
10002b44:	31 ff                	xor    edi,edi
10002b46:	31 c0                	xor    eax,eax
10002b48:	eb 1e                	jmp    0x10002b68
10002b4a:	66 0f 1f 44 00 00    	nop    WORD PTR [eax+eax*1+0x0]
10002b50:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
10002b54:	2b 73 44             	sub    esi,DWORD PTR [ebx+0x44]
10002b57:	39 fe                	cmp    esi,edi
10002b59:	0f 47 fe             	cmova  edi,esi
10002b5c:	0f 47 d0             	cmova  edx,eax
10002b5f:	40                   	inc    eax
10002b60:	83 c3 4c             	add    ebx,0x4c
10002b63:	83 f8 60             	cmp    eax,0x60
10002b66:	74 36                	je     0x10002b9e
10002b68:	83 7b 48 00          	cmp    DWORD PTR [ebx+0x48],0x0
10002b6c:	74 22                	je     0x10002b90
10002b6e:	39 0b                	cmp    DWORD PTR [ebx],ecx
10002b70:	75 de                	jne    0x10002b50
10002b72:	8b 34 24             	mov    esi,DWORD PTR [esp]
10002b75:	39 73 04             	cmp    DWORD PTR [ebx+0x4],esi
10002b78:	75 d6                	jne    0x10002b50
10002b7a:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
10002b7e:	39 73 08             	cmp    DWORD PTR [ebx+0x8],esi
10002b81:	75 cd                	jne    0x10002b50
10002b83:	e9 94 00 00 00       	jmp    0x10002c1c
10002b88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [eax+eax*1+0x0]
10002b8f:	00 
10002b90:	85 ed                	test   ebp,ebp
10002b92:	0f 48 e8             	cmovs  ebp,eax
10002b95:	40                   	inc    eax
10002b96:	83 c3 4c             	add    ebx,0x4c
10002b99:	83 f8 60             	cmp    eax,0x60
10002b9c:	75 ca                	jne    0x10002b68
10002b9e:	85 ed                	test   ebp,ebp
10002ba0:	0f 49 d5             	cmovns edx,ebp
10002ba3:	6b c2 4c             	imul   eax,edx,0x4c
10002ba6:	c7 80 9c 44 00 10 01 	mov    DWORD PTR [eax+0x1000449c],0x1
10002bad:	00 00 00 
10002bb0:	89 88 54 44 00 10    	mov    DWORD PTR [eax+0x10004454],ecx
10002bb6:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
10002bb9:	89 88 58 44 00 10    	mov    DWORD PTR [eax+0x10004458],ecx
10002bbf:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
10002bc3:	89 88 5c 44 00 10    	mov    DWORD PTR [eax+0x1000445c],ecx
10002bc9:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
10002bcd:	89 88 98 44 00 10    	mov    DWORD PTR [eax+0x10004498],ecx
10002bd3:	0f 57 c0             	xorps  xmm0,xmm0
10002bd6:	0f 11 80 60 44 00 10 	movups XMMWORD PTR [eax+0x10004460],xmm0
10002bdd:	0f 28 05 c0 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x100030c0
10002be4:	0f 11 80 70 44 00 10 	movups XMMWORD PTR [eax+0x10004470],xmm0
10002beb:	0f 57 c0             	xorps  xmm0,xmm0
10002bee:	f2 0f 11 80 80 44 00 	movsd  QWORD PTR [eax+0x10004480],xmm0
10002bf5:	10 
10002bf6:	c7 80 88 44 00 10 00 	mov    DWORD PTR [eax+0x10004488],0x0
10002bfd:	00 00 00 
10002c00:	f2 0f 10 05 d0 30 00 	movsd  xmm0,QWORD PTR ds:0x100030d0
10002c07:	10 
10002c08:	f2 0f 11 80 8c 44 00 	movsd  QWORD PTR [eax+0x1000448c],xmm0
10002c0f:	10 
10002c10:	c7 80 94 44 00 10 00 	mov    DWORD PTR [eax+0x10004494],0xbf800000
10002c17:	00 80 bf 
10002c1a:	89 d0                	mov    eax,edx
10002c1c:	83 c4 04             	add    esp,0x4
10002c1f:	5e                   	pop    esi
10002c20:	5f                   	pop    edi
10002c21:	5b                   	pop    ebx
10002c22:	5d                   	pop    ebp
10002c23:	c3                   	ret
10002c24:	cc                   	int3
10002c25:	cc                   	int3
10002c26:	cc                   	int3
10002c27:	cc                   	int3
10002c28:	cc                   	int3
10002c29:	cc                   	int3
10002c2a:	cc                   	int3
10002c2b:	cc                   	int3
10002c2c:	cc                   	int3
10002c2d:	cc                   	int3
10002c2e:	cc                   	int3
10002c2f:	cc                   	int3
10002c30:	56                   	push   esi
10002c31:	0f b6 d1             	movzx  edx,cl
10002c34:	83 c2 bf             	add    edx,0xffffffbf
10002c37:	89 c8                	mov    eax,ecx
10002c39:	83 c8 20             	or     eax,0x20
10002c3c:	83 fa 1a             	cmp    edx,0x1a
10002c3f:	0f 43 c1             	cmovae eax,ecx
10002c42:	0f b6 f5             	movzx  esi,ch
10002c45:	83 c6 bf             	add    esi,0xffffffbf
10002c48:	89 ca                	mov    edx,ecx
10002c4a:	81 ca 00 20 00 00    	or     edx,0x2000
10002c50:	83 fe 1a             	cmp    esi,0x1a
10002c53:	0f 43 d1             	cmovae edx,ecx
10002c56:	0f b6 c0             	movzx  eax,al
10002c59:	81 e2 00 ff 00 00    	and    edx,0xff00
10002c5f:	09 c2                	or     edx,eax
10002c61:	89 c8                	mov    eax,ecx
10002c63:	c1 e8 10             	shr    eax,0x10
10002c66:	0f b6 f0             	movzx  esi,al
10002c69:	83 c6 bf             	add    esi,0xffffffbf
10002c6c:	89 c8                	mov    eax,ecx
10002c6e:	0d 00 00 20 00       	or     eax,0x200000
10002c73:	83 fe 1a             	cmp    esi,0x1a
10002c76:	0f 43 c1             	cmovae eax,ecx
10002c79:	25 00 00 ff 00       	and    eax,0xff0000
10002c7e:	09 d0                	or     eax,edx
10002c80:	5e                   	pop    esi
10002c81:	c3                   	ret
10002c82:	cc                   	int3
10002c83:	cc                   	int3
10002c84:	cc                   	int3
10002c85:	cc                   	int3
10002c86:	cc                   	int3
10002c87:	cc                   	int3
10002c88:	cc                   	int3
10002c89:	cc                   	int3
10002c8a:	cc                   	int3
10002c8b:	cc                   	int3
10002c8c:	cc                   	int3
10002c8d:	cc                   	int3
10002c8e:	cc                   	int3
10002c8f:	cc                   	int3
10002c90:	57                   	push   edi
10002c91:	56                   	push   esi
10002c92:	83 ec 1c             	sub    esp,0x1c
10002c95:	f3 0f 11 4c 24 08    	movss  DWORD PTR [esp+0x8],xmm1
10002c9b:	0f 28 25 b0 30 00 10 	movaps xmm4,XMMWORD PTR ds:0x100030b0
10002ca2:	0f 28 e9             	movaps xmm5,xmm1
10002ca5:	0f 57 ec             	xorps  xmm5,xmm4
10002ca8:	f3 0f 5f e9          	maxss  xmm5,xmm1
10002cac:	f3 0f 10 15 9c 30 00 	movss  xmm2,DWORD PTR ds:0x1000309c
10002cb3:	10 
10002cb4:	f3 0f 59 d5          	mulss  xmm2,xmm5
10002cb8:	f3 0f 10 1d 98 30 00 	movss  xmm3,DWORD PTR ds:0x10003098
10002cbf:	10 
10002cc0:	f3 0f c2 dd 01       	cmpltss xmm3,xmm5
10002cc5:	0f 54 d3             	andps  xmm2,xmm3
10002cc8:	f3 0f 10 2d a0 30 00 	movss  xmm5,DWORD PTR ds:0x100030a0
10002ccf:	10 
10002cd0:	0f 55 dd             	andnps xmm3,xmm5
10002cd3:	0f 56 da             	orps   xmm3,xmm2
10002cd6:	0f 28 d0             	movaps xmm2,xmm0
10002cd9:	f3 0f 5c d1          	subss  xmm2,xmm1
10002cdd:	0f 28 ca             	movaps xmm1,xmm2
10002ce0:	0f 57 cc             	xorps  xmm1,xmm4
10002ce3:	f3 0f 5f ca          	maxss  xmm1,xmm2
10002ce7:	b8 01 00 00 00       	mov    eax,0x1
10002cec:	0f 2e d9             	ucomiss xmm3,xmm1
10002cef:	0f 83 b6 00 00 00    	jae    0x10002dab
10002cf5:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
10002cfc:	8d 41 04             	lea    eax,[ecx+0x4]
10002cff:	3d 04 00 01 00       	cmp    eax,0x10004
10002d04:	0f 82 a7 00 00 00    	jb     0x10002db1
10002d0a:	89 e6                	mov    esi,esp
10002d0c:	8d 44 24 04          	lea    eax,[esp+0x4]
10002d10:	56                   	push   esi
10002d11:	6a 04                	push   0x4
10002d13:	50                   	push   eax
10002d14:	51                   	push   ecx
10002d15:	6a ff                	push   0xffffffff
10002d17:	89 cf                	mov    edi,ecx
10002d19:	0f 11 44 24 20       	movups XMMWORD PTR [esp+0x20],xmm0
10002d1e:	ff 15 98 35 00 10    	call   DWORD PTR ds:0x10003598
10002d24:	f3 0f 10 2d a0 30 00 	movss  xmm5,DWORD PTR ds:0x100030a0
10002d2b:	10 
10002d2c:	f3 0f 10 25 98 30 00 	movss  xmm4,DWORD PTR ds:0x10003098
10002d33:	10 
10002d34:	0f 10 5c 24 0c       	movups xmm3,XMMWORD PTR [esp+0xc]
10002d39:	0f 28 15 b0 30 00 10 	movaps xmm2,XMMWORD PTR ds:0x100030b0
10002d40:	85 c0                	test   eax,eax
10002d42:	74 6d                	je     0x10002db1
10002d44:	31 c0                	xor    eax,eax
10002d46:	83 3c 24 04          	cmp    DWORD PTR [esp],0x4
10002d4a:	75 5f                	jne    0x10002dab
10002d4c:	f3 0f 10 44 24 04    	movss  xmm0,DWORD PTR [esp+0x4]
10002d52:	0f 28 cb             	movaps xmm1,xmm3
10002d55:	0f 57 ca             	xorps  xmm1,xmm2
10002d58:	f3 0f 5f cb          	maxss  xmm1,xmm3
10002d5c:	f3 0f c2 e1 01       	cmpltss xmm4,xmm1
10002d61:	f3 0f 59 0d 9c 30 00 	mulss  xmm1,DWORD PTR ds:0x1000309c
10002d68:	10 
10002d69:	0f 54 cc             	andps  xmm1,xmm4
10002d6c:	0f 55 e5             	andnps xmm4,xmm5
10002d6f:	0f 56 e1             	orps   xmm4,xmm1
10002d72:	f3 0f 5c c3          	subss  xmm0,xmm3
10002d76:	0f 57 d0             	xorps  xmm2,xmm0
10002d79:	f3 0f 5f d0          	maxss  xmm2,xmm0
10002d7d:	0f 2e e2             	ucomiss xmm4,xmm2
10002d80:	72 29                	jb     0x10002dab
10002d82:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
10002d89:	8d 44 24 08          	lea    eax,[esp+0x8]
10002d8d:	56                   	push   esi
10002d8e:	6a 04                	push   0x4
10002d90:	50                   	push   eax
10002d91:	57                   	push   edi
10002d92:	6a ff                	push   0xffffffff
10002d94:	ff 15 a8 35 00 10    	call   DWORD PTR ds:0x100035a8
10002d9a:	85 c0                	test   eax,eax
10002d9c:	0f 95 c0             	setne  al
10002d9f:	83 3c 24 04          	cmp    DWORD PTR [esp],0x4
10002da3:	0f 94 c1             	sete   cl
10002da6:	20 c1                	and    cl,al
10002da8:	0f b6 c1             	movzx  eax,cl
10002dab:	83 c4 1c             	add    esp,0x1c
10002dae:	5e                   	pop    esi
10002daf:	5f                   	pop    edi
10002db0:	c3                   	ret
10002db1:	31 c0                	xor    eax,eax
10002db3:	83 c4 1c             	add    esp,0x1c
10002db6:	5e                   	pop    esi
10002db7:	5f                   	pop    edi
10002db8:	c3                   	ret
