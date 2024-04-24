SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 2064
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mulx r11, r10, [ rax + 0x30 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mulx r8, rcx, [ rsi + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rax + 0x28 ]; hix172, lox171<- arg1[2] * arg2[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rax + 0x8 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rax + 0x10 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x48 ], r9; spilling x537 to mem
mov [ rsp - 0x40 ], r11; spilling x259 to mem
mulx r11, r9, [ rax + 0x0 ]; hix449, lox448<- arg1[5] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x38 ], r9; spilling x448 to mem
mov [ rsp - 0x30 ], rdi; spilling x445 to mem
mulx rdi, r9, [ rax + 0x0 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp - 0x28 ], r9; spilling x181 to mem
mov [ rsp - 0x20 ], r10; spilling x258 to mem
mulx r10, r9, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x18 ], r12; spilling x172 to mem
mov [ rsp - 0x10 ], rbp; spilling x171 to mem
mulx rbp, r12, [ rax + 0x20 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp - 0x8 ], rbp; spilling x530 to mem
mov [ rsp + 0x0 ], r8; spilling x352 to mem
mulx r8, rbp, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg2[4]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x8 ], r8; spilling x263 to mem
mov [ rsp + 0x10 ], rbp; spilling x262 to mem
mulx rbp, r8, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x18 ], r8; spilling x270 to mem
mov [ rsp + 0x20 ], r12; spilling x529 to mem
mulx r12, r8, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x28 ], r15; spilling x444 to mem
mov [ rsp + 0x30 ], rcx; spilling x351 to mem
mulx rcx, r15, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x38 ], rcx; spilling x81 to mem
mov [ rsp + 0x40 ], r15; spilling x80 to mem
mulx r15, rcx, [ rax + 0x10 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x48 ], r10; spilling x85 to mem
mov [ rsp + 0x50 ], r15; spilling x356 to mem
mulx r15, r10, [ rax + 0x28 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x58 ], r15; spilling x261 to mem
mov [ rsp + 0x60 ], r10; spilling x260 to mem
mulx r10, r15, [ rax + 0x18 ]; hix87, lox86<- arg1[1] * arg2[3]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x68 ], rcx; spilling x355 to mem
mov [ rsp + 0x70 ], r14; spilling x536 to mem
mulx r14, rcx, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x78 ], r14; spilling x528 to mem
mov [ rsp + 0x80 ], rcx; spilling x527 to mem
mulx rcx, r14, [ rsi + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x88 ], r9; spilling x84 to mem
mov [ rsp + 0x90 ], r10; spilling x87 to mem
mulx r10, r9, [ rax + 0x28 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x98 ], r10; spilling x11 to mem
mov [ rsp + 0xa0 ], r9; spilling x10 to mem
mulx r9, r10, [ rsi + 0x20 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0xa8 ], r9; spilling x350 to mem
mov [ rsp + 0xb0 ], r10; spilling x349 to mem
mulx r10, r9, r14; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0xb8 ], r15; spilling x86 to mem
mulx r15, r10, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xc0 ], r10; spilling x92 to mem
mov [ rsp + 0xc8 ], r12; spilling x19 to mem
mulx r12, r10, [ rax + 0x18 ]; hix354, lox353<- arg1[4] * arg2[3]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0xd0 ], r12; spilling x354 to mem
mov [ rsp + 0xd8 ], r10; spilling x353 to mem
mulx r10, r12, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xe0 ], r10; spilling x443 to mem
mov [ rsp + 0xe8 ], r12; spilling x442 to mem
mulx r12, r10, [ rax + 0x30 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0xf0 ], r12; spilling x348 to mem
mov [ rsp + 0xf8 ], r10; spilling x347 to mem
mulx r10, r12, r9; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x100 ], r10; spilling x44 to mem
mov [ rsp + 0x108 ], r8; spilling x18 to mem
mulx r8, r10, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg2[4]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x110 ], r8; spilling x174 to mem
mov [ rsp + 0x118 ], r10; spilling x173 to mem
mulx r10, r8, [ rax + 0x10 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x120 ], r10; spilling x17 to mem
mov [ rsp + 0x128 ], r8; spilling x16 to mem
mulx r8, r10, [ rax + 0x20 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x130 ], r8; spilling x441 to mem
mov [ rsp + 0x138 ], r10; spilling x440 to mem
mulx r10, r8, r9; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x140 ], r10; spilling x40 to mem
mov [ rsp + 0x148 ], r8; spilling x39 to mem
mulx r8, r10, [ rax + 0x8 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x150 ], r8; spilling x269 to mem
mov [ rsp + 0x158 ], rcx; spilling x21 to mem
mulx rcx, r8, [ rsi + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x160 ], rcx; spilling x178 to mem
mov [ rsp + 0x168 ], r10; spilling x268 to mem
mulx r10, rcx, r9; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x170 ], rbp; spilling x271 to mem
mov [ rsp + 0x178 ], r12; spilling x43 to mem
mulx r12, rbp, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x180 ], r12; spilling x447 to mem
mov [ rsp + 0x188 ], r8; spilling x177 to mem
mulx r8, r12, [ rax + 0x18 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x190 ], r8; spilling x532 to mem
mov [ rsp + 0x198 ], r12; spilling x531 to mem
mulx r12, r8, [ rax + 0x10 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x1a0 ], r12; spilling x534 to mem
mov [ rsp + 0x1a8 ], r8; spilling x533 to mem
mulx r8, r12, [ rax + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x1b0 ], r8; spilling x439 to mem
mov [ rsp + 0x1b8 ], r12; spilling x438 to mem
mulx r12, r8, r9; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
add r13, rbx; could be done better, if r0 has been u8 as well
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x1c0 ], r13; spilling x539 to mem
mulx r13, rbx, [ rsi + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x1c8 ], r13; spilling x526 to mem
mov [ rsp + 0x1d0 ], rbx; spilling x525 to mem
mulx rbx, r13, [ rax + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, r11
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x1d8 ], rbp; spilling x450 to mem
mulx rbp, r11, [ rax + 0x8 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x1e0 ], rbx; spilling x265 to mem
mov [ rsp + 0x1e8 ], r13; spilling x264 to mem
mulx r13, rbx, [ rax + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x1f0 ], r13; spilling x91 to mem
mov [ rsp + 0x1f8 ], r12; spilling x46 to mem
mulx r12, r13, r9; hix50, lox49<- x35 * 0x9ffffcd300000001
seto dl;
mov [ rsp + 0x200 ], rbp; spilling x180 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, r15
mov r15b, dl; preserving value of x451 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov [ rsp + 0x208 ], rbx; spilling x94 to mem
mulx rbx, rbp, [ rax + 0x18 ]; hix15, lox14<- arg1[0] * arg2[3]
seto dl;
mov byte [ rsp + 0x210 ], r15b; spilling byte x451 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r12
adox r8, r10
mov r10b, dl; preserving value of x95 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mulx r15, r12, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x218 ], rbx; spilling x15 to mem
mov [ rsp + 0x220 ], r8; spilling x53 to mem
mulx r8, rbx, [ rax + 0x20 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x228 ], r8; spilling x13 to mem
mov [ rsp + 0x230 ], rbx; spilling x12 to mem
mulx rbx, r8, [ rax + 0x0 ]; hix360, lox359<- arg1[4] * arg2[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x238 ], r8; spilling x359 to mem
mov [ rsp + 0x240 ], rbx; spilling x360 to mem
mulx rbx, r8, [ rax + 0x30 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x248 ], rbx; spilling x437 to mem
mov [ rsp + 0x250 ], r8; spilling x436 to mem
mulx r8, rbx, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg2[2]
setc dl;
clc;
adcx r13, r14
setc r13b;
clc;
adcx r11, rdi
mov rdi, [ rsp + 0x188 ]; load m64 x177 to register64
adcx rdi, [ rsp + 0x200 ]
mov r14b, dl; preserving value of x540 into a new reg
mov rdx, [ rsi + 0x10 ]; saving arg1[2] in rdx.
mov [ rsp + 0x258 ], rdi; spilling x185 to mem
mov [ rsp + 0x260 ], r11; spilling x183 to mem
mulx r11, rdi, [ rax + 0x18 ]; hix176, lox175<- arg1[2] * arg2[3]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x268 ], r11; spilling x176 to mem
mov [ rsp + 0x270 ], r8; spilling x267 to mem
mulx r8, r11, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg2[5]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x278 ], r8; spilling x83 to mem
mov [ rsp + 0x280 ], r11; spilling x82 to mem
mulx r11, r8, r9; hix38, lox37<- x35 * 0x2400000000002400
mov rdx, [ rsp + 0x178 ]; load m64 x43 to register64
adox rdx, [ rsp + 0x1f8 ]
mov [ rsp + 0x288 ], r11; spilling x38 to mem
mov r11, [ rsp + 0x168 ]; load m64 x268 to register64
mov [ rsp + 0x290 ], rbx; spilling x266 to mem
setc bl;
clc;
adcx r11, [ rsp + 0x170 ]
mov [ rsp + 0x298 ], r11; spilling x272 to mem
mov r11, [ rsp + 0x158 ]; load m64 x21 to register64
mov [ rsp + 0x2a0 ], r8; spilling x37 to mem
setc r8b;
clc;
adcx r11, [ rsp + 0x108 ]
mov byte [ rsp + 0x2a8 ], r8b; spilling byte x273 to mem
setc r8b;
clc;
mov byte [ rsp + 0x2b0 ], r14b; spilling byte x540 to mem
mov r14, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r14; loading flag
adcx r11, rcx
mov rcx, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r9; x35, swapping with x55, which is currently in rdx
mulx r14, r13, rcx; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x2b8 ], r11; spilling x66 to mem
mulx r11, rcx, [ rax + 0x30 ]; hix9, lox8<- arg1[0] * arg2[6]
adox r13, [ rsp + 0x100 ]
mov rdx, [ rsp + 0xc8 ]; load m64 x19 to register64
mov [ rsp + 0x2c0 ], r11; spilling x9 to mem
seto r11b;
mov [ rsp + 0x2c8 ], r14; spilling x42 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r14; loading flag
adox rdx, [ rsp + 0x128 ]
setc r8b;
clc;
movzx r10, r10b
adcx r10, r14; loading flag
adcx r12, [ rsp + 0x1f0 ]
adcx r15, [ rsp + 0xb8 ]
adox rbp, [ rsp + 0x120 ]
seto r10b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r14; loading flag
adox rdx, [ rsp + 0x220 ]
mov r8, [ rsp + 0x218 ]; load m64 x15 to register64
seto r14b;
mov [ rsp + 0x2d0 ], r15; spilling x98 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r15; loading flag
adox r8, [ rsp + 0x230 ]
seto r10b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r15; loading flag
adox rdi, [ rsp + 0x160 ]
mov rbx, [ rsp + 0x88 ]; load m64 x84 to register64
adcx rbx, [ rsp + 0x90 ]
setc r15b;
clc;
mov [ rsp + 0x2d8 ], rdi; spilling x187 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rdi; loading flag
adcx rbp, r9
mov r9, rdx; preserving value of x68 into a new reg
mov rdx, [ rax + 0x8 ]; saving arg2[1] in rdx.
mulx rdi, r14, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg2[1]
adcx r13, r8
mov rdx, [ rsp + 0x70 ]; load m64 x536 to register64
seto r8b;
mov [ rsp + 0x2e0 ], rbx; spilling x100 to mem
movzx rbx, byte [ rsp + 0x2b0 ]; load byte memx540 to register64
mov [ rsp + 0x2e8 ], r13; spilling x72 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rbx, r13; loading flag
adox rdx, [ rsp + 0x1a8 ]
seto bl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r14, [ rsp + 0x240 ]
mov r13, [ rsp + 0x198 ]; load m64 x531 to register64
mov [ rsp + 0x2f0 ], rdx; spilling x541 to mem
setc dl;
clc;
mov [ rsp + 0x2f8 ], r14; spilling x361 to mem
mov r14, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r14; loading flag
adcx r13, [ rsp + 0x1a0 ]
mov rbx, [ rsp + 0x228 ]; load m64 x13 to register64
seto r14b;
mov [ rsp + 0x300 ], r13; spilling x543 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r13; loading flag
adox rbx, [ rsp + 0xa0 ]
setc r10b;
clc;
movzx r14, r14b
adcx r14, r13; loading flag
adcx rdi, [ rsp + 0x68 ]
adox rcx, [ rsp + 0x98 ]
mov r14, [ rsp + 0x148 ]; load m64 x39 to register64
setc r13b;
clc;
mov [ rsp + 0x308 ], rdi; spilling x363 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rdi; loading flag
adcx r14, [ rsp + 0x2c8 ]
mov r11, [ rsp + 0x140 ]; load m64 x40 to register64
adcx r11, [ rsp + 0x2a0 ]
mov rdi, [ rsp + 0x50 ]; load m64 x356 to register64
mov [ rsp + 0x310 ], r12; spilling x96 to mem
setc r12b;
clc;
mov [ rsp + 0x318 ], rbp; spilling x70 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rbp; loading flag
adcx rdi, [ rsp + 0xd8 ]
mov r13, [ rsp + 0x290 ]; load m64 x266 to register64
seto bpl;
mov [ rsp + 0x320 ], rdi; spilling x365 to mem
movzx rdi, byte [ rsp + 0x2a8 ]; load byte memx273 to register64
mov [ rsp + 0x328 ], r9; spilling x68 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rdi, r9; loading flag
adox r13, [ rsp + 0x150 ]
movzx rdi, bpl;
mov r9, [ rsp + 0x2c0 ]; load m64 x9 to register64
lea rdi, [ rdi + r9 ]; r8/64 + m8
mov r9, [ rsp + 0x280 ]; load m64 x82 to register64
seto bpl;
mov [ rsp + 0x330 ], r13; spilling x274 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, r13; loading flag
adox r9, [ rsp + 0x48 ]
movzx r15, r12b;
mov r13, [ rsp + 0x288 ]; load m64 x38 to register64
lea r15, [ r15 + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x30 ]; load m64 x351 to register64
adcx r13, [ rsp + 0xd0 ]
mov r12, [ rsp + 0x180 ]; load m64 x447 to register64
mov [ rsp + 0x338 ], r13; spilling x367 to mem
seto r13b;
mov [ rsp + 0x340 ], r9; spilling x102 to mem
movzx r9, byte [ rsp + 0x210 ]; load byte memx451 to register64
mov [ rsp + 0x348 ], r15; spilling x63 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
adox r9, r15; loading flag
adox r12, [ rsp + 0x28 ]
mov r9, [ rsp + 0x20 ]; load m64 x529 to register64
setc r15b;
clc;
mov [ rsp + 0x350 ], r12; spilling x452 to mem
mov r12, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r12; loading flag
adcx r9, [ rsp + 0x190 ]
mov r10, [ rsp + 0x1e8 ]; load m64 x264 to register64
seto r12b;
mov [ rsp + 0x358 ], r9; spilling x545 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r9; loading flag
adox r10, [ rsp + 0x270 ]
mov rbp, [ rsp + 0x0 ]; load m64 x352 to register64
seto r9b;
mov [ rsp + 0x360 ], r10; spilling x276 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r10; loading flag
adox rbp, [ rsp + 0xb0 ]
mov r15, [ rsp + 0x268 ]; load m64 x176 to register64
setc r10b;
clc;
mov [ rsp + 0x368 ], rbp; spilling x369 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbp; loading flag
adcx r15, [ rsp + 0x118 ]
mov r8, [ rsp - 0x10 ]; load m64 x171 to register64
adcx r8, [ rsp + 0x110 ]
mov bpl, dl; preserving value of x73 into a new reg
mov rdx, [ rax + 0x30 ]; saving arg2[6] in rdx.
mov [ rsp + 0x370 ], r8; spilling x191 to mem
mov [ rsp + 0x378 ], r15; spilling x189 to mem
mulx r15, r8, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rsp + 0x40 ]; load m64 x80 to register64
mov [ rsp + 0x380 ], rdi; spilling x34 to mem
seto dil;
mov [ rsp + 0x388 ], r15; spilling x170 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r15; loading flag
adox rdx, [ rsp + 0x278 ]
mov r13, [ rsp + 0x2b8 ]; load m64 x66 to register64
seto r15b;
mov byte [ rsp + 0x390 ], dil; spilling byte x370 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r13, [ rsp + 0xc0 ]
mov rdi, [ rsp + 0x1e0 ]; load m64 x265 to register64
mov [ rsp + 0x398 ], rdx; spilling x104 to mem
seto dl;
mov byte [ rsp + 0x3a0 ], r15b; spilling byte x105 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r15; loading flag
adox rdi, [ rsp + 0x10 ]
mov r9, [ rsp + 0x80 ]; load m64 x527 to register64
setc r15b;
clc;
mov [ rsp + 0x3a8 ], rdi; spilling x278 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rdi; loading flag
adcx r9, [ rsp - 0x8 ]
setc r10b;
clc;
movzx r15, r15b
adcx r15, rdi; loading flag
adcx r8, [ rsp - 0x18 ]
mov r15, [ rsp + 0x8 ]; load m64 x263 to register64
adox r15, [ rsp + 0x60 ]
mov rdi, [ rsp - 0x20 ]; load m64 x258 to register64
adox rdi, [ rsp + 0x58 ]
mov [ rsp + 0x3b0 ], r9; spilling x547 to mem
setc r9b;
clc;
mov byte [ rsp + 0x3b8 ], r10b; spilling byte x548 to mem
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r10; loading flag
adcx rbx, r14
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; x107, swapping with x108, which is currently in rdx
mulx r10, r14, rbp; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r10, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r10; 0x9ffffcd300000001, swapping with x107, which is currently in rdx
mov [ rsp + 0x3c0 ], rdi; spilling x282 to mem
mulx rdi, rbp, r14; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rdx, [ rsp - 0x30 ]; load m64 x445 to register64
mov [ rsp + 0x3c8 ], r15; spilling x280 to mem
seto r15b;
mov [ rsp + 0x3d0 ], r8; spilling x193 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r8; loading flag
adox rdx, [ rsp + 0xe8 ]
adcx r11, rcx
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r14; x123, swapping with x454, which is currently in rdx
mulx r8, r12, rcx; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov rcx, [ rsp + 0x208 ]; load m64 x94 to register64
mov [ rsp + 0x3d8 ], r14; spilling x454 to mem
setc r14b;
clc;
mov [ rsp + 0x3e0 ], r8; spilling x134 to mem
mov r8, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r8; loading flag
adcx rcx, [ rsp + 0x328 ]
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x3e8 ], rcx; spilling x109 to mem
mulx rcx, r8, r13; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
setc r13b;
clc;
adcx rbp, r10
mov rbp, [ rsp + 0xe0 ]; load m64 x443 to register64
adox rbp, [ rsp + 0x138 ]
mov r10, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3f0 ], rbp; spilling x456 to mem
mov [ rsp + 0x3f8 ], rcx; spilling x132 to mem
mulx rcx, rbp, r10; hix126, lox125<- x123 * 0x2400000000002400
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x400 ], rcx; spilling x126 to mem
mov [ rsp + 0x408 ], rbp; spilling x125 to mem
mulx rbp, rcx, r10; hix130, lox129<- x123 * 0xa803ca76f439266f
mov r10, [ rsp + 0x318 ]; load m64 x70 to register64
mov [ rsp + 0x410 ], rbp; spilling x130 to mem
seto bpl;
mov [ rsp + 0x418 ], rcx; spilling x129 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rcx; loading flag
adox r10, [ rsp + 0x310 ]
mov r13, [ rsp + 0x1b8 ]; load m64 x438 to register64
setc cl;
clc;
mov [ rsp + 0x420 ], r10; spilling x111 to mem
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r10; loading flag
adcx r13, [ rsp + 0x130 ]
movzx rbp, r9b;
mov r10, [ rsp + 0x388 ]; load m64 x170 to register64
lea rbp, [ rbp + r10 ]; r8/64 + m8
mov r10, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x428 ], r13; spilling x458 to mem
mulx r13, r9, r10; hix136, lox135<- x123 * 0xa2a7e8c30006b945
movzx r10, byte [ rsp + 0x3a0 ];
mov [ rsp + 0x430 ], rbp; spilling x195 to mem
mov rbp, [ rsp + 0x38 ]; load m64 x81 to register64
lea r10, [ r10 + rbp ]; r8/64 + m8
mov rbp, [ rsp + 0x2d0 ]; load m64 x98 to register64
adox rbp, [ rsp + 0x2e8 ]
mov [ rsp + 0x438 ], rbp; spilling x113 to mem
seto bpl;
mov byte [ rsp + 0x440 ], cl; spilling byte x153 to mem
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r9, rdi
movzx rdi, r15b;
mov rcx, [ rsp - 0x40 ]; load m64 x259 to register64
lea rdi, [ rdi + rcx ]; r8/64 + m8
setc cl;
clc;
mov r15, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r15; loading flag
adcx rbx, [ rsp + 0x2e0 ]
mov rbp, [ rsp + 0x250 ]; load m64 x436 to register64
setc r15b;
clc;
mov [ rsp + 0x448 ], rdi; spilling x284 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rdi; loading flag
adcx rbp, [ rsp + 0x1b0 ]
mov rcx, [ rsp + 0x348 ]; load m64 x63 to register64
setc dil;
clc;
mov [ rsp + 0x450 ], rbp; spilling x460 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rbp; loading flag
adcx rcx, [ rsp + 0x380 ]
adox r12, r13
seto r14b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r13; loading flag
adox r11, [ rsp + 0x340 ]
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mulx r13, rbp, r15; hix128, lox127<- x123 * 0x130e0000d7f70e4
adox rcx, [ rsp + 0x398 ]
movzx rdx, dil;
mov r15, [ rsp + 0x248 ]; load m64 x437 to register64
lea rdx, [ rdx + r15 ]; r8/64 + m8
setc r15b;
movzx r15, r15b; spilling a flag to reg cause it has deps 
adox r15, r10; OF should have been spilled if it had deps, CF should have been spilled into r15 and into another reg, if it has had other deps than this one.
mov r10, [ rsp + 0xf8 ]; load m64 x347 to register64
movzx rdi, byte [ rsp + 0x390 ]; load byte memx370 to register64
clc;
mov [ rsp + 0x458 ], rdx; spilling x462 to mem
mov rdx, -0x1 ; moving imm to reg
adcx rdi, rdx; loading flag
adcx r10, [ rsp + 0xa8 ]
seto dil;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rdx; loading flag
adox r8, [ rsp + 0x3e0 ]
mov r14, [ rsp + 0xf0 ];
mov rdx, 0x0 ; moving imm to reg
adcx r14, rdx
mov rdx, [ rsp + 0x3f8 ]; load m64 x132 to register64
adox rdx, [ rsp + 0x418 ]
mov [ rsp + 0x460 ], r14; spilling x373 to mem
movzx r14, byte [ rsp + 0x440 ]; load byte memx153 to register64
clc;
mov [ rsp + 0x468 ], r10; spilling x371 to mem
mov r10, -0x1 ; moving imm to reg
adcx r14, r10; loading flag
adcx r9, [ rsp + 0x3e8 ]
adcx r12, [ rsp + 0x420 ]
setc r14b;
clc;
adcx r9, [ rsp - 0x28 ]
mov r10, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; 0x9ffffcd2ffffffff, swapping with x145, which is currently in rdx
mov byte [ rsp + 0x470 ], dil; spilling byte x122 to mem
mov [ rsp + 0x478 ], r12; spilling x156 to mem
mulx r12, rdi, r9; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r12; 0x9ffffcd300000001 to rdx
mov [ rsp + 0x480 ], r15; spilling x121 to mem
mulx r15, r12, rdi; hix227, lox226<- x212 * 0x9ffffcd300000001
adox rbp, [ rsp + 0x410 ]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x488 ], rcx; spilling x119 to mem
mov [ rsp + 0x490 ], rbp; spilling x147 to mem
mulx rbp, rcx, rdi; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x498 ], rbp; spilling x223 to mem
mov [ rsp + 0x4a0 ], rcx; spilling x222 to mem
mulx rcx, rbp, rdi; hix219, lox218<- x212 * 0xa803ca76f439266f
seto dl;
mov [ rsp + 0x4a8 ], rcx; spilling x219 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rcx; loading flag
adox r8, [ rsp + 0x438 ]
setc r14b;
clc;
adcx r12, r9
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r12; 0xa2a7e8c30006b945, swapping with x148, which is currently in rdx
mulx rcx, r9, rdi; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4b0 ], r8; spilling x158 to mem
mov [ rsp + 0x4b8 ], rbp; spilling x218 to mem
mulx rbp, r8, rdi; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
setc dl;
clc;
adcx r9, r15
setc r15b;
clc;
mov [ rsp + 0x4c0 ], rbp; spilling x221 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbp; loading flag
adcx r13, [ rsp + 0x408 ]
mov r12, 0x2400000000002400 ; moving imm to reg
xchg rdx, r12; 0x2400000000002400, swapping with x242, which is currently in rdx
mov [ rsp + 0x4c8 ], r9; spilling x228 to mem
mulx r9, rbp, rdi; hix215, lox214<- x212 * 0x2400000000002400
adox r10, rbx
adox r11, [ rsp + 0x490 ]
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, rbx; 0x130e0000d7f70e4 to rdx
mov [ rsp + 0x4d0 ], r11; spilling x162 to mem
mulx r11, rbx, rdi; hix217, lox216<- x212 * 0x130e0000d7f70e4
setc dil;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rdx; loading flag
adcx rcx, [ rsp + 0x4a0 ]
adox r13, [ rsp + 0x488 ]
movzx r15, dil;
mov rdx, [ rsp + 0x400 ]; load m64 x126 to register64
lea r15, [ r15 + rdx ]; r8/64 + m8
adcx r8, [ rsp + 0x498 ]
adox r15, [ rsp + 0x480 ]
mov rdx, [ rsp + 0x478 ]; load m64 x156 to register64
seto dil;
mov [ rsp + 0x4d8 ], r15; spilling x166 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r15; loading flag
adox rdx, [ rsp + 0x260 ]
setc r14b;
clc;
movzx r12, r12b
adcx r12, r15; loading flag
adcx rdx, [ rsp + 0x4c8 ]
seto r12b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rdx, [ rsp + 0x18 ]
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
mov byte [ rsp + 0x4e0 ], dil; spilling byte x167 to mem
mov [ rsp + 0x4e8 ], r8; spilling x232 to mem
mulx r8, rdi, r15; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r8, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r8; 0xe4a7a5fe8fadffd6, swapping with x285, which is currently in rdx
mov [ rsp + 0x4f0 ], r13; spilling x164 to mem
mulx r13, r15, rdi; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4f8 ], r10; spilling x160 to mem
mov [ rsp + 0x500 ], r13; spilling x312 to mem
mulx r13, r10, rdi; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x508 ], r13; spilling x310 to mem
mov [ rsp + 0x510 ], r10; spilling x309 to mem
mulx r10, r13, rdi; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x518 ], r10; spilling x308 to mem
mov [ rsp + 0x520 ], r13; spilling x307 to mem
mulx r13, r10, rdi; hix306, lox305<- x301 * 0x130e0000d7f70e4
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x528 ], r13; spilling x306 to mem
mov [ rsp + 0x530 ], r10; spilling x305 to mem
mulx r10, r13, rdi; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x4c0 ]; load m64 x221 to register64
mov [ rsp + 0x538 ], rcx; spilling x230 to mem
seto cl;
mov [ rsp + 0x540 ], r15; spilling x311 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r15; loading flag
adox rdx, [ rsp + 0x4b8 ]
adox rbx, [ rsp + 0x4a8 ]
adox rbp, r11
mov r11, [ rsp + 0x258 ]; load m64 x185 to register64
setc r14b;
clc;
movzx r12, r12b
adcx r12, r15; loading flag
adcx r11, [ rsp + 0x4b0 ]
mov r12, 0x2400000000002400 ; moving imm to reg
xchg rdx, rdi; x301, swapping with x234, which is currently in rdx
mov [ rsp + 0x548 ], rbp; spilling x238 to mem
mulx rbp, r15, r12; hix304, lox303<- x301 * 0x2400000000002400
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x550 ], rbx; spilling x236 to mem
mov [ rsp + 0x558 ], rbp; spilling x304 to mem
mulx rbp, rbx, r12; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rdx, 0x0 ; moving imm to reg
adox r9, rdx
mov r12, -0x3 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r13, rbp
adox r10, [ rsp + 0x540 ]
setc bpl;
clc;
adcx rbx, r8
seto bl;
dec rdx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r14, r14b
adox r14, rdx; loading flag
adox r11, [ rsp + 0x538 ]
seto r14b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r8; loading flag
adox r11, [ rsp + 0x298 ]
adcx r13, r11
setc cl;
clc;
adcx r13, [ rsp + 0x238 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, r13; x374 to rdx
mulx r8, r13, r11; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r8; 0x130e0000d7f70e4, swapping with x374, which is currently in rdx
mulx r11, r12, r13; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x560 ], r9; spilling x240 to mem
mov [ rsp + 0x568 ], r11; spilling x395 to mem
mulx r11, r9, r13; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsp + 0x510 ]; load m64 x309 to register64
mov [ rsp + 0x570 ], r10; spilling x319 to mem
seto r10b;
mov byte [ rsp + 0x578 ], cl; spilling byte x333 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, rcx; loading flag
adox rdx, [ rsp + 0x500 ]
mov rbx, 0x2400000000002400 ; moving imm to reg
xchg rdx, r13; x390, swapping with x321, which is currently in rdx
mov [ rsp + 0x580 ], r13; spilling x321 to mem
mulx r13, rcx, rbx; hix393, lox392<- x390 * 0x2400000000002400
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x588 ], r13; spilling x393 to mem
mov [ rsp + 0x590 ], rcx; spilling x392 to mem
mulx rcx, r13, rbx; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov byte [ rsp + 0x598 ], r10b; spilling byte x288 to mem
mov [ rsp + 0x5a0 ], r12; spilling x394 to mem
mulx r12, r10, rbx; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov rbx, [ rsp + 0x4f8 ]; load m64 x160 to register64
mov [ rsp + 0x5a8 ], rcx; spilling x397 to mem
setc cl;
clc;
mov [ rsp + 0x5b0 ], r13; spilling x396 to mem
mov r13, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r13; loading flag
adcx rbx, [ rsp + 0x2d8 ]
mov rbp, [ rsp + 0x378 ]; load m64 x189 to register64
adcx rbp, [ rsp + 0x4d0 ]
mov r13, [ rsp + 0x508 ]; load m64 x310 to register64
adox r13, [ rsp + 0x520 ]
mov [ rsp + 0x5b8 ], r13; spilling x323 to mem
mov r13, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x5c0 ], cl; spilling byte x375 to mem
mov [ rsp + 0x5c8 ], r12; spilling x399 to mem
mulx r12, rcx, r13; hix405, lox404<- x390 * 0x9ffffcd300000001
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x5d0 ], r10; spilling x398 to mem
mov [ rsp + 0x5d8 ], r11; spilling x401 to mem
mulx r11, r10, r13; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x370 ]; load m64 x191 to register64
adcx rdx, [ rsp + 0x4f0 ]
mov r13, [ rsp + 0x530 ]; load m64 x305 to register64
adox r13, [ rsp + 0x518 ]
mov [ rsp + 0x5e0 ], r13; spilling x325 to mem
seto r13b;
mov [ rsp + 0x5e8 ], rdx; spilling x206 to mem
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, r12
setc r12b;
clc;
movzx r14, r14b
adcx r14, rdx; loading flag
adcx rbx, [ rsp + 0x4e8 ]
seto r14b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rdx; loading flag
adox r15, [ rsp + 0x528 ]
setc r13b;
clc;
adcx rcx, r8
setc cl;
clc;
movzx r13, r13b
adcx r13, rdx; loading flag
adcx rbp, rdi
mov rdi, [ rsp + 0x558 ];
mov r8, 0x0 ; moving imm to reg
adox rdi, r8
dec r8; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r14, r14b
adox r14, r8; loading flag
adox r11, r9
mov rdx, [ rsp + 0x5d0 ]; load m64 x398 to register64
adox rdx, [ rsp + 0x5d8 ]
mov r9, [ rsp + 0x5b0 ]; load m64 x396 to register64
adox r9, [ rsp + 0x5c8 ]
mov r14, [ rsp + 0x5e8 ]; load m64 x206 to register64
adcx r14, [ rsp + 0x550 ]
mov r13, [ rsp + 0x5a0 ]; load m64 x394 to register64
adox r13, [ rsp + 0x5a8 ]
seto r8b;
mov [ rsp + 0x5f0 ], r13; spilling x414 to mem
movzx r13, byte [ rsp + 0x598 ]; load byte memx288 to register64
mov [ rsp + 0x5f8 ], r9; spilling x412 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
adox r13, r9; loading flag
adox rbx, [ rsp + 0x330 ]
adox rbp, [ rsp + 0x360 ]
seto r13b;
movzx r9, byte [ rsp + 0x578 ]; load byte memx333 to register64
mov [ rsp + 0x600 ], rdx; spilling x410 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r9, rdx; loading flag
adox rbx, [ rsp + 0x570 ]
mov r9, [ rsp + 0x3d0 ]; load m64 x193 to register64
setc dl;
clc;
mov [ rsp + 0x608 ], rdi; spilling x329 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rdi; loading flag
adcx r9, [ rsp + 0x4d8 ]
mov r12, [ rsp + 0x568 ]; load m64 x395 to register64
setc dil;
clc;
mov [ rsp + 0x610 ], r11; spilling x408 to mem
mov r11, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r11; loading flag
adcx r12, [ rsp + 0x590 ]
mov r8, [ rsp + 0x588 ];
mov r11, 0x0 ; moving imm to reg
adcx r8, r11
clc;
mov r11, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r11; loading flag
adcx r9, [ rsp + 0x548 ]
movzx rdx, byte [ rsp + 0x4e0 ];
movzx r11, byte [ rsp + 0x470 ]; load byte memx122 to register64
lea rdx, [ rdx + r11 ]; r64+m8
setc r11b;
mov [ rsp + 0x618 ], r8; spilling x418 to mem
movzx r8, byte [ rsp + 0x5c0 ]; load byte memx375 to register64
clc;
mov [ rsp + 0x620 ], r12; spilling x416 to mem
mov r12, -0x1 ; moving imm to reg
adcx r8, r12; loading flag
adcx rbx, [ rsp + 0x2f8 ]
setc r8b;
clc;
movzx rcx, cl
adcx rcx, r12; loading flag
adcx rbx, r10
setc r10b;
clc;
movzx rdi, dil
adcx rdi, r12; loading flag
adcx rdx, [ rsp + 0x430 ]
seto cl;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rdi; loading flag
adox rdx, [ rsp + 0x560 ]
setc r11b;
clc;
movzx r13, r13b
adcx r13, rdi; loading flag
adcx r14, [ rsp + 0x3a8 ]
movzx r13, r11b;
adox r13, r12
adcx r9, [ rsp + 0x3c8 ]
mov r11, -0x3 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rbx, [ rsp - 0x38 ]
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; 0x9ffffcd2ffffffff, swapping with x255, which is currently in rdx
mulx rdi, r11, rbx; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
adcx r12, [ rsp + 0x3c0 ]
seto dil;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rdx; loading flag
adox rbp, [ rsp + 0x580 ]
adcx r13, [ rsp + 0x448 ]
mov rcx, 0x2400000000002400 ; moving imm to reg
mov rdx, r11; x479 to rdx
mov [ rsp + 0x628 ], r13; spilling x299 to mem
mulx r13, r11, rcx; hix482, lox481<- x479 * 0x2400000000002400
adox r14, [ rsp + 0x5b8 ]
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x630 ], r13; spilling x482 to mem
mov [ rsp + 0x638 ], r11; spilling x481 to mem
mulx r11, r13, rcx; hix486, lox485<- x479 * 0xa803ca76f439266f
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x640 ], r11; spilling x486 to mem
mov [ rsp + 0x648 ], r13; spilling x485 to mem
mulx r13, r11, rcx; hix492, lox491<- x479 * 0xa2a7e8c30006b945
adox r9, [ rsp + 0x5e0 ]
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x650 ], dil; spilling byte x464 to mem
mov [ rsp + 0x658 ], r9; spilling x340 to mem
mulx r9, rdi, rcx; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x660 ], r9; spilling x490 to mem
mov byte [ rsp + 0x668 ], r10b; spilling byte x422 to mem
mulx r10, r9, rcx; hix484, lox483<- x479 * 0x130e0000d7f70e4
setc cl;
clc;
mov [ rsp + 0x670 ], r10; spilling x484 to mem
mov r10, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r10; loading flag
adcx rbp, [ rsp + 0x308 ]
adcx r14, [ rsp + 0x320 ]
adox r15, r12
mov r8, 0x9ffffcd300000001 ; moving imm to reg
mulx r10, r12, r8; hix494, lox493<- x479 * 0x9ffffcd300000001
seto r8b;
mov [ rsp + 0x678 ], r9; spilling x483 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, rbx
setc r12b;
clc;
adcx r11, r10
adcx rdi, r13
setc bl;
movzx r13, byte [ rsp + 0x668 ]; load byte memx422 to register64
clc;
adcx r13, r9; loading flag
adcx rbp, [ rsp + 0x610 ]
mov r13, [ rsp + 0x658 ]; load m64 x340 to register64
setc r10b;
clc;
movzx r12, r12b
adcx r12, r9; loading flag
adcx r13, [ rsp + 0x338 ]
seto r12b;
movzx r9, byte [ rsp + 0x650 ]; load byte memx464 to register64
mov [ rsp + 0x680 ], r13; spilling x382 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r9, r13; loading flag
adox rbp, [ rsp + 0x1d8 ]
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x688 ], rdi; spilling x497 to mem
mulx rdi, r13, r9; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov rdx, [ rsp + 0x628 ]; load m64 x299 to register64
setc r9b;
clc;
mov [ rsp + 0x690 ], r14; spilling x380 to mem
mov r14, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r14; loading flag
adcx rdx, [ rsp + 0x608 ]
setc r8b;
clc;
movzx r12, r12b
adcx r12, r14; loading flag
adcx rbp, r11
seto r12b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r11; loading flag
adox r15, [ rsp + 0x368 ]
movzx r9, r8b;
movzx rcx, cl
lea r9, [ r9 + rcx ]
setc cl;
clc;
adcx rbp, [ rsp - 0x48 ]
mov r8, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; x552, swapping with x344, which is currently in rdx
mulx r11, r14, r8; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
setc r11b;
clc;
mov r8, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r8; loading flag
adcx r13, [ rsp + 0x660 ]
adcx rdi, [ rsp + 0x648 ]
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rbx; 0x9ffffcd300000001, swapping with x552, which is currently in rdx
mov [ rsp + 0x698 ], rdi; spilling x501 to mem
mulx rdi, r8, r14; hix583, lox582<- x568 * 0x9ffffcd300000001
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov byte [ rsp + 0x6a0 ], r11b; spilling byte x553 to mem
mov [ rsp + 0x6a8 ], r15; spilling x384 to mem
mulx r15, r11, r14; hix575, lox574<- x568 * 0xa803ca76f439266f
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x6b0 ], r15; spilling x575 to mem
mov [ rsp + 0x6b8 ], r11; spilling x574 to mem
mulx r11, r15, r14; hix573, lox572<- x568 * 0x130e0000d7f70e4
setc dl;
clc;
adcx r8, rbx
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r8; 0xa2a7e8c30006b945, swapping with x502, which is currently in rdx
mov [ rsp + 0x6c0 ], r11; spilling x573 to mem
mulx r11, rbx, r14; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x690 ]; load m64 x380 to register64
mov [ rsp + 0x6c8 ], r15; spilling x572 to mem
setc r15b;
clc;
mov [ rsp + 0x6d0 ], r13; spilling x499 to mem
mov r13, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r13; loading flag
adcx rdx, [ rsp + 0x600 ]
mov r10, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r10; 0xe4a7a5fe8fadffd6, swapping with x425, which is currently in rdx
mov byte [ rsp + 0x6d8 ], r15b; spilling byte x598 to mem
mulx r15, r13, r14; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov byte [ rsp + 0x6e0 ], cl; spilling byte x511 to mem
mov [ rsp + 0x6e8 ], r15; spilling x579 to mem
mulx r15, rcx, r14; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x6f0 ], r15; spilling x577 to mem
mov [ rsp + 0x6f8 ], rcx; spilling x576 to mem
mulx rcx, r15, r14; hix571, lox570<- x568 * 0x2400000000002400
adox rbp, [ rsp + 0x468 ]
mov r14, [ rsp + 0x640 ]; load m64 x486 to register64
setc dl;
clc;
mov [ rsp + 0x700 ], rcx; spilling x571 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rcx; loading flag
adcx r14, [ rsp + 0x678 ]
seto r8b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rcx; loading flag
adox r10, [ rsp + 0x350 ]
seto r12b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rcx; loading flag
adox r9, [ rsp + 0x460 ]
seto r8b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbx, rdi
adox r13, r11
mov rdi, [ rsp + 0x670 ]; load m64 x484 to register64
adcx rdi, [ rsp + 0x638 ]
mov r11, [ rsp + 0x6f8 ]; load m64 x576 to register64
adox r11, [ rsp + 0x6e8 ]
mov rcx, [ rsp + 0x630 ];
mov [ rsp + 0x708 ], r11; spilling x588 to mem
mov r11, 0x0 ; moving imm to reg
adcx rcx, r11
movzx r11, byte [ rsp + 0x6e0 ]; load byte memx511 to register64
clc;
mov [ rsp + 0x710 ], rcx; spilling x507 to mem
mov rcx, -0x1 ; moving imm to reg
adcx r11, rcx; loading flag
adcx r10, [ rsp + 0x688 ]
mov r11, [ rsp + 0x680 ]; load m64 x382 to register64
setc cl;
clc;
mov [ rsp + 0x718 ], r13; spilling x586 to mem
mov r13, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r13; loading flag
adcx r11, [ rsp + 0x5f8 ]
seto dl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r13; loading flag
adox r11, [ rsp + 0x3d8 ]
seto r12b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r13; loading flag
adox r11, [ rsp + 0x6d0 ]
mov rcx, [ rsp + 0x5f0 ]; load m64 x414 to register64
adcx rcx, [ rsp + 0x6a8 ]
adcx rbp, [ rsp + 0x620 ]
seto r13b;
mov [ rsp + 0x720 ], rdi; spilling x505 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, rdi; loading flag
adox rcx, [ rsp + 0x3f0 ]
mov r12, [ rsp + 0x6f0 ]; load m64 x577 to register64
seto dil;
mov [ rsp + 0x728 ], r14; spilling x503 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r14; loading flag
adox r12, [ rsp + 0x6b8 ]
setc dl;
movzx r14, byte [ rsp + 0x6a0 ]; load byte memx553 to register64
clc;
mov [ rsp + 0x730 ], r12; spilling x590 to mem
mov r12, -0x1 ; moving imm to reg
adcx r14, r12; loading flag
adcx r10, [ rsp + 0x1c0 ]
adcx r11, [ rsp + 0x2f0 ]
seto r14b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r12; loading flag
adox rbp, [ rsp + 0x428 ]
seto dil;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r12; loading flag
adox rcx, [ rsp + 0x698 ]
mov r13, [ rsp + 0x78 ]; load m64 x528 to register64
seto r12b;
mov [ rsp + 0x738 ], r11; spilling x556 to mem
movzx r11, byte [ rsp + 0x3b8 ]; load byte memx548 to register64
mov [ rsp + 0x740 ], rbp; spilling x473 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r11, rbp; loading flag
adox r13, [ rsp + 0x1d0 ]
adcx rcx, [ rsp + 0x300 ]
seto r11b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rbp; loading flag
adox r9, [ rsp + 0x618 ]
setc dl;
movzx rbp, byte [ rsp + 0x6d8 ]; load byte memx598 to register64
clc;
mov byte [ rsp + 0x748 ], r11b; spilling byte x550 to mem
mov r11, -0x1 ; moving imm to reg
adcx rbp, r11; loading flag
adcx r10, rbx
mov rbp, [ rsp + 0x6b0 ]; load m64 x575 to register64
seto bl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r11; loading flag
adox rbp, [ rsp + 0x6c8 ]
seto r14b;
setc r11b;
mov [ rsp + 0x750 ], r13; spilling x549 to mem
mov r13, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x758 ], rbp; spilling x592 to mem
mov rbp, r10;
sub rbp, r13
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r13; loading flag
adox r9, [ rsp + 0x450 ]
setc dil;
clc;
movzx r14, r14b
adcx r14, r13; loading flag
adcx r15, [ rsp + 0x6c0 ]
movzx r14, bl;
movzx r8, r8b
lea r14, [ r14 + r8 ]
mov r8, [ rsp + 0x700 ];
mov rbx, 0x0 ; moving imm to reg
adcx r8, rbx
adox r14, [ rsp + 0x458 ]
mov rbx, [ rsp + 0x740 ]; load m64 x473 to register64
clc;
movzx r12, r12b
adcx r12, r13; loading flag
adcx rbx, [ rsp + 0x728 ]
adcx r9, [ rsp + 0x720 ]
mov r12, [ rsp + 0x718 ]; load m64 x586 to register64
seto r13b;
mov [ rsp + 0x760 ], rbp; spilling x614 to mem
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rbp; loading flag
adox r12, [ rsp + 0x738 ]
seto r11b;
setc bpl;
mov [ rsp + 0x768 ], r8; spilling x596 to mem
mov r8, -0x1 ; moving imm to reg
add r8b, dil; load to CF<-x615
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x770 ], r15; spilling x594 to mem
mov r15, r12;
sbb r15, r8
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, rdi; loading flag
adox rbx, [ rsp + 0x358 ]
adox r9, [ rsp + 0x3b0 ]
setc dl;
clc;
movzx r11, r11b
adcx r11, rdi; loading flag
adcx rcx, [ rsp + 0x708 ]
adcx rbx, [ rsp + 0x730 ]
seto r11b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, rdi; loading flag
adox r14, [ rsp + 0x710 ]
seto bpl;
setc dil;
mov r8, -0x1 ; moving imm to reg
add r8b, dl; load to CF<-x617
mov r8, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x778 ], r15; spilling x616 to mem
mov r15, rcx;
sbb r15, r8
movzx rdx, bpl;
movzx r13, r13b
lea rdx, [ rdx + r13 ]
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r13; loading flag
adox r9, [ rsp + 0x758 ]
seto dil;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rbp; loading flag
adox r14, [ rsp + 0x750 ]
movzx r11, byte [ rsp + 0x748 ];
mov r13, [ rsp + 0x1c8 ]; load m64 x526 to register64
lea r11, [ r11 + r13 ]; r8/64 + m8
seto r13b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rbp; loading flag
adox r14, [ rsp + 0x770 ]
seto dil;
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r8, rbx;
sbb r8, rbp
mov rbp, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x780 ], r15; spilling x618 to mem
mov r15, r9;
sbb r15, rbp
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rbp; loading flag
adox rdx, r11
setc r13b;
clc;
movzx rdi, dil
adcx rdi, rbp; loading flag
adcx rdx, [ rsp + 0x768 ]
seto r11b;
setc dil;
add bpl, r13b; load to CF<-x623
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x788 ], r8; spilling x620 to mem
mov r8, r14;
sbb r8, rbp
movzx r13, dil;
movzx r11, r11b
lea r13, [ r13 + r11 ]
mov r11, 0x2400000000002400 ; moving imm to reg
mov rdi, rdx;
sbb rdi, r11
mov rbp, 0x0 ; moving imm to reg
sbb r13, rbp
mov r13, [ rsp + 0x760 ];
cmovc r13, r10; if CF, x630<- x599 (nzVar)
cmovc rdi, rdx; if CF, x636<- x611 (nzVar)
mov r10, [ rsp + 0x778 ];
cmovc r10, r12; if CF, x631<- x601 (nzVar)
mov r12, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r12 + 0x30 ], rdi; out1[6] = x636
mov [ r12 + 0x0 ], r13; out1[0] = x630
cmovc r15, r9; if CF, x634<- x607 (nzVar)
mov r9, [ rsp + 0x788 ];
cmovc r9, rbx; if CF, x633<- x605 (nzVar)
mov rbx, [ rsp + 0x780 ];
cmovc rbx, rcx; if CF, x632<- x603 (nzVar)
cmovc r8, r14; if CF, x635<- x609 (nzVar)
mov [ r12 + 0x18 ], r9; out1[3] = x633
mov [ r12 + 0x28 ], r8; out1[5] = x635
mov [ r12 + 0x20 ], r15; out1[4] = x634
mov [ r12 + 0x10 ], rbx; out1[2] = x632
mov [ r12 + 0x8 ], r10; out1[1] = x631
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 2064
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.4465
; seed 2063495358284023 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 25421 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 392 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015420321781204517
; number reverted permutation / tried permutation: 53 / 100 =53.000%
; number reverted decision / tried decision: 54 / 99 =54.545%
; validated in 188.06s
