
extracted/DS2_KinesisHealth_CEStyle_v2.asi:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	83 7c 24 08 01       	cmp    DWORD PTR [esp+0x8],0x1
10001005:	75 31                	jne    0x10001038
10001007:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
1000100b:	a3 0c 30 00 10       	mov    ds:0x1000300c,eax
10001010:	50                   	push   eax
10001011:	ff 15 98 25 00 10    	call   DWORD PTR ds:0x10002598
10001017:	31 c0                	xor    eax,eax
10001019:	50                   	push   eax
1000101a:	50                   	push   eax
1000101b:	50                   	push   eax
1000101c:	68 3e 10 00 10       	push   0x1000103e
10001021:	50                   	push   eax
10001022:	50                   	push   eax
10001023:	ff 15 94 25 00 10    	call   DWORD PTR ds:0x10002594
10001029:	8d 48 01             	lea    ecx,[eax+0x1]
1000102c:	83 f9 02             	cmp    ecx,0x2
1000102f:	72 07                	jb     0x10001038
10001031:	50                   	push   eax
10001032:	ff 15 8c 25 00 10    	call   DWORD PTR ds:0x1000258c
10001038:	31 c0                	xor    eax,eax
1000103a:	40                   	inc    eax
1000103b:	c2 0c 00             	ret    0xc
1000103e:	55                   	push   ebp
1000103f:	53                   	push   ebx
10001040:	57                   	push   edi
10001041:	56                   	push   esi
10001042:	83 ec 44             	sub    esp,0x44
10001045:	6a 00                	push   0x0
10001047:	ff 15 a4 25 00 10    	call   DWORD PTR ds:0x100025a4
1000104d:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
10001051:	68 90 01 00 00       	push   0x190
10001056:	68 24 32 00 10       	push   0x10003224
1000105b:	ff 35 0c 30 00 10    	push   DWORD PTR ds:0x1000300c
10001061:	ff 15 a0 25 00 10    	call   DWORD PTR ds:0x100025a0
10001067:	8d 88 70 fe ff ff    	lea    ecx,[eax-0x190]
1000106d:	81 f9 71 fe ff ff    	cmp    ecx,0xfffffe71
10001073:	73 3a                	jae    0x100010af
10001075:	b1 44                	mov    cl,0x44
10001077:	b8 e0 ff ff ff       	mov    eax,0xffffffe0
1000107c:	88 88 34 30 00 10    	mov    BYTE PTR [eax+0x10003034],cl
10001082:	8a 88 d7 20 00 10    	mov    cl,BYTE PTR [eax+0x100020d7]
10001088:	40                   	inc    eax
10001089:	75 f1                	jne    0x1000107c
1000108b:	c6 05 34 30 00 10 00 	mov    BYTE PTR ds:0x10003034,0x0
10001092:	b1 44                	mov    cl,0x44
10001094:	b8 e0 ff ff ff       	mov    eax,0xffffffe0
10001099:	88 88 44 32 00 10    	mov    BYTE PTR [eax+0x10003244],cl
1000109f:	8a 88 f8 20 00 10    	mov    cl,BYTE PTR [eax+0x100020f8]
100010a5:	40                   	inc    eax
100010a6:	75 f1                	jne    0x10001099
100010a8:	b8 44 32 00 10       	mov    eax,0x10003244
100010ad:	eb 63                	jmp    0x10001112
100010af:	89 c6                	mov    esi,eax
100010b1:	83 e8 01             	sub    eax,0x1
100010b4:	72 24                	jb     0x100010da
100010b6:	0f b6 88 24 32 00 10 	movzx  ecx,BYTE PTR [eax+0x10003224]
100010bd:	83 f9 5c             	cmp    ecx,0x5c
100010c0:	74 05                	je     0x100010c7
100010c2:	83 f9 2f             	cmp    ecx,0x2f
100010c5:	75 e8                	jne    0x100010af
100010c7:	56                   	push   esi
100010c8:	68 24 32 00 10       	push   0x10003224
100010cd:	68 14 30 00 10       	push   0x10003014
100010d2:	e8 fa 07 00 00       	call   0x100018d1
100010d7:	83 c4 0c             	add    esp,0xc
100010da:	b1 44                	mov    cl,0x44
100010dc:	b8 e0 ff ff ff       	mov    eax,0xffffffe0
100010e1:	88 8c 06 34 30 00 10 	mov    BYTE PTR [esi+eax*1+0x10003034],cl
100010e8:	8a 88 d7 20 00 10    	mov    cl,BYTE PTR [eax+0x100020d7]
100010ee:	40                   	inc    eax
100010ef:	75 f0                	jne    0x100010e1
100010f1:	c6 84 06 34 30 00 10 	mov    BYTE PTR [esi+eax*1+0x10003034],0x0
100010f8:	00 
100010f9:	8d 86 24 32 00 10    	lea    eax,[esi+0x10003224]
100010ff:	b2 44                	mov    dl,0x44
10001101:	b9 e0 ff ff ff       	mov    ecx,0xffffffe0
10001106:	88 10                	mov    BYTE PTR [eax],dl
10001108:	40                   	inc    eax
10001109:	8a 91 f8 20 00 10    	mov    dl,BYTE PTR [ecx+0x100020f8]
1000110f:	41                   	inc    ecx
10001110:	75 f4                	jne    0x10001106
10001112:	c6 00 00             	mov    BYTE PTR [eax],0x0
10001115:	31 f6                	xor    esi,esi
10001117:	46                   	inc    esi
10001118:	b9 30 23 00 10       	mov    ecx,0x10002330
1000111d:	ba 43 00 00 00       	mov    edx,0x43
10001122:	56                   	push   esi
10001123:	e8 cb 07 00 00       	call   0x100018f3
10001128:	83 c4 04             	add    esp,0x4
1000112b:	bb 14 30 00 10       	mov    ebx,0x10003014
10001130:	bd 39 21 00 10       	mov    ebp,0x10002139
10001135:	b8 98 20 00 10       	mov    eax,0x10002098
1000113a:	8b 3d a8 25 00 10    	mov    edi,DWORD PTR ds:0x100025a8
10001140:	53                   	push   ebx
10001141:	56                   	push   esi
10001142:	55                   	push   ebp
10001143:	50                   	push   eax
10001144:	ff d7                	call   edi
10001146:	31 c9                	xor    ecx,ecx
10001148:	85 c0                	test   eax,eax
1000114a:	0f 95 c1             	setne  cl
1000114d:	89 0d 00 30 00 10    	mov    DWORD PTR ds:0x10003000,ecx
10001153:	b8 09 21 00 10       	mov    eax,0x10002109
10001158:	53                   	push   ebx
10001159:	56                   	push   esi
1000115a:	55                   	push   ebp
1000115b:	50                   	push   eax
1000115c:	ff d7                	call   edi
1000115e:	31 c9                	xor    ecx,ecx
10001160:	85 c0                	test   eax,eax
10001162:	0f 95 c1             	setne  cl
10001165:	89 0d 04 30 00 10    	mov    DWORD PTR ds:0x10003004,ecx
1000116b:	53                   	push   ebx
1000116c:	6a 46                	push   0x46
1000116e:	68 41 21 00 10       	push   0x10002141
10001173:	b8 98 20 00 10       	mov    eax,0x10002098
10001178:	50                   	push   eax
10001179:	ff d7                	call   edi
1000117b:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
1000117f:	53                   	push   ebx
10001180:	56                   	push   esi
10001181:	68 a0 20 00 10       	push   0x100020a0
10001186:	b8 98 20 00 10       	mov    eax,0x10002098
1000118b:	50                   	push   eax
1000118c:	be 98 20 00 10       	mov    esi,0x10002098
10001191:	ff d7                	call   edi
10001193:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
10001197:	b8 0a 00 00 00       	mov    eax,0xa
1000119c:	53                   	push   ebx
1000119d:	50                   	push   eax
1000119e:	68 7b 20 00 10       	push   0x1000207b
100011a3:	56                   	push   esi
100011a4:	ff d7                	call   edi
100011a6:	89 c5                	mov    ebp,eax
100011a8:	be c8 00 00 00       	mov    esi,0xc8
100011ad:	53                   	push   ebx
100011ae:	56                   	push   esi
100011af:	68 86 20 00 10       	push   0x10002086
100011b4:	b8 09 21 00 10       	mov    eax,0x10002109
100011b9:	50                   	push   eax
100011ba:	ff d7                	call   edi
100011bc:	8d 8d ef d8 ff ff    	lea    ecx,[ebp-0x2711]
100011c2:	81 f9 f0 d8 ff ff    	cmp    ecx,0xffffd8f0
100011c8:	b9 0a 00 00 00       	mov    ecx,0xa
100011cd:	0f 42 e9             	cmovb  ebp,ecx
100011d0:	8d 88 17 fc ff ff    	lea    ecx,[eax-0x3e9]
100011d6:	81 f9 18 fc ff ff    	cmp    ecx,0xfffffc18
100011dc:	0f 43 f0             	cmovae esi,eax
100011df:	f3 0f 2a c6          	cvtsi2ss xmm0,esi
100011e3:	f3 0f 59 05 24 20 00 	mulss  xmm0,DWORD PTR ds:0x10002024
100011ea:	10 
100011eb:	f3 0f 11 05 08 30 00 	movss  DWORD PTR ds:0x10003008,xmm0
100011f2:	10 
100011f3:	8b 15 04 30 00 10    	mov    edx,DWORD PTR ds:0x10003004
100011f9:	b9 10 21 00 10       	mov    ecx,0x10002110
100011fe:	ff 35 00 30 00 10    	push   DWORD PTR ds:0x10003000
10001204:	e8 48 07 00 00       	call   0x10001951
10001209:	83 c4 04             	add    esp,0x4
1000120c:	b9 56 20 00 10       	mov    ecx,0x10002056
10001211:	89 f2                	mov    edx,esi
10001213:	89 eb                	mov    ebx,ebp
10001215:	55                   	push   ebp
10001216:	e8 36 07 00 00       	call   0x10001951
1000121b:	83 c4 04             	add    esp,0x4
1000121e:	68 ab 20 00 10       	push   0x100020ab
10001223:	ff 15 a4 25 00 10    	call   DWORD PTR ds:0x100025a4
10001229:	85 c0                	test   eax,eax
1000122b:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
1000122f:	0f 84 5e 01 00 00    	je     0x10001393
10001235:	68 f8 20 00 10       	push   0x100020f8
1000123a:	50                   	push   eax
1000123b:	ff 15 ac 25 00 10    	call   DWORD PTR ds:0x100025ac
10001241:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
10001245:	85 c0                	test   eax,eax
10001247:	0f 95 c0             	setne  al
1000124a:	85 ed                	test   ebp,ebp
1000124c:	0f 95 c1             	setne  cl
1000124f:	84 c8                	test   al,cl
10001251:	0f 84 3c 01 00 00    	je     0x10001393
10001257:	8b 15 04 30 00 10    	mov    edx,DWORD PTR ds:0x10003004
1000125d:	8d b5 c9 3b 48 00    	lea    esi,[ebp+0x483bc9]
10001263:	8d bd db 4d b7 00    	lea    edi,[ebp+0xb74ddb]
10001269:	31 c0                	xor    eax,eax
1000126b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
1000126f:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
10001273:	8a 0c 06             	mov    cl,BYTE PTR [esi+eax*1]
10001276:	3a 88 11 20 00 10    	cmp    cl,BYTE PTR [eax+0x10002011]
1000127c:	0f 85 32 02 00 00    	jne    0x100014b4
10001282:	40                   	inc    eax
10001283:	83 f8 08             	cmp    eax,0x8
10001286:	75 eb                	jne    0x10001273
10001288:	85 d2                	test   edx,edx
1000128a:	0f 84 12 01 00 00    	je     0x100013a2
10001290:	b8 fb ff ff ff       	mov    eax,0xfffffffb
10001295:	8a 4c 07 05          	mov    cl,BYTE PTR [edi+eax*1+0x5]
10001299:	3a 88 1e 20 00 10    	cmp    cl,BYTE PTR [eax+0x1000201e]
1000129f:	0f 85 0f 02 00 00    	jne    0x100014b4
100012a5:	40                   	inc    eax
100012a6:	75 ed                	jne    0x10001295
100012a8:	b8 fa ff ff ff       	mov    eax,0xfffffffa
100012ad:	8a 8c 05 db 4d b7 00 	mov    cl,BYTE PTR [ebp+eax*1+0xb74ddb]
100012b4:	3a 88 24 20 00 10    	cmp    cl,BYTE PTR [eax+0x10002024]
100012ba:	0f 85 f4 01 00 00    	jne    0x100014b4
100012c0:	40                   	inc    eax
100012c1:	75 ea                	jne    0x100012ad
100012c3:	8d 44 24 0c          	lea    eax,[esp+0xc]
100012c7:	50                   	push   eax
100012c8:	6a 40                	push   0x40
100012ca:	6a 08                	push   0x8
100012cc:	56                   	push   esi
100012cd:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
100012d1:	ff 15 bc 25 00 10    	call   DWORD PTR ds:0x100025bc
100012d7:	85 c0                	test   eax,eax
100012d9:	0f 84 d5 01 00 00    	je     0x100014b4
100012df:	8d 44 24 20          	lea    eax,[esp+0x20]
100012e3:	50                   	push   eax
100012e4:	6a 40                	push   0x40
100012e6:	6a 05                	push   0x5
100012e8:	57                   	push   edi
100012e9:	ff 15 bc 25 00 10    	call   DWORD PTR ds:0x100025bc
100012ef:	85 c0                	test   eax,eax
100012f1:	0f 84 c3 05 00 00    	je     0x100018ba
100012f7:	8d 85 d1 3b 48 00    	lea    eax,[ebp+0x483bd1]
100012fd:	a3 24 34 00 10       	mov    ds:0x10003424,eax
10001302:	89 e8                	mov    eax,ebp
10001304:	05 e0 4d b7 00       	add    eax,0xb74de0
10001309:	a3 28 34 00 10       	mov    ds:0x10003428,eax
1000130e:	c7 05 1c 32 00 10 00 	mov    DWORD PTR ds:0x1000321c,0x0
10001315:	00 00 00 
10001318:	c7 05 18 32 00 10 00 	mov    DWORD PTR ds:0x10003218,0x0
1000131f:	00 00 00 
10001322:	c7 05 14 32 00 10 00 	mov    DWORD PTR ds:0x10003214,0x0
10001329:	00 00 00 
1000132c:	b8 fd ff ff ff       	mov    eax,0xfffffffd
10001331:	c6 84 05 d1 3b 48 00 	mov    BYTE PTR [ebp+eax*1+0x483bd1],0x90
10001338:	90 
10001339:	40                   	inc    eax
1000133a:	75 f5                	jne    0x10001331
1000133c:	b8 70 1b 00 10       	mov    eax,0x10001b70
10001341:	29 f0                	sub    eax,esi
10001343:	83 c0 fb             	add    eax,0xfffffffb
10001346:	88 85 ca 3b 48 00    	mov    BYTE PTR [ebp+0x483bca],al
1000134c:	88 a5 cb 3b 48 00    	mov    BYTE PTR [ebp+0x483bcb],ah
10001352:	89 c1                	mov    ecx,eax
10001354:	c1 e9 10             	shr    ecx,0x10
10001357:	88 8d cc 3b 48 00    	mov    BYTE PTR [ebp+0x483bcc],cl
1000135d:	c1 e8 18             	shr    eax,0x18
10001360:	88 85 cd 3b 48 00    	mov    BYTE PTR [ebp+0x483bcd],al
10001366:	c6 85 c9 3b 48 00 e9 	mov    BYTE PTR [ebp+0x483bc9],0xe9
1000136d:	c7 44 24 08 df 4d b7 	mov    DWORD PTR [esp+0x8],0xb74ddf
10001374:	00 
10001375:	c7 04 24 de 4d b7 00 	mov    DWORD PTR [esp],0xb74dde
1000137c:	bd dd 4d b7 00       	mov    ebp,0xb74ddd
10001381:	b9 dc 4d b7 00       	mov    ecx,0xb74ddc
10001386:	8d 05 86 1b 00 10    	lea    eax,ds:0x10001b86
1000138c:	89 fa                	mov    edx,edi
1000138e:	e9 91 00 00 00       	jmp    0x10001424
10001393:	b9 ad 21 00 10       	mov    ecx,0x100021ad
10001398:	ba 31 00 00 00       	mov    edx,0x31
1000139d:	e9 1c 01 00 00       	jmp    0x100014be
100013a2:	8d 44 24 0c          	lea    eax,[esp+0xc]
100013a6:	50                   	push   eax
100013a7:	6a 40                	push   0x40
100013a9:	6a 08                	push   0x8
100013ab:	56                   	push   esi
100013ac:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
100013b0:	ff 15 bc 25 00 10    	call   DWORD PTR ds:0x100025bc
100013b6:	85 c0                	test   eax,eax
100013b8:	0f 84 f6 00 00 00    	je     0x100014b4
100013be:	8d 85 d1 3b 48 00    	lea    eax,[ebp+0x483bd1]
100013c4:	a3 24 34 00 10       	mov    ds:0x10003424,eax
100013c9:	89 e8                	mov    eax,ebp
100013cb:	05 e0 4d b7 00       	add    eax,0xb74de0
100013d0:	a3 28 34 00 10       	mov    ds:0x10003428,eax
100013d5:	c7 05 1c 32 00 10 00 	mov    DWORD PTR ds:0x1000321c,0x0
100013dc:	00 00 00 
100013df:	c7 05 18 32 00 10 00 	mov    DWORD PTR ds:0x10003218,0x0
100013e6:	00 00 00 
100013e9:	c7 05 14 32 00 10 00 	mov    DWORD PTR ds:0x10003214,0x0
100013f0:	00 00 00 
100013f3:	b9 fd ff ff ff       	mov    ecx,0xfffffffd
100013f8:	8d 05 6b 1b 00 10    	lea    eax,ds:0x10001b6b
100013fe:	c6 84 0d d1 3b 48 00 	mov    BYTE PTR [ebp+ecx*1+0x483bd1],0x90
10001405:	90 
10001406:	41                   	inc    ecx
10001407:	75 f5                	jne    0x100013fe
10001409:	c7 44 24 08 cd 3b 48 	mov    DWORD PTR [esp+0x8],0x483bcd
10001410:	00 
10001411:	c7 04 24 cc 3b 48 00 	mov    DWORD PTR [esp],0x483bcc
10001418:	bd cb 3b 48 00       	mov    ebp,0x483bcb
1000141d:	b9 ca 3b 48 00       	mov    ecx,0x483bca
10001422:	89 f2                	mov    edx,esi
10001424:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
10001428:	29 d0                	sub    eax,edx
1000142a:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
1000142e:	88 04 0a             	mov    BYTE PTR [edx+ecx*1],al
10001431:	88 24 2a             	mov    BYTE PTR [edx+ebp*1],ah
10001434:	89 c1                	mov    ecx,eax
10001436:	c1 e9 10             	shr    ecx,0x10
10001439:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
1000143c:	88 0c 2a             	mov    BYTE PTR [edx+ebp*1],cl
1000143f:	c1 e8 18             	shr    eax,0x18
10001442:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
10001446:	88 04 0a             	mov    BYTE PTR [edx+ecx*1],al
10001449:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
1000144d:	c6 00 e9             	mov    BYTE PTR [eax],0xe9
10001450:	6a 08                	push   0x8
10001452:	56                   	push   esi
10001453:	6a ff                	push   0xffffffff
10001455:	ff 15 9c 25 00 10    	call   DWORD PTR ds:0x1000259c
1000145b:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
1000145f:	85 ed                	test   ebp,ebp
10001461:	74 25                	je     0x10001488
10001463:	b9 05 00 00 00       	mov    ecx,0x5
10001468:	51                   	push   ecx
10001469:	57                   	push   edi
1000146a:	6a ff                	push   0xffffffff
1000146c:	ff 15 9c 25 00 10    	call   DWORD PTR ds:0x1000259c
10001472:	8d 44 24 34          	lea    eax,[esp+0x34]
10001476:	50                   	push   eax
10001477:	ff 74 24 24          	push   DWORD PTR [esp+0x24]
1000147b:	b8 05 00 00 00       	mov    eax,0x5
10001480:	50                   	push   eax
10001481:	57                   	push   edi
10001482:	ff 15 bc 25 00 10    	call   DWORD PTR ds:0x100025bc
10001488:	85 ed                	test   ebp,ebp
1000148a:	0f 94 44 24 10       	sete   BYTE PTR [esp+0x10]
1000148f:	8d 44 24 34          	lea    eax,[esp+0x34]
10001493:	50                   	push   eax
10001494:	ff 74 24 10          	push   DWORD PTR [esp+0x10]
10001498:	6a 08                	push   0x8
1000149a:	56                   	push   esi
1000149b:	ff 15 bc 25 00 10    	call   DWORD PTR ds:0x100025bc
100014a1:	8a 06                	mov    al,BYTE PTR [esi]
100014a3:	3c e9                	cmp    al,0xe9
100014a5:	0f 95 c1             	setne  cl
100014a8:	0a 4c 24 10          	or     cl,BYTE PTR [esp+0x10]
100014ac:	75 02                	jne    0x100014b0
100014ae:	8a 07                	mov    al,BYTE PTR [edi]
100014b0:	3c e9                	cmp    al,0xe9
100014b2:	74 20                	je     0x100014d4
100014b4:	b9 74 23 00 10       	mov    ecx,0x10002374
100014b9:	ba 44 00 00 00       	mov    edx,0x44
100014be:	6a 00                	push   0x0
100014c0:	e8 2e 04 00 00       	call   0x100018f3
100014c5:	83 c4 04             	add    esp,0x4
100014c8:	31 c0                	xor    eax,eax
100014ca:	83 c4 44             	add    esp,0x44
100014cd:	5e                   	pop    esi
100014ce:	5f                   	pop    edi
100014cf:	5b                   	pop    ebx
100014d0:	5d                   	pop    ebp
100014d1:	c2 04 00             	ret    0x4
100014d4:	b9 74 24 00 10       	mov    ecx,0x10002474
100014d9:	ba 2c 00 00 00       	mov    edx,0x2c
100014de:	6a 00                	push   0x0
100014e0:	e8 0e 04 00 00       	call   0x100018f3
100014e5:	83 c4 04             	add    esp,0x4
100014e8:	83 3d 04 30 00 10 00 	cmp    DWORD PTR ds:0x10003004,0x0
100014ef:	74 0c                	je     0x100014fd
100014f1:	b9 48 24 00 10       	mov    ecx,0x10002448
100014f6:	ba 2b 00 00 00       	mov    edx,0x2b
100014fb:	eb 0a                	jmp    0x10001507
100014fd:	b9 b9 23 00 10       	mov    ecx,0x100023b9
10001502:	ba 32 00 00 00       	mov    edx,0x32
10001507:	6a 00                	push   0x0
10001509:	e8 e5 03 00 00       	call   0x100018f3
1000150e:	83 c4 04             	add    esp,0x4
10001511:	f3 0f 2a c3          	cvtsi2ss xmm0,ebx
10001515:	f3 0f 11 44 24 38    	movss  DWORD PTR [esp+0x38],xmm0
1000151b:	c7 44 24 28 00 00 00 	mov    DWORD PTR [esp+0x28],0x0
10001522:	00 
10001523:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
1000152a:	c7 44 24 24 00 00 00 	mov    DWORD PTR [esp+0x24],0x0
10001531:	00 
10001532:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [esp+0x2c],0x0
10001539:	00 
1000153a:	31 ff                	xor    edi,edi
1000153c:	31 f6                	xor    esi,esi
1000153e:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001545:	00 
10001546:	c7 44 24 10 00 00 00 	mov    DWORD PTR [esp+0x10],0x0
1000154d:	00 
1000154e:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
10001555:	00 
10001556:	31 c0                	xor    eax,eax
10001558:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
1000155c:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
10001560:	ff 15 b0 25 00 10    	call   DWORD PTR ds:0x100025b0
10001566:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
1000156a:	8b 1d 14 32 00 10    	mov    ebx,DWORD PTR ds:0x10003214
10001570:	8b 2d 18 32 00 10    	mov    ebp,DWORD PTR ds:0x10003218
10001576:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
1000157a:	39 c3                	cmp    ebx,eax
1000157c:	75 16                	jne    0x10001594
1000157e:	83 7c 24 18 00       	cmp    DWORD PTR [esp+0x18],0x0
10001583:	74 72                	je     0x100015f7
10001585:	89 c3                	mov    ebx,eax
10001587:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
1000158b:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
1000158f:	e9 82 00 00 00       	jmp    0x10001616
10001594:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
10001598:	39 d5                	cmp    ebp,edx
1000159a:	75 0f                	jne    0x100015ab
1000159c:	31 c0                	xor    eax,eax
1000159e:	40                   	inc    eax
1000159f:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
100015a3:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
100015a7:	89 c1                	mov    ecx,eax
100015a9:	eb 6b                	jmp    0x10001616
100015ab:	b9 38 20 00 10       	mov    ecx,0x10002038
100015b0:	55                   	push   ebp
100015b1:	e8 9b 03 00 00       	call   0x10001951
100015b6:	83 c4 04             	add    esp,0x4
100015b9:	c7 05 1c 32 00 10 00 	mov    DWORD PTR ds:0x1000321c,0x0
100015c0:	00 00 00 
100015c3:	85 f6                	test   esi,esi
100015c5:	74 3c                	je     0x10001603
100015c7:	b9 1a 24 00 10       	mov    ecx,0x1000241a
100015cc:	ba 2d 00 00 00       	mov    edx,0x2d
100015d1:	6a 00                	push   0x0
100015d3:	e8 1b 03 00 00       	call   0x100018f3
100015d8:	83 c4 04             	add    esp,0x4
100015db:	31 f6                	xor    esi,esi
100015dd:	31 c0                	xor    eax,eax
100015df:	40                   	inc    eax
100015e0:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
100015e4:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
100015e8:	89 c1                	mov    ecx,eax
100015ea:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
100015ee:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
100015f5:	eb 1f                	jmp    0x10001616
100015f7:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100015fe:	00 
100015ff:	31 d2                	xor    edx,edx
10001601:	eb 5f                	jmp    0x10001662
10001603:	31 f6                	xor    esi,esi
10001605:	31 c0                	xor    eax,eax
10001607:	40                   	inc    eax
10001608:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
1000160c:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
10001610:	89 c1                	mov    ecx,eax
10001612:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
10001616:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
1000161a:	29 c8                	sub    eax,ecx
1000161c:	3d dd 05 00 00       	cmp    eax,0x5dd
10001621:	0f 92 c0             	setb   al
10001624:	85 ed                	test   ebp,ebp
10001626:	0f 95 c1             	setne  cl
10001629:	20 c1                	and    cl,al
1000162b:	80 f9 01             	cmp    cl,0x1
1000162e:	75 2c                	jne    0x1000165c
10001630:	a1 18 32 00 10       	mov    eax,ds:0x10003218
10001635:	39 c5                	cmp    ebp,eax
10001637:	75 23                	jne    0x1000165c
10001639:	89 e9                	mov    ecx,ebp
1000163b:	8d 54 24 0c          	lea    edx,[esp+0xc]
1000163f:	8d 44 24 20          	lea    eax,[esp+0x20]
10001643:	50                   	push   eax
10001644:	e8 a5 03 00 00       	call   0x100019ee
10001649:	83 c4 04             	add    esp,0x4
1000164c:	85 c0                	test   eax,eax
1000164e:	74 0c                	je     0x1000165c
10001650:	a1 18 32 00 10       	mov    eax,ds:0x10003218
10001655:	39 c5                	cmp    ebp,eax
10001657:	0f 94 c2             	sete   dl
1000165a:	eb 02                	jmp    0x1000165e
1000165c:	31 d2                	xor    edx,edx
1000165e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
10001662:	a1 04 30 00 10       	mov    eax,ds:0x10003004
10001667:	85 c0                	test   eax,eax
10001669:	0f 45 c5             	cmovne eax,ebp
1000166c:	84 d2                	test   dl,dl
1000166e:	b9 00 00 00 00       	mov    ecx,0x0
10001673:	0f 44 c1             	cmove  eax,ecx
10001676:	a3 1c 32 00 10       	mov    ds:0x1000321c,eax
1000167b:	83 7c 24 10 00       	cmp    DWORD PTR [esp+0x10],0x0
10001680:	b8 01 00 00 00       	mov    eax,0x1
10001685:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
10001689:	75 28                	jne    0x100016b3
1000168b:	a1 20 32 00 10       	mov    eax,ds:0x10003220
10001690:	85 c0                	test   eax,eax
10001692:	74 1d                	je     0x100016b1
10001694:	b9 eb 22 00 10       	mov    ecx,0x100022eb
10001699:	ba 44 00 00 00       	mov    edx,0x44
1000169e:	6a 00                	push   0x0
100016a0:	e8 4e 02 00 00       	call   0x100018f3
100016a5:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
100016a9:	83 c4 04             	add    esp,0x4
100016ac:	31 c0                	xor    eax,eax
100016ae:	40                   	inc    eax
100016af:	eb 02                	jmp    0x100016b3
100016b1:	31 c0                	xor    eax,eax
100016b3:	85 f6                	test   esi,esi
100016b5:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
100016b9:	74 34                	je     0x100016ef
100016bb:	3b 2c 24             	cmp    ebp,DWORD PTR [esp]
100016be:	75 37                	jne    0x100016f7
100016c0:	84 d2                	test   dl,dl
100016c2:	0f 84 53 01 00 00    	je     0x1000181b
100016c8:	f3 0f 10 44 24 0c    	movss  xmm0,DWORD PTR [esp+0xc]
100016ce:	0f 2e 05 28 20 00 10 	ucomiss xmm0,DWORD PTR ds:0x10002028
100016d5:	75 06                	jne    0x100016dd
100016d7:	0f 8b fb 00 00 00    	jnp    0x100017d8
100016dd:	b0 01                	mov    al,0x1
100016df:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
100016e3:	b9 a1 24 00 10       	mov    ecx,0x100024a1
100016e8:	ba 31 00 00 00       	mov    edx,0x31
100016ed:	eb 18                	jmp    0x10001707
100016ef:	b1 01                	mov    cl,0x1
100016f1:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
100016f5:	eb 21                	jmp    0x10001718
100016f7:	b1 01                	mov    cl,0x1
100016f9:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
100016fd:	b9 ec 23 00 10       	mov    ecx,0x100023ec
10001702:	ba 2d 00 00 00       	mov    edx,0x2d
10001707:	6a 00                	push   0x0
10001709:	e8 e5 01 00 00       	call   0x100018f3
1000170e:	83 c4 04             	add    esp,0x4
10001711:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
10001718:	31 f6                	xor    esi,esi
1000171a:	ff 74 24 40          	push   DWORD PTR [esp+0x40]
1000171e:	ff 54 24 34          	call   DWORD PTR [esp+0x34]
10001722:	89 c3                	mov    ebx,eax
10001724:	83 3d 00 30 00 10 00 	cmp    DWORD PTR ds:0x10003000,0x0
1000172b:	0f 84 94 00 00 00    	je     0x100017c5
10001731:	66 85 db             	test   bx,bx
10001734:	0f 89 8b 00 00 00    	jns    0x100017c5
1000173a:	85 ff                	test   edi,edi
1000173c:	0f 85 83 00 00 00    	jne    0x100017c5
10001742:	83 7c 24 3c 00       	cmp    DWORD PTR [esp+0x3c],0x0
10001747:	74 21                	je     0x1000176a
10001749:	6a 02                	push   0x2
1000174b:	ff 54 24 34          	call   DWORD PTR [esp+0x34]
1000174f:	66 85 c0             	test   ax,ax
10001752:	78 16                	js     0x1000176a
10001754:	b9 47 22 00 10       	mov    ecx,0x10002247
10001759:	ba 21 00 00 00       	mov    edx,0x21
1000175e:	6a 00                	push   0x0
10001760:	e8 8e 01 00 00       	call   0x100018f3
10001765:	83 c4 04             	add    esp,0x4
10001768:	eb 5b                	jmp    0x100017c5
1000176a:	80 7c 24 14 00       	cmp    BYTE PTR [esp+0x14],0x0
1000176f:	74 25                	je     0x10001796
10001771:	80 7c 24 1c 00       	cmp    BYTE PTR [esp+0x1c],0x0
10001776:	74 37                	je     0x100017af
10001778:	f3 0f 10 44 24 0c    	movss  xmm0,DWORD PTR [esp+0xc]
1000177e:	0f 57 d2             	xorps  xmm2,xmm2
10001781:	0f 2e d0             	ucomiss xmm2,xmm0
10001784:	0f 86 a4 00 00 00    	jbe    0x1000182e
1000178a:	b9 fe 24 00 10       	mov    ecx,0x100024fe
1000178f:	ba 25 00 00 00       	mov    edx,0x25
10001794:	eb 23                	jmp    0x100017b9
10001796:	b9 69 22 00 10       	mov    ecx,0x10002269
1000179b:	ba 18 00 00 00       	mov    edx,0x18
100017a0:	6a 00                	push   0x0
100017a2:	e8 4c 01 00 00       	call   0x100018f3
100017a7:	83 c4 04             	add    esp,0x4
100017aa:	31 f6                	xor    esi,esi
100017ac:	46                   	inc    esi
100017ad:	eb 16                	jmp    0x100017c5
100017af:	b9 1d 22 00 10       	mov    ecx,0x1000221d
100017b4:	ba 29 00 00 00       	mov    edx,0x29
100017b9:	6a 00                	push   0x0
100017bb:	e8 33 01 00 00       	call   0x100018f3
100017c0:	83 c4 04             	add    esp,0x4
100017c3:	31 f6                	xor    esi,esi
100017c5:	0f b7 fb             	movzx  edi,bx
100017c8:	c1 ef 0f             	shr    edi,0xf
100017cb:	6a 19                	push   0x19
100017cd:	ff 15 b8 25 00 10    	call   DWORD PTR ds:0x100025b8
100017d3:	e9 7e fd ff ff       	jmp    0x10001556
100017d8:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
100017dc:	2b 44 24 28          	sub    eax,DWORD PTR [esp+0x28]
100017e0:	3d 30 75 00 00       	cmp    eax,0x7530
100017e5:	72 34                	jb     0x1000181b
100017e7:	b0 01                	mov    al,0x1
100017e9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
100017ed:	89 e9                	mov    ecx,ebp
100017ef:	f3 0f 10 05 28 20 00 	movss  xmm0,DWORD PTR ds:0x10002028
100017f6:	10 
100017f7:	f3 0f 10 0d 2c 20 00 	movss  xmm1,DWORD PTR ds:0x1000202c
100017fe:	10 
100017ff:	e8 a5 02 00 00       	call   0x10001aa9
10001804:	85 c0                	test   eax,eax
10001806:	0f 84 81 00 00 00    	je     0x1000188d
1000180c:	b9 d3 24 00 10       	mov    ecx,0x100024d3
10001811:	ba 2a 00 00 00       	mov    edx,0x2a
10001816:	e9 ec fe ff ff       	jmp    0x10001707
1000181b:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
10001822:	00 
10001823:	89 2c 24             	mov    DWORD PTR [esp],ebp
10001826:	31 f6                	xor    esi,esi
10001828:	46                   	inc    esi
10001829:	e9 ec fe ff ff       	jmp    0x1000171a
1000182e:	0f 28 c8             	movaps xmm1,xmm0
10001831:	f3 0f 5c 4c 24 38    	subss  xmm1,DWORD PTR [esp+0x38]
10001837:	0f 2e d1             	ucomiss xmm2,xmm1
1000183a:	73 1a                	jae    0x10001856
1000183c:	89 e9                	mov    ecx,ebp
1000183e:	e8 66 02 00 00       	call   0x10001aa9
10001843:	85 c0                	test   eax,eax
10001845:	74 55                	je     0x1000189c
10001847:	b9 89 21 00 10       	mov    ecx,0x10002189
1000184c:	ba 23 00 00 00       	mov    edx,0x23
10001851:	e9 63 ff ff ff       	jmp    0x100017b9
10001856:	89 e9                	mov    ecx,ebp
10001858:	f3 0f 10 0d 28 20 00 	movss  xmm1,DWORD PTR ds:0x10002028
1000185f:	10 
10001860:	e8 44 02 00 00       	call   0x10001aa9
10001865:	85 c0                	test   eax,eax
10001867:	74 42                	je     0x100018ab
10001869:	b9 df 21 00 10       	mov    ecx,0x100021df
1000186e:	ba 3d 00 00 00       	mov    edx,0x3d
10001873:	6a 00                	push   0x0
10001875:	e8 79 00 00 00       	call   0x100018f3
1000187a:	83 c4 04             	add    esp,0x4
1000187d:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
10001881:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
10001885:	89 2c 24             	mov    DWORD PTR [esp],ebp
10001888:	e9 1d ff ff ff       	jmp    0x100017aa
1000188d:	b9 4a 21 00 10       	mov    ecx,0x1000214a
10001892:	ba 3e 00 00 00       	mov    edx,0x3e
10001897:	e9 6b fe ff ff       	jmp    0x10001707
1000189c:	b9 b8 22 00 10       	mov    ecx,0x100022b8
100018a1:	ba 32 00 00 00       	mov    edx,0x32
100018a6:	e9 0e ff ff ff       	jmp    0x100017b9
100018ab:	b9 82 22 00 10       	mov    ecx,0x10002282
100018b0:	ba 35 00 00 00       	mov    edx,0x35
100018b5:	e9 ff fe ff ff       	jmp    0x100017b9
100018ba:	8d 44 24 34          	lea    eax,[esp+0x34]
100018be:	50                   	push   eax
100018bf:	ff 74 24 10          	push   DWORD PTR [esp+0x10]
100018c3:	6a 08                	push   0x8
100018c5:	56                   	push   esi
100018c6:	ff 15 bc 25 00 10    	call   DWORD PTR ds:0x100025bc
100018cc:	e9 e3 fb ff ff       	jmp    0x100014b4
100018d1:	53                   	push   ebx
100018d2:	56                   	push   esi
100018d3:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
100018d7:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
100018db:	85 c9                	test   ecx,ecx
100018dd:	74 11                	je     0x100018f0
100018df:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
100018e3:	31 f6                	xor    esi,esi
100018e5:	8a 1c 32             	mov    bl,BYTE PTR [edx+esi*1]
100018e8:	88 1c 30             	mov    BYTE PTR [eax+esi*1],bl
100018eb:	46                   	inc    esi
100018ec:	39 f1                	cmp    ecx,esi
100018ee:	75 f5                	jne    0x100018e5
100018f0:	5e                   	pop    esi
100018f1:	5b                   	pop    ebx
100018f2:	c3                   	ret
100018f3:	53                   	push   ebx
100018f4:	57                   	push   edi
100018f5:	56                   	push   esi
100018f6:	50                   	push   eax
100018f7:	89 d7                	mov    edi,edx
100018f9:	89 ce                	mov    esi,ecx
100018fb:	31 c0                	xor    eax,eax
100018fd:	31 c9                	xor    ecx,ecx
100018ff:	39 44 24 14          	cmp    DWORD PTR [esp+0x14],eax
10001903:	0f 94 c1             	sete   cl
10001906:	8d 4c 09 02          	lea    ecx,[ecx+ecx*1+0x2]
1000190a:	ba 04 00 00 00       	mov    edx,0x4
1000190f:	bb 00 00 00 40       	mov    ebx,0x40000000
10001914:	0f 44 da             	cmove  ebx,edx
10001917:	50                   	push   eax
10001918:	68 80 00 00 00       	push   0x80
1000191d:	51                   	push   ecx
1000191e:	50                   	push   eax
1000191f:	6a 01                	push   0x1
10001921:	53                   	push   ebx
10001922:	68 24 32 00 10       	push   0x10003224
10001927:	ff 15 90 25 00 10    	call   DWORD PTR ds:0x10002590
1000192d:	89 c3                	mov    ebx,eax
1000192f:	40                   	inc    eax
10001930:	83 f8 02             	cmp    eax,0x2
10001933:	72 15                	jb     0x1000194a
10001935:	89 e0                	mov    eax,esp
10001937:	6a 00                	push   0x0
10001939:	50                   	push   eax
1000193a:	57                   	push   edi
1000193b:	56                   	push   esi
1000193c:	53                   	push   ebx
1000193d:	ff 15 c0 25 00 10    	call   DWORD PTR ds:0x100025c0
10001943:	53                   	push   ebx
10001944:	ff 15 8c 25 00 10    	call   DWORD PTR ds:0x1000258c
1000194a:	83 c4 04             	add    esp,0x4
1000194d:	5e                   	pop    esi
1000194e:	5f                   	pop    edi
1000194f:	5b                   	pop    ebx
10001950:	c3                   	ret
10001951:	53                   	push   ebx
10001952:	57                   	push   edi
10001953:	56                   	push   esi
10001954:	81 ec dc 00 00 00    	sub    esp,0xdc
1000195a:	8a 19                	mov    bl,BYTE PTR [ecx]
1000195c:	89 e0                	mov    eax,esp
1000195e:	89 c6                	mov    esi,eax
10001960:	84 db                	test   bl,bl
10001962:	74 0d                	je     0x10001971
10001964:	41                   	inc    ecx
10001965:	89 e6                	mov    esi,esp
10001967:	88 1e                	mov    BYTE PTR [esi],bl
10001969:	46                   	inc    esi
1000196a:	8a 19                	mov    bl,BYTE PTR [ecx]
1000196c:	41                   	inc    ecx
1000196d:	84 db                	test   bl,bl
1000196f:	75 f6                	jne    0x10001967
10001971:	8b bc 24 ec 00 00 00 	mov    edi,DWORD PTR [esp+0xec]
10001978:	66 c7 06 20 30       	mov    WORD PTR [esi],0x3020
1000197d:	c6 46 02 78          	mov    BYTE PTR [esi+0x2],0x78
10001981:	f7 d8                	neg    eax
10001983:	01 f0                	add    eax,esi
10001985:	83 c0 08             	add    eax,0x8
10001988:	83 c6 07             	add    esi,0x7
1000198b:	b9 1c 00 00 00       	mov    ecx,0x1c
10001990:	89 d3                	mov    ebx,edx
10001992:	d3 eb                	shr    ebx,cl
10001994:	83 e3 0f             	and    ebx,0xf
10001997:	8a 9b 00 20 00 10    	mov    bl,BYTE PTR [ebx+0x10002000]
1000199d:	88 5e fc             	mov    BYTE PTR [esi-0x4],bl
100019a0:	46                   	inc    esi
100019a1:	40                   	inc    eax
100019a2:	83 c1 fc             	add    ecx,0xfffffffc
100019a5:	83 f9 fc             	cmp    ecx,0xfffffffc
100019a8:	75 e6                	jne    0x10001990
100019aa:	66 c7 46 fc 20 30    	mov    WORD PTR [esi-0x4],0x3020
100019b0:	c6 46 fe 78          	mov    BYTE PTR [esi-0x2],0x78
100019b4:	b9 1c 00 00 00       	mov    ecx,0x1c
100019b9:	89 fa                	mov    edx,edi
100019bb:	d3 ea                	shr    edx,cl
100019bd:	83 e2 0f             	and    edx,0xf
100019c0:	8a 92 00 20 00 10    	mov    dl,BYTE PTR [edx+0x10002000]
100019c6:	88 56 ff             	mov    BYTE PTR [esi-0x1],dl
100019c9:	83 c1 fc             	add    ecx,0xfffffffc
100019cc:	40                   	inc    eax
100019cd:	46                   	inc    esi
100019ce:	83 f9 fc             	cmp    ecx,0xfffffffc
100019d1:	75 e6                	jne    0x100019b9
100019d3:	66 c7 46 ff 0d 0a    	mov    WORD PTR [esi-0x1],0xa0d
100019d9:	89 e1                	mov    ecx,esp
100019db:	89 c2                	mov    edx,eax
100019dd:	6a 00                	push   0x0
100019df:	e8 0f ff ff ff       	call   0x100018f3
100019e4:	81 c4 e0 00 00 00    	add    esp,0xe0
100019ea:	5e                   	pop    esi
100019eb:	5f                   	pop    edi
100019ec:	5b                   	pop    ebx
100019ed:	c3                   	ret
100019ee:	56                   	push   esi
100019ef:	83 ec 0c             	sub    esp,0xc
100019f2:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
100019f9:	8d 81 f8 00 00 00    	lea    eax,[ecx+0xf8]
100019ff:	3d 09 00 01 00       	cmp    eax,0x10009
10001a04:	0f 82 98 00 00 00    	jb     0x10001aa2
10001a0a:	89 d6                	mov    esi,edx
10001a0c:	81 c1 f0 00 00 00    	add    ecx,0xf0
10001a12:	89 e0                	mov    eax,esp
10001a14:	8d 54 24 04          	lea    edx,[esp+0x4]
10001a18:	50                   	push   eax
10001a19:	6a 08                	push   0x8
10001a1b:	52                   	push   edx
10001a1c:	51                   	push   ecx
10001a1d:	6a ff                	push   0xffffffff
10001a1f:	ff 15 b4 25 00 10    	call   DWORD PTR ds:0x100025b4
10001a25:	85 c0                	test   eax,eax
10001a27:	74 79                	je     0x10001aa2
10001a29:	31 c0                	xor    eax,eax
10001a2b:	83 3c 24 08          	cmp    DWORD PTR [esp],0x8
10001a2f:	75 73                	jne    0x10001aa4
10001a31:	66 0f 6e 44 24 08    	movd   xmm0,DWORD PTR [esp+0x8]
10001a37:	66 0f 7e c1          	movd   ecx,xmm0
10001a3b:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
10001a41:	81 f9 ff ff 7f 7f    	cmp    ecx,0x7f7fffff
10001a47:	7f 5b                	jg     0x10001aa4
10001a49:	0f 2e 05 2c 20 00 10 	ucomiss xmm0,DWORD PTR ds:0x1000202c
10001a50:	72 52                	jb     0x10001aa4
10001a52:	f3 0f 10 0d 30 20 00 	movss  xmm1,DWORD PTR ds:0x10002030
10001a59:	10 
10001a5a:	0f 2e c8             	ucomiss xmm1,xmm0
10001a5d:	72 45                	jb     0x10001aa4
10001a5f:	66 0f 6e 4c 24 04    	movd   xmm1,DWORD PTR [esp+0x4]
10001a65:	66 0f 7e c9          	movd   ecx,xmm1
10001a69:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
10001a6f:	81 f9 ff ff 7f 7f    	cmp    ecx,0x7f7fffff
10001a75:	7f 2d                	jg     0x10001aa4
10001a77:	0f 2e 0d 34 20 00 10 	ucomiss xmm1,DWORD PTR ds:0x10002034
10001a7e:	72 24                	jb     0x10001aa4
10001a80:	f3 0f 10 15 2c 20 00 	movss  xmm2,DWORD PTR ds:0x1000202c
10001a87:	10 
10001a88:	f3 0f 58 d0          	addss  xmm2,xmm0
10001a8c:	0f 2e d1             	ucomiss xmm2,xmm1
10001a8f:	72 13                	jb     0x10001aa4
10001a91:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
10001a95:	f3 0f 11 0e          	movss  DWORD PTR [esi],xmm1
10001a99:	f3 0f 11 00          	movss  DWORD PTR [eax],xmm0
10001a9d:	31 c0                	xor    eax,eax
10001a9f:	40                   	inc    eax
10001aa0:	eb 02                	jmp    0x10001aa4
10001aa2:	31 c0                	xor    eax,eax
10001aa4:	83 c4 0c             	add    esp,0xc
10001aa7:	5e                   	pop    esi
10001aa8:	c3                   	ret
10001aa9:	53                   	push   ebx
10001aaa:	56                   	push   esi
10001aab:	83 ec 14             	sub    esp,0x14
10001aae:	f3 0f 11 0c 24       	movss  DWORD PTR [esp],xmm1
10001ab3:	31 db                	xor    ebx,ebx
10001ab5:	85 c9                	test   ecx,ecx
10001ab7:	0f 84 ab 00 00 00    	je     0x10001b68
10001abd:	89 ce                	mov    esi,ecx
10001abf:	a1 18 32 00 10       	mov    eax,ds:0x10003218
10001ac4:	39 c8                	cmp    eax,ecx
10001ac6:	0f 85 9c 00 00 00    	jne    0x10001b68
10001acc:	f3 0f 11 44 24 08    	movss  DWORD PTR [esp+0x8],xmm0
10001ad2:	8d 44 24 0c          	lea    eax,[esp+0xc]
10001ad6:	8d 54 24 10          	lea    edx,[esp+0x10]
10001ada:	89 f1                	mov    ecx,esi
10001adc:	50                   	push   eax
10001add:	e8 0c ff ff ff       	call   0x100019ee
10001ae2:	83 c4 04             	add    esp,0x4
10001ae5:	85 c0                	test   eax,eax
10001ae7:	74 7f                	je     0x10001b68
10001ae9:	f3 0f 10 44 24 10    	movss  xmm0,DWORD PTR [esp+0x10]
10001aef:	0f 2e 44 24 08       	ucomiss xmm0,DWORD PTR [esp+0x8]
10001af4:	75 72                	jne    0x10001b68
10001af6:	7a 70                	jp     0x10001b68
10001af8:	66 0f 6e 04 24       	movd   xmm0,DWORD PTR [esp]
10001afd:	66 0f 7e c0          	movd   eax,xmm0
10001b01:	25 ff ff ff 7f       	and    eax,0x7fffffff
10001b06:	3d ff ff 7f 7f       	cmp    eax,0x7f7fffff
10001b0b:	7f 5b                	jg     0x10001b68
10001b0d:	0f 2e 05 28 20 00 10 	ucomiss xmm0,DWORD PTR ds:0x10002028
10001b14:	72 52                	jb     0x10001b68
10001b16:	f3 0f 10 4c 24 0c    	movss  xmm1,DWORD PTR [esp+0xc]
10001b1c:	0f 2e c8             	ucomiss xmm1,xmm0
10001b1f:	72 47                	jb     0x10001b68
10001b21:	a1 18 32 00 10       	mov    eax,ds:0x10003218
10001b26:	39 f0                	cmp    eax,esi
10001b28:	75 3e                	jne    0x10001b68
10001b2a:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001b31:	00 
10001b32:	8d 86 f4 00 00 00    	lea    eax,[esi+0xf4]
10001b38:	31 db                	xor    ebx,ebx
10001b3a:	3d 05 00 01 00       	cmp    eax,0x10005
10001b3f:	72 27                	jb     0x10001b68
10001b41:	81 c6 f0 00 00 00    	add    esi,0xf0
10001b47:	8d 44 24 04          	lea    eax,[esp+0x4]
10001b4b:	89 e1                	mov    ecx,esp
10001b4d:	50                   	push   eax
10001b4e:	6a 04                	push   0x4
10001b50:	51                   	push   ecx
10001b51:	56                   	push   esi
10001b52:	6a ff                	push   0xffffffff
10001b54:	ff 15 c4 25 00 10    	call   DWORD PTR ds:0x100025c4
10001b5a:	85 c0                	test   eax,eax
10001b5c:	74 0a                	je     0x10001b68
10001b5e:	31 db                	xor    ebx,ebx
10001b60:	83 7c 24 04 04       	cmp    DWORD PTR [esp+0x4],0x4
10001b65:	0f 94 c3             	sete   bl
10001b68:	89 d8                	mov    eax,ebx
10001b6a:	83 c4 14             	add    esp,0x14
10001b6d:	5e                   	pop    esi
10001b6e:	5b                   	pop    ebx
10001b6f:	c3                   	ret
10001b70:	9c                   	pushf
10001b71:	a3 18 32 00 10       	mov    ds:0x10003218,eax
10001b76:	ff 05 14 32 00 10    	inc    DWORD PTR ds:0x10003214
10001b7c:	9d                   	popf
10001b7d:	f3 0f 10 88 ec 00 00 	movss  xmm1,DWORD PTR [eax+0xec]
10001b84:	00 
10001b85:	ff 25 24 34 00 10    	jmp    DWORD PTR ds:0x10003424
10001b8b:	9c                   	pushf
10001b8c:	3b 35 1c 32 00 10    	cmp    esi,DWORD PTR ds:0x1000321c
10001b92:	75 1a                	jne    0x10001bae
10001b94:	ff 05 20 32 00 10    	inc    DWORD PTR ds:0x10003220
10001b9a:	f3 0f 10 4b 50       	movss  xmm1,DWORD PTR [ebx+0x50]
10001b9f:	f3 0f 59 0d 08 30 00 	mulss  xmm1,DWORD PTR ds:0x10003008
10001ba6:	10 
10001ba7:	9d                   	popf
10001ba8:	ff 25 28 34 00 10    	jmp    DWORD PTR ds:0x10003428
10001bae:	f3 0f 10 4b 50       	movss  xmm1,DWORD PTR [ebx+0x50]
10001bb3:	9d                   	popf
10001bb4:	ff 25 28 34 00 10    	jmp    DWORD PTR ds:0x10003428
