SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 2000
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rdx + 0x28 ]; saving arg2[5] in rdx.
mulx r11, r10, [ rsi + 0x20 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx r8, rcx, [ rax + 0x0 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rsi + 0x30 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rax + 0x0 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp - 0x48 ], rcx; spilling x537 to mem
mov [ rsp - 0x40 ], r15; spilling x181 to mem
mulx r15, rcx, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x38 ], r14; spilling x261 to mem
mov [ rsp - 0x30 ], r11; spilling x350 to mem
mulx r11, r14, [ rax + 0x20 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x28 ], rcx; spilling x92 to mem
mov [ rsp - 0x20 ], rbx; spilling x170 to mem
mulx rbx, rcx, [ rax + 0x20 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x18 ], rbx; spilling x530 to mem
mov [ rsp - 0x10 ], r9; spilling x169 to mem
mulx r9, rbx, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x8 ], r10; spilling x349 to mem
mov [ rsp + 0x0 ], r13; spilling x260 to mem
mulx r13, r10, [ rax + 0x18 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x8 ], r13; spilling x443 to mem
mov [ rsp + 0x10 ], r10; spilling x442 to mem
mulx r10, r13, [ rax + 0x10 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x18 ], rcx; spilling x529 to mem
mov [ rsp + 0x20 ], r11; spilling x85 to mem
mulx r11, rcx, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x28 ], r12; spilling x536 to mem
mov [ rsp + 0x30 ], r14; spilling x84 to mem
mulx r14, r12, [ rax + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x38 ], r10; spilling x89 to mem
mov [ rsp + 0x40 ], r13; spilling x88 to mem
mulx r13, r10, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg2[3]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x48 ], r13; spilling x354 to mem
mov [ rsp + 0x50 ], r10; spilling x353 to mem
mulx r10, r13, [ rsi + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x58 ], r10; spilling x178 to mem
mov [ rsp + 0x60 ], r9; spilling x269 to mem
mulx r9, r10, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x68 ], r9; spilling x81 to mem
mov [ rsp + 0x70 ], r10; spilling x80 to mem
mulx r10, r9, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x78 ], r10; spilling x528 to mem
mov [ rsp + 0x80 ], r9; spilling x527 to mem
mulx r9, r10, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x88 ], r9; spilling x17 to mem
mov [ rsp + 0x90 ], r13; spilling x177 to mem
mulx r13, r9, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x98 ], r13; spilling x9 to mem
mov [ rsp + 0xa0 ], r9; spilling x8 to mem
mulx r9, r13, [ rax + 0x10 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0xa8 ], r9; spilling x356 to mem
mov [ rsp + 0xb0 ], r13; spilling x355 to mem
mulx r13, r9, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xb8 ], r13; spilling x348 to mem
mov [ rsp + 0xc0 ], r9; spilling x347 to mem
mulx r9, r13, [ rax + 0x30 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0xc8 ], r9; spilling x437 to mem
mov [ rsp + 0xd0 ], r13; spilling x436 to mem
mulx r13, r9, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xd8 ], r13; spilling x447 to mem
mov [ rsp + 0xe0 ], rbx; spilling x268 to mem
mulx rbx, r13, [ rax + 0x8 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xe8 ], rbx; spilling x358 to mem
mov [ rsp + 0xf0 ], r13; spilling x357 to mem
mulx r13, rbx, [ rax + 0x20 ]; hix263, lox262<- arg1[3] * arg2[4]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0xf8 ], r13; spilling x263 to mem
mov [ rsp + 0x100 ], rbx; spilling x262 to mem
mulx rbx, r13, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x108 ], rbx; spilling x13 to mem
mov [ rsp + 0x110 ], r13; spilling x12 to mem
mulx r13, rbx, [ rax + 0x10 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x118 ], r13; spilling x445 to mem
mov [ rsp + 0x120 ], rbx; spilling x444 to mem
mulx rbx, r13, r12; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x128 ], r15; spilling x93 to mem
mulx r15, rbx, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x130 ], rbx; spilling x270 to mem
mov [ rsp + 0x138 ], r15; spilling x271 to mem
mulx r15, rbx, [ rax + 0x20 ]; hix174, lox173<- arg1[2] * arg2[4]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x140 ], r15; spilling x174 to mem
mov [ rsp + 0x148 ], rbx; spilling x173 to mem
mulx rbx, r15, r13; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x150 ], rbx; spilling x44 to mem
mov [ rsp + 0x158 ], r15; spilling x43 to mem
mulx r15, rbx, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x160 ], r15; spilling x441 to mem
mov [ rsp + 0x168 ], rbx; spilling x440 to mem
mulx rbx, r15, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x170 ], rbx; spilling x532 to mem
mov [ rsp + 0x178 ], r15; spilling x531 to mem
mulx r15, rbx, r13; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x180 ], r15; spilling x40 to mem
mov [ rsp + 0x188 ], rbx; spilling x39 to mem
mulx rbx, r15, [ rax + 0x10 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x190 ], rbx; spilling x534 to mem
mov [ rsp + 0x198 ], r15; spilling x533 to mem
mulx r15, rbx, [ rsi + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x1a0 ], r15; spilling x439 to mem
mov [ rsp + 0x1a8 ], rbx; spilling x438 to mem
mulx rbx, r15, r13; hix42, lox41<- x35 * 0xa803ca76f439266f
add rbp, r8; could be done better, if r0 has been u8 as well
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1b0 ], rbp; spilling x539 to mem
mulx rbp, r8, [ rax + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x1b8 ], rbp; spilling x526 to mem
mov [ rsp + 0x1c0 ], r8; spilling x525 to mem
mulx r8, rbp, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x1c8 ], rbp; spilling x448 to mem
mov [ rsp + 0x1d0 ], rbx; spilling x42 to mem
mulx rbx, rbp, [ rax + 0x8 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r9, r8
seto r8b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbp, rdi
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x1d8 ], r9; spilling x450 to mem
mulx r9, rdi, [ rax + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x1e0 ], rbp; spilling x183 to mem
mov byte [ rsp + 0x1e8 ], r8b; spilling byte x451 to mem
mulx r8, rbp, r13; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x1f0 ], r15; spilling x41 to mem
mov [ rsp + 0x1f8 ], r8; spilling x48 to mem
mulx r8, r15, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg2[5]
seto dl;
mov [ rsp + 0x200 ], r8; spilling x172 to mem
mov r8, -0x2 ; moving imm to reg
inc r8; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r14
mov r14, 0x2400000000002400 ; moving imm to reg
xchg rdx, r14; 0x2400000000002400, swapping with x184, which is currently in rdx
mov [ rsp + 0x208 ], r15; spilling x171 to mem
mulx r15, r8, r13; hix38, lox37<- x35 * 0x2400000000002400
adox r10, r11
mov r11, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r13; x35 to rdx
mov [ rsp + 0x210 ], r15; spilling x38 to mem
mulx r15, r13, r11; hix50, lox49<- x35 * 0x9ffffcd300000001
setc r11b;
clc;
adcx rdi, [ rsp + 0x128 ]
mov [ rsp + 0x218 ], rdi; spilling x94 to mem
mov rdi, rdx; preserving value of x35 into a new reg
mov rdx, [ rax + 0x28 ]; saving arg2[5] in rdx.
mov [ rsp + 0x220 ], r8; spilling x37 to mem
mov [ rsp + 0x228 ], r10; spilling x24 to mem
mulx r10, r8, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rsp + 0x138 ]; load m64 x271 to register64
mov [ rsp + 0x230 ], rcx; spilling x22 to mem
setc cl;
clc;
adcx rdx, [ rsp + 0xe0 ]
mov byte [ rsp + 0x238 ], r11b; spilling byte x540 to mem
mov r11, rdx; preserving value of x272 into a new reg
mov rdx, [ rax + 0x0 ]; saving arg2[0] in rdx.
mov [ rsp + 0x240 ], rbp; spilling x47 to mem
mov [ rsp + 0x248 ], r15; spilling x50 to mem
mulx r15, rbp, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg2[0]
seto dl;
mov [ rsp + 0x250 ], rbp; spilling x359 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r13, r12
seto r13b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r12; loading flag
adox rbx, [ rsp + 0x90 ]
mov r14b, dl; preserving value of x25 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mulx r12, rbp, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg2[2]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x258 ], r11; spilling x272 to mem
mov [ rsp + 0x260 ], rbx; spilling x185 to mem
mulx rbx, r11, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg2[3]
adcx rbp, [ rsp + 0x60 ]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x268 ], rbp; spilling x274 to mem
mov [ rsp + 0x270 ], r12; spilling x267 to mem
mulx r12, rbp, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg2[3]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x278 ], r13b; spilling byte x65 to mem
mov [ rsp + 0x280 ], r15; spilling x360 to mem
mulx r15, r13, rdi; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x288 ], r15; spilling x46 to mem
mulx r15, rdi, [ rsi + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x290 ], r15; spilling x352 to mem
mov [ rsp + 0x298 ], rdi; spilling x351 to mem
mulx rdi, r15, [ rax + 0x18 ]; hix15, lox14<- arg1[0] * arg2[3]
setc dl;
clc;
mov [ rsp + 0x2a0 ], r13; spilling x45 to mem
mov r13, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r13; loading flag
adcx r9, [ rsp + 0x40 ]
setc cl;
clc;
movzx r14, r14b
adcx r14, r13; loading flag
adcx r15, [ rsp + 0x88 ]
adcx rdi, [ rsp + 0x110 ]
adox r11, [ rsp + 0x58 ]
adcx r8, [ rsp + 0x108 ]
setc r14b;
clc;
movzx rcx, cl
adcx rcx, r13; loading flag
adcx rbp, [ rsp + 0x38 ]
adcx r12, [ rsp + 0x30 ]
setc cl;
clc;
movzx r14, r14b
adcx r14, r13; loading flag
adcx r10, [ rsp + 0xa0 ]
mov r14b, dl; preserving value of x275 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mov [ rsp + 0x2a8 ], r11; spilling x187 to mem
mulx r11, r13, [ rsi + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
adox rbx, [ rsp + 0x148 ]
mov rdx, [ rsp + 0x240 ]; load m64 x47 to register64
mov [ rsp + 0x2b0 ], rbx; spilling x189 to mem
setc bl;
clc;
adcx rdx, [ rsp + 0x248 ]
mov [ rsp + 0x2b8 ], r12; spilling x100 to mem
mov r12, [ rsp + 0x2a0 ]; load m64 x45 to register64
adcx r12, [ rsp + 0x1f8 ]
mov [ rsp + 0x2c0 ], rbp; spilling x98 to mem
mov rbp, [ rsp + 0x198 ]; load m64 x533 to register64
mov [ rsp + 0x2c8 ], r9; spilling x96 to mem
setc r9b;
mov [ rsp + 0x2d0 ], r10; spilling x32 to mem
movzx r10, byte [ rsp + 0x238 ]; load byte memx540 to register64
clc;
mov [ rsp + 0x2d8 ], r8; spilling x30 to mem
mov r8, -0x1 ; moving imm to reg
adcx r10, r8; loading flag
adcx rbp, [ rsp + 0x28 ]
mov r10, [ rsp + 0x280 ]; load m64 x360 to register64
seto r8b;
mov [ rsp + 0x2e0 ], rbp; spilling x541 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, [ rsp + 0xf0 ]
mov rbp, [ rsp + 0x190 ]; load m64 x534 to register64
adcx rbp, [ rsp + 0x178 ]
mov [ rsp + 0x2e8 ], rbp; spilling x543 to mem
movzx rbp, bl;
mov [ rsp + 0x2f0 ], r10; spilling x361 to mem
mov r10, [ rsp + 0x98 ]; load m64 x9 to register64
lea rbp, [ rbp + r10 ]; r8/64 + m8
mov r10, [ rsp + 0xb0 ]; load m64 x355 to register64
adox r10, [ rsp + 0xe8 ]
setc bl;
mov [ rsp + 0x2f8 ], r10; spilling x363 to mem
movzx r10, byte [ rsp + 0x278 ]; load byte memx65 to register64
clc;
mov [ rsp + 0x300 ], rbp; spilling x34 to mem
mov rbp, -0x1 ; moving imm to reg
adcx r10, rbp; loading flag
adcx rdx, [ rsp + 0x230 ]
mov r10, rdx; preserving value of x66 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x308 ], rdi; spilling x28 to mem
mulx rdi, rbp, [ rax + 0x28 ]; hix83, lox82<- arg1[1] * arg2[5]
adcx r12, [ rsp + 0x228 ]
mov rdx, [ rsp + 0xa8 ]; load m64 x356 to register64
adox rdx, [ rsp + 0x50 ]
mov [ rsp + 0x310 ], rdx; spilling x365 to mem
setc dl;
clc;
mov [ rsp + 0x318 ], r12; spilling x68 to mem
mov r12, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r12; loading flag
adcx rbp, [ rsp + 0x20 ]
adcx rdi, [ rsp + 0x70 ]
setc cl;
clc;
movzx r14, r14b
adcx r14, r12; loading flag
adcx r13, [ rsp + 0x270 ]
mov r14, [ rsp + 0x288 ]; load m64 x46 to register64
setc r12b;
clc;
mov [ rsp + 0x320 ], r13; spilling x276 to mem
mov r13, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r13; loading flag
adcx r14, [ rsp + 0x158 ]
mov r9, [ rsp + 0x150 ]; load m64 x44 to register64
adcx r9, [ rsp + 0x1f0 ]
mov r13, [ rsp + 0x298 ]; load m64 x351 to register64
adox r13, [ rsp + 0x48 ]
mov [ rsp + 0x328 ], r13; spilling x367 to mem
mov r13, [ rsp + 0xd8 ]; load m64 x447 to register64
mov byte [ rsp + 0x330 ], cl; spilling byte x105 to mem
seto cl;
mov [ rsp + 0x338 ], rdi; spilling x104 to mem
movzx rdi, byte [ rsp + 0x1e8 ]; load byte memx451 to register64
mov [ rsp + 0x340 ], rbp; spilling x102 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rdi, rbp; loading flag
adox r13, [ rsp + 0x120 ]
mov rdi, [ rsp + 0x1d0 ]; load m64 x42 to register64
adcx rdi, [ rsp + 0x188 ]
mov rbp, [ rsp + 0x170 ]; load m64 x532 to register64
mov [ rsp + 0x348 ], r13; spilling x452 to mem
setc r13b;
clc;
mov [ rsp + 0x350 ], rdi; spilling x59 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, rdi; loading flag
adcx rbp, [ rsp + 0x18 ]
seto bl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdi; loading flag
adox r11, [ rsp + 0x100 ]
mov r12, [ rsp + 0x0 ]; load m64 x260 to register64
adox r12, [ rsp + 0xf8 ]
mov rdi, [ rsp - 0x8 ]; load m64 x349 to register64
mov [ rsp + 0x358 ], rbp; spilling x545 to mem
seto bpl;
mov [ rsp + 0x360 ], r12; spilling x280 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r12; loading flag
adox rdi, [ rsp + 0x290 ]
mov rcx, [ rsp + 0x140 ]; load m64 x174 to register64
seto r12b;
mov [ rsp + 0x368 ], rdi; spilling x369 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rdi; loading flag
adox rcx, [ rsp + 0x208 ]
mov r8, [ rsp - 0x10 ]; load m64 x169 to register64
adox r8, [ rsp + 0x200 ]
seto dil;
mov [ rsp + 0x370 ], r8; spilling x193 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r8; loading flag
adox r15, r14
mov rdx, [ rsp - 0x18 ]; load m64 x530 to register64
adcx rdx, [ rsp + 0x80 ]
movzx r14, dil;
mov r8, [ rsp - 0x20 ]; load m64 x170 to register64
lea r14, [ r14 + r8 ]; r8/64 + m8
seto r8b;
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, [ rsp - 0x28 ]
mov rdi, rdx; preserving value of x547 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x378 ], r14; spilling x195 to mem
mov [ rsp + 0x380 ], r11; spilling x278 to mem
mulx r11, r14, [ rax + 0x30 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rsp + 0xc0 ]; load m64 x347 to register64
mov [ rsp + 0x388 ], rdi; spilling x547 to mem
setc dil;
clc;
mov [ rsp + 0x390 ], rcx; spilling x191 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rcx; loading flag
adcx rdx, [ rsp - 0x30 ]
mov r12, [ rsp + 0x78 ]; load m64 x528 to register64
setc cl;
clc;
mov [ rsp + 0x398 ], rdx; spilling x371 to mem
mov rdx, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rdx; loading flag
adcx r12, [ rsp + 0x1c0 ]
mov rdi, [ rsp + 0x220 ]; load m64 x37 to register64
setc dl;
clc;
mov [ rsp + 0x3a0 ], r12; spilling x549 to mem
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r12; loading flag
adcx rdi, [ rsp + 0x180 ]
setc r13b;
clc;
movzx rbp, bpl
adcx rbp, r12; loading flag
adcx r14, [ rsp - 0x38 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; 0x9ffffcd2ffffffff, swapping with x550, which is currently in rdx
mov [ rsp + 0x3a8 ], r14; spilling x282 to mem
mulx r14, r12, r10; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r14; 0xe4a7a5fe8fadffd6 to rdx
mov byte [ rsp + 0x3b0 ], cl; spilling byte x372 to mem
mulx rcx, r14, r12; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
movzx rdx, bpl;
mov [ rsp + 0x3b8 ], rcx; spilling x134 to mem
mov rcx, [ rsp + 0x1b8 ]; load m64 x526 to register64
lea rdx, [ rdx + rcx ]; r8/64 + m8
mov rcx, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rcx; 0x9ffffcd300000001, swapping with x551, which is currently in rdx
mov [ rsp + 0x3c0 ], rcx; spilling x551 to mem
mulx rcx, rbp, r12; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rdx, 0x0 ; moving imm to reg
adcx r11, rdx
mov rdx, [ rsp + 0x118 ]; load m64 x445 to register64
clc;
mov [ rsp + 0x3c8 ], r11; spilling x284 to mem
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r11; loading flag
adcx rdx, [ rsp + 0x10 ]
mov rbx, [ rsp + 0x168 ]; load m64 x440 to register64
adcx rbx, [ rsp + 0x8 ]
mov r11, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r12; x123, swapping with x454, which is currently in rdx
mov [ rsp + 0x3d0 ], rbx; spilling x456 to mem
mov [ rsp + 0x3d8 ], r12; spilling x454 to mem
mulx r12, rbx, r11; hix130, lox129<- x123 * 0xa803ca76f439266f
mov r11, [ rsp + 0x160 ]; load m64 x441 to register64
adcx r11, [ rsp + 0x1a8 ]
mov [ rsp + 0x3e0 ], r11; spilling x458 to mem
setc r11b;
clc;
mov [ rsp + 0x3e8 ], r12; spilling x130 to mem
mov r12, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r12; loading flag
adcx r9, [ rsp + 0x308 ]
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x3f0 ], rbx; spilling x129 to mem
mulx rbx, r12, r8; hix136, lox135<- x123 * 0xa2a7e8c30006b945
seto r8b;
mov [ rsp + 0x3f8 ], r9; spilling x72 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, rcx
adox r14, rbx
mov rcx, [ rsp + 0x350 ]; load m64 x59 to register64
adcx rcx, [ rsp + 0x2d8 ]
mov rbx, [ rsp + 0x318 ]; load m64 x68 to register64
setc r9b;
clc;
mov [ rsp + 0x400 ], rcx; spilling x74 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rcx; loading flag
adcx rbx, [ rsp + 0x218 ]
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x408 ], r14; spilling x141 to mem
mulx r14, rcx, r8; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
seto r8b;
mov [ rsp + 0x410 ], r14; spilling x132 to mem
mov r14, -0x2 ; moving imm to reg
inc r14; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, r10
seto bpl;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r10; loading flag
adox rdi, [ rsp + 0x2d0 ]
movzx r9, r13b;
mov r14, [ rsp + 0x210 ]; load m64 x38 to register64
lea r9, [ r9 + r14 ]; r8/64 + m8
adox r9, [ rsp + 0x300 ]
setc r14b;
clc;
movzx rbp, bpl
adcx rbp, r10; loading flag
adcx rbx, r12
mov r13, [ rsp + 0x1a0 ]; load m64 x439 to register64
seto r12b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rbp; loading flag
adox r13, [ rsp + 0xd0 ]
seto r11b;
dec r10; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r14, r14b
adox r14, r10; loading flag
adox r15, [ rsp + 0x2c8 ]
movzx rbp, r11b;
mov r14, [ rsp + 0xc8 ]; load m64 x437 to register64
lea rbp, [ rbp + r14 ]; r8/64 + m8
mov r14, [ rsp + 0x3f8 ]; load m64 x72 to register64
adox r14, [ rsp + 0x2c0 ]
movzx r11, byte [ rsp + 0x3b0 ];
mov r10, [ rsp + 0xb8 ]; load m64 x348 to register64
lea r11, [ r11 + r10 ]; r8/64 + m8
seto r10b;
mov [ rsp + 0x418 ], rbp; spilling x462 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rbp; loading flag
adox rcx, [ rsp + 0x3b8 ]
seto r8b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbx, [ rsp - 0x40 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; x196, swapping with x123, which is currently in rdx
mov [ rsp + 0x420 ], r13; spilling x460 to mem
mov [ rsp + 0x428 ], r11; spilling x373 to mem
mulx r11, r13, rbp; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
adcx r15, [ rsp + 0x408 ]
adcx rcx, r14
mov r11, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r13; x212, swapping with x196, which is currently in rdx
mulx rbp, r14, r11; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov r11, [ rsp + 0x400 ]; load m64 x74 to register64
mov [ rsp + 0x430 ], rbp; spilling x223 to mem
setc bpl;
clc;
mov [ rsp + 0x438 ], r14; spilling x222 to mem
mov r14, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r14; loading flag
adcx r11, [ rsp + 0x2b8 ]
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x440 ], rcx; spilling x158 to mem
mulx rcx, r14, r10; hix219, lox218<- x212 * 0xa803ca76f439266f
adcx rdi, [ rsp + 0x340 ]
mov r10, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x448 ], rcx; spilling x219 to mem
mov [ rsp + 0x450 ], r14; spilling x218 to mem
mulx r14, rcx, r10; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov r10, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x458 ], r14; spilling x221 to mem
mov [ rsp + 0x460 ], rcx; spilling x220 to mem
mulx rcx, r14, r10; hix227, lox226<- x212 * 0x9ffffcd300000001
mov r10, [ rsp + 0x3f0 ]; load m64 x129 to register64
mov byte [ rsp + 0x468 ], r12b; spilling byte x79 to mem
setc r12b;
clc;
mov [ rsp + 0x470 ], rdi; spilling x117 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rdi; loading flag
adcx r10, [ rsp + 0x410 ]
setc r8b;
clc;
adcx r14, r13
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mulx rdi, r13, r14; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x478 ], rdi; spilling x225 to mem
mov byte [ rsp + 0x480 ], r8b; spilling byte x146 to mem
mulx r8, rdi, r14; hix217, lox216<- x212 * 0x130e0000d7f70e4
setc r14b;
clc;
adcx r13, rcx
seto cl;
mov [ rsp + 0x488 ], r8; spilling x217 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r8; loading flag
adox r9, [ rsp + 0x338 ]
setc r12b;
clc;
movzx rcx, cl
adcx rcx, r8; loading flag
adcx r15, [ rsp + 0x1e0 ]
movzx rcx, byte [ rsp + 0x330 ];
mov r8, [ rsp + 0x68 ]; load m64 x81 to register64
lea rcx, [ rcx + r8 ]; r8/64 + m8
setc r8b;
clc;
mov [ rsp + 0x490 ], r9; spilling x119 to mem
mov r9, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r9; loading flag
adcx r11, r10
mov rbp, 0x2400000000002400 ; moving imm to reg
mulx r9, r10, rbp; hix215, lox214<- x212 * 0x2400000000002400
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x498 ], r9; spilling x215 to mem
mulx r9, rbp, rbx; hix128, lox127<- x123 * 0x130e0000d7f70e4
seto dl;
mov [ rsp + 0x4a0 ], r10; spilling x214 to mem
movzx r10, byte [ rsp + 0x480 ]; load byte memx146 to register64
mov [ rsp + 0x4a8 ], rdi; spilling x216 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
adox r10, rdi; loading flag
adox rbp, [ rsp + 0x3e8 ]
seto r10b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rdi; loading flag
adox r15, r13
adcx rbp, [ rsp + 0x470 ]
seto r14b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rdi, byte [ rsp + 0x468 ]; load byte memx79 to register64
movzx rdx, dl
adox rdx, r13; loading flag
adox rcx, rdi
setc dil;
clc;
adcx r15, [ rsp + 0x130 ]
mov rdx, [ rsp + 0x440 ]; load m64 x158 to register64
setc r13b;
clc;
mov [ rsp + 0x4b0 ], rcx; spilling x121 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rcx; loading flag
adcx rdx, [ rsp + 0x260 ]
adcx r11, [ rsp + 0x2a8 ]
mov r8, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r15; x285, swapping with x200, which is currently in rdx
mov byte [ rsp + 0x4b8 ], dil; spilling byte x163 to mem
mulx rdi, rcx, r8; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
adcx rbp, [ rsp + 0x2b0 ]
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rcx; x301, swapping with x285, which is currently in rdx
mov [ rsp + 0x4c0 ], rbp; spilling x204 to mem
mulx rbp, r8, rdi; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rdi, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4c8 ], r11; spilling x202 to mem
mov [ rsp + 0x4d0 ], r8; spilling x315 to mem
mulx r8, r11, rdi; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x4d8 ], r13b; spilling byte x286 to mem
mov [ rsp + 0x4e0 ], r9; spilling x128 to mem
mulx r9, r13, rdi; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4e8 ], r9; spilling x312 to mem
mov byte [ rsp + 0x4f0 ], r10b; spilling byte x148 to mem
mulx r10, r9, rdi; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rdi, 0x2400000000002400 ; moving imm to reg
xchg rdx, rdi; 0x2400000000002400, swapping with x301, which is currently in rdx
mov [ rsp + 0x4f8 ], r10; spilling x310 to mem
mov [ rsp + 0x500 ], r9; spilling x309 to mem
mulx r9, r10, rbx; hix126, lox125<- x123 * 0x2400000000002400
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, rbx; 0x130e0000d7f70e4 to rdx
mov [ rsp + 0x508 ], r9; spilling x126 to mem
mulx r9, rbx, rdi; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc dl;
clc;
adcx r11, rbp
adcx r13, r8
mov rbp, [ rsp + 0x438 ]; load m64 x222 to register64
setc r8b;
clc;
mov [ rsp + 0x510 ], r9; spilling x306 to mem
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r9; loading flag
adcx rbp, [ rsp + 0x478 ]
seto r12b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r9; loading flag
adox r15, rbp
mov r14, 0x2400000000002400 ; moving imm to reg
xchg rdx, r14; 0x2400000000002400, swapping with x205, which is currently in rdx
mulx r9, rbp, rdi; hix304, lox303<- x301 * 0x2400000000002400
setc dl;
mov byte [ rsp + 0x518 ], r12b; spilling byte x122 to mem
movzx r12, byte [ rsp + 0x4f0 ]; load byte memx148 to register64
clc;
mov [ rsp + 0x520 ], r9; spilling x304 to mem
mov r9, -0x1 ; moving imm to reg
adcx r12, r9; loading flag
adcx r10, [ rsp + 0x4e0 ]
mov r12, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rdi; x301, swapping with x231, which is currently in rdx
mov [ rsp + 0x528 ], rbp; spilling x303 to mem
mulx rbp, r9, r12; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rdx, [ rsp + 0x4e8 ]; load m64 x312 to register64
setc r12b;
clc;
mov byte [ rsp + 0x530 ], r14b; spilling byte x205 to mem
mov r14, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r14; loading flag
adcx rdx, [ rsp + 0x500 ]
mov r8, [ rsp + 0x460 ]; load m64 x220 to register64
setc r14b;
clc;
mov [ rsp + 0x538 ], rdx; spilling x321 to mem
mov rdx, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rdx; loading flag
adcx r8, [ rsp + 0x430 ]
seto dil;
movzx rdx, byte [ rsp + 0x4d8 ]; load byte memx286 to register64
mov byte [ rsp + 0x540 ], r12b; spilling byte x150 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
adox rdx, r12; loading flag
adox r15, [ rsp + 0x258 ]
mov rdx, [ rsp + 0x458 ]; load m64 x221 to register64
adcx rdx, [ rsp + 0x450 ]
seto r12b;
mov [ rsp + 0x548 ], rdx; spilling x234 to mem
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, [ rsp + 0x4d0 ]
mov rcx, [ rsp + 0x448 ]; load m64 x219 to register64
adcx rcx, [ rsp + 0x4a8 ]
seto dl;
mov [ rsp + 0x550 ], rcx; spilling x236 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rcx; loading flag
adox r8, [ rsp + 0x4c8 ]
setc dil;
clc;
movzx rdx, dl
adcx rdx, rcx; loading flag
adcx r15, r11
seto r11b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox r8, [ rsp + 0x268 ]
adcx r13, r8
setc r12b;
clc;
movzx r14, r14b
adcx r14, rdx; loading flag
adcx r9, [ rsp + 0x4f8 ]
seto r14b;
mov r8, -0x3 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r15, [ rsp + 0x250 ]
adcx rbx, rbp
setc bpl;
movzx rcx, byte [ rsp + 0x4b8 ]; load byte memx163 to register64
clc;
adcx rcx, rdx; loading flag
adcx r10, [ rsp + 0x490 ]
adox r13, [ rsp + 0x2f0 ]
mov rcx, [ rsp + 0x4a0 ]; load m64 x214 to register64
setc r8b;
clc;
movzx rdi, dil
adcx rdi, rdx; loading flag
adcx rcx, [ rsp + 0x488 ]
mov rdi, [ rsp + 0x548 ]; load m64 x234 to register64
setc dl;
clc;
mov [ rsp + 0x558 ], rbx; spilling x325 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbx; loading flag
adcx rdi, [ rsp + 0x4c0 ]
movzx r11, byte [ rsp + 0x540 ];
mov rbx, [ rsp + 0x508 ]; load m64 x126 to register64
lea r11, [ r11 + rbx ]; r8/64 + m8
setc bl;
clc;
mov [ rsp + 0x560 ], rcx; spilling x238 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rcx; loading flag
adcx rdi, [ rsp + 0x320 ]
setc r14b;
movzx rcx, byte [ rsp + 0x530 ]; load byte memx205 to register64
clc;
mov [ rsp + 0x568 ], r13; spilling x376 to mem
mov r13, -0x1 ; moving imm to reg
adcx rcx, r13; loading flag
adcx r10, [ rsp + 0x390 ]
seto cl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r13; loading flag
adox r11, [ rsp + 0x4b0 ]
setc r8b;
clc;
movzx r12, r12b
adcx r12, r13; loading flag
adcx rdi, [ rsp + 0x538 ]
seto r12b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r13; loading flag
adox r10, [ rsp + 0x550 ]
movzx rbx, dl;
mov r13, [ rsp + 0x498 ]; load m64 x215 to register64
lea rbx, [ rbx + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x510 ]; load m64 x306 to register64
setc dl;
clc;
mov [ rsp + 0x570 ], rbx; spilling x240 to mem
mov rbx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rbx; loading flag
adcx r13, [ rsp + 0x528 ]
seto bpl;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbx; loading flag
adox r10, [ rsp + 0x380 ]
seto r14b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rbx; loading flag
adox r10, r9
mov r9, [ rsp + 0x520 ];
mov rdx, 0x0 ; moving imm to reg
adcx r9, rdx
clc;
movzx rcx, cl
adcx rcx, rbx; loading flag
adcx rdi, [ rsp + 0x2f8 ]
mov rcx, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, r15; x374 to rdx
mulx rbx, r15, rcx; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r15; x390, swapping with x374, which is currently in rdx
mov [ rsp + 0x578 ], r9; spilling x329 to mem
mulx r9, rcx, rbx; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x580 ], r13; spilling x327 to mem
mov [ rsp + 0x588 ], r9; spilling x399 to mem
mulx r9, r13, rbx; hix405, lox404<- x390 * 0x9ffffcd300000001
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x590 ], rcx; spilling x398 to mem
mov [ rsp + 0x598 ], rdi; spilling x378 to mem
mulx rdi, rcx, rbx; hix403, lox402<- x390 * 0xa2a7e8c30006b945
setc bl;
clc;
adcx r13, r15
mov r13, 0x2400000000002400 ; moving imm to reg
mov byte [ rsp + 0x5a0 ], r14b; spilling byte x294 to mem
mulx r14, r15, r13; hix393, lox392<- x390 * 0x2400000000002400
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5a8 ], r14; spilling x393 to mem
mov [ rsp + 0x5b0 ], r15; spilling x392 to mem
mulx r15, r14, r13; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov r13, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x5b8 ], r15; spilling x401 to mem
mov byte [ rsp + 0x5c0 ], bpl; spilling byte x252 to mem
mulx rbp, r15, r13; hix397, lox396<- x390 * 0xa803ca76f439266f
movzx r13, r12b;
mov [ rsp + 0x5c8 ], rbp; spilling x397 to mem
movzx rbp, byte [ rsp + 0x518 ]; load byte memx122 to register64
lea r13, [ r13 + rbp ]; r64+m8
setc bpl;
clc;
adcx rcx, r9
seto r12b;
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r9; loading flag
adox rcx, [ rsp + 0x568 ]
setc bpl;
clc;
movzx rbx, bl
adcx rbx, r9; loading flag
adcx r10, [ rsp + 0x310 ]
setc bl;
clc;
adcx rcx, [ rsp + 0x1c8 ]
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rcx; x463, swapping with x390, which is currently in rdx
mov byte [ rsp + 0x5d0 ], bl; spilling byte x381 to mem
mov byte [ rsp + 0x5d8 ], r12b; spilling byte x339 to mem
mulx r12, rbx, r9; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
seto r12b;
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r9; loading flag
adox r11, [ rsp + 0x370 ]
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r8; 0x130e0000d7f70e4, swapping with x463, which is currently in rdx
mov [ rsp + 0x5e0 ], r15; spilling x396 to mem
mulx r15, r9, rcx; hix395, lox394<- x390 * 0x130e0000d7f70e4
seto cl;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, rdx; loading flag
adox rdi, r14
seto r14b;
movzx rbp, byte [ rsp + 0x5c0 ]; load byte memx252 to register64
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
adox rbp, rdx; loading flag
adox r11, [ rsp + 0x560 ]
mov rbp, 0xa803ca76f439266f ; moving imm to reg
mov rdx, rbx; x479 to rdx
mov [ rsp + 0x5e8 ], r15; spilling x395 to mem
mulx r15, rbx, rbp; hix486, lox485<- x479 * 0xa803ca76f439266f
setc bpl;
clc;
mov [ rsp + 0x5f0 ], r15; spilling x486 to mem
mov r15, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r15; loading flag
adcx r13, [ rsp + 0x378 ]
mov rcx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x5f8 ], rbx; spilling x485 to mem
mulx rbx, r15, rcx; hix494, lox493<- x479 * 0x9ffffcd300000001
adox r13, [ rsp + 0x570 ]
seto cl;
adc cl, 0x0; r<-f+f
movzx rcx, cl
mov [ rsp + 0x600 ], r9; spilling x394 to mem
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x608 ], bpl; spilling byte x464 to mem
mov [ rsp + 0x610 ], r15; spilling x493 to mem
mulx r15, rbp, r9; hix492, lox491<- x479 * 0xa2a7e8c30006b945
add byte [ rsp + 0x5a0 ], 0xFF; load flag from rm/8 into CF, clears other flag. NOTE, if operand1 is not a byte reg, this fails.
adcx r11, [ rsp + 0x360 ]
mov r9, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x618 ], r11; spilling x295 to mem
mov [ rsp + 0x620 ], r15; spilling x492 to mem
mulx r15, r11, r9; hix482, lox481<- x479 * 0x2400000000002400
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x628 ], r15; spilling x482 to mem
mov [ rsp + 0x630 ], r11; spilling x481 to mem
mulx r11, r15, r9; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
adcx r13, [ rsp + 0x3a8 ]
adox rbp, rbx
seto bl;
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r9; loading flag
adox rdi, [ rsp + 0x598 ]
mov r12, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x638 ], r11; spilling x490 to mem
mulx r11, r9, r12; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov r12, [ rsp + 0x5b8 ]; load m64 x401 to register64
mov [ rsp + 0x640 ], r11; spilling x484 to mem
setc r11b;
clc;
mov [ rsp + 0x648 ], r9; spilling x483 to mem
mov r9, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r9; loading flag
adcx r12, [ rsp + 0x590 ]
adox r12, r10
movzx r10, cl;
seto r14b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r9; loading flag
adox r10, [ rsp + 0x3c8 ]
setc cl;
clc;
adcx r8, [ rsp + 0x610 ]
seto r8b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r11; loading flag
adox r15, [ rsp + 0x620 ]
mov rbx, [ rsp + 0x588 ]; load m64 x399 to register64
setc r9b;
clc;
movzx rcx, cl
adcx rcx, r11; loading flag
adcx rbx, [ rsp + 0x5e0 ]
mov rcx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x650 ], rbx; spilling x412 to mem
mulx rbx, r11, rcx; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov rdx, [ rsp + 0x618 ]; load m64 x295 to register64
setc cl;
mov byte [ rsp + 0x658 ], r14b; spilling byte x426 to mem
movzx r14, byte [ rsp + 0x5d8 ]; load byte memx339 to register64
clc;
mov [ rsp + 0x660 ], rbx; spilling x488 to mem
mov rbx, -0x1 ; moving imm to reg
adcx r14, rbx; loading flag
adcx rdx, [ rsp + 0x558 ]
setc r14b;
movzx rbx, byte [ rsp + 0x608 ]; load byte memx464 to register64
clc;
mov [ rsp + 0x668 ], rdx; spilling x340 to mem
mov rdx, -0x1 ; moving imm to reg
adcx rbx, rdx; loading flag
adcx rdi, [ rsp + 0x1d8 ]
adcx r12, [ rsp + 0x348 ]
seto bl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rdx; loading flag
adox r13, [ rsp + 0x580 ]
setc r14b;
clc;
movzx r9, r9b
adcx r9, rdx; loading flag
adcx rdi, rbp
mov rbp, [ rsp + 0x5c8 ]; load m64 x397 to register64
setc r9b;
clc;
movzx rcx, cl
adcx rcx, rdx; loading flag
adcx rbp, [ rsp + 0x600 ]
adox r10, [ rsp + 0x578 ]
setc cl;
clc;
movzx rbx, bl
adcx rbx, rdx; loading flag
adcx r11, [ rsp + 0x638 ]
movzx rbx, r8b;
mov rdx, 0x0 ; moving imm to reg
adox rbx, rdx
mov r8, -0x3 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rdi, [ rsp - 0x48 ]
setc dl;
clc;
mov r8, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r8; loading flag
adcx r12, r15
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rdi; x552, swapping with x500, which is currently in rdx
mulx r8, r9, r15; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r8, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r9; x568, swapping with x552, which is currently in rdx
mov [ rsp + 0x670 ], rbp; spilling x414 to mem
mulx rbp, r15, r8; hix583, lox582<- x568 * 0x9ffffcd300000001
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x678 ], rbx; spilling x346 to mem
mov [ rsp + 0x680 ], r11; spilling x499 to mem
mulx r11, rbx, r8; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x688 ], r11; spilling x573 to mem
mov [ rsp + 0x690 ], rbx; spilling x572 to mem
mulx rbx, r11, r8; hix575, lox574<- x568 * 0xa803ca76f439266f
setc r8b;
clc;
adcx r15, r9
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x698 ], rbx; spilling x575 to mem
mulx rbx, r9, r15; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov r15, [ rsp + 0x5e8 ]; load m64 x395 to register64
mov byte [ rsp + 0x6a0 ], r8b; spilling byte x513 to mem
seto r8b;
mov [ rsp + 0x6a8 ], r10; spilling x344 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r10; loading flag
adox r15, [ rsp + 0x5b0 ]
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x6b0 ], r15; spilling x416 to mem
mulx r15, r10, rcx; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
setc cl;
clc;
adcx r9, rbp
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x6b8 ], r13; spilling x342 to mem
mov byte [ rsp + 0x6c0 ], r14b; spilling byte x468 to mem
mulx r14, r13, rbp; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
seto bpl;
mov [ rsp + 0x6c8 ], r11; spilling x574 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r11; loading flag
adox r12, [ rsp + 0x1b0 ]
adcx r10, rbx
mov r8, 0x2400000000002400 ; moving imm to reg
mulx r11, rbx, r8; hix571, lox570<- x568 * 0x2400000000002400
mov rdx, [ rsp + 0x5f8 ]; load m64 x485 to register64
seto r8b;
mov [ rsp + 0x6d0 ], r11; spilling x571 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r11; loading flag
adox rdx, [ rsp + 0x660 ]
mov rdi, [ rsp + 0x668 ]; load m64 x340 to register64
setc r11b;
mov [ rsp + 0x6d8 ], rbx; spilling x570 to mem
movzx rbx, byte [ rsp + 0x5d0 ]; load byte memx381 to register64
clc;
mov [ rsp + 0x6e0 ], rdx; spilling x501 to mem
mov rdx, -0x1 ; moving imm to reg
adcx rbx, rdx; loading flag
adcx rdi, [ rsp + 0x328 ]
movzx rbx, bpl;
mov rdx, [ rsp + 0x5a8 ]; load m64 x393 to register64
lea rbx, [ rbx + rdx ]; r8/64 + m8
setc dl;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rbp; loading flag
adcx r12, r9
mov rcx, [ rsp + 0x5f0 ]; load m64 x486 to register64
adox rcx, [ rsp + 0x648 ]
mov r9, [ rsp + 0x640 ]; load m64 x484 to register64
adox r9, [ rsp + 0x630 ]
setc bpl;
clc;
mov [ rsp + 0x6e8 ], r9; spilling x505 to mem
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r9; loading flag
adcx r15, r13
seto r13b;
movzx r11, byte [ rsp + 0x658 ]; load byte memx426 to register64
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
adox r11, r9; loading flag
adox rdi, [ rsp + 0x650 ]
adcx r14, [ rsp + 0x6c8 ]
seto r11b;
movzx r9, byte [ rsp + 0x6c0 ]; load byte memx468 to register64
mov [ rsp + 0x6f0 ], r14; spilling x590 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r9, r14; loading flag
adox rdi, [ rsp + 0x3d8 ]
mov r9, [ rsp + 0x368 ]; load m64 x369 to register64
setc r14b;
clc;
mov [ rsp + 0x6f8 ], rcx; spilling x503 to mem
mov rcx, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, rcx; loading flag
adcx r9, [ rsp + 0x6b8 ]
mov rdx, [ rsp + 0x6a8 ]; load m64 x344 to register64
adcx rdx, [ rsp + 0x398 ]
movzx rcx, r13b;
mov [ rsp + 0x700 ], r15; spilling x588 to mem
mov r15, [ rsp + 0x628 ]; load m64 x482 to register64
lea rcx, [ rcx + r15 ]; r8/64 + m8
seto r15b;
setc r13b;
mov [ rsp + 0x708 ], rcx; spilling x507 to mem
mov rcx, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x710 ], r14b; spilling byte x591 to mem
mov r14, r12;
sub r14, rcx
movzx rcx, byte [ rsp + 0x6a0 ]; load byte memx513 to register64
mov [ rsp + 0x718 ], r14; spilling x614 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
adox rcx, r14; loading flag
adox rdi, [ rsp + 0x680 ]
setc cl;
clc;
movzx r8, r8b
adcx r8, r14; loading flag
adcx rdi, [ rsp + 0x2e0 ]
mov r8, [ rsp + 0x678 ]; load m64 x346 to register64
seto r14b;
mov [ rsp + 0x720 ], rbx; spilling x418 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rbx; loading flag
adox r8, [ rsp + 0x428 ]
seto r13b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rbx; loading flag
adox r9, [ rsp + 0x670 ]
setc r11b;
clc;
movzx r15, r15b
adcx r15, rbx; loading flag
adcx r9, [ rsp + 0x3d0 ]
seto r15b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, rbx; loading flag
adox rdi, r10
seto r10b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbp; loading flag
adox r9, [ rsp + 0x6e0 ]
seto r14b;
setc bl;
add bpl, cl; load to CF<-x615
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x728 ], r10b; spilling byte x602 to mem
mov r10, rdi;
sbb r10, rbp
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, rcx; loading flag
adox rdx, [ rsp + 0x6b0 ]
setc r15b;
clc;
movzx r11, r11b
adcx r11, rcx; loading flag
adcx r9, [ rsp + 0x2e8 ]
setc r11b;
clc;
movzx rbx, bl
adcx rbx, rcx; loading flag
adcx rdx, [ rsp + 0x3e0 ]
adox r8, [ rsp + 0x720 ]
mov rbx, [ rsp + 0x690 ]; load m64 x572 to register64
seto cl;
movzx rbp, byte [ rsp + 0x710 ]; load byte memx591 to register64
mov [ rsp + 0x730 ], r10; spilling x616 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rbp, r10; loading flag
adox rbx, [ rsp + 0x698 ]
movzx rbp, cl;
movzx r13, r13b
lea rbp, [ rbp + r13 ]
adcx r8, [ rsp + 0x420 ]
setc r13b;
movzx rcx, byte [ rsp + 0x728 ]; load byte memx602 to register64
clc;
adcx rcx, r10; loading flag
adcx r9, [ rsp + 0x700 ]
setc cl;
clc;
movzx r13, r13b
adcx r13, r10; loading flag
adcx rbp, [ rsp + 0x418 ]
mov r13, [ rsp + 0x688 ]; load m64 x573 to register64
adox r13, [ rsp + 0x6d8 ]
mov r10, [ rsp + 0x6d0 ];
mov [ rsp + 0x738 ], r13; spilling x594 to mem
mov r13, 0x0 ; moving imm to reg
adox r10, r13
dec r13; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r14, r14b
adox r14, r13; loading flag
adox rdx, [ rsp + 0x6f8 ]
adox r8, [ rsp + 0x6e8 ]
adox rbp, [ rsp + 0x708 ]
seto r14b;
adc r14b, 0x0; r<-f+f
movzx r14, r14b
add r11b, 0x7F; load flag from rm/8 into OF, clears other flag. NOTE, if operand1 is not a byte reg, this fails.
adox rdx, [ rsp + 0x358 ]
movzx rcx, cl
adcx rcx, r13; loading flag
adcx rdx, [ rsp + 0x6f0 ]
adox r8, [ rsp + 0x388 ]
adcx rbx, r8
adox rbp, [ rsp + 0x3a0 ]
seto r11b;
setc cl;
add r13b, r15b; load to CF<-x617
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov r8, r9;
sbb r8, r13
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r15; loading flag
adox rbp, [ rsp + 0x738 ]
seto cl;
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r13, rdx;
sbb r13, r15
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x740 ], r8; spilling x618 to mem
mov r8, rbx;
sbb r8, r15
movzx r15, r14b;
mov [ rsp + 0x748 ], r13; spilling x620 to mem
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r13; loading flag
adox r15, [ rsp + 0x3c0 ]
seto r14b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r11; loading flag
adox r15, r10
seto r10b;
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mov r13, rbp;
sbb r13, rcx
movzx r11, r10b;
movzx r14, r14b
lea r11, [ r11 + r14 ]
mov r14, 0x2400000000002400 ; moving imm to reg
mov r10, r15;
sbb r10, r14
mov r14, 0x0 ; moving imm to reg
sbb r11, r14
cmovc r8, rbx; if CF, x634<- x607 (nzVar)
mov r11, [ rsp + 0x730 ];
cmovc r11, rdi; if CF, x631<- x601 (nzVar)
mov rdi, [ rsp + 0x718 ];
cmovc rdi, r12; if CF, x630<- x599 (nzVar)
cmovc r13, rbp; if CF, x635<- x609 (nzVar)
cmovc r10, r15; if CF, x636<- x611 (nzVar)
mov r12, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r12 + 0x0 ], rdi; out1[0] = x630
mov rbx, [ rsp + 0x748 ];
cmovc rbx, rdx; if CF, x633<- x605 (nzVar)
mov [ r12 + 0x30 ], r10; out1[6] = x636
mov rdx, [ rsp + 0x740 ];
cmovc rdx, r9; if CF, x632<- x603 (nzVar)
mov [ r12 + 0x18 ], rbx; out1[3] = x633
mov [ r12 + 0x20 ], r8; out1[4] = x634
mov [ r12 + 0x10 ], rdx; out1[2] = x632
mov [ r12 + 0x28 ], r13; out1[5] = x635
mov [ r12 + 0x8 ], r11; out1[1] = x631
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 2000
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.4539
; seed 2418486266769301 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 25486 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 395 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015498705171466688
; number reverted permutation / tried permutation: 57 / 95 =60.000%
; number reverted decision / tried decision: 51 / 104 =49.038%
; validated in 185.699s
