00007FF7A92BD82B | 74 5A                    | je neptuneloade3.7FF7A92BD887           |
00007FF7A92BD82D | 48:85C9                  | test rcx,rcx                            |
00007FF7A92BD830 | 75 08                    | jne neptuneloade3.7FF7A92BD83A          |
00007FF7A92BD832 | 49:8B48 38               | mov rcx,qword ptr ds:[r8+38]            |
00007FF7A92BD836 | 48:8B49 08               | mov rcx,qword ptr ds:[rcx+8]            |
00007FF7A92BD83A | 41:0F1080 88000000       | movups xmm0,xmmword ptr ds:[r8+88]      |
00007FF7A92BD842 | 0F1145 10                | movups xmmword ptr ss:[rbp+10],xmm0     |
00007FF7A92BD846 | C64424 48 00             | mov byte ptr ss:[rsp+48],0              |
00007FF7A92BD84B | F344:0F116424 40         | movss dword ptr ss:[rsp+40],xmm12       |
00007FF7A92BD852 | 48:8D15 23571400         | lea rdx,qword ptr ds:[7FF7A9402F7C]     |
00007FF7A92BD859 | 48:895424 38             | mov qword ptr ss:[rsp+38],rdx           |
00007FF7A92BD85E | 48:8D15 0B571400         | lea rdx,qword ptr ds:[7FF7A9402F70]     | 00007FF7A9402F70:"Invalid key."
00007FF7A92BD865 | 48:895424 30             | mov qword ptr ss:[rsp+30],rdx           |
00007FF7A92BD86A | 48:8D55 10               | lea rdx,qword ptr ss:[rbp+10]           |
00007FF7A92BD86E | 48:895424 28             | mov qword ptr ss:[rsp+28],rdx           |
00007FF7A92BD873 | 894424 20                | mov dword ptr ss:[rsp+20],eax           |
00007FF7A92BD877 | 4C:8D4D 00               | lea r9,qword ptr ss:[rbp]               |
00007FF7A92BD87B | 41:0F28D0                | movaps xmm2,xmm8                        |
00007FF7A92BD87F | 49:8BD0                  | mov rdx,r8                              |
00007FF7A92BD882 | E8 396DFEFF              | call neptuneloade3.7FF7A92A45C0         |
00007FF7A92BD887 | 48:8BCB                  | mov rcx,rbx                             |
