00007FF81F295EB5 | 48:8D15 1CCD0D00         | lea rdx,qword ptr ds:[7FF81F372BD8]     | 00007FF81F372BD8:L"ActivationKey"
00007FF81F295EBC | 4C:8D45 E8               | lea r8,qword ptr ss:[rbp-18]            |
00007FF81F295EC0 | 4C:897D E8               | mov qword ptr ss:[rbp-18],r15           |
00007FF81F295EC4 | 4D:8BF1                  | mov r14,r9                              | r14:"minkernel\\ntdll\\ldrinit.c"
00007FF81F295EC7 | 48:8BF9                  | mov rdi,rcx                             | rcx:NtQueryInformationThread+14
00007FF81F295ECA | E8 8D140000              | call combase.7FF81F29735C               |
00007FF81F295ECF | 8BF0                     | mov esi,eax                             |
00007FF81F295ED1 | 44:387D F0               | cmp byte ptr ss:[rbp-10],r15b           |
00007FF81F295ED5 | 74 1F                    | je combase.7FF81F295EF6                 |
00007FF81F295ED7 | 4C:8B45 E0               | mov r8,qword ptr ss:[rbp-20]            |
00007FF81F295EDB | 48:8B55 E8               | mov rdx,qword ptr ss:[rbp-18]           |
00007FF81F295EDF | 49:8B08                  | mov rcx,qword ptr ds:[r8]               | rcx:NtQueryInformationThread+14, [r8]:LdrInitShimEngineDynamic+355
00007FF81F295EE2 | 49:8910                  | mov qword ptr ds:[r8],rdx               | [r8]:LdrInitShimEngineDynamic+355
00007FF81F295EE5 | 48:85C9                  | test rcx,rcx                            | rcx:NtQueryInformationThread+14
00007FF81F295EE8 | 74 0C                    | je combase.7FF81F295EF6                 |
00007FF81F295EEA | 48:FF15 37C31400         | call qword ptr ds:[7FF81F3E2228]        |
00007FF81F295EF1 | 0F1F4400 00              | nop dword ptr ds:[rax+rax],eax          |
00007FF81F295EF6 | 85F6                     | test esi,esi                            |
00007FF81F295EF8 | 79 1F                    | jns combase.7FF81F295F19                |
00007FF81F295EFA | BA 18030000              | mov edx,318                             |
00007FF81F295EFF | 48:8B4D 18               | mov rcx,qword ptr ss:[rbp+18]           | rcx:NtQueryInformationThread+14
00007FF81F295F03 | 4C:8D05 16CD0D00         | lea r8,qword ptr ds:[7FF81F372C20]      | 00007FF81F372C20:"onecore\\private\\base\\inc\\appmodel\\staterepository\\cache\\SRCache-Entity-Activation.hpp"
00007FF81F295F0A | 44:8BCE                  | mov r9d,esi                             |
00007FF81F295F0D | E8 6258EAFF              | call combase.7FF81F13B774               |
00007FF81F295F12 | 8BC6                     | mov eax,esi                             |
00007FF81F295F14 | E9 47020000              | jmp combase.7FF81F296160                |
00007FF81F295F19 | 4C:8D43 10               | lea r8,qword ptr ds:[rbx+10]            |
00007FF81F295F1D | 48:8BCF                  | mov rcx,rdi                             | rcx:NtQueryInformationThread+14
00007FF81F295F20 | 48:8D15 B9CB0D00         | lea rdx,qword ptr ds:[7FF81F372AE0]     | 00007FF81F372AE0:L"Flags"
00007FF81F295F27 | E8 E8130000              | call combase.7FF81F297314               |
00007FF81F295F2C | 8BF0                     | mov esi,eax                             |
00007FF81F295F2E | 85C0                     | test eax,eax                            |
00007FF81F295F30 | 79 07                    | jns combase.7FF81F295F39                |
00007FF81F295F32 | BA 1C030000              | mov edx,31C                             |
00007FF81F295F37 | EB C6                    | jmp combase.7FF81F295EFF                |
00007FF81F295F39 | 48:8D43 18               | lea rax,qword ptr ds:[rbx+18]           |
00007FF81F295F3D | 4C:897D E8               | mov qword ptr ss:[rbp-18],r15           |
00007FF81F295F41 | 4C:8D45 E8               | lea r8,qword ptr ss:[rbp-18]            |
00007FF81F295F45 | 48:8945 E0               | mov qword ptr ss:[rbp-20],rax           |
00007FF81F295F49 | 48:8D15 B8CD0D00         | lea rdx,qword ptr ds:[7FF81F372D08]     | 00007FF81F372D08:L"HostId"
00007FF81F295F50 | C645 F0 01               | mov byte ptr ss:[rbp-10],1              |
00007FF81F295F54 | 48:8BCF                  | mov rcx,rdi                             | rcx:NtQueryInformationThread+14
00007FF81F295F57 | E8 00140000              | call combase.7FF81F29735C               |
00007FF81F295F5C | 8BF0                     | mov esi,eax                             |
00007FF81F295F5E | 44:387D F0               | cmp byte ptr ss:[rbp-10],r15b           |
