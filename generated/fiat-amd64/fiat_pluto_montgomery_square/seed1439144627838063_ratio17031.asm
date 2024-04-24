SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1576
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mulx r10, rax, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mulx rcx, r11, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mulx r9, r8, [ rsi + 0x0 ]; hix182, lox181<- arg1[2] * arg1[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, [ rsi + 0x28 ]; hix11, lox10<- arg1[0] * arg1[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], r8; spilling x181 to mem
mulx r8, rdi, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x40 ], rdi; spilling x270 to mem
mov [ rsp - 0x38 ], r13; spilling x170 to mem
mulx r13, rdi, [ rsi + 0x0 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x30 ], r12; spilling x169 to mem
mov [ rsp - 0x28 ], rdi; spilling x92 to mem
mulx rdi, r12, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x20 ], r10; spilling x445 to mem
mov [ rsp - 0x18 ], rdi; spilling x81 to mem
mulx rdi, r10, [ rsi + 0x18 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x10 ], rax; spilling x444 to mem
mov [ rsp - 0x8 ], rbp; spilling x447 to mem
mulx rbp, rax, [ rsi + 0x20 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x0 ], r12; spilling x80 to mem
mov [ rsp + 0x8 ], rbx; spilling x446 to mem
mulx rbx, r12, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x10 ], rbx; spilling x439 to mem
mov [ rsp + 0x18 ], r12; spilling x438 to mem
mulx r12, rbx, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x20 ], rbp; spilling x530 to mem
mov [ rsp + 0x28 ], rax; spilling x529 to mem
mulx rax, rbp, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg1[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x30 ], rax; spilling x263 to mem
mov [ rsp + 0x38 ], rbp; spilling x262 to mem
mulx rbp, rax, [ rsi + 0x8 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x40 ], r15; spilling x11 to mem
mov [ rsp + 0x48 ], r14; spilling x10 to mem
mulx r14, r15, rdx; hix265, lox264<- arg1[3]^2
add r11, r13; could be done better, if r0 has been u8 as well
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x50 ], r11; spilling x94 to mem
mulx r11, r13, [ rsi + 0x0 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x58 ], r13; spilling x537 to mem
mov [ rsp + 0x60 ], r14; spilling x265 to mem
mulx r14, r13, [ rsi + 0x30 ]; hix259, lox258<- arg1[3] * arg1[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x68 ], r14; spilling x259 to mem
mov [ rsp + 0x70 ], r13; spilling x258 to mem
mulx r13, r14, [ rsi + 0x10 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x78 ], r15; spilling x264 to mem
mov [ rsp + 0x80 ], r13; spilling x534 to mem
mulx r13, r15, [ rsi + 0x18 ]; hix443, lox442<- arg1[5] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x88 ], r13; spilling x443 to mem
mov [ rsp + 0x90 ], r15; spilling x442 to mem
mulx r15, r13, [ rsi + 0x18 ]; hix176, lox175<- arg1[2] * arg1[3]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x98 ], r15; spilling x176 to mem
mov [ rsp + 0xa0 ], r13; spilling x175 to mem
mulx r13, r15, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg1[4]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0xa8 ], r13; spilling x174 to mem
mov [ rsp + 0xb0 ], r15; spilling x173 to mem
mulx r15, r13, [ rsi + 0x28 ]; hix172, lox171<- arg1[2] * arg1[5]
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rax, r11
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xb8 ], rax; spilling x539 to mem
mulx rax, r11, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0xc0 ], r11; spilling x359 to mem
mov [ rsp + 0xc8 ], r15; spilling x172 to mem
mulx r15, r11, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xd0 ], r15; spilling x437 to mem
mov [ rsp + 0xd8 ], r11; spilling x436 to mem
mulx r11, r15, [ rsi + 0x10 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0xe0 ], r13; spilling x171 to mem
mov [ rsp + 0xe8 ], r12; spilling x358 to mem
mulx r12, r13, rdx; hix526, lox525<- arg1[6]^2
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xf0 ], r12; spilling x526 to mem
mov [ rsp + 0xf8 ], r13; spilling x525 to mem
mulx r13, r12, [ rsi + 0x18 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x100 ], r13; spilling x354 to mem
mov [ rsp + 0x108 ], r12; spilling x353 to mem
mulx r12, r13, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x110 ], r12; spilling x441 to mem
mov [ rsp + 0x118 ], r13; spilling x440 to mem
mulx r13, r12, [ rsi + 0x0 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x120 ], r12; spilling x448 to mem
mov [ rsp + 0x128 ], r13; spilling x449 to mem
mulx r13, r12, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x130 ], r13; spilling x13 to mem
mov [ rsp + 0x138 ], r12; spilling x12 to mem
mulx r12, r13, [ rsi + 0x8 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x140 ], r12; spilling x269 to mem
mov [ rsp + 0x148 ], rdi; spilling x15 to mem
mulx rdi, r12, [ rsi + 0x8 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x150 ], r10; spilling x14 to mem
mov [ rsp + 0x158 ], r11; spilling x17 to mem
mulx r11, r10, [ rsi + 0x10 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x160 ], r14; spilling x533 to mem
mov [ rsp + 0x168 ], rbp; spilling x536 to mem
mulx rbp, r14, rdx; hix178, lox177<- arg1[2]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x170 ], rbp; spilling x178 to mem
mov [ rsp + 0x178 ], r15; spilling x16 to mem
mulx r15, rbp, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg1[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x180 ], r15; spilling x19 to mem
mov [ rsp + 0x188 ], r14; spilling x177 to mem
mulx r14, r15, [ rsi + 0x28 ]; hix350, lox349<- arg1[4] * arg1[5]
setc dl;
clc;
adcx r13, r8
mov r8b, dl; preserving value of x95 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x190 ], r13; spilling x272 to mem
mov [ rsp + 0x198 ], r14; spilling x350 to mem
mulx r14, r13, [ rsi + 0x20 ]; hix85, lox84<- arg1[1] * arg1[4]
setc dl;
clc;
adcx r12, r9
mov r9b, dl; preserving value of x273 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov [ rsp + 0x1a0 ], r12; spilling x183 to mem
mov [ rsp + 0x1a8 ], r15; spilling x349 to mem
mulx r15, r12, rdx; hix21, lox20<- arg1[0]^2
setc dl;
clc;
mov [ rsp + 0x1b0 ], r14; spilling x85 to mem
mov r14, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r14; loading flag
adcx rcx, r10
mov r8b, dl; preserving value of x184 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mulx r14, r10, [ rsi + 0x18 ]; hix87, lox86<- arg1[1] * arg1[3]
seto dl;
mov [ rsp + 0x1b8 ], rcx; spilling x96 to mem
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, rax
mov al, dl; preserving value of x540 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x1c0 ], rbx; spilling x361 to mem
mulx rbx, rcx, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x1c8 ], r13; spilling x84 to mem
mov [ rsp + 0x1d0 ], r14; spilling x87 to mem
mulx r14, r13, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg1[3]
adcx r10, r11
setc dl;
clc;
adcx rbp, r15
seto r11b;
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r15; loading flag
adox rdi, [ rsp + 0x188 ]
mov r8, [ rsp + 0x178 ]; load m64 x16 to register64
adcx r8, [ rsp + 0x180 ]
mov r15, [ rsp + 0x168 ]; load m64 x536 to register64
mov [ rsp + 0x1d8 ], rdi; spilling x185 to mem
seto dil;
mov [ rsp + 0x1e0 ], r10; spilling x98 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r10; loading flag
adox r15, [ rsp + 0x160 ]
mov rax, [ rsp + 0x150 ]; load m64 x14 to register64
adcx rax, [ rsp + 0x158 ]
mov r10b, dl; preserving value of x99 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x1e8 ], r15; spilling x541 to mem
mov [ rsp + 0x1f0 ], rax; spilling x26 to mem
mulx rax, r15, [ rsi + 0x28 ]; hix528, lox527<- arg1[6] * arg1[5]
mov rdx, [ rsp + 0x138 ]; load m64 x12 to register64
adcx rdx, [ rsp + 0x148 ]
mov [ rsp + 0x1f8 ], r8; spilling x24 to mem
mov r8, rdx; preserving value of x28 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov byte [ rsp + 0x200 ], dil; spilling byte x186 to mem
mov [ rsp + 0x208 ], rbp; spilling x22 to mem
mulx rbp, rdi, [ rsi + 0x10 ]; hix356, lox355<- arg1[4] * arg1[2]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x210 ], r8; spilling x28 to mem
mov [ rsp + 0x218 ], rax; spilling x528 to mem
mulx rax, r8, r12; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
setc al;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rdx; loading flag
adcx rdi, [ rsp + 0xe8 ]
mov r11, [ rsp + 0x130 ]; load m64 x13 to register64
setc dl;
clc;
mov [ rsp + 0x220 ], rdi; spilling x363 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, rdi; loading flag
adcx r11, [ rsp + 0x48 ]
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rax; 0x130e0000d7f70e4, swapping with x364, which is currently in rdx
mov [ rsp + 0x228 ], r11; spilling x30 to mem
mulx r11, rdi, r8; hix40, lox39<- x35 * 0x130e0000d7f70e4
adcx rcx, [ rsp + 0x40 ]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x230 ], rcx; spilling x32 to mem
mov [ rsp + 0x238 ], r11; spilling x40 to mem
mulx r11, rcx, rdx; hix352, lox351<- arg1[4]^2
mov rdx, 0x0 ; moving imm to reg
adcx rbx, rdx
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x240 ], rbx; spilling x34 to mem
mov [ rsp + 0x248 ], rdi; spilling x39 to mem
mulx rdi, rbx, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x250 ], r11; spilling x352 to mem
mov [ rsp + 0x258 ], rdi; spilling x83 to mem
mulx rdi, r11, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg1[2]
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rdx; loading flag
adcx r11, [ rsp + 0x140 ]
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r9; 0xe4a7a5fe8fadffd6 to rdx
mov [ rsp + 0x260 ], r11; spilling x274 to mem
mulx r11, r9, r8; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
adox r13, [ rsp + 0x80 ]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x268 ], r13; spilling x543 to mem
mov [ rsp + 0x270 ], r11; spilling x46 to mem
mulx r11, r13, r8; hix42, lox41<- x35 * 0xa803ca76f439266f
seto dl;
mov [ rsp + 0x278 ], r11; spilling x42 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r11; loading flag
adox rbp, [ rsp + 0x108 ]
mov rax, [ rsp + 0x1d0 ]; load m64 x87 to register64
seto r11b;
mov [ rsp + 0x280 ], rbp; spilling x365 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, rbp; loading flag
adox rax, [ rsp + 0x1c8 ]
setc r10b;
clc;
movzx rdx, dl
adcx rdx, rbp; loading flag
adcx r14, [ rsp + 0x28 ]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x288 ], r14; spilling x545 to mem
mulx r14, rbp, r8; hix38, lox37<- x35 * 0x2400000000002400
adcx r15, [ rsp + 0x20 ]
mov rdx, [ rsp + 0xf8 ]; load m64 x525 to register64
adcx rdx, [ rsp + 0x218 ]
adox rbx, [ rsp + 0x1b0 ]
mov [ rsp + 0x290 ], rdx; spilling x549 to mem
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x298 ], r15; spilling x547 to mem
mov [ rsp + 0x2a0 ], rbx; spilling x102 to mem
mulx rbx, r15, r8; hix50, lox49<- x35 * 0x9ffffcd300000001
setc dl;
clc;
mov [ rsp + 0x2a8 ], rax; spilling x100 to mem
mov rax, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rax; loading flag
adcx rcx, [ rsp + 0x100 ]
setc r11b;
clc;
movzx r10, r10b
adcx r10, rax; loading flag
adcx rdi, [ rsp + 0x78 ]
setc r10b;
clc;
adcx r15, r12
mov r15b, dl; preserving value of x550 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mulx rax, r12, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, [ rsp + 0x128 ]; load m64 x449 to register64
mov [ rsp + 0x2b0 ], rcx; spilling x367 to mem
seto cl;
mov [ rsp + 0x2b8 ], rdi; spilling x276 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdx, [ rsp + 0x8 ]
movzx rdi, r15b;
mov [ rsp + 0x2c0 ], rdx; spilling x450 to mem
mov rdx, [ rsp + 0xf0 ]; load m64 x526 to register64
lea rdi, [ rdi + rdx ]; r8/64 + m8
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x2c8 ], rdi; spilling x551 to mem
mulx rdi, r15, r8; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rsp + 0x258 ]; load m64 x83 to register64
mov [ rsp + 0x2d0 ], r14; spilling x38 to mem
setc r14b;
clc;
mov [ rsp + 0x2d8 ], rbp; spilling x37 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rbp; loading flag
adcx rdx, [ rsp + 0x0 ]
mov rcx, [ rsp - 0x8 ]; load m64 x447 to register64
adox rcx, [ rsp - 0x10 ]
mov rbp, [ rsp - 0x18 ];
mov [ rsp + 0x2e0 ], rcx; spilling x452 to mem
mov rcx, 0x0 ; moving imm to reg
adcx rbp, rcx
mov rcx, [ rsp + 0x90 ]; load m64 x442 to register64
adox rcx, [ rsp - 0x20 ]
mov [ rsp + 0x2e8 ], rcx; spilling x454 to mem
mov rcx, [ rsp + 0x1a8 ]; load m64 x349 to register64
clc;
mov [ rsp + 0x2f0 ], rbp; spilling x106 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbp; loading flag
adcx rcx, [ rsp + 0x250 ]
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r8; x35, swapping with x104, which is currently in rdx
mov [ rsp + 0x2f8 ], rcx; spilling x369 to mem
mulx rcx, rbp, r11; hix48, lox47<- x35 * 0xa2a7e8c30006b945
adcx r12, [ rsp + 0x198 ]
setc dl;
clc;
adcx rbp, rbx
mov rbx, [ rsp + 0x118 ]; load m64 x440 to register64
adox rbx, [ rsp + 0x88 ]
seto r11b;
mov [ rsp + 0x300 ], rbx; spilling x456 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbx; loading flag
adox rbp, [ rsp + 0x208 ]
mov r14, [ rsp + 0x170 ]; load m64 x178 to register64
setc bl;
mov [ rsp + 0x308 ], r12; spilling x371 to mem
movzx r12, byte [ rsp + 0x200 ]; load byte memx186 to register64
clc;
mov [ rsp + 0x310 ], r8; spilling x104 to mem
mov r8, -0x1 ; moving imm to reg
adcx r12, r8; loading flag
adcx r14, [ rsp + 0xa0 ]
seto r12b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbp, [ rsp - 0x28 ]
mov r8, [ rsp + 0x38 ]; load m64 x262 to register64
mov [ rsp + 0x318 ], r14; spilling x187 to mem
seto r14b;
mov [ rsp + 0x320 ], r13; spilling x41 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r13; loading flag
adox r8, [ rsp + 0x60 ]
mov r10b, dl; preserving value of x372 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x328 ], r8; spilling x278 to mem
mulx r8, r13, [ rsi + 0x28 ]; hix261, lox260<- arg1[3] * arg1[5]
setc dl;
clc;
mov [ rsp + 0x330 ], rdi; spilling x44 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, rdi; loading flag
adcx rcx, r9
movzx r9, r10b;
lea r9, [ r9 + rax ]
adox r13, [ rsp + 0x30 ]
mov rax, [ rsp + 0xb0 ]; load m64 x173 to register64
setc r10b;
clc;
movzx rdx, dl
adcx rdx, rdi; loading flag
adcx rax, [ rsp + 0x98 ]
adox r8, [ rsp + 0x70 ]
mov rbx, [ rsp + 0xe0 ]; load m64 x171 to register64
adcx rbx, [ rsp + 0xa8 ]
seto dl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdi; loading flag
adox rcx, [ rsp + 0x1f8 ]
mov r12, [ rsp + 0xc8 ]; load m64 x172 to register64
adcx r12, [ rsp - 0x30 ]
mov rdi, [ rsp + 0x110 ]; load m64 x441 to register64
mov [ rsp + 0x338 ], r9; spilling x373 to mem
setc r9b;
clc;
mov byte [ rsp + 0x340 ], dl; spilling byte x283 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rdx; loading flag
adcx rdi, [ rsp + 0x18 ]
mov r11, [ rsp + 0x10 ]; load m64 x439 to register64
adcx r11, [ rsp + 0xd8 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x348 ], r11; spilling x460 to mem
mov [ rsp + 0x350 ], rdi; spilling x458 to mem
mulx rdi, r11, rbp; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov rdi, 0x2400000000002400 ; moving imm to reg
mov rdx, rdi; 0x2400000000002400 to rdx
mov [ rsp + 0x358 ], r8; spilling x282 to mem
mulx r8, rdi, r11; hix126, lox125<- x123 * 0x2400000000002400
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x360 ], r13; spilling x280 to mem
mov [ rsp + 0x368 ], r12; spilling x193 to mem
mulx r12, r13, r11; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x370 ], r8; spilling x126 to mem
mov [ rsp + 0x378 ], rbx; spilling x191 to mem
mulx rbx, r8, r11; hix136, lox135<- x123 * 0xa2a7e8c30006b945
setc dl;
clc;
adcx r8, r12
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r12; 0x443f9a5cda8a6c7b, swapping with x461, which is currently in rdx
mov [ rsp + 0x380 ], rax; spilling x189 to mem
mov [ rsp + 0x388 ], rdi; spilling x125 to mem
mulx rdi, rax, r11; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
setc dl;
clc;
adcx r13, rbp
movzx r13, r9b;
mov rbp, [ rsp - 0x38 ]; load m64 x170 to register64
lea r13, [ r13 + rbp ]; r8/64 + m8
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rbp; 0x130e0000d7f70e4, swapping with x140, which is currently in rdx
mov [ rsp + 0x390 ], r13; spilling x195 to mem
mulx r13, r9, r11; hix128, lox127<- x123 * 0x130e0000d7f70e4
setc dl;
clc;
mov [ rsp + 0x398 ], r13; spilling x128 to mem
mov r13, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r13; loading flag
adcx r15, [ rsp + 0x270 ]
adox r15, [ rsp + 0x1f0 ]
setc r10b;
clc;
movzx r14, r14b
adcx r14, r13; loading flag
adcx rcx, [ rsp + 0x50 ]
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r11; x123, swapping with x153, which is currently in rdx
mov [ rsp + 0x3a0 ], r9; spilling x127 to mem
mulx r9, r13, r14; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov r14, [ rsp + 0x330 ]; load m64 x44 to register64
mov [ rsp + 0x3a8 ], rdi; spilling x132 to mem
setc dil;
clc;
mov byte [ rsp + 0x3b0 ], r12b; spilling byte x461 to mem
mov r12, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r12; loading flag
adcx r14, [ rsp + 0x320 ]
adox r14, [ rsp + 0x210 ]
setc r10b;
clc;
movzx rdi, dil
adcx rdi, r12; loading flag
adcx r15, [ rsp + 0x1b8 ]
setc dil;
clc;
movzx r11, r11b
adcx r11, r12; loading flag
adcx rcx, r8
seto r8b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r11; loading flag
adox rbx, r13
mov rbp, [ rsp + 0x278 ]; load m64 x42 to register64
setc r13b;
clc;
movzx r10, r10b
adcx r10, r11; loading flag
adcx rbp, [ rsp + 0x248 ]
adox rax, r9
mov r9, [ rsp + 0x238 ]; load m64 x40 to register64
adcx r9, [ rsp + 0x2d8 ]
setc r10b;
clc;
movzx rdi, dil
adcx rdi, r11; loading flag
adcx r14, [ rsp + 0x1e0 ]
movzx rdi, r10b;
mov r12, [ rsp + 0x2d0 ]; load m64 x38 to register64
lea rdi, [ rdi + r12 ]; r8/64 + m8
setc r12b;
clc;
movzx r8, r8b
adcx r8, r11; loading flag
adcx rbp, [ rsp + 0x228 ]
adcx r9, [ rsp + 0x230 ]
mov r8, 0xa803ca76f439266f ; moving imm to reg
mulx r11, r10, r8; hix130, lox129<- x123 * 0xa803ca76f439266f
setc dl;
clc;
mov r8, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r8; loading flag
adcx r15, rbx
movzx r13, byte [ rsp + 0x3b0 ];
mov rbx, [ rsp + 0xd0 ]; load m64 x437 to register64
lea r13, [ r13 + rbx ]; r8/64 + m8
adox r10, [ rsp + 0x3a8 ]
seto bl;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r8; loading flag
adox rbp, [ rsp + 0x2a8 ]
adox r9, [ rsp + 0x2a0 ]
adcx rax, r14
seto r14b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, [ rsp - 0x48 ]
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; 0x9ffffcd2ffffffff, swapping with x77, which is currently in rdx
mov [ rsp + 0x3b8 ], r13; spilling x462 to mem
mulx r13, r8, rcx; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r13, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r8; x212 to rdx
mov byte [ rsp + 0x3c0 ], r14b; spilling byte x118 to mem
mulx r14, r8, r13; hix227, lox226<- x212 * 0x9ffffcd300000001
seto r13b;
mov [ rsp + 0x3c8 ], r14; spilling x227 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r14; loading flag
adox r11, [ rsp + 0x3a0 ]
adcx r10, rbp
adcx r11, r9
setc bl;
clc;
movzx r13, r13b
adcx r13, r14; loading flag
adcx r15, [ rsp + 0x1a0 ]
mov rbp, 0xa803ca76f439266f ; moving imm to reg
mulx r13, r9, rbp; hix219, lox218<- x212 * 0xa803ca76f439266f
adcx rax, [ rsp + 0x1d8 ]
adcx r10, [ rsp + 0x318 ]
setc r14b;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbp; loading flag
adcx rdi, [ rsp + 0x240 ]
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x3d0 ], r13; spilling x219 to mem
mulx r13, rbp, r12; hix225, lox224<- x212 * 0xa2a7e8c30006b945
setc r12b;
clc;
adcx r8, rcx
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x3d8 ], r9; spilling x218 to mem
mulx r9, rcx, r8; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
seto r8b;
mov [ rsp + 0x3e0 ], r9; spilling x221 to mem
movzx r9, byte [ rsp + 0x3c0 ]; load byte memx118 to register64
mov [ rsp + 0x3e8 ], r10; spilling x202 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
adox r9, r10; loading flag
adox rdi, [ rsp + 0x310 ]
mov r9, [ rsp + 0x388 ]; load m64 x125 to register64
seto r10b;
mov [ rsp + 0x3f0 ], rcx; spilling x220 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rcx; loading flag
adox r9, [ rsp + 0x398 ]
setc r8b;
clc;
adcx rbp, [ rsp + 0x3c8 ]
movzx rcx, r12b;
mov [ rsp + 0x3f8 ], rax; spilling x200 to mem
seto al;
mov [ rsp + 0x400 ], r13; spilling x225 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r13; loading flag
adox rcx, [ rsp + 0x2f0 ]
setc r12b;
clc;
movzx rbx, bl
adcx rbx, r13; loading flag
adcx rdi, r9
setc bl;
clc;
movzx r8, r8b
adcx r8, r13; loading flag
adcx r15, rbp
setc r8b;
clc;
adcx r15, [ rsp - 0x40 ]
seto r10b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r9; loading flag
adox r11, [ rsp + 0x380 ]
adox rdi, [ rsp + 0x378 ]
movzx r14, al;
mov rbp, [ rsp + 0x370 ]; load m64 x126 to register64
lea r14, [ r14 + rbp ]; r8/64 + m8
setc bpl;
clc;
movzx rbx, bl
adcx rbx, r9; loading flag
adcx rcx, r14
adox rcx, [ rsp + 0x368 ]
mov rax, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r14, rbx, rax; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r15; x285, swapping with x212, which is currently in rdx
mulx rax, r9, r13; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov rax, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r9; x301, swapping with x285, which is currently in rdx
mov [ rsp + 0x408 ], rcx; spilling x208 to mem
mulx rcx, r13, rax; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x410 ], rdi; spilling x206 to mem
mov [ rsp + 0x418 ], r13; spilling x315 to mem
mulx r13, rdi, rax; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc al;
clc;
mov [ rsp + 0x420 ], r13; spilling x306 to mem
mov r13, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r13; loading flag
adcx rbx, [ rsp + 0x400 ]
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x428 ], rdi; spilling x305 to mem
mulx rdi, r13, r12; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov r12, 0x2400000000002400 ; moving imm to reg
xchg rdx, r15; x212, swapping with x301, which is currently in rdx
mov [ rsp + 0x430 ], r11; spilling x204 to mem
mov [ rsp + 0x438 ], rdi; spilling x314 to mem
mulx rdi, r11, r12; hix215, lox214<- x212 * 0x2400000000002400
setc r12b;
clc;
mov [ rsp + 0x440 ], rdi; spilling x215 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rdi; loading flag
adcx rbx, [ rsp + 0x3f8 ]
mov r8, 0x2400000000002400 ; moving imm to reg
xchg rdx, r8; 0x2400000000002400, swapping with x212, which is currently in rdx
mov [ rsp + 0x448 ], r11; spilling x214 to mem
mulx r11, rdi, r15; hix304, lox303<- x301 * 0x2400000000002400
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x450 ], r11; spilling x304 to mem
mov [ rsp + 0x458 ], rdi; spilling x303 to mem
mulx rdi, r11, r15; hix308, lox307<- x301 * 0xa803ca76f439266f
seto dl;
mov [ rsp + 0x460 ], rdi; spilling x308 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, rdi; loading flag
adox rbx, [ rsp + 0x190 ]
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rbp; 0xe4a7a5fe8fadffd6, swapping with x209, which is currently in rdx
mov [ rsp + 0x468 ], rbx; spilling x287 to mem
mulx rbx, rdi, r15; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
movzx rdx, al;
movzx r10, r10b
lea rdx, [ rdx + r10 ]
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r10; 0x130e0000d7f70e4, swapping with x168, which is currently in rdx
mov [ rsp + 0x470 ], r11; spilling x307 to mem
mulx r11, rax, r8; hix217, lox216<- x212 * 0x130e0000d7f70e4
setc r8b;
clc;
adcx r13, rcx
seto cl;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, rdx; loading flag
adox r10, [ rsp + 0x390 ]
setc bpl;
clc;
movzx r12, r12b
adcx r12, rdx; loading flag
adcx r14, [ rsp + 0x3f0 ]
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r12; 0x443f9a5cda8a6c7b to rdx
mov [ rsp + 0x478 ], r13; spilling x317 to mem
mulx r13, r12, r15; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
setc r15b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx rdi, [ rsp + 0x438 ]
setc bpl;
clc;
movzx r8, r8b
adcx r8, rdx; loading flag
adcx r14, [ rsp + 0x3e8 ]
mov r8, [ rsp + 0x3e0 ]; load m64 x221 to register64
setc dl;
clc;
mov [ rsp + 0x480 ], rdi; spilling x319 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rdi; loading flag
adcx r8, [ rsp + 0x3d8 ]
setc r15b;
clc;
movzx rdx, dl
adcx rdx, rdi; loading flag
adcx r8, [ rsp + 0x430 ]
setc dl;
clc;
movzx r15, r15b
adcx r15, rdi; loading flag
adcx rax, [ rsp + 0x3d0 ]
seto r15b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rdi; loading flag
adox r14, [ rsp + 0x260 ]
adox r8, [ rsp + 0x2b8 ]
setc cl;
clc;
movzx rbp, bpl
adcx rbp, rdi; loading flag
adcx rbx, r12
adcx r13, [ rsp + 0x470 ]
seto r12b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbp; loading flag
adox r11, [ rsp + 0x448 ]
setc cl;
clc;
adcx r9, [ rsp + 0x418 ]
mov r9, [ rsp + 0x440 ];
adox r9, rdi
dec rdi; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx rdx, dl
adox rdx, rdi; loading flag
adox rax, [ rsp + 0x410 ]
adox r11, [ rsp + 0x408 ]
adox r9, r10
mov rbp, [ rsp + 0x478 ]; load m64 x317 to register64
adcx rbp, [ rsp + 0x468 ]
seto r10b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbp, [ rsp + 0xc0 ]
seto dl;
dec rdi; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r12, r12b
adox r12, rdi; loading flag
adox rax, [ rsp + 0x328 ]
adox r11, [ rsp + 0x360 ]
adcx r14, [ rsp + 0x480 ]
adcx rbx, r8
adcx r13, rax
adox r9, [ rsp + 0x358 ]
mov r12, [ rsp + 0x460 ]; load m64 x308 to register64
seto r8b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rax, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rax; loading flag
adox r12, [ rsp + 0x428 ]
movzx rcx, byte [ rsp + 0x340 ];
mov rdi, [ rsp + 0x68 ]; load m64 x259 to register64
lea rcx, [ rcx + rdi ]; r8/64 + m8
mov rdi, [ rsp + 0x420 ]; load m64 x306 to register64
adox rdi, [ rsp + 0x458 ]
adcx r12, r11
setc r11b;
clc;
movzx rdx, dl
adcx rdx, rax; loading flag
adcx r14, [ rsp + 0x1c0 ]
movzx rdx, r10b;
movzx r15, r15b
lea rdx, [ rdx + r15 ]
setc r15b;
clc;
movzx r8, r8b
adcx r8, rax; loading flag
adcx rdx, rcx
setc r10b;
clc;
movzx r11, r11b
adcx r11, rax; loading flag
adcx r9, rdi
setc r8b;
clc;
movzx r15, r15b
adcx r15, rax; loading flag
adcx rbx, [ rsp + 0x220 ]
adcx r13, [ rsp + 0x280 ]
adcx r12, [ rsp + 0x2b0 ]
mov rcx, [ rsp + 0x450 ];
mov rdi, 0x0 ; moving imm to reg
adox rcx, rdi
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; x374, swapping with x299, which is currently in rdx
mulx rdi, r15, r11; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov rdi, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rdi; 0xa2a7e8c30006b945, swapping with x374, which is currently in rdx
mulx r11, rax, r15; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x488 ], r12; spilling x382 to mem
mov [ rsp + 0x490 ], r13; spilling x380 to mem
mulx r13, r12, r15; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x498 ], r10b; spilling byte x300 to mem
mov [ rsp + 0x4a0 ], rbx; spilling x378 to mem
mulx rbx, r10, r15; hix405, lox404<- x390 * 0x9ffffcd300000001
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4a8 ], r13; spilling x401 to mem
mov [ rsp + 0x4b0 ], rcx; spilling x329 to mem
mulx rcx, r13, r15; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, rdi
mov r10, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r15; x390 to rdx
mulx rdi, r15, r10; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov r10, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x4b8 ], rcx; spilling x395 to mem
mov [ rsp + 0x4c0 ], r13; spilling x394 to mem
mulx r13, rcx, r10; hix393, lox392<- x390 * 0x2400000000002400
adcx r9, [ rsp + 0x2f8 ]
seto r10b;
mov [ rsp + 0x4c8 ], r9; spilling x384 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rax, rbx
setc bl;
clc;
movzx r10, r10b
adcx r10, r9; loading flag
adcx r14, rax
adox r12, r11
setc r11b;
clc;
movzx r8, r8b
adcx r8, r9; loading flag
adcx rbp, [ rsp + 0x4b0 ]
mov r8, 0xa803ca76f439266f ; moving imm to reg
mulx rax, r10, r8; hix397, lox396<- x390 * 0xa803ca76f439266f
adox r15, [ rsp + 0x4a8 ]
adox r10, rdi
adox rax, [ rsp + 0x4c0 ]
adox rcx, [ rsp + 0x4b8 ]
setc dl;
clc;
movzx rbx, bl
adcx rbx, r9; loading flag
adcx rbp, [ rsp + 0x308 ]
mov rdi, 0x0 ; moving imm to reg
adox r13, rdi
inc r9; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rdi; loading flag
adox r12, [ rsp + 0x4a0 ]
setc bl;
clc;
adcx r14, [ rsp + 0x120 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; 0x9ffffcd2ffffffff, swapping with x345, which is currently in rdx
mulx rdi, r9, r14; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
movzx rdi, r11b;
movzx r8, byte [ rsp + 0x498 ]; load byte memx300 to register64
lea rdi, [ rdi + r8 ]; r64+m8
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r9; x479 to rdx
mulx r11, r9, r8; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4d0 ], r11; spilling x484 to mem
mov [ rsp + 0x4d8 ], r9; spilling x483 to mem
mulx r9, r11, r8; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4e0 ], r9; spilling x488 to mem
mov [ rsp + 0x4e8 ], r11; spilling x487 to mem
mulx r11, r9, r8; hix486, lox485<- x479 * 0xa803ca76f439266f
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4f0 ], r11; spilling x486 to mem
mov [ rsp + 0x4f8 ], r9; spilling x485 to mem
mulx r9, r11, r8; hix492, lox491<- x479 * 0xa2a7e8c30006b945
mov r8, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x500 ], r9; spilling x492 to mem
mov [ rsp + 0x508 ], r13; spilling x418 to mem
mulx r13, r9, r8; hix494, lox493<- x479 * 0x9ffffcd300000001
adox r15, [ rsp + 0x490 ]
adcx r12, [ rsp + 0x2c0 ]
adox r10, [ rsp + 0x488 ]
seto r8b;
mov [ rsp + 0x510 ], r12; spilling x465 to mem
mov r12, -0x2 ; moving imm to reg
inc r12; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r13
seto r13b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r12; loading flag
adox rax, [ rsp + 0x4c8 ]
adcx r15, [ rsp + 0x2e0 ]
adcx r10, [ rsp + 0x2e8 ]
seto r8b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r12; loading flag
adox rdi, [ rsp + 0x338 ]
adcx rax, [ rsp + 0x300 ]
mov rbx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x518 ], rax; spilling x471 to mem
mulx rax, r12, rbx; hix482, lox481<- x479 * 0x2400000000002400
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x520 ], rax; spilling x482 to mem
mov [ rsp + 0x528 ], r12; spilling x481 to mem
mulx r12, rax, rbx; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
setc dl;
clc;
mov rbx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbx; loading flag
adcx rbp, rcx
adcx rdi, [ rsp + 0x508 ]
seto cl;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r9, r14
adox r11, [ rsp + 0x510 ]
setc r9b;
clc;
mov r14, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r14; loading flag
adcx rbp, [ rsp + 0x350 ]
setc r8b;
clc;
movzx r13, r13b
adcx r13, r14; loading flag
adcx rax, [ rsp + 0x500 ]
setc r13b;
clc;
movzx r8, r8b
adcx r8, r14; loading flag
adcx rdi, [ rsp + 0x348 ]
adox rax, r15
seto r15b;
inc r14; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rbx; loading flag
adox r12, [ rsp + 0x4e8 ]
mov rdx, [ rsp + 0x4e0 ]; load m64 x488 to register64
adox rdx, [ rsp + 0x4f8 ]
seto r8b;
mov r13, -0x3 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r11, [ rsp + 0x58 ]
movzx r14, r9b;
movzx rcx, cl
lea r14, [ r14 + rcx ]
setc cl;
clc;
movzx r15, r15b
adcx r15, rbx; loading flag
adcx r10, r12
adox rax, [ rsp + 0xb8 ]
adcx rdx, [ rsp + 0x518 ]
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; 0x9ffffcd2ffffffff, swapping with x516, which is currently in rdx
mulx r12, r15, r11; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
adox r10, [ rsp + 0x1e8 ]
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r15; x568 to rdx
mulx r13, r15, r12; hix575, lox574<- x568 * 0xa803ca76f439266f
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x530 ], r13; spilling x575 to mem
mulx r13, r12, rbx; hix583, lox582<- x568 * 0x9ffffcd300000001
mov rbx, [ rsp + 0x4d8 ]; load m64 x483 to register64
mov [ rsp + 0x538 ], r10; spilling x556 to mem
setc r10b;
clc;
mov [ rsp + 0x540 ], rdi; spilling x475 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rdi; loading flag
adcx rbx, [ rsp + 0x4f0 ]
mov r8, [ rsp + 0x4d0 ]; load m64 x484 to register64
adcx r8, [ rsp + 0x528 ]
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x548 ], r8; spilling x505 to mem
mov [ rsp + 0x550 ], rax; spilling x554 to mem
mulx rax, r8, rdi; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
setc dil;
clc;
adcx r12, r11
mov r12, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x558 ], r15; spilling x574 to mem
mulx r15, r11, r12; hix571, lox570<- x568 * 0x2400000000002400
mov r12, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x560 ], r15; spilling x571 to mem
mov [ rsp + 0x568 ], r11; spilling x570 to mem
mulx r11, r15, r12; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x570 ], r11; spilling x573 to mem
mov [ rsp + 0x578 ], r15; spilling x572 to mem
mulx r15, r11, r12; hix581, lox580<- x568 * 0xa2a7e8c30006b945
seto r12b;
mov [ rsp + 0x580 ], r9; spilling x516 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r13
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x588 ], r11; spilling x584 to mem
mulx r11, r9, r13; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
adox r8, r15
adox r9, rax
movzx rdx, dil;
mov rax, [ rsp + 0x520 ]; load m64 x482 to register64
lea rdx, [ rdx + rax ]; r8/64 + m8
setc al;
clc;
mov rdi, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rdi; loading flag
adcx r14, [ rsp + 0x3b8 ]
seto cl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r15; loading flag
adox rbp, rbx
mov r10, [ rsp + 0x580 ]; load m64 x516 to register64
seto bl;
dec rdi; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r12, r12b
adox r12, rdi; loading flag
adox r10, [ rsp + 0x268 ]
setc r15b;
clc;
movzx rcx, cl
adcx rcx, rdi; loading flag
adcx r11, [ rsp + 0x558 ]
mov r12, [ rsp + 0x588 ]; load m64 x584 to register64
seto cl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx rax, al
adox rax, rdi; loading flag
adox r12, [ rsp + 0x550 ]
mov rax, [ rsp + 0x548 ]; load m64 x505 to register64
seto dil;
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r13; loading flag
adox rax, [ rsp + 0x540 ]
adox rdx, r14
setc r14b;
clc;
movzx rdi, dil
adcx rdi, r13; loading flag
adcx r8, [ rsp + 0x538 ]
mov rbx, [ rsp + 0x530 ]; load m64 x575 to register64
setc dil;
clc;
movzx r14, r14b
adcx r14, r13; loading flag
adcx rbx, [ rsp + 0x578 ]
mov r14, [ rsp + 0x568 ]; load m64 x570 to register64
adcx r14, [ rsp + 0x570 ]
movzx r13, r15b;
mov [ rsp + 0x590 ], r14; spilling x594 to mem
mov r14, 0x0 ; moving imm to reg
adox r13, r14
dec r14; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rcx, cl
adox rcx, r14; loading flag
adox rbp, [ rsp + 0x288 ]
adox rax, [ rsp + 0x298 ]
setc r15b;
clc;
movzx rdi, dil
adcx rdi, r14; loading flag
adcx r10, r9
seto r9b;
setc cl;
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
mov r14, r12;
sub r14, rdi
movzx rdi, r15b;
mov [ rsp + 0x598 ], r14; spilling x614 to mem
mov r14, [ rsp + 0x560 ]; load m64 x571 to register64
lea rdi, [ rdi + r14 ]; r8/64 + m8
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r14; loading flag
adox rdx, [ rsp + 0x290 ]
adox r13, [ rsp + 0x2c8 ]
seto r15b;
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov r14, r8;
sbb r14, r9
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5a0 ], r14; spilling x616 to mem
mov r14, r10;
sbb r14, r9
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r9; loading flag
adox rbp, r11
adox rbx, rax
adox rdx, [ rsp + 0x590 ]
adox rdi, r13
seto r11b;
mov rax, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rcx, rbp;
sbb rcx, rax
movzx r13, r11b;
movzx r15, r15b
lea r13, [ r13 + r15 ]
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov r11, rbx;
sbb r11, r15
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
mov rax, rdx;
sbb rax, r9
mov r15, 0x2400000000002400 ; moving imm to reg
mov r9, rdi;
sbb r9, r15
mov r15, 0x0 ; moving imm to reg
sbb r13, r15
cmovc r11, rbx; if CF, x634<- x607 (nzVar)
cmovc rax, rdx; if CF, x635<- x609 (nzVar)
mov r13, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r13 + 0x20 ], r11; out1[4] = x634
mov rbx, [ rsp + 0x598 ];
cmovc rbx, r12; if CF, x630<- x599 (nzVar)
mov r12, [ rsp + 0x5a0 ];
cmovc r12, r8; if CF, x631<- x601 (nzVar)
mov [ r13 + 0x28 ], rax; out1[5] = x635
cmovc r14, r10; if CF, x632<- x603 (nzVar)
cmovc rcx, rbp; if CF, x633<- x605 (nzVar)
mov [ r13 + 0x8 ], r12; out1[1] = x631
mov [ r13 + 0x0 ], rbx; out1[0] = x630
mov [ r13 + 0x10 ], r14; out1[2] = x632
cmovc r9, rdi; if CF, x636<- x611 (nzVar)
mov [ r13 + 0x18 ], rcx; out1[3] = x633
mov [ r13 + 0x30 ], r9; out1[6] = x636
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1576
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.7031
; seed 1439144627838063 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 21240 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 339 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.01596045197740113
; number reverted permutation / tried permutation: 60 / 96 =62.500%
; number reverted decision / tried decision: 65 / 103 =63.107%
; validated in 170.979s
