SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 1984
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rdx + 0x0 ]; saving arg2[0] in rdx.
mulx r11, r10, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mulx r8, rcx, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg2[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rax + 0x30 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rsi + 0x30 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rax + 0x20 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x48 ], r10; spilling x537 to mem
mov [ rsp - 0x40 ], r13; spilling x181 to mem
mulx r13, r10, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp - 0x38 ], rdi; spilling x85 to mem
mov [ rsp - 0x30 ], r13; spilling x528 to mem
mulx r13, rdi, [ rax + 0x28 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp - 0x28 ], r10; spilling x527 to mem
mov [ rsp - 0x20 ], r15; spilling x84 to mem
mulx r15, r10, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp - 0x18 ], r10; spilling x270 to mem
mov [ rsp - 0x10 ], rbx; spilling x170 to mem
mulx rbx, r10, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x8 ], rbx; spilling x443 to mem
mov [ rsp + 0x0 ], r10; spilling x442 to mem
mulx r10, rbx, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x8 ], r9; spilling x169 to mem
mov [ rsp + 0x10 ], r8; spilling x172 to mem
mulx r8, r9, [ rsi + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x18 ], r13; spilling x261 to mem
mov [ rsp + 0x20 ], rdi; spilling x260 to mem
mulx rdi, r13, [ rsi + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x28 ], rdi; spilling x352 to mem
mov [ rsp + 0x30 ], r13; spilling x351 to mem
mulx r13, rdi, [ rax + 0x8 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x38 ], r12; spilling x536 to mem
mov [ rsp + 0x40 ], rcx; spilling x171 to mem
mulx rcx, r12, [ rax + 0x30 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x48 ], rcx; spilling x81 to mem
mov [ rsp + 0x50 ], r12; spilling x80 to mem
mulx r12, rcx, [ rsi + 0x30 ]; hix530, lox529<- arg1[6] * arg2[4]
add rbx, r8; could be done better, if r0 has been u8 as well
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x58 ], r12; spilling x530 to mem
mulx r12, r8, [ rax + 0x30 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x60 ], rcx; spilling x529 to mem
mov [ rsp + 0x68 ], rbx; spilling x22 to mem
mulx rbx, rcx, [ rax + 0x10 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x70 ], rbx; spilling x356 to mem
mov [ rsp + 0x78 ], r12; spilling x9 to mem
mulx r12, rbx, [ rax + 0x30 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, r14
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x80 ], rdi; spilling x183 to mem
mulx rdi, r14, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg2[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x88 ], r14; spilling x359 to mem
mov [ rsp + 0x90 ], r12; spilling x348 to mem
mulx r12, r14, [ rax + 0x8 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x98 ], rbx; spilling x347 to mem
mov [ rsp + 0xa0 ], r12; spilling x447 to mem
mulx r12, rbx, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0xa8 ], rbp; spilling x535 to mem
mov [ rsp + 0xb0 ], r11; spilling x538 to mem
mulx r11, rbp, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0xb8 ], r11; spilling x437 to mem
mov [ rsp + 0xc0 ], rbp; spilling x436 to mem
mulx rbp, r11, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xc8 ], rbp; spilling x89 to mem
mov [ rsp + 0xd0 ], r11; spilling x88 to mem
mulx r11, rbp, [ rax + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xd8 ], r11; spilling x265 to mem
mov [ rsp + 0xe0 ], rbp; spilling x264 to mem
mulx rbp, r11, [ rax + 0x18 ]; hix15, lox14<- arg1[0] * arg2[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xe8 ], r8; spilling x8 to mem
mov [ rsp + 0xf0 ], rbp; spilling x15 to mem
mulx rbp, r8, [ rax + 0x20 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xf8 ], rbp; spilling x441 to mem
mov [ rsp + 0x100 ], r8; spilling x440 to mem
mulx r8, rbp, [ rax + 0x18 ]; hix87, lox86<- arg1[1] * arg2[3]
seto dl;
mov [ rsp + 0x108 ], r8; spilling x87 to mem
mov r8, -0x2 ; moving imm to reg
inc r8; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, rdi
mov dil, dl; preserving value of x184 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x110 ], rbx; spilling x361 to mem
mulx rbx, r8, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg2[2]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x118 ], rbp; spilling x86 to mem
mov [ rsp + 0x120 ], rbx; spilling x267 to mem
mulx rbx, rbp, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x128 ], rbp; spilling x92 to mem
mov [ rsp + 0x130 ], rbx; spilling x93 to mem
mulx rbx, rbp, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg2[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x138 ], rbp; spilling x448 to mem
mov [ rsp + 0x140 ], r8; spilling x266 to mem
mulx r8, rbp, [ rax + 0x18 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x148 ], r8; spilling x532 to mem
mov [ rsp + 0x150 ], rbp; spilling x531 to mem
mulx rbp, r8, r9; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x158 ], r11; spilling x14 to mem
mulx r11, rbp, [ rax + 0x10 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x160 ], r11; spilling x534 to mem
mov [ rsp + 0x168 ], rbp; spilling x533 to mem
mulx rbp, r11, [ rax + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x170 ], rbp; spilling x439 to mem
mov [ rsp + 0x178 ], r11; spilling x438 to mem
mulx r11, rbp, r8; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x180 ], r11; spilling x42 to mem
mov [ rsp + 0x188 ], rbp; spilling x41 to mem
mulx rbp, r11, [ rax + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
seto dl;
mov [ rsp + 0x190 ], rbp; spilling x526 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, rbx
mov bl, dl; preserving value of x362 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x198 ], r14; spilling x450 to mem
mulx r14, rbp, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x1a0 ], r14; spilling x445 to mem
mov [ rsp + 0x1a8 ], r11; spilling x525 to mem
mulx r11, r14, [ rsi + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x1b0 ], rbp; spilling x444 to mem
mov [ rsp + 0x1b8 ], r11; spilling x178 to mem
mulx r11, rbp, [ rsi + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x1c0 ], r11; spilling x91 to mem
mov [ rsp + 0x1c8 ], rbp; spilling x90 to mem
mulx rbp, r11, r8; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x1d0 ], rbp; spilling x44 to mem
mov [ rsp + 0x1d8 ], r11; spilling x43 to mem
mulx r11, rbp, [ rax + 0x20 ]; hix174, lox173<- arg1[2] * arg2[4]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x1e0 ], r11; spilling x174 to mem
mov [ rsp + 0x1e8 ], rbp; spilling x173 to mem
mulx rbp, r11, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x1f0 ], rbp; spilling x17 to mem
mov [ rsp + 0x1f8 ], r11; spilling x16 to mem
mulx r11, rbp, r8; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x200 ], r11; spilling x40 to mem
mov [ rsp + 0x208 ], rbp; spilling x39 to mem
mulx rbp, r11, r8; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x210 ], rbp; spilling x46 to mem
mov [ rsp + 0x218 ], r11; spilling x45 to mem
mulx r11, rbp, [ rax + 0x18 ]; hix176, lox175<- arg1[2] * arg2[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x220 ], r11; spilling x176 to mem
mov [ rsp + 0x228 ], rbp; spilling x175 to mem
mulx rbp, r11, [ rax + 0x28 ]; hix11, lox10<- arg1[0] * arg2[5]
setc dl;
clc;
mov [ rsp + 0x230 ], rbp; spilling x11 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, rbp; loading flag
adcx r12, rcx
mov cl, dl; preserving value of x23 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mulx rbp, rbx, [ rax + 0x8 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x238 ], r12; spilling x363 to mem
mov [ rsp + 0x240 ], r11; spilling x10 to mem
mulx r11, r12, r8; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x248 ], r11; spilling x50 to mem
mov [ rsp + 0x250 ], rbp; spilling x269 to mem
mulx rbp, r11, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg2[4]
seto dl;
mov [ rsp + 0x258 ], rbp; spilling x263 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, r15
setc r15b;
clc;
movzx rdi, dil
adcx rdi, rbp; loading flag
adcx r13, r14
setc dil;
clc;
adcx r12, r9
seto r12b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r9; loading flag
adox r10, [ rsp + 0x1f8 ]
mov rcx, [ rsp + 0x1f0 ]; load m64 x17 to register64
adox rcx, [ rsp + 0x158 ]
mov r14, [ rsp + 0x140 ]; load m64 x266 to register64
seto bpl;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r9; loading flag
adox r14, [ rsp + 0x250 ]
mov r12b, dl; preserving value of x451 into a new reg
mov rdx, [ rax + 0x20 ]; saving arg2[4] in rdx.
mov [ rsp + 0x260 ], r14; spilling x274 to mem
mulx r14, r9, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x268 ], rbx; spilling x272 to mem
mov [ rsp + 0x270 ], r13; spilling x185 to mem
mulx r13, rbx, r8; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x278 ], rcx; spilling x26 to mem
mov [ rsp + 0x280 ], r11; spilling x262 to mem
mulx r11, rcx, r8; hix38, lox37<- x35 * 0x2400000000002400
setc r8b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx r9, [ rsp + 0xf0 ]
mov rbp, [ rsp + 0x1b8 ]; load m64 x178 to register64
seto dl;
mov [ rsp + 0x288 ], r11; spilling x38 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r11; loading flag
adox rbp, [ rsp + 0x228 ]
adcx r14, [ rsp + 0x240 ]
mov rdi, [ rsp + 0x130 ]; load m64 x93 to register64
setc r11b;
clc;
adcx rdi, [ rsp + 0x1c8 ]
mov [ rsp + 0x290 ], rbp; spilling x187 to mem
mov rbp, [ rsp + 0x220 ]; load m64 x176 to register64
adox rbp, [ rsp + 0x1e8 ]
mov [ rsp + 0x298 ], rbp; spilling x189 to mem
mov rbp, [ rsp + 0x230 ]; load m64 x11 to register64
mov [ rsp + 0x2a0 ], r14; spilling x30 to mem
setc r14b;
clc;
mov [ rsp + 0x2a8 ], r9; spilling x28 to mem
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r9; loading flag
adcx rbp, [ rsp + 0xe8 ]
mov r11, [ rsp + 0xb0 ]; load m64 x538 to register64
setc r9b;
clc;
adcx r11, [ rsp + 0xa8 ]
mov [ rsp + 0x2b0 ], r11; spilling x539 to mem
mov r11b, dl; preserving value of x275 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x2b8 ], rbp; spilling x32 to mem
mov [ rsp + 0x2c0 ], rcx; spilling x37 to mem
mulx rcx, rbp, [ rax + 0x28 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, [ rsp + 0x1e0 ]; load m64 x174 to register64
adox rdx, [ rsp + 0x40 ]
mov [ rsp + 0x2c8 ], rdx; spilling x191 to mem
seto dl;
mov [ rsp + 0x2d0 ], rdi; spilling x94 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, [ rsp + 0x248 ]
mov rdi, [ rsp + 0x38 ]; load m64 x536 to register64
adcx rdi, [ rsp + 0x168 ]
mov [ rsp + 0x2d8 ], rdi; spilling x541 to mem
mov dil, dl; preserving value of x192 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mov [ rsp + 0x2e0 ], rcx; spilling x350 to mem
mov [ rsp + 0x2e8 ], rbp; spilling x349 to mem
mulx rbp, rcx, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg2[3]
mov rdx, [ rsp + 0x160 ]; load m64 x534 to register64
adcx rdx, [ rsp + 0x150 ]
mov [ rsp + 0x2f0 ], rdx; spilling x543 to mem
movzx rdx, r9b;
mov byte [ rsp + 0x2f8 ], dil; spilling byte x192 to mem
mov rdi, [ rsp + 0x78 ]; load m64 x9 to register64
lea rdx, [ rdx + rdi ]; r8/64 + m8
setc dil;
clc;
mov r9, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r9; loading flag
adcx rcx, [ rsp + 0x70 ]
adox r13, [ rsp + 0x218 ]
setc r15b;
clc;
movzx r8, r8b
adcx r8, r9; loading flag
adcx rbx, [ rsp + 0x68 ]
adcx r13, r10
setc r8b;
clc;
movzx r15, r15b
adcx r15, r9; loading flag
adcx rbp, [ rsp + 0x30 ]
mov r10, [ rsp + 0xd0 ]; load m64 x88 to register64
setc r15b;
clc;
movzx r14, r14b
adcx r14, r9; loading flag
adcx r10, [ rsp + 0x1c0 ]
mov r14, [ rsp + 0xe0 ]; load m64 x264 to register64
setc r9b;
clc;
mov [ rsp + 0x300 ], rbp; spilling x367 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbp; loading flag
adcx r14, [ rsp + 0x120 ]
mov r11, rdx; preserving value of x34 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x308 ], rcx; spilling x365 to mem
mulx rcx, rbp, [ rax + 0x30 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rsp + 0x1d8 ]; load m64 x43 to register64
adox rdx, [ rsp + 0x210 ]
mov [ rsp + 0x310 ], r14; spilling x276 to mem
mov r14, [ rsp + 0x118 ]; load m64 x86 to register64
mov [ rsp + 0x318 ], r11; spilling x34 to mem
seto r11b;
mov [ rsp + 0x320 ], rcx; spilling x259 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rcx; loading flag
adox r14, [ rsp + 0xc8 ]
mov r9, [ rsp + 0x188 ]; load m64 x41 to register64
seto cl;
mov [ rsp + 0x328 ], r14; spilling x98 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r14; loading flag
adox r9, [ rsp + 0x1d0 ]
mov r11, [ rsp + 0xa0 ]; load m64 x447 to register64
setc r14b;
clc;
mov [ rsp + 0x330 ], r9; spilling x57 to mem
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r9; loading flag
adcx r11, [ rsp + 0x1b0 ]
mov r12, [ rsp + 0x180 ]; load m64 x42 to register64
adox r12, [ rsp + 0x208 ]
mov r9, [ rsp + 0x148 ]; load m64 x532 to register64
mov [ rsp + 0x338 ], r11; spilling x452 to mem
seto r11b;
mov [ rsp + 0x340 ], r12; spilling x59 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r12; loading flag
adox r9, [ rsp + 0x60 ]
mov rdi, [ rsp + 0xd8 ]; load m64 x265 to register64
setc r12b;
clc;
mov [ rsp + 0x348 ], r9; spilling x545 to mem
mov r9, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r9; loading flag
adcx rdi, [ rsp + 0x280 ]
mov r14, [ rsp + 0x258 ]; load m64 x263 to register64
adcx r14, [ rsp + 0x20 ]
mov r9, [ rsp + 0x2e8 ]; load m64 x349 to register64
mov [ rsp + 0x350 ], r14; spilling x280 to mem
seto r14b;
mov [ rsp + 0x358 ], rdi; spilling x278 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdi; loading flag
adox r9, [ rsp + 0x28 ]
adcx rbp, [ rsp + 0x18 ]
mov r15, [ rsp + 0x2e0 ]; load m64 x350 to register64
adox r15, [ rsp + 0x98 ]
mov rdi, [ rsp + 0x10 ]; load m64 x172 to register64
mov [ rsp + 0x360 ], r15; spilling x371 to mem
setc r15b;
mov [ rsp + 0x368 ], r9; spilling x369 to mem
movzx r9, byte [ rsp + 0x2f8 ]; load byte memx192 to register64
clc;
mov [ rsp + 0x370 ], rbp; spilling x282 to mem
mov rbp, -0x1 ; moving imm to reg
adcx r9, rbp; loading flag
adcx rdi, [ rsp + 0x8 ]
mov r9, [ rsp - 0x10 ];
mov rbp, 0x0 ; moving imm to reg
adcx r9, rbp
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbp; loading flag
adcx rdx, [ rsp + 0x278 ]
mov r8, [ rsp + 0x108 ]; load m64 x87 to register64
seto bpl;
mov [ rsp + 0x378 ], r9; spilling x195 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r9; loading flag
adox r8, [ rsp - 0x20 ]
mov rcx, [ rsp + 0x58 ]; load m64 x530 to register64
setc r9b;
clc;
mov [ rsp + 0x380 ], rdi; spilling x193 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rdi; loading flag
adcx rcx, [ rsp - 0x28 ]
seto r14b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbx, [ rsp + 0x128 ]
adox r13, [ rsp + 0x2d0 ]
mov rdi, [ rsp - 0x30 ]; load m64 x528 to register64
adcx rdi, [ rsp + 0x1a8 ]
mov [ rsp + 0x388 ], rdi; spilling x549 to mem
mov rdi, rdx; preserving value of x70 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x390 ], rcx; spilling x547 to mem
mov [ rsp + 0x398 ], r8; spilling x100 to mem
mulx r8, rcx, [ rax + 0x28 ]; hix83, lox82<- arg1[1] * arg2[5]
mov rdx, [ rsp + 0x200 ]; load m64 x40 to register64
mov [ rsp + 0x3a0 ], r13; spilling x109 to mem
setc r13b;
clc;
mov byte [ rsp + 0x3a8 ], bpl; spilling byte x372 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbp; loading flag
adcx rdx, [ rsp + 0x2c0 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; 0x9ffffcd2ffffffff, swapping with x61, which is currently in rdx
mov [ rsp + 0x3b0 ], r11; spilling x61 to mem
mulx r11, rbp, rbx; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
seto r11b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rdx; loading flag
adox rcx, [ rsp - 0x38 ]
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, rbp; x123 to rdx
mov [ rsp + 0x3b8 ], rcx; spilling x102 to mem
mulx rcx, rbp, r14; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
adox r8, [ rsp + 0x50 ]
movzx r14, r13b;
mov [ rsp + 0x3c0 ], r8; spilling x104 to mem
mov r8, [ rsp + 0x190 ]; load m64 x526 to register64
lea r14, [ r14 + r8 ]; r8/64 + m8
mov r8, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x3c8 ], r14; spilling x551 to mem
mulx r14, r13, r8; hix138, lox137<- x123 * 0x9ffffcd300000001
mov r8, [ rsp + 0x0 ]; load m64 x442 to register64
mov [ rsp + 0x3d0 ], rcx; spilling x134 to mem
setc cl;
clc;
mov [ rsp + 0x3d8 ], rbp; spilling x133 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbp; loading flag
adcx r8, [ rsp + 0x1a0 ]
mov r12, [ rsp - 0x8 ]; load m64 x443 to register64
adcx r12, [ rsp + 0x100 ]
mov rbp, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3e0 ], r12; spilling x456 to mem
mov [ rsp + 0x3e8 ], r8; spilling x454 to mem
mulx r8, r12, rbp; hix126, lox125<- x123 * 0x2400000000002400
seto bpl;
mov [ rsp + 0x3f0 ], r8; spilling x126 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r8; loading flag
adox rdi, r10
mov r10, [ rsp + 0xf8 ]; load m64 x441 to register64
adcx r10, [ rsp + 0x178 ]
movzx r11, r15b;
mov r8, [ rsp + 0x320 ]; load m64 x259 to register64
lea r11, [ r11 + r8 ]; r8/64 + m8
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x3f8 ], r10; spilling x458 to mem
mulx r10, r15, r8; hix136, lox135<- x123 * 0xa2a7e8c30006b945
setc r8b;
clc;
adcx r15, r14
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x400 ], r11; spilling x284 to mem
mov [ rsp + 0x408 ], r12; spilling x125 to mem
mulx r12, r11, r14; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
setc r14b;
clc;
adcx r13, rbx
mov r13, [ rsp + 0x2a8 ]; load m64 x28 to register64
setc bl;
clc;
mov [ rsp + 0x410 ], r12; spilling x132 to mem
mov r12, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r12; loading flag
adcx r13, [ rsp + 0x330 ]
movzx r9, bpl;
mov r12, [ rsp + 0x48 ]; load m64 x81 to register64
lea r9, [ r9 + r12 ]; r8/64 + m8
movzx r12, cl;
mov rbp, [ rsp + 0x288 ]; load m64 x38 to register64
lea r12, [ r12 + rbp ]; r8/64 + m8
seto bpl;
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rcx; loading flag
adox r10, [ rsp + 0x3d8 ]
mov r14, [ rsp + 0x340 ]; load m64 x59 to register64
adcx r14, [ rsp + 0x2a0 ]
mov rcx, [ rsp + 0x3b0 ]; load m64 x61 to register64
adcx rcx, [ rsp + 0x2b8 ]
adox r11, [ rsp + 0x3d0 ]
mov [ rsp + 0x418 ], r9; spilling x106 to mem
mov r9, [ rsp + 0x170 ]; load m64 x439 to register64
mov [ rsp + 0x420 ], rcx; spilling x76 to mem
seto cl;
mov [ rsp + 0x428 ], r11; spilling x143 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r11; loading flag
adox r9, [ rsp + 0xc0 ]
seto r8b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r11; loading flag
adox r13, [ rsp + 0x328 ]
movzx rbp, r8b;
mov r11, [ rsp + 0xb8 ]; load m64 x437 to register64
lea rbp, [ rbp + r11 ]; r8/64 + m8
adcx r12, [ rsp + 0x318 ]
movzx r11, byte [ rsp + 0x3a8 ];
mov r8, [ rsp + 0x90 ]; load m64 x348 to register64
lea r11, [ r11 + r8 ]; r8/64 + m8
setc r8b;
clc;
mov [ rsp + 0x430 ], rbp; spilling x462 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, rbp; loading flag
adcx r15, [ rsp + 0x3a0 ]
adox r14, [ rsp + 0x398 ]
adcx r10, rdi
adcx r13, [ rsp + 0x428 ]
setc dil;
clc;
adcx r15, [ rsp - 0x40 ]
mov rbx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; 0x9ffffcd2ffffffff, swapping with x123, which is currently in rdx
mov [ rsp + 0x438 ], r9; spilling x460 to mem
mulx r9, rbp, r15; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r9, 0xa803ca76f439266f ; moving imm to reg
mov rdx, rbp; x212 to rdx
mov [ rsp + 0x440 ], r11; spilling x373 to mem
mulx r11, rbp, r9; hix219, lox218<- x212 * 0xa803ca76f439266f
xchg rdx, r9; 0xa803ca76f439266f, swapping with x212, which is currently in rdx
mov [ rsp + 0x448 ], r11; spilling x219 to mem
mov [ rsp + 0x450 ], rbp; spilling x218 to mem
mulx rbp, r11, rbx; hix130, lox129<- x123 * 0xa803ca76f439266f
mov rdx, [ rsp + 0x420 ]; load m64 x76 to register64
adox rdx, [ rsp + 0x3b8 ]
adox r12, [ rsp + 0x3c0 ]
mov [ rsp + 0x458 ], r12; spilling x119 to mem
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r12; 0xe4a7a5fe8fadffd6, swapping with x117, which is currently in rdx
mov byte [ rsp + 0x460 ], r8b; spilling byte x79 to mem
mov [ rsp + 0x468 ], r12; spilling x117 to mem
mulx r12, r8, r9; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x470 ], r12; spilling x223 to mem
mov [ rsp + 0x478 ], r14; spilling x115 to mem
mulx r14, r12, r9; hix227, lox226<- x212 * 0x9ffffcd300000001
seto dl;
mov byte [ rsp + 0x480 ], dil; spilling byte x159 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rdi; loading flag
adox r11, [ rsp + 0x410 ]
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rcx; 0xa2a7e8c30006b945, swapping with x120, which is currently in rdx
mov byte [ rsp + 0x488 ], cl; spilling byte x120 to mem
mulx rcx, rdi, r9; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x490 ], r11; spilling x145 to mem
mov [ rsp + 0x498 ], r13; spilling x158 to mem
mulx r13, r11, rbx; hix128, lox127<- x123 * 0x130e0000d7f70e4
setc bl;
clc;
adcx r12, r15
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r9; x212 to rdx
mulx r15, r9, r12; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
seto r12b;
mov [ rsp + 0x4a0 ], r15; spilling x221 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, r14
adox r8, rcx
mov r14, 0x2400000000002400 ; moving imm to reg
mulx r15, rcx, r14; hix215, lox214<- x212 * 0x2400000000002400
setc r14b;
clc;
mov [ rsp + 0x4a8 ], r15; spilling x215 to mem
mov r15, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r15; loading flag
adcx rbp, r11
seto r12b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r11; loading flag
adox r10, [ rsp + 0x80 ]
setc bl;
clc;
movzx r14, r14b
adcx r14, r11; loading flag
adcx r10, rdi
mov r14, [ rsp + 0x498 ]; load m64 x158 to register64
adox r14, [ rsp + 0x270 ]
seto dil;
mov r11, -0x3 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r10, [ rsp - 0x18 ]
setc r15b;
clc;
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r11; loading flag
adcx r13, [ rsp + 0x408 ]
mov rbx, [ rsp + 0x478 ]; load m64 x115 to register64
seto r11b;
mov [ rsp + 0x4b0 ], rcx; spilling x214 to mem
movzx rcx, byte [ rsp + 0x480 ]; load byte memx159 to register64
mov [ rsp + 0x4b8 ], r13; spilling x149 to mem
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
adox rcx, r13; loading flag
adox rbx, [ rsp + 0x490 ]
mov rcx, [ rsp + 0x3f0 ];
mov r13, 0x0 ; moving imm to reg
adcx rcx, r13
adox rbp, [ rsp + 0x468 ]
mov r13, [ rsp + 0x418 ]; load m64 x106 to register64
mov [ rsp + 0x4c0 ], rcx; spilling x151 to mem
movzx rcx, byte [ rsp + 0x488 ]; load byte memx120 to register64
clc;
mov [ rsp + 0x4c8 ], rbp; spilling x162 to mem
mov rbp, -0x1 ; moving imm to reg
mov byte [ rsp + 0x4d0 ], r11b; spilling byte x286 to mem
movzx r11, byte [ rsp + 0x460 ]; load byte memx79 to register64
adcx rcx, rbp; loading flag
adcx r13, r11
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; x285, swapping with x212, which is currently in rdx
mulx rbp, rcx, r11; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rcx; x301, swapping with x285, which is currently in rdx
mov [ rsp + 0x4d8 ], r13; spilling x121 to mem
mulx r13, r11, rbp; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4e0 ], r13; spilling x312 to mem
mov [ rsp + 0x4e8 ], r11; spilling x311 to mem
mulx r11, r13, rbp; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4f0 ], r11; spilling x310 to mem
mov [ rsp + 0x4f8 ], r13; spilling x309 to mem
mulx r13, r11, rbp; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc bpl;
clc;
mov [ rsp + 0x500 ], r13; spilling x306 to mem
mov r13, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r13; loading flag
adcx r14, r8
mov r8, 0xa803ca76f439266f ; moving imm to reg
mulx r13, r15, r8; hix308, lox307<- x301 * 0xa803ca76f439266f
mov r8, 0x2400000000002400 ; moving imm to reg
mov byte [ rsp + 0x508 ], bpl; spilling byte x122 to mem
mov [ rsp + 0x510 ], r11; spilling x305 to mem
mulx r11, rbp, r8; hix304, lox303<- x301 * 0x2400000000002400
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r8; 0x130e0000d7f70e4, swapping with x301, which is currently in rdx
mov [ rsp + 0x518 ], r11; spilling x304 to mem
mov [ rsp + 0x520 ], rbp; spilling x303 to mem
mulx rbp, r11, r10; hix217, lox216<- x212 * 0x130e0000d7f70e4
seto r10b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rdx; loading flag
adox rbx, [ rsp + 0x290 ]
seto dil;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox r9, [ rsp + 0x470 ]
adcx r9, rbx
seto r12b;
movzx rbx, byte [ rsp + 0x4d0 ]; load byte memx286 to register64
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
adox rbx, rdx; loading flag
adox r14, [ rsp + 0x268 ]
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r8; x301 to rdx
mov [ rsp + 0x528 ], rbp; spilling x217 to mem
mulx rbp, r8, rbx; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rbx, [ rsp + 0x298 ]; load m64 x189 to register64
mov [ rsp + 0x530 ], r11; spilling x216 to mem
seto r11b;
mov byte [ rsp + 0x538 ], r12b; spilling byte x233 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r12; loading flag
adox rbx, [ rsp + 0x4c8 ]
setc dil;
clc;
movzx r11, r11b
adcx r11, r12; loading flag
adcx r9, [ rsp + 0x260 ]
mov r11, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x540 ], rbx; spilling x204 to mem
mulx rbx, r12, r11; hix316, lox315<- x301 * 0x9ffffcd300000001
setc dl;
clc;
adcx r12, rcx
seto r12b;
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, rbx
adox rbp, [ rsp + 0x4e8 ]
mov rbx, [ rsp + 0x4f8 ]; load m64 x309 to register64
adox rbx, [ rsp + 0x4e0 ]
adox r15, [ rsp + 0x4f0 ]
adcx r8, r14
adox r13, [ rsp + 0x510 ]
adcx rbp, r9
mov r14, [ rsp + 0x458 ]; load m64 x119 to register64
seto r9b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rcx; loading flag
adox r14, [ rsp + 0x4b8 ]
seto r10b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rcx; loading flag
adox r14, [ rsp + 0x2c8 ]
mov r12, [ rsp + 0x500 ]; load m64 x306 to register64
setc cl;
clc;
mov r11, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r11; loading flag
adcx r12, [ rsp + 0x520 ]
mov r9, [ rsp + 0x4a0 ]; load m64 x221 to register64
seto r11b;
mov [ rsp + 0x548 ], r12; spilling x327 to mem
movzx r12, byte [ rsp + 0x538 ]; load byte memx233 to register64
mov [ rsp + 0x550 ], r13; spilling x325 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r12, r13; loading flag
adox r9, [ rsp + 0x450 ]
seto r12b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r13; loading flag
adox r9, [ rsp + 0x540 ]
mov rdi, [ rsp + 0x4d8 ]; load m64 x121 to register64
seto r13b;
mov [ rsp + 0x558 ], r15; spilling x323 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r15; loading flag
adox rdi, [ rsp + 0x4c0 ]
setc r10b;
clc;
movzx r11, r11b
adcx r11, r15; loading flag
adcx rdi, [ rsp + 0x380 ]
seto r11b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r15; loading flag
adox r9, [ rsp + 0x310 ]
movzx rdx, r11b;
movzx r15, byte [ rsp + 0x508 ]; load byte memx122 to register64
lea rdx, [ rdx + r15 ]; r64+m8
setc r15b;
clc;
adcx r8, [ rsp + 0x88 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; 0x9ffffcd2ffffffff, swapping with x168, which is currently in rdx
mov [ rsp + 0x560 ], rdi; spilling x208 to mem
mov [ rsp + 0x568 ], r11; spilling x168 to mem
mulx r11, rdi, r8; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
setc r11b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rdx; loading flag
adcx r9, rbx
mov rbx, [ rsp + 0x448 ]; load m64 x219 to register64
setc cl;
clc;
movzx r12, r12b
adcx r12, rdx; loading flag
adcx rbx, [ rsp + 0x530 ]
seto r12b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rdx; loading flag
adox rbp, [ rsp + 0x110 ]
movzx r11, r10b;
mov rdx, [ rsp + 0x518 ]; load m64 x304 to register64
lea r11, [ r11 + rdx ]; r8/64 + m8
seto dl;
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r10; loading flag
adox r14, rbx
seto r13b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rbx; loading flag
adox r14, [ rsp + 0x358 ]
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, rdi; x390, swapping with x377, which is currently in rdx
mulx rbx, r10, r12; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x570 ], r11; spilling x329 to mem
mov [ rsp + 0x578 ], rbx; spilling x399 to mem
mulx rbx, r11, r12; hix405, lox404<- x390 * 0x9ffffcd300000001
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x580 ], r10; spilling x398 to mem
mov byte [ rsp + 0x588 ], r13b; spilling byte x252 to mem
mulx r13, r10, r12; hix403, lox402<- x390 * 0xa2a7e8c30006b945
setc r12b;
clc;
adcx r11, r8
mov r11, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x590 ], r13; spilling x403 to mem
mulx r13, r8, r11; hix393, lox392<- x390 * 0x2400000000002400
mov r11, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x598 ], r13; spilling x393 to mem
mov [ rsp + 0x5a0 ], r8; spilling x392 to mem
mulx r8, r13, r11; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
seto r11b;
mov [ rsp + 0x5a8 ], r8; spilling x401 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r8; loading flag
adox r9, [ rsp + 0x238 ]
mov rdi, 0xa803ca76f439266f ; moving imm to reg
mov byte [ rsp + 0x5b0 ], r11b; spilling byte x294 to mem
mulx r11, r8, rdi; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rdi, [ rsp + 0x568 ]; load m64 x168 to register64
mov [ rsp + 0x5b8 ], r11; spilling x397 to mem
seto r11b;
mov [ rsp + 0x5c0 ], r8; spilling x396 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r8; loading flag
adox rdi, [ rsp + 0x378 ]
seto r15b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, rbx
adcx r10, rbp
seto bpl;
dec r8; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rcx, cl
adox rcx, r8; loading flag
adox r14, [ rsp + 0x558 ]
setc cl;
clc;
adcx r10, [ rsp + 0x138 ]
setc bl;
clc;
movzx r11, r11b
adcx r11, r8; loading flag
adcx r14, [ rsp + 0x308 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; 0x9ffffcd2ffffffff, swapping with x390, which is currently in rdx
mov [ rsp + 0x5c8 ], r14; spilling x380 to mem
mulx r14, r8, r10; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r8; x479 to rdx
mov byte [ rsp + 0x5d0 ], bl; spilling byte x464 to mem
mulx rbx, r8, r14; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov r14, [ rsp + 0x528 ]; load m64 x217 to register64
mov [ rsp + 0x5d8 ], rbx; spilling x490 to mem
setc bl;
clc;
mov [ rsp + 0x5e0 ], r8; spilling x489 to mem
mov r8, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r8; loading flag
adcx r14, [ rsp + 0x4b0 ]
seto r12b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r8; loading flag
adox r13, [ rsp + 0x590 ]
setc bpl;
clc;
movzx rcx, cl
adcx rcx, r8; loading flag
adcx r9, r13
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mulx r8, r13, rcx; hix484, lox483<- x479 * 0x130e0000d7f70e4
movzx rcx, bpl;
mov [ rsp + 0x5e8 ], r8; spilling x484 to mem
mov r8, [ rsp + 0x4a8 ]; load m64 x215 to register64
lea rcx, [ rcx + r8 ]; r8/64 + m8
setc r8b;
movzx rbp, byte [ rsp + 0x588 ]; load byte memx252 to register64
clc;
mov [ rsp + 0x5f0 ], r13; spilling x483 to mem
mov r13, -0x1 ; moving imm to reg
adcx rbp, r13; loading flag
adcx r14, [ rsp + 0x560 ]
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x5f8 ], r8b; spilling byte x424 to mem
mulx r8, r13, rbp; hix494, lox493<- x479 * 0x9ffffcd300000001
adcx rcx, rdi
movzx rdi, r15b;
mov rbp, 0x0 ; moving imm to reg
adcx rdi, rbp
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x600 ], rdi; spilling x257 to mem
mulx rdi, rbp, r15; hix492, lox491<- x479 * 0xa2a7e8c30006b945
movzx r15, byte [ rsp + 0x5b0 ]; load byte memx294 to register64
clc;
mov byte [ rsp + 0x608 ], bl; spilling byte x381 to mem
mov rbx, -0x1 ; moving imm to reg
adcx r15, rbx; loading flag
adcx r14, [ rsp + 0x350 ]
seto r15b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rbx; loading flag
adox r14, [ rsp + 0x550 ]
seto r12b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbp, r8
seto r8b;
movzx rbx, byte [ rsp + 0x5d0 ]; load byte memx464 to register64
mov [ rsp + 0x610 ], r14; spilling x340 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
adox rbx, r14; loading flag
adox r9, [ rsp + 0x198 ]
mov rbx, 0x2400000000002400 ; moving imm to reg
mov byte [ rsp + 0x618 ], r15b; spilling byte x409 to mem
mulx r15, r14, rbx; hix482, lox481<- x479 * 0x2400000000002400
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r11; x390, swapping with x479, which is currently in rdx
mov [ rsp + 0x620 ], r15; spilling x482 to mem
mov [ rsp + 0x628 ], r14; spilling x481 to mem
mulx r14, r15, rbx; hix395, lox394<- x390 * 0x130e0000d7f70e4
adcx rcx, [ rsp + 0x370 ]
setc dl;
clc;
adcx r13, r10
seto r13b;
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r10; loading flag
adox rdi, [ rsp + 0x5e0 ]
seto r8b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r10; loading flag
adox rcx, [ rsp + 0x548 ]
adcx rbp, r9
mov r12, [ rsp + 0x5a8 ]; load m64 x401 to register64
seto r9b;
movzx r10, byte [ rsp + 0x618 ]; load byte memx409 to register64
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
adox r10, rbx; loading flag
adox r12, [ rsp + 0x580 ]
mov r10, [ rsp + 0x610 ]; load m64 x340 to register64
setc bl;
mov [ rsp + 0x630 ], rcx; spilling x342 to mem
movzx rcx, byte [ rsp + 0x608 ]; load byte memx381 to register64
clc;
mov byte [ rsp + 0x638 ], r8b; spilling byte x498 to mem
mov r8, -0x1 ; moving imm to reg
adcx rcx, r8; loading flag
adcx r10, [ rsp + 0x300 ]
mov rcx, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rcx; 0xa803ca76f439266f, swapping with x298, which is currently in rdx
mov [ rsp + 0x640 ], r10; spilling x382 to mem
mulx r10, r8, r11; hix486, lox485<- x479 * 0xa803ca76f439266f
setc dl;
mov [ rsp + 0x648 ], r10; spilling x486 to mem
movzx r10, byte [ rsp + 0x5f8 ]; load byte memx424 to register64
clc;
mov [ rsp + 0x650 ], r8; spilling x485 to mem
mov r8, -0x1 ; moving imm to reg
adcx r10, r8; loading flag
adcx r12, [ rsp + 0x5c8 ]
mov r10, [ rsp + 0x600 ]; load m64 x257 to register64
seto r8b;
mov byte [ rsp + 0x658 ], dl; spilling byte x383 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rdx; loading flag
adox r10, [ rsp + 0x400 ]
seto cl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbp, [ rsp - 0x48 ]
mov rdx, [ rsp + 0x5c0 ]; load m64 x396 to register64
mov byte [ rsp + 0x660 ], cl; spilling byte x300 to mem
seto cl;
mov [ rsp + 0x668 ], r14; spilling x395 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r14; loading flag
adox rdx, [ rsp + 0x578 ]
setc r8b;
clc;
movzx r9, r9b
adcx r9, r14; loading flag
adcx r10, [ rsp + 0x570 ]
setc r9b;
clc;
movzx r13, r13b
adcx r13, r14; loading flag
adcx r12, [ rsp + 0x338 ]
seto r13b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r14; loading flag
adox r12, rdi
seto dil;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbx; loading flag
adox r12, [ rsp + 0x2b0 ]
mov rcx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rcx; 0x9ffffcd2ffffffff, swapping with x412, which is currently in rdx
mulx rbx, r14, rbp; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r14; x568 to rdx
mov byte [ rsp + 0x670 ], r9b; spilling byte x345 to mem
mulx r9, r14, rbx; hix583, lox582<- x568 * 0x9ffffcd300000001
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
mov byte [ rsp + 0x678 ], dil; spilling byte x513 to mem
mov [ rsp + 0x680 ], r10; spilling x344 to mem
mulx r10, rdi, rbx; hix573, lox572<- x568 * 0x130e0000d7f70e4
setc bl;
clc;
adcx r14, rbp
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x688 ], r10; spilling x573 to mem
mulx r10, rbp, r14; hix581, lox580<- x568 * 0xa2a7e8c30006b945
setc r14b;
clc;
adcx rbp, r9
seto r9b;
mov [ rsp + 0x690 ], rdi; spilling x572 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, rdi; loading flag
adox r15, [ rsp + 0x5b8 ]
seto r13b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rdi; loading flag
adox r12, rbp
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx rdi, rbp, r14; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
adcx rbp, r10
mov r10, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x698 ], rbp; spilling x586 to mem
mulx rbp, r14, r10; hix571, lox570<- x568 * 0x2400000000002400
mov r10, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x6a0 ], rbp; spilling x571 to mem
mov [ rsp + 0x6a8 ], r14; spilling x570 to mem
mulx r14, rbp, r10; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
xchg rdx, r11; x479, swapping with x568, which is currently in rdx
mov byte [ rsp + 0x6b0 ], r9b; spilling byte x555 to mem
mov [ rsp + 0x6b8 ], r14; spilling x577 to mem
mulx r14, r9, r10; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov rdx, [ rsp + 0x668 ]; load m64 x395 to register64
setc r10b;
clc;
mov [ rsp + 0x6c0 ], r12; spilling x599 to mem
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r12; loading flag
adcx rdx, [ rsp + 0x5a0 ]
seto r13b;
movzx r12, byte [ rsp + 0x638 ]; load byte memx498 to register64
mov [ rsp + 0x6c8 ], rdx; spilling x416 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r12, rdx; loading flag
adox r9, [ rsp + 0x5d8 ]
mov r12, [ rsp + 0x368 ]; load m64 x369 to register64
setc dl;
mov byte [ rsp + 0x6d0 ], r13b; spilling byte x600 to mem
movzx r13, byte [ rsp + 0x658 ]; load byte memx383 to register64
clc;
mov [ rsp + 0x6d8 ], r9; spilling x499 to mem
mov r9, -0x1 ; moving imm to reg
adcx r13, r9; loading flag
adcx r12, [ rsp + 0x630 ]
setc r13b;
clc;
movzx r8, r8b
adcx r8, r9; loading flag
adcx rcx, [ rsp + 0x640 ]
adcx r15, r12
adox r14, [ rsp + 0x650 ]
movzx r8, dl;
mov r12, [ rsp + 0x598 ]; load m64 x393 to register64
lea r8, [ r8 + r12 ]; r8/64 + m8
seto r12b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rdx; loading flag
adox rcx, [ rsp + 0x3e8 ]
adox r15, [ rsp + 0x3e0 ]
mov rbx, [ rsp + 0x360 ]; load m64 x371 to register64
setc r9b;
clc;
movzx r13, r13b
adcx r13, rdx; loading flag
adcx rbx, [ rsp + 0x680 ]
seto r13b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rdx; loading flag
adox rdi, rbp
mov r10, [ rsp + 0x648 ]; load m64 x486 to register64
seto bpl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox r10, [ rsp + 0x5f0 ]
seto r12b;
setc dl;
mov [ rsp + 0x6e0 ], rdi; spilling x588 to mem
mov rdi, [ rsp + 0x6c0 ]; load m64 x599 to register64
mov [ rsp + 0x6e8 ], r8; spilling x418 to mem
mov r8, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x6f0 ], r10; spilling x503 to mem
mov r10, rdi;
sub r10, r8
movzx r8, byte [ rsp + 0x678 ]; load byte memx513 to register64
mov [ rsp + 0x6f8 ], r10; spilling x614 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r8, r10; loading flag
adox rcx, [ rsp + 0x6d8 ]
adox r14, r15
mov r8, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r8; 0xa803ca76f439266f, swapping with x387, which is currently in rdx
mulx r10, r15, r11; hix575, lox574<- x568 * 0xa803ca76f439266f
setc r11b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rdx; loading flag
adcx rbx, [ rsp + 0x6c8 ]
seto r9b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rdx; loading flag
adox rbx, [ rsp + 0x3f8 ]
setc r13b;
clc;
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx r15, [ rsp + 0x6b8 ]
movzx rbp, byte [ rsp + 0x670 ];
movzx rdx, byte [ rsp + 0x660 ]; load byte memx300 to register64
lea rbp, [ rbp + rdx ]; r64+m8
seto dl;
mov [ rsp + 0x700 ], r15; spilling x590 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r15; loading flag
adox rbx, [ rsp + 0x6f0 ]
setc r9b;
clc;
movzx r8, r8b
adcx r8, r15; loading flag
adcx rbp, [ rsp + 0x440 ]
seto r8b;
movzx r15, byte [ rsp + 0x6b0 ]; load byte memx555 to register64
mov [ rsp + 0x708 ], rbx; spilling x518 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r15, rbx; loading flag
adox rcx, [ rsp + 0x2d8 ]
seto r15b;
movzx rbx, byte [ rsp + 0x6d0 ]; load byte memx600 to register64
mov [ rsp + 0x710 ], r14; spilling x516 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rbx, r14; loading flag
adox rcx, [ rsp + 0x698 ]
setc bl;
clc;
movzx r9, r9b
adcx r9, r14; loading flag
adcx r10, [ rsp + 0x690 ]
mov r9, [ rsp + 0x628 ]; load m64 x481 to register64
seto r14b;
mov [ rsp + 0x718 ], r10; spilling x592 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r10; loading flag
adox r9, [ rsp + 0x5e8 ]
seto r12b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r10; loading flag
adox rbp, [ rsp + 0x6e8 ]
movzx r13, bl;
mov r10, 0x0 ; moving imm to reg
adox r13, r10
mov rbx, [ rsp + 0x688 ]; load m64 x573 to register64
adcx rbx, [ rsp + 0x6a8 ]
dec r10; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rdx, dl
adox rdx, r10; loading flag
adox rbp, [ rsp + 0x438 ]
seto dl;
setc r10b;
mov [ rsp + 0x720 ], rbx; spilling x594 to mem
mov rbx, -0x1 ; moving imm to reg
add bl, r11b; load to CF<-x615
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x728 ], r13; spilling x435 to mem
mov r13, rcx;
sbb r13, rbx
movzx r11, r10b;
mov rbx, [ rsp + 0x6a0 ]; load m64 x571 to register64
lea r11, [ r11 + rbx ]; r8/64 + m8
movzx rbx, r12b;
mov r10, [ rsp + 0x620 ]; load m64 x482 to register64
lea rbx, [ rbx + r10 ]; r8/64 + m8
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r10; loading flag
adox rbp, r9
mov r8, [ rsp + 0x710 ]; load m64 x516 to register64
setc r9b;
clc;
movzx r15, r15b
adcx r15, r10; loading flag
adcx r8, [ rsp + 0x2f0 ]
setc r15b;
clc;
movzx r14, r14b
adcx r14, r10; loading flag
adcx r8, [ rsp + 0x6e0 ]
mov r14, [ rsp + 0x708 ]; load m64 x518 to register64
setc r12b;
clc;
movzx r15, r15b
adcx r15, r10; loading flag
adcx r14, [ rsp + 0x348 ]
adcx rbp, [ rsp + 0x390 ]
mov r15, [ rsp + 0x728 ]; load m64 x435 to register64
seto r10b;
mov [ rsp + 0x730 ], r13; spilling x616 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, r13; loading flag
adox r15, [ rsp + 0x430 ]
seto dl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r13; loading flag
adox r15, rbx
movzx rbx, dl;
mov r10, 0x0 ; moving imm to reg
adox rbx, r10
adcx r15, [ rsp + 0x388 ]
dec r10; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r12, r12b
adox r12, r10; loading flag
adox r14, [ rsp + 0x700 ]
adox rbp, [ rsp + 0x718 ]
seto r13b;
setc r12b;
add r10b, r9b; load to CF<-x617
mov r10, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r8;
sbb rdx, r10
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r10, r14;
sbb r10, r9
mov r9, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x738 ], rdx; spilling x618 to mem
mov rdx, rbp;
sbb rdx, r9
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r9; loading flag
adox r15, [ rsp + 0x720 ]
setc r13b;
clc;
movzx r12, r12b
adcx r12, r9; loading flag
adcx rbx, [ rsp + 0x3c8 ]
adox r11, rbx
seto r12b;
adc r12b, 0x0; r<-f+f
movzx r12, r12b
add r9b, r13b; load to CF<-x623
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
mov rbx, r15;
sbb rbx, r9
mov r13, 0x2400000000002400 ; moving imm to reg
mov r9, r11;
sbb r9, r13
movzx r12, r12b
mov r13, 0x0 ; moving imm to reg
sbb r12, r13
cmovc r10, r14; if CF, x633<- x605 (nzVar)
cmovc rdx, rbp; if CF, x634<- x607 (nzVar)
mov r12, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r12 + 0x20 ], rdx; out1[4] = x634
cmovc rbx, r15; if CF, x635<- x609 (nzVar)
mov r14, [ rsp + 0x738 ];
cmovc r14, r8; if CF, x632<- x603 (nzVar)
mov r8, [ rsp + 0x730 ];
cmovc r8, rcx; if CF, x631<- x601 (nzVar)
mov [ r12 + 0x28 ], rbx; out1[5] = x635
mov rcx, [ rsp + 0x6f8 ];
cmovc rcx, rdi; if CF, x630<- x599 (nzVar)
mov [ r12 + 0x10 ], r14; out1[2] = x632
mov [ r12 + 0x18 ], r10; out1[3] = x633
cmovc r9, r11; if CF, x636<- x611 (nzVar)
mov [ r12 + 0x0 ], rcx; out1[0] = x630
mov [ r12 + 0x30 ], r9; out1[6] = x636
mov [ r12 + 0x8 ], r8; out1[1] = x631
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1984
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.4471
; seed 4403568770894901 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 25610 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 393 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.01534556813744631
; number reverted permutation / tried permutation: 50 / 95 =52.632%
; number reverted decision / tried decision: 61 / 104 =58.654%
; validated in 189.487s
