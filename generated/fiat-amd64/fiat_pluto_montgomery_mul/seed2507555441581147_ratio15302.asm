SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 1936
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mulx r11, r10, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mulx r8, rcx, [ rax + 0x30 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rax + 0x10 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rax + 0x30 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rax + 0x30 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x48 ], r14; spilling x437 to mem
mov [ rsp - 0x40 ], r13; spilling x436 to mem
mulx r13, r14, [ rax + 0x30 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp - 0x38 ], r11; spilling x528 to mem
mov [ rsp - 0x30 ], r8; spilling x348 to mem
mulx r8, r11, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x28 ], r11; spilling x181 to mem
mov [ rsp - 0x20 ], rdi; spilling x259 to mem
mulx rdi, r11, [ rax + 0x20 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x18 ], rdi; spilling x441 to mem
mov [ rsp - 0x10 ], r10; spilling x527 to mem
mulx r10, rdi, [ rax + 0x28 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x8 ], rcx; spilling x347 to mem
mov [ rsp + 0x0 ], r10; spilling x350 to mem
mulx r10, rcx, [ rax + 0x0 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x8 ], rcx; spilling x537 to mem
mov [ rsp + 0x10 ], r15; spilling x258 to mem
mulx r15, rcx, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x18 ], r15; spilling x170 to mem
mov [ rsp + 0x20 ], rcx; spilling x169 to mem
mulx rcx, r15, [ rax + 0x0 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x28 ], r15; spilling x92 to mem
mov [ rsp + 0x30 ], r11; spilling x440 to mem
mulx r11, r15, [ rax + 0x8 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x38 ], rdi; spilling x349 to mem
mov [ rsp + 0x40 ], r13; spilling x9 to mem
mulx r13, rdi, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x48 ], r12; spilling x356 to mem
mov [ rsp + 0x50 ], r14; spilling x8 to mem
mulx r14, r12, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg2[3]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x58 ], rbx; spilling x11 to mem
mov [ rsp + 0x60 ], rbp; spilling x355 to mem
mulx rbp, rbx, [ rsi + 0x30 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x68 ], rbp; spilling x530 to mem
mov [ rsp + 0x70 ], rbx; spilling x529 to mem
mulx rbx, rbp, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x78 ], rbx; spilling x261 to mem
mov [ rsp + 0x80 ], rbp; spilling x260 to mem
mulx rbp, rbx, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x88 ], r9; spilling x10 to mem
mov [ rsp + 0x90 ], r11; spilling x536 to mem
mulx r11, r9, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg2[5]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x98 ], r11; spilling x83 to mem
mov [ rsp + 0xa0 ], r9; spilling x82 to mem
mulx r9, r11, [ rsi + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0xa8 ], r13; spilling x180 to mem
mov [ rsp + 0xb0 ], r14; spilling x87 to mem
mulx r14, r13, r11; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r13; x35 to rdx
mov [ rsp + 0xb8 ], r12; spilling x86 to mem
mulx r12, r13, r14; hix50, lox49<- x35 * 0x9ffffcd300000001
mov r14, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x10 ]; saving arg1[2] in rdx.
mov [ rsp + 0xc0 ], r9; spilling x21 to mem
mov [ rsp + 0xc8 ], rbp; spilling x269 to mem
mulx rbp, r9, [ rax + 0x28 ]; hix172, lox171<- arg1[2] * arg2[5]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0xd0 ], rbp; spilling x172 to mem
mov [ rsp + 0xd8 ], r9; spilling x171 to mem
mulx r9, rbp, r14; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0xe0 ], r9; spilling x44 to mem
mov [ rsp + 0xe8 ], rbp; spilling x43 to mem
mulx rbp, r9, [ rsi + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0xf0 ], rbp; spilling x526 to mem
mov [ rsp + 0xf8 ], r9; spilling x525 to mem
mulx r9, rbp, r14; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x100 ], r9; spilling x40 to mem
mov [ rsp + 0x108 ], rbp; spilling x39 to mem
mulx rbp, r9, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x110 ], rbp; spilling x13 to mem
mov [ rsp + 0x118 ], r9; spilling x12 to mem
mulx r9, rbp, [ rax + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x120 ], r9; spilling x265 to mem
mov [ rsp + 0x128 ], rbp; spilling x264 to mem
mulx rbp, r9, r14; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x130 ], rbp; spilling x46 to mem
mov [ rsp + 0x138 ], r9; spilling x45 to mem
mulx r9, rbp, [ rax + 0x20 ]; hix174, lox173<- arg1[2] * arg2[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x140 ], r9; spilling x174 to mem
mov [ rsp + 0x148 ], rbp; spilling x173 to mem
mulx rbp, r9, [ rax + 0x8 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x150 ], rbp; spilling x358 to mem
mov [ rsp + 0x158 ], r9; spilling x357 to mem
mulx r9, rbp, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x160 ], r12; spilling x50 to mem
mov [ rsp + 0x168 ], r9; spilling x445 to mem
mulx r9, r12, [ rsi + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x170 ], r9; spilling x352 to mem
mov [ rsp + 0x178 ], r12; spilling x351 to mem
mulx r12, r9, [ rax + 0x8 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x180 ], r12; spilling x19 to mem
mov [ rsp + 0x188 ], r9; spilling x18 to mem
mulx r9, r12, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x190 ], r12; spilling x270 to mem
mov [ rsp + 0x198 ], rcx; spilling x93 to mem
mulx rcx, r12, [ rax + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x1a0 ], rcx; spilling x439 to mem
mov [ rsp + 0x1a8 ], r12; spilling x438 to mem
mulx r12, rcx, r14; hix42, lox41<- x35 * 0xa803ca76f439266f
test al, al
adox rbx, r9
adcx r13, r11
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mulx r11, r13, [ rax + 0x8 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1b0 ], rbx; spilling x272 to mem
mulx rbx, r9, [ rax + 0x10 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x1b8 ], r12; spilling x42 to mem
mov [ rsp + 0x1c0 ], rbx; spilling x534 to mem
mulx rbx, r12, r14; hix38, lox37<- x35 * 0x2400000000002400
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x1c8 ], rbx; spilling x38 to mem
mov [ rsp + 0x1d0 ], r12; spilling x37 to mem
mulx r12, rbx, [ rsi + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1d8 ], r9; spilling x533 to mem
mov [ rsp + 0x1e0 ], rcx; spilling x41 to mem
mulx rcx, r9, [ rax + 0x18 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x1e8 ], rcx; spilling x532 to mem
mov [ rsp + 0x1f0 ], r9; spilling x531 to mem
mulx r9, rcx, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg2[0]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x1f8 ], rcx; spilling x359 to mem
mov [ rsp + 0x200 ], r9; spilling x360 to mem
mulx r9, rcx, r14; hix48, lox47<- x35 * 0xa2a7e8c30006b945
setc r14b;
clc;
adcx r15, r10
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x208 ], r15; spilling x539 to mem
mulx r15, r10, [ rax + 0x0 ]; hix449, lox448<- arg1[5] * arg2[0]
setc dl;
clc;
adcx r13, r15
adcx rbp, r11
seto r11b;
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, r8
mov r8b, dl; preserving value of x540 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x210 ], rbp; spilling x452 to mem
mulx rbp, r15, [ rax + 0x10 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x218 ], r13; spilling x450 to mem
mov [ rsp + 0x220 ], r10; spilling x448 to mem
mulx r10, r13, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg2[6]
seto dl;
mov [ rsp + 0x228 ], rdi; spilling x183 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, [ rsp + 0x198 ]
mov dil, dl; preserving value of x184 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x230 ], rbx; spilling x94 to mem
mov [ rsp + 0x238 ], r10; spilling x81 to mem
mulx r10, rbx, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x240 ], r13; spilling x80 to mem
mov byte [ rsp + 0x248 ], r8b; spilling byte x540 to mem
mulx r8, r13, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x250 ], r8; spilling x443 to mem
mov byte [ rsp + 0x258 ], dil; spilling byte x184 to mem
mulx rdi, r8, [ rax + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x260 ], rdi; spilling x178 to mem
mov [ rsp + 0x268 ], r8; spilling x177 to mem
mulx r8, rdi, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg2[3]
adcx r13, [ rsp + 0x168 ]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x270 ], r13; spilling x454 to mem
mov [ rsp + 0x278 ], r8; spilling x15 to mem
mulx r8, r13, [ rax + 0x18 ]; hix354, lox353<- arg1[4] * arg2[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x280 ], r8; spilling x354 to mem
mov [ rsp + 0x288 ], r13; spilling x353 to mem
mulx r13, r8, [ rax + 0x20 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x290 ], r13; spilling x85 to mem
mov [ rsp + 0x298 ], r8; spilling x84 to mem
mulx r8, r13, [ rax + 0x10 ]; hix267, lox266<- arg1[3] * arg2[2]
seto dl;
mov [ rsp + 0x2a0 ], rdi; spilling x14 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, [ rsp + 0x160 ]
setc dil;
clc;
mov [ rsp + 0x2a8 ], r10; spilling x17 to mem
mov r10, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r10; loading flag
adcx r13, [ rsp + 0xc8 ]
mov r11b, dl; preserving value of x95 into a new reg
mov rdx, [ rax + 0x20 ]; saving arg2[4] in rdx.
mov [ rsp + 0x2b0 ], r13; spilling x274 to mem
mulx r13, r10, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg2[4]
adcx r8, [ rsp + 0x128 ]
adox r9, [ rsp + 0x138 ]
mov rdx, [ rsp + 0xe8 ]; load m64 x43 to register64
adox rdx, [ rsp + 0x130 ]
adcx r10, [ rsp + 0x120 ]
mov [ rsp + 0x2b8 ], r10; spilling x278 to mem
mov r10, [ rsp + 0xc0 ]; load m64 x21 to register64
mov [ rsp + 0x2c0 ], r8; spilling x276 to mem
setc r8b;
clc;
adcx r10, [ rsp + 0x188 ]
adcx rbx, [ rsp + 0x180 ]
mov byte [ rsp + 0x2c8 ], dil; spilling byte x455 to mem
setc dil;
clc;
mov [ rsp + 0x2d0 ], r13; spilling x263 to mem
mov r13, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r13; loading flag
adcx r10, rcx
seto r14b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rcx; loading flag
adox r12, r15
mov r15, [ rsp + 0xe0 ]; load m64 x44 to register64
setc r11b;
clc;
movzx r14, r14b
adcx r14, rcx; loading flag
adcx r15, [ rsp + 0x1e0 ]
adox rbp, [ rsp + 0xb8 ]
mov r14, [ rsp + 0x2a8 ]; load m64 x17 to register64
setc r13b;
clc;
movzx rdi, dil
adcx rdi, rcx; loading flag
adcx r14, [ rsp + 0x2a0 ]
setc dil;
clc;
movzx r11, r11b
adcx r11, rcx; loading flag
adcx rbx, r9
mov r9, [ rsp + 0x298 ]; load m64 x84 to register64
adox r9, [ rsp + 0xb0 ]
mov r11, [ rsp + 0x118 ]; load m64 x12 to register64
setc cl;
clc;
mov [ rsp + 0x2d8 ], r9; spilling x100 to mem
mov r9, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, r9; loading flag
adcx r11, [ rsp + 0x278 ]
mov rdi, [ rsp + 0xa8 ]; load m64 x180 to register64
setc r9b;
mov [ rsp + 0x2e0 ], rbp; spilling x98 to mem
movzx rbp, byte [ rsp + 0x258 ]; load byte memx184 to register64
clc;
mov [ rsp + 0x2e8 ], r12; spilling x96 to mem
mov r12, -0x1 ; moving imm to reg
adcx rbp, r12; loading flag
adcx rdi, [ rsp + 0x268 ]
mov rbp, [ rsp + 0xa0 ]; load m64 x82 to register64
adox rbp, [ rsp + 0x290 ]
setc r12b;
clc;
mov [ rsp + 0x2f0 ], rdi; spilling x185 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rdi; loading flag
adcx r14, rdx
mov rdx, [ rsp + 0x90 ]; load m64 x536 to register64
setc cl;
movzx rdi, byte [ rsp + 0x248 ]; load byte memx540 to register64
clc;
mov [ rsp + 0x2f8 ], rbp; spilling x102 to mem
mov rbp, -0x1 ; moving imm to reg
adcx rdi, rbp; loading flag
adcx rdx, [ rsp + 0x1d8 ]
seto dil;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbp; loading flag
adox r11, r15
mov r15, [ rsp + 0x158 ]; load m64 x357 to register64
setc cl;
clc;
adcx r15, [ rsp + 0x200 ]
mov rbp, [ rsp + 0x1c0 ]; load m64 x534 to register64
mov [ rsp + 0x300 ], rdx; spilling x541 to mem
seto dl;
mov [ rsp + 0x308 ], r15; spilling x361 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r15; loading flag
adox rbp, [ rsp + 0x1f0 ]
mov rcx, [ rsp + 0x88 ]; load m64 x10 to register64
seto r15b;
mov [ rsp + 0x310 ], rbp; spilling x543 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rbp; loading flag
adox rcx, [ rsp + 0x110 ]
mov r9, [ rsp + 0x150 ]; load m64 x358 to register64
adcx r9, [ rsp + 0x60 ]
mov rbp, [ rsp + 0x58 ]; load m64 x11 to register64
adox rbp, [ rsp + 0x50 ]
mov [ rsp + 0x318 ], r9; spilling x363 to mem
mov r9, [ rsp + 0x1b8 ]; load m64 x42 to register64
mov [ rsp + 0x320 ], rbp; spilling x32 to mem
seto bpl;
mov [ rsp + 0x328 ], r11; spilling x72 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r11; loading flag
adox r9, [ rsp + 0x108 ]
mov r13, [ rsp + 0x100 ]; load m64 x40 to register64
adox r13, [ rsp + 0x1d0 ]
mov r11, [ rsp + 0x288 ]; load m64 x353 to register64
adcx r11, [ rsp + 0x48 ]
mov [ rsp + 0x330 ], r11; spilling x365 to mem
movzx r11, bpl;
mov [ rsp + 0x338 ], r13; spilling x61 to mem
mov r13, [ rsp + 0x40 ]; load m64 x9 to register64
lea r11, [ r11 + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x1c8 ];
mov rbp, 0x0 ; moving imm to reg
adox r13, rbp
mov rbp, [ rsp + 0x280 ]; load m64 x354 to register64
adcx rbp, [ rsp + 0x178 ]
mov [ rsp + 0x340 ], rbp; spilling x367 to mem
mov rbp, [ rsp + 0x2d0 ]; load m64 x263 to register64
mov [ rsp + 0x348 ], r13; spilling x63 to mem
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r13; loading flag
adox rbp, [ rsp + 0x80 ]
mov r8, [ rsp + 0x170 ]; load m64 x352 to register64
adcx r8, [ rsp + 0x38 ]
mov r13, [ rsp + 0x250 ]; load m64 x443 to register64
mov [ rsp + 0x350 ], r8; spilling x369 to mem
seto r8b;
mov [ rsp + 0x358 ], rbp; spilling x280 to mem
movzx rbp, byte [ rsp + 0x2c8 ]; load byte memx455 to register64
mov [ rsp + 0x360 ], r11; spilling x34 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rbp, r11; loading flag
adox r13, [ rsp + 0x30 ]
setc bpl;
clc;
movzx rdx, dl
adcx rdx, r11; loading flag
adcx rcx, r9
mov rdx, [ rsp + 0x70 ]; load m64 x529 to register64
setc r9b;
clc;
movzx r15, r15b
adcx r15, r11; loading flag
adcx rdx, [ rsp + 0x1e8 ]
mov r15, [ rsp + 0x78 ]; load m64 x261 to register64
seto r11b;
mov [ rsp + 0x368 ], rdx; spilling x545 to mem
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rdx; loading flag
adox r15, [ rsp + 0x10 ]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x370 ], r13; spilling x456 to mem
mulx r13, r8, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg2[3]
mov rdx, [ rsp + 0x240 ]; load m64 x80 to register64
mov [ rsp + 0x378 ], r15; spilling x282 to mem
seto r15b;
mov byte [ rsp + 0x380 ], r9b; spilling byte x75 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r9; loading flag
adox rdx, [ rsp + 0x98 ]
seto dil;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r9; loading flag
adox r8, [ rsp + 0x260 ]
adox r13, [ rsp + 0x148 ]
movzx r12, dil;
mov r9, [ rsp + 0x238 ]; load m64 x81 to register64
lea r12, [ r12 + r9 ]; r8/64 + m8
mov r9, [ rsp + 0x140 ]; load m64 x174 to register64
adox r9, [ rsp + 0xd8 ]
mov rdi, [ rsp + 0x0 ]; load m64 x350 to register64
mov [ rsp + 0x388 ], r9; spilling x191 to mem
seto r9b;
mov [ rsp + 0x390 ], r13; spilling x189 to mem
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r13; loading flag
adox rdi, [ rsp - 0x8 ]
mov rbp, [ rsp - 0x10 ]; load m64 x527 to register64
adcx rbp, [ rsp + 0x68 ]
movzx r13, r15b;
mov [ rsp + 0x398 ], rbp; spilling x547 to mem
mov rbp, [ rsp - 0x20 ]; load m64 x259 to register64
lea r13, [ r13 + rbp ]; r8/64 + m8
mov rbp, [ rsp + 0x20 ]; load m64 x169 to register64
seto r15b;
mov [ rsp + 0x3a0 ], rdi; spilling x371 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rdi; loading flag
adox rbp, [ rsp + 0xd0 ]
movzx r9, r15b;
mov rdi, [ rsp - 0x30 ]; load m64 x348 to register64
lea r9, [ r9 + rdi ]; r8/64 + m8
mov rdi, [ rsp + 0xf8 ]; load m64 x525 to register64
adcx rdi, [ rsp - 0x38 ]
mov r15, [ rsp + 0x18 ];
mov [ rsp + 0x3a8 ], rdi; spilling x549 to mem
mov rdi, 0x0 ; moving imm to reg
adox r15, rdi
mov rdi, [ rsp - 0x18 ]; load m64 x441 to register64
mov [ rsp + 0x3b0 ], r9; spilling x373 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r9; loading flag
adox rdi, [ rsp + 0x1a8 ]
mov r11, [ rsp + 0x1a0 ]; load m64 x439 to register64
adox r11, [ rsp - 0x40 ]
mov r9, [ rsp + 0xf0 ];
mov [ rsp + 0x3b8 ], r11; spilling x460 to mem
mov r11, 0x0 ; moving imm to reg
adcx r9, r11
mov r11, [ rsp - 0x48 ];
mov [ rsp + 0x3c0 ], r9; spilling x551 to mem
mov r9, 0x0 ; moving imm to reg
adox r11, r9
mov [ rsp + 0x3c8 ], r11; spilling x462 to mem
xor r11, r11
adox r10, [ rsp + 0x28 ]
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; 0x9ffffcd2ffffffff, swapping with x104, which is currently in rdx
mov [ rsp + 0x3d0 ], rdi; spilling x458 to mem
mulx rdi, r11, r10; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, rdi; 0x9ffffcd300000001 to rdx
mov [ rsp + 0x3d8 ], r13; spilling x284 to mem
mulx r13, rdi, r11; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x3e0 ], r15; spilling x195 to mem
mov [ rsp + 0x3e8 ], rbp; spilling x193 to mem
mulx rbp, r15, r11; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x3f0 ], r8; spilling x187 to mem
mov [ rsp + 0x3f8 ], r12; spilling x106 to mem
mulx r12, r8, r11; hix128, lox127<- x123 * 0x130e0000d7f70e4
adcx rdi, r10
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r11; x123 to rdx
mulx r10, r11, rdi; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov rdi, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x400 ], r12; spilling x128 to mem
mov [ rsp + 0x408 ], r8; spilling x127 to mem
mulx r8, r12, rdi; hix130, lox129<- x123 * 0xa803ca76f439266f
mov rdi, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x410 ], r8; spilling x130 to mem
mov [ rsp + 0x418 ], r12; spilling x129 to mem
mulx r12, r8, rdi; hix136, lox135<- x123 * 0xa2a7e8c30006b945
adox rbx, [ rsp + 0x230 ]
adox r14, [ rsp + 0x2e8 ]
mov rdi, [ rsp + 0x328 ]; load m64 x72 to register64
adox rdi, [ rsp + 0x2e0 ]
adox rcx, [ rsp + 0x2d8 ]
mov [ rsp + 0x420 ], rcx; spilling x115 to mem
setc cl;
clc;
adcx r8, r13
mov r13, [ rsp + 0x338 ]; load m64 x61 to register64
mov [ rsp + 0x428 ], rdi; spilling x113 to mem
setc dil;
mov [ rsp + 0x430 ], r14; spilling x111 to mem
movzx r14, byte [ rsp + 0x380 ]; load byte memx75 to register64
clc;
mov [ rsp + 0x438 ], rbp; spilling x132 to mem
mov rbp, -0x1 ; moving imm to reg
adcx r14, rbp; loading flag
adcx r13, [ rsp + 0x320 ]
setc r14b;
clc;
movzx rcx, cl
adcx rcx, rbp; loading flag
adcx rbx, r8
mov rcx, [ rsp + 0x360 ]; load m64 x34 to register64
seto r8b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbp; loading flag
adox rcx, [ rsp + 0x348 ]
setc r14b;
clc;
movzx r8, r8b
adcx r8, rbp; loading flag
adcx r13, [ rsp + 0x2f8 ]
seto r8b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rbp; loading flag
adox r12, r11
adcx r9, rcx
adox r15, r10
mov r11, [ rsp + 0x418 ]; load m64 x129 to register64
adox r11, [ rsp + 0x438 ]
movzx r8, r8b
movzx r10, r8b;
adcx r10, [ rsp + 0x3f8 ]
setc dil;
clc;
adcx rbx, [ rsp - 0x28 ]
mov rcx, 0x2400000000002400 ; moving imm to reg
mulx rbp, r8, rcx; hix126, lox125<- x123 * 0x2400000000002400
mov rdx, [ rsp + 0x410 ]; load m64 x130 to register64
adox rdx, [ rsp + 0x408 ]
mov rcx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; x196, swapping with x147, which is currently in rdx
mov byte [ rsp + 0x440 ], dil; spilling byte x122 to mem
mov [ rsp + 0x448 ], r10; spilling x121 to mem
mulx r10, rdi, rcx; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r10, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r10; 0x9ffffcd300000001, swapping with x196, which is currently in rdx
mov [ rsp + 0x450 ], r9; spilling x119 to mem
mulx r9, rcx, rdi; hix227, lox226<- x212 * 0x9ffffcd300000001
adox r8, [ rsp + 0x400 ]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x458 ], r8; spilling x149 to mem
mov [ rsp + 0x460 ], rbx; spilling x147 to mem
mulx rbx, r8, rdi; hix219, lox218<- x212 * 0xa803ca76f439266f
setc dl;
clc;
adcx rcx, r10
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rcx; 0xe4a7a5fe8fadffd6, swapping with x197, which is currently in rdx
mov [ rsp + 0x468 ], r13; spilling x117 to mem
mulx r13, r10, rdi; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x470 ], r11; spilling x145 to mem
mov [ rsp + 0x478 ], rbx; spilling x219 to mem
mulx rbx, r11, rdi; hix215, lox214<- x212 * 0x2400000000002400
mov rdx, 0x0 ; moving imm to reg
adox rbp, rdx
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x480 ], rbp; spilling x151 to mem
mov [ rsp + 0x488 ], rbx; spilling x215 to mem
mulx rbx, rbp, rdi; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, r9
setc r9b;
clc;
movzx r14, r14b
adcx r14, rdx; loading flag
adcx r12, [ rsp + 0x430 ]
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r14; 0x443f9a5cda8a6c7b to rdx
mov [ rsp + 0x490 ], r11; spilling x214 to mem
mulx r11, r14, rdi; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
adox r10, rbx
adox r14, r13
adox r8, r11
mov r13, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, rdi; x212 to rdx
mulx rbx, rdi, r13; hix217, lox216<- x212 * 0x130e0000d7f70e4
adcx r15, [ rsp + 0x428 ]
setc dl;
clc;
mov r11, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r11; loading flag
adcx r12, [ rsp + 0x228 ]
adcx r15, [ rsp + 0x2f0 ]
adox rdi, [ rsp + 0x478 ]
setc cl;
clc;
movzx r9, r9b
adcx r9, r11; loading flag
adcx r12, rbp
adox rbx, [ rsp + 0x490 ]
mov r9, [ rsp + 0x488 ];
mov rbp, 0x0 ; moving imm to reg
adox r9, rbp
mov rbp, [ rsp + 0x470 ]; load m64 x145 to register64
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r11; loading flag
adox rbp, [ rsp + 0x420 ]
seto dl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r12, [ rsp + 0x190 ]
setc r11b;
clc;
mov r13, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r13; loading flag
adcx rbp, [ rsp + 0x3f0 ]
setc cl;
clc;
movzx r11, r11b
adcx r11, r13; loading flag
adcx r15, r10
mov r10, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; x285, swapping with x161, which is currently in rdx
mulx r13, r11, r10; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r11; x301, swapping with x285, which is currently in rdx
mov [ rsp + 0x498 ], r9; spilling x240 to mem
mulx r9, r10, r13; hix314, lox313<- x301 * 0xa2a7e8c30006b945
adcx r14, rbp
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x4a0 ], rbx; spilling x238 to mem
mulx rbx, r13, rbp; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4a8 ], rdi; spilling x236 to mem
mov [ rsp + 0x4b0 ], r8; spilling x234 to mem
mulx r8, rdi, rbp; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4b8 ], r8; spilling x310 to mem
mov [ rsp + 0x4c0 ], r14; spilling x247 to mem
mulx r14, r8, rbp; hix306, lox305<- x301 * 0x130e0000d7f70e4
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x4c8 ], r14; spilling x306 to mem
mov [ rsp + 0x4d0 ], r8; spilling x305 to mem
mulx r8, r14, rbp; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
setc bpl;
clc;
adcx r10, rbx
adcx r14, r9
adox r15, [ rsp + 0x1b0 ]
mov r9, 0x2400000000002400 ; moving imm to reg
mov byte [ rsp + 0x4d8 ], bpl; spilling byte x248 to mem
mulx rbp, rbx, r9; hix304, lox303<- x301 * 0x2400000000002400
mov r9, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4e0 ], rbp; spilling x304 to mem
mov [ rsp + 0x4e8 ], rbx; spilling x303 to mem
mulx rbx, rbp, r9; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rdx, [ rsp + 0x468 ]; load m64 x117 to register64
seto r9b;
mov [ rsp + 0x4f0 ], rbx; spilling x308 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rbx; loading flag
adox rdx, [ rsp + 0x460 ]
adcx rdi, r8
setc r12b;
clc;
adcx r13, r11
seto r13b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r11; loading flag
adox rdx, [ rsp + 0x390 ]
mov rcx, [ rsp + 0x2b0 ]; load m64 x274 to register64
seto r8b;
inc r11; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rbx; loading flag
adox rcx, [ rsp + 0x4c0 ]
adcx r10, r15
adcx r14, rcx
setc r9b;
clc;
adcx r10, [ rsp + 0x1f8 ]
adcx r14, [ rsp + 0x308 ]
seto r15b;
dec r11; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r12, r12b
adox r12, r11; loading flag
adox rbp, [ rsp + 0x4b8 ]
mov rbx, [ rsp + 0x4f0 ]; load m64 x308 to register64
adox rbx, [ rsp + 0x4d0 ]
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; x374, swapping with x204, which is currently in rdx
mulx r11, rcx, r12; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r11; 0x130e0000d7f70e4, swapping with x374, which is currently in rdx
mov [ rsp + 0x4f8 ], rbx; spilling x325 to mem
mulx rbx, r12, rcx; hix395, lox394<- x390 * 0x130e0000d7f70e4
seto dl;
mov [ rsp + 0x500 ], rbx; spilling x395 to mem
movzx rbx, byte [ rsp + 0x4d8 ]; load byte memx248 to register64
mov [ rsp + 0x508 ], r12; spilling x394 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
adox rbx, r12; loading flag
adox r10, [ rsp + 0x4b0 ]
mov rbx, [ rsp + 0x4e8 ]; load m64 x303 to register64
setc r12b;
clc;
mov [ rsp + 0x510 ], rbp; spilling x323 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, rbp; loading flag
adcx rbx, [ rsp + 0x4c8 ]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x518 ], rbx; spilling x327 to mem
mulx rbx, rbp, rcx; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x520 ], rbx; spilling x399 to mem
mov [ rsp + 0x528 ], rbp; spilling x398 to mem
mulx rbp, rbx, rcx; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x530 ], rbp; spilling x401 to mem
mov [ rsp + 0x538 ], rbx; spilling x400 to mem
mulx rbx, rbp, rcx; hix393, lox392<- x390 * 0x2400000000002400
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x540 ], rbx; spilling x393 to mem
mov [ rsp + 0x548 ], rbp; spilling x392 to mem
mulx rbp, rbx, rcx; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rdx, [ rsp + 0x450 ]; load m64 x119 to register64
mov [ rsp + 0x550 ], rbp; spilling x397 to mem
seto bpl;
mov [ rsp + 0x558 ], rbx; spilling x396 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, rbx; loading flag
adox rdx, [ rsp + 0x458 ]
mov r13, [ rsp + 0x448 ]; load m64 x121 to register64
adox r13, [ rsp + 0x480 ]
mov rbx, [ rsp + 0x4e0 ];
mov byte [ rsp + 0x560 ], bpl; spilling byte x250 to mem
mov rbp, 0x0 ; moving imm to reg
adcx rbx, rbp
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbp; loading flag
adcx rdx, [ rsp + 0x388 ]
movzx r8, byte [ rsp + 0x440 ];
mov rbp, 0x0 ; moving imm to reg
adox r8, rbp
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rcx; x390, swapping with x206, which is currently in rdx
mov [ rsp + 0x568 ], rbx; spilling x329 to mem
mov [ rsp + 0x570 ], r8; spilling x168 to mem
mulx r8, rbx, rbp; hix405, lox404<- x390 * 0x9ffffcd300000001
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rbp; loading flag
adox r10, [ rsp + 0x2c0 ]
adcx r13, [ rsp + 0x3e8 ]
setc r15b;
clc;
movzx r9, r9b
adcx r9, rbp; loading flag
adcx r10, rdi
mov rdi, 0xa2a7e8c30006b945 ; moving imm to reg
mulx rbp, r9, rdi; hix403, lox402<- x390 * 0xa2a7e8c30006b945
setc dl;
clc;
adcx rbx, r11
seto bl;
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r11; loading flag
adox r10, [ rsp + 0x318 ]
seto r12b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r9, r8
adcx r9, r14
setc r14b;
clc;
adcx r9, [ rsp + 0x220 ]
setc r8b;
movzx r11, byte [ rsp + 0x560 ]; load byte memx250 to register64
clc;
mov rdi, -0x1 ; moving imm to reg
adcx r11, rdi; loading flag
adcx rcx, [ rsp + 0x4a8 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; x463, swapping with x337, which is currently in rdx
mov byte [ rsp + 0x578 ], r12b; spilling byte x379 to mem
mulx r12, rdi, r11; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov r12, 0x2400000000002400 ; moving imm to reg
xchg rdx, rdi; x479, swapping with x463, which is currently in rdx
mov byte [ rsp + 0x580 ], r8b; spilling byte x464 to mem
mulx r8, r11, r12; hix482, lox481<- x479 * 0x2400000000002400
mov r12, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x588 ], r8; spilling x482 to mem
mov [ rsp + 0x590 ], r11; spilling x481 to mem
mulx r11, r8, r12; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x598 ], r11; spilling x484 to mem
mov [ rsp + 0x5a0 ], r8; spilling x483 to mem
mulx r8, r11, r12; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov r12, [ rsp + 0x3e0 ]; load m64 x195 to register64
mov [ rsp + 0x5a8 ], r8; spilling x490 to mem
setc r8b;
clc;
mov [ rsp + 0x5b0 ], r10; spilling x378 to mem
mov r10, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r10; loading flag
adcx r12, [ rsp + 0x570 ]
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x5b8 ], r12; spilling x210 to mem
mulx r12, r10, r15; hix494, lox493<- x479 * 0x9ffffcd300000001
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x5c0 ], r14b; spilling byte x422 to mem
mov byte [ rsp + 0x5c8 ], r9b; spilling byte x337 to mem
mulx r9, r14, r15; hix492, lox491<- x479 * 0xa2a7e8c30006b945
adox rbp, [ rsp + 0x538 ]
seto r15b;
mov [ rsp + 0x5d0 ], rbp; spilling x408 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, rdi
setc r10b;
clc;
adcx r14, r12
setc dil;
clc;
movzx r8, r8b
adcx r8, rbp; loading flag
adcx r13, [ rsp + 0x4a0 ]
setc r8b;
clc;
movzx rdi, dil
adcx rdi, rbp; loading flag
adcx r9, r11
setc r11b;
clc;
movzx rbx, bl
adcx rbx, rbp; loading flag
adcx rcx, [ rsp + 0x2b8 ]
setc bl;
movzx r12, byte [ rsp + 0x5c8 ]; load byte memx337 to register64
clc;
adcx r12, rbp; loading flag
adcx rcx, [ rsp + 0x510 ]
seto r12b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rdi; loading flag
adox r13, [ rsp + 0x358 ]
mov rbx, [ rsp + 0x5d0 ]; load m64 x408 to register64
setc bpl;
movzx rdi, byte [ rsp + 0x5c0 ]; load byte memx422 to register64
clc;
mov [ rsp + 0x5d8 ], r9; spilling x497 to mem
mov r9, -0x1 ; moving imm to reg
adcx rdi, r9; loading flag
adcx rbx, [ rsp + 0x5b0 ]
mov rdi, [ rsp + 0x498 ]; load m64 x240 to register64
setc r9b;
clc;
mov byte [ rsp + 0x5e0 ], r11b; spilling byte x498 to mem
mov r11, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r11; loading flag
adcx rdi, [ rsp + 0x5b8 ]
movzx r8, r10b;
mov r11, 0x0 ; moving imm to reg
adcx r8, r11
adox rdi, [ rsp + 0x378 ]
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov byte [ rsp + 0x5e8 ], r9b; spilling byte x424 to mem
mulx r9, r11, r10; hix486, lox485<- x479 * 0xa803ca76f439266f
adox r8, [ rsp + 0x3d8 ]
movzx r10, byte [ rsp + 0x580 ]; load byte memx464 to register64
clc;
mov [ rsp + 0x5f0 ], r9; spilling x486 to mem
mov r9, -0x1 ; moving imm to reg
adcx r10, r9; loading flag
adcx rbx, [ rsp + 0x218 ]
mov r10, [ rsp + 0x530 ]; load m64 x401 to register64
setc r9b;
clc;
mov [ rsp + 0x5f8 ], r11; spilling x485 to mem
mov r11, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r11; loading flag
adcx r10, [ rsp + 0x528 ]
seto r15b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r11; loading flag
adox r13, [ rsp + 0x4f8 ]
adox rdi, [ rsp + 0x518 ]
seto bpl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r11; loading flag
adox rbx, r14
mov r12, [ rsp + 0x520 ]; load m64 x399 to register64
adcx r12, [ rsp + 0x558 ]
mov r14, [ rsp + 0x508 ]; load m64 x394 to register64
adcx r14, [ rsp + 0x550 ]
setc r11b;
mov [ rsp + 0x600 ], r14; spilling x414 to mem
movzx r14, byte [ rsp + 0x578 ]; load byte memx379 to register64
clc;
mov [ rsp + 0x608 ], r12; spilling x412 to mem
mov r12, -0x1 ; moving imm to reg
adcx r14, r12; loading flag
adcx rcx, [ rsp + 0x330 ]
setc r14b;
clc;
adcx rbx, [ rsp + 0x8 ]
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; 0x9ffffcd2ffffffff, swapping with x479, which is currently in rdx
mov [ rsp + 0x610 ], rdi; spilling x342 to mem
mov [ rsp + 0x618 ], r13; spilling x340 to mem
mulx r13, rdi, rbx; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
seto r13b;
movzx rdx, byte [ rsp + 0x5e8 ]; load byte memx424 to register64
mov byte [ rsp + 0x620 ], r14b; spilling byte x381 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
adox rdx, r14; loading flag
adox rcx, r10
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mulx r14, r10, rdi; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x500 ]; load m64 x395 to register64
mov byte [ rsp + 0x628 ], r13b; spilling byte x511 to mem
setc r13b;
clc;
mov [ rsp + 0x630 ], r14; spilling x581 to mem
mov r14, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r14; loading flag
adcx rdx, [ rsp + 0x548 ]
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r11; 0x130e0000d7f70e4, swapping with x416, which is currently in rdx
mov [ rsp + 0x638 ], r11; spilling x416 to mem
mulx r11, r14, rdi; hix573, lox572<- x568 * 0x130e0000d7f70e4
seto dl;
mov [ rsp + 0x640 ], r11; spilling x573 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r11; loading flag
adox r8, [ rsp + 0x568 ]
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rbp; 0x9ffffcd300000001, swapping with x426, which is currently in rdx
mov [ rsp + 0x648 ], r8; spilling x344 to mem
mulx r8, r11, rdi; hix583, lox582<- x568 * 0x9ffffcd300000001
seto dl;
mov byte [ rsp + 0x650 ], bpl; spilling byte x426 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rbp; loading flag
adox rcx, [ rsp + 0x210 ]
movzx r9, dl;
movzx r15, r15b
lea r9, [ r9 + r15 ]
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, rdi; x568 to rdx
mulx rbp, rdi, r15; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov r15, [ rsp + 0x340 ]; load m64 x367 to register64
mov [ rsp + 0x658 ], r9; spilling x346 to mem
setc r9b;
mov byte [ rsp + 0x660 ], r13b; spilling byte x553 to mem
movzx r13, byte [ rsp + 0x620 ]; load byte memx381 to register64
clc;
mov [ rsp + 0x668 ], r14; spilling x572 to mem
mov r14, -0x1 ; moving imm to reg
adcx r13, r14; loading flag
adcx r15, [ rsp + 0x618 ]
setc r13b;
clc;
adcx r10, r8
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x670 ], r10; spilling x584 to mem
mulx r10, r14, r8; hix575, lox574<- x568 * 0xa803ca76f439266f
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r12; x479, swapping with x568, which is currently in rdx
mov [ rsp + 0x678 ], r15; spilling x382 to mem
mov byte [ rsp + 0x680 ], r13b; spilling byte x383 to mem
mulx r13, r15, r8; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
setc dl;
clc;
adcx r11, rbx
mov r11, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r11; 0xe4a7a5fe8fadffd6, swapping with x585, which is currently in rdx
mulx r8, rbx, r12; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
seto dl;
mov [ rsp + 0x688 ], r10; spilling x575 to mem
movzx r10, byte [ rsp + 0x5e0 ]; load byte memx498 to register64
mov [ rsp + 0x690 ], r14; spilling x574 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
adox r10, r14; loading flag
adox r15, [ rsp + 0x5a8 ]
adox r13, [ rsp + 0x5f8 ]
seto r10b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r14; loading flag
adox rbx, [ rsp + 0x630 ]
adox rdi, r8
movzx r11, r9b;
mov r8, [ rsp + 0x540 ]; load m64 x393 to register64
lea r11, [ r11 + r8 ]; r8/64 + m8
setc r8b;
movzx r9, byte [ rsp + 0x628 ]; load byte memx511 to register64
clc;
adcx r9, r14; loading flag
adcx rcx, [ rsp + 0x5d8 ]
adox rbp, [ rsp + 0x690 ]
mov r9, 0x2400000000002400 ; moving imm to reg
xchg rdx, r12; x568, swapping with x468, which is currently in rdx
mov [ rsp + 0x698 ], rbp; spilling x590 to mem
mulx rbp, r14, r9; hix571, lox570<- x568 * 0x2400000000002400
mov rdx, [ rsp + 0x688 ]; load m64 x575 to register64
adox rdx, [ rsp + 0x668 ]
seto r9b;
mov [ rsp + 0x6a0 ], rdx; spilling x592 to mem
movzx rdx, byte [ rsp + 0x660 ]; load byte memx553 to register64
mov [ rsp + 0x6a8 ], rdi; spilling x588 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
adox rdx, rdi; loading flag
adox rcx, [ rsp + 0x208 ]
setc dl;
clc;
movzx r9, r9b
adcx r9, rdi; loading flag
adcx r14, [ rsp + 0x640 ]
mov r9, 0x0 ; moving imm to reg
adcx rbp, r9
mov r9, [ rsp + 0x5a0 ]; load m64 x483 to register64
clc;
movzx r10, r10b
adcx r10, rdi; loading flag
adcx r9, [ rsp + 0x5f0 ]
mov r10, [ rsp + 0x610 ]; load m64 x342 to register64
seto dil;
mov [ rsp + 0x6b0 ], rbp; spilling x596 to mem
movzx rbp, byte [ rsp + 0x680 ]; load byte memx383 to register64
mov [ rsp + 0x6b8 ], r14; spilling x594 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rbp, r14; loading flag
adox r10, [ rsp + 0x350 ]
mov rbp, [ rsp + 0x678 ]; load m64 x382 to register64
setc r14b;
mov [ rsp + 0x6c0 ], r11; spilling x418 to mem
movzx r11, byte [ rsp + 0x650 ]; load byte memx426 to register64
clc;
mov [ rsp + 0x6c8 ], r9; spilling x503 to mem
mov r9, -0x1 ; moving imm to reg
adcx r11, r9; loading flag
adcx rbp, [ rsp + 0x608 ]
setc r11b;
clc;
movzx r8, r8b
adcx r8, r9; loading flag
adcx rcx, [ rsp + 0x670 ]
setc r8b;
clc;
movzx r12, r12b
adcx r12, r9; loading flag
adcx rbp, [ rsp + 0x270 ]
seto r12b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r9; loading flag
adox rbp, r15
setc r15b;
clc;
movzx r11, r11b
adcx r11, r9; loading flag
adcx r10, [ rsp + 0x600 ]
setc dl;
clc;
movzx rdi, dil
adcx rdi, r9; loading flag
adcx rbp, [ rsp + 0x300 ]
setc dil;
clc;
movzx r15, r15b
adcx r15, r9; loading flag
adcx r10, [ rsp + 0x370 ]
mov r11, [ rsp + 0x598 ]; load m64 x484 to register64
setc r15b;
clc;
movzx r14, r14b
adcx r14, r9; loading flag
adcx r11, [ rsp + 0x590 ]
mov r14, [ rsp + 0x648 ]; load m64 x344 to register64
seto r9b;
mov [ rsp + 0x6d0 ], r11; spilling x505 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r11; loading flag
adox r14, [ rsp + 0x3a0 ]
mov r12, [ rsp + 0x3b0 ]; load m64 x373 to register64
adox r12, [ rsp + 0x658 ]
mov r11, [ rsp + 0x588 ];
mov byte [ rsp + 0x6d8 ], dil; spilling byte x557 to mem
mov rdi, 0x0 ; moving imm to reg
adcx r11, rdi
mov [ rsp + 0x6e0 ], r11; spilling x507 to mem
seto r11b;
mov [ rsp + 0x6e8 ], r12; spilling x388 to mem
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x6f0 ], r15b; spilling byte x472 to mem
mov r15, rcx;
sub r15, r12
dec rdi; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r8, r8b
adox r8, rdi; loading flag
adox rbp, rbx
setc bl;
clc;
movzx rdx, dl
adcx rdx, rdi; loading flag
adcx r14, [ rsp + 0x638 ]
setc r8b;
clc;
movzx r9, r9b
adcx r9, rdi; loading flag
adcx r10, r13
seto r13b;
movzx r9, byte [ rsp + 0x6f0 ]; load byte memx472 to register64
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
adox r9, rdx; loading flag
adox r14, [ rsp + 0x3d0 ]
seto r9b;
setc dil;
add dl, bl; load to CF<-x615
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov r12, rbp;
sbb r12, rdx
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rbx; loading flag
adox r14, [ rsp + 0x6c8 ]
mov rdi, [ rsp + 0x6c0 ]; load m64 x418 to register64
setc bl;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rdx; loading flag
adcx rdi, [ rsp + 0x6e8 ]
seto r8b;
movzx rdx, byte [ rsp + 0x6d8 ]; load byte memx557 to register64
mov [ rsp + 0x6f8 ], r12; spilling x616 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
adox rdx, r12; loading flag
adox r10, [ rsp + 0x310 ]
seto dl;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r12; loading flag
adox rdi, [ rsp + 0x3b8 ]
setc r9b;
clc;
movzx rdx, dl
adcx rdx, r12; loading flag
adcx r14, [ rsp + 0x368 ]
setc dl;
clc;
movzx r8, r8b
adcx r8, r12; loading flag
adcx rdi, [ rsp + 0x6d0 ]
movzx r8, r9b;
movzx r11, r11b
lea r8, [ r8 + r11 ]
seto r11b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r9; loading flag
adox r10, [ rsp + 0x6a8 ]
seto r13b;
dec r12; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r11, r11b
adox r11, r12; loading flag
adox r8, [ rsp + 0x3c8 ]
adcx r8, [ rsp + 0x6e0 ]
seto r9b;
setc r11b;
add r12b, bl; load to CF<-x617
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x700 ], r15; spilling x614 to mem
mov r15, r10;
sbb r15, r12
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, rbx; loading flag
adox r14, [ rsp + 0x698 ]
movzx r13, r11b;
movzx r9, r9b
lea r13, [ r13 + r9 ]
seto r9b;
mov r11, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rbx, r14;
sbb rbx, r11
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r12; loading flag
adox rdi, [ rsp + 0x398 ]
setc dl;
clc;
movzx r9, r9b
adcx r9, r12; loading flag
adcx rdi, [ rsp + 0x6a0 ]
adox r8, [ rsp + 0x3a8 ]
adcx r8, [ rsp + 0x6b8 ]
adox r13, [ rsp + 0x3c0 ]
seto r9b;
setc r12b;
mov r11, -0x1 ; moving imm to reg
add r11b, dl; load to CF<-x621
mov r11, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x708 ], rbx; spilling x620 to mem
mov rbx, rdi;
sbb rbx, r11
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox r13, [ rsp + 0x6b0 ]
movzx r12, r9b;
mov rdx, 0x0 ; moving imm to reg
adox r12, rdx
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r8;
sbb rdx, r9
mov r11, 0x2400000000002400 ; moving imm to reg
mov r9, r13;
sbb r9, r11
mov r11, 0x0 ; moving imm to reg
sbb r12, r11
cmovc r15, r10; if CF, x632<- x603 (nzVar)
cmovc rdx, r8; if CF, x635<- x609 (nzVar)
cmovc r9, r13; if CF, x636<- x611 (nzVar)
mov r12, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r12 + 0x30 ], r9; out1[6] = x636
mov r10, [ rsp + 0x700 ];
cmovc r10, rcx; if CF, x630<- x599 (nzVar)
cmovc rbx, rdi; if CF, x634<- x607 (nzVar)
mov rcx, [ rsp + 0x708 ];
cmovc rcx, r14; if CF, x633<- x605 (nzVar)
mov [ r12 + 0x0 ], r10; out1[0] = x630
mov r14, [ rsp + 0x6f8 ];
cmovc r14, rbp; if CF, x631<- x601 (nzVar)
mov [ r12 + 0x10 ], r15; out1[2] = x632
mov [ r12 + 0x18 ], rcx; out1[3] = x633
mov [ r12 + 0x8 ], r14; out1[1] = x631
mov [ r12 + 0x28 ], rdx; out1[5] = x635
mov [ r12 + 0x20 ], rbx; out1[4] = x634
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1936
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.5302
; seed 2507555441581147 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 24531 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 382 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015572133219192043
; number reverted permutation / tried permutation: 60 / 98 =61.224%
; number reverted decision / tried decision: 51 / 101 =50.495%
; validated in 193.29s
