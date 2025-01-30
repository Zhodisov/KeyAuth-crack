00007FF820499FBD | 4C:8D05 DCE25700         | lea r8,qword ptr ds:[7FF820A182A0]      | 00007FF820A182A0:L"    This Key: \"%s\"\r\n"
00007FF820499FC4 | BA 00010000              | mov edx,100                             |
00007FF820499FC9 | 48:8D4C24 40             | lea rcx,qword ptr ss:[rsp+40]           | rcx:NtQueryInformationThread+14
00007FF820499FCE | E8 4D610300              | call shell32.7FF8204D0120               |
00007FF820499FD3 | 8BD8                     | mov ebx,eax                             |
00007FF820499FD5 | 45:33F6                  | xor r14d,r14d                           |
00007FF820499FD8 | 3D 7A000780              | cmp eax,8007007A                        |
00007FF820499FDD | 41:0F44DE                | cmove ebx,r14d                          |
00007FF820499FE1 | 85DB                     | test ebx,ebx                            |
00007FF820499FE3 | 0F88 5BC90E00            | js shell32.7FF820586944                 |
00007FF820499FE9 | 48:8D05 A0E25700         | lea rax,qword ptr ds:[7FF820A18290]     | 00007FF820A18290:L"<none>"
00007FF820499FF0 | 4C:3977 18               | cmp qword ptr ds:[rdi+18],r14           | [rdi+18]:NlsAnsiCodePage+2CF4, r14:"minkernel\\ntdll\\ldrinit.c"
00007FF820499FF4 | 48:0F4547 18             | cmovne rax,qword ptr ds:[rdi+18]        | [rdi+18]:NlsAnsiCodePage+2CF4
00007FF820499FF9 | 48:894424 20             | mov qword ptr ss:[rsp+20],rax           |
00007FF820499FFE | 4C:8D4C24 40             | lea r9,qword ptr ss:[rsp+40]            |
00007FF82049A003 | 4C:8D05 56E25700         | lea r8,qword ptr ds:[7FF820A18260]      | 00007FF820A18260:L"%s    LinkedKey: \"%s\""
00007FF82049A00A | BA 00010000              | mov edx,100                             |
00007FF82049A00F | 48:8D8C24 40020000       | lea rcx,qword ptr ss:[rsp+240]          | rcx:NtQueryInformationThread+14
00007FF82049A017 | E8 04610300              | call shell32.7FF8204D0120               |
00007FF82049A01C | 8BD8                     | mov ebx,eax                             |
00007FF82049A01E | 3D 7A000780              | cmp eax,8007007A                        |
00007FF82049A023 | 41:0F44DE                | cmove ebx,r14d                          |
00007FF82049A027 | 85DB                     | test ebx,ebx                            |
00007FF82049A029 | 0F88 1FC90E00            | js shell32.7FF82058694E                 |
00007FF82049A02F | 4C:8D8C24 40020000       | lea r9,qword ptr ss:[rsp+240]           |
00007FF82049A037 | 4C:8BC6                  | mov r8,rsi                              | rsi:"LdrpInitializeProcess"
00007FF82049A03A | 48:8BD5                  | mov rdx,rbp                             |
00007FF82049A03D | 48:8D4F 18               | lea rcx,qword ptr ds:[rdi+18]           | rcx:NtQueryInformationThread+14, [rdi+18]:NlsAnsiCodePage+2CF4
00007FF82049A041 | E8 D2FF0000              | call shell32.7FF8204AA018               |
00007FF82049A046 | 8BD8                     | mov ebx,eax                             |
00007FF82049A048 | 85C0                     | test eax,eax                            |
00007FF82049A04A | 0F88 08C90E00            | js shell32.7FF820586958                 |
00007FF82049A050 | 41:8BDE                  | mov ebx,r14d                            |
00007FF82049A053 | 48:8B4C24 30             | mov rcx,qword ptr ss:[rsp+30]           | rcx:NtQueryInformationThread+14
00007FF82049A058 | 48:85C9                  | test rcx,rcx                            | rcx:NtQueryInformationThread+14
00007FF82049A05B | 75 21                    | jne shell32.7FF82049A07E                |
00007FF82049A05D | 8BC3                     | mov eax,ebx                             |
00007FF82049A05F | 48:8B8C24 40040000       | mov rcx,qword ptr ss:[rsp+440]          | rcx:NtQueryInformationThread+14
00007FF82049A067 | 48:33CC                  | xor rcx,rsp                             | rcx:NtQueryInformationThread+14
00007FF82049A06A | E8 31760900              | call shell32.7FF8205316A0               |
00007FF82049A06F | 48:81C4 50040000         | add rsp,450                             |
00007FF82049A076 | 41:5E                    | pop r14                                 | r14:"minkernel\\ntdll\\ldrinit.c"
00007FF82049A078 | 5F                       | pop rdi                                 |
00007FF82049A079 | 5E                       | pop rsi                                 | rsi:"LdrpInitializeProcess"
00007FF82049A07A | 5D                       | pop rbp                                 |
00007FF82049A07B | 5B                       | pop rbx                                 |
00007FF82049A07C | C3                       | ret                                     |
00007FF82049A07D | CC                       | int3                                    |
00007FF82049A07E | 48:FF15 E39C6A00         | call qword ptr ds:[7FF820B43D68]        |
00007FF82049A085 | 0F1F4400 00              | nop dword ptr ds:[rax+rax],eax          |
00007FF82049A08A | EB D1                    | jmp shell32.7FF82049A05D                |
