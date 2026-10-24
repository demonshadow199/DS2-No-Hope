
extracted/DS2_StasisDuration.asi:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	83 7c 24 08 01       	cmp    DWORD PTR [esp+0x8],0x1
10001005:	75 2d                	jne    0x10001034
10001007:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
1000100b:	a3 10 40 00 10       	mov    ds:0x10004010,eax
10001010:	50                   	push   eax
10001011:	ff 15 a4 34 00 10    	call   DWORD PTR ds:0x100034a4 ; KERNEL32.dll!DisableThreadLibraryCalls
10001017:	6a 00                	push   0x0
10001019:	6a 00                	push   0x0
1000101b:	6a 00                	push   0x0
1000101d:	68 50 10 00 10       	push   0x10001050
10001022:	6a 00                	push   0x0
10001024:	6a 00                	push   0x0
10001026:	ff 15 a0 34 00 10    	call   DWORD PTR ds:0x100034a0 ; KERNEL32.dll!CreateThread
1000102c:	8d 48 01             	lea    ecx,[eax+0x1]
1000102f:	83 f9 02             	cmp    ecx,0x2
10001032:	73 08                	jae    0x1000103c
10001034:	b8 01 00 00 00       	mov    eax,0x1
10001039:	c2 0c 00             	ret    0xc
1000103c:	50                   	push   eax
1000103d:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
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
10001054:	81 ec 64 02 00 00    	sub    esp,0x264
1000105a:	6a 00                	push   0x0
1000105c:	ff 15 b0 34 00 10    	call   DWORD PTR ds:0x100034b0 ; KERNEL32.dll!GetModuleHandleA
10001062:	89 c5                	mov    ebp,eax
10001064:	68 b0 01 00 00       	push   0x1b0
10001069:	68 40 42 00 10       	push   0x10004240
1000106e:	ff 35 10 40 00 10    	push   DWORD PTR ds:0x10004010
10001074:	ff 15 ac 34 00 10    	call   DWORD PTR ds:0x100034ac ; KERNEL32.dll!GetModuleFileNameA
1000107a:	8d 88 50 fe ff ff    	lea    ecx,[eax-0x1b0]
10001080:	81 f9 51 fe ff ff    	cmp    ecx,0xfffffe51
10001086:	73 4f                	jae    0x100010d7
10001088:	0f 28 05 20 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003020 ; 'DS2_StasisDurati'
1000108f:	0f 29 05 20 40 00 10 	movaps XMMWORD PTR ds:0x10004020,xmm0
10001096:	c7 05 30 40 00 10 6f 	mov    DWORD PTR ds:0x10004030,0x692e6e6f
1000109d:	6e 2e 69 
100010a0:	66 c7 05 34 40 00 10 	mov    WORD PTR ds:0x10004034,0x696e
100010a7:	6e 69 
100010a9:	c6 05 36 40 00 10 00 	mov    BYTE PTR ds:0x10004036,0x0
100010b0:	0f 29 05 40 42 00 10 	movaps XMMWORD PTR ds:0x10004240,xmm0
100010b7:	c7 05 50 42 00 10 6f 	mov    DWORD PTR ds:0x10004250,0x6c2e6e6f
100010be:	6e 2e 6c 
100010c1:	c6 05 54 42 00 10 6f 	mov    BYTE PTR ds:0x10004254,0x6f
100010c8:	be 56 42 00 10       	mov    esi,0x10004256
100010cd:	bb 55 42 00 10       	mov    ebx,0x10004255
100010d2:	e9 b1 00 00 00       	jmp    0x10001188
100010d7:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
100010db:	31 c9                	xor    ecx,ecx
100010dd:	ba 56 42 00 10       	mov    edx,0x10004256
100010e2:	bb 55 42 00 10       	mov    ebx,0x10004255
100010e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [eax+eax*1+0x0]
100010ee:	00 00 
100010f0:	89 cd                	mov    ebp,ecx
100010f2:	89 d6                	mov    esi,edx
100010f4:	89 c1                	mov    ecx,eax
100010f6:	01 e9                	add    ecx,ebp
100010f8:	74 3f                	je     0x10001139
100010fa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
100010fe:	0f b6 bc 28 3f 42 00 	movzx  edi,BYTE PTR [eax+ebp*1+0x1000423f]
10001105:	10 
10001106:	8d 4d ff             	lea    ecx,[ebp-0x1]
10001109:	83 ff 5c             	cmp    edi,0x5c
1000110c:	74 0d                	je     0x1000111b
1000110e:	8d 56 ff             	lea    edx,[esi-0x1]
10001111:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
10001115:	4b                   	dec    ebx
10001116:	83 ff 2f             	cmp    edi,0x2f
10001119:	75 d5                	jne    0x100010f0
1000111b:	01 c1                	add    ecx,eax
1000111d:	41                   	inc    ecx
1000111e:	51                   	push   ecx
1000111f:	68 40 42 00 10       	push   0x10004240
10001124:	68 20 40 00 10       	push   0x10004020
10001129:	89 c7                	mov    edi,eax
1000112b:	e8 90 09 00 00       	call   0x10001ac0
10001130:	89 f8                	mov    eax,edi
10001132:	83 c4 0c             	add    esp,0xc
10001135:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
10001139:	0f 28 05 20 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003020 ; 'DS2_StasisDurati'
10001140:	0f 11 84 28 20 40 00 	movups XMMWORD PTR [eax+ebp*1+0x10004020],xmm0
10001147:	10 
10001148:	c7 84 28 30 40 00 10 	mov    DWORD PTR [eax+ebp*1+0x10004030],0x692e6e6f
1000114f:	6f 6e 2e 69 
10001153:	66 c7 84 28 34 40 00 	mov    WORD PTR [eax+ebp*1+0x10004034],0x696e
1000115a:	10 6e 69 
1000115d:	c6 84 28 36 40 00 10 	mov    BYTE PTR [eax+ebp*1+0x10004036],0x0
10001164:	00 
10001165:	0f 11 84 28 40 42 00 	movups XMMWORD PTR [eax+ebp*1+0x10004240],xmm0
1000116c:	10 
1000116d:	c7 84 28 50 42 00 10 	mov    DWORD PTR [eax+ebp*1+0x10004250],0x6c2e6e6f
10001174:	6f 6e 2e 6c 
10001178:	01 c3                	add    ebx,eax
1000117a:	c6 84 28 54 42 00 10 	mov    BYTE PTR [eax+ebp*1+0x10004254],0x6f
10001181:	6f 
10001182:	01 c6                	add    esi,eax
10001184:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
10001188:	c6 03 67             	mov    BYTE PTR [ebx],0x67
1000118b:	c6 06 00             	mov    BYTE PTR [esi],0x0
1000118e:	83 ec 1c             	sub    esp,0x1c
10001191:	0f 28 05 30 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003030
10001198:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
1000119d:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100011a4:	00 
100011a5:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
100011ac:	00 
100011ad:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
100011b4:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
100011ba:	8d 48 01             	lea    ecx,[eax+0x1]
100011bd:	83 f9 02             	cmp    ecx,0x2
100011c0:	72 26                	jb     0x100011e8
100011c2:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100011c9:	00 
100011ca:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
100011ce:	6a 00                	push   0x0
100011d0:	51                   	push   ecx
100011d1:	6a 46                	push   0x46
100011d3:	68 76 33 00 10       	push   0x10003376 ; 'DS2 Stasis Duration v2: instrumented port of StasisTimerDecHook.CEA.\r\n'
100011d8:	50                   	push   eax
100011d9:	89 c6                	mov    esi,eax
100011db:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
100011e1:	56                   	push   esi
100011e2:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
100011e8:	83 ec 1c             	sub    esp,0x1c
100011eb:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
100011f2:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100011f7:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100011fe:	00 
100011ff:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001206:	00 
10001207:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
1000120e:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
10001214:	8d 48 01             	lea    ecx,[eax+0x1]
10001217:	83 f9 02             	cmp    ecx,0x2
1000121a:	72 26                	jb     0x10001242
1000121c:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
10001223:	00 
10001224:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
10001228:	6a 00                	push   0x0
1000122a:	51                   	push   ecx
1000122b:	6a 4e                	push   0x4e
1000122d:	68 44 32 00 10       	push   0x10003244 ; 'Only install this ASI, not the v1 ASI or the original CE StasisTimerDecHook.\r\n'
10001232:	50                   	push   eax
10001233:	89 c6                	mov    esi,eax
10001235:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
1000123b:	56                   	push   esi
1000123c:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
10001242:	68 20 40 00 10       	push   0x10004020
10001247:	68 90 01 00 00       	push   0x190
1000124c:	68 54 30 00 10       	push   0x10003054 ; 'TimerDrainPercent'
10001251:	68 66 30 00 10       	push   0x10003066 ; 'StasisDuration'
10001256:	ff 15 b4 34 00 10    	call   DWORD PTR ds:0x100034b4 ; KERNEL32.dll!GetPrivateProfileIntA
1000125c:	89 c3                	mov    ebx,eax
1000125e:	05 2f f8 ff ff       	add    eax,0xfffff82f
10001263:	3d 47 f8 ff ff       	cmp    eax,0xfffff847
10001268:	77 5f                	ja     0x100012c9
1000126a:	83 ec 1c             	sub    esp,0x1c
1000126d:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
10001274:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001279:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001280:	00 
10001281:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001288:	00 
10001289:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
10001290:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
10001296:	bb 90 01 00 00       	mov    ebx,0x190
1000129b:	8d 48 01             	lea    ecx,[eax+0x1]
1000129e:	83 f9 02             	cmp    ecx,0x2
100012a1:	72 26                	jb     0x100012c9
100012a3:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100012aa:	00 
100012ab:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
100012af:	6a 00                	push   0x0
100012b1:	51                   	push   ecx
100012b2:	6a 27                	push   0x27
100012b4:	68 bd 33 00 10       	push   0x100033bd ; 'WARN: invalid rate; reverting to 400.\r\n'
100012b9:	50                   	push   eax
100012ba:	89 c6                	mov    esi,eax
100012bc:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
100012c2:	56                   	push   esi
100012c3:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
100012c9:	68 20 40 00 10       	push   0x10004020
100012ce:	6a 01                	push   0x1
100012d0:	68 75 30 00 10       	push   0x10003075 ; 'IncludeAlternateBranch'
100012d5:	68 66 30 00 10       	push   0x10003066 ; 'StasisDuration'
100012da:	ff 15 b4 34 00 10    	call   DWORD PTR ds:0x100034b4 ; KERNEL32.dll!GetPrivateProfileIntA
100012e0:	89 c7                	mov    edi,eax
100012e2:	31 c0                	xor    eax,eax
100012e4:	85 ff                	test   edi,edi
100012e6:	0f 57 c0             	xorps  xmm0,xmm0
100012e9:	f3 0f 2a c3          	cvtsi2ss xmm0,ebx
100012ed:	0f 95 c0             	setne  al
100012f0:	f3 0f 59 05 50 30 00 	mulss  xmm0,DWORD PTR ds:0x10003050
100012f7:	10 
100012f8:	f3 0f 11 05 00 40 00 	movss  DWORD PTR ds:0x10004000,xmm0
100012ff:	10 
10001300:	b9 ae 30 00 10       	mov    ecx,0x100030ae ; 'CONFIG: TimerDrainPercent / IncludeAlternateBranch ='
10001305:	89 da                	mov    edx,ebx
10001307:	50                   	push   eax
10001308:	e8 93 08 00 00       	call   0x10001ba0
1000130d:	83 c4 04             	add    esp,0x4
10001310:	c7 44 24 0c 49 4e 49 	mov    DWORD PTR [esp+0xc],0x3a494e49
10001317:	3a 
10001318:	c6 44 24 10 20       	mov    BYTE PTR [esp+0x10],0x20
1000131d:	0f b6 05 20 40 00 10 	movzx  eax,BYTE PTR ds:0x10004020
10001324:	84 c0                	test   al,al
10001326:	74 20                	je     0x10001348
10001328:	b9 05 00 00 00       	mov    ecx,0x5
1000132d:	0f 1f 00             	nop    DWORD PTR [eax]
10001330:	88 44 0c 0c          	mov    BYTE PTR [esp+ecx*1+0xc],al
10001334:	0f b6 81 1c 40 00 10 	movzx  eax,BYTE PTR [ecx+0x1000401c]
1000133b:	41                   	inc    ecx
1000133c:	84 c0                	test   al,al
1000133e:	75 f0                	jne    0x10001330
10001340:	8d 1c 0c             	lea    ebx,[esp+ecx*1]
10001343:	83 c3 0c             	add    ebx,0xc
10001346:	eb 04                	jmp    0x1000134c
10001348:	8d 5c 24 11          	lea    ebx,[esp+0x11]
1000134c:	66 c7 03 0d 0a       	mov    WORD PTR [ebx],0xa0d
10001351:	83 ec 1c             	sub    esp,0x1c
10001354:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
1000135b:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001360:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001367:	00 
10001368:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
1000136f:	00 
10001370:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
10001377:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
1000137d:	8d 48 01             	lea    ecx,[eax+0x1]
10001380:	83 f9 02             	cmp    ecx,0x2
10001383:	0f 83 85 04 00 00    	jae    0x1000180e
10001389:	85 ed                	test   ebp,ebp
1000138b:	0f 84 ac 04 00 00    	je     0x1000183d
10001391:	b9 8c 30 00 10       	mov    ecx,0x1000308c ; 'CONFIG: main module base / CE RVA'
10001396:	89 ea                	mov    edx,ebp
10001398:	68 02 72 78 00       	push   0x787202
1000139d:	e8 3e 0c 00 00       	call   0x10001fe0
100013a2:	83 c4 04             	add    esp,0x4
100013a5:	0f b6 85 fd 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871fd]
100013ac:	3c f3                	cmp    al,0xf3
100013ae:	0f 85 0a 04 00 00    	jne    0x100017be
100013b4:	0f b6 85 fe 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871fe]
100013bb:	3c 0f                	cmp    al,0xf
100013bd:	0f 85 fb 03 00 00    	jne    0x100017be
100013c3:	0f b6 85 ff 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871ff]
100013ca:	3c 10                	cmp    al,0x10
100013cc:	0f 85 ec 03 00 00    	jne    0x100017be
100013d2:	0f b6 85 00 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787200]
100013d9:	3c 46                	cmp    al,0x46
100013db:	0f 85 dd 03 00 00    	jne    0x100017be
100013e1:	0f b6 85 01 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787201]
100013e8:	3c 10                	cmp    al,0x10
100013ea:	0f 85 ce 03 00 00    	jne    0x100017be
100013f0:	0f b6 85 02 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787202]
100013f7:	3c f3                	cmp    al,0xf3
100013f9:	0f 85 bf 03 00 00    	jne    0x100017be
100013ff:	0f b6 85 03 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787203]
10001406:	3c 0f                	cmp    al,0xf
10001408:	0f 85 b0 03 00 00    	jne    0x100017be
1000140e:	0f b6 85 04 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787204]
10001415:	3c 5c                	cmp    al,0x5c
10001417:	0f 85 a1 03 00 00    	jne    0x100017be
1000141d:	0f b6 85 05 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787205]
10001424:	3c cb                	cmp    al,0xcb
10001426:	0f 85 92 03 00 00    	jne    0x100017be
1000142c:	0f b6 85 06 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787206]
10001433:	3c 0f                	cmp    al,0xf
10001435:	0f 85 83 03 00 00    	jne    0x100017be
1000143b:	0f b6 85 07 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787207]
10001442:	3c 2f                	cmp    al,0x2f
10001444:	0f 85 74 03 00 00    	jne    0x100017be
1000144a:	0f b6 85 08 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787208]
10001451:	3c d1                	cmp    al,0xd1
10001453:	0f 85 65 03 00 00    	jne    0x100017be
10001459:	0f b6 85 09 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787209]
10001460:	3c f3                	cmp    al,0xf3
10001462:	0f 85 56 03 00 00    	jne    0x100017be
10001468:	0f b6 85 0a 72 78 00 	movzx  eax,BYTE PTR [ebp+0x78720a]
1000146f:	3c 0f                	cmp    al,0xf
10001471:	0f 85 47 03 00 00    	jne    0x100017be
10001477:	0f b6 85 0b 72 78 00 	movzx  eax,BYTE PTR [ebp+0x78720b]
1000147e:	3c 11                	cmp    al,0x11
10001480:	0f 85 38 03 00 00    	jne    0x100017be
10001486:	0f b6 85 0c 72 78 00 	movzx  eax,BYTE PTR [ebp+0x78720c]
1000148d:	3c 44                	cmp    al,0x44
1000148f:	0f 85 29 03 00 00    	jne    0x100017be
10001495:	0f b6 85 0d 72 78 00 	movzx  eax,BYTE PTR [ebp+0x78720d]
1000149c:	3c 24                	cmp    al,0x24
1000149e:	0f 85 1a 03 00 00    	jne    0x100017be
100014a4:	0f b6 85 0e 72 78 00 	movzx  eax,BYTE PTR [ebp+0x78720e]
100014ab:	3c 04                	cmp    al,0x4
100014ad:	0f 85 0b 03 00 00    	jne    0x100017be
100014b3:	0f b6 85 0f 72 78 00 	movzx  eax,BYTE PTR [ebp+0x78720f]
100014ba:	3c f3                	cmp    al,0xf3
100014bc:	0f 85 fc 02 00 00    	jne    0x100017be
100014c2:	0f b6 85 10 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787210]
100014c9:	3c 0f                	cmp    al,0xf
100014cb:	0f 85 ed 02 00 00    	jne    0x100017be
100014d1:	0f b6 85 11 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787211]
100014d8:	3c 11                	cmp    al,0x11
100014da:	0f 85 de 02 00 00    	jne    0x100017be
100014e0:	0f b6 85 12 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787212]
100014e7:	3c 4e                	cmp    al,0x4e
100014e9:	0f 85 cf 02 00 00    	jne    0x100017be
100014ef:	0f b6 85 13 72 78 00 	movzx  eax,BYTE PTR [ebp+0x787213]
100014f6:	3c 08                	cmp    al,0x8
100014f8:	0f 85 c0 02 00 00    	jne    0x100017be
100014fe:	85 ff                	test   edi,edi
10001500:	0f 84 d2 00 00 00    	je     0x100015d8
10001506:	0f b6 85 c9 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871c9]
1000150d:	3c f3                	cmp    al,0xf3
1000150f:	0f 85 91 03 00 00    	jne    0x100018a6
10001515:	0f b6 85 ca 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871ca]
1000151c:	3c 0f                	cmp    al,0xf
1000151e:	0f 85 82 03 00 00    	jne    0x100018a6
10001524:	0f b6 85 cb 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871cb]
1000152b:	3c 10                	cmp    al,0x10
1000152d:	0f 85 73 03 00 00    	jne    0x100018a6
10001533:	0f b6 85 cc 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871cc]
1000153a:	3c 46                	cmp    al,0x46
1000153c:	0f 85 64 03 00 00    	jne    0x100018a6
10001542:	0f b6 85 cd 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871cd]
10001549:	3c 08                	cmp    al,0x8
1000154b:	0f 85 55 03 00 00    	jne    0x100018a6
10001551:	0f b6 85 ce 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871ce]
10001558:	3c f3                	cmp    al,0xf3
1000155a:	0f 85 46 03 00 00    	jne    0x100018a6
10001560:	0f b6 85 cf 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871cf]
10001567:	3c 0f                	cmp    al,0xf
10001569:	0f 85 37 03 00 00    	jne    0x100018a6
1000156f:	0f b6 85 d0 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871d0]
10001576:	3c 5c                	cmp    al,0x5c
10001578:	0f 85 28 03 00 00    	jne    0x100018a6
1000157e:	0f b6 85 d1 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871d1]
10001585:	3c 44                	cmp    al,0x44
10001587:	0f 85 19 03 00 00    	jne    0x100018a6
1000158d:	0f b6 85 d2 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871d2]
10001594:	3c 24                	cmp    al,0x24
10001596:	0f 85 0a 03 00 00    	jne    0x100018a6
1000159c:	0f b6 85 d3 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871d3]
100015a3:	3c 0c                	cmp    al,0xc
100015a5:	0f 85 fb 02 00 00    	jne    0x100018a6
100015ab:	0f b6 85 d4 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871d4]
100015b2:	3c 0f                	cmp    al,0xf
100015b4:	0f 85 ec 02 00 00    	jne    0x100018a6
100015ba:	0f b6 85 d5 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871d5]
100015c1:	3c 57                	cmp    al,0x57
100015c3:	0f 85 dd 02 00 00    	jne    0x100018a6
100015c9:	0f b6 85 d6 71 78 00 	movzx  eax,BYTE PTR [ebp+0x7871d6]
100015d0:	3c c9                	cmp    al,0xc9
100015d2:	0f 85 ce 02 00 00    	jne    0x100018a6
100015d8:	8d 9d 02 72 78 00    	lea    ebx,[ebp+0x787202]
100015de:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100015e5:	00 
100015e6:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
100015ed:	8d 44 24 0c          	lea    eax,[esp+0xc]
100015f1:	50                   	push   eax
100015f2:	6a 40                	push   0x40
100015f4:	6a 07                	push   0x7
100015f6:	53                   	push   ebx
100015f7:	ff 15 bc 34 00 10    	call   DWORD PTR ds:0x100034bc ; KERNEL32.dll!VirtualProtect
100015fd:	85 c0                	test   eax,eax
100015ff:	0f 84 ed 02 00 00    	je     0x100018f2
10001605:	8d 85 09 72 78 00    	lea    eax,[ebp+0x787209]
1000160b:	a3 20 42 00 10       	mov    ds:0x10004220,eax
10001610:	b8 b0 21 00 10       	mov    eax,0x100021b0
10001615:	29 d8                	sub    eax,ebx
10001617:	83 c0 fb             	add    eax,0xfffffffb
1000161a:	88 85 03 72 78 00    	mov    BYTE PTR [ebp+0x787203],al
10001620:	88 a5 04 72 78 00    	mov    BYTE PTR [ebp+0x787204],ah
10001626:	89 c1                	mov    ecx,eax
10001628:	c1 e9 10             	shr    ecx,0x10
1000162b:	88 8d 05 72 78 00    	mov    BYTE PTR [ebp+0x787205],cl
10001631:	c1 e8 18             	shr    eax,0x18
10001634:	88 85 06 72 78 00    	mov    BYTE PTR [ebp+0x787206],al
1000163a:	66 c7 85 07 72 78 00 	mov    WORD PTR [ebp+0x787207],0x9090
10001641:	90 90 
10001643:	c6 85 02 72 78 00 e9 	mov    BYTE PTR [ebp+0x787202],0xe9
1000164a:	6a 07                	push   0x7
1000164c:	53                   	push   ebx
1000164d:	6a ff                	push   0xffffffff
1000164f:	ff 15 a8 34 00 10    	call   DWORD PTR ds:0x100034a8 ; KERNEL32.dll!FlushInstructionCache
10001655:	89 e0                	mov    eax,esp
10001657:	50                   	push   eax
10001658:	ff 74 24 10          	push   DWORD PTR [esp+0x10]
1000165c:	6a 07                	push   0x7
1000165e:	53                   	push   ebx
1000165f:	ff 15 bc 34 00 10    	call   DWORD PTR ds:0x100034bc ; KERNEL32.dll!VirtualProtect
10001665:	80 bd 02 72 78 00 e9 	cmp    BYTE PTR [ebp+0x787202],0xe9
1000166c:	0f 85 80 02 00 00    	jne    0x100018f2
10001672:	83 ec 1c             	sub    esp,0x1c
10001675:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
1000167c:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001681:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001688:	00 
10001689:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001690:	00 
10001691:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
10001698:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
1000169e:	89 c3                	mov    ebx,eax
100016a0:	40                   	inc    eax
100016a1:	83 f8 02             	cmp    eax,0x2
100016a4:	72 24                	jb     0x100016ca
100016a6:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100016ad:	00 
100016ae:	6a 00                	push   0x0
100016b0:	8d 44 24 10          	lea    eax,[esp+0x10]
100016b4:	50                   	push   eax
100016b5:	6a 26                	push   0x26
100016b7:	68 19 34 00 10       	push   0x10003419 ; 'HOOK INSTALLED: CE branch (+787202).\r\n'
100016bc:	53                   	push   ebx
100016bd:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
100016c3:	53                   	push   ebx
100016c4:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
100016ca:	85 ff                	test   edi,edi
100016cc:	0f 84 cc 02 00 00    	je     0x1000199e
100016d2:	8d bd ce 71 78 00    	lea    edi,[ebp+0x7871ce]
100016d8:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100016df:	00 
100016e0:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
100016e7:	8d 44 24 0c          	lea    eax,[esp+0xc]
100016eb:	50                   	push   eax
100016ec:	6a 40                	push   0x40
100016ee:	6a 06                	push   0x6
100016f0:	57                   	push   edi
100016f1:	ff 15 bc 34 00 10    	call   DWORD PTR ds:0x100034bc ; KERNEL32.dll!VirtualProtect
100016f7:	85 c0                	test   eax,eax
100016f9:	0f 84 47 02 00 00    	je     0x10001946
100016ff:	89 e8                	mov    eax,ebp
10001701:	05 d4 71 78 00       	add    eax,0x7871d4
10001706:	a3 24 42 00 10       	mov    ds:0x10004224,eax
1000170b:	b8 e0 21 00 10       	mov    eax,0x100021e0
10001710:	29 f8                	sub    eax,edi
10001712:	83 c0 fb             	add    eax,0xfffffffb
10001715:	88 85 cf 71 78 00    	mov    BYTE PTR [ebp+0x7871cf],al
1000171b:	88 a5 d0 71 78 00    	mov    BYTE PTR [ebp+0x7871d0],ah
10001721:	89 c1                	mov    ecx,eax
10001723:	c1 e9 10             	shr    ecx,0x10
10001726:	88 8d d1 71 78 00    	mov    BYTE PTR [ebp+0x7871d1],cl
1000172c:	c1 e8 18             	shr    eax,0x18
1000172f:	88 85 d2 71 78 00    	mov    BYTE PTR [ebp+0x7871d2],al
10001735:	c6 85 d3 71 78 00 90 	mov    BYTE PTR [ebp+0x7871d3],0x90
1000173c:	c6 85 ce 71 78 00 e9 	mov    BYTE PTR [ebp+0x7871ce],0xe9
10001743:	6a 06                	push   0x6
10001745:	57                   	push   edi
10001746:	6a ff                	push   0xffffffff
10001748:	ff 15 a8 34 00 10    	call   DWORD PTR ds:0x100034a8 ; KERNEL32.dll!FlushInstructionCache
1000174e:	89 e0                	mov    eax,esp
10001750:	50                   	push   eax
10001751:	ff 74 24 10          	push   DWORD PTR [esp+0x10]
10001755:	6a 06                	push   0x6
10001757:	57                   	push   edi
10001758:	ff 15 bc 34 00 10    	call   DWORD PTR ds:0x100034bc ; KERNEL32.dll!VirtualProtect
1000175e:	80 bd ce 71 78 00 e9 	cmp    BYTE PTR [ebp+0x7871ce],0xe9
10001765:	0f 85 db 01 00 00    	jne    0x10001946
1000176b:	83 ec 1c             	sub    esp,0x1c
1000176e:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
10001775:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
1000177a:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001781:	00 
10001782:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001789:	00 
1000178a:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
10001791:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
10001797:	89 c6                	mov    esi,eax
10001799:	40                   	inc    eax
1000179a:	83 f8 02             	cmp    eax,0x2
1000179d:	0f 82 fb 01 00 00    	jb     0x1000199e
100017a3:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100017aa:	00 
100017ab:	6a 00                	push   0x0
100017ad:	8d 44 24 10          	lea    eax,[esp+0x10]
100017b1:	50                   	push   eax
100017b2:	6a 33                	push   0x33
100017b4:	68 e5 33 00 10       	push   0x100033e5 ; 'HOOK INSTALLED: alternate timer branch (+7871CE).\r\n'
100017b9:	e9 d2 01 00 00       	jmp    0x10001990
100017be:	83 ec 1c             	sub    esp,0x1c
100017c1:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
100017c8:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100017cd:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100017d4:	00 
100017d5:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
100017dc:	00 
100017dd:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
100017e4:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
100017ea:	8d 48 01             	lea    ecx,[eax+0x1]
100017ed:	83 f9 02             	cmp    ecx,0x2
100017f0:	0f 82 a1 00 00 00    	jb     0x10001897
100017f6:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100017fd:	00 
100017fe:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
10001802:	6a 00                	push   0x0
10001804:	51                   	push   ecx
10001805:	6a 67                	push   0x67
10001807:	68 dc 31 00 10       	push   0x100031dc ; 'ERROR: CE-branch byte signature mismatch; no hook installed. Check for another ASI or active CE hook.\r\n'
1000180c:	eb 79                	jmp    0x10001887
1000180e:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
10001812:	29 cb                	sub    ebx,ecx
10001814:	83 c3 02             	add    ebx,0x2
10001817:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
1000181e:	89 e2                	mov    edx,esp
10001820:	6a 00                	push   0x0
10001822:	52                   	push   edx
10001823:	53                   	push   ebx
10001824:	51                   	push   ecx
10001825:	50                   	push   eax
10001826:	89 c6                	mov    esi,eax
10001828:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
1000182e:	56                   	push   esi
1000182f:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
10001835:	85 ed                	test   ebp,ebp
10001837:	0f 85 54 fb ff ff    	jne    0x10001391
1000183d:	83 ec 1c             	sub    esp,0x1c
10001840:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
10001847:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
1000184c:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001853:	00 
10001854:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
1000185b:	00 
1000185c:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
10001863:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
10001869:	8d 48 01             	lea    ecx,[eax+0x1]
1000186c:	83 f9 02             	cmp    ecx,0x2
1000186f:	72 26                	jb     0x10001897
10001871:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
10001878:	00 
10001879:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
1000187d:	6a 00                	push   0x0
1000187f:	51                   	push   ecx
10001880:	6a 27                	push   0x27
10001882:	68 93 32 00 10       	push   0x10003293 ; 'ERROR: Could not resolve game module.\r\n'
10001887:	50                   	push   eax
10001888:	89 c6                	mov    esi,eax
1000188a:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
10001890:	56                   	push   esi
10001891:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
10001897:	31 c0                	xor    eax,eax
10001899:	81 c4 64 02 00 00    	add    esp,0x264
1000189f:	5e                   	pop    esi
100018a0:	5f                   	pop    edi
100018a1:	5b                   	pop    ebx
100018a2:	5d                   	pop    ebp
100018a3:	c2 04 00             	ret    0x4
100018a6:	83 ec 1c             	sub    esp,0x1c
100018a9:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
100018b0:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100018b5:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100018bc:	00 
100018bd:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
100018c4:	00 
100018c5:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
100018cc:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
100018d2:	89 c6                	mov    esi,eax
100018d4:	40                   	inc    eax
100018d5:	83 f8 02             	cmp    eax,0x2
100018d8:	72 bd                	jb     0x10001897
100018da:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100018e1:	00 
100018e2:	8d 44 24 0c          	lea    eax,[esp+0xc]
100018e6:	6a 00                	push   0x0
100018e8:	50                   	push   eax
100018e9:	6a 46                	push   0x46
100018eb:	68 07 33 00 10       	push   0x10003307 ; 'ERROR: alternate-branch byte signature mismatch; no hooks installed.\r\n'
100018f0:	eb 4e                	jmp    0x10001940
100018f2:	83 ec 1c             	sub    esp,0x1c
100018f5:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
100018fc:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001901:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001908:	00 
10001909:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001910:	00 
10001911:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
10001918:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
1000191e:	89 c6                	mov    esi,eax
10001920:	40                   	inc    eax
10001921:	83 f8 02             	cmp    eax,0x2
10001924:	0f 82 6d ff ff ff    	jb     0x10001897
1000192a:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
10001931:	00 
10001932:	6a 00                	push   0x0
10001934:	8d 44 24 10          	lea    eax,[esp+0x10]
10001938:	50                   	push   eax
10001939:	6a 27                	push   0x27
1000193b:	68 4e 33 00 10       	push   0x1000334e ; 'ERROR: CE-branch installation failed.\r\n'
10001940:	56                   	push   esi
10001941:	e9 44 ff ff ff       	jmp    0x1000188a
10001946:	83 ec 1c             	sub    esp,0x1c
10001949:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
10001950:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001955:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
1000195c:	00 
1000195d:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001964:	00 
10001965:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
1000196c:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
10001972:	89 c6                	mov    esi,eax
10001974:	40                   	inc    eax
10001975:	83 f8 02             	cmp    eax,0x2
10001978:	72 24                	jb     0x1000199e
1000197a:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
10001981:	00 
10001982:	6a 00                	push   0x0
10001984:	8d 44 24 10          	lea    eax,[esp+0x10]
10001988:	50                   	push   eax
10001989:	6a 4b                	push   0x4b
1000198b:	68 bb 32 00 10       	push   0x100032bb ; 'ERROR: alternate branch installation failed; CE branch remains installed.\r\n'
10001990:	56                   	push   esi
10001991:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
10001997:	56                   	push   esi
10001998:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
1000199e:	83 ec 1c             	sub    esp,0x1c
100019a1:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
100019a8:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100019ad:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100019b4:	00 
100019b5:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
100019bc:	00 
100019bd:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
100019c4:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
100019ca:	89 c6                	mov    esi,eax
100019cc:	40                   	inc    eax
100019cd:	83 f8 02             	cmp    eax,0x2
100019d0:	72 24                	jb     0x100019f6
100019d2:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
100019d9:	00 
100019da:	6a 00                	push   0x0
100019dc:	8d 44 24 10          	lea    eax,[esp+0x10]
100019e0:	50                   	push   eax
100019e1:	6a 6c                	push   0x6c
100019e3:	68 6f 31 00 10       	push   0x1000316f ; 'TEST: fire Stasis and observe a frozen enemy for at least 10 seconds; counters are logged every 5 seconds.\r\n'
100019e8:	56                   	push   esi
100019e9:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
100019ef:	56                   	push   esi
100019f0:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
100019f6:	31 ff                	xor    edi,edi
100019f8:	31 db                	xor    ebx,ebx
100019fa:	31 ed                	xor    ebp,ebp
100019fc:	31 f6                	xor    esi,esi
100019fe:	eb 1f                	jmp    0x10001a1f
10001a00:	8b 35 28 42 00 10    	mov    esi,DWORD PTR ds:0x10004228
10001a06:	8b 2d 2c 42 00 10    	mov    ebp,DWORD PTR ds:0x1000422c
10001a0c:	4b                   	dec    ebx
10001a0d:	89 f8                	mov    eax,edi
10001a0f:	fe c0                	inc    al
10001a11:	89 c7                	mov    edi,eax
10001a13:	81 fb 10 ff ff ff    	cmp    ebx,0xffffff10
10001a19:	0f 84 78 fe ff ff    	je     0x10001897
10001a1f:	68 88 13 00 00       	push   0x1388
10001a24:	ff 15 b8 34 00 10    	call   DWORD PTR ds:0x100034b8 ; KERNEL32.dll!Sleep
10001a2a:	a1 28 42 00 10       	mov    eax,ds:0x10004228
10001a2f:	39 f0                	cmp    eax,esi
10001a31:	75 26                	jne    0x10001a59
10001a33:	89 f8                	mov    eax,edi
10001a35:	0f b6 c0             	movzx  eax,al
10001a38:	69 c0 ab 00 00 00    	imul   eax,eax,0xab
10001a3e:	c1 e8 09             	shr    eax,0x9
10001a41:	83 e0 fe             	and    eax,0xfffffffe
10001a44:	8d 04 40             	lea    eax,[eax+eax*2]
10001a47:	f7 d8                	neg    eax
10001a49:	0f b6 c8             	movzx  ecx,al
10001a4c:	a1 2c 42 00 10       	mov    eax,ds:0x1000422c
10001a51:	38 d9                	cmp    cl,bl
10001a53:	74 04                	je     0x10001a59
10001a55:	39 e8                	cmp    eax,ebp
10001a57:	74 b3                	je     0x10001a0c
10001a59:	8b 15 28 42 00 10    	mov    edx,DWORD PTR ds:0x10004228
10001a5f:	b9 4e 31 00 10       	mov    ecx,0x1000314e ; 'COUNTERS: CE / alternate (total)'
10001a64:	ff 35 2c 42 00 10    	push   DWORD PTR ds:0x1000422c
10001a6a:	e8 31 01 00 00       	call   0x10001ba0
10001a6f:	83 c4 04             	add    esp,0x4
10001a72:	a1 28 42 00 10       	mov    eax,ds:0x10004228
10001a77:	39 f0                	cmp    eax,esi
10001a79:	74 19                	je     0x10001a94
10001a7b:	8b 15 34 42 00 10    	mov    edx,DWORD PTR ds:0x10004234
10001a81:	b9 19 31 00 10       	mov    ecx,0x10003119 ; 'CE last decrement (original/multiplied IEEE754 bits)'
10001a86:	ff 35 30 42 00 10    	push   DWORD PTR ds:0x10004230
10001a8c:	e8 4f 05 00 00       	call   0x10001fe0
10001a91:	83 c4 04             	add    esp,0x4
10001a94:	a1 2c 42 00 10       	mov    eax,ds:0x1000422c
10001a99:	39 e8                	cmp    eax,ebp
10001a9b:	0f 84 5f ff ff ff    	je     0x10001a00
10001aa1:	8b 15 3c 42 00 10    	mov    edx,DWORD PTR ds:0x1000423c
10001aa7:	b9 e3 30 00 10       	mov    ecx,0x100030e3 ; 'ALT last decrement (original/multiplied IEEE754 bits)'
10001aac:	ff 35 38 42 00 10    	push   DWORD PTR ds:0x10004238
10001ab2:	e8 29 05 00 00       	call   0x10001fe0
10001ab7:	83 c4 04             	add    esp,0x4
10001aba:	e9 41 ff ff ff       	jmp    0x10001a00
10001abf:	cc                   	int3
10001ac0:	55                   	push   ebp
10001ac1:	53                   	push   ebx
10001ac2:	57                   	push   edi
10001ac3:	56                   	push   esi
10001ac4:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
10001ac8:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
10001acc:	85 ed                	test   ebp,ebp
10001ace:	0f 84 c5 00 00 00    	je     0x10001b99
10001ad4:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
10001ad8:	83 fd 04             	cmp    ebp,0x4
10001adb:	0f 92 c3             	setb   bl
10001ade:	89 c6                	mov    esi,eax
10001ae0:	29 d6                	sub    esi,edx
10001ae2:	83 fe 20             	cmp    esi,0x20
10001ae5:	0f 92 c7             	setb   bh
10001ae8:	31 f6                	xor    esi,esi
10001aea:	08 df                	or     bh,bl
10001aec:	89 eb                	mov    ebx,ebp
10001aee:	75 53                	jne    0x10001b43
10001af0:	31 f6                	xor    esi,esi
10001af2:	83 fb 20             	cmp    ebx,0x20
10001af5:	72 2b                	jb     0x10001b22
10001af7:	89 de                	mov    esi,ebx
10001af9:	83 e6 e0             	and    esi,0xffffffe0
10001afc:	31 ff                	xor    edi,edi
10001afe:	66 90                	xchg   ax,ax
10001b00:	0f 10 04 3a          	movups xmm0,XMMWORD PTR [edx+edi*1]
10001b04:	0f 10 4c 3a 10       	movups xmm1,XMMWORD PTR [edx+edi*1+0x10]
10001b09:	0f 11 04 38          	movups XMMWORD PTR [eax+edi*1],xmm0
10001b0d:	0f 11 4c 38 10       	movups XMMWORD PTR [eax+edi*1+0x10],xmm1
10001b12:	83 c7 20             	add    edi,0x20
10001b15:	39 fe                	cmp    esi,edi
10001b17:	75 e7                	jne    0x10001b00
10001b19:	39 de                	cmp    esi,ebx
10001b1b:	74 7c                	je     0x10001b99
10001b1d:	f6 c3 1c             	test   bl,0x1c
10001b20:	74 21                	je     0x10001b43
10001b22:	89 f7                	mov    edi,esi
10001b24:	89 de                	mov    esi,ebx
10001b26:	83 e6 fc             	and    esi,0xfffffffc
10001b29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [eax+0x0]
10001b30:	8b 1c 3a             	mov    ebx,DWORD PTR [edx+edi*1]
10001b33:	89 1c 38             	mov    DWORD PTR [eax+edi*1],ebx
10001b36:	83 c7 04             	add    edi,0x4
10001b39:	39 fe                	cmp    esi,edi
10001b3b:	75 f3                	jne    0x10001b30
10001b3d:	89 eb                	mov    ebx,ebp
10001b3f:	39 ee                	cmp    esi,ebp
10001b41:	74 56                	je     0x10001b99
10001b43:	89 f7                	mov    edi,esi
10001b45:	83 e3 03             	and    ebx,0x3
10001b48:	74 11                	je     0x10001b5b
10001b4a:	89 f7                	mov    edi,esi
10001b4c:	0f 1f 40 00          	nop    DWORD PTR [eax+0x0]
10001b50:	0f b6 0c 3a          	movzx  ecx,BYTE PTR [edx+edi*1]
10001b54:	88 0c 38             	mov    BYTE PTR [eax+edi*1],cl
10001b57:	47                   	inc    edi
10001b58:	4b                   	dec    ebx
10001b59:	75 f5                	jne    0x10001b50
10001b5b:	29 ee                	sub    esi,ebp
10001b5d:	83 fe fc             	cmp    esi,0xfffffffc
10001b60:	77 37                	ja     0x10001b99
10001b62:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nop WORD PTR cs:[eax+eax*1+0x0]
10001b69:	1f 84 00 00 00 00 00 
10001b70:	0f b6 0c 3a          	movzx  ecx,BYTE PTR [edx+edi*1]
10001b74:	88 0c 38             	mov    BYTE PTR [eax+edi*1],cl
10001b77:	0f b6 4c 3a 01       	movzx  ecx,BYTE PTR [edx+edi*1+0x1]
10001b7c:	88 4c 38 01          	mov    BYTE PTR [eax+edi*1+0x1],cl
10001b80:	0f b6 4c 3a 02       	movzx  ecx,BYTE PTR [edx+edi*1+0x2]
10001b85:	88 4c 38 02          	mov    BYTE PTR [eax+edi*1+0x2],cl
10001b89:	0f b6 4c 3a 03       	movzx  ecx,BYTE PTR [edx+edi*1+0x3]
10001b8e:	88 4c 38 03          	mov    BYTE PTR [eax+edi*1+0x3],cl
10001b92:	83 c7 04             	add    edi,0x4
10001b95:	39 fd                	cmp    ebp,edi
10001b97:	75 d7                	jne    0x10001b70
10001b99:	5e                   	pop    esi
10001b9a:	5f                   	pop    edi
10001b9b:	5b                   	pop    ebx
10001b9c:	5d                   	pop    ebp
10001b9d:	c3                   	ret
10001b9e:	cc                   	int3
10001b9f:	cc                   	int3
10001ba0:	55                   	push   ebp
10001ba1:	53                   	push   ebx
10001ba2:	57                   	push   edi
10001ba3:	56                   	push   esi
10001ba4:	81 ec 18 01 00 00    	sub    esp,0x118
10001baa:	89 d6                	mov    esi,edx
10001bac:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
10001baf:	84 c0                	test   al,al
10001bb1:	74 1a                	je     0x10001bcd
10001bb3:	41                   	inc    ecx
10001bb4:	8d 7c 24 18          	lea    edi,[esp+0x18]
10001bb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [eax+eax*1+0x0]
10001bbf:	00 
10001bc0:	88 07                	mov    BYTE PTR [edi],al
10001bc2:	47                   	inc    edi
10001bc3:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
10001bc6:	41                   	inc    ecx
10001bc7:	84 c0                	test   al,al
10001bc9:	75 f5                	jne    0x10001bc0
10001bcb:	eb 04                	jmp    0x10001bd1
10001bcd:	8d 7c 24 18          	lea    edi,[esp+0x18]
10001bd1:	8b ac 24 2c 01 00 00 	mov    ebp,DWORD PTR [esp+0x12c]
10001bd8:	8d 47 01             	lea    eax,[edi+0x1]
10001bdb:	89 04 24             	mov    DWORD PTR [esp],eax
10001bde:	c6 07 20             	mov    BYTE PTR [edi],0x20
10001be1:	31 db                	xor    ebx,ebx
10001be3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nop WORD PTR cs:[eax+eax*1+0x0]
10001bea:	84 00 00 00 00 00 
10001bf0:	89 f0                	mov    eax,esi
10001bf2:	b9 cd cc cc cc       	mov    ecx,0xcccccccd
10001bf7:	f7 e1                	mul    ecx
10001bf9:	c1 ea 03             	shr    edx,0x3
10001bfc:	8d 04 12             	lea    eax,[edx+edx*1]
10001bff:	8d 04 80             	lea    eax,[eax+eax*4]
10001c02:	89 f1                	mov    ecx,esi
10001c04:	29 c1                	sub    ecx,eax
10001c06:	80 c9 30             	or     cl,0x30
10001c09:	88 4c 1c 04          	mov    BYTE PTR [esp+ebx*1+0x4],cl
10001c0d:	43                   	inc    ebx
10001c0e:	83 fe 09             	cmp    esi,0x9
10001c11:	89 d6                	mov    esi,edx
10001c13:	77 db                	ja     0x10001bf0
10001c15:	8d 43 ff             	lea    eax,[ebx-0x1]
10001c18:	83 f8 1f             	cmp    eax,0x1f
10001c1b:	73 12                	jae    0x10001c2f
10001c1d:	8b 04 24             	mov    eax,DWORD PTR [esp]
10001c20:	8d 53 ff             	lea    edx,[ebx-0x1]
10001c23:	89 de                	mov    esi,ebx
10001c25:	83 e6 07             	and    esi,0x7
10001c28:	75 33                	jne    0x10001c5d
10001c2a:	e9 2b 01 00 00       	jmp    0x10001d5a
10001c2f:	8b 34 24             	mov    esi,DWORD PTR [esp]
10001c32:	8d 04 1e             	lea    eax,[esi+ebx*1]
10001c35:	8d 0c 1c             	lea    ecx,[esp+ebx*1]
10001c38:	83 c1 04             	add    ecx,0x4
10001c3b:	39 ce                	cmp    esi,ecx
10001c3d:	0f 92 c1             	setb   cl
10001c40:	8d 54 24 04          	lea    edx,[esp+0x4]
10001c44:	39 c2                	cmp    edx,eax
10001c46:	0f 92 c0             	setb   al
10001c49:	84 c1                	test   cl,al
10001c4b:	74 48                	je     0x10001c95
10001c4d:	89 f0                	mov    eax,esi
10001c4f:	8d 53 ff             	lea    edx,[ebx-0x1]
10001c52:	89 de                	mov    esi,ebx
10001c54:	83 e6 07             	and    esi,0x7
10001c57:	0f 84 fd 00 00 00    	je     0x10001d5a
10001c5d:	89 14 24             	mov    DWORD PTR [esp],edx
10001c60:	f7 de                	neg    esi
10001c62:	31 ff                	xor    edi,edi
10001c64:	89 c1                	mov    ecx,eax
10001c66:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[eax+eax*1+0x0]
10001c6d:	00 00 00 
10001c70:	0f b6 54 1c 03       	movzx  edx,BYTE PTR [esp+ebx*1+0x3]
10001c75:	4b                   	dec    ebx
10001c76:	88 11                	mov    BYTE PTR [ecx],dl
10001c78:	41                   	inc    ecx
10001c79:	4f                   	dec    edi
10001c7a:	39 fe                	cmp    esi,edi
10001c7c:	75 f2                	jne    0x10001c70
10001c7e:	f7 d7                	not    edi
10001c80:	01 c7                	add    edi,eax
10001c82:	89 c8                	mov    eax,ecx
10001c84:	8b 14 24             	mov    edx,DWORD PTR [esp]
10001c87:	83 fa 07             	cmp    edx,0x7
10001c8a:	0f 83 cf 00 00 00    	jae    0x10001d5f
10001c90:	e9 32 01 00 00       	jmp    0x10001dc7
10001c95:	89 f2                	mov    edx,esi
10001c97:	8d 34 1c             	lea    esi,[esp+ebx*1]
10001c9a:	83 c6 f4             	add    esi,0xfffffff4
10001c9d:	89 d8                	mov    eax,ebx
10001c9f:	83 e0 e0             	and    eax,0xffffffe0
10001ca2:	89 d9                	mov    ecx,ebx
10001ca4:	83 e1 1f             	and    ecx,0x1f
10001ca7:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
10001cab:	89 d1                	mov    ecx,edx
10001cad:	01 c1                	add    ecx,eax
10001caf:	31 d2                	xor    edx,edx
10001cb1:	66 0f ef c0          	pxor   xmm0,xmm0
10001cb5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[eax+eax*1+0x0]
10001cbc:	00 00 00 00 
10001cc0:	f3 0f 6f 4e f0       	movdqu xmm1,XMMWORD PTR [esi-0x10]
10001cc5:	f3 0f 6f 16          	movdqu xmm2,XMMWORD PTR [esi]
10001cc9:	66 0f 6f da          	movdqa xmm3,xmm2
10001ccd:	66 0f 60 d8          	punpcklbw xmm3,xmm0
10001cd1:	66 0f 70 db 4e       	pshufd xmm3,xmm3,0x4e
10001cd6:	f2 0f 70 db 1b       	pshuflw xmm3,xmm3,0x1b
10001cdb:	f3 0f 70 db 1b       	pshufhw xmm3,xmm3,0x1b
10001ce0:	66 0f 68 d0          	punpckhbw xmm2,xmm0
10001ce4:	66 0f 70 d2 4e       	pshufd xmm2,xmm2,0x4e
10001ce9:	f2 0f 70 d2 1b       	pshuflw xmm2,xmm2,0x1b
10001cee:	f3 0f 70 d2 1b       	pshufhw xmm2,xmm2,0x1b
10001cf3:	66 0f 67 d3          	packuswb xmm2,xmm3
10001cf7:	66 0f 6f d9          	movdqa xmm3,xmm1
10001cfb:	66 0f 60 d8          	punpcklbw xmm3,xmm0
10001cff:	66 0f 70 db 4e       	pshufd xmm3,xmm3,0x4e
10001d04:	f2 0f 70 db 1b       	pshuflw xmm3,xmm3,0x1b
10001d09:	f3 0f 70 db 1b       	pshufhw xmm3,xmm3,0x1b
10001d0e:	66 0f 68 c8          	punpckhbw xmm1,xmm0
10001d12:	66 0f 70 c9 4e       	pshufd xmm1,xmm1,0x4e
10001d17:	f2 0f 70 c9 1b       	pshuflw xmm1,xmm1,0x1b
10001d1c:	f3 0f 70 c9 1b       	pshufhw xmm1,xmm1,0x1b
10001d21:	66 0f 67 cb          	packuswb xmm1,xmm3
10001d25:	f3 0f 7f 54 17 01    	movdqu XMMWORD PTR [edi+edx*1+0x1],xmm2
10001d2b:	f3 0f 7f 4c 17 11    	movdqu XMMWORD PTR [edi+edx*1+0x11],xmm1
10001d31:	83 c2 20             	add    edx,0x20
10001d34:	83 c6 e0             	add    esi,0xffffffe0
10001d37:	39 d0                	cmp    eax,edx
10001d39:	75 85                	jne    0x10001cc0
10001d3b:	39 c3                	cmp    ebx,eax
10001d3d:	75 07                	jne    0x10001d46
10001d3f:	01 c7                	add    edi,eax
10001d41:	e9 81 00 00 00       	jmp    0x10001dc7
10001d46:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
10001d4a:	89 c8                	mov    eax,ecx
10001d4c:	8d 53 ff             	lea    edx,[ebx-0x1]
10001d4f:	89 de                	mov    esi,ebx
10001d51:	83 e6 07             	and    esi,0x7
10001d54:	0f 85 03 ff ff ff    	jne    0x10001c5d
10001d5a:	83 fa 07             	cmp    edx,0x7
10001d5d:	72 68                	jb     0x10001dc7
10001d5f:	8d 4c 24 04          	lea    ecx,[esp+0x4]
10001d63:	8d 14 0b             	lea    edx,[ebx+ecx*1]
10001d66:	4a                   	dec    edx
10001d67:	f7 db                	neg    ebx
10001d69:	31 ff                	xor    edi,edi
10001d6b:	31 f6                	xor    esi,esi
10001d6d:	0f 1f 00             	nop    DWORD PTR [eax]
10001d70:	0f b6 0c 32          	movzx  ecx,BYTE PTR [edx+esi*1]
10001d74:	88 0c 38             	mov    BYTE PTR [eax+edi*1],cl
10001d77:	0f b6 4c 32 ff       	movzx  ecx,BYTE PTR [edx+esi*1-0x1]
10001d7c:	88 4c 38 01          	mov    BYTE PTR [eax+edi*1+0x1],cl
10001d80:	0f b6 4c 32 fe       	movzx  ecx,BYTE PTR [edx+esi*1-0x2]
10001d85:	88 4c 38 02          	mov    BYTE PTR [eax+edi*1+0x2],cl
10001d89:	0f b6 4c 32 fd       	movzx  ecx,BYTE PTR [edx+esi*1-0x3]
10001d8e:	88 4c 38 03          	mov    BYTE PTR [eax+edi*1+0x3],cl
10001d92:	0f b6 4c 32 fc       	movzx  ecx,BYTE PTR [edx+esi*1-0x4]
10001d97:	88 4c 38 04          	mov    BYTE PTR [eax+edi*1+0x4],cl
10001d9b:	0f b6 4c 32 fb       	movzx  ecx,BYTE PTR [edx+esi*1-0x5]
10001da0:	88 4c 38 05          	mov    BYTE PTR [eax+edi*1+0x5],cl
10001da4:	0f b6 4c 32 fa       	movzx  ecx,BYTE PTR [edx+esi*1-0x6]
10001da9:	88 4c 38 06          	mov    BYTE PTR [eax+edi*1+0x6],cl
10001dad:	0f b6 4c 32 f9       	movzx  ecx,BYTE PTR [edx+esi*1-0x7]
10001db2:	88 4c 38 07          	mov    BYTE PTR [eax+edi*1+0x7],cl
10001db6:	83 c6 f8             	add    esi,0xfffffff8
10001db9:	83 c7 08             	add    edi,0x8
10001dbc:	39 f3                	cmp    ebx,esi
10001dbe:	75 b0                	jne    0x10001d70
10001dc0:	29 f0                	sub    eax,esi
10001dc2:	8d 78 ff             	lea    edi,[eax-0x1]
10001dc5:	89 c1                	mov    ecx,eax
10001dc7:	8d 5f 02             	lea    ebx,[edi+0x2]
10001dca:	c6 01 20             	mov    BYTE PTR [ecx],0x20
10001dcd:	31 f6                	xor    esi,esi
10001dcf:	90                   	nop
10001dd0:	89 e8                	mov    eax,ebp
10001dd2:	b9 cd cc cc cc       	mov    ecx,0xcccccccd
10001dd7:	f7 e1                	mul    ecx
10001dd9:	c1 ea 03             	shr    edx,0x3
10001ddc:	8d 04 12             	lea    eax,[edx+edx*1]
10001ddf:	8d 04 80             	lea    eax,[eax+eax*4]
10001de2:	89 e9                	mov    ecx,ebp
10001de4:	29 c1                	sub    ecx,eax
10001de6:	80 c9 30             	or     cl,0x30
10001de9:	88 4c 34 04          	mov    BYTE PTR [esp+esi*1+0x4],cl
10001ded:	46                   	inc    esi
10001dee:	83 fd 09             	cmp    ebp,0x9
10001df1:	89 d5                	mov    ebp,edx
10001df3:	77 db                	ja     0x10001dd0
10001df5:	8d 46 ff             	lea    eax,[esi-0x1]
10001df8:	83 f8 1f             	cmp    eax,0x1f
10001dfb:	0f 82 cd 00 00 00    	jb     0x10001ece
10001e01:	8d 04 33             	lea    eax,[ebx+esi*1]
10001e04:	8d 0c 34             	lea    ecx,[esp+esi*1]
10001e07:	83 c1 04             	add    ecx,0x4
10001e0a:	39 cb                	cmp    ebx,ecx
10001e0c:	0f 92 c1             	setb   cl
10001e0f:	8d 54 24 04          	lea    edx,[esp+0x4]
10001e13:	39 c2                	cmp    edx,eax
10001e15:	0f 92 c0             	setb   al
10001e18:	84 c1                	test   cl,al
10001e1a:	0f 85 ae 00 00 00    	jne    0x10001ece
10001e20:	8d 2c 34             	lea    ebp,[esp+esi*1]
10001e23:	83 c5 f4             	add    ebp,0xfffffff4
10001e26:	89 f1                	mov    ecx,esi
10001e28:	83 e1 e0             	and    ecx,0xffffffe0
10001e2b:	89 f2                	mov    edx,esi
10001e2d:	83 e2 1f             	and    edx,0x1f
10001e30:	89 14 24             	mov    DWORD PTR [esp],edx
10001e33:	8d 04 0b             	lea    eax,[ebx+ecx*1]
10001e36:	31 d2                	xor    edx,edx
10001e38:	66 0f ef c0          	pxor   xmm0,xmm0
10001e3c:	0f 1f 40 00          	nop    DWORD PTR [eax+0x0]
10001e40:	f3 0f 6f 4d f0       	movdqu xmm1,XMMWORD PTR [ebp-0x10]
10001e45:	f3 0f 6f 55 00       	movdqu xmm2,XMMWORD PTR [ebp+0x0]
10001e4a:	66 0f 6f da          	movdqa xmm3,xmm2
10001e4e:	66 0f 60 d8          	punpcklbw xmm3,xmm0
10001e52:	66 0f 70 db 4e       	pshufd xmm3,xmm3,0x4e
10001e57:	f2 0f 70 db 1b       	pshuflw xmm3,xmm3,0x1b
10001e5c:	f3 0f 70 db 1b       	pshufhw xmm3,xmm3,0x1b
10001e61:	66 0f 68 d0          	punpckhbw xmm2,xmm0
10001e65:	66 0f 70 d2 4e       	pshufd xmm2,xmm2,0x4e
10001e6a:	f2 0f 70 d2 1b       	pshuflw xmm2,xmm2,0x1b
10001e6f:	f3 0f 70 d2 1b       	pshufhw xmm2,xmm2,0x1b
10001e74:	66 0f 67 d3          	packuswb xmm2,xmm3
10001e78:	66 0f 6f d9          	movdqa xmm3,xmm1
10001e7c:	66 0f 60 d8          	punpcklbw xmm3,xmm0
10001e80:	66 0f 70 db 4e       	pshufd xmm3,xmm3,0x4e
10001e85:	f2 0f 70 db 1b       	pshuflw xmm3,xmm3,0x1b
10001e8a:	f3 0f 70 db 1b       	pshufhw xmm3,xmm3,0x1b
10001e8f:	66 0f 68 c8          	punpckhbw xmm1,xmm0
10001e93:	66 0f 70 c9 4e       	pshufd xmm1,xmm1,0x4e
10001e98:	f2 0f 70 c9 1b       	pshuflw xmm1,xmm1,0x1b
10001e9d:	f3 0f 70 c9 1b       	pshufhw xmm1,xmm1,0x1b
10001ea2:	66 0f 67 cb          	packuswb xmm1,xmm3
10001ea6:	f3 0f 7f 54 17 02    	movdqu XMMWORD PTR [edi+edx*1+0x2],xmm2
10001eac:	f3 0f 7f 4c 17 12    	movdqu XMMWORD PTR [edi+edx*1+0x12],xmm1
10001eb2:	83 c2 20             	add    edx,0x20
10001eb5:	83 c5 e0             	add    ebp,0xffffffe0
10001eb8:	39 d1                	cmp    ecx,edx
10001eba:	75 84                	jne    0x10001e40
10001ebc:	39 ce                	cmp    esi,ecx
10001ebe:	75 09                	jne    0x10001ec9
10001ec0:	8d 3c 0b             	lea    edi,[ebx+ecx*1]
10001ec3:	4f                   	dec    edi
10001ec4:	e9 9f 00 00 00       	jmp    0x10001f68
10001ec9:	8b 34 24             	mov    esi,DWORD PTR [esp]
10001ecc:	89 c3                	mov    ebx,eax
10001ece:	8d 6e ff             	lea    ebp,[esi-0x1]
10001ed1:	89 f2                	mov    edx,esi
10001ed3:	83 e2 07             	and    edx,0x7
10001ed6:	74 23                	je     0x10001efb
10001ed8:	f7 da                	neg    edx
10001eda:	31 ff                	xor    edi,edi
10001edc:	89 d8                	mov    eax,ebx
10001ede:	66 90                	xchg   ax,ax
10001ee0:	0f b6 4c 34 03       	movzx  ecx,BYTE PTR [esp+esi*1+0x3]
10001ee5:	4e                   	dec    esi
10001ee6:	88 08                	mov    BYTE PTR [eax],cl
10001ee8:	40                   	inc    eax
10001ee9:	4f                   	dec    edi
10001eea:	39 fa                	cmp    edx,edi
10001eec:	75 f2                	jne    0x10001ee0
10001eee:	f7 d7                	not    edi
10001ef0:	01 df                	add    edi,ebx
10001ef2:	89 c3                	mov    ebx,eax
10001ef4:	83 fd 07             	cmp    ebp,0x7
10001ef7:	73 07                	jae    0x10001f00
10001ef9:	eb 6d                	jmp    0x10001f68
10001efb:	83 fd 07             	cmp    ebp,0x7
10001efe:	72 68                	jb     0x10001f68
10001f00:	8d 44 24 04          	lea    eax,[esp+0x4]
10001f04:	01 f0                	add    eax,esi
10001f06:	48                   	dec    eax
10001f07:	f7 de                	neg    esi
10001f09:	31 d2                	xor    edx,edx
10001f0b:	31 c9                	xor    ecx,ecx
10001f0d:	89 dd                	mov    ebp,ebx
10001f0f:	90                   	nop
10001f10:	0f b6 1c 08          	movzx  ebx,BYTE PTR [eax+ecx*1]
10001f14:	88 5c 15 00          	mov    BYTE PTR [ebp+edx*1+0x0],bl
10001f18:	0f b6 5c 08 ff       	movzx  ebx,BYTE PTR [eax+ecx*1-0x1]
10001f1d:	88 5c 15 01          	mov    BYTE PTR [ebp+edx*1+0x1],bl
10001f21:	0f b6 5c 08 fe       	movzx  ebx,BYTE PTR [eax+ecx*1-0x2]
10001f26:	88 5c 15 02          	mov    BYTE PTR [ebp+edx*1+0x2],bl
10001f2a:	0f b6 5c 08 fd       	movzx  ebx,BYTE PTR [eax+ecx*1-0x3]
10001f2f:	88 5c 15 03          	mov    BYTE PTR [ebp+edx*1+0x3],bl
10001f33:	0f b6 5c 08 fc       	movzx  ebx,BYTE PTR [eax+ecx*1-0x4]
10001f38:	88 5c 15 04          	mov    BYTE PTR [ebp+edx*1+0x4],bl
10001f3c:	0f b6 5c 08 fb       	movzx  ebx,BYTE PTR [eax+ecx*1-0x5]
10001f41:	88 5c 15 05          	mov    BYTE PTR [ebp+edx*1+0x5],bl
10001f45:	0f b6 5c 08 fa       	movzx  ebx,BYTE PTR [eax+ecx*1-0x6]
10001f4a:	88 5c 15 06          	mov    BYTE PTR [ebp+edx*1+0x6],bl
10001f4e:	0f b6 5c 08 f9       	movzx  ebx,BYTE PTR [eax+ecx*1-0x7]
10001f53:	88 5c 15 07          	mov    BYTE PTR [ebp+edx*1+0x7],bl
10001f57:	83 c1 f8             	add    ecx,0xfffffff8
10001f5a:	83 c2 08             	add    edx,0x8
10001f5d:	39 ce                	cmp    esi,ecx
10001f5f:	75 af                	jne    0x10001f10
10001f61:	29 cd                	sub    ebp,ecx
10001f63:	8d 7d ff             	lea    edi,[ebp-0x1]
10001f66:	89 e8                	mov    eax,ebp
10001f68:	c6 00 0d             	mov    BYTE PTR [eax],0xd
10001f6b:	c6 47 02 0a          	mov    BYTE PTR [edi+0x2],0xa
10001f6f:	83 ec 1c             	sub    esp,0x1c
10001f72:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
10001f79:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001f7e:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001f85:	00 
10001f86:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001f8d:	00 
10001f8e:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
10001f95:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
10001f9b:	8d 48 01             	lea    ecx,[eax+0x1]
10001f9e:	83 f9 02             	cmp    ecx,0x2
10001fa1:	72 2a                	jb     0x10001fcd
10001fa3:	8d 4c 24 18          	lea    ecx,[esp+0x18]
10001fa7:	29 cf                	sub    edi,ecx
10001fa9:	83 c7 03             	add    edi,0x3
10001fac:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
10001fb3:	00 
10001fb4:	8d 54 24 04          	lea    edx,[esp+0x4]
10001fb8:	6a 00                	push   0x0
10001fba:	52                   	push   edx
10001fbb:	57                   	push   edi
10001fbc:	51                   	push   ecx
10001fbd:	50                   	push   eax
10001fbe:	89 c6                	mov    esi,eax
10001fc0:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
10001fc6:	56                   	push   esi
10001fc7:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
10001fcd:	81 c4 18 01 00 00    	add    esp,0x118
10001fd3:	5e                   	pop    esi
10001fd4:	5f                   	pop    edi
10001fd5:	5b                   	pop    ebx
10001fd6:	5d                   	pop    ebp
10001fd7:	c3                   	ret
10001fd8:	cc                   	int3
10001fd9:	cc                   	int3
10001fda:	cc                   	int3
10001fdb:	cc                   	int3
10001fdc:	cc                   	int3
10001fdd:	cc                   	int3
10001fde:	cc                   	int3
10001fdf:	cc                   	int3
10001fe0:	53                   	push   ebx
10001fe1:	56                   	push   esi
10001fe2:	81 ec 04 01 00 00    	sub    esp,0x104
10001fe8:	8b 84 24 10 01 00 00 	mov    eax,DWORD PTR [esp+0x110]
10001fef:	0f b6 19             	movzx  ebx,BYTE PTR [ecx]
10001ff2:	84 db                	test   bl,bl
10001ff4:	74 17                	je     0x1000200d
10001ff6:	41                   	inc    ecx
10001ff7:	8d 74 24 04          	lea    esi,[esp+0x4]
10001ffb:	0f 1f 44 00 00       	nop    DWORD PTR [eax+eax*1+0x0]
10002000:	88 1e                	mov    BYTE PTR [esi],bl
10002002:	46                   	inc    esi
10002003:	0f b6 19             	movzx  ebx,BYTE PTR [ecx]
10002006:	41                   	inc    ecx
10002007:	84 db                	test   bl,bl
10002009:	75 f5                	jne    0x10002000
1000200b:	eb 04                	jmp    0x10002011
1000200d:	8d 74 24 04          	lea    esi,[esp+0x4]
10002011:	66 c7 06 20 30       	mov    WORD PTR [esi],0x3020
10002016:	c6 46 02 78          	mov    BYTE PTR [esi+0x2],0x78
1000201a:	89 d1                	mov    ecx,edx
1000201c:	c1 e9 1c             	shr    ecx,0x1c
1000201f:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
10002026:	88 4e 03             	mov    BYTE PTR [esi+0x3],cl
10002029:	89 d1                	mov    ecx,edx
1000202b:	c1 e9 18             	shr    ecx,0x18
1000202e:	83 e1 0f             	and    ecx,0xf
10002031:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
10002038:	88 4e 04             	mov    BYTE PTR [esi+0x4],cl
1000203b:	89 d1                	mov    ecx,edx
1000203d:	c1 e9 14             	shr    ecx,0x14
10002040:	83 e1 0f             	and    ecx,0xf
10002043:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
1000204a:	88 4e 05             	mov    BYTE PTR [esi+0x5],cl
1000204d:	89 d1                	mov    ecx,edx
1000204f:	c1 e9 10             	shr    ecx,0x10
10002052:	83 e1 0f             	and    ecx,0xf
10002055:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
1000205c:	88 4e 06             	mov    BYTE PTR [esi+0x6],cl
1000205f:	89 d1                	mov    ecx,edx
10002061:	c1 e9 0c             	shr    ecx,0xc
10002064:	83 e1 0f             	and    ecx,0xf
10002067:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
1000206e:	88 4e 07             	mov    BYTE PTR [esi+0x7],cl
10002071:	89 d1                	mov    ecx,edx
10002073:	c1 e9 08             	shr    ecx,0x8
10002076:	83 e1 0f             	and    ecx,0xf
10002079:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
10002080:	88 4e 08             	mov    BYTE PTR [esi+0x8],cl
10002083:	89 d1                	mov    ecx,edx
10002085:	c1 e9 04             	shr    ecx,0x4
10002088:	83 e1 0f             	and    ecx,0xf
1000208b:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
10002092:	88 4e 09             	mov    BYTE PTR [esi+0x9],cl
10002095:	83 e2 0f             	and    edx,0xf
10002098:	0f b6 8a 00 30 00 10 	movzx  ecx,BYTE PTR [edx+0x10003000] ; '0123456789ABCDEF'
1000209f:	88 4e 0a             	mov    BYTE PTR [esi+0xa],cl
100020a2:	66 c7 46 0b 20 30    	mov    WORD PTR [esi+0xb],0x3020
100020a8:	c6 46 0d 78          	mov    BYTE PTR [esi+0xd],0x78
100020ac:	89 c1                	mov    ecx,eax
100020ae:	c1 e9 1c             	shr    ecx,0x1c
100020b1:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
100020b8:	88 4e 0e             	mov    BYTE PTR [esi+0xe],cl
100020bb:	89 c1                	mov    ecx,eax
100020bd:	c1 e9 18             	shr    ecx,0x18
100020c0:	83 e1 0f             	and    ecx,0xf
100020c3:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
100020ca:	88 4e 0f             	mov    BYTE PTR [esi+0xf],cl
100020cd:	89 c1                	mov    ecx,eax
100020cf:	c1 e9 14             	shr    ecx,0x14
100020d2:	83 e1 0f             	and    ecx,0xf
100020d5:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
100020dc:	88 4e 10             	mov    BYTE PTR [esi+0x10],cl
100020df:	89 c1                	mov    ecx,eax
100020e1:	c1 e9 10             	shr    ecx,0x10
100020e4:	83 e1 0f             	and    ecx,0xf
100020e7:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
100020ee:	88 4e 11             	mov    BYTE PTR [esi+0x11],cl
100020f1:	89 c1                	mov    ecx,eax
100020f3:	c1 e9 0c             	shr    ecx,0xc
100020f6:	83 e1 0f             	and    ecx,0xf
100020f9:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
10002100:	88 4e 12             	mov    BYTE PTR [esi+0x12],cl
10002103:	89 c1                	mov    ecx,eax
10002105:	c1 e9 08             	shr    ecx,0x8
10002108:	83 e1 0f             	and    ecx,0xf
1000210b:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
10002112:	88 4e 13             	mov    BYTE PTR [esi+0x13],cl
10002115:	89 c1                	mov    ecx,eax
10002117:	c1 e9 04             	shr    ecx,0x4
1000211a:	83 e1 0f             	and    ecx,0xf
1000211d:	0f b6 89 00 30 00 10 	movzx  ecx,BYTE PTR [ecx+0x10003000] ; '0123456789ABCDEF'
10002124:	88 4e 14             	mov    BYTE PTR [esi+0x14],cl
10002127:	83 e0 0f             	and    eax,0xf
1000212a:	0f b6 80 00 30 00 10 	movzx  eax,BYTE PTR [eax+0x10003000] ; '0123456789ABCDEF'
10002131:	88 46 15             	mov    BYTE PTR [esi+0x15],al
10002134:	66 c7 46 16 0d 0a    	mov    WORD PTR [esi+0x16],0xa0d
1000213a:	83 ec 1c             	sub    esp,0x1c
1000213d:	0f 28 05 40 30 00 10 	movaps xmm0,XMMWORD PTR ds:0x10003040
10002144:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10002149:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10002150:	00 
10002151:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10002158:	00 
10002159:	c7 04 24 40 42 00 10 	mov    DWORD PTR [esp],0x10004240
10002160:	ff 15 9c 34 00 10    	call   DWORD PTR ds:0x1000349c ; KERNEL32.dll!CreateFileA
10002166:	8d 48 01             	lea    ecx,[eax+0x1]
10002169:	83 f9 02             	cmp    ecx,0x2
1000216c:	73 09                	jae    0x10002177
1000216e:	81 c4 04 01 00 00    	add    esp,0x104
10002174:	5e                   	pop    esi
10002175:	5b                   	pop    ebx
10002176:	c3                   	ret
10002177:	8d 4c 24 04          	lea    ecx,[esp+0x4]
1000217b:	29 ce                	sub    esi,ecx
1000217d:	83 c6 18             	add    esi,0x18
10002180:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
10002187:	89 e2                	mov    edx,esp
10002189:	6a 00                	push   0x0
1000218b:	52                   	push   edx
1000218c:	56                   	push   esi
1000218d:	51                   	push   ecx
1000218e:	50                   	push   eax
1000218f:	89 c6                	mov    esi,eax
10002191:	ff 15 c0 34 00 10    	call   DWORD PTR ds:0x100034c0 ; KERNEL32.dll!WriteFile
10002197:	56                   	push   esi
10002198:	ff 15 98 34 00 10    	call   DWORD PTR ds:0x10003498 ; KERNEL32.dll!CloseHandle
1000219e:	81 c4 04 01 00 00    	add    esp,0x104
100021a4:	5e                   	pop    esi
100021a5:	5b                   	pop    ebx
100021a6:	c3                   	ret
100021a7:	cc                   	int3
100021a8:	cc                   	int3
100021a9:	cc                   	int3
100021aa:	cc                   	int3
100021ab:	cc                   	int3
100021ac:	cc                   	int3
100021ad:	cc                   	int3
100021ae:	cc                   	int3
100021af:	cc                   	int3
100021b0:	9c                   	pushf
100021b1:	ff 05 28 42 00 10    	inc    DWORD PTR ds:0x10004228
100021b7:	9d                   	popf
100021b8:	f3 0f 11 1d 34 42 00 	movss  DWORD PTR ds:0x10004234,xmm3
100021bf:	10 
100021c0:	f3 0f 59 1d 00 40 00 	mulss  xmm3,DWORD PTR ds:0x10004000
100021c7:	10 
100021c8:	f3 0f 11 1d 30 42 00 	movss  DWORD PTR ds:0x10004230,xmm3
100021cf:	10 
100021d0:	f3 0f 5c cb          	subss  xmm1,xmm3
100021d4:	0f 2f d1             	comiss xmm2,xmm1
100021d7:	ff 25 20 42 00 10    	jmp    DWORD PTR ds:0x10004220
100021dd:	cc                   	int3
100021de:	cc                   	int3
100021df:	cc                   	int3
100021e0:	9c                   	pushf
100021e1:	83 ec 04             	sub    esp,0x4
100021e4:	f3 0f 11 1c 24       	movss  DWORD PTR [esp],xmm3
100021e9:	f3 0f 10 5c 24 14    	movss  xmm3,DWORD PTR [esp+0x14]
100021ef:	f3 0f 11 1d 3c 42 00 	movss  DWORD PTR ds:0x1000423c,xmm3
100021f6:	10 
100021f7:	f3 0f 59 1d 00 40 00 	mulss  xmm3,DWORD PTR ds:0x10004000
100021fe:	10 
100021ff:	f3 0f 11 1d 38 42 00 	movss  DWORD PTR ds:0x10004238,xmm3
10002206:	10 
10002207:	f3 0f 5c c3          	subss  xmm0,xmm3
1000220b:	f3 0f 10 1c 24       	movss  xmm3,DWORD PTR [esp]
10002210:	83 c4 04             	add    esp,0x4
10002213:	ff 05 2c 42 00 10    	inc    DWORD PTR ds:0x1000422c
10002219:	9d                   	popf
1000221a:	ff 25 24 42 00 10    	jmp    DWORD PTR ds:0x10004224
