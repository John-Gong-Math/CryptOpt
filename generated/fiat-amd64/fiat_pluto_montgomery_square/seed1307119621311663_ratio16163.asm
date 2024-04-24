SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1648
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mulx r10, rax, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx rcx, r11, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mulx r9, r8, [ rsi + 0x8 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, rdx; hix526, lox525<- arg1[6]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], rax; spilling x270 to mem
mulx rax, rdi, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x40 ], r13; spilling x445 to mem
mov [ rsp - 0x38 ], r12; spilling x444 to mem
mulx r12, r13, [ rsi + 0x30 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x30 ], r12; spilling x170 to mem
mov [ rsp - 0x28 ], r13; spilling x169 to mem
mulx r13, r12, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg1[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x20 ], rbp; spilling x526 to mem
mov [ rsp - 0x18 ], rbx; spilling x525 to mem
mulx rbx, rbp, [ rsi + 0x18 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x10 ], rbx; spilling x354 to mem
mov [ rsp - 0x8 ], rcx; spilling x9 to mem
mulx rcx, rbx, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x0 ], rcx; spilling x269 to mem
mov [ rsp + 0x8 ], rbp; spilling x353 to mem
mulx rbp, rcx, [ rsi + 0x0 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x10 ], rcx; spilling x92 to mem
mov [ rsp + 0x18 ], r9; spilling x358 to mem
mulx r9, rcx, [ rsi + 0x28 ]; hix83, lox82<- arg1[1] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x20 ], r9; spilling x83 to mem
mov [ rsp + 0x28 ], rcx; spilling x82 to mem
mulx rcx, r9, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x30 ], r11; spilling x8 to mem
mov [ rsp + 0x38 ], r13; spilling x13 to mem
mulx r13, r11, [ rsi + 0x20 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x40 ], r13; spilling x530 to mem
mov [ rsp + 0x48 ], r11; spilling x529 to mem
mulx r11, r13, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x50 ], r11; spilling x439 to mem
mov [ rsp + 0x58 ], r13; spilling x438 to mem
mulx r13, r11, [ rsi + 0x20 ]; hix263, lox262<- arg1[3] * arg1[4]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x60 ], r13; spilling x263 to mem
mov [ rsp + 0x68 ], r11; spilling x262 to mem
mulx r11, r13, [ rsi + 0x30 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x70 ], r12; spilling x12 to mem
mov [ rsp + 0x78 ], r11; spilling x536 to mem
mulx r11, r12, rdx; hix265, lox264<- arg1[3]^2
add r14, rbp; could be done better, if r0 has been u8 as well
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x80 ], r14; spilling x94 to mem
mulx r14, rbp, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x88 ], rbp; spilling x537 to mem
mov [ rsp + 0x90 ], r11; spilling x265 to mem
mulx r11, rbp, [ rsi + 0x30 ]; hix259, lox258<- arg1[3] * arg1[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x98 ], r11; spilling x259 to mem
mov [ rsp + 0xa0 ], rbp; spilling x258 to mem
mulx rbp, r11, [ rsi + 0x10 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xa8 ], r12; spilling x264 to mem
mov [ rsp + 0xb0 ], rbp; spilling x534 to mem
mulx rbp, r12, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xb8 ], rbp; spilling x441 to mem
mov [ rsp + 0xc0 ], r12; spilling x440 to mem
mulx r12, rbp, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0xc8 ], r12; spilling x176 to mem
mov [ rsp + 0xd0 ], rbp; spilling x175 to mem
mulx rbp, r12, [ rsi + 0x20 ]; hix174, lox173<- arg1[2] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xd8 ], rbp; spilling x174 to mem
mov [ rsp + 0xe0 ], r12; spilling x173 to mem
mulx r12, rbp, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg1[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xe8 ], r12; spilling x172 to mem
mov [ rsp + 0xf0 ], rbp; spilling x171 to mem
mulx rbp, r12, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0xf8 ], r12; spilling x359 to mem
mov [ rsp + 0x100 ], r11; spilling x533 to mem
mulx r11, r12, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x108 ], r11; spilling x437 to mem
mov [ rsp + 0x110 ], r12; spilling x436 to mem
mulx r12, r11, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x118 ], r12; spilling x15 to mem
mov [ rsp + 0x120 ], rax; spilling x180 to mem
mulx rax, r12, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x128 ], r12; spilling x448 to mem
mov [ rsp + 0x130 ], rax; spilling x449 to mem
mulx rax, r12, rdx; hix352, lox351<- arg1[4]^2
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, rbp
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x138 ], r8; spilling x361 to mem
mulx r8, rbp, [ rsi + 0x30 ]; hix528, lox527<- arg1[6] * arg1[5]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x140 ], rax; spilling x352 to mem
mov [ rsp + 0x148 ], r8; spilling x528 to mem
mulx r8, rax, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x150 ], rbp; spilling x527 to mem
mov [ rsp + 0x158 ], r12; spilling x351 to mem
mulx r12, rbp, rdx; hix178, lox177<- arg1[2]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x160 ], r12; spilling x178 to mem
mov [ rsp + 0x168 ], r8; spilling x11 to mem
mulx r8, r12, [ rsi + 0x0 ]; hix182, lox181<- arg1[2] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x170 ], r12; spilling x181 to mem
mov [ rsp + 0x178 ], rax; spilling x10 to mem
mulx rax, r12, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg1[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x180 ], rax; spilling x87 to mem
mov [ rsp + 0x188 ], rbp; spilling x177 to mem
mulx rbp, rax, [ rsi + 0x10 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x190 ], r11; spilling x14 to mem
mov [ rsp + 0x198 ], rcx; spilling x17 to mem
mulx rcx, r11, rdx; hix21, lox20<- arg1[0]^2
seto dl;
mov [ rsp + 0x1a0 ], r11; spilling x20 to mem
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, r10
mov r10b, dl; preserving value of x362 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x1a8 ], rbx; spilling x272 to mem
mulx rbx, r11, [ rsi + 0x28 ]; hix261, lox260<- arg1[3] * arg1[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1b0 ], rbx; spilling x261 to mem
mov [ rsp + 0x1b8 ], r11; spilling x260 to mem
mulx r11, rbx, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
setc dl;
clc;
adcx rdi, r8
mov r8b, dl; preserving value of x95 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov [ rsp + 0x1c0 ], rdi; spilling x183 to mem
mov [ rsp + 0x1c8 ], r11; spilling x81 to mem
mulx r11, rdi, [ rsi + 0x8 ]; hix19, lox18<- arg1[0] * arg1[1]
setc dl;
clc;
mov [ rsp + 0x1d0 ], rbx; spilling x80 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbx; loading flag
adcx r15, rax
adcx r12, rbp
mov r8b, dl; preserving value of x184 into a new reg
mov rdx, [ rsi + 0x10 ]; saving arg1[2] in rdx.
mulx rbp, rax, [ rsi + 0x20 ]; hix356, lox355<- arg1[4] * arg1[2]
setc dl;
clc;
adcx rdi, rcx
seto cl;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, r14
mov r14b, dl; preserving value of x99 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x1d8 ], r13; spilling x539 to mem
mulx r13, rbx, [ rsi + 0x18 ]; hix532, lox531<- arg1[6] * arg1[3]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x1e0 ], r12; spilling x98 to mem
mov [ rsp + 0x1e8 ], r15; spilling x96 to mem
mulx r15, r12, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg1[4]
adcx r9, r11
mov rdx, [ rsp + 0x190 ]; load m64 x14 to register64
adcx rdx, [ rsp + 0x198 ]
mov r11, [ rsp + 0x120 ]; load m64 x180 to register64
mov [ rsp + 0x1f0 ], rdx; spilling x26 to mem
setc dl;
clc;
mov [ rsp + 0x1f8 ], r9; spilling x24 to mem
mov r9, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r9; loading flag
adcx r11, [ rsp + 0x188 ]
mov r8, [ rsp + 0x78 ]; load m64 x536 to register64
adox r8, [ rsp + 0x100 ]
mov r9, [ rsp + 0x118 ]; load m64 x15 to register64
mov [ rsp + 0x200 ], r8; spilling x541 to mem
setc r8b;
clc;
mov [ rsp + 0x208 ], r11; spilling x185 to mem
mov r11, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r11; loading flag
adcx r9, [ rsp + 0x70 ]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x210 ], r9; spilling x28 to mem
mulx r9, r11, [ rsi + 0x8 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsp + 0x178 ]; load m64 x10 to register64
adcx rdx, [ rsp + 0x38 ]
mov [ rsp + 0x218 ], rdx; spilling x30 to mem
mov rdx, [ rsp + 0x168 ]; load m64 x11 to register64
adcx rdx, [ rsp + 0x30 ]
mov [ rsp + 0x220 ], rdx; spilling x32 to mem
setc dl;
clc;
mov [ rsp + 0x228 ], rdi; spilling x22 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rdi; loading flag
adcx rax, [ rsp + 0x18 ]
mov r10, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; 0x9ffffcd2ffffffff, swapping with x33, which is currently in rdx
mov [ rsp + 0x230 ], rax; spilling x363 to mem
mulx rax, rdi, [ rsp + 0x1a0 ]; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
adcx rbp, [ rsp + 0x8 ]
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, rax; 0x130e0000d7f70e4 to rdx
mov [ rsp + 0x238 ], rbp; spilling x365 to mem
mulx rbp, rax, rdi; hix40, lox39<- x35 * 0x130e0000d7f70e4
movzx rdx, r10b;
mov [ rsp + 0x240 ], rbp; spilling x40 to mem
mov rbp, [ rsp - 0x8 ]; load m64 x9 to register64
lea rdx, [ rdx + rbp ]; r8/64 + m8
mov rbp, 0x2400000000002400 ; moving imm to reg
xchg rdx, rbp; 0x2400000000002400, swapping with x34, which is currently in rdx
mov [ rsp + 0x248 ], rbp; spilling x34 to mem
mulx rbp, r10, rdi; hix38, lox37<- x35 * 0x2400000000002400
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x250 ], rbp; spilling x38 to mem
mov [ rsp + 0x258 ], r10; spilling x37 to mem
mulx r10, rbp, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg1[2]
seto dl;
mov [ rsp + 0x260 ], rax; spilling x39 to mem
mov rax, 0x0 ; moving imm to reg
dec rax; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, rax; loading flag
adox r12, [ rsp + 0x180 ]
setc r14b;
clc;
movzx rcx, cl
adcx rcx, rax; loading flag
adcx rbp, [ rsp + 0x0 ]
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rdi; x35, swapping with x542, which is currently in rdx
mov [ rsp + 0x268 ], rbp; spilling x274 to mem
mulx rbp, rax, rcx; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
seto cl;
mov [ rsp + 0x270 ], r12; spilling x100 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r12; loading flag
adox rbx, [ rsp + 0xb0 ]
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x278 ], rbx; spilling x543 to mem
mulx rbx, r12, rdi; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdi, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mov [ rsp + 0x280 ], rbx; spilling x44 to mem
mov [ rsp + 0x288 ], r12; spilling x43 to mem
mulx r12, rbx, [ rsi + 0x20 ]; hix350, lox349<- arg1[4] * arg1[5]
adox r13, [ rsp + 0x48 ]
mov rdx, [ rsp - 0x10 ]; load m64 x354 to register64
mov [ rsp + 0x290 ], r13; spilling x545 to mem
setc r13b;
clc;
mov [ rsp + 0x298 ], rbp; spilling x46 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rbp; loading flag
adcx rdx, [ rsp + 0x158 ]
mov r14, [ rsp + 0xd0 ]; load m64 x175 to register64
setc bpl;
clc;
mov [ rsp + 0x2a0 ], rdx; spilling x367 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rdx; loading flag
adcx r14, [ rsp + 0x160 ]
setc r8b;
clc;
movzx r13, r13b
adcx r13, rdx; loading flag
adcx r10, [ rsp + 0xa8 ]
mov r13, [ rsp + 0x150 ]; load m64 x527 to register64
adox r13, [ rsp + 0x40 ]
mov rdx, [ rsp + 0x148 ]; load m64 x528 to register64
adox rdx, [ rsp - 0x18 ]
mov [ rsp + 0x2a8 ], rdx; spilling x549 to mem
seto dl;
mov [ rsp + 0x2b0 ], r13; spilling x547 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r13; loading flag
adox r15, [ rsp + 0x28 ]
mov rcx, [ rsp + 0x20 ]; load m64 x83 to register64
adox rcx, [ rsp + 0x1d0 ]
mov r13, [ rsp + 0x1c8 ];
mov [ rsp + 0x2b8 ], r10; spilling x276 to mem
mov r10, 0x0 ; moving imm to reg
adox r13, r10
dec r10; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rbp, bpl
adox rbp, r10; loading flag
adox rbx, [ rsp + 0x140 ]
mov bpl, dl; preserving value of x550 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x2c0 ], rbx; spilling x369 to mem
mulx rbx, r10, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x2c8 ], r14; spilling x187 to mem
mov [ rsp + 0x2d0 ], r13; spilling x106 to mem
mulx r13, r14, rdi; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x2d8 ], rcx; spilling x104 to mem
mov [ rsp + 0x2e0 ], r15; spilling x102 to mem
mulx r15, rcx, [ rsi + 0x18 ]; hix443, lox442<- arg1[5] * arg1[3]
adox r10, r12
movzx rdx, bpl;
mov r12, [ rsp - 0x20 ]; load m64 x526 to register64
lea rdx, [ rdx + r12 ]; r8/64 + m8
setc r12b;
clc;
adcx r11, [ rsp + 0x130 ]
adcx r9, [ rsp - 0x38 ]
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rdi; x35, swapping with x551, which is currently in rdx
mov [ rsp + 0x2e8 ], rdi; spilling x551 to mem
mov [ rsp + 0x2f0 ], r10; spilling x371 to mem
mulx r10, rdi, rbp; hix48, lox47<- x35 * 0xa2a7e8c30006b945
seto bpl;
mov [ rsp + 0x2f8 ], r9; spilling x452 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, [ rsp + 0x1a0 ]
adcx rcx, [ rsp - 0x40 ]
adcx r15, [ rsp + 0xc0 ]
movzx r14, bpl;
lea r14, [ r14 + rbx ]
seto bl;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rdi, r13
mov r13, [ rsp + 0x68 ]; load m64 x262 to register64
setc bpl;
clc;
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r9; loading flag
adcx r13, [ rsp + 0x90 ]
adox rax, r10
setc r12b;
clc;
movzx rbx, bl
adcx rbx, r9; loading flag
adcx rdi, [ rsp + 0x228 ]
seto r10b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rdi, [ rsp + 0x10 ]
adcx rax, [ rsp + 0x1f8 ]
mov rbx, [ rsp + 0xe0 ]; load m64 x173 to register64
setc r9b;
clc;
mov [ rsp + 0x300 ], r14; spilling x373 to mem
mov r14, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r14; loading flag
adcx rbx, [ rsp + 0xc8 ]
mov r8, [ rsp + 0x288 ]; load m64 x43 to register64
setc r14b;
clc;
mov [ rsp + 0x308 ], r15; spilling x456 to mem
mov r15, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r15; loading flag
adcx r8, [ rsp + 0x298 ]
mov r10, [ rsp + 0x60 ]; load m64 x263 to register64
setc r15b;
clc;
mov [ rsp + 0x310 ], rcx; spilling x454 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rcx; loading flag
adcx r10, [ rsp + 0x1b8 ]
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rdi; x107, swapping with x35, which is currently in rdx
mov [ rsp + 0x318 ], r11; spilling x450 to mem
mulx r11, rcx, r12; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r11, [ rsp + 0x1b0 ]; load m64 x261 to register64
adcx r11, [ rsp + 0xa0 ]
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rcx; x123, swapping with x107, which is currently in rdx
mov [ rsp + 0x320 ], r11; spilling x282 to mem
mov [ rsp + 0x328 ], r10; spilling x280 to mem
mulx r10, r11, r12; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x330 ], r13; spilling x278 to mem
mov [ rsp + 0x338 ], rbx; spilling x189 to mem
mulx rbx, r13, r12; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
adox rax, [ rsp + 0x80 ]
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x340 ], rbx; spilling x132 to mem
mov [ rsp + 0x348 ], r13; spilling x131 to mem
mulx r13, rbx, r12; hix130, lox129<- x123 * 0xa803ca76f439266f
mov r12, [ rsp + 0xf0 ]; load m64 x171 to register64
mov [ rsp + 0x350 ], r13; spilling x130 to mem
seto r13b;
mov [ rsp + 0x358 ], rbx; spilling x129 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbx; loading flag
adox r12, [ rsp + 0xd8 ]
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x360 ], r12; spilling x191 to mem
mulx r12, rbx, r14; hix138, lox137<- x123 * 0x9ffffcd300000001
seto r14b;
mov [ rsp + 0x368 ], rax; spilling x109 to mem
mov rax, -0x2 ; moving imm to reg
inc rax; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r12
mov r12, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x370 ], r11; spilling x139 to mem
mulx r11, rax, r12; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov r12, [ rsp + 0x98 ];
mov [ rsp + 0x378 ], r11; spilling x128 to mem
mov r11, 0x0 ; moving imm to reg
adcx r12, r11
mov r11, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r11; 0xa803ca76f439266f, swapping with x123, which is currently in rdx
mov [ rsp + 0x380 ], r12; spilling x284 to mem
mov [ rsp + 0x388 ], rax; spilling x127 to mem
mulx rax, r12, rdi; hix42, lox41<- x35 * 0xa803ca76f439266f
clc;
adcx rbx, rcx
mov rbx, [ rsp + 0xe8 ]; load m64 x172 to register64
seto dil;
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, rcx; loading flag
adox rbx, [ rsp - 0x28 ]
setc r14b;
clc;
movzx r9, r9b
adcx r9, rcx; loading flag
adcx r8, [ rsp + 0x1f0 ]
setc r9b;
clc;
movzx r15, r15b
adcx r15, rcx; loading flag
adcx r12, [ rsp + 0x280 ]
adcx rax, [ rsp + 0x260 ]
seto r15b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rcx; loading flag
adox r12, [ rsp + 0x210 ]
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r9; 0xe4a7a5fe8fadffd6 to rdx
mulx rcx, r9, r11; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
seto dl;
mov [ rsp + 0x390 ], rbx; spilling x193 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, rbx; loading flag
adox r8, [ rsp + 0x1e8 ]
setc r13b;
clc;
movzx rdi, dil
adcx rdi, rbx; loading flag
adcx r10, r9
movzx rdi, r15b;
mov r9, [ rsp - 0x30 ]; load m64 x170 to register64
lea rdi, [ rdi + r9 ]; r8/64 + m8
seto r9b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r15; loading flag
adox rax, [ rsp + 0x218 ]
setc dl;
clc;
movzx r9, r9b
adcx r9, r15; loading flag
adcx r12, [ rsp + 0x1e0 ]
mov r9, [ rsp + 0xb8 ]; load m64 x441 to register64
seto bl;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r15; loading flag
adox r9, [ rsp + 0x58 ]
mov rbp, [ rsp + 0x368 ]; load m64 x109 to register64
seto r15b;
mov [ rsp + 0x398 ], r9; spilling x458 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r9; loading flag
adox rbp, [ rsp + 0x370 ]
adox r10, r8
mov r14, [ rsp + 0x50 ]; load m64 x439 to register64
setc r8b;
clc;
movzx r15, r15b
adcx r15, r9; loading flag
adcx r14, [ rsp + 0x110 ]
mov r15, [ rsp + 0x240 ]; load m64 x40 to register64
setc r9b;
clc;
mov [ rsp + 0x3a0 ], r14; spilling x460 to mem
mov r14, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r14; loading flag
adcx r15, [ rsp + 0x258 ]
setc r13b;
clc;
movzx rdx, dl
adcx rdx, r14; loading flag
adcx rcx, [ rsp + 0x348 ]
adox rcx, r12
movzx rdx, r13b;
mov r12, [ rsp + 0x250 ]; load m64 x38 to register64
lea rdx, [ rdx + r12 ]; r8/64 + m8
seto r12b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r13; loading flag
adox r15, [ rsp + 0x220 ]
setc bl;
clc;
movzx r8, r8b
adcx r8, r13; loading flag
adcx rax, [ rsp + 0x270 ]
adox rdx, [ rsp + 0x248 ]
seto r8b;
mov r13, -0x3 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rbp, [ rsp + 0x170 ]
movzx r14, r9b;
mov r13, [ rsp + 0x108 ]; load m64 x437 to register64
lea r14, [ r14 + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x358 ]; load m64 x129 to register64
seto r9b;
mov [ rsp + 0x3a8 ], r14; spilling x462 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r14; loading flag
adox r13, [ rsp + 0x340 ]
seto bl;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r14; loading flag
adox rax, r13
adcx r15, [ rsp + 0x2e0 ]
mov r12, [ rsp + 0x350 ]; load m64 x130 to register64
setc r13b;
clc;
movzx rbx, bl
adcx rbx, r14; loading flag
adcx r12, [ rsp + 0x388 ]
mov rbx, 0x2400000000002400 ; moving imm to reg
xchg rdx, rbx; 0x2400000000002400, swapping with x78, which is currently in rdx
mov [ rsp + 0x3b0 ], rdi; spilling x195 to mem
mulx rdi, r14, r11; hix126, lox125<- x123 * 0x2400000000002400
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, r11; 0x9ffffcd2ffffffff to rdx
mov [ rsp + 0x3b8 ], rax; spilling x160 to mem
mulx rax, r11, rbp; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov rax, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r11; x212 to rdx
mov [ rsp + 0x3c0 ], rcx; spilling x158 to mem
mulx rcx, r11, rax; hix227, lox226<- x212 * 0x9ffffcd300000001
seto al;
mov [ rsp + 0x3c8 ], rcx; spilling x227 to mem
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, rbp
adcx r14, [ rsp + 0x378 ]
mov r11, 0x0 ; moving imm to reg
adcx rdi, r11
clc;
movzx r9, r9b
adcx r9, rcx; loading flag
adcx r10, [ rsp + 0x1c0 ]
seto bpl;
inc rcx; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r11; loading flag
adox r15, r12
mov r9, 0xa803ca76f439266f ; moving imm to reg
mulx r12, rax, r9; hix219, lox218<- x212 * 0xa803ca76f439266f
seto cl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r11; loading flag
adox rbx, [ rsp + 0x2d8 ]
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
mulx r9, r11, r13; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov r13, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x3d0 ], r12; spilling x219 to mem
mov [ rsp + 0x3d8 ], rax; spilling x218 to mem
mulx rax, r12, r13; hix217, lox216<- x212 * 0x130e0000d7f70e4
movzx r8, r8b
movzx r13, r8b;
adox r13, [ rsp + 0x2d0 ]
mov r8, [ rsp + 0x208 ]; load m64 x185 to register64
adcx r8, [ rsp + 0x3c0 ]
mov [ rsp + 0x3e0 ], rax; spilling x217 to mem
setc al;
clc;
mov [ rsp + 0x3e8 ], r12; spilling x216 to mem
mov r12, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r12; loading flag
adcx rbx, r14
seto r14b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, [ rsp + 0x3c8 ]
mov rcx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3f0 ], r8; spilling x200 to mem
mulx r8, r12, rcx; hix215, lox214<- x212 * 0x2400000000002400
adcx rdi, r13
movzx r13, r14b;
mov rcx, 0x0 ; moving imm to reg
adcx r13, rcx
clc;
mov r14, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r14; loading flag
adcx r10, r11
mov rbp, [ rsp + 0x3b8 ]; load m64 x160 to register64
seto r11b;
dec rcx; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx rax, al
adox rax, rcx; loading flag
adox rbp, [ rsp + 0x2c8 ]
adox r15, [ rsp + 0x338 ]
adox rbx, [ rsp + 0x360 ]
adox rdi, [ rsp + 0x390 ]
setc r14b;
clc;
adcx r10, [ rsp - 0x48 ]
adox r13, [ rsp + 0x3b0 ]
mov rax, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rax; 0x9ffffcd2ffffffff, swapping with x212, which is currently in rdx
mov [ rsp + 0x3f8 ], r13; spilling x210 to mem
mulx r13, rcx, r10; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r13, 0xa803ca76f439266f ; moving imm to reg
mov rdx, rcx; x301 to rdx
mov [ rsp + 0x400 ], rdi; spilling x208 to mem
mulx rdi, rcx, r13; hix308, lox307<- x301 * 0xa803ca76f439266f
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r13; 0x443f9a5cda8a6c7b, swapping with x301, which is currently in rdx
mov [ rsp + 0x408 ], rdi; spilling x308 to mem
mov [ rsp + 0x410 ], rcx; spilling x307 to mem
mulx rcx, rdi, rax; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x418 ], r8; spilling x215 to mem
mov [ rsp + 0x420 ], r12; spilling x214 to mem
mulx r12, r8, rax; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r13; x301 to rdx
mov [ rsp + 0x428 ], rbx; spilling x206 to mem
mulx rbx, r13, rax; hix306, lox305<- x301 * 0x130e0000d7f70e4
mov rax, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x430 ], rbx; spilling x306 to mem
mov [ rsp + 0x438 ], r13; spilling x305 to mem
mulx r13, rbx, rax; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rax, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x440 ], r13; spilling x314 to mem
mov [ rsp + 0x448 ], rbx; spilling x313 to mem
mulx rbx, r13, rax; hix304, lox303<- x301 * 0x2400000000002400
setc al;
clc;
mov [ rsp + 0x450 ], rbx; spilling x304 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbx; loading flag
adcx r9, r8
mov r11, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx rbx, r8, r11; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov r11, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x458 ], r13; spilling x303 to mem
mov [ rsp + 0x460 ], rbx; spilling x310 to mem
mulx rbx, r13, r11; hix316, lox315<- x301 * 0x9ffffcd300000001
adcx rdi, r12
adcx rcx, [ rsp + 0x3d8 ]
setc r12b;
clc;
adcx r13, r10
seto r13b;
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r10; loading flag
adox r9, [ rsp + 0x3f0 ]
setc r14b;
clc;
movzx rax, al
adcx rax, r10; loading flag
adcx r9, [ rsp + 0x1a8 ]
adox rdi, rbp
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r10, rax, rbp; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsp + 0x3e8 ]; load m64 x216 to register64
seto r11b;
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, rbp; loading flag
adox rdx, [ rsp + 0x3d0 ]
adcx rdi, [ rsp + 0x268 ]
setc r12b;
clc;
movzx r11, r11b
adcx r11, rbp; loading flag
adcx r15, rcx
seto cl;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbx, [ rsp + 0x448 ]
adcx rdx, [ rsp + 0x428 ]
setc r11b;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbp; loading flag
adcx r15, [ rsp + 0x2b8 ]
adcx rdx, [ rsp + 0x330 ]
adox rax, [ rsp + 0x440 ]
mov r12, [ rsp + 0x3e0 ]; load m64 x217 to register64
setc bpl;
clc;
mov [ rsp + 0x468 ], rdx; spilling x293 to mem
mov rdx, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rdx; loading flag
adcx r12, [ rsp + 0x420 ]
adox r8, r10
mov r10, [ rsp + 0x418 ];
mov rcx, 0x0 ; moving imm to reg
adcx r10, rcx
clc;
movzx r14, r14b
adcx r14, rdx; loading flag
adcx r9, rbx
setc r14b;
clc;
adcx r9, [ rsp + 0xf8 ]
setc bl;
clc;
movzx r11, r11b
adcx r11, rdx; loading flag
adcx r12, [ rsp + 0x400 ]
adcx r10, [ rsp + 0x3f8 ]
movzx r11, r13b;
adcx r11, rcx
clc;
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx r12, [ rsp + 0x328 ]
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, r9; x374 to rdx
mulx rbp, r9, r13; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r9; x390, swapping with x374, which is currently in rdx
mulx r13, rcx, rbp; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x470 ], r13; spilling x395 to mem
mov [ rsp + 0x478 ], rcx; spilling x394 to mem
mulx rcx, r13, rbp; hix405, lox404<- x390 * 0x9ffffcd300000001
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x480 ], r12; spilling x295 to mem
mov [ rsp + 0x488 ], r13; spilling x404 to mem
mulx r13, r12, rbp; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x490 ], r13; spilling x401 to mem
mov [ rsp + 0x498 ], r11; spilling x257 to mem
mulx r11, r13, rbp; hix403, lox402<- x390 * 0xa2a7e8c30006b945
setc bpl;
clc;
adcx r13, rcx
mov rcx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4a0 ], r13; spilling x406 to mem
mov [ rsp + 0x4a8 ], r10; spilling x255 to mem
mulx r10, r13, rcx; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
setc cl;
clc;
mov [ rsp + 0x4b0 ], r10; spilling x399 to mem
mov r10, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r10; loading flag
adcx rdi, rax
setc al;
clc;
movzx rbx, bl
adcx rbx, r10; loading flag
adcx rdi, [ rsp + 0x138 ]
mov r14, [ rsp + 0x460 ]; load m64 x310 to register64
adox r14, [ rsp + 0x410 ]
setc bl;
clc;
movzx rax, al
adcx rax, r10; loading flag
adcx r15, r8
mov r8, [ rsp + 0x438 ]; load m64 x305 to register64
adox r8, [ rsp + 0x408 ]
seto al;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r10; loading flag
adox r11, r12
mov r12, [ rsp + 0x320 ]; load m64 x282 to register64
setc cl;
clc;
movzx rbp, bpl
adcx rbp, r10; loading flag
adcx r12, [ rsp + 0x4a8 ]
mov rbp, [ rsp + 0x380 ]; load m64 x284 to register64
adcx rbp, [ rsp + 0x498 ]
seto r10b;
mov [ rsp + 0x4b8 ], rbp; spilling x299 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r9, [ rsp + 0x488 ]
adox rdi, [ rsp + 0x4a0 ]
seto r9b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rbp; loading flag
adox r15, [ rsp + 0x230 ]
seto bl;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rdi, [ rsp + 0x128 ]
seto bpl;
mov [ rsp + 0x4c0 ], r12; spilling x297 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r12; loading flag
adox r15, r11
seto r11b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r9; loading flag
adox r14, [ rsp + 0x468 ]
mov rcx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rdi; x463, swapping with x390, which is currently in rdx
mulx r9, r12, rcx; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r12; x479, swapping with x463, which is currently in rdx
mov byte [ rsp + 0x4c8 ], r11b; spilling byte x424 to mem
mulx r11, rcx, r9; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov r9, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x4d0 ], r11; spilling x488 to mem
mov [ rsp + 0x4d8 ], rcx; spilling x487 to mem
mulx rcx, r11, r9; hix482, lox481<- x479 * 0x2400000000002400
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4e0 ], rcx; spilling x482 to mem
mov [ rsp + 0x4e8 ], r11; spilling x481 to mem
mulx r11, rcx, r9; hix492, lox491<- x479 * 0xa2a7e8c30006b945
adox r8, [ rsp + 0x480 ]
mov r9, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rdi; x390, swapping with x479, which is currently in rdx
mov [ rsp + 0x4f0 ], r11; spilling x492 to mem
mov [ rsp + 0x4f8 ], rcx; spilling x491 to mem
mulx rcx, r11, r9; hix397, lox396<- x390 * 0xa803ca76f439266f
xchg rdx, r9; 0xa803ca76f439266f, swapping with x390, which is currently in rdx
mov [ rsp + 0x500 ], rcx; spilling x397 to mem
mov [ rsp + 0x508 ], r8; spilling x340 to mem
mulx r8, rcx, rdi; hix486, lox485<- x479 * 0xa803ca76f439266f
setc dl;
clc;
mov [ rsp + 0x510 ], r8; spilling x486 to mem
mov r8, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r8; loading flag
adcx r13, [ rsp + 0x490 ]
mov r10, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r10; 0xe4a7a5fe8fadffd6, swapping with x300, which is currently in rdx
mov byte [ rsp + 0x518 ], r10b; spilling byte x300 to mem
mulx r10, r8, rdi; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
setc dl;
clc;
mov [ rsp + 0x520 ], rcx; spilling x485 to mem
mov rcx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rcx; loading flag
adcx r15, [ rsp + 0x318 ]
mov rbp, [ rsp + 0x430 ]; load m64 x306 to register64
seto cl;
mov [ rsp + 0x528 ], r10; spilling x490 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rax, al
adox rax, r10; loading flag
adox rbp, [ rsp + 0x458 ]
setc al;
clc;
movzx rdx, dl
adcx rdx, r10; loading flag
adcx r11, [ rsp + 0x4b0 ]
setc dl;
clc;
movzx rbx, bl
adcx rbx, r10; loading flag
adcx r14, [ rsp + 0x238 ]
mov rbx, 0x2400000000002400 ; moving imm to reg
xchg rdx, r9; x390, swapping with x413, which is currently in rdx
mov [ rsp + 0x530 ], r11; spilling x412 to mem
mulx r11, r10, rbx; hix393, lox392<- x390 * 0x2400000000002400
mov rdx, [ rsp + 0x2a0 ]; load m64 x367 to register64
adcx rdx, [ rsp + 0x508 ]
mov rbx, [ rsp + 0x478 ]; load m64 x394 to register64
mov [ rsp + 0x538 ], rdx; spilling x382 to mem
setc dl;
clc;
mov [ rsp + 0x540 ], r8; spilling x489 to mem
mov r8, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r8; loading flag
adcx rbx, [ rsp + 0x500 ]
adcx r10, [ rsp + 0x470 ]
mov r9, 0x0 ; moving imm to reg
adcx r11, r9
movzx r9, byte [ rsp + 0x4c8 ]; load byte memx424 to register64
clc;
adcx r9, r8; loading flag
adcx r14, r13
mov r9, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rdi; x479, swapping with x383, which is currently in rdx
mulx r8, r13, r9; hix494, lox493<- x479 * 0x9ffffcd300000001
setc r9b;
clc;
adcx r13, r12
mov r13, [ rsp + 0x450 ];
mov r12, 0x0 ; moving imm to reg
adox r13, r12
dec r12; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rax, al
adox rax, r12; loading flag
adox r14, [ rsp + 0x2f8 ]
setc al;
clc;
adcx r8, [ rsp + 0x4f8 ]
seto r12b;
mov [ rsp + 0x548 ], r11; spilling x418 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r11; loading flag
adox rbp, [ rsp + 0x4c0 ]
seto cl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r11; loading flag
adox r15, r8
seto al;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r8; loading flag
adox rbp, [ rsp + 0x2c0 ]
mov rdi, [ rsp + 0x540 ]; load m64 x489 to register64
adcx rdi, [ rsp + 0x4f0 ]
mov r11, [ rsp + 0x530 ]; load m64 x412 to register64
seto r8b;
mov [ rsp + 0x550 ], r15; spilling x510 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r15; loading flag
adox r11, [ rsp + 0x538 ]
adox rbx, rbp
setc r9b;
clc;
movzx rax, al
adcx rax, r15; loading flag
adcx r14, rdi
seto al;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rbp; loading flag
adox r11, [ rsp + 0x310 ]
setc r12b;
clc;
movzx rcx, cl
adcx rcx, rbp; loading flag
adcx r13, [ rsp + 0x4b8 ]
setc cl;
clc;
movzx r8, r8b
adcx r8, rbp; loading flag
adcx r13, [ rsp + 0x2f0 ]
setc r8b;
clc;
movzx rax, al
adcx rax, rbp; loading flag
adcx r13, r10
adox rbx, [ rsp + 0x308 ]
adox r13, [ rsp + 0x398 ]
mov r10, [ rsp + 0x528 ]; load m64 x490 to register64
seto dil;
dec r15; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r9, r9b
adox r9, r15; loading flag
adox r10, [ rsp + 0x4d8 ]
mov rbp, [ rsp + 0x550 ]; load m64 x510 to register64
seto r9b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbp, [ rsp + 0x88 ]
mov rax, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rax; 0x9ffffcd2ffffffff, swapping with x479, which is currently in rdx
mov [ rsp + 0x558 ], r13; spilling x473 to mem
mulx r13, r15, rbp; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r13, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r15; x568 to rdx
mov [ rsp + 0x560 ], r14; spilling x512 to mem
mulx r14, r15, r13; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r13, [ rsp + 0x4d0 ]; load m64 x488 to register64
mov [ rsp + 0x568 ], r14; spilling x573 to mem
seto r14b;
mov [ rsp + 0x570 ], r15; spilling x572 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r15; loading flag
adox r13, [ rsp + 0x520 ]
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x578 ], r14b; spilling byte x553 to mem
mulx r14, r15, r9; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
seto r9b;
mov [ rsp + 0x580 ], r14; spilling x579 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r14; loading flag
adox r11, r10
mov r12, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rax; x479, swapping with x568, which is currently in rdx
mulx r14, r10, r12; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x588 ], r14; spilling x484 to mem
mulx r14, r12, rax; hix581, lox580<- x568 * 0xa2a7e8c30006b945
movzx rdx, cl;
mov [ rsp + 0x590 ], r15; spilling x578 to mem
movzx r15, byte [ rsp + 0x518 ]; load byte memx300 to register64
lea rdx, [ rdx + r15 ]; r64+m8
setc r15b;
clc;
mov rcx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rcx; loading flag
adcx rdx, [ rsp + 0x300 ]
setc r8b;
clc;
movzx r15, r15b
adcx r15, rcx; loading flag
adcx rdx, [ rsp + 0x548 ]
setc r15b;
clc;
movzx r9, r9b
adcx r9, rcx; loading flag
adcx r10, [ rsp + 0x510 ]
adox r13, rbx
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rax; x568, swapping with x433, which is currently in rdx
mulx rcx, r9, rbx; hix583, lox582<- x568 * 0x9ffffcd300000001
seto bl;
mov [ rsp + 0x598 ], r10; spilling x503 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r10; loading flag
adox rax, [ rsp + 0x3a0 ]
mov rdi, [ rsp + 0x1d8 ]; load m64 x539 to register64
setc r10b;
mov [ rsp + 0x5a0 ], rax; spilling x475 to mem
movzx rax, byte [ rsp + 0x578 ]; load byte memx553 to register64
clc;
mov byte [ rsp + 0x5a8 ], bl; spilling byte x517 to mem
mov rbx, -0x1 ; moving imm to reg
adcx rax, rbx; loading flag
adcx rdi, [ rsp + 0x560 ]
setc al;
clc;
adcx r9, rbp
movzx r9, r15b;
movzx r8, r8b
lea r9, [ r9 + r8 ]
adox r9, [ rsp + 0x3a8 ]
mov rbp, 0x2400000000002400 ; moving imm to reg
mulx r15, r8, rbp; hix571, lox570<- x568 * 0x2400000000002400
setc bl;
clc;
adcx r12, rcx
setc cl;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, rbp; loading flag
adcx r11, [ rsp + 0x200 ]
adcx r13, [ rsp + 0x278 ]
seto al;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rbp; loading flag
adox rdi, r12
seto bl;
setc r12b;
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x5b0 ], r15; spilling x571 to mem
mov r15, rdi;
sub r15, rbp
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x5b8 ], r15; spilling x614 to mem
mov [ rsp + 0x5c0 ], r8; spilling x570 to mem
mulx r8, r15, rbp; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbp; loading flag
adox r14, [ rsp + 0x590 ]
adox r15, [ rsp + 0x580 ]
mov rcx, [ rsp + 0x558 ]; load m64 x473 to register64
setc bpl;
mov [ rsp + 0x5c8 ], r15; spilling x588 to mem
movzx r15, byte [ rsp + 0x5a8 ]; load byte memx517 to register64
clc;
mov [ rsp + 0x5d0 ], r13; spilling x558 to mem
mov r13, -0x1 ; moving imm to reg
adcx r15, r13; loading flag
adcx rcx, [ rsp + 0x598 ]
mov r15, [ rsp + 0x4e8 ]; load m64 x481 to register64
setc r13b;
clc;
mov byte [ rsp + 0x5d8 ], bpl; spilling byte x615 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rbp; loading flag
adcx r15, [ rsp + 0x588 ]
setc r10b;
clc;
movzx r13, r13b
adcx r13, rbp; loading flag
adcx r15, [ rsp + 0x5a0 ]
mov r13, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x5e0 ], r15; spilling x520 to mem
mulx r15, rbp, r13; hix575, lox574<- x568 * 0xa803ca76f439266f
movzx rdx, r10b;
mov r13, [ rsp + 0x4e0 ]; load m64 x482 to register64
lea rdx, [ rdx + r13 ]; r8/64 + m8
setc r13b;
clc;
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r10; loading flag
adcx rcx, [ rsp + 0x290 ]
adox rbp, r8
seto r12b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r8; loading flag
adox r11, r14
setc bl;
clc;
movzx r13, r13b
adcx r13, r8; loading flag
adcx r9, rdx
movzx r14, al;
adcx r14, r10
mov rax, [ rsp + 0x5d0 ]; load m64 x558 to register64
adox rax, [ rsp + 0x5c8 ]
clc;
movzx r12, r12b
adcx r12, r8; loading flag
adcx r15, [ rsp + 0x570 ]
mov r13, [ rsp + 0x5c0 ]; load m64 x570 to register64
adcx r13, [ rsp + 0x568 ]
mov rdx, [ rsp + 0x5e0 ]; load m64 x520 to register64
seto r12b;
dec r10; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx rbx, bl
adox rbx, r10; loading flag
adox rdx, [ rsp + 0x2b0 ]
adox r9, [ rsp + 0x2a8 ]
seto r8b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rbx; loading flag
adox rcx, rbp
seto bpl;
setc r12b;
add bl, byte [ rsp + 0x5d8 ]; load to CF<-x615
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov r10, r11;
sbb r10, rbx
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5e8 ], r10; spilling x616 to mem
mov r10, rax;
sbb r10, rbx
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rbx; loading flag
adox r14, [ rsp + 0x2e8 ]
seto r8b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, rbx; loading flag
adox rdx, r15
movzx r15, r12b;
mov rbp, [ rsp + 0x5b0 ]; load m64 x571 to register64
lea r15, [ r15 + rbp ]; r8/64 + m8
adox r13, r9
seto bpl;
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r9, rcx;
sbb r9, r12
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, rbx; loading flag
adox r14, r15
movzx r15, r8b;
mov rbp, 0x0 ; moving imm to reg
adox r15, rbp
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov rbp, rdx;
sbb rbp, r8
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
mov r8, r13;
sbb r8, rbx
mov r12, 0x2400000000002400 ; moving imm to reg
mov rbx, r14;
sbb rbx, r12
mov r12, 0x0 ; moving imm to reg
sbb r15, r12
cmovc rbp, rdx; if CF, x634<- x607 (nzVar)
mov r15, [ rsp + 0x5e8 ];
cmovc r15, r11; if CF, x631<- x601 (nzVar)
mov r11, [ rsp + 0x5b8 ];
cmovc r11, rdi; if CF, x630<- x599 (nzVar)
mov rdi, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ rdi + 0x0 ], r11; out1[0] = x630
cmovc r8, r13; if CF, x635<- x609 (nzVar)
mov [ rdi + 0x28 ], r8; out1[5] = x635
cmovc r10, rax; if CF, x632<- x603 (nzVar)
cmovc rbx, r14; if CF, x636<- x611 (nzVar)
cmovc r9, rcx; if CF, x633<- x605 (nzVar)
mov [ rdi + 0x30 ], rbx; out1[6] = x636
mov [ rdi + 0x8 ], r15; out1[1] = x631
mov [ rdi + 0x10 ], r10; out1[2] = x632
mov [ rdi + 0x18 ], r9; out1[3] = x633
mov [ rdi + 0x20 ], rbp; out1[4] = x634
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1648
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.6163
; seed 1307119621311663 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 22359 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 354 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015832550650744667
; number reverted permutation / tried permutation: 56 / 101 =55.446%
; number reverted decision / tried decision: 53 / 98 =54.082%
; validated in 175.302s
