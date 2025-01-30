00007FF7A92BD6AC | 48:8D0D 95581400         | lea rcx,qword ptr ds:[7FF7A9402F48]     | 00007FF7A9402F48:"LOGIN"
00007FF7A92BD6B3 | E8 68F5FEFF              | call neptuneloade3.7FF7A92ACC20         |
00007FF7A92BD6B8 | F3:0F1035 C05D1400       | movss xmm6,dword ptr ds:[7FF7A9403480]  |
00007FF7A92BD6C0 | F3:0F117424 28           | movss dword ptr ss:[rsp+28],xmm6        |
00007FF7A92BD6C6 | F3:0F1005 925D1400       | movss xmm0,dword ptr ds:[7FF7A9403460]  |
00007FF7A92BD6CE | F3:0F114424 20           | movss dword ptr ss:[rsp+20],xmm0        |
00007FF7A92BD6D4 | 0F28DF                   | movaps xmm3,xmm7                        |
00007FF7A92BD6D7 | E8 847DFFFF              | call neptuneloade3.7FF7A92B5460         |
00007FF7A92BD6DC | F344:0F117424 30         | movss dword ptr ss:[rsp+30],xmm14       |
00007FF7A92BD6E3 | F3:0F117424 28           | movss dword ptr ss:[rsp+28],xmm6        |
00007FF7A92BD6E9 | F3:0F1005 975D1400       | movss xmm0,dword ptr ds:[7FF7A9403488]  |
00007FF7A92BD6F1 | F3:0F114424 20           | movss dword ptr ss:[rsp+20],xmm0        |
00007FF7A92BD6F7 | 0F28DF                   | movaps xmm3,xmm7                        |
00007FF7A92BD6FA | 4C:8D05 5F581400         | lea r8,qword ptr ds:[7FF7A9402F60]      | 00007FF7A9402F60:"Sign in"
00007FF7A92BD701 | 48:8D15 60581400         | lea rdx,qword ptr ds:[7FF7A9402F68]     | 00007FF7A9402F68:"Login"
00007FF7A92BD708 | E8 C359FFFF              | call neptuneloade3.7FF7A92B30D0         |
00007FF7A92BD70D | 84C0                     | test al,al                              |
00007FF7A92BD70F | 0F84 92000000            | je neptuneloade3.7FF7A92BD7A7           |
00007FF7A92BD715 | 44:8925 E4732100         | mov dword ptr ds:[7FF7A94D4B00],r12d    |
00007FF7A92BD71C | 0F57C0                   | xorps xmm0,xmm0                         |
00007FF7A92BD71F | 0F1185 40010000          | movups xmmword ptr ss:[rbp+140],xmm0    |
00007FF7A92BD726 | 4C:89A5 50010000         | mov qword ptr ss:[rbp+150],r12          |
00007FF7A92BD72D | 4C:89A5 58010000         | mov qword ptr ss:[rbp+158],r12          |
00007FF7A92BD734 | 48:8D15 95742100         | lea rdx,qword ptr ds:[7FF7A94D4BD0]     |
00007FF7A92BD73B | 4D:8BC6                  | mov r8,r14                              |
00007FF7A92BD73E | 66:90                    | nop                                     |
00007FF7A92BD740 | 49:FFC0                  | inc r8                                  |
00007FF7A92BD743 | 42:803C02 00             | cmp byte ptr ds:[rdx+r8],0              |
00007FF7A92BD748 | 75 F6                    | jne neptuneloade3.7FF7A92BD740          |
00007FF7A92BD74A | 48:8D8D 40010000         | lea rcx,qword ptr ss:[rbp+140]          |
00007FF7A92BD751 | E8 9A400000              | call neptuneloade3.7FF7A92C17F0         |
00007FF7A92BD756 | 48:8D95 40010000         | lea rdx,qword ptr ss:[rbp+140]          |
00007FF7A92BD75D | 48:8D0D DC6F2100         | lea rcx,qword ptr ds:[7FF7A94D4740]     | 00007FF7A94D4740:"Neptune"
00007FF7A92BD764 | E8 47FE0700              | call neptuneloade3.7FF7A933D5B0         |
00007FF7A92BD769 | 803D 00722100 00         | cmp byte ptr ds:[7FF7A94D4970],0        |
00007FF7A92BD770 | 74 29                    | je neptuneloade3.7FF7A92BD79B           |
00007FF7A92BD772 | C705 48732100 01000000   | mov dword ptr ds:[7FF7A94D4AC4],1       |
00007FF7A92BD77C | 41:0F28C4                | movaps xmm0,xmm12                       |
00007FF7A92BD780 | F3:0F1105 E8722100       | movss dword ptr ds:[7FF7A94D4A70],xmm0  |
00007FF7A92BD788 | C705 7A732100 05000000   | mov dword ptr ds:[7FF7A94D4B0C],5       |
00007FF7A92BD792 | EB 1B                    | jmp neptuneloade3.7FF7A92BD7AF          |
00007FF7A92BD794 | 53                       | push rbx                                |
00007FF7A92BD795 | E8 B5685400              | call neptuneloade3.7FF7A980404F         |
00007FF7A92BD79A | CC                       | int3                                    |
00007FF7A92BD79B | C705 5B732100 01000000   | mov dword ptr ds:[7FF7A94D4B00],1       |
00007FF7A92BD7A5 | EB 15                    | jmp neptuneloade3.7FF7A92BD7BC          |
00007FF7A92BD7A7 | F3:0F1005 C1722100       | movss xmm0,dword ptr ds:[7FF7A94D4A70]  |
00007FF7A92BD7AF | 833D 4A732100 00         | cmp dword ptr ds:[7FF7A94D4B00],0       |
00007FF7A92BD7B6 | 0F84 DB000000            | je neptuneloade3.7FF7A92BD897           |
00007FF7A92BD7BC | 48:8B0D 9D692100         | mov rcx,qword ptr ds:[7FF7A94D4160]     |
00007FF7A92BD7C3 | 48:8B99 383C0000         | mov rbx,qword ptr ds:[rcx+3C38]         |
00007FF7A92BD7CA | 48:8B81 F03E0000         | mov rax,qword ptr ds:[rcx+3EF0]         |
00007FF7A92BD7D1 | C680 B8000000 01         | mov byte ptr ds:[rax+B8],1              |
00007FF7A92BD7D8 | 48:8B81 F03E0000         | mov rax,qword ptr ds:[rcx+3EF0]         |
00007FF7A92BD7DF | 4C:8B80 98020000         | mov r8,qword ptr ds:[rax+298]           |
00007FF7A92BD7E6 | C745 00 C4B12E3F         | mov dword ptr ss:[rbp],3F2EB1C4         |
00007FF7A92BD7ED | C745 04 C1A8243E         | mov dword ptr ss:[rbp+4],3E24A8C1       |
00007FF7A92BD7F4 | C745 08 C1A8243E         | mov dword ptr ss:[rbp+8],3E24A8C1       |
00007FF7A92BD7FB | F3:0F1081 F0370000       | movss xmm0,dword ptr ds:[rcx+37F0]      |
00007FF7A92BD803 | F3:0F1145 0C             | movss dword ptr ss:[rbp+C],xmm0         |
00007FF7A92BD808 | 48:8D4D 00               | lea rcx,qword ptr ss:[rbp]              |
00007FF7A92BD80C | E8 DF65FCFF              | call neptuneloade3.7FF7A9283DF0         |
00007FF7A92BD811 | C745 00 00003E43         | mov dword ptr ss:[rbp],433E0000         |
00007FF7A92BD818 | C745 04 00003E43         | mov dword ptr ss:[rbp+4],433E0000       |
00007FF7A92BD81F | 48:8B0D CA722100         | mov rcx,qword ptr ds:[7FF7A94D4AF0]     |
00007FF7A92BD826 | A9 000000FF              | test eax,FF000000                       |
00007FF7A92BD82B | 74 5A                    | je neptuneloade3.7FF7A92BD887           |
00007FF7A92BD82D | 48:85C9                  | test rcx,rcx                            |
00007FF7A92BD830 | 75 08                    | jne neptuneloade3.7FF7A92BD83A          |
00007FF7A92BD832 | 49:8B48 38               | mov rcx,qword ptr ds:[r8+38]            |
00007FF7A92BD836 | 48:8B49 08               | mov rcx,qword ptr ds:[rcx+8]            |
00007FF7A92BD83A | 41:0F1080 88000000       | movups xmm0,xmmword ptr ds:[r8+88]      |
