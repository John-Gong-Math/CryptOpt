SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1632
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mulx r10, rax, [ rsi + 0x0 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mulx rcx, r11, [ rsi + 0x10 ]; hix267, lox266<- arg1[3] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx r9, r8, [ rsi + 0x0 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x20 ]; hix174, lox173<- arg1[2] * arg1[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], r8; spilling x537 to mem
mulx r8, rdi, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x40 ], r14; spilling x270 to mem
mov [ rsp - 0x38 ], rax; spilling x92 to mem
mulx rax, r14, [ rsi + 0x8 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x30 ], r13; spilling x348 to mem
mov [ rsp - 0x28 ], r12; spilling x347 to mem
mulx r12, r13, rdx; hix526, lox525<- arg1[6]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x20 ], rbp; spilling x174 to mem
mov [ rsp - 0x18 ], rcx; spilling x267 to mem
mulx rcx, rbp, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x10 ], rcx; spilling x445 to mem
mov [ rsp - 0x8 ], r12; spilling x526 to mem
mulx r12, rcx, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x0 ], r13; spilling x525 to mem
mov [ rsp + 0x8 ], rbx; spilling x173 to mem
mulx rbx, r13, [ rsi + 0x30 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x10 ], rbx; spilling x170 to mem
mov [ rsp + 0x18 ], r13; spilling x169 to mem
mulx r13, rbx, [ rsi + 0x8 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x20 ], r11; spilling x266 to mem
mov [ rsp + 0x28 ], r13; spilling x269 to mem
mulx r13, r11, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x30 ], r13; spilling x83 to mem
mov [ rsp + 0x38 ], r11; spilling x82 to mem
mulx r11, r13, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x40 ], r8; spilling x9 to mem
mov [ rsp + 0x48 ], rdi; spilling x8 to mem
mulx rdi, r8, [ rsi + 0x30 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x50 ], rdi; spilling x530 to mem
mov [ rsp + 0x58 ], r8; spilling x529 to mem
mulx r8, rdi, [ rsi + 0x18 ]; hix443, lox442<- arg1[5] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x60 ], r8; spilling x443 to mem
mov [ rsp + 0x68 ], rdi; spilling x442 to mem
mulx rdi, r8, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x70 ], rdi; spilling x439 to mem
mov [ rsp + 0x78 ], r8; spilling x438 to mem
mulx r8, rdi, [ rsi + 0x20 ]; hix356, lox355<- arg1[4] * arg1[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x80 ], r8; spilling x356 to mem
mov [ rsp + 0x88 ], rdi; spilling x355 to mem
mulx rdi, r8, [ rsi + 0x20 ]; hix263, lox262<- arg1[3] * arg1[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x90 ], rdi; spilling x263 to mem
mov [ rsp + 0x98 ], r8; spilling x262 to mem
mulx r8, rdi, [ rsi + 0x10 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xa0 ], rax; spilling x358 to mem
mov [ rsp + 0xa8 ], r14; spilling x357 to mem
mulx r14, rax, rdx; hix265, lox264<- arg1[3]^2
add rcx, r10; could be done better, if r0 has been u8 as well
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0xb0 ], rcx; spilling x94 to mem
mulx rcx, r10, [ rsi + 0x8 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xb8 ], r14; spilling x265 to mem
mov [ rsp + 0xc0 ], rax; spilling x264 to mem
mulx rax, r14, [ rsi + 0x30 ]; hix259, lox258<- arg1[3] * arg1[6]
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, r9
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xc8 ], r10; spilling x539 to mem
mulx r10, r9, [ rsi + 0x8 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0xd0 ], rax; spilling x259 to mem
mov [ rsp + 0xd8 ], r14; spilling x258 to mem
mulx r14, rax, rdx; hix178, lox177<- arg1[2]^2
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xe0 ], rbp; spilling x444 to mem
mov [ rsp + 0xe8 ], r10; spilling x447 to mem
mulx r10, rbp, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xf0 ], r10; spilling x176 to mem
mov [ rsp + 0xf8 ], r8; spilling x534 to mem
mulx r8, r10, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg1[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x100 ], r8; spilling x172 to mem
mov [ rsp + 0x108 ], r10; spilling x171 to mem
mulx r10, r8, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x110 ], r10; spilling x437 to mem
mov [ rsp + 0x118 ], r8; spilling x436 to mem
mulx r8, r10, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x120 ], r8; spilling x441 to mem
mov [ rsp + 0x128 ], r10; spilling x440 to mem
mulx r10, r8, [ rsi + 0x30 ]; hix528, lox527<- arg1[6] * arg1[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x130 ], r10; spilling x528 to mem
mov [ rsp + 0x138 ], r8; spilling x527 to mem
mulx r8, r10, rdx; hix352, lox351<- arg1[4]^2
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x140 ], r8; spilling x352 to mem
mov [ rsp + 0x148 ], r10; spilling x351 to mem
mulx r10, r8, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x150 ], r8; spilling x359 to mem
mov [ rsp + 0x158 ], r10; spilling x360 to mem
mulx r10, r8, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x160 ], r8; spilling x448 to mem
mov [ rsp + 0x168 ], r11; spilling x17 to mem
mulx r11, r8, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg1[5]
seto dl;
mov [ rsp + 0x170 ], r11; spilling x11 to mem
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, r15
mov r15b, dl; preserving value of x540 into a new reg
mov rdx, [ rsi + 0x10 ]; saving arg1[2] in rdx.
mov [ rsp + 0x178 ], rbx; spilling x272 to mem
mulx rbx, r11, [ rsi + 0x8 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x180 ], r8; spilling x10 to mem
mov [ rsp + 0x188 ], r13; spilling x16 to mem
mulx r13, r8, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg1[0]
seto dl;
mov [ rsp + 0x190 ], r8; spilling x181 to mem
mov r8, -0x2 ; moving imm to reg
inc r8; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r13
mov r13b, dl; preserving value of x273 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x198 ], r11; spilling x183 to mem
mulx r11, r8, [ rsi + 0x28 ]; hix261, lox260<- arg1[3] * arg1[5]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x1a0 ], r11; spilling x261 to mem
mov [ rsp + 0x1a8 ], r8; spilling x260 to mem
mulx r8, r11, [ rsi + 0x18 ]; hix87, lox86<- arg1[1] * arg1[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov byte [ rsp + 0x1b0 ], r13b; spilling byte x273 to mem
mov [ rsp + 0x1b8 ], r8; spilling x87 to mem
mulx r8, r13, [ rsi + 0x30 ]; hix81, lox80<- arg1[1] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x1c0 ], r8; spilling x81 to mem
mov [ rsp + 0x1c8 ], r13; spilling x80 to mem
mulx r13, r8, [ rsi + 0x18 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x1d0 ], r13; spilling x354 to mem
mov [ rsp + 0x1d8 ], r8; spilling x353 to mem
mulx r8, r13, [ rsi + 0x10 ]; hix89, lox88<- arg1[1] * arg1[2]
adox rax, rbx
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x1e0 ], rax; spilling x185 to mem
mulx rax, rbx, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1e8 ], rax; spilling x15 to mem
mov [ rsp + 0x1f0 ], rbx; spilling x14 to mem
mulx rbx, rax, rdx; hix21, lox20<- arg1[0]^2
adcx r13, r12
adcx r11, r8
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mulx r8, r12, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg1[1]
adox rbp, r14
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1f8 ], rbp; spilling x187 to mem
mulx rbp, r14, [ rsi + 0x20 ]; hix13, lox12<- arg1[0] * arg1[4]
setc dl;
clc;
adcx r9, r10
setc r10b;
clc;
adcx r12, rbx
setc bl;
clc;
mov [ rsp + 0x200 ], r9; spilling x450 to mem
mov r9, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r9; loading flag
adcx rcx, rdi
mov dil, dl; preserving value of x99 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mulx r9, r15, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg1[3]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x208 ], rcx; spilling x541 to mem
mov [ rsp + 0x210 ], r11; spilling x98 to mem
mulx r11, rcx, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg1[4]
seto dl;
mov [ rsp + 0x218 ], r13; spilling x96 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r13; loading flag
adox r8, [ rsp + 0x188 ]
mov rbx, [ rsp + 0x168 ]; load m64 x17 to register64
adox rbx, [ rsp + 0x1f0 ]
adcx r15, [ rsp + 0xf8 ]
adox r14, [ rsp + 0x1e8 ]
adox rbp, [ rsp + 0x180 ]
mov r13, [ rsp + 0xe8 ]; load m64 x447 to register64
mov [ rsp + 0x220 ], r15; spilling x543 to mem
setc r15b;
clc;
mov [ rsp + 0x228 ], rbp; spilling x30 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rbp; loading flag
adcx r13, [ rsp + 0xe0 ]
mov r10, [ rsp + 0x158 ]; load m64 x360 to register64
setc bpl;
clc;
adcx r10, [ rsp + 0xa8 ]
mov [ rsp + 0x230 ], r13; spilling x452 to mem
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; 0x9ffffcd2ffffffff, swapping with x188, which is currently in rdx
mov [ rsp + 0x238 ], r10; spilling x361 to mem
mov [ rsp + 0x240 ], r14; spilling x28 to mem
mulx r14, r10, rax; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov r14, [ rsp + 0xa0 ]; load m64 x358 to register64
adcx r14, [ rsp + 0x88 ]
mov rdx, [ rsp + 0x48 ]; load m64 x8 to register64
adox rdx, [ rsp + 0x170 ]
mov [ rsp + 0x248 ], r14; spilling x363 to mem
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r14; 0x130e0000d7f70e4, swapping with x32, which is currently in rdx
mov [ rsp + 0x250 ], r14; spilling x32 to mem
mov [ rsp + 0x258 ], rbx; spilling x26 to mem
mulx rbx, r14, r10; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rsp + 0x40 ];
mov [ rsp + 0x260 ], rbx; spilling x40 to mem
mov rbx, 0x0 ; moving imm to reg
adox rdx, rbx
mov rbx, [ rsp + 0x1d8 ]; load m64 x353 to register64
adcx rbx, [ rsp + 0x80 ]
mov [ rsp + 0x268 ], rbx; spilling x365 to mem
mov rbx, 0x2400000000002400 ; moving imm to reg
xchg rdx, r10; x35, swapping with x34, which is currently in rdx
mov [ rsp + 0x270 ], r10; spilling x34 to mem
mov [ rsp + 0x278 ], r8; spilling x24 to mem
mulx r8, r10, rbx; hix38, lox37<- x35 * 0x2400000000002400
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rbx; loading flag
adox rcx, [ rsp + 0x1b8 ]
mov rdi, [ rsp + 0x28 ]; load m64 x269 to register64
seto bl;
mov [ rsp + 0x280 ], rcx; spilling x100 to mem
movzx rcx, byte [ rsp + 0x1b0 ]; load byte memx273 to register64
mov [ rsp + 0x288 ], r8; spilling x38 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rcx, r8; loading flag
adox rdi, [ rsp + 0x20 ]
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x290 ], rdi; spilling x274 to mem
mulx rdi, r8, rcx; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
seto cl;
mov [ rsp + 0x298 ], r10; spilling x37 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, r10; loading flag
adox r9, [ rsp + 0x58 ]
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x2a0 ], r9; spilling x545 to mem
mulx r9, r10, r15; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov r15, [ rsp + 0x1d0 ]; load m64 x354 to register64
adcx r15, [ rsp + 0x148 ]
mov [ rsp + 0x2a8 ], r15; spilling x367 to mem
setc r15b;
clc;
mov [ rsp + 0x2b0 ], r14; spilling x39 to mem
mov r14, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r14; loading flag
adcx r11, [ rsp + 0x38 ]
mov rbx, [ rsp + 0x8 ]; load m64 x173 to register64
seto r14b;
mov [ rsp + 0x2b8 ], r11; spilling x102 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r11; loading flag
adox rbx, [ rsp + 0xf0 ]
mov r13, [ rsp + 0x138 ]; load m64 x527 to register64
seto r11b;
mov [ rsp + 0x2c0 ], rbx; spilling x189 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbx; loading flag
adox r13, [ rsp + 0x50 ]
mov r14, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x2c8 ], r13; spilling x547 to mem
mulx r13, rbx, r14; hix42, lox41<- x35 * 0xa803ca76f439266f
mov r14, [ rsp + 0x130 ]; load m64 x528 to register64
adox r14, [ rsp + 0x0 ]
mov [ rsp + 0x2d0 ], r14; spilling x549 to mem
mov r14, [ rsp - 0x8 ];
mov [ rsp + 0x2d8 ], r13; spilling x42 to mem
mov r13, 0x0 ; moving imm to reg
adox r14, r13
mov r13, [ rsp + 0x30 ]; load m64 x83 to register64
adcx r13, [ rsp + 0x1c8 ]
mov [ rsp + 0x2e0 ], r14; spilling x551 to mem
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x2e8 ], r13; spilling x104 to mem
mov [ rsp + 0x2f0 ], rbx; spilling x41 to mem
mulx rbx, r13, r14; hix50, lox49<- x35 * 0x9ffffcd300000001
mov r14, [ rsp + 0x1c0 ];
adc r14, 0x0; add CF to r0's alloc
mov [ rsp + 0x2f8 ], r14; spilling x106 to mem
mov r14, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x300 ], r9; spilling x44 to mem
mov [ rsp + 0x308 ], r12; spilling x22 to mem
mulx r12, r9, [ rsi + 0x28 ]; hix350, lox349<- arg1[4] * arg1[5]
mov rdx, [ rsp - 0x18 ]; load m64 x267 to register64
add cl, 0x7F; load flag from rm/8 into OF, clears other flag. NOTE, if operand1 is not a byte reg, this fails.
adox rdx, [ rsp + 0xc0 ]
adcx r13, rax
setc r13b;
clc;
mov rax, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rax; loading flag
adcx r9, [ rsp + 0x140 ]
mov rcx, [ rsp - 0x10 ]; load m64 x445 to register64
setc r15b;
clc;
movzx rbp, bpl
adcx rbp, rax; loading flag
adcx rcx, [ rsp + 0x68 ]
mov rbp, [ rsp + 0x60 ]; load m64 x443 to register64
adcx rbp, [ rsp + 0x128 ]
mov rax, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rax; 0xa2a7e8c30006b945, swapping with x276, which is currently in rdx
mov [ rsp + 0x310 ], rbp; spilling x456 to mem
mov [ rsp + 0x318 ], rcx; spilling x454 to mem
mulx rcx, rbp, r14; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov r14, [ rsp + 0x78 ]; load m64 x438 to register64
adcx r14, [ rsp + 0x120 ]
mov rdx, [ rsp + 0x118 ]; load m64 x436 to register64
adcx rdx, [ rsp + 0x70 ]
mov [ rsp + 0x320 ], rdx; spilling x460 to mem
mov rdx, [ rsp - 0x20 ]; load m64 x174 to register64
mov [ rsp + 0x328 ], r14; spilling x458 to mem
setc r14b;
clc;
mov [ rsp + 0x330 ], r9; spilling x369 to mem
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r9; loading flag
adcx rdx, [ rsp + 0x108 ]
setc r11b;
clc;
movzx r15, r15b
adcx r15, r9; loading flag
adcx r12, [ rsp - 0x28 ]
seto r15b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbp, rbx
mov rbx, [ rsp - 0x30 ];
adcx rbx, r9
adox r8, rcx
movzx rcx, r14b;
mov r9, [ rsp + 0x110 ]; load m64 x437 to register64
lea rcx, [ rcx + r9 ]; r8/64 + m8
adox r10, rdi
clc;
mov r9, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r9; loading flag
adcx rbp, [ rsp + 0x308 ]
mov rdi, [ rsp + 0x300 ]; load m64 x44 to register64
adox rdi, [ rsp + 0x2f0 ]
setc r13b;
clc;
adcx rbp, [ rsp - 0x38 ]
mov r14, [ rsp + 0x2d8 ]; load m64 x42 to register64
adox r14, [ rsp + 0x2b0 ]
mov r9, [ rsp + 0x100 ]; load m64 x172 to register64
mov [ rsp + 0x338 ], rcx; spilling x462 to mem
seto cl;
mov [ rsp + 0x340 ], rbx; spilling x373 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, rbx; loading flag
adox r9, [ rsp + 0x18 ]
mov r11, [ rsp + 0xb8 ]; load m64 x265 to register64
seto bl;
mov [ rsp + 0x348 ], r12; spilling x371 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r12; loading flag
adox r11, [ rsp + 0x98 ]
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r15; 0x9ffffcd2ffffffff, swapping with x191, which is currently in rdx
mov [ rsp + 0x350 ], r11; spilling x278 to mem
mulx r11, r12, rbp; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r12; x123 to rdx
mov [ rsp + 0x358 ], rax; spilling x276 to mem
mulx rax, r12, r11; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov r11, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x360 ], r9; spilling x193 to mem
mov [ rsp + 0x368 ], r15; spilling x191 to mem
mulx r15, r9, r11; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
mov r11, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x370 ], r15; spilling x132 to mem
mov [ rsp + 0x378 ], r9; spilling x131 to mem
mulx r9, r15, r11; hix126, lox125<- x123 * 0x2400000000002400
mov r11, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x380 ], r9; spilling x126 to mem
mov [ rsp + 0x388 ], r15; spilling x125 to mem
mulx r15, r9, r11; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov r11, [ rsp + 0x1a8 ]; load m64 x260 to register64
adox r11, [ rsp + 0x90 ]
mov [ rsp + 0x390 ], r11; spilling x280 to mem
mov r11, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x398 ], r15; spilling x134 to mem
mov [ rsp + 0x3a0 ], r9; spilling x133 to mem
mulx r9, r15, r11; hix130, lox129<- x123 * 0xa803ca76f439266f
setc r11b;
clc;
mov [ rsp + 0x3a8 ], r9; spilling x130 to mem
mov r9, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r9; loading flag
adcx r8, [ rsp + 0x278 ]
movzx r13, bl;
mov r9, [ rsp + 0x10 ]; load m64 x170 to register64
lea r13, [ r13 + r9 ]; r8/64 + m8
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x3b0 ], r13; spilling x195 to mem
mulx r13, rbx, r9; hix128, lox127<- x123 * 0x130e0000d7f70e4
adcx r10, [ rsp + 0x258 ]
adcx rdi, [ rsp + 0x240 ]
mov r9, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x3b8 ], r13; spilling x128 to mem
mov [ rsp + 0x3c0 ], rbx; spilling x127 to mem
mulx rbx, r13, r9; hix138, lox137<- x123 * 0x9ffffcd300000001
seto dl;
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r13, rbp
adcx r14, [ rsp + 0x228 ]
mov r13, [ rsp + 0x260 ]; load m64 x40 to register64
setc bpl;
clc;
movzx rcx, cl
adcx rcx, r9; loading flag
adcx r13, [ rsp + 0x298 ]
setc cl;
clc;
movzx rbp, bpl
adcx rbp, r9; loading flag
adcx r13, [ rsp + 0x250 ]
movzx rbp, cl;
mov r9, [ rsp + 0x288 ]; load m64 x38 to register64
lea rbp, [ rbp + r9 ]; r8/64 + m8
setc r9b;
clc;
mov rcx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rcx; loading flag
adcx r8, [ rsp + 0xb0 ]
setc r11b;
clc;
adcx r12, rbx
setc bl;
clc;
movzx r9, r9b
adcx r9, rcx; loading flag
adcx rbp, [ rsp + 0x270 ]
setc r9b;
clc;
movzx r11, r11b
adcx r11, rcx; loading flag
adcx r10, [ rsp + 0x218 ]
setc r11b;
clc;
movzx rbx, bl
adcx rbx, rcx; loading flag
adcx rax, [ rsp + 0x3a0 ]
adox r12, r8
adox rax, r10
seto r8b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rbx; loading flag
adox rdi, [ rsp + 0x210 ]
mov r10, [ rsp + 0x378 ]; load m64 x131 to register64
adcx r10, [ rsp + 0x398 ]
adox r14, [ rsp + 0x280 ]
adcx r15, [ rsp + 0x370 ]
adox r13, [ rsp + 0x2b8 ]
adox rbp, [ rsp + 0x2e8 ]
seto r11b;
dec rcx; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r8, r8b
adox r8, rcx; loading flag
adox rdi, r10
adox r15, r14
setc bl;
clc;
adcx r12, [ rsp + 0x190 ]
mov r8, [ rsp + 0x3a8 ]; load m64 x130 to register64
setc r10b;
clc;
movzx rbx, bl
adcx rbx, rcx; loading flag
adcx r8, [ rsp + 0x3c0 ]
adox r8, r13
movzx r14, r9b;
setc bl;
clc;
movzx r11, r11b
adcx r11, rcx; loading flag
adcx r14, [ rsp + 0x2f8 ]
mov r9, [ rsp + 0x388 ]; load m64 x125 to register64
seto r13b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r11; loading flag
adox r9, [ rsp + 0x3b8 ]
mov rbx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; 0x9ffffcd2ffffffff, swapping with x281, which is currently in rdx
mulx r11, rcx, r12; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r11, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, rcx; x212 to rdx
mov byte [ rsp + 0x3c8 ], bl; spilling byte x281 to mem
mulx rbx, rcx, r11; hix227, lox226<- x212 * 0x9ffffcd300000001
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x3d0 ], rbx; spilling x227 to mem
mov [ rsp + 0x3d8 ], r8; spilling x162 to mem
mulx r8, rbx, r11; hix225, lox224<- x212 * 0xa2a7e8c30006b945
setc r11b;
clc;
adcx rcx, r12
mov rcx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3e0 ], r8; spilling x225 to mem
mulx r8, r12, rcx; hix215, lox214<- x212 * 0x2400000000002400
setc cl;
clc;
mov [ rsp + 0x3e8 ], r8; spilling x215 to mem
mov r8, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r8; loading flag
adcx rbp, r9
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r8, r9, r13; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
seto r13b;
mov [ rsp + 0x3f0 ], r12; spilling x214 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r12; loading flag
adox rax, [ rsp + 0x198 ]
adox rdi, [ rsp + 0x1e0 ]
adox r15, [ rsp + 0x1f8 ]
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x3f8 ], r15; spilling x202 to mem
mulx r15, r12, r10; hix219, lox218<- x212 * 0xa803ca76f439266f
movzx r10, r13b;
mov [ rsp + 0x400 ], r15; spilling x219 to mem
mov r15, [ rsp + 0x380 ]; load m64 x126 to register64
lea r10, [ r10 + r15 ]; r8/64 + m8
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x408 ], rdi; spilling x200 to mem
mulx rdi, r13, r15; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x410 ], r12; spilling x218 to mem
mov [ rsp + 0x418 ], rdi; spilling x221 to mem
mulx rdi, r12, r15; hix217, lox216<- x212 * 0x130e0000d7f70e4
adcx r10, r14
mov r14, [ rsp + 0x3d8 ]; load m64 x162 to register64
adox r14, [ rsp + 0x2c0 ]
movzx rdx, r11b;
mov r15, 0x0 ; moving imm to reg
adcx rdx, r15
clc;
adcx rbx, [ rsp + 0x3d0 ]
adox rbp, [ rsp + 0x368 ]
adox r10, [ rsp + 0x360 ]
seto r11b;
dec r15; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rcx, cl
adox rcx, r15; loading flag
adox rax, rbx
setc cl;
clc;
movzx r11, r11b
adcx r11, r15; loading flag
adcx rdx, [ rsp + 0x3b0 ]
setc bl;
clc;
movzx rcx, cl
adcx rcx, r15; loading flag
adcx r9, [ rsp + 0x3e0 ]
adcx r13, r8
mov r8, [ rsp + 0x418 ]; load m64 x221 to register64
adcx r8, [ rsp + 0x410 ]
setc cl;
clc;
adcx rax, [ rsp - 0x40 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rax; x285, swapping with x210, which is currently in rdx
mov byte [ rsp + 0x420 ], bl; spilling byte x211 to mem
mulx rbx, r15, r11; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov rbx, 0x2400000000002400 ; moving imm to reg
xchg rdx, r15; x301, swapping with x285, which is currently in rdx
mov [ rsp + 0x428 ], rax; spilling x210 to mem
mulx rax, r11, rbx; hix304, lox303<- x301 * 0x2400000000002400
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x430 ], rax; spilling x304 to mem
mov [ rsp + 0x438 ], r11; spilling x303 to mem
mulx r11, rax, rbx; hix314, lox313<- x301 * 0xa2a7e8c30006b945
adox r9, [ rsp + 0x408 ]
adox r13, [ rsp + 0x3f8 ]
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x440 ], r10; spilling x208 to mem
mov [ rsp + 0x448 ], rbp; spilling x206 to mem
mulx rbp, r10, rbx; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
adcx r9, [ rsp + 0x178 ]
setc bl;
clc;
mov [ rsp + 0x450 ], r9; spilling x287 to mem
mov r9, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r9; loading flag
adcx r12, [ rsp + 0x400 ]
adcx rdi, [ rsp + 0x3f0 ]
mov rcx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x458 ], rdi; spilling x238 to mem
mulx rdi, r9, rcx; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x460 ], r9; spilling x315 to mem
mov [ rsp + 0x468 ], r12; spilling x236 to mem
mulx r12, r9, rcx; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x470 ], r13; spilling x247 to mem
mov byte [ rsp + 0x478 ], bl; spilling byte x288 to mem
mulx rbx, r13, rcx; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc cl;
clc;
adcx rax, rdi
adcx r9, r11
movzx r11, cl;
mov rdi, [ rsp + 0x3e8 ]; load m64 x215 to register64
lea r11, [ r11 + rdi ]; r8/64 + m8
adox r8, r14
mov rdi, 0xa803ca76f439266f ; moving imm to reg
mulx rcx, r14, rdi; hix308, lox307<- x301 * 0xa803ca76f439266f
adcx r10, r12
adcx r14, rbp
mov rdx, [ rsp + 0x470 ]; load m64 x247 to register64
setc bpl;
movzx r12, byte [ rsp + 0x478 ]; load byte memx288 to register64
clc;
mov rdi, -0x1 ; moving imm to reg
adcx r12, rdi; loading flag
adcx rdx, [ rsp + 0x290 ]
mov r12, [ rsp + 0x448 ]; load m64 x206 to register64
adox r12, [ rsp + 0x468 ]
adcx r8, [ rsp + 0x358 ]
adcx r12, [ rsp + 0x350 ]
seto dil;
mov [ rsp + 0x480 ], r14; spilling x323 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r14; loading flag
adox rcx, r13
mov r13, [ rsp + 0xd8 ]; load m64 x258 to register64
setc bpl;
movzx r14, byte [ rsp + 0x3c8 ]; load byte memx281 to register64
clc;
mov [ rsp + 0x488 ], rcx; spilling x325 to mem
mov rcx, -0x1 ; moving imm to reg
adcx r14, rcx; loading flag
adcx r13, [ rsp + 0x1a0 ]
mov r14, [ rsp + 0x458 ]; load m64 x238 to register64
setc cl;
clc;
mov [ rsp + 0x490 ], r12; spilling x293 to mem
mov r12, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, r12; loading flag
adcx r14, [ rsp + 0x440 ]
adox rbx, [ rsp + 0x438 ]
movzx rdi, cl;
mov r12, [ rsp + 0xd0 ]; load m64 x259 to register64
lea rdi, [ rdi + r12 ]; r8/64 + m8
adcx r11, [ rsp + 0x428 ]
mov r12, [ rsp + 0x430 ];
mov rcx, 0x0 ; moving imm to reg
adox r12, rcx
mov [ rsp + 0x498 ], r12; spilling x329 to mem
mov r12, -0x3 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r15, [ rsp + 0x460 ]
adox rax, [ rsp + 0x450 ]
movzx r15, byte [ rsp + 0x420 ];
adcx r15, rcx
clc;
mov rcx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rcx; loading flag
adcx r14, [ rsp + 0x390 ]
adcx r13, r11
adcx rdi, r15
setc bpl;
clc;
adcx rax, [ rsp + 0x150 ]
adox r9, rdx
adcx r9, [ rsp + 0x238 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mulx r15, r11, rax; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r11; x390 to rdx
mulx rcx, r11, r15; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x4a0 ], bpl; spilling byte x300 to mem
mulx rbp, r15, r12; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4a8 ], rcx; spilling x401 to mem
mov [ rsp + 0x4b0 ], rdi; spilling x299 to mem
mulx rdi, rcx, r12; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4b8 ], rdi; spilling x399 to mem
mov [ rsp + 0x4c0 ], rcx; spilling x398 to mem
mulx rcx, rdi, r12; hix397, lox396<- x390 * 0xa803ca76f439266f
mov r12, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x4c8 ], rcx; spilling x397 to mem
mov [ rsp + 0x4d0 ], rdi; spilling x396 to mem
mulx rdi, rcx, r12; hix393, lox392<- x390 * 0x2400000000002400
adox r10, r8
adcx r10, [ rsp + 0x248 ]
mov r8, [ rsp + 0x480 ]; load m64 x323 to register64
adox r8, [ rsp + 0x490 ]
adcx r8, [ rsp + 0x268 ]
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x4d8 ], rdi; spilling x393 to mem
mov [ rsp + 0x4e0 ], rcx; spilling x392 to mem
mulx rcx, rdi, r12; hix405, lox404<- x390 * 0x9ffffcd300000001
setc r12b;
clc;
adcx r15, rcx
adox r14, [ rsp + 0x488 ]
adox rbx, r13
seto r13b;
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, rax
adox r15, r9
seto dil;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r15, [ rsp + 0x160 ]
adcx r11, rbp
setc al;
clc;
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r9; loading flag
adcx r14, [ rsp + 0x2a8 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r15; x463, swapping with x390, which is currently in rdx
mulx rcx, r12, rbp; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov rcx, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, rcx; 0x443f9a5cda8a6c7b, swapping with x463, which is currently in rdx
mulx rbp, r9, r12; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
adcx rbx, [ rsp + 0x330 ]
setc dl;
clc;
mov [ rsp + 0x4e8 ], rbp; spilling x488 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rbp; loading flag
adcx r10, r11
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rdi; 0xe4a7a5fe8fadffd6, swapping with x385, which is currently in rdx
mulx rbp, r11, r12; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4f0 ], r9; spilling x487 to mem
mov [ rsp + 0x4f8 ], rbp; spilling x490 to mem
mulx rbp, r9, r12; hix492, lox491<- x479 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x4b0 ]; load m64 x299 to register64
mov [ rsp + 0x500 ], r11; spilling x489 to mem
setc r11b;
clc;
mov [ rsp + 0x508 ], rbp; spilling x492 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rbp; loading flag
adcx rdx, [ rsp + 0x498 ]
mov r13, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r12; x479, swapping with x344, which is currently in rdx
mov [ rsp + 0x510 ], r9; spilling x491 to mem
mulx r9, rbp, r13; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov r13, [ rsp + 0x4a8 ]; load m64 x401 to register64
mov [ rsp + 0x518 ], r9; spilling x484 to mem
setc r9b;
clc;
mov [ rsp + 0x520 ], rbp; spilling x483 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, rbp; loading flag
adcx r13, [ rsp + 0x4c0 ]
mov rax, [ rsp + 0x4b8 ]; load m64 x399 to register64
adcx rax, [ rsp + 0x4d0 ]
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rbp; 0x130e0000d7f70e4, swapping with x479, which is currently in rdx
mov [ rsp + 0x528 ], r10; spilling x423 to mem
mov byte [ rsp + 0x530 ], r9b; spilling byte x345 to mem
mulx r9, r10, r15; hix395, lox394<- x390 * 0x130e0000d7f70e4
seto r15b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rdx; loading flag
adox r8, r13
adox rax, r14
seto r14b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r11; loading flag
adox r12, [ rsp + 0x348 ]
adcx r10, [ rsp + 0x4c8 ]
setc dil;
clc;
movzx r14, r14b
adcx r14, r11; loading flag
adcx rbx, r10
mov r13, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r13; 0x9ffffcd300000001 to rdx
mulx r14, r13, rbp; hix494, lox493<- x479 * 0x9ffffcd300000001
seto r10b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, rcx
movzx r13, byte [ rsp + 0x530 ];
movzx rcx, byte [ rsp + 0x4a0 ]; load byte memx300 to register64
lea r13, [ r13 + rcx ]; r64+m8
mov rcx, [ rsp + 0x528 ]; load m64 x423 to register64
setc r11b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rdx; loading flag
adcx rcx, [ rsp + 0x200 ]
adcx r8, [ rsp + 0x230 ]
seto r15b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r14, [ rsp + 0x510 ]
adcx rax, [ rsp + 0x318 ]
seto dl;
mov [ rsp + 0x538 ], rax; spilling x469 to mem
mov rax, 0x0 ; moving imm to reg
dec rax; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rax; loading flag
adox r9, [ rsp + 0x4e0 ]
mov rdi, [ rsp + 0x4d8 ];
mov rax, 0x0 ; moving imm to reg
adox rdi, rax
dec rax; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r15, r15b
adox r15, rax; loading flag
adox rcx, r14
setc r15b;
clc;
movzx r11, r11b
adcx r11, rax; loading flag
adcx r12, r9
seto r11b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, [ rsp - 0x48 ]
seto r14b;
dec rax; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r10, r10b
adox r10, rax; loading flag
adox r13, [ rsp + 0x340 ]
setc r10b;
clc;
movzx r15, r15b
adcx r15, rax; loading flag
adcx rbx, [ rsp + 0x310 ]
seto r15b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r9; loading flag
adox r13, rdi
movzx rdi, r15b;
adox rdi, rax
mov r10, [ rsp + 0x508 ]; load m64 x492 to register64
inc r9; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov rax, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rax; loading flag
adox r10, [ rsp + 0x500 ]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mulx r9, r15, rbp; hix486, lox485<- x479 * 0xa803ca76f439266f
mov rax, [ rsp + 0x4f8 ]; load m64 x490 to register64
adox rax, [ rsp + 0x4f0 ]
setc dl;
clc;
mov [ rsp + 0x540 ], rbx; spilling x471 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbx; loading flag
adcx r8, r10
adox r15, [ rsp + 0x4e8 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; 0x9ffffcd2ffffffff, swapping with x472, which is currently in rdx
mulx rbx, r10, rcx; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r10; x568 to rdx
mov [ rsp + 0x548 ], r15; spilling x501 to mem
mulx r15, r10, rbx; hix583, lox582<- x568 * 0x9ffffcd300000001
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x550 ], r15; spilling x583 to mem
mov [ rsp + 0x558 ], r10; spilling x582 to mem
mulx r10, r15, rbx; hix573, lox572<- x568 * 0x130e0000d7f70e4
adox r9, [ rsp + 0x520 ]
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x560 ], r10; spilling x573 to mem
mov [ rsp + 0x568 ], r15; spilling x572 to mem
mulx r15, r10, rbx; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
adcx rax, [ rsp + 0x538 ]
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x570 ], r15; spilling x579 to mem
mov [ rsp + 0x578 ], rax; spilling x514 to mem
mulx rax, r15, rbx; hix575, lox574<- x568 * 0xa803ca76f439266f
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x580 ], rax; spilling x575 to mem
mov [ rsp + 0x588 ], r15; spilling x574 to mem
mulx r15, rax, rbx; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x590 ], r15; spilling x577 to mem
mov [ rsp + 0x598 ], rax; spilling x576 to mem
mulx rax, r15, rbx; hix581, lox580<- x568 * 0xa2a7e8c30006b945
setc bl;
clc;
mov [ rsp + 0x5a0 ], r9; spilling x503 to mem
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r9; loading flag
adcx r12, [ rsp + 0x328 ]
adcx r13, [ rsp + 0x320 ]
adcx rdi, [ rsp + 0x338 ]
mov r11, 0x2400000000002400 ; moving imm to reg
xchg rdx, rbp; x479, swapping with x568, which is currently in rdx
mov [ rsp + 0x5a8 ], rdi; spilling x477 to mem
mulx rdi, r9, r11; hix482, lox481<- x479 * 0x2400000000002400
setc dl;
clc;
mov r11, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r11; loading flag
adcx r8, [ rsp + 0xc8 ]
mov r14, 0x2400000000002400 ; moving imm to reg
xchg rdx, r14; 0x2400000000002400, swapping with x478, which is currently in rdx
mov byte [ rsp + 0x5b0 ], r14b; spilling byte x478 to mem
mulx r14, r11, rbp; hix571, lox570<- x568 * 0x2400000000002400
seto bpl;
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, [ rsp + 0x558 ]
setc cl;
clc;
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx r9, [ rsp + 0x518 ]
mov rbp, [ rsp + 0x540 ]; load m64 x471 to register64
setc dl;
clc;
mov [ rsp + 0x5b8 ], r14; spilling x571 to mem
mov r14, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r14; loading flag
adcx rbp, [ rsp + 0x548 ]
seto bl;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r15, [ rsp + 0x550 ]
adox r10, rax
seto al;
dec r14; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rbx, bl
adox rbx, r14; loading flag
adox r8, r15
movzx rbx, dl;
lea rbx, [ rbx + rdi ]
adcx r12, [ rsp + 0x5a0 ]
mov rdi, [ rsp + 0x578 ]; load m64 x514 to register64
setc dl;
clc;
movzx rcx, cl
adcx rcx, r14; loading flag
adcx rdi, [ rsp + 0x208 ]
adcx rbp, [ rsp + 0x220 ]
mov rcx, [ rsp + 0x598 ]; load m64 x576 to register64
setc r15b;
clc;
movzx rax, al
adcx rax, r14; loading flag
adcx rcx, [ rsp + 0x570 ]
adox r10, rdi
mov rax, [ rsp + 0x588 ]; load m64 x574 to register64
adcx rax, [ rsp + 0x590 ]
mov rdi, [ rsp + 0x580 ]; load m64 x575 to register64
adcx rdi, [ rsp + 0x568 ]
adcx r11, [ rsp + 0x560 ]
seto r14b;
mov [ rsp + 0x5c0 ], r11; spilling x594 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, r11; loading flag
adox r13, r9
adox rbx, [ rsp + 0x5a8 ]
seto r9b;
setc dl;
mov r11, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x5c8 ], rdi; spilling x592 to mem
mov rdi, r8;
sub rdi, r11
movzx r11, r9b;
mov [ rsp + 0x5d0 ], rdi; spilling x614 to mem
movzx rdi, byte [ rsp + 0x5b0 ]; load byte memx478 to register64
lea r11, [ r11 + rdi ]; r64+m8
movzx rdi, dl;
mov r9, [ rsp + 0x5b8 ]; load m64 x571 to register64
lea rdi, [ rdi + r9 ]; r8/64 + m8
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r10;
sbb rdx, r9
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r9; loading flag
adox rbp, rcx
setc cl;
clc;
movzx r15, r15b
adcx r15, r9; loading flag
adcx r12, [ rsp + 0x2a0 ]
adcx r13, [ rsp + 0x2c8 ]
seto r15b;
setc r14b;
add r9b, cl; load to CF<-x617
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5d8 ], rdx; spilling x616 to mem
mov rdx, rbp;
sbb rdx, r9
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, rcx; loading flag
adox rbx, [ rsp + 0x2d0 ]
adox r11, [ rsp + 0x2e0 ]
seto r14b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rcx; loading flag
adox r12, rax
adox r13, [ rsp + 0x5c8 ]
adox rbx, [ rsp + 0x5c0 ]
seto al;
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rcx, r12;
sbb rcx, r15
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov r9, r13;
sbb r9, r15
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rax, al
adox rax, r15; loading flag
adox r11, rdi
movzx rdi, r14b;
mov rax, 0x0 ; moving imm to reg
adox rdi, rax
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
mov rax, rbx;
sbb rax, r14
mov r15, 0x2400000000002400 ; moving imm to reg
mov r14, r11;
sbb r14, r15
mov r15, 0x0 ; moving imm to reg
sbb rdi, r15
mov rdi, [ rsp + 0x5d0 ];
cmovc rdi, r8; if CF, x630<- x599 (nzVar)
cmovc rdx, rbp; if CF, x632<- x603 (nzVar)
mov r8, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r8 + 0x10 ], rdx; out1[2] = x632
mov rbp, [ rsp + 0x5d8 ];
cmovc rbp, r10; if CF, x631<- x601 (nzVar)
cmovc rcx, r12; if CF, x633<- x605 (nzVar)
cmovc rax, rbx; if CF, x635<- x609 (nzVar)
mov [ r8 + 0x28 ], rax; out1[5] = x635
cmovc r9, r13; if CF, x634<- x607 (nzVar)
mov [ r8 + 0x20 ], r9; out1[4] = x634
cmovc r14, r11; if CF, x636<- x611 (nzVar)
mov [ r8 + 0x18 ], rcx; out1[3] = x633
mov [ r8 + 0x0 ], rdi; out1[0] = x630
mov [ r8 + 0x30 ], r14; out1[6] = x636
mov [ r8 + 0x8 ], rbp; out1[1] = x631
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1632
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.7344
; seed 1764605524310041 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 21094 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 335 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015881293258746564
; number reverted permutation / tried permutation: 52 / 87 =59.770%
; number reverted decision / tried decision: 64 / 112 =57.143%
; validated in 156.353s
