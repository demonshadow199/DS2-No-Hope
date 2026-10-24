
extracted/DS2_TwoWeaponSlots_ReorderSafe.asi:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	83 7c 24 08 01       	cmp    DWORD PTR [esp+0x8],0x1
10001005:	75 27                	jne    0x1000102e
10001007:	ff 74 24 04          	push   DWORD PTR [esp+0x4]
1000100b:	ff 15 30 22 00 10    	call   DWORD PTR ds:0x10002230
10001011:	6a 00                	push   0x0
10001013:	6a 00                	push   0x0
10001015:	6a 00                	push   0x0
10001017:	68 50 10 00 10       	push   0x10001050
1000101c:	6a 00                	push   0x0
1000101e:	6a 00                	push   0x0
10001020:	ff 15 2c 22 00 10    	call   DWORD PTR ds:0x1000222c
10001026:	8d 48 01             	lea    ecx,[eax+0x1]
10001029:	83 f9 02             	cmp    ecx,0x2
1000102c:	73 08                	jae    0x10001036
1000102e:	b8 01 00 00 00       	mov    eax,0x1
10001033:	c2 0c 00             	ret    0xc
10001036:	50                   	push   eax
10001037:	ff 15 24 22 00 10    	call   DWORD PTR ds:0x10002224
1000103d:	b8 01 00 00 00       	mov    eax,0x1
10001042:	c2 0c 00             	ret    0xc
10001045:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[eax+eax*1+0x0]
1000104c:	00 00 00 00 
10001050:	55                   	push   ebp
10001051:	53                   	push   ebx
10001052:	57                   	push   edi
10001053:	56                   	push   esi
10001054:	83 ec 0c             	sub    esp,0xc
10001057:	6a 00                	push   0x0
10001059:	ff 15 38 22 00 10    	call   DWORD PTR ds:0x10002238
1000105f:	85 c0                	test   eax,eax
10001061:	0f 84 31 07 00 00    	je     0x10001798
10001067:	89 c7                	mov    edi,eax
10001069:	89 c6                	mov    esi,eax
1000106b:	bb b8 0b 00 00       	mov    ebx,0xbb8
10001070:	8b 2d 3c 22 00 10    	mov    ebp,DWORD PTR ds:0x1000223c
10001076:	eb 13                	jmp    0x1000108b
10001078:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [eax+eax*1+0x0]
1000107f:	00 
10001080:	6a 32                	push   0x32
10001082:	ff d5                	call   ebp
10001084:	4b                   	dec    ebx
10001085:	0f 84 c4 06 00 00    	je     0x1000174f
1000108b:	0f b6 86 87 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7387]
10001092:	3c 53                	cmp    al,0x53
10001094:	75 ea                	jne    0x10001080
10001096:	0f b6 86 88 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7388]
1000109d:	3c bd                	cmp    al,0xbd
1000109f:	75 df                	jne    0x10001080
100010a1:	0f b6 86 89 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7389]
100010a8:	3c 01                	cmp    al,0x1
100010aa:	75 d4                	jne    0x10001080
100010ac:	80 be 8a 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a738a],0x0
100010b3:	75 cb                	jne    0x10001080
100010b5:	80 be 8b 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a738b],0x0
100010bc:	75 c2                	jne    0x10001080
100010be:	80 be 8c 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a738c],0x0
100010c5:	75 b9                	jne    0x10001080
100010c7:	0f b6 86 8d 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a738d]
100010ce:	3c 55                	cmp    al,0x55
100010d0:	75 ae                	jne    0x10001080
100010d2:	0f b6 86 8e 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a738e]
100010d9:	3c 6a                	cmp    al,0x6a
100010db:	75 a3                	jne    0x10001080
100010dd:	0f b6 86 8f 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a738f]
100010e4:	3c 04                	cmp    al,0x4
100010e6:	75 98                	jne    0x10001080
100010e8:	0f b6 86 90 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7390]
100010ef:	3c 6a                	cmp    al,0x6a
100010f1:	75 8d                	jne    0x10001080
100010f3:	0f b6 86 91 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7391]
100010fa:	3c 04                	cmp    al,0x4
100010fc:	75 82                	jne    0x10001080
100010fe:	0f b6 86 92 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7392]
10001105:	3c 55                	cmp    al,0x55
10001107:	0f 85 73 ff ff ff    	jne    0x10001080
1000110d:	0f b6 86 93 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7393]
10001114:	3c 8d                	cmp    al,0x8d
10001116:	0f 85 64 ff ff ff    	jne    0x10001080
1000111c:	0f b6 86 94 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7394]
10001123:	3c 8e                	cmp    al,0x8e
10001125:	0f 85 55 ff ff ff    	jne    0x10001080
1000112b:	0f b6 86 95 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7395]
10001132:	3c 04                	cmp    al,0x4
10001134:	0f 85 46 ff ff ff    	jne    0x10001080
1000113a:	0f b6 86 96 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7396]
10001141:	3c 0c                	cmp    al,0xc
10001143:	0f 85 37 ff ff ff    	jne    0x10001080
10001149:	80 be 97 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a7397],0x0
10001150:	0f 85 2a ff ff ff    	jne    0x10001080
10001156:	80 be 98 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a7398],0x0
1000115d:	0f 85 1d ff ff ff    	jne    0x10001080
10001163:	0f b6 86 99 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7399]
1000116a:	3c e8                	cmp    al,0xe8
1000116c:	0f 85 0e ff ff ff    	jne    0x10001080
10001172:	0f b6 86 9a 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a739a]
10001179:	3c f2                	cmp    al,0xf2
1000117b:	0f 85 ff fe ff ff    	jne    0x10001080
10001181:	0f b6 86 9b 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a739b]
10001188:	3c 67                	cmp    al,0x67
1000118a:	0f 85 f0 fe ff ff    	jne    0x10001080
10001190:	0f b6 86 9c 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a739c]
10001197:	3c 53                	cmp    al,0x53
10001199:	0f 85 e1 fe ff ff    	jne    0x10001080
1000119f:	80 be 9d 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a739d],0x0
100011a6:	0f 85 d4 fe ff ff    	jne    0x10001080
100011ac:	0f b6 86 7f fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa7f]
100011b3:	3c 8b                	cmp    al,0x8b
100011b5:	0f 85 c5 fe ff ff    	jne    0x10001080
100011bb:	0f b6 86 80 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa80]
100011c2:	3c ce                	cmp    al,0xce
100011c4:	0f 85 b6 fe ff ff    	jne    0x10001080
100011ca:	0f b6 86 81 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa81]
100011d1:	3c e8                	cmp    al,0xe8
100011d3:	0f 85 a7 fe ff ff    	jne    0x10001080
100011d9:	0f b6 86 82 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa82]
100011e0:	3c 2a                	cmp    al,0x2a
100011e2:	0f 85 98 fe ff ff    	jne    0x10001080
100011e8:	0f b6 86 83 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa83]
100011ef:	3c f7                	cmp    al,0xf7
100011f1:	0f 85 89 fe ff ff    	jne    0x10001080
100011f7:	0f b6 86 84 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa84]
100011fe:	3c f1                	cmp    al,0xf1
10001200:	0f 85 7a fe ff ff    	jne    0x10001080
10001206:	0f b6 86 85 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa85]
1000120d:	3c ff                	cmp    al,0xff
1000120f:	0f 85 6b fe ff ff    	jne    0x10001080
10001215:	0f b6 86 86 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa86]
1000121c:	3c 03                	cmp    al,0x3
1000121e:	0f 85 5c fe ff ff    	jne    0x10001080
10001224:	0f b6 86 87 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa87]
1000122b:	3c 46                	cmp    al,0x46
1000122d:	0f 85 4d fe ff ff    	jne    0x10001080
10001233:	0f b6 86 88 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa88]
1000123a:	3c 24                	cmp    al,0x24
1000123c:	0f 85 3e fe ff ff    	jne    0x10001080
10001242:	0f b6 86 89 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa89]
10001249:	3c 3b                	cmp    al,0x3b
1000124b:	0f 85 2f fe ff ff    	jne    0x10001080
10001251:	0f b6 86 8a fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8a]
10001258:	3c 46                	cmp    al,0x46
1000125a:	0f 85 20 fe ff ff    	jne    0x10001080
10001260:	0f b6 86 8b fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8b]
10001267:	3c 10                	cmp    al,0x10
10001269:	0f 85 11 fe ff ff    	jne    0x10001080
1000126f:	0f b6 86 8c fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8c]
10001276:	3c 0f                	cmp    al,0xf
10001278:	0f 85 02 fe ff ff    	jne    0x10001080
1000127e:	0f b6 86 8d fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8d]
10001285:	3c 93                	cmp    al,0x93
10001287:	0f 85 f3 fd ff ff    	jne    0x10001080
1000128d:	0f b6 86 8e fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8e]
10001294:	3c c0                	cmp    al,0xc0
10001296:	0f 85 e4 fd ff ff    	jne    0x10001080
1000129c:	0f b6 86 cb 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94cb]
100012a3:	3c 8b                	cmp    al,0x8b
100012a5:	0f 85 d5 fd ff ff    	jne    0x10001080
100012ab:	0f b6 86 cc 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94cc]
100012b2:	3c 07                	cmp    al,0x7
100012b4:	0f 85 c6 fd ff ff    	jne    0x10001080
100012ba:	0f b6 86 cd 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94cd]
100012c1:	3c 50                	cmp    al,0x50
100012c3:	0f 85 b7 fd ff ff    	jne    0x10001080
100012c9:	0f b6 86 ce 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94ce]
100012d0:	3c 8b                	cmp    al,0x8b
100012d2:	0f 85 a8 fd ff ff    	jne    0x10001080
100012d8:	0f b6 86 cf 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94cf]
100012df:	3c cb                	cmp    al,0xcb
100012e1:	0f 85 99 fd ff ff    	jne    0x10001080
100012e7:	0f b6 86 d0 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d0]
100012ee:	3c e8                	cmp    al,0xe8
100012f0:	0f 85 8a fd ff ff    	jne    0x10001080
100012f6:	0f b6 86 d1 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d1]
100012fd:	3c ab                	cmp    al,0xab
100012ff:	0f 85 7b fd ff ff    	jne    0x10001080
10001305:	0f b6 86 d2 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d2]
1000130c:	3c db                	cmp    al,0xdb
1000130e:	0f 85 6c fd ff ff    	jne    0x10001080
10001314:	0f b6 86 d3 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d3]
1000131b:	3c fe                	cmp    al,0xfe
1000131d:	0f 85 5d fd ff ff    	jne    0x10001080
10001323:	0f b6 86 d4 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d4]
1000132a:	3c ff                	cmp    al,0xff
1000132c:	0f 85 4e fd ff ff    	jne    0x10001080
10001332:	0f b6 86 87 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7387]
10001339:	3c 53                	cmp    al,0x53
1000133b:	0f 85 0e 05 00 00    	jne    0x1000184f
10001341:	0f b6 86 88 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7388]
10001348:	3c bd                	cmp    al,0xbd
1000134a:	0f 85 ff 04 00 00    	jne    0x1000184f
10001350:	0f b6 86 89 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7389]
10001357:	3c 01                	cmp    al,0x1
10001359:	0f 85 f0 04 00 00    	jne    0x1000184f
1000135f:	80 be 8a 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a738a],0x0
10001366:	0f 85 e3 04 00 00    	jne    0x1000184f
1000136c:	80 be 8b 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a738b],0x0
10001373:	0f 85 d6 04 00 00    	jne    0x1000184f
10001379:	80 be 8c 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a738c],0x0
10001380:	0f 85 c9 04 00 00    	jne    0x1000184f
10001386:	0f b6 86 8d 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a738d]
1000138d:	3c 55                	cmp    al,0x55
1000138f:	0f 85 ba 04 00 00    	jne    0x1000184f
10001395:	0f b6 86 8e 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a738e]
1000139c:	3c 6a                	cmp    al,0x6a
1000139e:	0f 85 ab 04 00 00    	jne    0x1000184f
100013a4:	0f b6 86 8f 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a738f]
100013ab:	3c 04                	cmp    al,0x4
100013ad:	0f 85 9c 04 00 00    	jne    0x1000184f
100013b3:	0f b6 86 90 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7390]
100013ba:	3c 6a                	cmp    al,0x6a
100013bc:	0f 85 8d 04 00 00    	jne    0x1000184f
100013c2:	0f b6 86 91 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7391]
100013c9:	3c 04                	cmp    al,0x4
100013cb:	0f 85 7e 04 00 00    	jne    0x1000184f
100013d1:	0f b6 86 92 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7392]
100013d8:	3c 55                	cmp    al,0x55
100013da:	0f 85 6f 04 00 00    	jne    0x1000184f
100013e0:	0f b6 86 93 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7393]
100013e7:	3c 8d                	cmp    al,0x8d
100013e9:	0f 85 60 04 00 00    	jne    0x1000184f
100013ef:	0f b6 86 94 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7394]
100013f6:	3c 8e                	cmp    al,0x8e
100013f8:	0f 85 51 04 00 00    	jne    0x1000184f
100013fe:	0f b6 86 95 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7395]
10001405:	3c 04                	cmp    al,0x4
10001407:	0f 85 42 04 00 00    	jne    0x1000184f
1000140d:	0f b6 86 96 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7396]
10001414:	3c 0c                	cmp    al,0xc
10001416:	0f 85 33 04 00 00    	jne    0x1000184f
1000141c:	80 be 97 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a7397],0x0
10001423:	0f 85 26 04 00 00    	jne    0x1000184f
10001429:	80 be 98 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a7398],0x0
10001430:	0f 85 19 04 00 00    	jne    0x1000184f
10001436:	0f b6 86 99 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a7399]
1000143d:	3c e8                	cmp    al,0xe8
1000143f:	0f 85 0a 04 00 00    	jne    0x1000184f
10001445:	0f b6 86 9a 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a739a]
1000144c:	3c f2                	cmp    al,0xf2
1000144e:	0f 85 fb 03 00 00    	jne    0x1000184f
10001454:	0f b6 86 9b 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a739b]
1000145b:	3c 67                	cmp    al,0x67
1000145d:	0f 85 ec 03 00 00    	jne    0x1000184f
10001463:	0f b6 86 9c 73 4a 00 	movzx  eax,BYTE PTR [esi+0x4a739c]
1000146a:	3c 53                	cmp    al,0x53
1000146c:	0f 85 dd 03 00 00    	jne    0x1000184f
10001472:	80 be 9d 73 4a 00 00 	cmp    BYTE PTR [esi+0x4a739d],0x0
10001479:	0f 85 d0 03 00 00    	jne    0x1000184f
1000147f:	0f b6 86 7f fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa7f]
10001486:	3c 8b                	cmp    al,0x8b
10001488:	0f 85 c1 03 00 00    	jne    0x1000184f
1000148e:	0f b6 86 80 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa80]
10001495:	3c ce                	cmp    al,0xce
10001497:	0f 85 b2 03 00 00    	jne    0x1000184f
1000149d:	0f b6 86 81 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa81]
100014a4:	3c e8                	cmp    al,0xe8
100014a6:	0f 85 a3 03 00 00    	jne    0x1000184f
100014ac:	0f b6 86 82 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa82]
100014b3:	3c 2a                	cmp    al,0x2a
100014b5:	0f 85 94 03 00 00    	jne    0x1000184f
100014bb:	0f b6 86 83 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa83]
100014c2:	3c f7                	cmp    al,0xf7
100014c4:	0f 85 85 03 00 00    	jne    0x1000184f
100014ca:	0f b6 86 84 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa84]
100014d1:	3c f1                	cmp    al,0xf1
100014d3:	0f 85 76 03 00 00    	jne    0x1000184f
100014d9:	0f b6 86 85 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa85]
100014e0:	3c ff                	cmp    al,0xff
100014e2:	0f 85 67 03 00 00    	jne    0x1000184f
100014e8:	0f b6 86 86 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa86]
100014ef:	3c 03                	cmp    al,0x3
100014f1:	0f 85 58 03 00 00    	jne    0x1000184f
100014f7:	0f b6 86 87 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa87]
100014fe:	3c 46                	cmp    al,0x46
10001500:	0f 85 49 03 00 00    	jne    0x1000184f
10001506:	0f b6 86 88 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa88]
1000150d:	3c 24                	cmp    al,0x24
1000150f:	0f 85 3a 03 00 00    	jne    0x1000184f
10001515:	0f b6 86 89 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa89]
1000151c:	3c 3b                	cmp    al,0x3b
1000151e:	0f 85 2b 03 00 00    	jne    0x1000184f
10001524:	0f b6 86 8a fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8a]
1000152b:	3c 46                	cmp    al,0x46
1000152d:	0f 85 1c 03 00 00    	jne    0x1000184f
10001533:	0f b6 86 8b fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8b]
1000153a:	3c 10                	cmp    al,0x10
1000153c:	0f 85 0d 03 00 00    	jne    0x1000184f
10001542:	0f b6 86 8c fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8c]
10001549:	3c 0f                	cmp    al,0xf
1000154b:	0f 85 fe 02 00 00    	jne    0x1000184f
10001551:	0f b6 86 8d fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8d]
10001558:	3c 93                	cmp    al,0x93
1000155a:	0f 85 ef 02 00 00    	jne    0x1000184f
10001560:	0f b6 86 8e fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8e]
10001567:	3c c0                	cmp    al,0xc0
10001569:	0f 85 e0 02 00 00    	jne    0x1000184f
1000156f:	0f b6 86 cb 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94cb]
10001576:	3c 8b                	cmp    al,0x8b
10001578:	0f 85 d1 02 00 00    	jne    0x1000184f
1000157e:	0f b6 86 cc 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94cc]
10001585:	3c 07                	cmp    al,0x7
10001587:	0f 85 c2 02 00 00    	jne    0x1000184f
1000158d:	0f b6 86 cd 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94cd]
10001594:	3c 50                	cmp    al,0x50
10001596:	0f 85 b3 02 00 00    	jne    0x1000184f
1000159c:	0f b6 86 ce 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94ce]
100015a3:	3c 8b                	cmp    al,0x8b
100015a5:	0f 85 a4 02 00 00    	jne    0x1000184f
100015ab:	0f b6 86 cf 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94cf]
100015b2:	3c cb                	cmp    al,0xcb
100015b4:	0f 85 95 02 00 00    	jne    0x1000184f
100015ba:	0f b6 86 d0 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d0]
100015c1:	3c e8                	cmp    al,0xe8
100015c3:	0f 85 86 02 00 00    	jne    0x1000184f
100015c9:	0f b6 86 d1 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d1]
100015d0:	3c ab                	cmp    al,0xab
100015d2:	0f 85 77 02 00 00    	jne    0x1000184f
100015d8:	0f b6 86 d2 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d2]
100015df:	3c db                	cmp    al,0xdb
100015e1:	0f 85 68 02 00 00    	jne    0x1000184f
100015e7:	0f b6 86 d3 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d3]
100015ee:	3c fe                	cmp    al,0xfe
100015f0:	0f 85 59 02 00 00    	jne    0x1000184f
100015f6:	0f b6 86 d4 94 9e 00 	movzx  eax,BYTE PTR [esi+0x9e94d4]
100015fd:	3c ff                	cmp    al,0xff
100015ff:	0f 85 4a 02 00 00    	jne    0x1000184f
10001605:	8d 9f d0 94 9e 00    	lea    ebx,[edi+0x9e94d0]
1000160b:	8d 87 80 70 9d 00    	lea    eax,[edi+0x9d7080]
10001611:	a3 00 30 00 10       	mov    ds:0x10003000,eax
10001616:	8d 44 24 04          	lea    eax,[esp+0x4]
1000161a:	50                   	push   eax
1000161b:	6a 40                	push   0x40
1000161d:	6a 05                	push   0x5
1000161f:	53                   	push   ebx
10001620:	ff 15 40 22 00 10    	call   DWORD PTR ds:0x10002240
10001626:	85 c0                	test   eax,eax
10001628:	0f 84 21 02 00 00    	je     0x1000184f
1000162e:	81 c7 89 fa a9 00    	add    edi,0xa9fa89
10001634:	b8 a0 18 00 10       	mov    eax,0x100018a0
10001639:	29 d8                	sub    eax,ebx
1000163b:	83 c0 fb             	add    eax,0xfffffffb
1000163e:	c6 86 d0 94 9e 00 e8 	mov    BYTE PTR [esi+0x9e94d0],0xe8
10001645:	88 86 d1 94 9e 00    	mov    BYTE PTR [esi+0x9e94d1],al
1000164b:	88 a6 d2 94 9e 00    	mov    BYTE PTR [esi+0x9e94d2],ah
10001651:	89 c1                	mov    ecx,eax
10001653:	c1 e9 10             	shr    ecx,0x10
10001656:	88 8e d3 94 9e 00    	mov    BYTE PTR [esi+0x9e94d3],cl
1000165c:	c1 e8 18             	shr    eax,0x18
1000165f:	88 86 d4 94 9e 00    	mov    BYTE PTR [esi+0x9e94d4],al
10001665:	6a 05                	push   0x5
10001667:	53                   	push   ebx
10001668:	6a ff                	push   0xffffffff
1000166a:	ff 15 34 22 00 10    	call   DWORD PTR ds:0x10002234
10001670:	8d 44 24 08          	lea    eax,[esp+0x8]
10001674:	8b 2d 40 22 00 10    	mov    ebp,DWORD PTR ds:0x10002240
1000167a:	50                   	push   eax
1000167b:	ff 74 24 08          	push   DWORD PTR [esp+0x8]
1000167f:	6a 05                	push   0x5
10001681:	53                   	push   ebx
10001682:	ff d5                	call   ebp
10001684:	89 e9                	mov    ecx,ebp
10001686:	89 e0                	mov    eax,esp
10001688:	50                   	push   eax
10001689:	6a 40                	push   0x40
1000168b:	6a 03                	push   0x3
1000168d:	89 fd                	mov    ebp,edi
1000168f:	57                   	push   edi
10001690:	ff d1                	call   ecx
10001692:	85 c0                	test   eax,eax
10001694:	0f 84 61 01 00 00    	je     0x100017fb
1000169a:	c6 86 89 fa a9 00 83 	mov    BYTE PTR [esi+0xa9fa89],0x83
100016a1:	c6 86 8a fa a9 00 f8 	mov    BYTE PTR [esi+0xa9fa8a],0xf8
100016a8:	c6 86 8b fa a9 00 02 	mov    BYTE PTR [esi+0xa9fa8b],0x2
100016af:	6a 03                	push   0x3
100016b1:	55                   	push   ebp
100016b2:	6a ff                	push   0xffffffff
100016b4:	ff 15 34 22 00 10    	call   DWORD PTR ds:0x10002234
100016ba:	8d 44 24 08          	lea    eax,[esp+0x8]
100016be:	50                   	push   eax
100016bf:	ff 74 24 04          	push   DWORD PTR [esp+0x4]
100016c3:	6a 03                	push   0x3
100016c5:	55                   	push   ebp
100016c6:	ff 15 40 22 00 10    	call   DWORD PTR ds:0x10002240
100016cc:	0f b6 86 89 fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa89]
100016d3:	3c 83                	cmp    al,0x83
100016d5:	0f 85 74 01 00 00    	jne    0x1000184f
100016db:	0f b6 86 8a fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8a]
100016e2:	3c f8                	cmp    al,0xf8
100016e4:	0f 85 65 01 00 00    	jne    0x1000184f
100016ea:	0f b6 86 8b fa a9 00 	movzx  eax,BYTE PTR [esi+0xa9fa8b]
100016f1:	3c 02                	cmp    al,0x2
100016f3:	0f 85 56 01 00 00    	jne    0x1000184f
100016f9:	83 ec 1c             	sub    esp,0x1c
100016fc:	0f 28 05 a0 21 00 10 	movaps xmm0,XMMWORD PTR ds:0x100021a0
10001703:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
10001708:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
1000170f:	00 
10001710:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
10001717:	00 
10001718:	c7 04 24 b0 21 00 10 	mov    DWORD PTR [esp],0x100021b0
1000171f:	ff 15 28 22 00 10    	call   DWORD PTR ds:0x10002228
10001725:	89 c6                	mov    esi,eax
10001727:	40                   	inc    eax
10001728:	83 f8 02             	cmp    eax,0x2
1000172b:	0f 82 be 00 00 00    	jb     0x100017ef
10001731:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
10001738:	6a 00                	push   0x0
1000173a:	8d 44 24 04          	lea    eax,[esp+0x4]
1000173e:	50                   	push   eax
1000173f:	68 ea 00 00 00       	push   0xea
10001744:	68 2d 20 00 10       	push   0x1000202d
10001749:	56                   	push   esi
1000174a:	e9 93 00 00 00       	jmp    0x100017e2
1000174f:	83 ec 1c             	sub    esp,0x1c
10001752:	0f 28 05 a0 21 00 10 	movaps xmm0,XMMWORD PTR ds:0x100021a0
10001759:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
1000175e:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001765:	00 
10001766:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
1000176d:	00 
1000176e:	c7 04 24 b0 21 00 10 	mov    DWORD PTR [esp],0x100021b0
10001775:	ff 15 28 22 00 10    	call   DWORD PTR ds:0x10002228
1000177b:	8d 48 01             	lea    ecx,[eax+0x1]
1000177e:	83 f9 02             	cmp    ecx,0x2
10001781:	72 6c                	jb     0x100017ef
10001783:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
1000178a:	89 e1                	mov    ecx,esp
1000178c:	6a 00                	push   0x0
1000178e:	51                   	push   ecx
1000178f:	6a 54                	push   0x54
10001791:	68 46 21 00 10       	push   0x10002146
10001796:	eb 47                	jmp    0x100017df
10001798:	83 ec 1c             	sub    esp,0x1c
1000179b:	0f 28 05 a0 21 00 10 	movaps xmm0,XMMWORD PTR ds:0x100021a0
100017a2:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100017a7:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100017ae:	00 
100017af:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
100017b6:	00 
100017b7:	c7 04 24 b0 21 00 10 	mov    DWORD PTR [esp],0x100021b0
100017be:	ff 15 28 22 00 10    	call   DWORD PTR ds:0x10002228
100017c4:	8d 48 01             	lea    ecx,[eax+0x1]
100017c7:	83 f9 02             	cmp    ecx,0x2
100017ca:	72 23                	jb     0x100017ef
100017cc:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
100017d3:	89 e1                	mov    ecx,esp
100017d5:	6a 00                	push   0x0
100017d7:	51                   	push   ecx
100017d8:	6a 2c                	push   0x2c
100017da:	68 00 20 00 10       	push   0x10002000
100017df:	50                   	push   eax
100017e0:	89 c6                	mov    esi,eax
100017e2:	ff 15 44 22 00 10    	call   DWORD PTR ds:0x10002244
100017e8:	56                   	push   esi
100017e9:	ff 15 24 22 00 10    	call   DWORD PTR ds:0x10002224
100017ef:	31 c0                	xor    eax,eax
100017f1:	83 c4 0c             	add    esp,0xc
100017f4:	5e                   	pop    esi
100017f5:	5f                   	pop    edi
100017f6:	5b                   	pop    ebx
100017f7:	5d                   	pop    ebp
100017f8:	c2 04 00             	ret    0x4
100017fb:	8d 44 24 04          	lea    eax,[esp+0x4]
100017ff:	50                   	push   eax
10001800:	6a 40                	push   0x40
10001802:	6a 05                	push   0x5
10001804:	53                   	push   ebx
10001805:	ff 15 40 22 00 10    	call   DWORD PTR ds:0x10002240
1000180b:	85 c0                	test   eax,eax
1000180d:	74 40                	je     0x1000184f
1000180f:	c6 86 d0 94 9e 00 e8 	mov    BYTE PTR [esi+0x9e94d0],0xe8
10001816:	c6 86 d1 94 9e 00 ab 	mov    BYTE PTR [esi+0x9e94d1],0xab
1000181d:	c6 86 d2 94 9e 00 db 	mov    BYTE PTR [esi+0x9e94d2],0xdb
10001824:	c6 86 d3 94 9e 00 fe 	mov    BYTE PTR [esi+0x9e94d3],0xfe
1000182b:	c6 86 d4 94 9e 00 ff 	mov    BYTE PTR [esi+0x9e94d4],0xff
10001832:	6a 05                	push   0x5
10001834:	53                   	push   ebx
10001835:	6a ff                	push   0xffffffff
10001837:	ff 15 34 22 00 10    	call   DWORD PTR ds:0x10002234
1000183d:	8d 44 24 08          	lea    eax,[esp+0x8]
10001841:	50                   	push   eax
10001842:	ff 74 24 08          	push   DWORD PTR [esp+0x8]
10001846:	6a 05                	push   0x5
10001848:	53                   	push   ebx
10001849:	ff 15 40 22 00 10    	call   DWORD PTR ds:0x10002240
1000184f:	83 ec 1c             	sub    esp,0x1c
10001852:	0f 28 05 a0 21 00 10 	movaps xmm0,XMMWORD PTR ds:0x100021a0
10001859:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
1000185e:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
10001865:	00 
10001866:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
1000186d:	00 
1000186e:	c7 04 24 b0 21 00 10 	mov    DWORD PTR [esp],0x100021b0
10001875:	ff 15 28 22 00 10    	call   DWORD PTR ds:0x10002228
1000187b:	89 c6                	mov    esi,eax
1000187d:	40                   	inc    eax
1000187e:	83 f8 02             	cmp    eax,0x2
10001881:	0f 82 68 ff ff ff    	jb     0x100017ef
10001887:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
1000188e:	89 e0                	mov    eax,esp
10001890:	6a 00                	push   0x0
10001892:	50                   	push   eax
10001893:	6a 2d                	push   0x2d
10001895:	68 18 21 00 10       	push   0x10002118
1000189a:	56                   	push   esi
1000189b:	e9 42 ff ff ff       	jmp    0x100017e2
100018a0:	56                   	push   esi
100018a1:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
100018a5:	85 c9                	test   ecx,ecx
100018a7:	74 14                	je     0x100018bd
100018a9:	83 f8 05             	cmp    eax,0x5
100018ac:	ba 04 00 00 00       	mov    edx,0x4
100018b1:	0f 43 d0             	cmovae edx,eax
100018b4:	8b 71 2c             	mov    esi,DWORD PTR [ecx+0x2c]
100018b7:	83 fe 01             	cmp    esi,0x1
100018ba:	0f 44 c2             	cmove  eax,edx
100018bd:	50                   	push   eax
100018be:	ff 15 00 30 00 10    	call   DWORD PTR ds:0x10003000
100018c4:	5e                   	pop    esi
100018c5:	c2 04 00             	ret    0x4
