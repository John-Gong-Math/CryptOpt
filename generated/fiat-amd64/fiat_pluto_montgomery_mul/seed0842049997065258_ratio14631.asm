SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 2016
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rdx + 0x8 ]; saving arg2[1] in rdx.
mulx r11, r10, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mulx r8, rcx, [ rax + 0x8 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rax + 0x0 ]; hix449, lox448<- arg1[5] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rax + 0x28 ]; hix172, lox171<- arg1[2] * arg2[5]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rax + 0x8 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x48 ], r9; spilling x448 to mem
mov [ rsp - 0x40 ], r14; spilling x170 to mem
mulx r14, r9, [ rax + 0x0 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp - 0x38 ], r9; spilling x181 to mem
mov [ rsp - 0x30 ], r13; spilling x169 to mem
mulx r13, r9, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x28 ], r13; spilling x85 to mem
mov [ rsp - 0x20 ], r9; spilling x84 to mem
mulx r9, r13, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp - 0x18 ], r9; spilling x528 to mem
mov [ rsp - 0x10 ], r13; spilling x527 to mem
mulx r13, r9, [ rax + 0x28 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp - 0x8 ], r13; spilling x261 to mem
mov [ rsp + 0x0 ], r9; spilling x260 to mem
mulx r9, r13, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x8 ], r9; spilling x443 to mem
mov [ rsp + 0x10 ], r13; spilling x442 to mem
mulx r13, r9, [ rax + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x18 ], r12; spilling x172 to mem
mov [ rsp + 0x20 ], rdi; spilling x536 to mem
mulx rdi, r12, [ rsi + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x28 ], rdi; spilling x91 to mem
mov [ rsp + 0x30 ], r15; spilling x535 to mem
mulx r15, rdi, [ rax + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x38 ], r15; spilling x352 to mem
mov [ rsp + 0x40 ], rdi; spilling x351 to mem
mulx rdi, r15, [ rax + 0x10 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x48 ], rdi; spilling x445 to mem
mov [ rsp + 0x50 ], r15; spilling x444 to mem
mulx r15, rdi, [ rax + 0x8 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x58 ], rbp; spilling x171 to mem
mov [ rsp + 0x60 ], r12; spilling x90 to mem
mulx r12, rbp, [ rax + 0x30 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x68 ], r12; spilling x81 to mem
mov [ rsp + 0x70 ], rbp; spilling x80 to mem
mulx rbp, r12, [ rax + 0x20 ]; hix530, lox529<- arg1[6] * arg2[4]
xor rdx, rdx
adox rcx, r13
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x78 ], rbp; spilling x530 to mem
mulx rbp, r13, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x80 ], r12; spilling x529 to mem
mov [ rsp + 0x88 ], rcx; spilling x22 to mem
mulx rcx, r12, [ rax + 0x10 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x90 ], rcx; spilling x356 to mem
mov [ rsp + 0x98 ], rbp; spilling x9 to mem
mulx rbp, rcx, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg2[6]
adcx rdi, r14
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0xa0 ], rdi; spilling x183 to mem
mulx rdi, r14, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg2[0]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0xa8 ], r14; spilling x359 to mem
mov [ rsp + 0xb0 ], rbp; spilling x348 to mem
mulx rbp, r14, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xb8 ], rbp; spilling x447 to mem
mov [ rsp + 0xc0 ], rcx; spilling x347 to mem
mulx rcx, rbp, [ rax + 0x10 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xc8 ], rcx; spilling x89 to mem
mov [ rsp + 0xd0 ], rbp; spilling x88 to mem
mulx rbp, rcx, [ rax + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0xd8 ], rbp; spilling x265 to mem
mov [ rsp + 0xe0 ], rcx; spilling x264 to mem
mulx rcx, rbp, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg2[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xe8 ], r13; spilling x8 to mem
mov [ rsp + 0xf0 ], rcx; spilling x15 to mem
mulx rcx, r13, [ rax + 0x20 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xf8 ], rcx; spilling x441 to mem
mov [ rsp + 0x100 ], r13; spilling x440 to mem
mulx r13, rcx, [ rax + 0x18 ]; hix87, lox86<- arg1[1] * arg2[3]
setc dl;
clc;
adcx r10, rdi
mov dil, dl; preserving value of x184 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x108 ], r10; spilling x361 to mem
mov [ rsp + 0x110 ], r13; spilling x87 to mem
mulx r13, r10, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg2[2]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x118 ], rcx; spilling x86 to mem
mov [ rsp + 0x120 ], r13; spilling x267 to mem
mulx r13, rcx, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x128 ], rcx; spilling x92 to mem
mov [ rsp + 0x130 ], r13; spilling x93 to mem
mulx r13, rcx, [ rax + 0x18 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x138 ], r13; spilling x532 to mem
mov [ rsp + 0x140 ], rcx; spilling x531 to mem
mulx rcx, r13, r9; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x148 ], rbp; spilling x14 to mem
mulx rbp, rcx, [ rsi + 0x30 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x150 ], rbp; spilling x534 to mem
mov [ rsp + 0x158 ], rcx; spilling x533 to mem
mulx rcx, rbp, [ rax + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x160 ], rcx; spilling x439 to mem
mov [ rsp + 0x168 ], rbp; spilling x438 to mem
mulx rbp, rcx, [ rax + 0x0 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x170 ], rcx; spilling x537 to mem
mov [ rsp + 0x178 ], rbp; spilling x538 to mem
mulx rbp, rcx, [ rax + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
seto dl;
mov [ rsp + 0x180 ], rbp; spilling x526 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, rbx
mov bl, dl; preserving value of x23 into a new reg
mov rdx, [ rax + 0x30 ]; saving arg2[6] in rdx.
mov [ rsp + 0x188 ], r14; spilling x450 to mem
mulx r14, rbp, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x190 ], r14; spilling x259 to mem
mov [ rsp + 0x198 ], rcx; spilling x525 to mem
mulx rcx, r14, [ rax + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x1a0 ], rbp; spilling x258 to mem
mov [ rsp + 0x1a8 ], rcx; spilling x178 to mem
mulx rcx, rbp, r13; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x1b0 ], rcx; spilling x44 to mem
mov [ rsp + 0x1b8 ], rbp; spilling x43 to mem
mulx rbp, rcx, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg2[4]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x1c0 ], rbp; spilling x174 to mem
mov [ rsp + 0x1c8 ], rcx; spilling x173 to mem
mulx rcx, rbp, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x1d0 ], rcx; spilling x17 to mem
mov [ rsp + 0x1d8 ], rbp; spilling x16 to mem
mulx rbp, rcx, r13; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x1e0 ], rbp; spilling x40 to mem
mov [ rsp + 0x1e8 ], rcx; spilling x39 to mem
mulx rcx, rbp, r13; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x1f0 ], rcx; spilling x46 to mem
mov [ rsp + 0x1f8 ], rbp; spilling x45 to mem
mulx rbp, rcx, [ rax + 0x18 ]; hix176, lox175<- arg1[2] * arg2[3]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x200 ], rbp; spilling x176 to mem
mov [ rsp + 0x208 ], rcx; spilling x175 to mem
mulx rcx, rbp, [ rax + 0x0 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x210 ], rbp; spilling x270 to mem
mov [ rsp + 0x218 ], r8; spilling x19 to mem
mulx r8, rbp, [ rax + 0x28 ]; hix11, lox10<- arg1[0] * arg2[5]
adcx r12, r11
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x220 ], r12; spilling x363 to mem
mulx r12, r11, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x228 ], r12; spilling x437 to mem
mov [ rsp + 0x230 ], r11; spilling x436 to mem
mulx r11, r12, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x238 ], r8; spilling x11 to mem
mov [ rsp + 0x240 ], rbp; spilling x10 to mem
mulx rbp, r8, r13; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x248 ], rbp; spilling x50 to mem
mov byte [ rsp + 0x250 ], bl; spilling byte x23 to mem
mulx rbx, rbp, [ rax + 0x20 ]; hix263, lox262<- arg1[3] * arg2[4]
seto dl;
mov [ rsp + 0x258 ], rbx; spilling x263 to mem
mov rbx, -0x2 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, rcx
setc cl;
clc;
movzx rdi, dil
adcx rdi, rbx; loading flag
adcx r15, r14
setc dil;
clc;
adcx r8, r9
adox r10, r11
mov r8, [ rsp + 0x1d8 ]; load m64 x16 to register64
setc r9b;
movzx r14, byte [ rsp + 0x250 ]; load byte memx23 to register64
clc;
adcx r14, rbx; loading flag
adcx r8, [ rsp + 0x218 ]
mov r14, [ rsp + 0x1d0 ]; load m64 x17 to register64
adcx r14, [ rsp + 0x148 ]
mov r11b, dl; preserving value of x451 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov [ rsp + 0x260 ], r10; spilling x274 to mem
mulx r10, rbx, [ rax + 0x20 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x268 ], r12; spilling x272 to mem
mov [ rsp + 0x270 ], r15; spilling x185 to mem
mulx r15, r12, r13; hix38, lox37<- x35 * 0x2400000000002400
adcx rbx, [ rsp + 0xf0 ]
adcx r10, [ rsp + 0x240 ]
mov rdx, [ rsp + 0x208 ]; load m64 x175 to register64
mov [ rsp + 0x278 ], r15; spilling x38 to mem
setc r15b;
clc;
mov [ rsp + 0x280 ], r10; spilling x30 to mem
mov r10, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, r10; loading flag
adcx rdx, [ rsp + 0x1a8 ]
mov rdi, [ rsp + 0x130 ]; load m64 x93 to register64
seto r10b;
mov [ rsp + 0x288 ], rdx; spilling x187 to mem
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, [ rsp + 0x60 ]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x290 ], rbx; spilling x28 to mem
mov byte [ rsp + 0x298 ], r11b; spilling byte x451 to mem
mulx r11, rbx, r13; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x200 ]; load m64 x176 to register64
adcx rdx, [ rsp + 0x1c8 ]
mov [ rsp + 0x2a0 ], rdx; spilling x189 to mem
mov rdx, [ rsp + 0x238 ]; load m64 x11 to register64
mov [ rsp + 0x2a8 ], r12; spilling x37 to mem
seto r12b;
mov [ rsp + 0x2b0 ], rdi; spilling x94 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdi; loading flag
adox rdx, [ rsp + 0xe8 ]
mov r15, rdx; preserving value of x32 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x2b8 ], r14; spilling x26 to mem
mulx r14, rdi, [ rax + 0x28 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, [ rsp + 0x58 ]; load m64 x171 to register64
adcx rdx, [ rsp + 0x1c0 ]
mov [ rsp + 0x2c0 ], rdx; spilling x191 to mem
seto dl;
mov [ rsp + 0x2c8 ], r15; spilling x32 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, [ rsp + 0x248 ]
mov r15, [ rsp + 0x30 ]; load m64 x535 to register64
mov [ rsp + 0x2d0 ], r14; spilling x350 to mem
seto r14b;
mov [ rsp + 0x2d8 ], rbp; spilling x262 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r15, [ rsp + 0x178 ]
mov bpl, dl; preserving value of x33 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mov [ rsp + 0x2e0 ], r15; spilling x539 to mem
mov [ rsp + 0x2e8 ], rdi; spilling x349 to mem
mulx rdi, r15, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg2[3]
mov rdx, [ rsp + 0x20 ]; load m64 x536 to register64
adox rdx, [ rsp + 0x158 ]
mov [ rsp + 0x2f0 ], rdx; spilling x541 to mem
movzx rdx, bpl;
mov byte [ rsp + 0x2f8 ], r10b; spilling byte x275 to mem
mov r10, [ rsp + 0x98 ]; load m64 x9 to register64
lea rdx, [ rdx + r10 ]; r8/64 + m8
seto r10b;
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rbp; loading flag
adox r15, [ rsp + 0x90 ]
mov rcx, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rcx; 0xa803ca76f439266f, swapping with x34, which is currently in rdx
mov [ rsp + 0x300 ], r15; spilling x365 to mem
mulx r15, rbp, r13; hix42, lox41<- x35 * 0xa803ca76f439266f
seto r13b;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, rdx; loading flag
adox r11, [ rsp + 0x1f8 ]
seto r14b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rdx; loading flag
adox rbx, [ rsp + 0x88 ]
adox r11, r8
setc r9b;
clc;
movzx r13, r13b
adcx r13, rdx; loading flag
adcx rdi, [ rsp + 0x40 ]
mov r8, [ rsp + 0x28 ]; load m64 x91 to register64
seto r13b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox r8, [ rsp + 0xd0 ]
mov r12, [ rsp + 0x120 ]; load m64 x267 to register64
setc dl;
mov [ rsp + 0x308 ], rdi; spilling x367 to mem
movzx rdi, byte [ rsp + 0x2f8 ]; load byte memx275 to register64
clc;
mov [ rsp + 0x310 ], rcx; spilling x34 to mem
mov rcx, -0x1 ; moving imm to reg
adcx rdi, rcx; loading flag
adcx r12, [ rsp + 0xe0 ]
mov rdi, [ rsp + 0x1f0 ]; load m64 x46 to register64
seto cl;
mov [ rsp + 0x318 ], r12; spilling x276 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r12; loading flag
adox rdi, [ rsp + 0x1b8 ]
mov r14, [ rsp + 0xc8 ]; load m64 x89 to register64
seto r12b;
mov [ rsp + 0x320 ], r8; spilling x96 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r8; loading flag
adox r14, [ rsp + 0x118 ]
setc cl;
clc;
movzx r12, r12b
adcx r12, r8; loading flag
adcx rbp, [ rsp + 0x1b0 ]
mov r12, [ rsp + 0x2e8 ]; load m64 x349 to register64
seto r8b;
mov [ rsp + 0x328 ], r14; spilling x98 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r14; loading flag
adox r12, [ rsp + 0x38 ]
adcx r15, [ rsp + 0x1e8 ]
mov rdx, [ rsp + 0x140 ]; load m64 x531 to register64
setc r14b;
clc;
mov [ rsp + 0x330 ], r12; spilling x369 to mem
mov r12, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r12; loading flag
adcx rdx, [ rsp + 0x150 ]
mov r10, [ rsp + 0x2d8 ]; load m64 x262 to register64
seto r12b;
mov [ rsp + 0x338 ], rdx; spilling x543 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rdx; loading flag
adox r10, [ rsp + 0xd8 ]
mov rcx, [ rsp + 0x2d0 ]; load m64 x350 to register64
seto dl;
mov [ rsp + 0x340 ], r10; spilling x278 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r10; loading flag
adox rcx, [ rsp + 0xc0 ]
mov r12, [ rsp + 0x18 ]; load m64 x172 to register64
seto r10b;
mov [ rsp + 0x348 ], rcx; spilling x371 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rcx; loading flag
adox r12, [ rsp - 0x30 ]
mov r9, [ rsp - 0x40 ];
mov rcx, 0x0 ; moving imm to reg
adox r9, rcx
dec rcx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r13, r13b
adox r13, rcx; loading flag
adox rdi, [ rsp + 0x2b8 ]
mov r13, [ rsp + 0x110 ]; load m64 x87 to register64
seto cl;
mov [ rsp + 0x350 ], r9; spilling x195 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r9; loading flag
adox r13, [ rsp - 0x20 ]
mov r8, [ rsp + 0x0 ]; load m64 x260 to register64
seto r9b;
mov [ rsp + 0x358 ], r12; spilling x193 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r12; loading flag
adox r8, [ rsp + 0x258 ]
mov rdx, [ rsp + 0x138 ]; load m64 x532 to register64
adcx rdx, [ rsp + 0x80 ]
setc r12b;
clc;
adcx rbx, [ rsp + 0x128 ]
adcx r11, [ rsp + 0x2b0 ]
adcx rdi, [ rsp + 0x320 ]
mov [ rsp + 0x360 ], rdx; spilling x545 to mem
mov rdx, [ rsp - 0x8 ]; load m64 x261 to register64
adox rdx, [ rsp + 0x1a0 ]
mov [ rsp + 0x368 ], rdx; spilling x282 to mem
mov rdx, [ rsp + 0x78 ]; load m64 x530 to register64
mov [ rsp + 0x370 ], r8; spilling x280 to mem
seto r8b;
mov [ rsp + 0x378 ], rdi; spilling x111 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, rdi; loading flag
adox rdx, [ rsp - 0x10 ]
mov r12, rdx; preserving value of x547 into a new reg
mov rdx, [ rax + 0x28 ]; saving arg2[5] in rdx.
mov [ rsp + 0x380 ], r11; spilling x109 to mem
mulx r11, rdi, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg2[5]
mov rdx, [ rsp - 0x18 ]; load m64 x528 to register64
adox rdx, [ rsp + 0x198 ]
mov [ rsp + 0x388 ], rdx; spilling x549 to mem
mov rdx, [ rsp + 0x1e0 ]; load m64 x40 to register64
mov [ rsp + 0x390 ], r12; spilling x547 to mem
seto r12b;
mov byte [ rsp + 0x398 ], r10b; spilling byte x372 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r10; loading flag
adox rdx, [ rsp + 0x2a8 ]
mov r14, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r14; 0x9ffffcd2ffffffff, swapping with x61, which is currently in rdx
mov [ rsp + 0x3a0 ], r14; spilling x61 to mem
mulx r14, r10, rbx; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
seto r14b;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rdx; loading flag
adox rdi, [ rsp - 0x28 ]
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r10; x123 to rdx
mov byte [ rsp + 0x3a8 ], r14b; spilling byte x62 to mem
mulx r14, r10, r9; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov r9, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x3b0 ], r14; spilling x128 to mem
mov [ rsp + 0x3b8 ], r10; spilling x127 to mem
mulx r10, r14, r9; hix130, lox129<- x123 * 0xa803ca76f439266f
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x3c0 ], r10; spilling x130 to mem
mov [ rsp + 0x3c8 ], r14; spilling x129 to mem
mulx r14, r10, r9; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
movzx r9, r8b;
mov [ rsp + 0x3d0 ], rdi; spilling x102 to mem
mov rdi, [ rsp + 0x190 ]; load m64 x259 to register64
lea r9, [ r9 + rdi ]; r8/64 + m8
mov rdi, [ rsp + 0x50 ]; load m64 x444 to register64
setc r8b;
mov [ rsp + 0x3d8 ], r9; spilling x284 to mem
movzx r9, byte [ rsp + 0x298 ]; load byte memx451 to register64
clc;
mov [ rsp + 0x3e0 ], r13; spilling x100 to mem
mov r13, -0x1 ; moving imm to reg
adcx r9, r13; loading flag
adcx rdi, [ rsp + 0xb8 ]
movzx r9, r12b;
mov r13, [ rsp + 0x180 ]; load m64 x526 to register64
lea r9, [ r9 + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x10 ]; load m64 x442 to register64
adcx r13, [ rsp + 0x48 ]
mov r12, [ rsp + 0x8 ]; load m64 x443 to register64
adcx r12, [ rsp + 0x100 ]
mov [ rsp + 0x3e8 ], r9; spilling x551 to mem
mov r9, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x3f0 ], r12; spilling x456 to mem
mov [ rsp + 0x3f8 ], r13; spilling x454 to mem
mulx r13, r12, r9; hix138, lox137<- x123 * 0x9ffffcd300000001
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x400 ], rdi; spilling x452 to mem
mov [ rsp + 0x408 ], r14; spilling x134 to mem
mulx r14, rdi, r9; hix136, lox135<- x123 * 0xa2a7e8c30006b945
adox r11, [ rsp + 0x70 ]
setc r9b;
clc;
adcx rdi, r13
setc r13b;
clc;
mov [ rsp + 0x410 ], r11; spilling x104 to mem
mov r11, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r11; loading flag
adcx rbp, [ rsp + 0x290 ]
mov rcx, [ rsp + 0x68 ];
mov r11, 0x0 ; moving imm to reg
adox rcx, r11
mov [ rsp + 0x418 ], rcx; spilling x106 to mem
mov rcx, -0x3 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r12, rbx
seto r12b;
dec r11; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r8, r8b
adox r8, r11; loading flag
adox rbp, [ rsp + 0x328 ]
mov rbx, [ rsp + 0x168 ]; load m64 x438 to register64
seto r8b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r11; loading flag
adox rbx, [ rsp + 0xf8 ]
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx rcx, r11, r9; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
setc r9b;
clc;
mov [ rsp + 0x420 ], rbx; spilling x458 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rbx; loading flag
adcx r14, r10
seto r10b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r13; loading flag
adox r15, [ rsp + 0x280 ]
adcx r11, [ rsp + 0x408 ]
seto r9b;
inc r13; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rbx; loading flag
adox r15, [ rsp + 0x3e0 ]
mov r8, [ rsp + 0x3a0 ]; load m64 x61 to register64
setc r13b;
clc;
movzx r9, r9b
adcx r9, rbx; loading flag
adcx r8, [ rsp + 0x2c8 ]
movzx r9, byte [ rsp + 0x398 ];
mov rbx, [ rsp + 0xb0 ]; load m64 x348 to register64
lea r9, [ r9 + rbx ]; r8/64 + m8
adox r8, [ rsp + 0x3d0 ]
movzx rbx, byte [ rsp + 0x3a8 ];
mov [ rsp + 0x428 ], r9; spilling x373 to mem
mov r9, [ rsp + 0x278 ]; load m64 x38 to register64
lea rbx, [ rbx + r9 ]; r8/64 + m8
mov r9, [ rsp + 0x230 ]; load m64 x436 to register64
mov [ rsp + 0x430 ], r8; spilling x117 to mem
setc r8b;
clc;
mov [ rsp + 0x438 ], r15; spilling x115 to mem
mov r15, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r15; loading flag
adcx r9, [ rsp + 0x160 ]
mov r10, [ rsp + 0x228 ];
mov r15, 0x0 ; moving imm to reg
adcx r10, r15
clc;
mov r15, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r15; loading flag
adcx rbx, [ rsp + 0x310 ]
setc r8b;
clc;
movzx r13, r13b
adcx r13, r15; loading flag
adcx rcx, [ rsp + 0x3c8 ]
mov r13, [ rsp + 0x3b8 ]; load m64 x127 to register64
adcx r13, [ rsp + 0x3c0 ]
setc r15b;
clc;
mov [ rsp + 0x440 ], r10; spilling x462 to mem
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r10; loading flag
adcx rdi, [ rsp + 0x380 ]
adcx r14, [ rsp + 0x378 ]
seto r12b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rdi, [ rsp - 0x38 ]
setc r10b;
clc;
mov [ rsp + 0x448 ], r9; spilling x460 to mem
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r9; loading flag
adcx rbx, [ rsp + 0x410 ]
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; 0x9ffffcd2ffffffff, swapping with x123, which is currently in rdx
mov [ rsp + 0x450 ], rbx; spilling x119 to mem
mulx rbx, r9, rdi; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
seto bl;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, rdx; loading flag
adox rbp, r11
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r11; 0xa2a7e8c30006b945 to rdx
mulx r10, r11, r9; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x458 ], r10; spilling x225 to mem
mov [ rsp + 0x460 ], r13; spilling x147 to mem
mulx r13, r10, r9; hix227, lox226<- x212 * 0x9ffffcd300000001
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x468 ], r15b; spilling byte x148 to mem
mov [ rsp + 0x470 ], rcx; spilling x145 to mem
mulx rcx, r15, r9; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
seto dl;
mov [ rsp + 0x478 ], rcx; spilling x223 to mem
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r13
movzx r8, r8b
movzx r13, r8b;
adcx r13, [ rsp + 0x418 ]
setc r8b;
clc;
movzx rbx, bl
adcx rbx, rcx; loading flag
adcx r14, [ rsp + 0xa0 ]
mov rbx, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r9; x212, swapping with x159, which is currently in rdx
mov byte [ rsp + 0x480 ], r8b; spilling byte x122 to mem
mulx r8, rcx, rbx; hix219, lox218<- x212 * 0xa803ca76f439266f
adcx rbp, [ rsp + 0x270 ]
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x488 ], r8; spilling x219 to mem
mov [ rsp + 0x490 ], r13; spilling x121 to mem
mulx r13, r8, rbx; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov rbx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x498 ], rcx; spilling x218 to mem
mov [ rsp + 0x4a0 ], r13; spilling x221 to mem
mulx r13, rcx, rbx; hix215, lox214<- x212 * 0x2400000000002400
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4a8 ], r13; spilling x215 to mem
mov [ rsp + 0x4b0 ], rcx; spilling x214 to mem
mulx rcx, r13, rbx; hix217, lox216<- x212 * 0x130e0000d7f70e4
setc dl;
clc;
adcx r10, rdi
mov r10, 0x2400000000002400 ; moving imm to reg
xchg rdx, r10; 0x2400000000002400, swapping with x201, which is currently in rdx
mulx rbx, rdi, r12; hix126, lox125<- x123 * 0x2400000000002400
adcx r11, r14
mov r12, [ rsp + 0x438 ]; load m64 x115 to register64
setc r14b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rdx; loading flag
adcx r12, [ rsp + 0x470 ]
setc r9b;
clc;
movzx r10, r10b
adcx r10, rdx; loading flag
adcx r12, [ rsp + 0x288 ]
seto r10b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, [ rsp + 0x210 ]
seto dl;
mov [ rsp + 0x4b8 ], rcx; spilling x217 to mem
movzx rcx, byte [ rsp + 0x468 ]; load byte memx148 to register64
mov [ rsp + 0x4c0 ], r13; spilling x216 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rcx, r13; loading flag
adox rdi, [ rsp + 0x3b0 ]
mov rcx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rcx; 0x9ffffcd2ffffffff, swapping with x286, which is currently in rdx
mov [ rsp + 0x4c8 ], rbx; spilling x126 to mem
mulx rbx, r13, r11; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r13; x301 to rdx
mov byte [ rsp + 0x4d0 ], cl; spilling byte x286 to mem
mulx rcx, r13, rbx; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4d8 ], rcx; spilling x314 to mem
mov [ rsp + 0x4e0 ], r13; spilling x313 to mem
mulx r13, rcx, rbx; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4e8 ], r13; spilling x310 to mem
mov [ rsp + 0x4f0 ], rcx; spilling x309 to mem
mulx rcx, r13, rbx; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rbx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x4f8 ], rcx; spilling x308 to mem
mov [ rsp + 0x500 ], r13; spilling x307 to mem
mulx r13, rcx, rbx; hix304, lox303<- x301 * 0x2400000000002400
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x508 ], r13; spilling x304 to mem
mov [ rsp + 0x510 ], rcx; spilling x303 to mem
mulx rcx, r13, rbx; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rbx, [ rsp + 0x430 ]; load m64 x117 to register64
mov [ rsp + 0x518 ], rcx; spilling x312 to mem
seto cl;
mov [ rsp + 0x520 ], r13; spilling x311 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r13; loading flag
adox rbx, [ rsp + 0x460 ]
adox rdi, [ rsp + 0x450 ]
adcx rbx, [ rsp + 0x2a0 ]
seto r9b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r13; loading flag
adox r15, [ rsp + 0x458 ]
mov r10, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x528 ], r9b; spilling byte x165 to mem
mulx r9, r13, r10; hix316, lox315<- x301 * 0x9ffffcd300000001
adox r8, [ rsp + 0x478 ]
seto r10b;
mov byte [ rsp + 0x530 ], cl; spilling byte x150 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rcx; loading flag
adox rbp, r15
setc r14b;
clc;
adcx r13, r11
adox r8, r12
setc r13b;
clc;
adcx r9, [ rsp + 0x4e0 ]
mov r12, [ rsp + 0x520 ]; load m64 x311 to register64
adcx r12, [ rsp + 0x4d8 ]
mov r11, [ rsp + 0x518 ]; load m64 x312 to register64
adcx r11, [ rsp + 0x4f0 ]
seto r15b;
movzx rcx, byte [ rsp + 0x4d0 ]; load byte memx286 to register64
mov [ rsp + 0x538 ], r11; spilling x321 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rcx, r11; loading flag
adox rbp, [ rsp + 0x268 ]
setc cl;
clc;
movzx r13, r13b
adcx r13, r11; loading flag
adcx rbp, r9
mov r13, [ rsp + 0x4a0 ]; load m64 x221 to register64
setc r9b;
clc;
movzx r10, r10b
adcx r10, r11; loading flag
adcx r13, [ rsp + 0x498 ]
adox r8, [ rsp + 0x260 ]
setc r10b;
clc;
movzx r14, r14b
adcx r14, r11; loading flag
adcx rdi, [ rsp + 0x2c0 ]
seto r14b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r11; loading flag
adox rbx, r13
seto r15b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r13; loading flag
adox r8, r12
movzx r12, byte [ rsp + 0x530 ];
mov r9, [ rsp + 0x4c8 ]; load m64 x126 to register64
lea r12, [ r12 + r9 ]; r8/64 + m8
setc r9b;
clc;
movzx r14, r14b
adcx r14, r13; loading flag
adcx rbx, [ rsp + 0x318 ]
mov r14, [ rsp + 0x500 ]; load m64 x307 to register64
setc r11b;
clc;
movzx rcx, cl
adcx rcx, r13; loading flag
adcx r14, [ rsp + 0x4e8 ]
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x540 ], r14; spilling x323 to mem
mulx r14, r13, rcx; hix306, lox305<- x301 * 0x130e0000d7f70e4
seto dl;
movzx rcx, byte [ rsp + 0x528 ]; load byte memx165 to register64
mov byte [ rsp + 0x548 ], r11b; spilling byte x292 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rcx, r11; loading flag
adox r12, [ rsp + 0x490 ]
adcx r13, [ rsp + 0x4f8 ]
setc cl;
clc;
movzx r9, r9b
adcx r9, r11; loading flag
adcx r12, [ rsp + 0x358 ]
movzx r9, byte [ rsp + 0x480 ];
mov r11, 0x0 ; moving imm to reg
adox r9, r11
mov [ rsp + 0x550 ], r13; spilling x325 to mem
mov r13, -0x3 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rbp, [ rsp + 0xa8 ]
adcx r9, [ rsp + 0x350 ]
seto r11b;
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, r13; loading flag
adox rbx, [ rsp + 0x538 ]
mov rdx, [ rsp + 0x488 ]; load m64 x219 to register64
seto r13b;
mov [ rsp + 0x558 ], r9; spilling x210 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r9; loading flag
adox rdx, [ rsp + 0x4c0 ]
setc r10b;
clc;
movzx rcx, cl
adcx rcx, r9; loading flag
adcx r14, [ rsp + 0x510 ]
setc cl;
clc;
movzx r11, r11b
adcx r11, r9; loading flag
adcx r8, [ rsp + 0x108 ]
mov r11, [ rsp + 0x4b8 ]; load m64 x217 to register64
adox r11, [ rsp + 0x4b0 ]
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; 0x9ffffcd2ffffffff, swapping with x236, which is currently in rdx
mov [ rsp + 0x560 ], r14; spilling x327 to mem
mov byte [ rsp + 0x568 ], r10b; spilling byte x211 to mem
mulx r10, r14, rbp; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
seto r10b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdx; loading flag
adox rdi, r9
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r14; x390 to rdx
mulx r9, r14, r15; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x570 ], r9; spilling x399 to mem
mov [ rsp + 0x578 ], r14; spilling x398 to mem
mulx r14, r9, r15; hix405, lox404<- x390 * 0x9ffffcd300000001
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x580 ], r10b; spilling byte x239 to mem
mov [ rsp + 0x588 ], r11; spilling x238 to mem
mulx r11, r10, r15; hix403, lox402<- x390 * 0xa2a7e8c30006b945
setc r15b;
clc;
adcx r9, rbp
seto r9b;
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, rbp; loading flag
adox rbx, [ rsp + 0x220 ]
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x590 ], rbx; spilling x378 to mem
mulx rbx, rbp, r15; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
movzx r15, cl;
mov [ rsp + 0x598 ], rbx; spilling x401 to mem
mov rbx, [ rsp + 0x508 ]; load m64 x304 to register64
lea r15, [ r15 + rbx ]; r8/64 + m8
seto bl;
movzx rcx, byte [ rsp + 0x548 ]; load byte memx292 to register64
mov [ rsp + 0x5a0 ], r15; spilling x329 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rcx, r15; loading flag
adox rdi, [ rsp + 0x340 ]
seto cl;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, r14
adox rbp, r11
adcx r10, r8
seto r8b;
dec r15; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r13, r13b
adox r13, r15; loading flag
adox rdi, [ rsp + 0x540 ]
seto r13b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, [ rsp - 0x48 ]
seto r14b;
dec r15; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rbx, bl
adox rbx, r15; loading flag
adox rdi, [ rsp + 0x300 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; 0x9ffffcd2ffffffff, swapping with x390, which is currently in rdx
mulx r15, rbx, r10; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, rbx; x479 to rdx
mov byte [ rsp + 0x5a8 ], r13b; spilling byte x339 to mem
mulx r13, rbx, r15; hix492, lox491<- x479 * 0xa2a7e8c30006b945
mov r15, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r11; x390, swapping with x479, which is currently in rdx
mov byte [ rsp + 0x5b0 ], r14b; spilling byte x464 to mem
mov [ rsp + 0x5b8 ], rdi; spilling x380 to mem
mulx rdi, r14, r15; hix397, lox396<- x390 * 0xa803ca76f439266f
seto r15b;
mov [ rsp + 0x5c0 ], rdi; spilling x397 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rdi; loading flag
adox r12, [ rsp + 0x588 ]
movzx r9, byte [ rsp + 0x580 ];
mov rdi, [ rsp + 0x4a8 ]; load m64 x215 to register64
lea r9, [ r9 + rdi ]; r8/64 + m8
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r11; x479, swapping with x390, which is currently in rdx
mov byte [ rsp + 0x5c8 ], r15b; spilling byte x381 to mem
mov [ rsp + 0x5d0 ], r14; spilling x396 to mem
mulx r14, r15, rdi; hix494, lox493<- x479 * 0x9ffffcd300000001
setc dil;
clc;
adcx rbx, r14
adox r9, [ rsp + 0x558 ]
seto r14b;
mov [ rsp + 0x5d8 ], rbx; spilling x495 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbx; loading flag
adox r12, [ rsp + 0x370 ]
movzx rcx, r14b;
movzx rbx, byte [ rsp + 0x568 ]; load byte memx211 to register64
lea rcx, [ rcx + rbx ]; r64+m8
mov rbx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x5e0 ], r12; spilling x295 to mem
mulx r12, r14, rbx; hix482, lox481<- x479 * 0x2400000000002400
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5e8 ], r12; spilling x482 to mem
mov [ rsp + 0x5f0 ], r14; spilling x481 to mem
mulx r14, r12, rbx; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
adox r9, [ rsp + 0x368 ]
seto bl;
mov [ rsp + 0x5f8 ], r14; spilling x490 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r14; loading flag
adox rbp, [ rsp + 0x590 ]
mov rdi, 0x2400000000002400 ; moving imm to reg
xchg rdx, rdi; 0x2400000000002400, swapping with x479, which is currently in rdx
mov [ rsp + 0x600 ], r9; spilling x297 to mem
mulx r9, r14, r11; hix393, lox392<- x390 * 0x2400000000002400
seto dl;
mov [ rsp + 0x608 ], r9; spilling x393 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r9; loading flag
adox rcx, [ rsp + 0x3d8 ]
seto bl;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r15, r10
adcx r12, r13
mov r15, [ rsp + 0x598 ]; load m64 x401 to register64
seto r10b;
dec r9; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r8, r8b
adox r8, r9; loading flag
adox r15, [ rsp + 0x578 ]
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r8; 0x443f9a5cda8a6c7b, swapping with x424, which is currently in rdx
mulx r9, r13, rdi; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
seto dl;
mov byte [ rsp + 0x610 ], bl; spilling byte x300 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rbx; loading flag
adox r15, [ rsp + 0x5b8 ]
mov r8, [ rsp + 0x570 ]; load m64 x399 to register64
seto bl;
mov [ rsp + 0x618 ], r14; spilling x392 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r14; loading flag
adox r8, [ rsp + 0x5d0 ]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x620 ], r8; spilling x412 to mem
mulx r8, r14, r11; hix395, lox394<- x390 * 0x130e0000d7f70e4
adox r14, [ rsp + 0x5c0 ]
mov [ rsp + 0x628 ], r14; spilling x414 to mem
mulx r14, r11, rdi; hix484, lox483<- x479 * 0x130e0000d7f70e4
setc dl;
mov [ rsp + 0x630 ], r14; spilling x484 to mem
movzx r14, byte [ rsp + 0x5b0 ]; load byte memx464 to register64
clc;
mov [ rsp + 0x638 ], r8; spilling x395 to mem
mov r8, -0x1 ; moving imm to reg
adcx r14, r8; loading flag
adcx rbp, [ rsp + 0x188 ]
adcx r15, [ rsp + 0x400 ]
mov r14, [ rsp + 0x550 ]; load m64 x325 to register64
setc r8b;
mov byte [ rsp + 0x640 ], bl; spilling byte x426 to mem
movzx rbx, byte [ rsp + 0x5a8 ]; load byte memx339 to register64
clc;
mov [ rsp + 0x648 ], r11; spilling x483 to mem
mov r11, -0x1 ; moving imm to reg
adcx rbx, r11; loading flag
adcx r14, [ rsp + 0x5e0 ]
setc bl;
clc;
movzx r10, r10b
adcx r10, r11; loading flag
adcx rbp, [ rsp + 0x5d8 ]
mov r10, [ rsp + 0x560 ]; load m64 x327 to register64
seto r11b;
mov byte [ rsp + 0x650 ], r8b; spilling byte x468 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r8; loading flag
adox r10, [ rsp + 0x600 ]
adox rcx, [ rsp + 0x5a0 ]
adcx r12, r15
seto r15b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rbx; loading flag
adox r13, [ rsp + 0x5f8 ]
seto dl;
mov rbx, -0x3 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rbp, [ rsp + 0x170 ]
mov r8, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r8; 0x9ffffcd2ffffffff, swapping with x500, which is currently in rdx
mov [ rsp + 0x658 ], r13; spilling x499 to mem
mulx r13, rbx, rbp; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r13, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r13; 0x130e0000d7f70e4 to rdx
mov byte [ rsp + 0x660 ], r15b; spilling byte x345 to mem
mulx r15, r13, rbx; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x668 ], r15; spilling x573 to mem
mov [ rsp + 0x670 ], r13; spilling x572 to mem
mulx r13, r15, rdi; hix486, lox485<- x479 * 0xa803ca76f439266f
mov rdi, 0x2400000000002400 ; moving imm to reg
mov rdx, rdi; 0x2400000000002400 to rdx
mov [ rsp + 0x678 ], rcx; spilling x344 to mem
mulx rcx, rdi, rbx; hix571, lox570<- x568 * 0x2400000000002400
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x680 ], rcx; spilling x571 to mem
mov [ rsp + 0x688 ], rdi; spilling x570 to mem
mulx rdi, rcx, rbx; hix583, lox582<- x568 * 0x9ffffcd300000001
seto dl;
mov [ rsp + 0x690 ], rdi; spilling x583 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, rbp
seto cl;
movzx rbp, byte [ rsp + 0x5c8 ]; load byte memx381 to register64
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
adox rbp, rdi; loading flag
adox r14, [ rsp + 0x308 ]
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, rbp; 0x443f9a5cda8a6c7b, swapping with x553, which is currently in rdx
mov byte [ rsp + 0x698 ], cl; spilling byte x598 to mem
mulx rcx, rdi, rbx; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x6a0 ], rcx; spilling x577 to mem
mov [ rsp + 0x6a8 ], rdi; spilling x576 to mem
mulx rdi, rcx, rbx; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x6b0 ], rdi; spilling x581 to mem
mov [ rsp + 0x6b8 ], rcx; spilling x580 to mem
mulx rcx, rdi, rbx; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
setc dl;
clc;
mov [ rsp + 0x6c0 ], rcx; spilling x579 to mem
mov rcx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rcx; loading flag
adcx r12, [ rsp + 0x2e0 ]
setc bpl;
clc;
movzx r8, r8b
adcx r8, rcx; loading flag
adcx r9, r15
adcx r13, [ rsp + 0x648 ]
setc r8b;
movzx r15, byte [ rsp + 0x640 ]; load byte memx426 to register64
clc;
adcx r15, rcx; loading flag
adcx r14, [ rsp + 0x620 ]
adox r10, [ rsp + 0x330 ]
mov r15, [ rsp + 0x638 ]; load m64 x395 to register64
seto cl;
mov [ rsp + 0x6c8 ], r13; spilling x503 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r13; loading flag
adox r15, [ rsp + 0x618 ]
mov r11, [ rsp + 0x6b8 ]; load m64 x580 to register64
seto r13b;
mov byte [ rsp + 0x6d0 ], bpl; spilling byte x555 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, [ rsp + 0x690 ]
adcx r10, [ rsp + 0x628 ]
mov rbp, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rbp; 0xa803ca76f439266f, swapping with x513, which is currently in rdx
mov byte [ rsp + 0x6d8 ], r8b; spilling byte x504 to mem
mov [ rsp + 0x6e0 ], r11; spilling x584 to mem
mulx r11, r8, rbx; hix575, lox574<- x568 * 0xa803ca76f439266f
movzx rbx, r13b;
mov rdx, [ rsp + 0x608 ]; load m64 x393 to register64
lea rbx, [ rbx + rdx ]; r8/64 + m8
mov rdx, [ rsp + 0x348 ]; load m64 x371 to register64
seto r13b;
mov [ rsp + 0x6e8 ], r11; spilling x575 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r11; loading flag
adox rdx, [ rsp + 0x678 ]
adcx r15, rdx
movzx rcx, byte [ rsp + 0x660 ];
movzx rdx, byte [ rsp + 0x610 ]; load byte memx300 to register64
lea rcx, [ rcx + rdx ]; r64+m8
adox rcx, [ rsp + 0x428 ]
seto dl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r11; loading flag
adox rdi, [ rsp + 0x6b0 ]
setc r13b;
movzx r11, byte [ rsp + 0x650 ]; load byte memx468 to register64
clc;
mov [ rsp + 0x6f0 ], rdi; spilling x586 to mem
mov rdi, -0x1 ; moving imm to reg
adcx r11, rdi; loading flag
adcx r14, [ rsp + 0x3f8 ]
mov r11, [ rsp + 0x6c0 ]; load m64 x579 to register64
adox r11, [ rsp + 0x6a8 ]
seto dil;
mov [ rsp + 0x6f8 ], r11; spilling x588 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r11; loading flag
adox r14, [ rsp + 0x658 ]
adcx r10, [ rsp + 0x3f0 ]
adox r9, r10
setc bpl;
movzx r10, byte [ rsp + 0x698 ]; load byte memx598 to register64
clc;
adcx r10, r11; loading flag
adcx r12, [ rsp + 0x6e0 ]
mov r10, [ rsp + 0x5f0 ]; load m64 x481 to register64
seto r11b;
mov byte [ rsp + 0x700 ], dl; spilling byte x389 to mem
movzx rdx, byte [ rsp + 0x6d8 ]; load byte memx504 to register64
mov [ rsp + 0x708 ], r15; spilling x431 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
adox rdx, r15; loading flag
adox r10, [ rsp + 0x630 ]
seto dl;
setc r15b;
mov [ rsp + 0x710 ], r10; spilling x505 to mem
mov r10, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x718 ], r11b; spilling byte x517 to mem
mov r11, r12;
sub r11, r10
movzx r10, dl;
mov [ rsp + 0x720 ], r11; spilling x614 to mem
mov r11, [ rsp + 0x5e8 ]; load m64 x482 to register64
lea r10, [ r10 + r11 ]; r8/64 + m8
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r11; loading flag
adox rcx, rbx
setc bl;
clc;
movzx rdi, dil
adcx rdi, r11; loading flag
adcx r8, [ rsp + 0x6a0 ]
setc r13b;
movzx rdi, byte [ rsp + 0x6d0 ]; load byte memx555 to register64
clc;
adcx rdi, r11; loading flag
adcx r14, [ rsp + 0x2f0 ]
adcx r9, [ rsp + 0x338 ]
mov rdi, [ rsp + 0x708 ]; load m64 x431 to register64
seto dl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r11; loading flag
adox rdi, [ rsp + 0x420 ]
movzx rbp, dl;
movzx r11, byte [ rsp + 0x700 ]; load byte memx389 to register64
lea rbp, [ rbp + r11 ]; r64+m8
mov r11, [ rsp + 0x6e8 ]; load m64 x575 to register64
setc dl;
clc;
mov [ rsp + 0x728 ], r10; spilling x507 to mem
mov r10, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r10; loading flag
adcx r11, [ rsp + 0x670 ]
adox rcx, [ rsp + 0x448 ]
adox rbp, [ rsp + 0x440 ]
setc r13b;
clc;
movzx r15, r15b
adcx r15, r10; loading flag
adcx r14, [ rsp + 0x6f0 ]
seto r15b;
setc r10b;
mov [ rsp + 0x730 ], r11; spilling x592 to mem
mov r11, -0x1 ; moving imm to reg
add r11b, bl; load to CF<-x615
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x738 ], rbp; spilling x477 to mem
mov rbp, r14;
sbb rbp, r11
movzx rbx, byte [ rsp + 0x718 ]; load byte memx517 to register64
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rbx, r11; loading flag
adox rdi, [ rsp + 0x6c8 ]
setc bl;
clc;
movzx r10, r10b
adcx r10, r11; loading flag
adcx r9, [ rsp + 0x6f8 ]
setc r10b;
clc;
movzx rdx, dl
adcx rdx, r11; loading flag
adcx rdi, [ rsp + 0x360 ]
mov rdx, [ rsp + 0x668 ]; load m64 x573 to register64
setc r11b;
clc;
mov [ rsp + 0x740 ], rbp; spilling x616 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rbp; loading flag
adcx rdx, [ rsp + 0x688 ]
mov r13, [ rsp + 0x680 ];
mov rbp, 0x0 ; moving imm to reg
adcx r13, rbp
adox rcx, [ rsp + 0x710 ]
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbp; loading flag
adcx rcx, [ rsp + 0x390 ]
setc r11b;
clc;
movzx r10, r10b
adcx r10, rbp; loading flag
adcx rdi, r8
mov r8, [ rsp + 0x738 ]; load m64 x477 to register64
adox r8, [ rsp + 0x728 ]
seto r10b;
setc bpl;
mov [ rsp + 0x748 ], r13; spilling x596 to mem
mov r13, -0x1 ; moving imm to reg
add r13b, bl; load to CF<-x617
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x750 ], rdx; spilling x594 to mem
mov rdx, r9;
sbb rdx, r13
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rbx; loading flag
adox r8, [ rsp + 0x388 ]
seto r11b;
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r13, rdi;
sbb r13, rbx
movzx rbx, r10b;
movzx r15, r15b
lea rbx, [ rbx + r15 ]
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r10; loading flag
adox rbx, [ rsp + 0x3e8 ]
seto r11b;
dec r15; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx rbp, bpl
adox rbp, r15; loading flag
adox rcx, [ rsp + 0x730 ]
seto r10b;
mov rbp, 0xa803ca76f439266f ; moving imm to reg
mov r15, rcx;
sbb r15, rbp
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rbp; loading flag
adox r8, [ rsp + 0x750 ]
adox rbx, [ rsp + 0x748 ]
movzx r10, r11b;
mov rbp, 0x0 ; moving imm to reg
adox r10, rbp
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
mov rbp, r8;
sbb rbp, r11
mov r11, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x758 ], rdx; spilling x618 to mem
mov rdx, rbx;
sbb rdx, r11
mov r11, 0x0 ; moving imm to reg
sbb r10, r11
cmovc r15, rcx; if CF, x634<- x607 (nzVar)
mov r10, [ rsp + 0x720 ];
cmovc r10, r12; if CF, x630<- x599 (nzVar)
cmovc rdx, rbx; if CF, x636<- x611 (nzVar)
cmovc r13, rdi; if CF, x633<- x605 (nzVar)
mov r12, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r12 + 0x30 ], rdx; out1[6] = x636
mov rdi, [ rsp + 0x740 ];
cmovc rdi, r14; if CF, x631<- x601 (nzVar)
cmovc rbp, r8; if CF, x635<- x609 (nzVar)
mov [ r12 + 0x18 ], r13; out1[3] = x633
mov [ r12 + 0x28 ], rbp; out1[5] = x635
mov [ r12 + 0x20 ], r15; out1[4] = x634
mov r14, [ rsp + 0x758 ];
cmovc r14, r9; if CF, x632<- x603 (nzVar)
mov [ r12 + 0x8 ], rdi; out1[1] = x631
mov [ r12 + 0x0 ], r10; out1[0] = x630
mov [ r12 + 0x10 ], r14; out1[2] = x632
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 2016
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.4631
; seed 0842049997065258 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 25911 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 391 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015090116166878931
; number reverted permutation / tried permutation: 48 / 97 =49.485%
; number reverted decision / tried decision: 61 / 102 =59.804%
; validated in 190.791s
