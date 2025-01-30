00007FF8150D33D2 | 0F84 A9020000            | je urlmon.7FF8150D3681                  |
00007FF8150D33D8 | 4C:8D4C24 60             | lea r9,qword ptr ss:[rsp+60]            | r9:EntryPoint
00007FF8150D33DD | 4C:8D4424 48             | lea r8,qword ptr ss:[rsp+48]            |
00007FF8150D33E2 | 48:8D95 100A0000         | lea rdx,qword ptr ss:[rbp+A10]          | rdx:EntryPoint
00007FF8150D33E9 | E8 6A280000              | call urlmon.7FF8150D5C58                |
00007FF8150D33EE | 8BD8                     | mov ebx,eax                             |
00007FF8150D33F0 | 85C0                     | test eax,eax                            |
00007FF8150D33F2 | 0F88 A6020000            | js urlmon.7FF8150D369E                  |
00007FF8150D33F8 | 8B8E 90060000            | mov ecx,dword ptr ds:[rsi+690]          |
00007FF8150D33FE | 85C9                     | test ecx,ecx                            |
00007FF8150D3400 | 74 2A                    | je urlmon.7FF8150D342C                  |
00007FF8150D3402 | 83E9 01                  | sub ecx,1                               |
00007FF8150D3405 | 74 1C                    | je urlmon.7FF8150D3423                  |
00007FF8150D3407 | 83E9 01                  | sub ecx,1                               |
00007FF8150D340A | 74 0E                    | je urlmon.7FF8150D341A                  |
00007FF8150D340C | 83F9 01                  | cmp ecx,1                               |
00007FF8150D340F | 75 30                    | jne urlmon.7FF8150D3441                 |
00007FF8150D3411 | 4C:8D05 A87C0400         | lea r8,qword ptr ds:[7FF81511B0C0]      | 00007FF81511B0C0:"Fail"
00007FF8150D3418 | EB 19                    | jmp urlmon.7FF8150D3433                 |
00007FF8150D341A | 4C:8D05 A77C0400         | lea r8,qword ptr ds:[7FF81511B0C8]      | 00007FF81511B0C8:"NotNew"
00007FF8150D3421 | EB 10                    | jmp urlmon.7FF8150D3433                 |
00007FF8150D3423 | 4C:8D05 867C0400         | lea r8,qword ptr ds:[7FF81511B0B0]      | 00007FF81511B0B0:"Success"
00007FF8150D342A | EB 07                    | jmp urlmon.7FF8150D3433                 |
00007FF8150D342C | 4C:8D05 857C0400         | lea r8,qword ptr ds:[7FF81511B0B8]      | 00007FF81511B0B8:"Never"
00007FF8150D3433 | 48:8BD7                  | mov rdx,rdi                             | rdx:EntryPoint
00007FF8150D3436 | 48:8D4D B0               | lea rcx,qword ptr ss:[rbp-50]           |
00007FF8150D343A | E8 ED04F4FF              | call urlmon.7FF81501392C                |
00007FF8150D343F | 8BD8                     | mov ebx,eax                             |
00007FF8150D3441 | 85DB                     | test ebx,ebx                            |
00007FF8150D3443 | 0F88 55020000            | js urlmon.7FF8150D369E                  |
