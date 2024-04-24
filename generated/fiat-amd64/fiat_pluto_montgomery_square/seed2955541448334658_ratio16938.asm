SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1664
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mulx r10, rax, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg1[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mulx rcx, r11, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg1[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx r9, r8, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x30 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], r12; spilling x270 to mem
mulx r12, rdi, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x40 ], r15; spilling x9 to mem
mov [ rsp - 0x38 ], r9; spilling x348 to mem
mulx r9, r15, [ rsi + 0x30 ]; hix528, lox527<- arg1[6] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x30 ], r8; spilling x347 to mem
mov [ rsp - 0x28 ], rcx; spilling x174 to mem
mulx rcx, r8, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x20 ], r9; spilling x528 to mem
mov [ rsp - 0x18 ], r15; spilling x527 to mem
mulx r15, r9, rdx; hix526, lox525<- arg1[6]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x10 ], r15; spilling x526 to mem
mov [ rsp - 0x8 ], r9; spilling x525 to mem
mulx r9, r15, [ rsi + 0x8 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x0 ], rbp; spilling x530 to mem
mov [ rsp + 0x8 ], rbx; spilling x529 to mem
mulx rbx, rbp, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x10 ], rbp; spilling x92 to mem
mov [ rsp + 0x18 ], r11; spilling x173 to mem
mulx r11, rbp, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x20 ], r11; spilling x170 to mem
mov [ rsp + 0x28 ], rbp; spilling x169 to mem
mulx rbp, r11, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x30 ], rbp; spilling x81 to mem
mov [ rsp + 0x38 ], r11; spilling x80 to mem
mulx r11, rbp, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x40 ], r14; spilling x8 to mem
mov [ rsp + 0x48 ], r10; spilling x13 to mem
mulx r10, r14, [ rsi + 0x18 ]; hix532, lox531<- arg1[6] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x50 ], r10; spilling x532 to mem
mov [ rsp + 0x58 ], r12; spilling x358 to mem
mulx r12, r10, [ rsi + 0x8 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x60 ], r12; spilling x447 to mem
mov [ rsp + 0x68 ], r10; spilling x446 to mem
mulx r10, r12, [ rsi + 0x20 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x70 ], r10; spilling x441 to mem
mov [ rsp + 0x78 ], r12; spilling x440 to mem
mulx r12, r10, [ rsi + 0x10 ]; hix356, lox355<- arg1[4] * arg1[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x80 ], r12; spilling x356 to mem
mov [ rsp + 0x88 ], r10; spilling x355 to mem
mulx r10, r12, [ rsi + 0x20 ]; hix263, lox262<- arg1[3] * arg1[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x90 ], r10; spilling x263 to mem
mov [ rsp + 0x98 ], r12; spilling x262 to mem
mulx r12, r10, [ rsi + 0x8 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xa0 ], rax; spilling x12 to mem
mov [ rsp + 0xa8 ], r14; spilling x531 to mem
mulx r14, rax, rdx; hix265, lox264<- arg1[3]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xb0 ], r14; spilling x265 to mem
mov [ rsp + 0xb8 ], rax; spilling x264 to mem
mulx rax, r14, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xc0 ], r12; spilling x536 to mem
mov [ rsp + 0xc8 ], r11; spilling x17 to mem
mulx r11, r12, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xd0 ], r12; spilling x537 to mem
mov [ rsp + 0xd8 ], rbp; spilling x16 to mem
mulx rbp, r12, [ rsi + 0x30 ]; hix259, lox258<- arg1[3] * arg1[6]
xor rdx, rdx
adox r10, r11
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xe0 ], r10; spilling x539 to mem
mulx r10, r11, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg1[3]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xe8 ], rbp; spilling x259 to mem
mov [ rsp + 0xf0 ], r12; spilling x258 to mem
mulx r12, rbp, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0xf8 ], r10; spilling x443 to mem
mov [ rsp + 0x100 ], r11; spilling x442 to mem
mulx r11, r10, [ rsi + 0x28 ]; hix172, lox171<- arg1[2] * arg1[5]
adcx r14, rbx
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x108 ], r14; spilling x94 to mem
mulx r14, rbx, [ rsi + 0x0 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x110 ], rbx; spilling x359 to mem
mov [ rsp + 0x118 ], r11; spilling x172 to mem
mulx r11, rbx, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x120 ], r11; spilling x437 to mem
mov [ rsp + 0x128 ], rbx; spilling x436 to mem
mulx rbx, r11, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x130 ], r10; spilling x171 to mem
mov [ rsp + 0x138 ], r12; spilling x176 to mem
mulx r12, r10, [ rsi + 0x0 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x140 ], r10; spilling x448 to mem
mov [ rsp + 0x148 ], r12; spilling x449 to mem
mulx r12, r10, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x150 ], r12; spilling x354 to mem
mov [ rsp + 0x158 ], r10; spilling x353 to mem
mulx r10, r12, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x160 ], r10; spilling x439 to mem
mov [ rsp + 0x168 ], r12; spilling x438 to mem
mulx r12, r10, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg1[5]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x170 ], r12; spilling x11 to mem
mov [ rsp + 0x178 ], r10; spilling x10 to mem
mulx r10, r12, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x180 ], rbx; spilling x15 to mem
mov [ rsp + 0x188 ], r11; spilling x14 to mem
mulx r11, rbx, [ rsi + 0x10 ]; hix267, lox266<- arg1[3] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x190 ], r11; spilling x267 to mem
mov [ rsp + 0x198 ], rbp; spilling x175 to mem
mulx rbp, r11, rdx; hix178, lox177<- arg1[2]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x1a0 ], rbp; spilling x178 to mem
mov [ rsp + 0x1a8 ], rdi; spilling x357 to mem
mulx rdi, rbp, [ rsi + 0x0 ]; hix182, lox181<- arg1[2] * arg1[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x1b0 ], rbp; spilling x181 to mem
mov [ rsp + 0x1b8 ], r14; spilling x360 to mem
mulx r14, rbp, [ rsi + 0x18 ]; hix87, lox86<- arg1[1] * arg1[3]
adcx r8, rax
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1c0 ], r8; spilling x96 to mem
mulx r8, rax, rdx; hix21, lox20<- arg1[0]^2
setc dl;
clc;
adcx r12, r13
mov r13b, dl; preserving value of x97 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mov [ rsp + 0x1c8 ], r12; spilling x272 to mem
mov [ rsp + 0x1d0 ], r14; spilling x87 to mem
mulx r14, r12, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg1[5]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x1d8 ], r14; spilling x261 to mem
mov [ rsp + 0x1e0 ], r12; spilling x260 to mem
mulx r12, r14, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg1[5]
seto dl;
mov [ rsp + 0x1e8 ], r12; spilling x83 to mem
mov r12, -0x2 ; moving imm to reg
inc r12; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r15, rdi
adcx rbx, r10
mov r10b, dl; preserving value of x540 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mulx r12, rdi, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg1[1]
seto dl;
mov [ rsp + 0x1f0 ], rbx; spilling x274 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, rbx; loading flag
adox rcx, rbp
setc bpl;
clc;
movzx rdx, dl
adcx rdx, rbx; loading flag
adcx r9, r11
mov r11, [ rsp + 0x1b8 ]; load m64 x360 to register64
seto r13b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, [ rsp + 0x1a8 ]
setc dl;
clc;
adcx rdi, r8
mov r8b, dl; preserving value of x186 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x1f8 ], r11; spilling x361 to mem
mulx r11, rbx, [ rsi + 0x10 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x200 ], r9; spilling x185 to mem
mov [ rsp + 0x208 ], r15; spilling x183 to mem
mulx r15, r9, [ rsi + 0x20 ]; hix85, lox84<- arg1[1] * arg1[4]
adcx r12, [ rsp + 0xd8 ]
mov rdx, [ rsp + 0x1a0 ]; load m64 x178 to register64
mov [ rsp + 0x210 ], rcx; spilling x98 to mem
setc cl;
clc;
mov byte [ rsp + 0x218 ], bpl; spilling byte x275 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbp; loading flag
adcx rdx, [ rsp + 0x198 ]
mov r8, [ rsp + 0xc8 ]; load m64 x17 to register64
seto bpl;
mov [ rsp + 0x220 ], rdx; spilling x187 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rdx; loading flag
adox r8, [ rsp + 0x188 ]
seto cl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rdx; loading flag
adox rbx, [ rsp + 0xc0 ]
mov r10, [ rsp + 0xa0 ]; load m64 x12 to register64
setc dl;
clc;
mov [ rsp + 0x228 ], rbx; spilling x541 to mem
mov rbx, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rbx; loading flag
adcx r10, [ rsp + 0x180 ]
mov rcx, [ rsp + 0x148 ]; load m64 x449 to register64
seto bl;
mov [ rsp + 0x230 ], r10; spilling x28 to mem
mov r10, -0x2 ; moving imm to reg
inc r10; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, [ rsp + 0x68 ]
mov r10, [ rsp + 0x58 ]; load m64 x358 to register64
mov [ rsp + 0x238 ], rcx; spilling x450 to mem
setc cl;
clc;
mov [ rsp + 0x240 ], r8; spilling x26 to mem
mov r8, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r8; loading flag
adcx r10, [ rsp + 0x88 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; 0x9ffffcd2ffffffff, swapping with x188, which is currently in rdx
mov [ rsp + 0x248 ], r10; spilling x363 to mem
mulx r10, r8, rax; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov r10, [ rsp + 0x48 ]; load m64 x13 to register64
seto dl;
mov [ rsp + 0x250 ], r12; spilling x24 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r12; loading flag
adox r10, [ rsp + 0x178 ]
mov rcx, [ rsp + 0x158 ]; load m64 x353 to register64
adcx rcx, [ rsp + 0x80 ]
mov r12, [ rsp + 0x170 ]; load m64 x11 to register64
adox r12, [ rsp + 0x40 ]
mov [ rsp + 0x258 ], rcx; spilling x365 to mem
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r8; x35, swapping with x451, which is currently in rdx
mov [ rsp + 0x260 ], r12; spilling x32 to mem
mov [ rsp + 0x268 ], r10; spilling x30 to mem
mulx r10, r12, rcx; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rcx, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x270 ], r10; spilling x40 to mem
mov [ rsp + 0x278 ], r12; spilling x39 to mem
mulx r12, r10, rdx; hix352, lox351<- arg1[4]^2
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x280 ], rdi; spilling x22 to mem
mov [ rsp + 0x288 ], r12; spilling x352 to mem
mulx r12, rdi, rcx; hix38, lox37<- x35 * 0x2400000000002400
seto dl;
mov [ rsp + 0x290 ], r12; spilling x38 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r12; loading flag
adox r9, [ rsp + 0x1d0 ]
adox r14, r15
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r13; 0xe4a7a5fe8fadffd6, swapping with x33, which is currently in rdx
mulx r12, r15, rcx; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
seto dl;
mov [ rsp + 0x298 ], r14; spilling x102 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r14; loading flag
adox r11, [ rsp + 0xa8 ]
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, rbx; 0x443f9a5cda8a6c7b, swapping with x103, which is currently in rdx
mov [ rsp + 0x2a0 ], r11; spilling x543 to mem
mulx r11, r14, rcx; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
adcx r10, [ rsp + 0x150 ]
mov rdx, [ rsp + 0x138 ]; load m64 x176 to register64
mov [ rsp + 0x2a8 ], r10; spilling x367 to mem
seto r10b;
mov [ rsp + 0x2b0 ], r9; spilling x100 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r9; loading flag
adox rdx, [ rsp + 0x18 ]
mov rbp, [ rsp + 0x50 ]; load m64 x532 to register64
setc r9b;
clc;
mov [ rsp + 0x2b8 ], rdx; spilling x189 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rdx; loading flag
adcx rbp, [ rsp + 0x8 ]
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r10; 0xa803ca76f439266f to rdx
mov [ rsp + 0x2c0 ], rbp; spilling x545 to mem
mulx rbp, r10, rcx; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, [ rsp + 0x0 ]; load m64 x530 to register64
adcx rdx, [ rsp - 0x18 ]
mov [ rsp + 0x2c8 ], rdx; spilling x547 to mem
mov rdx, [ rsp - 0x20 ]; load m64 x528 to register64
adcx rdx, [ rsp - 0x8 ]
mov [ rsp + 0x2d0 ], rdx; spilling x549 to mem
mov rdx, [ rsp + 0x1e8 ]; load m64 x83 to register64
mov byte [ rsp + 0x2d8 ], r13b; spilling byte x33 to mem
seto r13b;
mov [ rsp + 0x2e0 ], rdi; spilling x37 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, rdi; loading flag
adox rdx, [ rsp + 0x38 ]
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rbx; 0x9ffffcd300000001, swapping with x104, which is currently in rdx
mov [ rsp + 0x2e8 ], rbx; spilling x104 to mem
mulx rbx, rdi, rcx; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x2f0 ], rbp; spilling x42 to mem
mov [ rsp + 0x2f8 ], r10; spilling x41 to mem
mulx r10, rbp, [ rsi + 0x10 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsp + 0x30 ];
mov [ rsp + 0x300 ], r11; spilling x44 to mem
mov r11, 0x0 ; moving imm to reg
adox rdx, r11
dec r11; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r8, r8b
adox r8, r11; loading flag
adox rbp, [ rsp + 0x60 ]
mov r8, rdx; preserving value of x106 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x308 ], rbp; spilling x452 to mem
mulx rbp, r11, [ rsi + 0x28 ]; hix350, lox349<- arg1[4] * arg1[5]
setc dl;
clc;
mov [ rsp + 0x310 ], r8; spilling x106 to mem
mov r8, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r8; loading flag
adcx r11, [ rsp + 0x288 ]
movzx r9, dl;
mov r8, [ rsp - 0x10 ]; load m64 x526 to register64
lea r9, [ r9 + r8 ]; r8/64 + m8
adox r10, [ rsp + 0x100 ]
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, rcx; x35 to rdx
mov [ rsp + 0x318 ], r9; spilling x551 to mem
mulx r9, rcx, r8; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0xf8 ]; load m64 x443 to register64
adox rdx, [ rsp + 0x78 ]
mov r8, [ rsp - 0x28 ]; load m64 x174 to register64
mov [ rsp + 0x320 ], rdx; spilling x456 to mem
seto dl;
mov [ rsp + 0x328 ], r10; spilling x454 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r10; loading flag
adox r8, [ rsp + 0x130 ]
mov r13, [ rsp + 0x70 ]; load m64 x441 to register64
seto r10b;
mov [ rsp + 0x330 ], r11; spilling x369 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r11; loading flag
adox r13, [ rsp + 0x168 ]
adcx rbp, [ rsp - 0x30 ]
seto dl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, rbx
mov rbx, [ rsp - 0x38 ];
adcx rbx, r11
adox r15, r9
clc;
adcx rdi, rax
mov rdi, [ rsp + 0x128 ]; load m64 x436 to register64
setc al;
clc;
mov r9, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r9; loading flag
adcx rdi, [ rsp + 0x160 ]
setc dl;
clc;
movzx rax, al
adcx rax, r9; loading flag
adcx rcx, [ rsp + 0x280 ]
adcx r15, [ rsp + 0x250 ]
mov rax, [ rsp + 0x118 ]; load m64 x172 to register64
setc r11b;
clc;
movzx r10, r10b
adcx r10, r9; loading flag
adcx rax, [ rsp + 0x28 ]
adox r14, r12
mov r12, [ rsp + 0xb8 ]; load m64 x264 to register64
seto r10b;
movzx r9, byte [ rsp + 0x218 ]; load byte memx275 to register64
mov [ rsp + 0x338 ], rdi; spilling x460 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r9, rdi; loading flag
adox r12, [ rsp + 0x190 ]
setc r9b;
clc;
movzx r11, r11b
adcx r11, rdi; loading flag
adcx r14, [ rsp + 0x240 ]
setc r11b;
clc;
adcx rcx, [ rsp + 0x10 ]
mov rdi, [ rsp + 0x98 ]; load m64 x262 to register64
adox rdi, [ rsp + 0xb0 ]
mov [ rsp + 0x340 ], r13; spilling x458 to mem
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; 0x9ffffcd2ffffffff, swapping with x461, which is currently in rdx
mov [ rsp + 0x348 ], rbx; spilling x373 to mem
mov [ rsp + 0x350 ], rbp; spilling x371 to mem
mulx rbp, rbx, rcx; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, rbp; 0xa2a7e8c30006b945 to rdx
mov [ rsp + 0x358 ], rdi; spilling x278 to mem
mulx rdi, rbp, rbx; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x360 ], r12; spilling x276 to mem
mov [ rsp + 0x368 ], rax; spilling x193 to mem
mulx rax, r12, rbx; hix138, lox137<- x123 * 0x9ffffcd300000001
adcx r15, [ rsp + 0x108 ]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x370 ], r8; spilling x191 to mem
mov [ rsp + 0x378 ], rdi; spilling x136 to mem
mulx rdi, r8, rbx; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
movzx rdx, r13b;
mov [ rsp + 0x380 ], rdi; spilling x134 to mem
mov rdi, [ rsp + 0x120 ]; load m64 x437 to register64
lea rdx, [ rdx + rdi ]; r8/64 + m8
mov rdi, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rdi; 0x130e0000d7f70e4, swapping with x462, which is currently in rdx
mov [ rsp + 0x388 ], rdi; spilling x462 to mem
mulx rdi, r13, rbx; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x390 ], rdi; spilling x128 to mem
mov [ rsp + 0x398 ], r13; spilling x127 to mem
mulx r13, rdi, rbx; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
movzx rdx, r9b;
mov [ rsp + 0x3a0 ], r13; spilling x132 to mem
mov r13, [ rsp + 0x20 ]; load m64 x170 to register64
lea rdx, [ rdx + r13 ]; r8/64 + m8
mov r13, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r13; 0xa803ca76f439266f, swapping with x195, which is currently in rdx
mov [ rsp + 0x3a8 ], r13; spilling x195 to mem
mulx r13, r9, rbx; hix130, lox129<- x123 * 0xa803ca76f439266f
adcx r14, [ rsp + 0x1c0 ]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3b0 ], r14; spilling x111 to mem
mov [ rsp + 0x3b8 ], r13; spilling x130 to mem
mulx r13, r14, rbx; hix126, lox125<- x123 * 0x2400000000002400
setc bl;
clc;
adcx r12, rcx
mov r12, [ rsp + 0x2f8 ]; load m64 x41 to register64
setc cl;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rdx; loading flag
adcx r12, [ rsp + 0x300 ]
mov r10, [ rsp + 0x278 ]; load m64 x39 to register64
adcx r10, [ rsp + 0x2f0 ]
mov rdx, [ rsp + 0x270 ]; load m64 x40 to register64
adcx rdx, [ rsp + 0x2e0 ]
mov [ rsp + 0x3c0 ], r13; spilling x126 to mem
setc r13b;
clc;
adcx rbp, rax
movzx rax, r13b;
mov [ rsp + 0x3c8 ], r14; spilling x125 to mem
mov r14, [ rsp + 0x290 ]; load m64 x38 to register64
lea rax, [ rax + r14 ]; r8/64 + m8
setc r14b;
clc;
mov r13, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r13; loading flag
adcx r15, rbp
setc cl;
clc;
movzx r11, r11b
adcx r11, r13; loading flag
adcx r12, [ rsp + 0x230 ]
adcx r10, [ rsp + 0x268 ]
seto r11b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r15, [ rsp + 0x1b0 ]
seto bpl;
dec r13; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rbx, bl
adox rbx, r13; loading flag
adox r12, [ rsp + 0x210 ]
mov rbx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; 0x9ffffcd2ffffffff, swapping with x61, which is currently in rdx
mov [ rsp + 0x3d0 ], r12; spilling x113 to mem
mulx r12, r13, r15; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
movzx r12, byte [ rsp + 0x2d8 ];
mov rdx, [ rsp - 0x40 ]; load m64 x9 to register64
lea r12, [ r12 + rdx ]; r8/64 + m8
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov byte [ rsp + 0x3d8 ], bpl; spilling byte x197 to mem
mov byte [ rsp + 0x3e0 ], cl; spilling byte x155 to mem
mulx rcx, rbp, r13; hix219, lox218<- x212 * 0xa803ca76f439266f
mov rdx, [ rsp + 0x90 ]; load m64 x263 to register64
mov [ rsp + 0x3e8 ], rcx; spilling x219 to mem
setc cl;
clc;
mov [ rsp + 0x3f0 ], rbp; spilling x218 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbp; loading flag
adcx rdx, [ rsp + 0x1e0 ]
seto r11b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbp; loading flag
adox rbx, [ rsp + 0x260 ]
mov rcx, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r13; x212, swapping with x280, which is currently in rdx
mov [ rsp + 0x3f8 ], r13; spilling x280 to mem
mulx r13, rbp, rcx; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
adox rax, r12
mov r12, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x400 ], r13; spilling x221 to mem
mulx r13, rcx, r12; hix215, lox214<- x212 * 0x2400000000002400
seto r12b;
mov [ rsp + 0x408 ], r13; spilling x215 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r13; loading flag
adox r10, [ rsp + 0x2b0 ]
adox rbx, [ rsp + 0x298 ]
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x410 ], rcx; spilling x214 to mem
mulx rcx, r13, r11; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov r11, [ rsp + 0x1d8 ]; load m64 x261 to register64
adcx r11, [ rsp + 0xf0 ]
mov [ rsp + 0x418 ], r11; spilling x282 to mem
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x420 ], rbx; spilling x117 to mem
mov [ rsp + 0x428 ], r10; spilling x115 to mem
mulx r10, rbx, r11; hix217, lox216<- x212 * 0x130e0000d7f70e4
setc r11b;
clc;
mov [ rsp + 0x430 ], r10; spilling x217 to mem
mov r10, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r10; loading flag
adcx r8, [ rsp + 0x378 ]
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x438 ], rbx; spilling x216 to mem
mulx rbx, r10, r14; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
adox rax, [ rsp + 0x2e8 ]
adcx rdi, [ rsp + 0x380 ]
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x440 ], rax; spilling x119 to mem
mov [ rsp + 0x448 ], rdi; spilling x143 to mem
mulx rdi, rax, r14; hix227, lox226<- x212 * 0x9ffffcd300000001
movzx rdx, r11b;
mov r14, [ rsp + 0xe8 ]; load m64 x259 to register64
lea rdx, [ rdx + r14 ]; r8/64 + m8
setc r14b;
clc;
adcx rax, r15
movzx r12, r12b
movzx rax, r12b;
adox rax, [ rsp + 0x310 ]
setc r15b;
clc;
adcx r13, rdi
seto r12b;
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r11; loading flag
adox r9, [ rsp + 0x3a0 ]
mov r14, [ rsp + 0x3b8 ]; load m64 x130 to register64
adox r14, [ rsp + 0x398 ]
mov rdi, [ rsp + 0x3c8 ]; load m64 x125 to register64
adox rdi, [ rsp + 0x390 ]
seto r11b;
mov [ rsp + 0x450 ], rdx; spilling x284 to mem
movzx rdx, byte [ rsp + 0x3e0 ]; load byte memx155 to register64
mov byte [ rsp + 0x458 ], r12b; spilling byte x122 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rdx, r12; loading flag
adox r8, [ rsp + 0x3b0 ]
setc dl;
movzx r12, byte [ rsp + 0x3d8 ]; load byte memx197 to register64
clc;
mov [ rsp + 0x460 ], rax; spilling x121 to mem
mov rax, -0x1 ; moving imm to reg
adcx r12, rax; loading flag
adcx r8, [ rsp + 0x208 ]
movzx r12, r11b;
mov rax, [ rsp + 0x3c0 ]; load m64 x126 to register64
lea r12, [ r12 + rax ]; r8/64 + m8
setc al;
clc;
mov r11, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r11; loading flag
adcx rcx, r10
adcx rbp, rbx
mov r10, [ rsp + 0x3f0 ]; load m64 x218 to register64
adcx r10, [ rsp + 0x400 ]
mov rbx, [ rsp + 0x448 ]; load m64 x143 to register64
adox rbx, [ rsp + 0x3d0 ]
adox r9, [ rsp + 0x428 ]
adox r14, [ rsp + 0x420 ]
setc dl;
clc;
movzx r15, r15b
adcx r15, r11; loading flag
adcx r8, r13
adox rdi, [ rsp + 0x440 ]
setc r15b;
clc;
adcx r8, [ rsp - 0x48 ]
adox r12, [ rsp + 0x460 ]
seto r13b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r11; loading flag
adox rbx, [ rsp + 0x200 ]
movzx rax, r13b;
movzx r11, byte [ rsp + 0x458 ]; load byte memx122 to register64
lea rax, [ rax + r11 ]; r64+m8
adox r9, [ rsp + 0x220 ]
adox r14, [ rsp + 0x2b8 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r8; x285, swapping with x235, which is currently in rdx
mov [ rsp + 0x468 ], rax; spilling x168 to mem
mulx rax, r13, r11; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov rax, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rax; 0xe4a7a5fe8fadffd6, swapping with x285, which is currently in rdx
mov [ rsp + 0x470 ], r10; spilling x234 to mem
mulx r10, r11, r13; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
setc dl;
clc;
mov [ rsp + 0x478 ], r14; spilling x204 to mem
mov r14, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r14; loading flag
adcx rbx, rcx
mov rcx, 0x2400000000002400 ; moving imm to reg
xchg rdx, rcx; 0x2400000000002400, swapping with x286, which is currently in rdx
mulx r14, r15, r13; hix304, lox303<- x301 * 0x2400000000002400
setc dl;
clc;
mov [ rsp + 0x480 ], r14; spilling x304 to mem
mov r14, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r14; loading flag
adcx rbx, [ rsp + 0x1c8 ]
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rcx; 0xa2a7e8c30006b945, swapping with x246, which is currently in rdx
mov [ rsp + 0x488 ], r15; spilling x303 to mem
mulx r15, r14, r13; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x3e8 ]; load m64 x219 to register64
mov [ rsp + 0x490 ], rbx; spilling x287 to mem
seto bl;
mov [ rsp + 0x498 ], r10; spilling x312 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r10; loading flag
adox rdx, [ rsp + 0x438 ]
setc r8b;
clc;
movzx rcx, cl
adcx rcx, r10; loading flag
adcx r9, rbp
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rbp; 0x130e0000d7f70e4, swapping with x236, which is currently in rdx
mulx r10, rcx, r13; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc dl;
clc;
mov [ rsp + 0x4a0 ], r10; spilling x306 to mem
mov r10, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r10; loading flag
adcx rdi, [ rsp + 0x370 ]
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rbx; 0x9ffffcd300000001, swapping with x248, which is currently in rdx
mov [ rsp + 0x4a8 ], rcx; spilling x305 to mem
mulx rcx, r10, r13; hix316, lox315<- x301 * 0x9ffffcd300000001
adcx r12, [ rsp + 0x368 ]
seto dl;
mov [ rsp + 0x4b0 ], r10; spilling x315 to mem
mov r10, -0x2 ; moving imm to reg
inc r10; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, rcx
setc cl;
clc;
movzx r8, r8b
adcx r8, r10; loading flag
adcx r9, [ rsp + 0x1f0 ]
mov r8, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r13; x301, swapping with x237, which is currently in rdx
mov [ rsp + 0x4b8 ], r9; spilling x289 to mem
mulx r9, r10, r8; hix308, lox307<- x301 * 0xa803ca76f439266f
mov r8, [ rsp + 0x430 ]; load m64 x217 to register64
mov [ rsp + 0x4c0 ], r14; spilling x317 to mem
setc r14b;
clc;
mov [ rsp + 0x4c8 ], r9; spilling x308 to mem
mov r9, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r9; loading flag
adcx r8, [ rsp + 0x410 ]
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4d0 ], r10; spilling x307 to mem
mulx r10, r9, r13; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rdx, [ rsp + 0x408 ];
mov r13, 0x0 ; moving imm to reg
adcx rdx, r13
adox r11, r15
adox r9, [ rsp + 0x498 ]
mov r15, [ rsp + 0x478 ]; load m64 x204 to register64
clc;
mov r13, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r13; loading flag
adcx r15, [ rsp + 0x470 ]
adcx rbp, rdi
adcx r8, r12
setc bl;
clc;
movzx r14, r14b
adcx r14, r13; loading flag
adcx r15, [ rsp + 0x360 ]
adcx rbp, [ rsp + 0x358 ]
mov rdi, [ rsp + 0x468 ]; load m64 x168 to register64
setc r12b;
clc;
movzx rcx, cl
adcx rcx, r13; loading flag
adcx rdi, [ rsp + 0x3a8 ]
adox r10, [ rsp + 0x4d0 ]
seto cl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r14; loading flag
adox rdi, rdx
mov rdx, [ rsp + 0x4c8 ]; load m64 x308 to register64
seto bl;
inc r14; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r13; loading flag
adox rdx, [ rsp + 0x4a8 ]
setc cl;
clc;
adcx rax, [ rsp + 0x4b0 ]
movzx rax, bl;
movzx rcx, cl
lea rax, [ rax + rcx ]
seto cl;
dec r14; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r12, r12b
adox r12, r14; loading flag
adox r8, [ rsp + 0x3f8 ]
adox rdi, [ rsp + 0x418 ]
adox rax, [ rsp + 0x450 ]
mov r13, [ rsp + 0x4c0 ]; load m64 x317 to register64
adcx r13, [ rsp + 0x490 ]
seto r12b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, [ rsp + 0x110 ]
adcx r11, [ rsp + 0x4b8 ]
adcx r9, r15
adox r11, [ rsp + 0x1f8 ]
adox r9, [ rsp + 0x248 ]
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; x374, swapping with x325, which is currently in rdx
mulx r14, rbx, r15; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r14; 0xe4a7a5fe8fadffd6, swapping with x374, which is currently in rdx
mov byte [ rsp + 0x4d8 ], r12b; spilling byte x300 to mem
mulx r12, r15, rbx; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4e0 ], rax; spilling x299 to mem
mov [ rsp + 0x4e8 ], rdi; spilling x297 to mem
mulx rdi, rax, rbx; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4f0 ], rdi; spilling x397 to mem
mov [ rsp + 0x4f8 ], rax; spilling x396 to mem
mulx rax, rdi, rbx; hix395, lox394<- x390 * 0x130e0000d7f70e4
adcx r10, rbp
adox r10, [ rsp + 0x258 ]
mov rbp, [ rsp + 0x4a0 ]; load m64 x306 to register64
setc dl;
clc;
mov [ rsp + 0x500 ], rax; spilling x395 to mem
mov rax, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rax; loading flag
adcx rbp, [ rsp + 0x488 ]
mov rcx, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, rbx; x390, swapping with x339, which is currently in rdx
mov [ rsp + 0x508 ], rdi; spilling x394 to mem
mulx rdi, rax, rcx; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x510 ], r10; spilling x380 to mem
mov [ rsp + 0x518 ], rbp; spilling x327 to mem
mulx rbp, r10, rcx; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov rcx, [ rsp + 0x480 ];
mov [ rsp + 0x520 ], rdi; spilling x399 to mem
mov rdi, 0x0 ; moving imm to reg
adcx rcx, rdi
mov rdi, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x528 ], rcx; spilling x329 to mem
mov [ rsp + 0x530 ], rax; spilling x398 to mem
mulx rax, rcx, rdi; hix393, lox392<- x390 * 0x2400000000002400
clc;
mov rdi, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, rdi; loading flag
adcx r8, r13
mov r13, 0x9ffffcd300000001 ; moving imm to reg
mulx rdi, rbx, r13; hix405, lox404<- x390 * 0x9ffffcd300000001
seto dl;
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, r14
setc bl;
clc;
adcx r10, rdi
adcx r15, rbp
seto r14b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rbp; loading flag
adox r8, [ rsp + 0x2a8 ]
setc dl;
clc;
movzx r14, r14b
adcx r14, rbp; loading flag
adcx r11, r10
adcx r15, r9
seto r9b;
inc rbp; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r13; loading flag
adox r12, [ rsp + 0x530 ]
mov rdi, [ rsp + 0x520 ]; load m64 x399 to register64
adox rdi, [ rsp + 0x4f8 ]
mov r14, [ rsp + 0x4e8 ]; load m64 x297 to register64
setc r10b;
clc;
movzx rbx, bl
adcx rbx, r13; loading flag
adcx r14, [ rsp + 0x518 ]
setc bl;
clc;
movzx r9, r9b
adcx r9, r13; loading flag
adcx r14, [ rsp + 0x330 ]
setc dl;
clc;
movzx r10, r10b
adcx r10, r13; loading flag
adcx r12, [ rsp + 0x510 ]
adcx rdi, r8
setc r8b;
clc;
adcx r11, [ rsp + 0x140 ]
mov r9, [ rsp + 0x4e0 ]; load m64 x299 to register64
setc r10b;
clc;
movzx rbx, bl
adcx rbx, r13; loading flag
adcx r9, [ rsp + 0x528 ]
setc bl;
clc;
movzx r10, r10b
adcx r10, r13; loading flag
adcx r15, [ rsp + 0x238 ]
mov r10, [ rsp + 0x508 ]; load m64 x394 to register64
adox r10, [ rsp + 0x4f0 ]
setc bpl;
clc;
movzx r8, r8b
adcx r8, r13; loading flag
adcx r14, r10
adox rcx, [ rsp + 0x500 ]
seto r8b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r10; loading flag
adox r9, [ rsp + 0x350 ]
movzx rdx, r8b;
lea rdx, [ rdx + rax ]
adcx rcx, r9
mov rax, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; x463, swapping with x418, which is currently in rdx
mulx r9, r8, rax; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r9; 0xa2a7e8c30006b945, swapping with x463, which is currently in rdx
mulx r10, r13, r8; hix492, lox491<- x479 * 0xa2a7e8c30006b945
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x538 ], r10; spilling x492 to mem
mulx r10, rax, r8; hix494, lox493<- x479 * 0x9ffffcd300000001
movzx rdx, bl;
mov [ rsp + 0x540 ], r15; spilling x465 to mem
movzx r15, byte [ rsp + 0x4d8 ]; load byte memx300 to register64
lea rdx, [ rdx + r15 ]; r64+m8
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r15; 0xe4a7a5fe8fadffd6, swapping with x346, which is currently in rdx
mov [ rsp + 0x548 ], r13; spilling x491 to mem
mulx r13, rbx, r8; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x550 ], r13; spilling x490 to mem
mov [ rsp + 0x558 ], rbx; spilling x489 to mem
mulx rbx, r13, r8; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
seto dl;
mov [ rsp + 0x560 ], rbx; spilling x488 to mem
mov rbx, -0x2 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rax, r9
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rax; 0x130e0000d7f70e4, swapping with x387, which is currently in rdx
mulx rbx, r9, r8; hix484, lox483<- x479 * 0x130e0000d7f70e4
seto dl;
mov [ rsp + 0x568 ], rbx; spilling x484 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, rbx; loading flag
adox r12, [ rsp + 0x308 ]
adox rdi, [ rsp + 0x328 ]
adox r14, [ rsp + 0x320 ]
mov rbp, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rbp; 0xa803ca76f439266f, swapping with x509, which is currently in rdx
mov [ rsp + 0x570 ], r14; spilling x471 to mem
mulx r14, rbx, r8; hix486, lox485<- x479 * 0xa803ca76f439266f
setc dl;
clc;
mov [ rsp + 0x578 ], rdi; spilling x469 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, rdi; loading flag
adcx r15, [ rsp + 0x348 ]
adox rcx, [ rsp + 0x340 ]
setc al;
clc;
movzx rdx, dl
adcx rdx, rdi; loading flag
adcx r15, r11
movzx r11, al;
mov rdx, 0x0 ; moving imm to reg
adcx r11, rdx
mov rax, 0x2400000000002400 ; moving imm to reg
mov rdx, r8; x479 to rdx
mulx rdi, r8, rax; hix482, lox481<- x479 * 0x2400000000002400
adox r15, [ rsp + 0x338 ]
clc;
adcx r10, [ rsp + 0x548 ]
setc dl;
clc;
mov rax, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rax; loading flag
adcx r10, [ rsp + 0x540 ]
adox r11, [ rsp + 0x388 ]
seto bpl;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, [ rsp + 0xd0 ]
mov rax, [ rsp + 0x558 ]; load m64 x489 to register64
mov byte [ rsp + 0x580 ], bpl; spilling byte x478 to mem
seto bpl;
mov [ rsp + 0x588 ], r11; spilling x477 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r11; loading flag
adox rax, [ rsp + 0x538 ]
adox r13, [ rsp + 0x550 ]
adox rbx, [ rsp + 0x560 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x590 ], r15; spilling x475 to mem
mulx r15, r11, r10; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r15, 0x2400000000002400 ; moving imm to reg
mov rdx, r11; x568 to rdx
mov [ rsp + 0x598 ], rcx; spilling x473 to mem
mulx rcx, r11, r15; hix571, lox570<- x568 * 0x2400000000002400
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5a0 ], rcx; spilling x571 to mem
mov [ rsp + 0x5a8 ], r11; spilling x570 to mem
mulx r11, rcx, r15; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x5b0 ], r11; spilling x579 to mem
mov [ rsp + 0x5b8 ], rcx; spilling x578 to mem
mulx rcx, r11, r15; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x5c0 ], rcx; spilling x577 to mem
mov [ rsp + 0x5c8 ], r11; spilling x576 to mem
mulx r11, rcx, r15; hix583, lox582<- x568 * 0x9ffffcd300000001
adox r9, r14
adox r8, [ rsp + 0x568 ]
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x5d0 ], r8; spilling x505 to mem
mulx r8, r15, r14; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r14, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x5d8 ], r8; spilling x573 to mem
mov [ rsp + 0x5e0 ], r9; spilling x503 to mem
mulx r9, r8, r14; hix575, lox574<- x568 * 0xa803ca76f439266f
setc r14b;
clc;
adcx rcx, r10
mov rcx, 0x0 ; moving imm to reg
adox rdi, rcx
dec rcx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r14, r14b
adox r14, rcx; loading flag
adox r12, rax
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mulx rax, r10, r14; hix581, lox580<- x568 * 0xa2a7e8c30006b945
adox r13, [ rsp + 0x578 ]
adox rbx, [ rsp + 0x570 ]
setc dl;
clc;
movzx rbp, bpl
adcx rbp, rcx; loading flag
adcx r12, [ rsp + 0xe0 ]
seto bpl;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, r11
adox rax, [ rsp + 0x5b8 ]
adcx r13, [ rsp + 0x228 ]
setc r11b;
clc;
mov rcx, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, rcx; loading flag
adcx r12, r10
seto dl;
setc r10b;
mov rcx, 0x9ffffcd300000001 ; moving imm to reg
mov r14, r12;
sub r14, rcx
mov rcx, [ rsp + 0x5b0 ]; load m64 x579 to register64
mov [ rsp + 0x5e8 ], r14; spilling x614 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r14; loading flag
adox rcx, [ rsp + 0x5c8 ]
adox r8, [ rsp + 0x5c0 ]
adox r15, r9
mov r9, [ rsp + 0x598 ]; load m64 x473 to register64
setc dl;
clc;
movzx rbp, bpl
adcx rbp, r14; loading flag
adcx r9, [ rsp + 0x5e0 ]
mov rbp, [ rsp + 0x590 ]; load m64 x475 to register64
adcx rbp, [ rsp + 0x5d0 ]
adcx rdi, [ rsp + 0x588 ]
seto r14b;
mov byte [ rsp + 0x5f0 ], dl; spilling byte x615 to mem
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rdx; loading flag
adox rbx, [ rsp + 0x2a0 ]
setc r11b;
clc;
movzx r10, r10b
adcx r10, rdx; loading flag
adcx r13, rax
movzx rax, r11b;
movzx r10, byte [ rsp + 0x580 ]; load byte memx478 to register64
lea rax, [ rax + r10 ]; r64+m8
adox r9, [ rsp + 0x2c0 ]
mov r10, [ rsp + 0x5a8 ]; load m64 x570 to register64
setc r11b;
clc;
movzx r14, r14b
adcx r14, rdx; loading flag
adcx r10, [ rsp + 0x5d8 ]
seto r14b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rdx; loading flag
adox rbx, rcx
mov rcx, [ rsp + 0x5a0 ];
mov r11, 0x0 ; moving imm to reg
adcx rcx, r11
adox r8, r9
clc;
movzx r14, r14b
adcx r14, rdx; loading flag
adcx rbp, [ rsp + 0x2c8 ]
adcx rdi, [ rsp + 0x2d0 ]
adox r15, rbp
seto r14b;
setc r9b;
add dl, byte [ rsp + 0x5f0 ]; load to CF<-x615
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov rbp, r13;
sbb rbp, rdx
dec r11; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r9, r9b
adox r9, r11; loading flag
adox rax, [ rsp + 0x318 ]
seto r9b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r11; loading flag
adox rdi, r10
adox rcx, rax
movzx r10, r9b;
mov r14, 0x0 ; moving imm to reg
adox r10, r14
mov rax, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov r9, rbx;
sbb r9, rax
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r11, r8;
sbb r11, r14
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov r14, r15;
sbb r14, rdx
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov rax, rdi;
sbb rax, rdx
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x5f8 ], rax; spilling x624 to mem
mov rax, rcx;
sbb rax, rdx
mov rdx, 0x0 ; moving imm to reg
sbb r10, rdx
cmovc r14, r15; if CF, x634<- x607 (nzVar)
cmovc rax, rcx; if CF, x636<- x611 (nzVar)
mov r10, [ rsp + 0x5e8 ];
cmovc r10, r12; if CF, x630<- x599 (nzVar)
cmovc rbp, r13; if CF, x631<- x601 (nzVar)
cmovc r11, r8; if CF, x633<- x605 (nzVar)
mov r12, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r12 + 0x20 ], r14; out1[4] = x634
cmovc r9, rbx; if CF, x632<- x603 (nzVar)
mov [ r12 + 0x10 ], r9; out1[2] = x632
mov [ r12 + 0x8 ], rbp; out1[1] = x631
mov [ r12 + 0x18 ], r11; out1[3] = x633
mov r13, [ rsp + 0x5f8 ];
cmovc r13, rdi; if CF, x635<- x609 (nzVar)
mov [ r12 + 0x0 ], r10; out1[0] = x630
mov [ r12 + 0x30 ], rax; out1[6] = x636
mov [ r12 + 0x28 ], r13; out1[5] = x635
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1664
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.6938
; seed 2955541448334658 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 21565 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 340 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015766287966612568
; number reverted permutation / tried permutation: 64 / 98 =65.306%
; number reverted decision / tried decision: 70 / 101 =69.307%
; validated in 162.783s
