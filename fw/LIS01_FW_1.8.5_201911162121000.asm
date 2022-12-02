                             //
                             // ram 
                             // ram:00000000-ram:00000fff
                             //
             assume spsr = 0x0  (Default)
                             MasterStackPointer
        00000000 60              ??         60h    `
        00000001 08              ??         08h
        00000002 00              ??         00h
        00000003 20              ??         20h     
                             Reset                                           XREF[1]:     Entry Point(*)  
        00000004 25 0e 00 08     addr       DAT_08000e25
                             NMI                                             XREF[1]:     Entry Point(*)  
        00000008 f9 0b 00 08     addr       DAT_08000bf9
                             HardFault                                       XREF[1]:     Entry Point(*)  
        0000000c fb 0b 00 08     addr       DAT_08000bfb
                             MemManage                                       XREF[1]:     Entry Point(*)  
        00000010 fd 0b 00 08     addr       DAT_08000bfd
                             BusFault                                        XREF[1]:     Entry Point(*)  
        00000014 ff 0b 00 08     addr       DAT_08000bff
                             UsageFault                                      XREF[1]:     Entry Point(*)  
        00000018 01 0c 00 08     addr       DAT_08000c01
                             Reserved1                                       XREF[1]:     Entry Point(*)  
        0000001c 00 00 00 00     addr       00000000
                             Reserved2                                       XREF[1]:     Entry Point(*)  
        00000020 00 00 00 00     addr       00000000
                             Reserved3                                       XREF[1]:     Entry Point(*)  
        00000024 00 00 00 00     addr       00000000
                             Reserved5                                       XREF[1]:     Entry Point(*)  
                             Reserved6
                             Reserved4
        00000028 00 00 00 00     addr       00000000
                             SVCall                                          XREF[1]:     Entry Point(*)  
        0000002c 03 0c 00 08     addr       DAT_08000c03
        00000030 05              ??         05h
        00000031 0c              ??         0Ch
        00000032 00              ??         00h                                              ?  ->  00000800
        00000033 08              ??         08h
        00000034 00              ??         00h
        00000035 00              ??         00h
        00000036 00              ??         00h
        00000037 00              ??         00h
                             PendSV                                          XREF[1]:     Entry Point(*)  
        00000038 07 0c 00 08     addr       DAT_08000c07
                             SysTick                                         XREF[1]:     Entry Point(*)  
        0000003c 41 0b 00 08     addr       DAT_08000b41
                             IRQ                                             XREF[1]:     Entry Point(*)  
        00000040 65 0e 00 08     addr       DAT_08000e65
        00000044 69              ??         69h    i
        00000045 0e              ??         0Eh
        00000046 00              ??         00h
        00000047 08              ??         08h
        00000048 6d              ??         6Dh    m
        00000049 0e              ??         0Eh
        0000004a 00              ??         00h
        0000004b 08              ??         08h
        0000004c 71              ??         71h    q
        0000004d 0e              ??         0Eh
        0000004e 00              ??         00h
        0000004f 08              ??         08h
        00000050 75              ??         75h    u
        00000051 0e              ??         0Eh
        00000052 00              ??         00h
        00000053 08              ??         08h
        00000054 79              ??         79h    y
        00000055 0e              ??         0Eh
        00000056 00              ??         00h
        00000057 08              ??         08h
        00000058 7d              ??         7Dh    }
        00000059 0e              ??         0Eh
        0000005a 00              ??         00h
        0000005b 08              ??         08h
        0000005c 81              ??         81h
        0000005d 0e              ??         0Eh
        0000005e 00              ??         00h
        0000005f 08              ??         08h
        00000060 85              ??         85h
        00000061 0e              ??         0Eh
        00000062 00              ??         00h
        00000063 08              ??         08h
        00000064 89              ??         89h
        00000065 0e              ??         0Eh
        00000066 00              ??         00h
        00000067 08              ??         08h
        00000068 8d              ??         8Dh
        00000069 0e              ??         0Eh
        0000006a 00              ??         00h
        0000006b 08              ??         08h
        0000006c 91              ??         91h
        0000006d 0e              ??         0Eh
        0000006e 00              ??         00h
        0000006f 08              ??         08h
        00000070 95              ??         95h
        00000071 0e              ??         0Eh
        00000072 00              ??         00h
        00000073 08              ??         08h
        00000074 99              ??         99h
        00000075 0e              ??         0Eh
        00000076 00              ??         00h
        00000077 08              ??         08h
        00000078 9d              ??         9Dh
        00000079 0e              ??         0Eh
        0000007a 00              ??         00h
        0000007b 08              ??         08h
        0000007c a1              ??         A1h
        0000007d 0e              ??         0Eh
        0000007e 00              ??         00h
        0000007f 08              ??         08h
        00000080 a5              ??         A5h
        00000081 0e              ??         0Eh
        00000082 00              ??         00h
        00000083 08              ??         08h
        00000084 a9              ??         A9h
        00000085 0e              ??         0Eh
        00000086 00              ??         00h
        00000087 08              ??         08h
        00000088 ad              ??         ADh
        00000089 0e              ??         0Eh
        0000008a 00              ??         00h
        0000008b 08              ??         08h
        0000008c b1              ??         B1h
        0000008d 0e              ??         0Eh
        0000008e 00              ??         00h
        0000008f 08              ??         08h
        00000090 b5              ??         B5h
        00000091 0e              ??         0Eh
        00000092 00              ??         00h
        00000093 08              ??         08h
        00000094 b9              ??         B9h
        00000095 0e              ??         0Eh
        00000096 00              ??         00h
        00000097 08              ??         08h
        00000098 bd              ??         BDh
        00000099 0e              ??         0Eh
        0000009a 00              ??         00h
        0000009b 08              ??         08h
        0000009c c1              ??         C1h
        0000009d 0e              ??         0Eh
        0000009e 00              ??         00h
        0000009f 08              ??         08h
        000000a0 c5              ??         C5h
        000000a1 0e              ??         0Eh
        000000a2 00              ??         00h
        000000a3 08              ??         08h
        000000a4 c9              ??         C9h
        000000a5 0e              ??         0Eh
        000000a6 00              ??         00h
        000000a7 08              ??         08h
        000000a8 cd              ??         CDh
        000000a9 0e              ??         0Eh
        000000aa 00              ??         00h
        000000ab 08              ??         08h
        000000ac d1              ??         D1h
        000000ad 0e              ??         0Eh
        000000ae 00              ??         00h
        000000af 08              ??         08h
        000000b0 d5              ??         D5h
        000000b1 0e              ??         0Eh
        000000b2 00              ??         00h
        000000b3 08              ??         08h
        000000b4 d9              ??         D9h
        000000b5 0e              ??         0Eh
        000000b6 00              ??         00h
        000000b7 08              ??         08h
        000000b8 dd              ??         DDh
        000000b9 0e              ??         0Eh
        000000ba 00              ??         00h
        000000bb 08              ??         08h
        000000bc e1              ??         E1h
        000000bd 0e              ??         0Eh
        000000be 00              ??         00h
        000000bf 08              ??         08h
        000000c0 e5              ??         E5h
        000000c1 0e              ??         0Eh
        000000c2 00              ??         00h
        000000c3 08              ??         08h
        000000c4 e9              ??         E9h
        000000c5 0e              ??         0Eh
        000000c6 00              ??         00h
        000000c7 08              ??         08h
        000000c8 ed              ??         EDh
        000000c9 0e              ??         0Eh
        000000ca 00              ??         00h
        000000cb 08              ??         08h
        000000cc f1              ??         F1h
        000000cd 0e              ??         0Eh
        000000ce 00              ??         00h
        000000cf 08              ??         08h
        000000d0 f5              ??         F5h
        000000d1 0e              ??         0Eh
        000000d2 00              ??         00h
        000000d3 08              ??         08h
        000000d4 09              ??         09h
        000000d5 0c              ??         0Ch
        000000d6 00              ??         00h
        000000d7 08              ??         08h
        000000d8 fd              ??         FDh
        000000d9 0e              ??         0Eh
        000000da 00              ??         00h
        000000db 08              ??         08h
        000000dc 01              ??         01h
        000000dd 0f              ??         0Fh
        000000de 00              ??         00h
        000000df 08              ??         08h
        000000e0 05              ??         05h
        000000e1 0f              ??         0Fh
        000000e2 00              ??         00h
        000000e3 08              ??         08h
        000000e4 09              ??         09h
        000000e5 0f              ??         0Fh
        000000e6 00              ??         00h
        000000e7 08              ??         08h
        000000e8 0d              ??         0Dh
        000000e9 0f              ??         0Fh
        000000ea 00              ??         00h
        000000eb 08              ??         08h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000000ec()
             undefined         r0:1           <RETURN>
             undefined2        Stack[-0xc]:2  local_c                                 XREF[1]:     00000166(W)  
             undefined2        Stack[-0xe]:2  local_e                                 XREF[1]:     0000016c(W)  
             undefined2        Stack[-0x10]:2 local_10                                XREF[1]:     00000162(W)  
             undefined4        Stack[-0x14]:4 local_14                                XREF[1]:     00000160(W)  
             undefined4        Stack[-0x18]:4 local_18                                XREF[1]:     0000015c(W)  
             undefined1        Stack[-0x19]:1 local_19                                XREF[1]:     00000104(W)  
             undefined1        Stack[-0x1a]:1 local_1a                                XREF[1]:     000000fe(W)  
             undefined1        Stack[-0x1b]:1 local_1b                                XREF[1]:     000000f8(W)  
             undefined1        Stack[-0x1c]:1 local_1c                                XREF[1]:     000000f2(W)  
             undefined1        Stack[-0x1d]:1 local_1d                                XREF[2]:     00000136(W), 
                                                                                                   0000014c(W)  
             undefined1        Stack[-0x1e]:1 local_1e                                XREF[1]:     00000130(W)  
             undefined2        Stack[-0x20]:2 local_20                                XREF[2]:     0000012a(W), 
                                                                                                   00000146(W)  
                             FUN_000000ec                                    XREF[1]:     FUN_0000093c:0000095a(c)  
        000000ec 10 b5           push       {r4,lr}
        000000ee 86 b0           sub        sp,#0x18
        000000f0 25 20           movs       r0,#0x25
        000000f2 8d f8 04 00     strb.w     r0,[sp,#local_1c]
        000000f6 01 20           movs       r0,#0x1
        000000f8 8d f8 05 00     strb.w     r0,[sp,#local_1b]
        000000fc 00 20           movs       r0,#0x0
        000000fe 8d f8 06 00     strb.w     r0,[sp,#local_1a]
        00000102 01 20           movs       r0,#0x1
        00000104 8d f8 07 00     strb.w     r0,[sp,#local_19]
        00000108 01 a8           add        r0,sp,#0x4
        0000010a 00 f0 4f f9     bl         FUN_000003ac                                     undefined FUN_000003ac()
        0000010e 01 21           movs       r1,#0x1
        00000110 4f f4 80 40     mov.w      r0,#0x4000
        00000114 00 f0 c7 f9     bl         FUN_000004a6                                     undefined FUN_000004a6()
        00000118 01 21           movs       r1,#0x1
        0000011a 09 20           movs       r0,#0x9
        0000011c 00 f0 c3 f9     bl         FUN_000004a6                                     undefined FUN_000004a6()
        00000120 01 21           movs       r1,#0x1
        00000122 04 20           movs       r0,#0x4
        00000124 00 f0 8e fa     bl         FUN_00000644                                     undefined FUN_00000644()
        00000128 40 20           movs       r0,#0x40
        0000012a ad f8 00 00     strh.w     r0,[sp,#0x0]=>local_20
        0000012e 03 20           movs       r0,#0x3
        00000130 8d f8 02 00     strb.w     r0,[sp,#local_1e]
        00000134 18 20           movs       r0,#0x18
        00000136 8d f8 03 00     strb.w     r0,[sp,#local_1d]
        0000013a 90 4c           ldr        r4,[DAT_0000037c]                                = 40010C00h
        0000013c 00 a9           add        r1,sp,#0x0
        0000013e 20 46           mov        r0,r4
        00000140 00 f0 1b fa     bl         FUN_0000057a                                     undefined FUN_0000057a()
        00000144 80 20           movs       r0,#0x80
        00000146 ad f8 00 00     strh.w     r0,[sp,#0x0]=>local_20
        0000014a 04 20           movs       r0,#0x4
        0000014c 8d f8 03 00     strb.w     r0,[sp,#local_1d]
        00000150 00 a9           add        r1,sp,#0x0
        00000152 20 46           mov        r0,r4
        00000154 00 f0 11 fa     bl         FUN_0000057a                                     undefined FUN_0000057a()
        00000158 4f f4 16 50     mov.w      r0,#0x2580
        0000015c 02 90           str        r0,[sp,#local_18]
        0000015e 00 20           movs       r0,#0x0
        00000160 03 90           str        r0,[sp,#local_14]
        00000162 ad f8 10 00     strh.w     r0,[sp,#local_10]
        00000166 ad f8 14 00     strh.w     r0,[sp,#local_c]
        0000016a 0c 20           movs       r0,#0xc
        0000016c ad f8 12 00     strh.w     r0,[sp,#local_e]
        00000170 83 4c           ldr        r4,[DAT_00000380]                                = 40013800h
        00000172 02 a9           add        r1,sp,#0x8
        00000174 20 46           mov        r0,r4
        00000176 00 f0 a3 fa     bl         FUN_000006c0                                     undefined FUN_000006c0()
        0000017a 01 22           movs       r2,#0x1
        0000017c 40 f2 25 51     movw       r1,#0x525
        00000180 20 46           mov        r0,r4
        00000182 00 f0 f3 fa     bl         FUN_0000076c                                     undefined FUN_0000076c()
        00000186 00 22           movs       r2,#0x0
        00000188 40 f2 27 71     movw       r1,#0x727
        0000018c 20 46           mov        r0,r4
        0000018e 00 f0 ed fa     bl         FUN_0000076c                                     undefined FUN_0000076c()
        00000192 01 21           movs       r1,#0x1
        00000194 20 46           mov        r0,r4
        00000196 00 f0 df fa     bl         FUN_00000758                                     undefined FUN_00000758()
        0000019a 06 b0           add        sp,#0x18
        0000019c 10 bd           pop        {r4,pc}
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000019e()
             undefined         r0:1           <RETURN>
                             FUN_0000019e                                    XREF[2]:     FUN_0000093c:000009e6(c), 
                                                                                          FUN_00000c08:00000c72(c)  
        0000019e 38 b5           push       {r3,r4,r5,lr}
        000001a0 78 48           ldr        r0,[DAT_00000384]                                = 20000017h
        000001a2 01 21           movs       r1,#0x1
        000001a4 01 70           strb       r1,[r0,#0x0]=>DAT_20000017
        000001a6 78 4c           ldr        r4,[DAT_00000388]                                = 20000018h
        000001a8 20 78           ldrb       r0,[r4,#0x0]=>DAT_20000018
        000001aa 03 28           cmp        r0,#0x3
        000001ac 39 d1           bne        LAB_00000222
        000001ae 40 f2 03 21     movw       r1,#0x203
        000001b2 20 46           mov        r0=>DAT_20000018,r4
        000001b4 00 f0 75 f8     bl         FUN_000002a2                                     undefined FUN_000002a2()
        000001b8 94 f8 03 12     ldrb.w     r1,[r4,#0x203]=>DAT_2000021b
        000001bc 94 f8 04 22     ldrb.w     r2,[r4,#0x204]=>DAT_2000021c
        000001c0 02 eb 01 21     add.w      r1,r2,r1, lsl #0x8
        000001c4 89 b2           uxth       r1,r1
        000001c6 88 42           cmp        r0,r1
        000001c8 29 d1           bne        LAB_0000021e
        000001ca 70 48           ldr        r0,[DAT_0000038c]                                = 20000457h
        000001cc 01 21           movs       r1,#0x1
        000001ce 01 70           strb       r1,[r0,#0x0]=>DAT_20000457
        000001d0 60 78           ldrb       r0,[r4,#0x1]=>DAT_20000019
        000001d2 6f 49           ldr        r1,[DAT_00000390]                                = 08000E00h
        000001d4 01 eb 40 20     add.w      r0,r1,r0, lsl #0x9
        000001d8 6e 4d           ldr        r5,[DAT_00000394]                                = 20000450h
        000001da 28 60           str        r0,[r5,#0x0]=>DAT_20000450
        000001dc 81 0a           lsrs       r1,r0,#0xa
        000001de c9 b2           uxtb       r1,r1
        000001e0 80 05           lsls       r0,r0,#0x16
        000001e2 0b d1           bne        LAB_000001fc
        000001e4 08 46           mov        r0,r1
        000001e6 00 f0 43 f8     bl         FUN_00000270                                     undefined FUN_00000270()
        000001ea 04 28           cmp        r0,#0x4
        000001ec 03 d0           beq        LAB_000001f6
        000001ee 18 20           movs       r0,#0x18
        000001f0 00 f0 71 f8     bl         FUN_000002d6                                     undefined FUN_000002d6()
        000001f4 02 e0           b          LAB_000001fc
                             LAB_000001f6                                    XREF[1]:     000001ec(j)  
        000001f6 68 48           ldr        r0,[DAT_00000398]                                = 2000045Ah
        000001f8 01 21           movs       r1,#0x1
        000001fa 01 70           strb       r1,[r0,#0x0]=>DAT_2000045a
                             LAB_000001fc                                    XREF[2]:     000001e2(j), 000001f4(j)  
        000001fc 4f f4 00 72     mov.w      r2,#0x200
        00000200 e1 1c           adds       r1,r4,#0x3
        00000202 28 46           mov        r0=>DAT_20000450,r5
        00000204 00 f0 1b f8     bl         FUN_0000023e                                     undefined FUN_0000023e()
        00000208 04 28           cmp        r0,#0x4
        0000020a 03 d0           beq        LAB_00000214
        0000020c 18 20           movs       r0,#0x18
                             LAB_0000020e                                    XREF[1]:     00000220(j)  
        0000020e bd e8 32 40     pop.w      {r1,r4,r5,lr}
        00000212 60 e0           b          FUN_000002d6                                     undefined FUN_000002d6()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
                             LAB_00000214                                    XREF[1]:     0000020a(j)  
        00000214 06 20           movs       r0,#0x6
        00000216 00 f0 5e f8     bl         FUN_000002d6                                     undefined FUN_000002d6()
        0000021a 5f 48           ldr        r0,[DAT_00000398]                                = 2000045Ah
        0000021c 0c e0           b          LAB_00000238
                             LAB_0000021e                                    XREF[1]:     000001c8(j)  
        0000021e 15 20           movs       r0,#0x15
        00000220 f5 e7           b          LAB_0000020e
                             LAB_00000222                                    XREF[1]:     000001ac(j)  
        00000222 04 28           cmp        r0,#0x4
        00000224 0a d1           bne        LAB_0000023c
        00000226 e0 78           ldrb       r0,[r4,#0x3]=>DAT_2000001b
        00000228 00 28           cmp        r0,#0x0
        0000022a 07 d1           bne        LAB_0000023c
        0000022c 20 79           ldrb       r0,[r4,#0x4]=>DAT_2000001c
        0000022e 02 28           cmp        r0,#0x2
        00000230 04 d1           bne        LAB_0000023c
        00000232 00 f0 65 f8     bl         FUN_00000300                                     undefined FUN_00000300()
        00000236 59 48           ldr        r0,[DAT_0000039c]                                = 20000456h
                             LAB_00000238                                    XREF[1]:     0000021c(j)  
        00000238 01 21           movs       r1,#0x1
        0000023a 01 70           strb       r1,[r0,#0x0]=>DAT_2000045a
                             LAB_0000023c                                    XREF[3]:     00000224(j), 0000022a(j), 
                                                                                          00000230(j)  
        0000023c 31 bd           pop        {r0,r4,r5,pc}
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000023e()
             undefined         r0:1           <RETURN>
                             FUN_0000023e                                    XREF[1]:     FUN_0000019e:00000204(c)  
        0000023e f8 b5           push       {r3,r4,r5,r6,r7,lr}
        00000240 04 46           mov        r4,r0
        00000242 0d 46           mov        r5,r1
        00000244 16 46           mov        r6,r2
        00000246 04 27           movs       r7,#0x4
        00000248 00 f0 f6 fa     bl         thunk_FUN_0000083c                               undefined thunk_FUN_0000083c()
        0000024c 76 08           lsrs       r6,r6,#0x1
        0000024e 07 d0           beq        LAB_00000260
                             LAB_00000250                                    XREF[1]:     0000026c(j)  
        00000250 35 f8 02 1b     ldrh.w     r1,[r5],#0x2
        00000254 20 68           ldr        r0,[r4,#0x0]
        00000256 00 f0 19 fb     bl         FUN_0000088c                                     undefined FUN_0000088c()
        0000025a 07 46           mov        r7,r0
        0000025c 04 2f           cmp        r7,#0x4
        0000025e 01 d0           beq        LAB_00000264
                             LAB_00000260                                    XREF[2]:     0000024e(j), 0000026e(j)  
        00000260 38 46           mov        r0,r7
        00000262 f2 bd           pop        {r1,r4,r5,r6,r7,pc}
                             LAB_00000264                                    XREF[1]:     0000025e(j)  
        00000264 20 68           ldr        r0,[r4,#0x0]
        00000266 80 1c           adds       r0,r0,#0x2
        00000268 20 60           str        r0,[r4,#0x0]
        0000026a 76 1e           subs       r6,r6,#0x1
        0000026c f0 d1           bne        LAB_00000250
        0000026e f7 e7           b          LAB_00000260
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000270()
             undefined         r0:1           <RETURN>
                             FUN_00000270                                    XREF[1]:     FUN_0000019e:000001e6(c)  
        00000270 70 b5           push       {r4,r5,r6,lr}
        00000272 04 46           mov        r4,r0
        00000274 0d 1b           subs       r5,r1,r4
        00000276 01 d4           bmi        LAB_0000027c
        00000278 04 2c           cmp        r4,#0x4
        0000027a 01 d2           bcs        LAB_00000280
                             LAB_0000027c                                    XREF[1]:     00000276(j)  
        0000027c 02 20           movs       r0,#0x2
                             LAB_0000027e                                    XREF[1]:     00000294(j)  
        0000027e 70 bd           pop        {r4,r5,r6,pc}
                             LAB_00000280                                    XREF[1]:     0000027a(j)  
        00000280 00 f0 da fa     bl         thunk_FUN_0000083c                               undefined thunk_FUN_0000083c()
        00000284 00 26           movs       r6,#0x0
        00000286 a0 02           lsls       r0,r4,#0xa
        00000288 00 f1 00 64     add.w      r4,r0,#0x8000000
                             LAB_0000028c                                    XREF[1]:     0000029e(j)  
        0000028c 20 46           mov        r0,r4
        0000028e 00 f0 de fa     bl         FUN_0000084e                                     undefined FUN_0000084e()
        00000292 04 28           cmp        r0,#0x4
        00000294 f3 d1           bne        LAB_0000027e
        00000296 76 1c           adds       r6,r6,#0x1
        00000298 04 f5 80 64     add.w      r4,r4,#0x400
        0000029c b5 42           cmp        r5,r6
        0000029e f5 d2           bcs        LAB_0000028c
        000002a0 70 bd           pop        {r4,r5,r6,pc}
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000002a2()
             undefined         r0:1           <RETURN>
                             FUN_000002a2                                    XREF[4]:     FUN_0000019e:000001b4(c), 
                                                                                          FUN_000002d6:000002ea(c), 
                                                                                          FUN_00000300:00000316(c), 
                                                                                          FUN_00000300:00000354(c)  
        000002a2 30 b4           push       {r4,r5}
        000002a4 00 22           movs       r2,#0x0
        000002a6 99 b1           cbz        r1,LAB_000002d0
        000002a8 41 f2 21 03     movw       r3,#0x1021
                             LAB_000002ac                                    XREF[1]:     000002ce(j)  
        000002ac 49 1e           subs       r1,r1,#0x1
        000002ae 10 f8 01 4b     ldrb.w     r4,[r0],#0x1
        000002b2 82 ea 04 22     eor.w      r2,r2,r4, lsl #0x8
        000002b6 92 b2           uxth       r2,r2
        000002b8 08 24           movs       r4,#0x8
                             LAB_000002ba                                    XREF[1]:     000002ca(j)  
        000002ba 55 00           lsls       r5,r2,#0x1
        000002bc 12 04           lsls       r2,r2,#0x10
        000002be 46 bf           itte       mi
        000002c0 83 ea 05 02     eor.mi.w   r2,r3,r5
        000002c4 92 b2           uxth.mi    r2,r2
        000002c6 aa b2           uxth.pl    r2,r5
        000002c8 64 1e           subs       r4,r4,#0x1
        000002ca f6 d1           bne        LAB_000002ba
        000002cc 00 29           cmp        r1,#0x0
        000002ce ed d1           bne        LAB_000002ac
                             LAB_000002d0                                    XREF[1]:     000002a6(j)  
        000002d0 10 46           mov        r0,r2
        000002d2 30 bc           pop        {r4,r5}
        000002d4 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000002d6()
             undefined         r0:1           <RETURN>
                             FUN_000002d6                                    XREF[3]:     FUN_0000019e:000001f0(c), 
                                                                                          FUN_0000019e:00000212(c), 
                                                                                          FUN_0000019e:00000216(c)  
        000002d6 10 b5           push       {r4,lr}
        000002d8 31 4c           ldr        r4,[DAT_000003a0]                                = 20000428h
        000002da 20 70           strb       r0,[r4,#0x0]=>DAT_20000428
        000002dc 2a 48           ldr        r0,[DAT_00000388]                                = 20000018h
        000002de 41 78           ldrb       r1,[r0,#0x1]=>DAT_20000019
        000002e0 61 70           strb       r1,[r4,#0x1]=>DAT_20000429
        000002e2 80 78           ldrb       r0,[r0,#0x2]=>DAT_2000001a
        000002e4 a0 70           strb       r0,[r4,#0x2]=>DAT_2000042a
        000002e6 03 21           movs       r1,#0x3
        000002e8 20 46           mov        r0=>DAT_20000428,r4
        000002ea ff f7 da ff     bl         FUN_000002a2                                     undefined FUN_000002a2()
        000002ee 01 12           asrs       r1,r0,#0x8
        000002f0 e1 70           strb       r1,[r4,#0x3]=>DAT_2000042b
        000002f2 20 71           strb       r0,[r4,#0x4]=>DAT_2000042c
        000002f4 2b 48           ldr        r0,[DAT_000003a4]                                = 20000455h
        000002f6 00 21           movs       r1,#0x0
        000002f8 01 70           strb       r1,[r0,#0x0]=>DAT_20000455
        000002fa 2b 48           ldr        r0,[DAT_000003a8]                                = 20000458h
        000002fc 05 21           movs       r1,#0x5
        000002fe 33 e0           b          LAB_00000368
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000300()
             undefined         r0:1           <RETURN>
                             FUN_00000300                                    XREF[1]:     FUN_0000019e:00000232(c)  
        00000300 10 b5           push       {r4,lr}
        00000302 27 4c           ldr        r4,[DAT_000003a0]                                = 20000428h
        00000304 06 20           movs       r0,#0x6
        00000306 20 70           strb       r0,[r4,#0x0]=>DAT_20000428
        00000308 1f 48           ldr        r0,[DAT_00000388]                                = 20000018h
        0000030a 41 78           ldrb       r1,[r0,#0x1]=>DAT_20000019
        0000030c 61 70           strb       r1,[r4,#0x1]=>DAT_20000429
        0000030e 80 78           ldrb       r0,[r0,#0x2]=>DAT_2000001a
        00000310 a0 70           strb       r0,[r4,#0x2]=>DAT_2000042a
        00000312 03 21           movs       r1,#0x3
        00000314 20 46           mov        r0=>DAT_20000428,r4
        00000316 ff f7 c4 ff     bl         FUN_000002a2                                     undefined FUN_000002a2()
        0000031a 01 12           asrs       r1,r0,#0x8
        0000031c e1 70           strb       r1,[r4,#0x3]=>DAT_2000042b
        0000031e 20 71           strb       r0,[r4,#0x4]=>DAT_2000042c
        00000320 46 20           movs       r0,#0x46
        00000322 60 71           strb       r0,[r4,#0x5]=>DAT_2000042d
        00000324 43 20           movs       r0,#0x43
        00000326 a0 71           strb       r0,[r4,#0x6]=>DAT_2000042e
        00000328 16 20           movs       r0,#0x16
        0000032a e0 71           strb       r0,[r4,#0x7]=>DAT_2000042f
        0000032c 21 20           movs       r0,#0x21
        0000032e 20 72           strb       r0,[r4,#0x8]=>DAT_20000430
        00000330 00 20           movs       r0,#0x0
        00000332 60 72           strb       r0,[r4,#0x9]=>DAT_20000431
        00000334 06 20           movs       r0,#0x6
        00000336 a0 72           strb       r0,[r4,#0xa]=>DAT_20000432
        00000338 46 20           movs       r0,#0x46
        0000033a e0 72           strb       r0,[r4,#0xb]=>DAT_20000433
        0000033c 49 20           movs       r0,#0x49
        0000033e 20 73           strb       r0,[r4,#0xc]=>DAT_20000434
        00000340 4e 20           movs       r0,#0x4e
        00000342 60 73           strb       r0,[r4,#0xd]=>DAT_20000435
        00000344 49 20           movs       r0,#0x49
        00000346 a0 73           strb       r0,[r4,#0xe]=>DAT_20000436
        00000348 53 20           movs       r0,#0x53
        0000034a e0 73           strb       r0,[r4,#0xf]=>DAT_20000437
        0000034c 48 20           movs       r0,#0x48
        0000034e 20 74           strb       r0,[r4,#0x10]=>DAT_20000438
        00000350 0c 21           movs       r1,#0xc
        00000352 60 1d           adds       r0=>DAT_2000042d,r4,#0x5
        00000354 ff f7 a5 ff     bl         FUN_000002a2                                     undefined FUN_000002a2()
        00000358 01 12           asrs       r1,r0,#0x8
        0000035a 61 74           strb       r1,[r4,#0x11]=>DAT_20000439
        0000035c a0 74           strb       r0,[r4,#0x12]=>DAT_2000043a
        0000035e 11 48           ldr        r0,[DAT_000003a4]                                = 20000455h
        00000360 00 21           movs       r1,#0x0
        00000362 01 70           strb       r1,[r0,#0x0]=>DAT_20000455
        00000364 10 48           ldr        r0,[DAT_000003a8]                                = 20000458h
        00000366 13 21           movs       r1,#0x13
                             LAB_00000368                                    XREF[1]:     000002fe(j)  
        00000368 01 70           strb       r1,[r0,#0x0]=>DAT_20000458
        0000036a 01 22           movs       r2,#0x1
        0000036c 40 f2 27 71     movw       r1,#0x727
        00000370 03 48           ldr        r0,[DAT_00000380]                                = 40013800h
        00000372 bd e8 10 40     pop.w      {r4,lr}
        00000376 00 f0 f9 b9     b.w        FUN_0000076c                                     undefined FUN_0000076c()
                             -- Flow Override: CALL_RETURN (CALL_TERMINATOR)
        0000037a 00              ??         00h
        0000037b 00              ??         00h
                             DAT_0000037c                                    XREF[1]:     FUN_000000ec:0000013a(R)  
        0000037c 00 0c 01 40     undefined4 40010C00h
                             DAT_00000380                                    XREF[2]:     FUN_000000ec:00000170(R), 
                                                                                          FUN_000002d6:00000370(R)  
        00000380 00 38 01 40     undefined4 40013800h
                             DAT_00000384                                    XREF[1]:     FUN_0000019e:000001a0(R)  
        00000384 17 00 00 20     undefined4 20000017h
                             DAT_00000388                                    XREF[3]:     FUN_0000019e:000001a6(R), 
                                                                                          FUN_000002d6:000002dc(R), 
                                                                                          FUN_00000300:00000308(R)  
        00000388 18 00 00 20     undefined4 20000018h
                             DAT_0000038c                                    XREF[1]:     FUN_0000019e:000001ca(R)  
        0000038c 57 04 00 20     undefined4 20000457h
                             DAT_00000390                                    XREF[1]:     FUN_0000019e:000001d2(R)  
        00000390 00 0e 00 08     undefined4 08000E00h
                             DAT_00000394                                    XREF[1]:     FUN_0000019e:000001d8(R)  
        00000394 50 04 00 20     undefined4 20000450h
                             DAT_00000398                                    XREF[2]:     FUN_0000019e:000001f6(R), 
                                                                                          FUN_0000019e:0000021a(R)  
        00000398 5a 04 00 20     undefined4 2000045Ah
                             DAT_0000039c                                    XREF[1]:     FUN_0000019e:00000236(R)  
        0000039c 56 04 00 20     undefined4 20000456h
                             DAT_000003a0                                    XREF[2]:     FUN_000002d6:000002d8(R), 
                                                                                          FUN_00000300:00000302(R)  
        000003a0 28 04 00 20     undefined4 20000428h
                             DAT_000003a4                                    XREF[2]:     FUN_000002d6:000002f4(R), 
                                                                                          FUN_00000300:0000035e(R)  
        000003a4 55 04 00 20     undefined4 20000455h
                             DAT_000003a8                                    XREF[2]:     FUN_000002d6:000002fa(R), 
                                                                                          FUN_00000300:00000364(R)  
        000003a8 58 04 00 20     undefined4 20000458h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000003ac()
             undefined         r0:1           <RETURN>
                             FUN_000003ac                                    XREF[1]:     FUN_000000ec:0000010a(c)  
        000003ac 70 b4           push       {r4,r5,r6}
        000003ae 03 78           ldrb       r3,[r0,#0x0]
        000003b0 1a 46           mov        r2,r3
        000003b2 01 21           movs       r1,#0x1
        000003b4 c4 78           ldrb       r4,[r0,#0x3]
        000003b6 ec b1           cbz        r4,LAB_000003f4
        000003b8 16 4b           ldr        r3,[DAT_00000414]                                = E000ED0Ch
        000003ba 1b 68           ldr        r3,[r3,#0x0]=>DAT_e000ed0c
        000003bc 03 f4 e0 63     and        r3,r3,#0x700
        000003c0 c3 f5 e0 63     rsb.w      r3,r3,#0x700
        000003c4 1b 0a           lsrs       r3,r3,#0x8
        000003c6 44 78           ldrb       r4,[r0,#0x1]
        000003c8 c3 f1 04 05     rsb.w      r5,r3,#0x4
        000003cc ac 40           lsls       r4,r5
        000003ce 85 78           ldrb       r5,[r0,#0x2]
        000003d0 0f 26           movs       r6,#0xf
        000003d2 26 fa 03 f3     lsr.w      r3,r6,r3
        000003d6 2b 40           ands       r3,r5
        000003d8 23 43           orrs       r3,r4
        000003da 1b 01           lsls       r3,r3,#0x4
        000003dc 0e 4c           ldr        r4,[DAT_00000418]                                = E000E400h
        000003de 13 55           strb       r3,[r2,r4]
        000003e0 00 78           ldrb       r0,[r0,#0x0]
        000003e2 42 11           asrs       r2,r0,#0x5
        000003e4 0d 4b           ldr        r3,[DAT_0000041c]                                = E000E100h
        000003e6 00 f0 1f 00     and        r0,r0,#0x1f
        000003ea 01 fa 00 f0     lsl.w      r0,r1,r0
        000003ee 43 f8 22 00     str.w      r0,[r3,r2,lsl #0x2]
        000003f2 06 e0           b          LAB_00000402
                             LAB_000003f4                                    XREF[1]:     000003b6(j)  
        000003f4 50 11           asrs       r0,r2,#0x5
        000003f6 0a 4a           ldr        r2,[DAT_00000420]                                = E000E180h
        000003f8 03 f0 1f 03     and        r3,r3,#0x1f
        000003fc 99 40           lsls       r1,r3
        000003fe 42 f8 20 10     str.w      r1,[r2,r0,lsl #0x2]
                             LAB_00000402                                    XREF[1]:     000003f2(j)  
        00000402 70 bc           pop        {r4,r5,r6}
        00000404 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000406()
             undefined         r0:1           <RETURN>
                             FUN_00000406                                    XREF[1]:     FUN_0000093c:00000952(c)  
        00000406 07 4a           ldr        r2,[DAT_00000424]                                = 1FFFFF80h
        00000408 11 40           ands       r1,r2
        0000040a 08 43           orrs       r0,r1
        0000040c 06 49           ldr        r1,[DAT_00000428]                                = E000ED08h
        0000040e 08 60           str        r0,[r1,#0x0]=>DAT_e000ed08
        00000410 70 47           bx         lr
        00000412 00              ??         00h
        00000413 00              ??         00h
                             DAT_00000414                                    XREF[1]:     FUN_000003ac:000003b8(R)  
        00000414 0c ed 00 e0     undefined4 E000ED0Ch
                             DAT_00000418                                    XREF[1]:     FUN_000003ac:000003dc(R)  
        00000418 00 e4 00 e0     undefined4 E000E400h
                             DAT_0000041c                                    XREF[1]:     FUN_000003ac:000003e4(R)  
        0000041c 00 e1 00 e0     undefined4 E000E100h
                             DAT_00000420                                    XREF[1]:     FUN_000003ac:000003f6(R)  
        00000420 80 e1 00 e0     undefined4 E000E180h
                             DAT_00000424                                    XREF[1]:     FUN_00000406:00000406(R)  
        00000424 80 ff ff 1f     undefined4 1FFFFF80h
                             DAT_00000428                                    XREF[1]:     FUN_00000406:0000040c(R)  
        00000428 08 ed 00 e0     undefined4 E000ED08h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000042c()
             undefined         r0:1           <RETURN>
                             FUN_0000042c                                    XREF[1]:     FUN_000006c0:000006fc(c)  
        0000042c 10 b4           push       {r4}
        0000042e 27 49           ldr        r1,[DAT_000004cc]                                = 40021004h
        00000430 0a 68           ldr        r2,[r1,#0x0]=>DAT_40021004
        00000432 02 f0 0c 02     and        r2,r2,#0xc
        00000436 08 2a           cmp        r2,#0x8
        00000438 18 bf           it         ne
        0000043a 25 4a           ldr.ne     r2,[DAT_000004d0]                                = 007A1200h
        0000043c 0e d1           bne        LAB_0000045c
        0000043e 0a 68           ldr        r2,[r1,#0x0]=>DAT_40021004
        00000440 0b 68           ldr        r3,[r1,#0x0]=>DAT_40021004
        00000442 c2 f3 83 42     ubfx       r2,r2,#0x12,#0x4
        00000446 92 1c           adds       r2,r2,#0x2
        00000448 db 03           lsls       r3,r3,#0xf
        0000044a 58 bf           it         pl
        0000044c 21 4b           ldr.pl     r3,[DAT_000004d4]                                = 003D0900h
        0000044e 04 d5           bpl        LAB_0000045a
        00000450 0b 68           ldr        r3,[r1,#0x0]=>DAT_40021004
        00000452 9b 03           lsls       r3,r3,#0xe
        00000454 4c bf           ite        mi
        00000456 1f 4b           ldr.mi     r3,[DAT_000004d4]                                = 003D0900h
        00000458 1d 4b           ldr.pl     r3,[DAT_000004d0]                                = 007A1200h
                             LAB_0000045a                                    XREF[1]:     0000044e(j)  
        0000045a 5a 43           muls       r2,r3
                             LAB_0000045c                                    XREF[1]:     0000043c(j)  
        0000045c 02 60           str        r2,[r0,#0x0]
        0000045e 0b 68           ldr        r3,[r1,#0x0]=>DAT_40021004
        00000460 1d 4a           ldr        r2,[DAT_000004d8]                                = 20000000h
        00000462 04 68           ldr        r4,[r0,#0x0]
        00000464 c3 f3 03 13     ubfx       r3,r3,#0x4,#0x4
        00000468 9b 5c           ldrb       r3,[r3,r2]
        0000046a 24 fa 03 f3     lsr.w      r3,r4,r3
        0000046e 43 60           str        r3,[r0,#0x4]
        00000470 0b 68           ldr        r3,[r1,#0x0]=>DAT_40021004
        00000472 44 68           ldr        r4,[r0,#0x4]
        00000474 c3 f3 02 23     ubfx       r3,r3,#0x8,#0x3
        00000478 9b 5c           ldrb       r3,[r3,r2]
        0000047a 24 fa 03 f3     lsr.w      r3,r4,r3
        0000047e 83 60           str        r3,[r0,#0x8]
        00000480 0b 68           ldr        r3,[r1,#0x0]=>DAT_40021004
        00000482 44 68           ldr        r4,[r0,#0x4]
        00000484 c3 f3 c2 23     ubfx       r3,r3,#0xb,#0x3
        00000488 9b 5c           ldrb       r3,[r3,r2]
        0000048a 24 fa 03 f3     lsr.w      r3,r4,r3
        0000048e c3 60           str        r3,[r0,#0xc]
        00000490 09 68           ldr        r1,[r1,#0x0]=>DAT_40021004
        00000492 c3 68           ldr        r3,[r0,#0xc]
        00000494 c1 f3 81 31     ubfx       r1,r1,#0xe,#0x2
        00000498 89 18           adds       r1,r1,r2
        0000049a 09 7c           ldrb       r1,[r1,#0x10]
        0000049c b3 fb f1 f1     udiv       r1,r3,r1
        000004a0 01 61           str        r1,[r0,#0x10]
        000004a2 10 bc           pop        {r4}
        000004a4 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000004a6()
             undefined         r0:1           <RETURN>
                             FUN_000004a6                                    XREF[4]:     FUN_000000ec:00000114(c), 
                                                                                          FUN_000000ec:0000011c(c), 
                                                                                          FUN_00000a76:00000a7e(c), 
                                                                                          FUN_00000a76:00000a86(c)  
        000004a6 0d 4a           ldr        r2,[DAT_000004dc]                                = 40021018h
        000004a8 00 29           cmp        r1,#0x0
        000004aa 11 68           ldr        r1,[r2,#0x0]=>DAT_40021018
        000004ac 14 bf           ite        ne
        000004ae 08 43           orr.ne     r0,r1
        000004b0 21 ea 00 00     bic.eq.w   r0,r1,r0
        000004b4 10 60           str        r0,[r2,#0x0]=>DAT_40021018
        000004b6 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000004b8()
             undefined         r0:1           <RETURN>
                             FUN_000004b8                                    XREF[8]:     FUN_000004e4:000004f0(c), 
                                                                                          FUN_000004e4:00000504(c), 
                                                                                          FUN_000004e4:00000518(c), 
                                                                                          FUN_000004e4:0000052c(c), 
                                                                                          FUN_000004e4:00000540(c), 
                                                                                          FUN_000004e4:00000554(c), 
                                                                                          FUN_000004e4:0000056a(c), 
                                                                                          FUN_000004e4:00000574(c)  
        000004b8 09 4a           ldr        r2,[DAT_000004e0]                                = 4002100Ch
        000004ba 00 29           cmp        r1,#0x0
        000004bc 11 68           ldr        r1,[r2,#0x0]=>DAT_4002100c
        000004be 14 bf           ite        ne
        000004c0 08 43           orr.ne     r0,r1
        000004c2 21 ea 00 00     bic.eq.w   r0,r1,r0
        000004c6 10 60           str        r0,[r2,#0x0]=>DAT_4002100c
        000004c8 70 47           bx         lr
        000004ca 00              ??         00h
        000004cb 00              ??         00h
                             DAT_000004cc                                    XREF[1]:     FUN_0000042c:0000042e(R)  
        000004cc 04 10 02 40     undefined4 40021004h
                             DAT_000004d0                                    XREF[2]:     FUN_0000042c:0000043a(R), 
                                                                                          FUN_0000042c:00000458(R)  
        000004d0 00 12 7a 00     undefined4 007A1200h
                             DAT_000004d4                                    XREF[2]:     FUN_0000042c:0000044c(R), 
                                                                                          FUN_0000042c:00000456(R)  
        000004d4 00 09 3d 00     undefined4 003D0900h
                             DAT_000004d8                                    XREF[1]:     FUN_0000042c:00000460(R)  
        000004d8 00 00 00 20     undefined4 20000000h
                             DAT_000004dc                                    XREF[1]:     FUN_000004a6:000004a6(R)  
        000004dc 18 10 02 40     undefined4 40021018h
                             DAT_000004e0                                    XREF[1]:     FUN_000004b8:000004b8(R)  
        000004e0 0c 10 02 40     undefined4 4002100Ch
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000004e4()
             undefined         r0:1           <RETURN>
                             FUN_000004e4                                    XREF[1]:     FUN_00000a76:00000a9e(c)  
        000004e4 80 b5           push       {r7,lr}
        000004e6 6e 49           ldr        r1,[DAT_000006a0]                                = 40010800h
        000004e8 88 42           cmp        r0,r1
        000004ea 06 d1           bne        LAB_000004fa
        000004ec 01 21           movs       r1,#0x1
        000004ee 04 20           movs       r0,#0x4
        000004f0 ff f7 e2 ff     bl         FUN_000004b8                                     undefined FUN_000004b8()
        000004f4 00 21           movs       r1,#0x0
        000004f6 04 20           movs       r0,#0x4
        000004f8 3c e0           b          LAB_00000574
                             LAB_000004fa                                    XREF[1]:     000004ea(j)  
        000004fa 6a 49           ldr        r1,[DAT_000006a4]                                = 40010C00h
        000004fc 88 42           cmp        r0,r1
        000004fe 06 d1           bne        LAB_0000050e
        00000500 01 21           movs       r1,#0x1
        00000502 08 20           movs       r0,#0x8
        00000504 ff f7 d8 ff     bl         FUN_000004b8                                     undefined FUN_000004b8()
        00000508 00 21           movs       r1,#0x0
        0000050a 08 20           movs       r0,#0x8
        0000050c 32 e0           b          LAB_00000574
                             LAB_0000050e                                    XREF[1]:     000004fe(j)  
        0000050e 66 49           ldr        r1,[DAT_000006a8]                                = 40011000h
        00000510 88 42           cmp        r0,r1
        00000512 06 d1           bne        LAB_00000522
        00000514 01 21           movs       r1,#0x1
        00000516 10 20           movs       r0,#0x10
        00000518 ff f7 ce ff     bl         FUN_000004b8                                     undefined FUN_000004b8()
        0000051c 00 21           movs       r1,#0x0
        0000051e 10 20           movs       r0,#0x10
        00000520 28 e0           b          LAB_00000574
                             LAB_00000522                                    XREF[1]:     00000512(j)  
        00000522 62 49           ldr        r1,[DAT_000006ac]                                = 40011400h
        00000524 88 42           cmp        r0,r1
        00000526 06 d1           bne        LAB_00000536
        00000528 01 21           movs       r1,#0x1
        0000052a 20 20           movs       r0,#0x20
        0000052c ff f7 c4 ff     bl         FUN_000004b8                                     undefined FUN_000004b8()
        00000530 00 21           movs       r1,#0x0
        00000532 20 20           movs       r0,#0x20
        00000534 1e e0           b          LAB_00000574
                             LAB_00000536                                    XREF[1]:     00000526(j)  
        00000536 5e 49           ldr        r1,[DAT_000006b0]                                = 40011800h
        00000538 88 42           cmp        r0,r1
        0000053a 06 d1           bne        LAB_0000054a
        0000053c 01 21           movs       r1,#0x1
        0000053e 40 20           movs       r0,#0x40
        00000540 ff f7 ba ff     bl         FUN_000004b8                                     undefined FUN_000004b8()
        00000544 00 21           movs       r1,#0x0
        00000546 40 20           movs       r0,#0x40
        00000548 14 e0           b          LAB_00000574
                             LAB_0000054a                                    XREF[1]:     0000053a(j)  
        0000054a 5a 49           ldr        r1,[DAT_000006b4]                                = 40011C00h
        0000054c 88 42           cmp        r0,r1
        0000054e 06 d1           bne        LAB_0000055e
        00000550 01 21           movs       r1,#0x1
        00000552 80 20           movs       r0,#0x80
        00000554 ff f7 b0 ff     bl         FUN_000004b8                                     undefined FUN_000004b8()
        00000558 00 21           movs       r1,#0x0
        0000055a 80 20           movs       r0,#0x80
        0000055c 0a e0           b          LAB_00000574
                             LAB_0000055e                                    XREF[1]:     0000054e(j)  
        0000055e 56 49           ldr        r1,[DAT_000006b8]                                = 40012000h
        00000560 88 42           cmp        r0,r1
        00000562 09 d1           bne        LAB_00000578
        00000564 01 21           movs       r1,#0x1
        00000566 4f f4 80 70     mov.w      r0,#0x100
        0000056a ff f7 a5 ff     bl         FUN_000004b8                                     undefined FUN_000004b8()
        0000056e 00 21           movs       r1,#0x0
        00000570 4f f4 80 70     mov.w      r0,#0x100
                             LAB_00000574                                    XREF[6]:     000004f8(j), 0000050c(j), 
                                                                                          00000520(j), 00000534(j), 
                                                                                          00000548(j), 0000055c(j)  
        00000574 ff f7 a0 ff     bl         FUN_000004b8                                     undefined FUN_000004b8()
                             LAB_00000578                                    XREF[1]:     00000562(j)  
        00000578 01 bd           pop        {r0,pc}
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000057a()
             undefined         r0:1           <RETURN>
                             FUN_0000057a                                    XREF[3]:     FUN_000000ec:00000140(c), 
                                                                                          FUN_000000ec:00000154(c), 
                                                                                          FUN_00000a76:00000ab8(c)  
        0000057a 2d e9 f0 41     push       {r4,r5,r6,r7,r8,lr}
        0000057e cb 78           ldrb       r3,[r1,#0x3]
        00000580 03 f0 0f 02     and        r2,r3,#0xf
        00000584 db 06           lsls       r3,r3,#0x1b
        00000586 44 bf           itt        mi
        00000588 8b 78           ldrb.mi    r3,[r1,#0x2]
        0000058a 1a 43           orr.mi     r2,r3
        0000058c 0b 88           ldrh       r3,[r1,#0x0]
        0000058e dc b2           uxtb       r4,r3
        00000590 2c b3           cbz        r4,LAB_000005de
        00000592 d0 f8 00 c0     ldr.w      r12,[r0,#0x0]
        00000596 00 24           movs       r4,#0x0
        00000598 01 25           movs       r5,#0x1
        0000059a 0f 26           movs       r6,#0xf
                             LAB_0000059c                                    XREF[1]:     000005d8(j)  
        0000059c 05 fa 04 f7     lsl.w      r7,r5,r4
        000005a0 be 46           mov        lr,r7
        000005a2 0e ea 03 08     and.w      r8,lr,r3
        000005a6 f0 45           cmp        r8,lr
        000005a8 14 d1           bne        LAB_000005d4
        000005aa 4f ea 84 0e     lsl.w      lr,r4,#0x2
        000005ae 06 fa 0e f8     lsl.w      r8,r6,lr
        000005b2 2c ea 08 0c     bic.w      r12,r12,r8
        000005b6 02 fa 0e fe     lsl.w      lr,r2,lr
        000005ba 4e ea 0c 0c     orr.w      r12,lr,r12
        000005be 91 f8 03 e0     ldrb.w     lr,[r1,#0x3]
        000005c2 be f1 28 0f     cmp.w      lr,#0x28
        000005c6 08 bf           it         eq
        000005c8 47 61           str.eq     r7,[r0,#0x14]
        000005ca 03 d0           beq        LAB_000005d4
        000005cc be f1 48 0f     cmp.w      lr,#0x48
        000005d0 08 bf           it         eq
        000005d2 07 61           str.eq     r7,[r0,#0x10]
                             LAB_000005d4                                    XREF[2]:     000005a8(j), 000005ca(j)  
        000005d4 64 1c           adds       r4,r4,#0x1
        000005d6 08 2c           cmp        r4,#0x8
        000005d8 e0 d3           bcc        LAB_0000059c
        000005da c0 f8 00 c0     str.w      r12,[r0,#0x0]
                             LAB_000005de                                    XREF[1]:     00000590(j)  
        000005de 4f f4 80 74     mov.w      r4,#0x100
        000005e2 a3 42           cmp        r3,r4
        000005e4 28 d3           bcc        LAB_00000638
        000005e6 d0 f8 04 c0     ldr.w      r12,[r0,#0x4]
        000005ea 00 24           movs       r4,#0x0
        000005ec 01 25           movs       r5,#0x1
        000005ee 0f 26           movs       r6,#0xf
                             LAB_000005f0                                    XREF[1]:     00000632(j)  
        000005f0 04 f1 08 07     add.w      r7,r4,#0x8
        000005f4 05 fa 07 f7     lsl.w      r7,r5,r7
        000005f8 be 46           mov        lr,r7
        000005fa 0e ea 03 08     and.w      r8,lr,r3
        000005fe f0 45           cmp        r8,lr
        00000600 15 d1           bne        LAB_0000062e
        00000602 4f ea 84 0e     lsl.w      lr,r4,#0x2
        00000606 06 fa 0e f8     lsl.w      r8,r6,lr
        0000060a 2c ea 08 0c     bic.w      r12,r12,r8
        0000060e 02 fa 0e fe     lsl.w      lr,r2,lr
        00000612 4e ea 0c 0c     orr.w      r12,lr,r12
        00000616 91 f8 03 e0     ldrb.w     lr,[r1,#0x3]
        0000061a be f1 28 0f     cmp.w      lr,#0x28
        0000061e 08 bf           it         eq
        00000620 47 61           str.eq     r7,[r0,#0x14]
        00000622 91 f8 03 e0     ldrb.w     lr,[r1,#0x3]
        00000626 be f1 48 0f     cmp.w      lr,#0x48
        0000062a 08 bf           it         eq
        0000062c 07 61           str.eq     r7,[r0,#0x10]
                             LAB_0000062e                                    XREF[1]:     00000600(j)  
        0000062e 64 1c           adds       r4,r4,#0x1
        00000630 08 2c           cmp        r4,#0x8
        00000632 dd d3           bcc        LAB_000005f0
        00000634 c0 f8 04 c0     str.w      r12,[r0,#0x4]
                             LAB_00000638                                    XREF[1]:     000005e4(j)  
        00000638 bd e8 f0 81     pop.w      {r4,r5,r6,r7,r8,pc}
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000063c()
             undefined         r0:1           <RETURN>
                             FUN_0000063c                                    XREF[1]:     FUN_0000093c:00000a26(c)  
        0000063c 01 61           str        r1,[r0,#0x10]
        0000063e 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000640()
             undefined         r0:1           <RETURN>
                             FUN_00000640                                    XREF[3]:     FUN_0000093c:00000968(c), 
                                                                                          FUN_0000093c:000009c0(c), 
                                                                                          FUN_0000093c:00000a30(c)  
        00000640 41 61           str        r1,[r0,#0x14]
        00000642 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000644()
             undefined         r0:1           <RETURN>
                             FUN_00000644                                    XREF[3]:     FUN_000000ec:00000124(c), 
                                                                                          FUN_00000a76:00000a8e(c), 
                                                                                          FUN_00000a76:00000a96(c)  
        00000644 70 b4           push       {r4,r5,r6}
        00000646 1d 4a           ldr        r2,[DAT_000006bc]                                = 40010004h
        00000648 00 28           cmp        r0,#0x0
        0000064a 4c bf           ite        mi
        0000064c 94 69           ldr.mi     r4,[r2,#0x18]
        0000064e 14 68           ldr.pl     r4,[r2,#0x0]
        00000650 c0 f3 03 45     ubfx       r5,r0,#0x10,#0x4
        00000654 83 b2           uxth       r3,r0
        00000656 00 f4 40 16     and        r6,r0,#0x300000
        0000065a b6 f5 40 1f     cmp.w      r6,#0x300000
        0000065e 06 d1           bne        LAB_0000066e
        00000660 24 f0 70 64     bic        r4,r4,#0xf000000
        00000664 15 68           ldr        r5,[r2,#0x0]=>DAT_40010004
        00000666 25 f0 70 65     bic        r5,r5,#0xf000000
        0000066a 15 60           str        r5,[r2,#0x0]=>DAT_40010004
        0000066c 0c e0           b          LAB_00000688
                             LAB_0000066e                                    XREF[1]:     0000065e(j)  
        0000066e c6 02           lsls       r6,r0,#0xb
        00000670 44 bf           itt        mi
        00000672 03 26           mov.mi     r6,#0x3
        00000674 06 fa 05 f5     lsl.mi.w   r5,r6,r5
        00000678 03 d4           bmi        LAB_00000682
        0000067a 45 0d           lsrs       r5,r0,#0x15
        0000067c 2d 01           lsls       r5,r5,#0x4
        0000067e 03 fa 05 f5     lsl.w      r5,r3,r5
                             LAB_00000682                                    XREF[1]:     00000678(j)  
        00000682 ac 43           bics       r4,r5
        00000684 44 f0 70 64     orr        r4,r4,#0xf000000
                             LAB_00000688                                    XREF[1]:     0000066c(j)  
        00000688 21 b1           cbz        r1,LAB_00000694
        0000068a 41 0d           lsrs       r1,r0,#0x15
        0000068c 09 01           lsls       r1,r1,#0x4
        0000068e 03 fa 01 f1     lsl.w      r1,r3,r1
        00000692 0c 43           orrs       r4,r1
                             LAB_00000694                                    XREF[1]:     00000688(j)  
        00000694 00 28           cmp        r0,#0x0
        00000696 4c bf           ite        mi
        00000698 94 61           str.mi     r4,[r2,#0x18]=>DAT_4001001c
        0000069a 14 60           str.pl     r4,[r2,#0x0]=>DAT_40010004
        0000069c 70 bc           pop        {r4,r5,r6}
        0000069e 70 47           bx         lr
                             DAT_000006a0                                    XREF[1]:     FUN_000004e4:000004e6(R)  
        000006a0 00 08 01 40     undefined4 40010800h
                             DAT_000006a4                                    XREF[1]:     FUN_000004e4:000004fa(R)  
        000006a4 00 0c 01 40     undefined4 40010C00h
                             DAT_000006a8                                    XREF[1]:     FUN_000004e4:0000050e(R)  
        000006a8 00 10 01 40     undefined4 40011000h
                             DAT_000006ac                                    XREF[1]:     FUN_000004e4:00000522(R)  
        000006ac 00 14 01 40     undefined4 40011400h
                             DAT_000006b0                                    XREF[1]:     FUN_000004e4:00000536(R)  
        000006b0 00 18 01 40     undefined4 40011800h
                             DAT_000006b4                                    XREF[1]:     FUN_000004e4:0000054a(R)  
        000006b4 00 1c 01 40     undefined4 40011C00h
                             DAT_000006b8                                    XREF[1]:     FUN_000004e4:0000055e(R)  
        000006b8 00 20 01 40     undefined4 40012000h
                             DAT_000006bc                                    XREF[1]:     FUN_00000644:00000646(R)  
        000006bc 04 00 01 40     undefined4 40010004h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000006c0()
             undefined         r0:1           <RETURN>
                             FUN_000006c0                                    XREF[1]:     FUN_000000ec:00000176(c)  
        000006c0 30 b5           push       {r4,r5,lr}
        000006c2 85 b0           sub        sp,#0x14
        000006c4 04 46           mov        r4,r0
        000006c6 0d 46           mov        r5,r1
        000006c8 20 8a           ldrh       r0,[r4,#0x10]
        000006ca 4c f6 ff 71     movw       r1,#0xcfff
        000006ce 08 40           ands       r0,r1
        000006d0 e9 88           ldrh       r1,[r5,#0x6]
        000006d2 08 43           orrs       r0,r1
        000006d4 20 82           strh       r0,[r4,#0x10]
        000006d6 a0 89           ldrh       r0,[r4,#0xc]
        000006d8 4e f6 f3 11     movw       r1,#0xe9f3
        000006dc 08 40           ands       r0,r1
        000006de a9 88           ldrh       r1,[r5,#0x4]
        000006e0 08 43           orrs       r0,r1
        000006e2 29 89           ldrh       r1,[r5,#0x8]
        000006e4 08 43           orrs       r0,r1
        000006e6 69 89           ldrh       r1,[r5,#0xa]
        000006e8 08 43           orrs       r0,r1
        000006ea a0 81           strh       r0,[r4,#0xc]
        000006ec a0 8a           ldrh       r0,[r4,#0x14]
        000006ee 4f f6 ff 41     movw       r1,#0xfcff
        000006f2 08 40           ands       r0,r1
        000006f4 a9 89           ldrh       r1,[r5,#0xc]
        000006f6 08 43           orrs       r0,r1
        000006f8 a0 82           strh       r0,[r4,#0x14]
        000006fa 00 a8           add        r0,sp,#0x0
        000006fc ff f7 96 fe     bl         FUN_0000042c                                     undefined FUN_0000042c()
        00000700 14 48           ldr        r0,[DAT_00000754]                                = 40013800h
        00000702 84 42           cmp        r4,r0
        00000704 0c bf           ite        eq
        00000706 03 98           ldr.eq     r0,[sp,#0xc]
        00000708 02 98           ldr.ne     r0,[sp,#0x8]
        0000070a 29 68           ldr        r1,[r5,#0x0]
        0000070c 19 22           movs       r2,#0x19
        0000070e 50 43           muls       r0,r2
        00000710 a2 89           ldrh       r2,[r4,#0xc]
        00000712 12 04           lsls       r2,r2,#0x10
        00000714 4c bf           ite        mi
        00000716 49 00           lsl.mi     r1,r1,#0x1
        00000718 89 00           lsl.pl     r1,r1,#0x2
        0000071a b0 fb f1 f1     udiv       r1,r0,r1
        0000071e 64 22           movs       r2,#0x64
        00000720 b1 fb f2 f0     udiv       r0,r1,r2
        00000724 00 01           lsls       r0,r0,#0x4
        00000726 03 09           lsrs       r3,r0,#0x4
        00000728 02 fb 13 11     mls        r1,r2,r3,r1
        0000072c a3 89           ldrh       r3,[r4,#0xc]
        0000072e 1b 04           lsls       r3,r3,#0x10
        00000730 06 d5           bpl        LAB_00000740
        00000732 c9 00           lsls       r1,r1,#0x3
        00000734 32 31           adds       r1,#0x32
        00000736 b1 fb f2 f1     udiv       r1,r1,r2
        0000073a 01 f0 07 01     and        r1,r1,#0x7
        0000073e 05 e0           b          LAB_0000074c
                             LAB_00000740                                    XREF[1]:     00000730(j)  
        00000740 09 01           lsls       r1,r1,#0x4
        00000742 32 31           adds       r1,#0x32
        00000744 b1 fb f2 f1     udiv       r1,r1,r2
        00000748 01 f0 0f 01     and        r1,r1,#0xf
                             LAB_0000074c                                    XREF[1]:     0000073e(j)  
        0000074c 08 43           orrs       r0,r1
        0000074e 20 81           strh       r0,[r4,#0x8]
        00000750 05 b0           add        sp,#0x14
        00000752 30 bd           pop        {r4,r5,pc}
                             DAT_00000754                                    XREF[1]:     FUN_000006c0:00000700(R)  
        00000754 00 38 01 40     undefined4 40013800h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000758()
             undefined         r0:1           <RETURN>
                             FUN_00000758                                    XREF[1]:     FUN_000000ec:00000196(c)  
        00000758 00 29           cmp        r1,#0x0
        0000075a 81 89           ldrh       r1,[r0,#0xc]
        0000075c 12 bf           itee       ne
        0000075e 41 f4 00 51     orr.ne     r1,r1,#0x2000
        00000762 4d f6 ff 72     movw.eq    r2,#0xdfff
        00000766 11 40           and.eq     r1,r2
        00000768 81 81           strh       r1,[r0,#0xc]
        0000076a 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000076c()
             undefined         r0:1           <RETURN>
                             FUN_0000076c                                    XREF[4]:     FUN_000000ec:00000182(c), 
                                                                                          FUN_000000ec:0000018e(c), 
                                                                                          FUN_000002d6:00000376(c), 
                                                                                          FUN_00000c08:00000ca8(c)  
        0000076c 10 b4           push       {r4}
        0000076e 0b 06           lsls       r3,r1,#0x18
        00000770 5b 0f           lsrs       r3,r3,#0x1d
        00000772 01 24           movs       r4,#0x1
        00000774 01 f0 1f 01     and        r1,r1,#0x1f
        00000778 04 fa 01 f1     lsl.w      r1,r4,r1
        0000077c 01 2b           cmp        r3,#0x1
        0000077e 08 bf           it         eq
        00000780 0c 30           add.eq     r0,#0xc
        00000782 03 d0           beq        LAB_0000078c
        00000784 02 2b           cmp        r3,#0x2
        00000786 0c bf           ite        eq
        00000788 10 30           add.eq     r0,#0x10
        0000078a 14 30           add.ne     r0,#0x14
                             LAB_0000078c                                    XREF[1]:     00000782(j)  
        0000078c 00 2a           cmp        r2,#0x0
        0000078e 02 68           ldr        r2,[r0,#0x0]
        00000790 14 bf           ite        ne
        00000792 11 43           orr.ne     r1,r2
        00000794 22 ea 01 01     bic.eq.w   r1,r2,r1
        00000798 01 60           str        r1,[r0,#0x0]
        0000079a 10 bc           pop        {r4}
        0000079c 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000079e()
             undefined         r0:1           <RETURN>
                             FUN_0000079e                                    XREF[2]:     FUN_0000093c:0000098a(c), 
                                                                                          FUN_00000c08:00000c8e(c)  
        0000079e c9 05           lsls       r1,r1,#0x17
        000007a0 c9 0d           lsrs       r1,r1,#0x17
        000007a2 81 80           strh       r1,[r0,#0x4]
        000007a4 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000007a6()
             undefined         r0:1           <RETURN>
                             FUN_000007a6                                    XREF[1]:     FUN_00000c08:00000c34(c)  
        000007a6 80 88           ldrh       r0,[r0,#0x4]
        000007a8 c0 05           lsls       r0,r0,#0x17
        000007aa c0 0d           lsrs       r0,r0,#0x17
        000007ac 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000007ae()
             undefined         r0:1           <RETURN>
                             FUN_000007ae                                    XREF[1]:     FUN_0000093c:00000992(c)  
        000007ae 00 88           ldrh       r0,[r0,#0x0]
        000007b0 01 40           ands       r1,r0
        000007b2 48 1e           subs       r0,r1,#0x1
        000007b4 80 41           sbcs       r0,r0
        000007b6 c0 43           mvns       r0,r0
        000007b8 c0 0f           lsrs       r0,r0,#0x1f
        000007ba 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000007bc()
             undefined         r0:1           <RETURN>
                             FUN_000007bc                                    XREF[2]:     FUN_00000c08:00000c16(c), 
                                                                                          FUN_00000c08:00000c7e(c)  
        000007bc 10 b4           push       {r4}
        000007be 0a 06           lsls       r2,r1,#0x18
        000007c0 52 0f           lsrs       r2,r2,#0x1d
        000007c2 01 23           movs       r3,#0x1
        000007c4 01 f0 1f 04     and        r4,r1,#0x1f
        000007c8 03 fa 04 f4     lsl.w      r4,r3,r4
        000007cc 01 2a           cmp        r2,#0x1
        000007ce 08 bf           it         eq
        000007d0 82 89           ldrh.eq    r2,[r0,#0xc]
        000007d2 03 d0           beq        LAB_000007dc
        000007d4 02 2a           cmp        r2,#0x2
        000007d6 0c bf           ite        eq
        000007d8 02 8a           ldrh.eq    r2,[r0,#0x10]
        000007da 82 8a           ldrh.ne    r2,[r0,#0x14]
                             LAB_000007dc                                    XREF[1]:     000007d2(j)  
        000007dc 22 40           ands       r2,r4
        000007de 09 0a           lsrs       r1,r1,#0x8
        000007e0 03 fa 01 f1     lsl.w      r1,r3,r1
        000007e4 00 88           ldrh       r0,[r0,#0x0]
        000007e6 08 40           ands       r0,r1
        000007e8 22 b1           cbz        r2,LAB_000007f4
        000007ea 40 1e           subs       r0,r0,#0x1
        000007ec 80 41           sbcs       r0,r0
        000007ee c0 43           mvns       r0,r0
        000007f0 c0 0f           lsrs       r0,r0,#0x1f
        000007f2 00 e0           b          LAB_000007f6
                             LAB_000007f4                                    XREF[1]:     000007e8(j)  
        000007f4 00 20           movs       r0,#0x0
                             LAB_000007f6                                    XREF[1]:     000007f2(j)  
        000007f6 10 bc           pop        {r4}
        000007f8 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000007fa()
             undefined         r0:1           <RETURN>
                             FUN_000007fa                                    XREF[1]:     FUN_00000c08:00000c2e(c)  
        000007fa 01 22           movs       r2,#0x1
        000007fc 09 0a           lsrs       r1,r1,#0x8
        000007fe 02 fa 01 f1     lsl.w      r1,r2,r1
        00000802 89 b2           uxth       r1,r1
        00000804 c9 43           mvns       r1,r1
        00000806 01 80           strh       r1,[r0,#0x0]
        00000808 70 47           bx         lr
        0000080a 10              ??         10h
        0000080b b4              ??         B4h
        0000080c 50              ??         50h    P
        0000080d f8              ??         F8h
        0000080e 04              ??         04h
        0000080f 1b              ??         1Bh
        00000810 81              ??         81h
        00000811 b1              ??         B1h
        00000812 02              ??         02h
        00000813 68              ??         68h    h
        00000814 12              ??         12h
        00000815 18              ??         18h
        00000816 00              ??         00h
        00000817 1d              ??         1Dh
        00000818 50              ??         50h    P
        00000819 f8              ??         F8h
        0000081a 04              ??         04h
        0000081b 3b              ??         3Bh    ;
        0000081c dc              ??         DCh
        0000081d 07              ??         07h
        0000081e 44              ??         44h    D
        0000081f bf              ??         BFh
        00000820 a9              ??         A9h
        00000821 f1              ??         F1h
        00000822 01              ??         01h
        00000823 04              ??         04h
        00000824 e3              ??         E3h
        00000825 18              ??         18h
        00000826 52              ??         52h    R
        00000827 f8              ??         F8h
        00000828 04              ??         04h
        00000829 4b              ??         4Bh    K
        0000082a 43              ??         43h    C
        0000082b f8              ??         F8h
        0000082c 04              ??         04h
        0000082d 4b              ??         4Bh    K
        0000082e 09              ??         09h
        0000082f 1f              ??         1Fh
        00000830 f9              ??         F9h
        00000831 d1              ??         D1h
        00000832 eb              ??         EBh
        00000833 e7              ??         E7h
        00000834 10              ??         10h
        00000835 bc              ??         BCh
        00000836 70              ??         70h    p
        00000837 47              ??         47h    G
                             **************************************************************
                             *                       THUNK FUNCTION                       *
                             **************************************************************
                             thunk undefined thunk_FUN_0000083c()
                               Thunked-Function: FUN_0000083c
             undefined         r0:1           <RETURN>
                             thunk_FUN_0000083c                              XREF[2]:     FUN_0000023e:00000248(c), 
                                                                                          FUN_00000270:00000280(c)  
        00000838 00 e0           b          FUN_0000083c
        0000083a 00              ??         00h
        0000083b 00              ??         00h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000083c()
             undefined         r0:1           <RETURN>
                             FUN_0000083c                                    XREF[1]:     thunk_FUN_0000083c:00000838(T), 
                                                                                          thunk_FUN_0000083c:00000838(j)  
        0000083c df f8 a8 00     ldr.w      r0=>DAT_40022004,[DAT_000008e8]                  = 40022004h
        00000840 df f8 a8 10     ldr.w      r1,[DAT_000008ec]                                = 45670123h
        00000844 01 60           str        r1,[r0,#0x0]=>DAT_40022004
        00000846 df f8 a8 10     ldr.w      r1,[DAT_000008f0]                                = CDEF89ABh
        0000084a 01 60           str        r1,[r0,#0x0]=>DAT_40022004
        0000084c 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000084e()
             undefined         r0:1           <RETURN>
                             FUN_0000084e                                    XREF[1]:     FUN_00000270:0000028e(c)  
        0000084e 38 b5           push       {r3,r4,r5,lr}
        00000850 05 46           mov        r5,r0
        00000852 4f f4 30 20     mov.w      r0,#0xb0000
        00000856 00 f0 51 f8     bl         FUN_000008fc                                     undefined FUN_000008fc()
        0000085a 04 28           cmp        r0,#0x4
        0000085c 15 d1           bne        LAB_0000088a
        0000085e df f8 94 40     ldr.w      r4,[DAT_000008f4]                                = 40022010h
        00000862 20 68           ldr        r0,[r4,#0x0]=>DAT_40022010
        00000864 40 f0 02 00     orr        r0,r0,#0x2
        00000868 20 60           str        r0,[r4,#0x0]=>DAT_40022010
        0000086a 65 60           str        r5,[r4,#0x4]=>DAT_40022014
        0000086c 20 68           ldr        r0,[r4,#0x0]=>DAT_40022010
        0000086e 40 f0 40 00     orr        r0,r0,#0x40
        00000872 20 60           str        r0,[r4,#0x0]=>DAT_40022010
        00000874 4f f4 30 20     mov.w      r0,#0xb0000
        00000878 00 f0 40 f8     bl         FUN_000008fc                                     undefined FUN_000008fc()
        0000087c 05 28           cmp        r0,#0x5
        0000087e 04 d0           beq        LAB_0000088a
        00000880 21 68           ldr        r1,[r4,#0x0]=>DAT_40022010
        00000882 41 f6 fd 72     movw       r2,#0x1ffd
        00000886 11 40           ands       r1,r2
        00000888 21 60           str        r1,[r4,#0x0]=>DAT_40022010
                             LAB_0000088a                                    XREF[2]:     0000085c(j), 0000087e(j)  
        0000088a 32 bd           pop        {r1,r4,r5,pc}
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000088c()
             undefined         r0:1           <RETURN>
                             FUN_0000088c                                    XREF[1]:     FUN_0000023e:00000256(c)  
        0000088c 70 b5           push       {r4,r5,r6,lr}
        0000088e 04 46           mov        r4,r0
        00000890 0d 46           mov        r5,r1
        00000892 4f f4 00 50     mov.w      r0,#0x2000
        00000896 00 f0 31 f8     bl         FUN_000008fc                                     undefined FUN_000008fc()
        0000089a 04 28           cmp        r0,#0x4
        0000089c 10 d1           bne        LAB_000008c0
        0000089e 15 4e           ldr        r6,[DAT_000008f4]                                = 40022010h
        000008a0 30 68           ldr        r0,[r6,#0x0]=>DAT_40022010
        000008a2 40 f0 01 00     orr        r0,r0,#0x1
        000008a6 30 60           str        r0,[r6,#0x0]=>DAT_40022010
        000008a8 25 80           strh       r5,[r4,#0x0]
        000008aa 4f f4 00 50     mov.w      r0,#0x2000
        000008ae 00 f0 25 f8     bl         FUN_000008fc                                     undefined FUN_000008fc()
        000008b2 05 28           cmp        r0,#0x5
        000008b4 04 d0           beq        LAB_000008c0
        000008b6 31 68           ldr        r1,[r6,#0x0]=>DAT_40022010
        000008b8 41 f6 fe 72     movw       r2,#0x1ffe
        000008bc 11 40           ands       r1,r2
        000008be 31 60           str        r1,[r6,#0x0]=>DAT_40022010
                             LAB_000008c0                                    XREF[2]:     0000089c(j), 000008b4(j)  
        000008c0 70 bd           pop        {r4,r5,r6,pc}
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000008c2()
             undefined         r0:1           <RETURN>
                             FUN_000008c2                                    XREF[2]:     FUN_000008fc:00000902(c), 
                                                                                          FUN_000008fc:0000090a(c)  
        000008c2 0d 48           ldr        r0,[DAT_000008f8]                                = 4002200Ch
        000008c4 01 68           ldr        r1,[r0,#0x0]=>DAT_4002200c
        000008c6 c9 07           lsls       r1,r1,#0x1f
        000008c8 01 d5           bpl        LAB_000008ce
        000008ca 01 20           movs       r0,#0x1
        000008cc 70 47           bx         lr
                             LAB_000008ce                                    XREF[1]:     000008c8(j)  
        000008ce 01 68           ldr        r1,[r0,#0x0]=>DAT_4002200c
        000008d0 49 07           lsls       r1,r1,#0x1d
        000008d2 01 d5           bpl        LAB_000008d8
        000008d4 02 20           movs       r0,#0x2
        000008d6 70 47           bx         lr
                             LAB_000008d8                                    XREF[1]:     000008d2(j)  
        000008d8 00 68           ldr        r0,[r0,#0x0]=>DAT_4002200c
        000008da c0 06           lsls       r0,r0,#0x1b
        000008dc 01 d5           bpl        LAB_000008e2
        000008de 03 20           movs       r0,#0x3
        000008e0 70 47           bx         lr
                             LAB_000008e2                                    XREF[1]:     000008dc(j)  
        000008e2 04 20           movs       r0,#0x4
        000008e4 70 47           bx         lr
        000008e6 00              ??         00h
        000008e7 00              ??         00h
                             DAT_000008e8                                    XREF[1]:     FUN_0000083c:0000083c(R)  
        000008e8 04 20 02 40     undefined4 40022004h
                             DAT_000008ec                                    XREF[1]:     FUN_0000083c:00000840(R)  
        000008ec 23 01 67 45     undefined4 45670123h
                             DAT_000008f0                                    XREF[1]:     FUN_0000083c:00000846(R)  
        000008f0 ab 89 ef cd     undefined4 CDEF89ABh
                             DAT_000008f4                                    XREF[2]:     FUN_0000084e:0000085e(R), 
                                                                                          FUN_0000088c:0000089e(R)  
        000008f4 10 20 02 40     undefined4 40022010h
                             DAT_000008f8                                    XREF[1]:     FUN_000008c2:000008c2(R)  
        000008f8 0c 20 02 40     undefined4 4002200Ch
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_000008fc()
             undefined         r0:1           <RETURN>
                             FUN_000008fc                                    XREF[4]:     FUN_0000084e:00000856(c), 
                                                                                          FUN_0000084e:00000878(c), 
                                                                                          FUN_0000088c:00000896(c), 
                                                                                          FUN_0000088c:000008ae(c)  
        000008fc 10 b5           push       {r4,lr}
        000008fe ff e7           b          LAB_00000900
                             LAB_00000900                                    XREF[1]:     000008fe(j)  
        00000900 04 46           mov        r4,r0
        00000902 ff f7 de ff     bl         FUN_000008c2                                     undefined FUN_000008c2()
        00000906 03 e0           b          LAB_00000910
                             LAB_00000908                                    XREF[1]:     00000912(j)  
        00000908 2c b1           cbz        r4,LAB_00000916
        0000090a ff f7 da ff     bl         FUN_000008c2                                     undefined FUN_000008c2()
        0000090e 64 1e           subs       r4,r4,#0x1
                             LAB_00000910                                    XREF[1]:     00000906(j)  
        00000910 01 28           cmp        r0,#0x1
        00000912 f9 d0           beq        LAB_00000908
        00000914 04 b9           cbnz       r4,LAB_00000918
                             LAB_00000916                                    XREF[1]:     00000908(j)  
        00000916 05 20           movs       r0,#0x5
                             LAB_00000918                                    XREF[1]:     00000914(j)  
        00000918 10 bd           pop        {r4,pc}
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000091a()
             undefined         r0:1           <RETURN>
                             FUN_0000091a                                    XREF[2]:     00000938(j), 
                                                                                          FUN_00000d90:00000da8(c)  
        0000091a 50 f8 04 1b     ldr.w      r1,[r0],#0x4
        0000091e 61 b1           cbz        r1,LAB_0000093a
        00000920 50 f8 04 2b     ldr.w      r2,[r0],#0x4
        00000924 d3 07           lsls       r3,r2,#0x1f
        00000926 44 bf           itt        mi
        00000928 a9 f1 01 03     sub.mi.w   r3,r9,#0x1
        0000092c 9a 18           add.mi     r2,r3,r2
                             LAB_0000092e                                    XREF[1]:     00000936(j)  
        0000092e 00 23           movs       r3,#0x0
        00000930 42 f8 04 3b     str.w      r3,[r2],#0x4
        00000934 09 1f           subs       r1,r1,#0x4
        00000936 fa d1           bne        LAB_0000092e
        00000938 ef e7           b          FUN_0000091a
                             LAB_0000093a                                    XREF[1]:     0000091e(j)  
        0000093a 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_0000093c()
             undefined         r0:1           <RETURN>
             undefined4        Stack[-0x2c]:4 local_2c                                XREF[2]:     0000094a(W), 
                                                                                                   00000986(R)  
             undefined4        Stack[-0x30]:4 local_30                                XREF[2]:     00000a68(W), 
                                                                                                   00000a6a(R)  
                             FUN_0000093c                                    XREF[1]:     00000dee(c)  
        0000093c 2d e9 f0 41     push       {r4,r5,r6,r7,r8,lr}
        00000940 86 b0           sub        sp,#0x18
        00000942 01 a8           add        r0,sp,#0x4
        00000944 0f f2 b8 11     adr.w      r1,0xb00
        00000948 7c c9           ldmia      r1!,{r2,r3,r4,r5,r6}=>DAT_00000b00               = 21164346h
                                                                                             = 4E060900h
                                                                                             = 494C574Fh
                                                                                             = 45323053h
                                                                                             = 00000051h
        0000094a 7c c0           stmia      r0!=>local_2c,{r2,r3,r4,r5,r6}
        0000094c 00 21           movs       r1,#0x0
        0000094e 4f f0 00 60     mov.w      r0,#0x8000000
        00000952 ff f7 58 fd     bl         FUN_00000406                                     undefined FUN_00000406()
        00000956 00 f0 8e f8     bl         FUN_00000a76                                     undefined FUN_00000a76()
        0000095a ff f7 c7 fb     bl         FUN_000000ec                                     undefined FUN_000000ec()
        0000095e 00 f0 d9 f8     bl         FUN_00000b14                                     undefined FUN_00000b14()
        00000962 57 4c           ldr        r4,[DAT_00000ac0]                                = 40010C00h
        00000964 10 21           movs       r1,#0x10
        00000966 20 46           mov        r0,r4
        00000968 ff f7 6a fe     bl         FUN_00000640                                     undefined FUN_00000640()
        0000096c 4f f4 16 70     mov.w      r0,#0x258
        00000970 00 f0 e0 f8     bl         FUN_00000b34                                     undefined FUN_00000b34()
                             LAB_00000974                                    XREF[1]:     0000097a(j)  
        00000974 00 f0 e1 f8     bl         FUN_00000b3a                                     undefined FUN_00000b3a()
        00000978 00 28           cmp        r0,#0x0
        0000097a fb d0           beq        LAB_00000974
        0000097c 03 25           movs       r5,#0x3
        0000097e 51 4e           ldr        r6,[DAT_00000ac4]                                = 40013800h
                             LAB_00000980                                    XREF[1]:     000009a4(j)  
        00000980 01 af           add        r7,sp,#0x4
        00000982 4f f0 11 08     mov.w      r8,#0x11
                             LAB_00000986                                    XREF[1]:     000009a0(j)  
        00000986 39 78           ldrb       r1,[r7,#0x0]=>local_2c
        00000988 30 46           mov        r0,r6
        0000098a ff f7 08 ff     bl         FUN_0000079e                                     undefined FUN_0000079e()
                             LAB_0000098e                                    XREF[1]:     00000998(j)  
        0000098e 80 21           movs       r1,#0x80
        00000990 30 46           mov        r0,r6
        00000992 ff f7 0c ff     bl         FUN_000007ae                                     undefined FUN_000007ae()
        00000996 00 28           cmp        r0,#0x0
        00000998 f9 d0           beq        LAB_0000098e
        0000099a 7f 1c           adds       r7,r7,#0x1
        0000099c b8 f1 01 08     subs.w     r8,r8,#0x1
        000009a0 f1 d1           bne        LAB_00000986
        000009a2 6d 1e           subs       r5,r5,#0x1
        000009a4 ec d1           bne        LAB_00000980
                             LAB_000009a6                                    XREF[5]:     000009ac(j), 00000a4e(j), 
                                                                                          00000a56(j), 00000a64(j), 
                                                                                          00000a74(j)  
        000009a6 00 f0 c8 f8     bl         FUN_00000b3a                                     undefined FUN_00000b3a()
        000009aa 01 28           cmp        r0,#0x1
        000009ac fb d1           bne        LAB_000009a6
        000009ae 0a 20           movs       r0,#0xa
        000009b0 00 f0 c0 f8     bl         FUN_00000b34                                     undefined FUN_00000b34()
        000009b4 44 4d           ldr        r5,[DAT_00000ac8]                                = 20000448h
        000009b6 28 68           ldr        r0,[r5,#0x0]=>DAT_20000448
        000009b8 40 1c           adds       r0,r0,#0x1
        000009ba 28 60           str        r0,[r5,#0x0]=>DAT_20000448
        000009bc 10 21           movs       r1,#0x10
        000009be 20 46           mov        r0,r4
        000009c0 ff f7 3e fe     bl         FUN_00000640                                     undefined FUN_00000640()
        000009c4 41 4e           ldr        r6,[DAT_00000acc]                                = 2000044Ch
        000009c6 28 68           ldr        r0,[r5,#0x0]=>DAT_20000448
        000009c8 31 68           ldr        r1,[r6,#0x0]=>DAT_2000044c
        000009ca 40 1a           subs       r0,r0,r1
        000009cc 33 28           cmp        r0,#0x33
        000009ce 0c d3           bcc        LAB_000009ea
        000009d0 3f 48           ldr        r0,[DAT_00000ad0]                                = 20000017h
        000009d2 00 78           ldrb       r0,[r0,#0x0]=>DAT_20000017
        000009d4 48 b9           cbnz       r0,LAB_000009ea
        000009d6 14 22           movs       r2,#0x14
        000009d8 3e 49           ldr        r1,[DAT_00000ad4]                                = 20000220h
        000009da 3f 48           ldr        r0=>DAT_20000018,[DAT_00000ad8]                  = 20000018h
        000009dc 00 f0 d0 f8     bl         FUN_00000b80                                     undefined FUN_00000b80()
        000009e0 3e 48           ldr        r0=>DAT_20000446,[DAT_00000adc]                  = 20000446h
        000009e2 00 21           movs       r1,#0x0
        000009e4 01 80           strh       r1,[r0,#0x0]=>DAT_20000446
        000009e6 ff f7 da fb     bl         FUN_0000019e                                     undefined FUN_0000019e()
                             LAB_000009ea                                    XREF[2]:     000009ce(j), 000009d4(j)  
        000009ea 28 68           ldr        r0,[r5,#0x0]=>DAT_20000448
        000009ec 31 68           ldr        r1,[r6,#0x0]=>DAT_2000044c
        000009ee 40 1a           subs       r0,r0,r1
        000009f0 b0 f5 16 7f     cmp.w      r0,#0x258
        000009f4 06 d9           bls        LAB_00000a04
        000009f6 3a 48           ldr        r0,[DAT_00000ae0]                                = 2000045Ah
        000009f8 00 78           ldrb       r0,[r0,#0x0]=>DAT_2000045a
        000009fa 01 28           cmp        r0,#0x1
        000009fc 02 d0           beq        LAB_00000a04
        000009fe 39 48           ldr        r0,[DAT_00000ae4]                                = 20000457h
        00000a00 00 21           movs       r1,#0x0
        00000a02 01 70           strb       r1,[r0,#0x0]=>DAT_20000457
                             LAB_00000a04                                    XREF[2]:     000009f4(j), 000009fc(j)  
        00000a04 38 48           ldr        r0,[DAT_00000ae8]                                = 20000014h
        00000a06 81 78           ldrb       r1,[r0,#0x2]=>DAT_20000016
        00000a08 49 1c           adds       r1,r1,#0x1
        00000a0a 81 70           strb       r1,[r0,#0x2]=>DAT_20000016
        00000a0c 02 78           ldrb       r2,[r0,#0x0]=>DAT_20000014
        00000a0e c9 b2           uxtb       r1,r1
        00000a10 91 42           cmp        r1,r2
        00000a12 0f d1           bne        LAB_00000a34
        00000a14 00 21           movs       r1,#0x0
        00000a16 81 70           strb       r1,[r0,#0x2]=>DAT_20000016
        00000a18 41 78           ldrb       r1,[r0,#0x1]=>DAT_20000015
        00000a1a 91 f0 01 01     eors       r1,r1,#0x1
        00000a1e 41 70           strb       r1,[r0,#0x1]=>DAT_20000015
        00000a20 04 d0           beq        LAB_00000a2c
        00000a22 04 21           movs       r1,#0x4
        00000a24 20 46           mov        r0,r4
        00000a26 ff f7 09 fe     bl         FUN_0000063c                                     undefined FUN_0000063c()
        00000a2a 03 e0           b          LAB_00000a34
                             LAB_00000a2c                                    XREF[1]:     00000a20(j)  
        00000a2c 04 21           movs       r1,#0x4
        00000a2e 20 46           mov        r0,r4
        00000a30 ff f7 06 fe     bl         FUN_00000640                                     undefined FUN_00000640()
                             LAB_00000a34                                    XREF[2]:     00000a12(j), 00000a2a(j)  
        00000a34 2d 48           ldr        r0,[DAT_00000aec]                                = 20000456h
        00000a36 01 78           ldrb       r1,[r0,#0x0]=>DAT_20000456
        00000a38 39 b1           cbz        r1,LAB_00000a4a
        00000a3a 49 1c           adds       r1,r1,#0x1
        00000a3c 01 70           strb       r1,[r0,#0x0]=>DAT_20000456
        00000a3e c9 b2           uxtb       r1,r1
        00000a40 65 29           cmp        r1,#0x65
        00000a42 02 d3           bcc        LAB_00000a4a
        00000a44 27 48           ldr        r0,[DAT_00000ae4]                                = 20000457h
        00000a46 00 21           movs       r1,#0x0
        00000a48 01 70           strb       r1,[r0,#0x0]=>DAT_20000457
                             LAB_00000a4a                                    XREF[2]:     00000a38(j), 00000a42(j)  
        00000a4a 28 68           ldr        r0,[r5,#0x0]=>DAT_20000448
        00000a4c 65 28           cmp        r0,#0x65
        00000a4e aa d3           bcc        LAB_000009a6
        00000a50 24 48           ldr        r0,[DAT_00000ae4]                                = 20000457h
        00000a52 00 78           ldrb       r0,[r0,#0x0]=>DAT_20000457
        00000a54 00 28           cmp        r0,#0x0
        00000a56 a6 d1           bne        LAB_000009a6
        00000a58 25 48           ldr        r0,[DAT_00000af0]                                = 08001000h
        00000a5a 01 68           ldr        r1,[r0,#0x0]=>DAT_08001000
        00000a5c 25 4a           ldr        r2,[DAT_00000af4]                                = 2FFE0000h
        00000a5e 11 40           ands       r1,r2
        00000a60 b1 f1 00 5f     cmp.w      r1,#0x20000000
        00000a64 9f d1           bne        LAB_000009a6
        00000a66 41 68           ldr        r1,[r0,#offset DAT_08001004]
        00000a68 00 91           str        r1,[sp,#0x0]=>local_30
        00000a6a 00 9d           ldr        r5,[sp,#0x0]=>local_30
        00000a6c 00 68           ldr        r0,[r0,#0x0]=>DAT_08001000
        00000a6e 00 f0 bf f8     bl         FUN_00000bf0                                     undefined FUN_00000bf0()
        00000a72 a8 47           blx        r5
        00000a74 97 e7           b          LAB_000009a6
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000a76()
             undefined         r0:1           <RETURN>
             undefined1        Stack[-0xd]:1  local_d                                 XREF[1]:     00000ab0(W)  
             undefined1        Stack[-0xe]:1  local_e                                 XREF[1]:     00000aaa(W)  
             undefined2        Stack[-0x10]:2 local_10                                XREF[1]:     00000aa4(W)  
                             FUN_00000a76                                    XREF[1]:     FUN_0000093c:00000956(c)  
        00000a76 10 b5           push       {r4,lr}
        00000a78 82 b0           sub        sp,#0x8
        00000a7a 01 21           movs       r1,#0x1
        00000a7c 0c 20           movs       r0,#0xc
        00000a7e ff f7 12 fd     bl         FUN_000004a6                                     undefined FUN_000004a6()
        00000a82 01 21           movs       r1,#0x1
        00000a84 01 20           movs       r0,#0x1
        00000a86 ff f7 0e fd     bl         FUN_000004a6                                     undefined FUN_000004a6()
        00000a8a 01 21           movs       r1,#0x1
        00000a8c 1a 48           ldr        r0,[DAT_00000af8]                                = 00300400h
        00000a8e ff f7 d9 fd     bl         FUN_00000644                                     undefined FUN_00000644()
        00000a92 01 21           movs       r1,#0x1
        00000a94 19 48           ldr        r0,[DAT_00000afc]                                = 00300200h
        00000a96 ff f7 d5 fd     bl         FUN_00000644                                     undefined FUN_00000644()
        00000a9a 09 4c           ldr        r4,[DAT_00000ac0]                                = 40010C00h
        00000a9c 20 46           mov        r0,r4
        00000a9e ff f7 21 fd     bl         FUN_000004e4                                     undefined FUN_000004e4()
        00000aa2 14 20           movs       r0,#0x14
        00000aa4 ad f8 00 00     strh.w     r0,[sp,#0x0]=>local_10
        00000aa8 01 20           movs       r0,#0x1
        00000aaa 8d f8 02 00     strb.w     r0,[sp,#local_e]
        00000aae 10 20           movs       r0,#0x10
        00000ab0 8d f8 03 00     strb.w     r0,[sp,#local_d]
        00000ab4 00 a9           add        r1,sp,#0x0
        00000ab6 20 46           mov        r0,r4
        00000ab8 ff f7 5f fd     bl         FUN_0000057a                                     undefined FUN_0000057a()
        00000abc 13 bd           pop        {r0,r1,r4,pc}
        00000abe 00              ??         00h
        00000abf 00              ??         00h
                             DAT_00000ac0                                    XREF[2]:     FUN_0000093c:00000962(R), 
                                                                                          FUN_00000a76:00000a9a(R)  
        00000ac0 00 0c 01 40     undefined4 40010C00h
                             DAT_00000ac4                                    XREF[1]:     FUN_0000093c:0000097e(R)  
        00000ac4 00 38 01 40     undefined4 40013800h
                             DAT_00000ac8                                    XREF[1]:     FUN_0000093c:000009b4(R)  
        00000ac8 48 04 00 20     undefined4 20000448h
                             DAT_00000acc                                    XREF[1]:     FUN_0000093c:000009c4(R)  
        00000acc 4c 04 00 20     undefined4 2000044Ch
                             DAT_00000ad0                                    XREF[1]:     FUN_0000093c:000009d0(R)  
        00000ad0 17 00 00 20     undefined4 20000017h
                             DAT_00000ad4                                    XREF[1]:     FUN_0000093c:000009d8(R)  
        00000ad4 20 02 00 20     undefined4 20000220h
                             DAT_00000ad8                                    XREF[1]:     FUN_0000093c:000009da(R)  
        00000ad8 18 00 00 20     undefined4 20000018h
                             DAT_00000adc                                    XREF[1]:     FUN_0000093c:000009e0(R)  
        00000adc 46 04 00 20     undefined4 20000446h
                             DAT_00000ae0                                    XREF[1]:     FUN_0000093c:000009f6(R)  
        00000ae0 5a 04 00 20     undefined4 2000045Ah
                             DAT_00000ae4                                    XREF[3]:     FUN_0000093c:000009fe(R), 
                                                                                          FUN_0000093c:00000a44(R), 
                                                                                          FUN_0000093c:00000a50(R)  
        00000ae4 57 04 00 20     undefined4 20000457h
                             DAT_00000ae8                                    XREF[1]:     FUN_0000093c:00000a04(R)  
        00000ae8 14 00 00 20     undefined4 20000014h
                             DAT_00000aec                                    XREF[1]:     FUN_0000093c:00000a34(R)  
        00000aec 56 04 00 20     undefined4 20000456h
                             DAT_00000af0                                    XREF[1]:     FUN_0000093c:00000a58(R)  
        00000af0 00 10 00 08     undefined4 08001000h
                             DAT_00000af4                                    XREF[1]:     FUN_0000093c:00000a5c(R)  
        00000af4 00 00 fe 2f     undefined4 2FFE0000h
                             DAT_00000af8                                    XREF[1]:     FUN_00000a76:00000a8c(R)  
        00000af8 00 04 30 00     undefined4 00300400h
                             DAT_00000afc                                    XREF[1]:     FUN_00000a76:00000a94(R)  
        00000afc 00 02 30 00     undefined4 00300200h
                             DAT_00000b00                                    XREF[1]:     FUN_0000093c:00000948(R)  
        00000b00 46 43 16 21     undefined4 21164346h
                             DAT_00000b04                                    XREF[1]:     FUN_0000093c:00000948(R)  
        00000b04 00 09 06 4e     undefined4 4E060900h
                             DAT_00000b08                                    XREF[1]:     FUN_0000093c:00000948(R)  
        00000b08 4f 57 4c 49     undefined4 494C574Fh
                             DAT_00000b0c                                    XREF[1]:     FUN_0000093c:00000948(R)  
        00000b0c 53 30 32 45     undefined4 45323053h
                             DAT_00000b10                                    XREF[1]:     FUN_0000093c:00000948(R)  
        00000b10 51 00 00 00     undefined4 00000051h                                        ?  ->  00000051
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000b14()
             undefined         r0:1           <RETURN>
                             FUN_00000b14                                    XREF[1]:     FUN_0000093c:0000095e(c)  
        00000b14 17 48           ldr        r0=>DAT_e000e010,[DAT_00000b74]                  = E000E010h
        00000b16 47 f6 ff 41     movw       r1,#0x7cff
        00000b1a 41 60           str        r1,[r0,#0x4]=>DAT_e000e014
        00000b1c 16 49           ldr        r1,[DAT_00000b78]                                = E000ED23h
        00000b1e f0 22           movs       r2,#0xf0
        00000b20 0a 70           strb       r2,[r1,#0x0]=>DAT_e000ed23
        00000b22 00 21           movs       r1,#0x0
        00000b24 81 60           str        r1,[r0,#0x8]=>DAT_e000e018
        00000b26 07 21           movs       r1,#0x7
        00000b28 01 60           str        r1,[r0,#0x0]=>DAT_e000e010
        00000b2a 70 47           bx         lr
                             LAB_00000b2c                                    XREF[1]:     00000b3e(j)  
        00000b2c 48 1e           subs       r0,r1,#0x1
        00000b2e 80 41           sbcs       r0,r0
        00000b30 c0 0f           lsrs       r0,r0,#0x1f
        00000b32 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000b34()
             undefined         r0:1           <RETURN>
                             FUN_00000b34                                    XREF[2]:     FUN_0000093c:00000970(c), 
                                                                                          FUN_0000093c:000009b0(c)  
        00000b34 11 49           ldr        r1,[DAT_00000b7c]                                = 2000043Ch
        00000b36 08 81           strh       r0,[r1,#0x8]=>DAT_20000444
        00000b38 70 47           bx         lr
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000b3a()
             undefined         r0:1           <RETURN>
                             FUN_00000b3a                                    XREF[2]:     FUN_0000093c:00000974(c), 
                                                                                          FUN_0000093c:000009a6(c)  
        00000b3a 10 48           ldr        r0,[DAT_00000b7c]                                = 2000043Ch
        00000b3c 01 89           ldrh       r1,[r0,#0x8]=>DAT_20000444
        00000b3e f5 e7           b          LAB_00000b2c
        00000b40 0e              ??         0Eh
        00000b41 48              ??         48h    H
        00000b42 01              ??         01h
        00000b43 89              ??         89h
        00000b44 09              ??         09h
        00000b45 b1              ??         B1h
        00000b46 49              ??         49h    I
        00000b47 1e              ??         1Eh
        00000b48 01              ??         01h
        00000b49 81              ??         81h
        00000b4a 41              ??         41h    A
        00000b4b 88              ??         88h
        00000b4c 11              ??         11h
        00000b4d b1              ??         B1h
        00000b4e 41              ??         41h    A
        00000b4f 88              ??         88h
        00000b50 49              ??         49h    I
        00000b51 1e              ??         1Eh
        00000b52 41              ??         41h    A
        00000b53 80              ??         80h
        00000b54 81              ??         81h
        00000b55 88              ??         88h
        00000b56 11              ??         11h
        00000b57 b1              ??         B1h
        00000b58 81              ??         81h
        00000b59 88              ??         88h
        00000b5a 49              ??         49h    I
        00000b5b 1e              ??         1Eh
        00000b5c 81              ??         81h
        00000b5d 80              ??         80h
        00000b5e c1              ??         C1h
        00000b5f 88              ??         88h
        00000b60 11              ??         11h
        00000b61 b1              ??         B1h
        00000b62 c1              ??         C1h
        00000b63 88              ??         88h
        00000b64 49              ??         49h    I
        00000b65 1e              ??         1Eh
        00000b66 c1              ??         C1h
        00000b67 80              ??         80h
        00000b68 01              ??         01h
        00000b69 88              ??         88h
        00000b6a 09              ??         09h
        00000b6b b1              ??         B1h
        00000b6c 49              ??         49h    I
        00000b6d 1e              ??         1Eh
        00000b6e 01              ??         01h
        00000b6f 80              ??         80h
        00000b70 70              ??         70h    p
        00000b71 47              ??         47h    G
        00000b72 00              ??         00h
        00000b73 00              ??         00h
                             DAT_00000b74                                    XREF[1]:     FUN_00000b14:00000b14(R)  
        00000b74 10 e0 00 e0     undefined4 E000E010h
                             DAT_00000b78                                    XREF[1]:     FUN_00000b14:00000b1c(R)  
        00000b78 23 ed 00 e0     undefined4 E000ED23h
                             DAT_00000b7c                                    XREF[2]:     FUN_00000b34:00000b34(R), 
                                                                                          FUN_00000b3a:00000b3a(R)  
        00000b7c 3c 04 00 20     undefined4 2000043Ch
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000b80()
             undefined         r0:1           <RETURN>
                             FUN_00000b80                                    XREF[2]:     FUN_0000093c:000009dc(c), 
                                                                                          FUN_00000c08:00000c6e(c)  
        00000b80 4a b3           cbz        r2,LAB_00000bd6
        00000b82 8b 07           lsls       r3,r1,#0x1e
        00000b84 07 d0           beq        LAB_00000b96
                             LAB_00000b86                                    XREF[1]:     00000b94(j)  
        00000b86 52 1e           subs       r2,r2,#0x1
        00000b88 11 f8 01 3b     ldrb.w     r3,[r1],#0x1
        00000b8c 00 f8 01 3b     strb.w     r3,[r0],#0x1
        00000b90 21 d0           beq        LAB_00000bd6
        00000b92 8b 07           lsls       r3,r1,#0x1e
        00000b94 f7 d1           bne        LAB_00000b86
                             LAB_00000b96                                    XREF[1]:     00000b84(j)  
        00000b96 83 07           lsls       r3,r0,#0x1e
        00000b98 1e d1           bne        LAB_00000bd8
        00000b9a 10 3a           subs       r2,#0x10
        00000b9c 07 d3           bcc        LAB_00000bae
        00000b9e 30 b4           push       {r4,r5}
                             LAB_00000ba0                                    XREF[1]:     00000baa(j)  
        00000ba0 b1 e8 38 10     ldm.w      r1!,{r3,r4,r5,r12}
        00000ba4 10 3a           subs       r2,#0x10
        00000ba6 a0 e8 38 10     stm.w      r0!,{r3,r4,r5,r12}
        00000baa f9 d2           bcs        LAB_00000ba0
        00000bac 30 bc           pop        {r4,r5}
                             LAB_00000bae                                    XREF[1]:     00000b9c(j)  
        00000bae 53 07           lsls       r3,r2,#0x1d
        00000bb0 24 bf           itt        cs
        00000bb2 b1 e8 08 10     ldm.cs.w   r1!,{r3,r12}
        00000bb6 a0 e8 08 10     stm.cs.w   r0!,{r3,r12}
                             LAB_00000bba                                    XREF[1]:     00000bee(j)  
        00000bba 44 bf           itt        mi
        00000bbc 51 f8 04 3b     ldr.mi.w   r3,[r1],#0x4
        00000bc0 40 f8 04 3b     str.w.mi   r3,[r0],#0x4
        00000bc4 d2 07           lsls       r2,r2,#0x1f
        00000bc6 24 bf           itt        cs
        00000bc8 31 f8 02 2b     ldrh.cs.w  r2,[r1],#0x2
        00000bcc 20 f8 02 2b     strh.cs    r2,[r0],#0x2
        00000bd0 44 bf           itt        mi
        00000bd2 0b 78           ldrb.mi    r3,[r1,#0x0]
        00000bd4 03 70           strb.mi    r3,[r0,#0x0]
                             LAB_00000bd6                                    XREF[2]:     00000b80(j), 00000b90(j)  
        00000bd6 70 47           bx         lr
                             LAB_00000bd8                                    XREF[1]:     00000b98(j)  
        00000bd8 08 3a           subs       r2,#0x8
        00000bda 07 d3           bcc        LAB_00000bec
                             LAB_00000bdc                                    XREF[1]:     00000bea(j)  
        00000bdc b1 e8 08 10     ldm.w      r1!,{r3,r12}
        00000be0 08 3a           subs       r2,#0x8
        00000be2 40 f8 04 3b     str.w      r3,[r0],#0x4
        00000be6 40 f8 04 cb     str.w      r12,[r0],#0x4
        00000bea f7 d2           bcs        LAB_00000bdc
                             LAB_00000bec                                    XREF[1]:     00000bda(j)  
        00000bec 53 07           lsls       r3,r2,#0x1d
        00000bee e4 e7           b          LAB_00000bba
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000bf0()
             undefined         r0:1           <RETURN>
                             FUN_00000bf0                                    XREF[1]:     FUN_0000093c:00000a6e(c)  
        00000bf0 80 f3 08 88     msr        msp,r0
        00000bf4 70 47           bx         lr
        00000bf6 70              ??         70h    p
        00000bf7 47              ??         47h    G
        00000bf8 70              ??         70h    p
        00000bf9 47              ??         47h    G
        00000bfa fe              ??         FEh
        00000bfb e7              ??         E7h
        00000bfc fe              ??         FEh
        00000bfd e7              ??         E7h
        00000bfe fe              ??         FEh
        00000bff e7              ??         E7h
        00000c00 fe              ??         FEh
        00000c01 e7              ??         E7h
        00000c02 70              ??         70h    p
        00000c03 47              ??         47h    G
        00000c04 70              ??         70h    p
        00000c05 47              ??         47h    G
        00000c06 70              ??         70h    p
        00000c07 47              ??         47h    G
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000c08()
             undefined         r0:1           <RETURN>
                             FUN_00000c08
        00000c08 f0 b5           push       {r4,r5,r6,r7,lr}
        00000c0a 81 b0           sub        sp,#0x4
        00000c0c 28 4c           ldr        r4,[DAT_00000cb0]                                = 40013800h
        00000c0e 40 f2 25 55     movw       r5,#0x525
        00000c12 29 46           mov        r1,r5
        00000c14 20 46           mov        r0,r4
        00000c16 ff f7 d1 fd     bl         FUN_000007bc                                     undefined FUN_000007bc()
        00000c1a 60 b3           cbz        r0,LAB_00000c76
        00000c1c 25 48           ldr        r0,[DAT_00000cb4]                                = 2000044Ch
        00000c1e 26 49           ldr        r1,[DAT_00000cb8]                                = 20000448h
        00000c20 09 68           ldr        r1,[r1,#0x0]=>DAT_20000448
        00000c22 01 60           str        r1,[r0,#0x0]=>DAT_2000044c
        00000c24 25 48           ldr        r0,[DAT_00000cbc]                                = 20000017h
        00000c26 00 21           movs       r1,#0x0
        00000c28 01 70           strb       r1,[r0,#0x0]=>DAT_20000017
        00000c2a 29 46           mov        r1,r5
        00000c2c 20 46           mov        r0,r4
        00000c2e ff f7 e4 fd     bl         FUN_000007fa                                     undefined FUN_000007fa()
        00000c32 20 46           mov        r0,r4
        00000c34 ff f7 b7 fd     bl         FUN_000007a6                                     undefined FUN_000007a6()
        00000c38 21 4b           ldr        r3=>DAT_20000446,[DAT_00000cc0]                  = 20000446h
        00000c3a 1a 88           ldrh       r2,[r3,#0x0]=>DAT_20000446
        00000c3c 21 49           ldr        r1,[DAT_00000cc4]                                = 20000220h
        00000c3e 50 54           strb       r0,[r2,r1]
        00000c40 21 4d           ldr        r5,[DAT_00000cc8]                                = 20000459h
        00000c42 c0 b2           uxtb       r0,r0
        00000c44 01 28           cmp        r0,#0x1
        00000c46 05 d1           bne        LAB_00000c54
        00000c48 2e 78           ldrb       r6,[r5,#0x0]=>DAT_20000459
        00000c4a 03 2e           cmp        r6,#0x3
        00000c4c 02 d1           bne        LAB_00000c54
        00000c4e 1f 4e           ldr        r6,[DAT_00000ccc]                                = 20000457h
        00000c50 01 27           movs       r7,#0x1
        00000c52 37 70           strb       r7,[r6,#0x0]=>DAT_20000457
                             LAB_00000c54                                    XREF[2]:     00000c46(j), 00000c4c(j)  
        00000c54 28 70           strb       r0,[r5,#0x0]=>DAT_20000459
        00000c56 50 1c           adds       r0,r2,#0x1
        00000c58 18 80           strh       r0,[r3,#0x0]=>DAT_20000446
        00000c5a 40 f2 05 22     movw       r2,#0x205
        00000c5e 80 b2           uxth       r0,r0
        00000c60 90 42           cmp        r0,r2
        00000c62 08 d3           bcc        LAB_00000c76
        00000c64 1a 4d           ldr        r5,[DAT_00000cd0]                                = 20000454h
        00000c66 28 70           strb       r0,[r5,#0x0]=>DAT_20000454
        00000c68 00 20           movs       r0,#0x0
        00000c6a 18 80           strh       r0,[r3,#0x0]=>DAT_20000446
        00000c6c 19 48           ldr        r0=>DAT_20000018,[DAT_00000cd4]                  = 20000018h
        00000c6e ff f7 87 ff     bl         FUN_00000b80                                     undefined FUN_00000b80()
        00000c72 ff f7 94 fa     bl         FUN_0000019e                                     undefined FUN_0000019e()
                             LAB_00000c76                                    XREF[2]:     00000c1a(j), 00000c62(j)  
        00000c76 40 f2 27 75     movw       r5,#0x727
        00000c7a 29 46           mov        r1,r5
        00000c7c 20 46           mov        r0,r4
        00000c7e ff f7 9d fd     bl         FUN_000007bc                                     undefined FUN_000007bc()
        00000c82 98 b1           cbz        r0,LAB_00000cac
        00000c84 14 4e           ldr        r6,[DAT_00000cd8]                                = 20000455h
        00000c86 30 78           ldrb       r0,[r6,#0x0]=>DAT_20000455
        00000c88 14 49           ldr        r1,[DAT_00000cdc]                                = 20000428h
        00000c8a 41 5c           ldrb       r1=>DAT_20000428,[r0,r1]
        00000c8c 20 46           mov        r0,r4
        00000c8e ff f7 86 fd     bl         FUN_0000079e                                     undefined FUN_0000079e()
        00000c92 30 78           ldrb       r0,[r6,#0x0]=>DAT_20000455
        00000c94 40 1c           adds       r0,r0,#0x1
        00000c96 30 70           strb       r0,[r6,#0x0]=>DAT_20000455
        00000c98 11 49           ldr        r1,[DAT_00000ce0]                                = 20000458h
        00000c9a 09 78           ldrb       r1,[r1,#0x0]=>DAT_20000458
        00000c9c c0 b2           uxtb       r0,r0
        00000c9e 88 42           cmp        r0,r1
        00000ca0 04 d1           bne        LAB_00000cac
        00000ca2 00 22           movs       r2,#0x0
        00000ca4 29 46           mov        r1,r5
        00000ca6 20 46           mov        r0,r4
        00000ca8 ff f7 60 fd     bl         FUN_0000076c                                     undefined FUN_0000076c()
                             LAB_00000cac                                    XREF[2]:     00000c82(j), 00000ca0(j)  
        00000cac 01 b0           add        sp,#0x4
        00000cae f0 bd           pop        {r4,r5,r6,r7,pc}
                             DAT_00000cb0                                    XREF[1]:     FUN_00000c08:00000c0c(R)  
        00000cb0 00 38 01 40     undefined4 40013800h
                             DAT_00000cb4                                    XREF[1]:     FUN_00000c08:00000c1c(R)  
        00000cb4 4c 04 00 20     undefined4 2000044Ch
                             DAT_00000cb8                                    XREF[1]:     FUN_00000c08:00000c1e(R)  
        00000cb8 48 04 00 20     undefined4 20000448h
                             DAT_00000cbc                                    XREF[1]:     FUN_00000c08:00000c24(R)  
        00000cbc 17 00 00 20     undefined4 20000017h
                             DAT_00000cc0                                    XREF[1]:     FUN_00000c08:00000c38(R)  
        00000cc0 46 04 00 20     undefined4 20000446h
                             DAT_00000cc4                                    XREF[1]:     FUN_00000c08:00000c3c(R)  
        00000cc4 20 02 00 20     undefined4 20000220h
                             DAT_00000cc8                                    XREF[1]:     FUN_00000c08:00000c40(R)  
        00000cc8 59 04 00 20     undefined4 20000459h
                             DAT_00000ccc                                    XREF[1]:     FUN_00000c08:00000c4e(R)  
        00000ccc 57 04 00 20     undefined4 20000457h
                             DAT_00000cd0                                    XREF[1]:     FUN_00000c08:00000c64(R)  
        00000cd0 54 04 00 20     undefined4 20000454h
                             DAT_00000cd4                                    XREF[1]:     FUN_00000c08:00000c6c(R)  
        00000cd4 18 00 00 20     undefined4 20000018h
                             DAT_00000cd8                                    XREF[1]:     FUN_00000c08:00000c84(R)  
        00000cd8 55 04 00 20     undefined4 20000455h
                             DAT_00000cdc                                    XREF[1]:     FUN_00000c08:00000c88(R)  
        00000cdc 28 04 00 20     undefined4 20000428h
                             DAT_00000ce0                                    XREF[1]:     FUN_00000c08:00000c98(R)  
        00000ce0 58 04 00 20     undefined4 20000458h
        00000ce4 26              ??         26h    &
        00000ce5 48              ??         48h    H
        00000ce6 01              ??         01h
        00000ce7 68              ??         68h    h
        00000ce8 41              ??         41h    A
        00000ce9 f0              ??         F0h
        00000cea 01              ??         01h
        00000ceb 01              ??         01h
        00000cec 01              ??         01h
        00000ced 60              ??         60h    `
        00000cee 41              ??         41h    A
        00000cef 68              ??         68h    h
        00000cf0 24              ??         24h    $
        00000cf1 4a              ??         4Ah    J
        00000cf2 11              ??         11h
        00000cf3 40              ??         40h    @
        00000cf4 41              ??         41h    A
        00000cf5 60              ??         60h    `
        00000cf6 01              ??         01h
        00000cf7 68              ??         68h    h
        00000cf8 23              ??         23h    #
        00000cf9 4a              ??         4Ah    J
        00000cfa 11              ??         11h
        00000cfb 40              ??         40h    @
        00000cfc 01              ??         01h
        00000cfd 60              ??         60h    `
        00000cfe 01              ??         01h
        00000cff 68              ??         68h    h
        00000d00 21              ??         21h    !
        00000d01 f4              ??         F4h
        00000d02 80              ??         80h
        00000d03 21              ??         21h    !
        00000d04 01              ??         01h
        00000d05 60              ??         60h    `
        00000d06 41              ??         41h    A
        00000d07 68              ??         68h    h
        00000d08 21              ??         21h    !
        00000d09 f4              ??         F4h
        00000d0a fe              ??         FEh
        00000d0b 01              ??         01h
        00000d0c 41              ??         41h    A
        00000d0d 60              ??         60h    `
        00000d0e 4f              ??         4Fh    O
        00000d0f f4              ??         F4h
        00000d10 1f              ??         1Fh
        00000d11 01              ??         01h
        00000d12 81              ??         81h
        00000d13 60              ??         60h    `
        00000d14 01              ??         01h
        00000d15 68              ??         68h    h
        00000d16 21              ??         21h    !
        00000d17 f4              ??         F4h
        00000d18 80              ??         80h
        00000d19 31              ??         31h    1
        00000d1a 01              ??         01h
        00000d1b 60              ??         60h    `
        00000d1c 1b              ??         1Bh
        00000d1d 49              ??         49h    I
        00000d1e 0a              ??         0Ah
        00000d1f 68              ??         68h    h
        00000d20 42              ??         42h    B
        00000d21 f0              ??         F0h
        00000d22 10              ??         10h
        00000d23 02              ??         02h
        00000d24 0a              ??         0Ah
        00000d25 60              ??         60h    `
        00000d26 0a              ??         0Ah
        00000d27 68              ??         68h    h
        00000d28 92              ??         92h
        00000d29 08              ??         08h
        00000d2a 92              ??         92h
        00000d2b 00              ??         00h
        00000d2c 0a              ??         0Ah
        00000d2d 60              ??         60h    `
        00000d2e 0a              ??         0Ah
        00000d2f 68              ??         68h    h
        00000d30 42              ??         42h    B
        00000d31 f0              ??         F0h
        00000d32 02              ??         02h
        00000d33 02              ??         02h
        00000d34 0a              ??         0Ah
        00000d35 60              ??         60h    `
        00000d36 41              ??         41h    A
        00000d37 68              ??         68h    h
        00000d38 41              ??         41h    A
        00000d39 60              ??         60h    `
        00000d3a 41              ??         41h    A
        00000d3b 68              ??         68h    h
        00000d3c 41              ??         41h    A
        00000d3d 60              ??         60h    `
        00000d3e 41              ??         41h    A
        00000d3f 68              ??         68h    h
        00000d40 41              ??         41h    A
        00000d41 f4              ??         F4h
        00000d42 80              ??         80h
        00000d43 61              ??         61h    a
        00000d44 41              ??         41h    A
        00000d45 60              ??         60h    `
        00000d46 41              ??         41h    A
        00000d47 68              ??         68h    h
        00000d48 21              ??         21h    !
        00000d49 f4              ??         F4h
        00000d4a 7c              ??         7Ch    |
        00000d4b 11              ??         11h
        00000d4c 41              ??         41h    A
        00000d4d 60              ??         60h    `
        00000d4e 41              ??         41h    A
        00000d4f 68              ??         68h    h
        00000d50 41              ??         41h    A
        00000d51 f4              ??         F4h
        00000d52 60              ??         60h    `
        00000d53 11              ??         11h
        00000d54 41              ??         41h    A
        00000d55 60              ??         60h    `
        00000d56 01              ??         01h
        00000d57 68              ??         68h    h
        00000d58 41              ??         41h    A
        00000d59 f0              ??         F0h
        00000d5a 80              ??         80h
        00000d5b 71              ??         71h    q
        00000d5c 01              ??         01h
        00000d5d 60              ??         60h    `
        00000d5e 01              ??         01h
        00000d5f 68              ??         68h    h
        00000d60 89              ??         89h
        00000d61 01              ??         01h
        00000d62 fc              ??         FCh
        00000d63 d5              ??         D5h
        00000d64 41              ??         41h    A
        00000d65 68              ??         68h    h
        00000d66 89              ??         89h
        00000d67 08              ??         08h
        00000d68 89              ??         89h
        00000d69 00              ??         00h
        00000d6a 41              ??         41h    A
        00000d6b 60              ??         60h    `
        00000d6c 41              ??         41h    A
        00000d6d 68              ??         68h    h
        00000d6e 41              ??         41h    A
        00000d6f f0              ??         F0h
        00000d70 02              ??         02h
        00000d71 01              ??         01h
        00000d72 41              ??         41h    A
        00000d73 60              ??         60h    `
        00000d74 41              ??         41h    A
        00000d75 68              ??         68h    h
        00000d76 01              ??         01h
        00000d77 f0              ??         F0h
        00000d78 0c              ??         0Ch
        00000d79 01              ??         01h
        00000d7a 08              ??         08h
        00000d7b 29              ??         29h    )
        00000d7c fa              ??         FAh
        00000d7d d1              ??         D1h
        00000d7e 70              ??         70h    p
        00000d7f 47              ??         47h    G
        00000d80 00              ??         00h
        00000d81 10              ??         10h
        00000d82 02              ??         02h
        00000d83 40              ??         40h    @
        00000d84 00              ??         00h
        00000d85 00              ??         00h
        00000d86 ff              ??         FFh
        00000d87 f8              ??         F8h
        00000d88 ff              ??         FFh
        00000d89 ff              ??         FFh
        00000d8a f6              ??         F6h
        00000d8b fe              ??         FEh
        00000d8c 00              ??         00h
        00000d8d 20              ??         20h     
        00000d8e 02              ??         02h
        00000d8f 40              ??         40h    @
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000d90()
             undefined         r0:1           <RETURN>
                             FUN_00000d90                                    XREF[1]:     00000de8(c)  
        00000d90 10 b5           push       {r4,lr}
        00000d92 08 49           ldr        r1,[DAT_00000db4]                                = 00000008h
        00000d94 79 44           add        r1,pc
        00000d96 1c 31           adds       r1,#0x1c
        00000d98 07 4c           ldr        r4,[DAT_00000db8]                                = 00000028h
        00000d9a 7c 44           add        r4,pc
        00000d9c 1a 34           adds       r4,#0x1a
        00000d9e a1 42           cmp        r1,r4
        00000da0 06 d0           beq        LAB_00000db0
                             LAB_00000da2                                    XREF[1]:     00000dae(j)  
        00000da2 08 1d           adds       r0=>LAB_00000dc0,r1,#0x4
        00000da4 0a 68           ldr        r2,[r1,#0x0]=>DAT_00000dbc                       = FFFFFB5Fh
        00000da6 51 18           adds       r1,r2,r1
        00000da8 88 47           blx        r1=>FUN_0000091a                                 undefined FUN_0000091a()
        00000daa 01 46           mov        r1,r0
        00000dac a1 42           cmp        r1,r4
        00000dae f8 d1           bne        LAB_00000da2
                             LAB_00000db0                                    XREF[1]:     00000da0(j)  
        00000db0 10 bd           pop        {r4,pc}
        00000db2 00              ??         00h
        00000db3 bf              ??         BFh
                             DAT_00000db4                                    XREF[1]:     FUN_00000d90:00000d92(R)  
        00000db4 08 00 00 00     undefined4 00000008h                                        ?  ->  00000008
                             DAT_00000db8                                    XREF[1]:     FUN_00000d90:00000d98(R)  
        00000db8 28 00 00 00     undefined4 00000028h                                        ?  ->  00000028
                             DAT_00000dbc                                    XREF[1]:     FUN_00000d90:00000da4(R)  
        00000dbc 5f fb ff ff     undefined4 FFFFFB5Fh
                             LAB_00000dc0                                    XREF[1]:     FUN_00000d90:00000da2(*)  
        00000dc0 44 04           lsls       r4,r0,#0x11
        00000dc2 00 00           movs       r0,r0
        00000dc4 18 00           movs       r0,r3
        00000dc6 00 20           movs       r0,#0x0
        00000dc8 00 00           movs       r0,r0
        00000dca 00 00           movs       r0,r0
        00000dcc 3f fa ff ff     uxtb16     pc,pc,#0x38
        00000dd0 18 00           movs       r0,r3
        00000dd2 00 00           movs       r0,r0
        00000dd4 3c 01           lsls       r4,r7,#0x4
        00000dd6 00 00           movs       r0,r0
        00000dd8 00 00           movs       r0,r0
        00000dda 00 20           movs       r0,#0x0
        00000ddc 00 00           movs       r0,r0
        00000dde 00 00           movs       r0,r0
        00000de0 00 f0 09 f8     bl         FUN_00000df6                                     undefined FUN_00000df6()
        00000de4 00 28           cmp        r0,#0x0
        00000de6 01 d0           beq        LAB_00000dec
        00000de8 ff f7 d2 ff     bl         FUN_00000d90                                     undefined FUN_00000d90()
                             LAB_00000dec                                    XREF[1]:     00000de6(j)  
        00000dec 00 20           movs       r0,#0x0
        00000dee ff f7 a5 fd     bl         FUN_0000093c                                     undefined FUN_0000093c()
        00000df2 00 f0 02 f8     bl         FUN_00000dfa                                     undefined FUN_00000dfa()
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000df6()
             undefined         r0:1           <RETURN>
                             FUN_00000df6                                    XREF[1]:     00000de0(c)  
        00000df6 01 20           movs       r0,#0x1
        00000df8 70 47           bx         lr
                             -- Flow Override: RETURN (TERMINATOR)
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000dfa()
             undefined         r0:1           <RETURN>
                             FUN_00000dfa                                    XREF[1]:     00000df2(c)  
        00000dfa 80 b5           push       {r7,lr}
        00000dfc 00 f0 02 b8     b.w        LAB_00000e04
        00000e00 00 bf           nop
        00000e02 00 00           movs       r0,r0
                             LAB_00000e04                                    XREF[1]:     00000dfc(j)  
        00000e04 07 46           mov        r7,r0
                             LAB_00000e06                                    XREF[1]:     00000e0c(j)  
        00000e06 38 46           mov        r0,r7
        00000e08 00 f0 02 f8     bl         FUN_00000e10                                     undefined FUN_00000e10()
        00000e0c fb e7           b          LAB_00000e06
        00000e0e 00              ??         00h
        00000e0f 00              ??         00h
                             **************************************************************
                             *                          FUNCTION                          *
                             **************************************************************
                             undefined FUN_00000e10()
             undefined         r0:1           <RETURN>
                             FUN_00000e10                                    XREF[1]:     FUN_00000dfa:00000e08(c)  
        00000e10 80 b5           push       {r7,lr}
        00000e12 c0 46           mov        r8,r8
        00000e14 c0 46           mov        r8,r8
        00000e16 02 4a           ldr        r2,[DAT_00000e20]                                = 00020026h
                             LAB_00000e18                                    XREF[1]:     00000e1e(j)  
        00000e18 11 00           movs       r1,r2
        00000e1a 18 20           movs       r0,#0x18
        00000e1c ab be           bkpt       0xab
        00000e1e fb e7           b          LAB_00000e18
                             DAT_00000e20                                    XREF[1]:     FUN_00000e10:00000e16(R)  
        00000e20 26 00 02 00     undefined4 00020026h
        00000e24 01 48           ldr        r0,[DAT_00000e2c]                                = 08000CE5h
        00000e26 80 47           blx        r0=>SUB_08000ce4
        00000e28 01 48           ldr        r0,[DAT_00000e30]                                = 08000E35h
        00000e2a 00 47           bx         r0=>LAB_08000e34
                             DAT_00000e2c                                    XREF[1]:     00000e24(R)  
        00000e2c e5 0c 00 08     undefined4 08000CE5h
                             DAT_00000e30                                    XREF[1]:     00000e28(R)  
        00000e30 35 0e 00 08     undefined4 08000E35h
        00000e34 c0              ??         C0h
        00000e35 46              ??         46h    F
        00000e36 c0              ??         C0h
        00000e37 46              ??         46h    F
        00000e38 c0              ??         C0h
        00000e39 46              ??         46h    F
        00000e3a c0              ??         C0h
        00000e3b 46              ??         46h    F
        00000e3c ff              ??         FFh
        00000e3d f7              ??         F7h
        00000e3e d0              ??         D0h
        00000e3f ff              ??         FFh
        00000e40 ff              ??         FFh
        00000e41 f7              ??         F7h
        00000e42 da              ??         DAh
        00000e43 be              ??         BEh
        00000e44 ff              ??         FFh
        00000e45 f7              ??         F7h
        00000e46 d9              ??         D9h
        00000e47 be              ??         BEh
        00000e48 ff              ??         FFh
        00000e49 f7              ??         F7h
        00000e4a d8              ??         D8h
        00000e4b be              ??         BEh
        00000e4c ff              ??         FFh
        00000e4d f7              ??         F7h
        00000e4e d7              ??         D7h
        00000e4f be              ??         BEh
        00000e50 ff              ??         FFh
        00000e51 f7              ??         F7h
        00000e52 d6              ??         D6h
        00000e53 be              ??         BEh
        00000e54 ff              ??         FFh
        00000e55 f7              ??         F7h
        00000e56 d5              ??         D5h
        00000e57 be              ??         BEh
        00000e58 ff              ??         FFh
        00000e59 f7              ??         F7h
        00000e5a d4              ??         D4h
        00000e5b be              ??         BEh
        00000e5c ff              ??         FFh
        00000e5d f7              ??         F7h
        00000e5e d3              ??         D3h
        00000e5f be              ??         BEh
        00000e60 ff              ??         FFh
        00000e61 f7              ??         F7h
        00000e62 6e              ??         6Eh    n
        00000e63 be              ??         BEh
        00000e64 ff              ??         FFh
        00000e65 f7              ??         F7h
        00000e66 fe              ??         FEh
        00000e67 bf              ??         BFh
        00000e68 ff              ??         FFh
        00000e69 f7              ??         F7h
        00000e6a fe              ??         FEh
        00000e6b bf              ??         BFh
        00000e6c ff              ??         FFh
        00000e6d f7              ??         F7h
        00000e6e fe              ??         FEh
        00000e6f bf              ??         BFh
        00000e70 ff              ??         FFh
        00000e71 f7              ??         F7h
        00000e72 fe              ??         FEh
        00000e73 bf              ??         BFh
        00000e74 ff              ??         FFh
        00000e75 f7              ??         F7h
        00000e76 fe              ??         FEh
        00000e77 bf              ??         BFh
        00000e78 ff              ??         FFh
        00000e79 f7              ??         F7h
        00000e7a fe              ??         FEh
        00000e7b bf              ??         BFh
        00000e7c ff              ??         FFh
        00000e7d f7              ??         F7h
        00000e7e fe              ??         FEh
        00000e7f bf              ??         BFh
        00000e80 ff              ??         FFh
        00000e81 f7              ??         F7h
        00000e82 fe              ??         FEh
        00000e83 bf              ??         BFh
        00000e84 ff              ??         FFh
        00000e85 f7              ??         F7h
        00000e86 fe              ??         FEh
        00000e87 bf              ??         BFh
        00000e88 ff              ??         FFh
        00000e89 f7              ??         F7h
        00000e8a fe              ??         FEh
        00000e8b bf              ??         BFh
        00000e8c ff              ??         FFh
        00000e8d f7              ??         F7h
        00000e8e fe              ??         FEh
        00000e8f bf              ??         BFh
        00000e90 ff              ??         FFh
        00000e91 f7              ??         F7h
        00000e92 fe              ??         FEh
        00000e93 bf              ??         BFh
        00000e94 ff              ??         FFh
        00000e95 f7              ??         F7h
        00000e96 fe              ??         FEh
        00000e97 bf              ??         BFh
        00000e98 ff              ??         FFh
        00000e99 f7              ??         F7h
        00000e9a fe              ??         FEh
        00000e9b bf              ??         BFh
        00000e9c ff              ??         FFh
        00000e9d f7              ??         F7h
        00000e9e fe              ??         FEh
        00000e9f bf              ??         BFh
        00000ea0 ff              ??         FFh
        00000ea1 f7              ??         F7h
        00000ea2 fe              ??         FEh
        00000ea3 bf              ??         BFh
        00000ea4 ff              ??         FFh
        00000ea5 f7              ??         F7h
        00000ea6 fe              ??         FEh
        00000ea7 bf              ??         BFh
        00000ea8 ff              ??         FFh
        00000ea9 f7              ??         F7h
        00000eaa fe              ??         FEh
        00000eab bf              ??         BFh
        00000eac ff              ??         FFh
        00000ead f7              ??         F7h
        00000eae fe              ??         FEh
        00000eaf bf              ??         BFh
        00000eb0 ff              ??         FFh
        00000eb1 f7              ??         F7h
        00000eb2 fe              ??         FEh
        00000eb3 bf              ??         BFh
        00000eb4 ff              ??         FFh
        00000eb5 f7              ??         F7h
        00000eb6 fe              ??         FEh
        00000eb7 bf              ??         BFh
        00000eb8 ff              ??         FFh
        00000eb9 f7              ??         F7h
        00000eba fe              ??         FEh
        00000ebb bf              ??         BFh
        00000ebc ff              ??         FFh
        00000ebd f7              ??         F7h
        00000ebe fe              ??         FEh
        00000ebf bf              ??         BFh
        00000ec0 ff              ??         FFh
        00000ec1 f7              ??         F7h
        00000ec2 fe              ??         FEh
        00000ec3 bf              ??         BFh
        00000ec4 ff              ??         FFh
        00000ec5 f7              ??         F7h
        00000ec6 fe              ??         FEh
        00000ec7 bf              ??         BFh
        00000ec8 ff              ??         FFh
        00000ec9 f7              ??         F7h
        00000eca fe              ??         FEh
        00000ecb bf              ??         BFh
        00000ecc ff              ??         FFh
        00000ecd f7              ??         F7h
        00000ece fe              ??         FEh
        00000ecf bf              ??         BFh
        00000ed0 ff              ??         FFh
        00000ed1 f7              ??         F7h
        00000ed2 fe              ??         FEh
        00000ed3 bf              ??         BFh
        00000ed4 ff              ??         FFh
        00000ed5 f7              ??         F7h
        00000ed6 fe              ??         FEh
        00000ed7 bf              ??         BFh
        00000ed8 ff              ??         FFh
        00000ed9 f7              ??         F7h
        00000eda fe              ??         FEh
        00000edb bf              ??         BFh
        00000edc ff              ??         FFh
        00000edd f7              ??         F7h
        00000ede fe              ??         FEh
        00000edf bf              ??         BFh
        00000ee0 ff              ??         FFh
        00000ee1 f7              ??         F7h
        00000ee2 fe              ??         FEh
        00000ee3 bf              ??         BFh
        00000ee4 ff              ??         FFh
        00000ee5 f7              ??         F7h
        00000ee6 fe              ??         FEh
        00000ee7 bf              ??         BFh
        00000ee8 ff              ??         FFh
        00000ee9 f7              ??         F7h
        00000eea fe              ??         FEh
        00000eeb bf              ??         BFh
        00000eec ff              ??         FFh
        00000eed f7              ??         F7h
        00000eee fe              ??         FEh
        00000eef bf              ??         BFh
        00000ef0 ff              ??         FFh
        00000ef1 f7              ??         F7h
        00000ef2 fe              ??         FEh
        00000ef3 bf              ??         BFh
        00000ef4 ff              ??         FFh
        00000ef5 f7              ??         F7h
        00000ef6 fe              ??         FEh
        00000ef7 bf              ??         BFh
        00000ef8 ff              ??         FFh
        00000ef9 f7              ??         F7h
        00000efa 86              ??         86h
        00000efb be              ??         BEh
        00000efc ff              ??         FFh
        00000efd f7              ??         F7h
        00000efe fe              ??         FEh
        00000eff bf              ??         BFh
        00000f00 ff              ??         FFh
        00000f01 f7              ??         F7h
        00000f02 fe              ??         FEh
        00000f03 bf              ??         BFh
        00000f04 ff              ??         FFh
        00000f05 f7              ??         F7h
        00000f06 fe              ??         FEh
        00000f07 bf              ??         BFh
        00000f08 ff              ??         FFh
        00000f09 f7              ??         F7h
        00000f0a fe              ??         FEh
        00000f0b bf              ??         BFh
        00000f0c ff              ??         FFh
        00000f0d f7              ??         F7h
        00000f0e fe              ??         FEh
        00000f0f bf              ??         BFh
        00000f10 00              ??         00h
        00000f11 00              ??         00h
        00000f12 00              ??         00h
        00000f13 00              ??         00h
        00000f14 01              ??         01h
        00000f15 02              ??         02h
        00000f16 03              ??         03h
        00000f17 04              ??         04h
        00000f18 01              ??         01h
        00000f19 02              ??         02h
        00000f1a 03              ??         03h
        00000f1b 04              ??         04h
        00000f1c 06              ??         06h
        00000f1d 07              ??         07h
        00000f1e 08              ??         08h
        00000f1f 09              ??         09h
        00000f20 02              ??         02h
        00000f21 04              ??         04h
        00000f22 06              ??         06h
        00000f23 08              ??         08h
        00000f24 14              ??         14h
        00000f25 00              ??         00h
        00000f26 00              ??         00h
        00000f27 01              ??         01h
        00000f28 ff              ??         FFh
        00000f29 ff              ??         FFh
        00000f2a ff              ??         FFh
        00000f2b ff              ??         FFh
        00000f2c ff              ??         FFh
        00000f2d ff              ??         FFh
        00000f2e ff              ??         FFh
        00000f2f ff              ??         FFh
        00000f30 ff              ??         FFh
        00000f31 ff              ??         FFh
        00000f32 ff              ??         FFh
        00000f33 ff              ??         FFh
        00000f34 ff              ??         FFh
        00000f35 ff              ??         FFh
        00000f36 ff              ??         FFh
        00000f37 ff              ??         FFh
        00000f38 ff              ??         FFh
        00000f39 ff              ??         FFh
        00000f3a ff              ??         FFh
        00000f3b ff              ??         FFh
        00000f3c ff              ??         FFh
        00000f3d ff              ??         FFh
        00000f3e ff              ??         FFh
        00000f3f ff              ??         FFh
        00000f40 ff              ??         FFh
        00000f41 ff              ??         FFh
        00000f42 ff              ??         FFh
        00000f43 ff              ??         FFh
        00000f44 ff              ??         FFh
        00000f45 ff              ??         FFh
        00000f46 ff              ??         FFh
        00000f47 ff              ??         FFh
        00000f48 ff              ??         FFh
        00000f49 ff              ??         FFh
        00000f4a ff              ??         FFh
        00000f4b ff              ??         FFh
        00000f4c ff              ??         FFh
        00000f4d ff              ??         FFh
        00000f4e ff              ??         FFh
        00000f4f ff              ??         FFh
        00000f50 ff              ??         FFh
        00000f51 ff              ??         FFh
        00000f52 ff              ??         FFh
        00000f53 ff              ??         FFh
        00000f54 ff              ??         FFh
        00000f55 ff              ??         FFh
        00000f56 ff              ??         FFh
        00000f57 ff              ??         FFh
        00000f58 ff              ??         FFh
        00000f59 ff              ??         FFh
        00000f5a ff              ??         FFh
        00000f5b ff              ??         FFh
        00000f5c ff              ??         FFh
        00000f5d ff              ??         FFh
        00000f5e ff              ??         FFh
        00000f5f ff              ??         FFh
        00000f60 ff              ??         FFh
        00000f61 ff              ??         FFh
        00000f62 ff              ??         FFh
        00000f63 ff              ??         FFh
        00000f64 ff              ??         FFh
        00000f65 ff              ??         FFh
        00000f66 ff              ??         FFh
        00000f67 ff              ??         FFh
        00000f68 ff              ??         FFh
        00000f69 ff              ??         FFh
        00000f6a ff              ??         FFh
        00000f6b ff              ??         FFh
        00000f6c ff              ??         FFh
        00000f6d ff              ??         FFh
        00000f6e ff              ??         FFh
        00000f6f ff              ??         FFh
        00000f70 ff              ??         FFh
        00000f71 ff              ??         FFh
        00000f72 ff              ??         FFh
        00000f73 ff              ??         FFh
        00000f74 ff              ??         FFh
        00000f75 ff              ??         FFh
        00000f76 ff              ??         FFh
        00000f77 ff              ??         FFh
        00000f78 ff              ??         FFh
        00000f79 ff              ??         FFh
        00000f7a ff              ??         FFh
        00000f7b ff              ??         FFh
        00000f7c ff              ??         FFh
        00000f7d ff              ??         FFh
        00000f7e ff              ??         FFh
        00000f7f ff              ??         FFh
        00000f80 ff              ??         FFh
        00000f81 ff              ??         FFh
        00000f82 ff              ??         FFh
        00000f83 ff              ??         FFh
        00000f84 ff              ??         FFh
        00000f85 ff              ??         FFh
        00000f86 ff              ??         FFh
        00000f87 ff              ??         FFh
        00000f88 ff              ??         FFh
        00000f89 ff              ??         FFh
        00000f8a ff              ??         FFh
        00000f8b ff              ??         FFh
        00000f8c ff              ??         FFh
        00000f8d ff              ??         FFh
        00000f8e ff              ??         FFh
        00000f8f ff              ??         FFh
        00000f90 ff              ??         FFh
        00000f91 ff              ??         FFh
        00000f92 ff              ??         FFh
        00000f93 ff              ??         FFh
        00000f94 ff              ??         FFh
        00000f95 ff              ??         FFh
        00000f96 ff              ??         FFh
        00000f97 ff              ??         FFh
        00000f98 ff              ??         FFh
        00000f99 ff              ??         FFh
        00000f9a ff              ??         FFh
        00000f9b ff              ??         FFh
        00000f9c ff              ??         FFh
        00000f9d ff              ??         FFh
        00000f9e ff              ??         FFh
        00000f9f ff              ??         FFh
        00000fa0 ff              ??         FFh
        00000fa1 ff              ??         FFh
        00000fa2 ff              ??         FFh
        00000fa3 ff              ??         FFh
        00000fa4 ff              ??         FFh
        00000fa5 ff              ??         FFh
        00000fa6 ff              ??         FFh
        00000fa7 ff              ??         FFh
        00000fa8 ff              ??         FFh
        00000fa9 ff              ??         FFh
        00000faa ff              ??         FFh
        00000fab ff              ??         FFh
        00000fac ff              ??         FFh
        00000fad ff              ??         FFh
        00000fae ff              ??         FFh
        00000faf ff              ??         FFh
        00000fb0 ff              ??         FFh
        00000fb1 ff              ??         FFh
        00000fb2 ff              ??         FFh
        00000fb3 ff              ??         FFh
        00000fb4 ff              ??         FFh
        00000fb5 ff              ??         FFh
        00000fb6 ff              ??         FFh
        00000fb7 ff              ??         FFh
        00000fb8 ff              ??         FFh
        00000fb9 ff              ??         FFh
        00000fba ff              ??         FFh
        00000fbb ff              ??         FFh
        00000fbc ff              ??         FFh
        00000fbd ff              ??         FFh
        00000fbe ff              ??         FFh
        00000fbf ff              ??         FFh
        00000fc0 ff              ??         FFh
        00000fc1 ff              ??         FFh
        00000fc2 ff              ??         FFh
        00000fc3 ff              ??         FFh
        00000fc4 ff              ??         FFh
        00000fc5 ff              ??         FFh
        00000fc6 ff              ??         FFh
        00000fc7 ff              ??         FFh
        00000fc8 ff              ??         FFh
        00000fc9 ff              ??         FFh
        00000fca ff              ??         FFh
        00000fcb ff              ??         FFh
        00000fcc ff              ??         FFh
        00000fcd ff              ??         FFh
        00000fce ff              ??         FFh
        00000fcf ff              ??         FFh
        00000fd0 ff              ??         FFh
        00000fd1 ff              ??         FFh
        00000fd2 ff              ??         FFh
        00000fd3 ff              ??         FFh
        00000fd4 ff              ??         FFh
        00000fd5 ff              ??         FFh
        00000fd6 ff              ??         FFh
        00000fd7 ff              ??         FFh
        00000fd8 ff              ??         FFh
        00000fd9 ff              ??         FFh
        00000fda ff              ??         FFh
        00000fdb ff              ??         FFh
        00000fdc ff              ??         FFh
        00000fdd ff              ??         FFh
        00000fde ff              ??         FFh
        00000fdf ff              ??         FFh
        00000fe0 ff              ??         FFh
        00000fe1 ff              ??         FFh
        00000fe2 ff              ??         FFh
        00000fe3 ff              ??         FFh
        00000fe4 ff              ??         FFh
        00000fe5 ff              ??         FFh
        00000fe6 ff              ??         FFh
        00000fe7 ff              ??         FFh
        00000fe8 ff              ??         FFh
        00000fe9 ff              ??         FFh
        00000fea ff              ??         FFh
        00000feb ff              ??         FFh
        00000fec ff              ??         FFh
        00000fed ff              ??         FFh
        00000fee ff              ??         FFh
        00000fef ff              ??         FFh
        00000ff0 ff              ??         FFh
        00000ff1 ff              ??         FFh
        00000ff2 ff              ??         FFh
        00000ff3 ff              ??         FFh
        00000ff4 ff              ??         FFh
        00000ff5 ff              ??         FFh
        00000ff6 ff              ??         FFh
        00000ff7 ff              ??         FFh
        00000ff8 ff              ??         FFh
        00000ff9 ff              ??         FFh
        00000ffa ff              ??         FFh
        00000ffb ff              ??         FFh
        00000ffc ff              ??         FFh
        00000ffd ff              ??         FFh
        00000ffe ff              ??         FFh
        00000fff ff              ??         FFh

