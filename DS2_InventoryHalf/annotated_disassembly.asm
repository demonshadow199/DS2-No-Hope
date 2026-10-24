
extracted/DS2_InventoryHalf.asi:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	83 7c 24 08 01       	cmp    DWORD PTR [esp+0x8],0x1
10001005:	75 2b                	jne    0x10001032
10001007:	ff 74 24 04          	push   DWORD PTR [esp+0x4]
1000100b:	ff 15 08 22 00 10    	call   DWORD PTR ds:0x10002208 ; kernel32.dll!DisableThreadLibraryCalls
10001011:	31 c0                	xor    eax,eax
10001013:	50                   	push   eax
10001014:	50                   	push   eax
10001015:	50                   	push   eax
10001016:	68 38 10 00 10       	push   0x10001038
1000101b:	50                   	push   eax
1000101c:	50                   	push   eax
1000101d:	ff 15 04 22 00 10    	call   DWORD PTR ds:0x10002204 ; kernel32.dll!CreateThread
10001023:	8d 48 01             	lea    ecx,[eax+0x1]
10001026:	83 f9 02             	cmp    ecx,0x2
10001029:	72 07                	jb     0x10001032
1000102b:	50                   	push   eax
1000102c:	ff 15 fc 21 00 10    	call   DWORD PTR ds:0x100021fc ; kernel32.dll!CloseHandle
10001032:	31 c0                	xor    eax,eax
10001034:	40                   	inc    eax
10001035:	c2 0c 00             	ret    0xc
10001038:	55                   	push   ebp
10001039:	53                   	push   ebx
1000103a:	57                   	push   edi
1000103b:	56                   	push   esi
1000103c:	83 ec 08             	sub    esp,0x8
1000103f:	6a 00                	push   0x0
10001041:	ff 15 10 22 00 10    	call   DWORD PTR ds:0x10002210 ; kernel32.dll!GetModuleHandleA
10001047:	85 c0                	test   eax,eax
10001049:	0f 84 6e 01 00 00    	je     0x100011bd
1000104f:	89 c6                	mov    esi,eax
10001051:	8d b8 b7 4f ab 00    	lea    edi,[eax+0xab4fb7]
10001057:	31 db                	xor    ebx,ebx
10001059:	8b 2d 14 22 00 10    	mov    ebp,DWORD PTR ds:0x10002214 ; kernel32.dll!Sleep
1000105f:	b8 f3 ff ff ff       	mov    eax,0xfffffff3
10001064:	8a 4c 07 0d          	mov    cl,BYTE PTR [edi+eax*1+0xd]
10001068:	3a 88 3f 20 00 10    	cmp    cl,BYTE PTR [eax+0x1000203f]
1000106e:	75 1c                	jne    0x1000108c
10001070:	40                   	inc    eax
10001071:	75 f1                	jne    0x10001064
10001073:	b8 fa ff ff ff       	mov    eax,0xfffffffa
10001078:	8a 8c 06 86 70 9d 00 	mov    cl,BYTE PTR [esi+eax*1+0x9d7086]
1000107f:	3a 88 45 20 00 10    	cmp    cl,BYTE PTR [eax+0x10002045] ; 'OK: Halved suit inventory capacity at +AB4FB7 (floor(original / 2)).\r\nThe retained suit capacity and saved-game field remain unchanged.\r\n'
10001085:	75 05                	jne    0x1000108c
10001087:	40                   	inc    eax
10001088:	75 ee                	jne    0x10001078
1000108a:	eb 1c                	jmp    0x100010a8
1000108c:	6a 32                	push   0x32
1000108e:	ff d5                	call   ebp
10001090:	43                   	inc    ebx
10001091:	81 fb b8 0b 00 00    	cmp    ebx,0xbb8
10001097:	75 c6                	jne    0x1000105f
10001099:	b9 f9 20 00 10       	mov    ecx,0x100020f9 ; 'ERROR: Hook bytes did not appear within 150 seconds.\r\nUnsupported EXE build or another mod changed the target.\r\n'
1000109e:	ba 70 00 00 00       	mov    edx,0x70
100010a3:	e9 1f 01 00 00       	jmp    0x100011c7
100010a8:	b8 f3 ff ff ff       	mov    eax,0xfffffff3
100010ad:	8a 4c 07 0d          	mov    cl,BYTE PTR [edi+eax*1+0xd]
100010b1:	3a 88 3f 20 00 10    	cmp    cl,BYTE PTR [eax+0x1000203f]
100010b7:	0f 85 f4 00 00 00    	jne    0x100011b1
100010bd:	40                   	inc    eax
100010be:	75 ed                	jne    0x100010ad
100010c0:	b8 fa ff ff ff       	mov    eax,0xfffffffa
100010c5:	8a 8c 06 86 70 9d 00 	mov    cl,BYTE PTR [esi+eax*1+0x9d7086]
100010cc:	3a 88 45 20 00 10    	cmp    cl,BYTE PTR [eax+0x10002045] ; 'OK: Halved suit inventory capacity at +AB4FB7 (floor(original / 2)).\r\nThe retained suit capacity and saved-game field remain unchanged.\r\n'
100010d2:	0f 85 d9 00 00 00    	jne    0x100011b1
100010d8:	40                   	inc    eax
100010d9:	75 ea                	jne    0x100010c5
100010db:	83 ec 10             	sub    esp,0x10
100010de:	0f 28 05 70 21 00 10 	movaps xmm0,XMMWORD PTR ds:0x10002170
100010e5:	0f 11 04 24          	movups XMMWORD PTR [esp],xmm0
100010e9:	ff 15 18 22 00 10    	call   DWORD PTR ds:0x10002218 ; kernel32.dll!VirtualAlloc
100010ef:	85 c0                	test   eax,eax
100010f1:	0f 84 ba 00 00 00    	je     0x100011b1
100010f7:	89 c3                	mov    ebx,eax
100010f9:	31 c0                	xor    eax,eax
100010fb:	8a 88 32 20 00 10    	mov    cl,BYTE PTR [eax+0x10002032]
10001101:	88 0c 03             	mov    BYTE PTR [ebx+eax*1],cl
10001104:	40                   	inc    eax
10001105:	83 f8 06             	cmp    eax,0x6
10001108:	75 f1                	jne    0x100010fb
1000110a:	66 c7 43 06 d1 e8    	mov    WORD PTR [ebx+0x6],0xe8d1
10001110:	c6 43 08 e9          	mov    BYTE PTR [ebx+0x8],0xe9
10001114:	89 f0                	mov    eax,esi
10001116:	29 d8                	sub    eax,ebx
10001118:	05 b0 4f ab 00       	add    eax,0xab4fb0
1000111d:	88 43 09             	mov    BYTE PTR [ebx+0x9],al
10001120:	88 63 0a             	mov    BYTE PTR [ebx+0xa],ah
10001123:	89 c1                	mov    ecx,eax
10001125:	c1 e9 10             	shr    ecx,0x10
10001128:	88 4b 0b             	mov    BYTE PTR [ebx+0xb],cl
1000112b:	c1 e8 18             	shr    eax,0x18
1000112e:	88 43 0c             	mov    BYTE PTR [ebx+0xc],al
10001131:	6a 0d                	push   0xd
10001133:	53                   	push   ebx
10001134:	6a ff                	push   0xffffffff
10001136:	ff 15 0c 22 00 10    	call   DWORD PTR ds:0x1000220c ; kernel32.dll!FlushInstructionCache
1000113c:	89 e0                	mov    eax,esp
1000113e:	50                   	push   eax
1000113f:	6a 40                	push   0x40
10001141:	6a 06                	push   0x6
10001143:	57                   	push   edi
10001144:	ff 15 1c 22 00 10    	call   DWORD PTR ds:0x1000221c ; kernel32.dll!VirtualProtect
1000114a:	85 c0                	test   eax,eax
1000114c:	74 63                	je     0x100011b1
1000114e:	89 f0                	mov    eax,esi
10001150:	05 bc 4f ab 00       	add    eax,0xab4fbc
10001155:	c6 86 bc 4f ab 00 90 	mov    BYTE PTR [esi+0xab4fbc],0x90
1000115c:	29 c3                	sub    ebx,eax
1000115e:	88 9e b8 4f ab 00    	mov    BYTE PTR [esi+0xab4fb8],bl
10001164:	88 be b9 4f ab 00    	mov    BYTE PTR [esi+0xab4fb9],bh
1000116a:	89 d8                	mov    eax,ebx
1000116c:	c1 e8 10             	shr    eax,0x10
1000116f:	88 86 ba 4f ab 00    	mov    BYTE PTR [esi+0xab4fba],al
10001175:	c1 eb 18             	shr    ebx,0x18
10001178:	88 9e bb 4f ab 00    	mov    BYTE PTR [esi+0xab4fbb],bl
1000117e:	c6 86 b7 4f ab 00 e9 	mov    BYTE PTR [esi+0xab4fb7],0xe9
10001185:	be 06 00 00 00       	mov    esi,0x6
1000118a:	56                   	push   esi
1000118b:	57                   	push   edi
1000118c:	6a ff                	push   0xffffffff
1000118e:	ff 15 0c 22 00 10    	call   DWORD PTR ds:0x1000220c ; kernel32.dll!FlushInstructionCache
10001194:	8d 44 24 04          	lea    eax,[esp+0x4]
10001198:	50                   	push   eax
10001199:	ff 74 24 04          	push   DWORD PTR [esp+0x4]
1000119d:	56                   	push   esi
1000119e:	57                   	push   edi
1000119f:	ff 15 1c 22 00 10    	call   DWORD PTR ds:0x1000221c ; kernel32.dll!VirtualProtect
100011a5:	b9 45 20 00 10       	mov    ecx,0x10002045 ; 'OK: Halved suit inventory capacity at +AB4FB7 (floor(original / 2)).\r\nThe retained suit capacity and saved-game field remain unchanged.\r\n'
100011aa:	ba 89 00 00 00       	mov    edx,0x89
100011af:	eb 16                	jmp    0x100011c7
100011b1:	b9 cf 20 00 10       	mov    ecx,0x100020cf ; 'ERROR: Unable to install memory detour.\r\n'
100011b6:	ba 29 00 00 00       	mov    edx,0x29
100011bb:	eb 0a                	jmp    0x100011c7
100011bd:	b9 00 20 00 10       	mov    ecx,0x10002000 ; 'ERROR: Could not find Dead Space 2 main module.\r\n'
100011c2:	ba 31 00 00 00       	mov    edx,0x31
100011c7:	e8 0c 00 00 00       	call   0x100011d8
100011cc:	31 c0                	xor    eax,eax
100011ce:	83 c4 08             	add    esp,0x8
100011d1:	5e                   	pop    esi
100011d2:	5f                   	pop    edi
100011d3:	5b                   	pop    ebx
100011d4:	5d                   	pop    ebp
100011d5:	c2 04 00             	ret    0x4
100011d8:	53                   	push   ebx
100011d9:	57                   	push   edi
100011da:	56                   	push   esi
100011db:	50                   	push   eax
100011dc:	89 d7                	mov    edi,edx
100011de:	89 ce                	mov    esi,ecx
100011e0:	83 ec 1c             	sub    esp,0x1c
100011e3:	0f 28 05 80 21 00 10 	movaps xmm0,XMMWORD PTR ds:0x10002180
100011ea:	0f 11 44 24 04       	movups XMMWORD PTR [esp+0x4],xmm0
100011ef:	c7 44 24 18 00 00 00 	mov    DWORD PTR [esp+0x18],0x0
100011f6:	00 
100011f7:	c7 44 24 14 80 00 00 	mov    DWORD PTR [esp+0x14],0x80
100011fe:	00 
100011ff:	c7 04 24 90 21 00 10 	mov    DWORD PTR [esp],0x10002190 ; 'DS2_InventoryHalf.log'
10001206:	ff 15 00 22 00 10    	call   DWORD PTR ds:0x10002200 ; kernel32.dll!CreateFileA
1000120c:	89 c3                	mov    ebx,eax
1000120e:	40                   	inc    eax
1000120f:	83 f8 02             	cmp    eax,0x2
10001212:	72 18                	jb     0x1000122c
10001214:	31 c0                	xor    eax,eax
10001216:	89 e1                	mov    ecx,esp
10001218:	89 01                	mov    DWORD PTR [ecx],eax
1000121a:	50                   	push   eax
1000121b:	51                   	push   ecx
1000121c:	57                   	push   edi
1000121d:	56                   	push   esi
1000121e:	53                   	push   ebx
1000121f:	ff 15 20 22 00 10    	call   DWORD PTR ds:0x10002220 ; kernel32.dll!WriteFile
10001225:	53                   	push   ebx
10001226:	ff 15 fc 21 00 10    	call   DWORD PTR ds:0x100021fc ; kernel32.dll!CloseHandle
1000122c:	83 c4 04             	add    esp,0x4
1000122f:	5e                   	pop    esi
10001230:	5f                   	pop    edi
10001231:	5b                   	pop    ebx
10001232:	c3                   	ret
