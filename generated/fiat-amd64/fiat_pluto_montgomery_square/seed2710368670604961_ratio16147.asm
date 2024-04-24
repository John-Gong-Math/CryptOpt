SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1704
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx r10, rax, [ rsi + 0x0 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mulx rcx, r11, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mulx r9, r8, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg1[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x30 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x8 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], rax; spilling x537 to mem
mulx rax, rdi, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x40 ], r11; spilling x92 to mem
mov [ rsp - 0x38 ], rbp; spilling x348 to mem
mulx rbp, r11, rdx; hix526, lox525<- arg1[6]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x30 ], rbx; spilling x347 to mem
mov [ rsp - 0x28 ], rbp; spilling x526 to mem
mulx rbp, rbx, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x20 ], rbp; spilling x445 to mem
mov [ rsp - 0x18 ], rbx; spilling x444 to mem
mulx rbx, rbp, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x10 ], r11; spilling x525 to mem
mov [ rsp - 0x8 ], r9; spilling x174 to mem
mulx r9, r11, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x0 ], r13; spilling x269 to mem
mov [ rsp + 0x8 ], r15; spilling x9 to mem
mulx r15, r13, [ rsi + 0x20 ]; hix13, lox12<- arg1[0] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x10 ], rax; spilling x358 to mem
mov [ rsp + 0x18 ], r14; spilling x8 to mem
mulx r14, rax, [ rsi + 0x0 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x20 ], rax; spilling x270 to mem
mov [ rsp + 0x28 ], r15; spilling x13 to mem
mulx r15, rax, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x30 ], r13; spilling x12 to mem
mov [ rsp + 0x38 ], r8; spilling x173 to mem
mulx r8, r13, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x40 ], r8; spilling x81 to mem
mov [ rsp + 0x48 ], r13; spilling x80 to mem
mulx r13, r8, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x50 ], r13; spilling x17 to mem
mov [ rsp + 0x58 ], r8; spilling x16 to mem
mulx r8, r13, [ rsi + 0x20 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x60 ], r8; spilling x530 to mem
mov [ rsp + 0x68 ], r13; spilling x529 to mem
mulx r13, r8, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x70 ], r13; spilling x443 to mem
mov [ rsp + 0x78 ], r8; spilling x442 to mem
mulx r8, r13, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x80 ], r8; spilling x439 to mem
mov [ rsp + 0x88 ], r13; spilling x438 to mem
mulx r13, r8, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x90 ], r13; spilling x354 to mem
mov [ rsp + 0x98 ], r8; spilling x353 to mem
mulx r8, r13, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg1[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0xa0 ], r8; spilling x261 to mem
mov [ rsp + 0xa8 ], r13; spilling x260 to mem
mulx r13, r8, [ rsi + 0x10 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xb0 ], r13; spilling x534 to mem
mov [ rsp + 0xb8 ], r8; spilling x533 to mem
mulx r8, r13, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg1[4]
add rax, rcx; could be done better, if r0 has been u8 as well
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xc0 ], r8; spilling x263 to mem
mulx r8, rcx, [ rsi + 0x30 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xc8 ], rax; spilling x94 to mem
mov [ rsp + 0xd0 ], r13; spilling x262 to mem
mulx r13, rax, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg1[0]
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r10
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xd8 ], rcx; spilling x539 to mem
mulx rcx, r10, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xe0 ], rax; spilling x181 to mem
mov [ rsp + 0xe8 ], rcx; spilling x532 to mem
mulx rcx, rax, [ rsi + 0x20 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xf0 ], rcx; spilling x441 to mem
mov [ rsp + 0xf8 ], rax; spilling x440 to mem
mulx rax, rcx, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x100 ], r10; spilling x531 to mem
mov [ rsp + 0x108 ], r8; spilling x536 to mem
mulx r8, r10, [ rsi + 0x28 ]; hix172, lox171<- arg1[2] * arg1[5]
adcx rbp, r15
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x110 ], rbp; spilling x96 to mem
mulx rbp, r15, [ rsi + 0x10 ]; hix356, lox355<- arg1[4] * arg1[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x118 ], r8; spilling x172 to mem
mov [ rsp + 0x120 ], r10; spilling x171 to mem
mulx r10, r8, [ rsi + 0x30 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x128 ], r10; spilling x437 to mem
mov [ rsp + 0x130 ], r8; spilling x436 to mem
mulx r8, r10, [ rsi + 0x18 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x138 ], rbp; spilling x356 to mem
mov [ rsp + 0x140 ], r15; spilling x355 to mem
mulx r15, rbp, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg1[1]
seto dl;
mov [ rsp + 0x148 ], r15; spilling x447 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, r14
mov r14b, dl; preserving value of x540 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov [ rsp + 0x150 ], r12; spilling x272 to mem
mulx r12, r15, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x158 ], r15; spilling x359 to mem
mov [ rsp + 0x160 ], rbp; spilling x446 to mem
mulx rbp, r15, [ rsi + 0x0 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x168 ], r15; spilling x448 to mem
mov [ rsp + 0x170 ], rbp; spilling x449 to mem
mulx rbp, r15, [ rsi + 0x28 ]; hix11, lox10<- arg1[0] * arg1[5]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x178 ], rbp; spilling x11 to mem
mov [ rsp + 0x180 ], r15; spilling x10 to mem
mulx r15, rbp, rdx; hix265, lox264<- arg1[3]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x188 ], r15; spilling x265 to mem
mov [ rsp + 0x190 ], rbp; spilling x264 to mem
mulx rbp, r15, rdx; hix178, lox177<- arg1[2]^2
setc dl;
clc;
adcx r11, r13
mov r13b, dl; preserving value of x97 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x198 ], r11; spilling x183 to mem
mov [ rsp + 0x1a0 ], r8; spilling x15 to mem
mulx r8, r11, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg1[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1a8 ], r8; spilling x87 to mem
mov byte [ rsp + 0x1b0 ], r14b; spilling byte x540 to mem
mulx r14, r8, rdx; hix21, lox20<- arg1[0]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x1b8 ], r8; spilling x20 to mem
mov [ rsp + 0x1c0 ], r10; spilling x14 to mem
mulx r10, r8, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1c8 ], r10; spilling x267 to mem
mov [ rsp + 0x1d0 ], r8; spilling x266 to mem
mulx r8, r10, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg1[6]
adcx r15, r9
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1d8 ], r8; spilling x259 to mem
mulx r8, r9, [ rsi + 0x8 ]; hix19, lox18<- arg1[0] * arg1[1]
seto dl;
mov [ rsp + 0x1e0 ], r10; spilling x258 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r10; loading flag
adox rbx, r11
adcx rcx, rbp
setc r13b;
clc;
adcx rdi, r12
seto r12b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r9, r14
mov bpl, dl; preserving value of x273 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mulx r14, r11, [ rsi + 0x28 ]; hix528, lox527<- arg1[6] * arg1[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x1e8 ], rdi; spilling x361 to mem
mulx rdi, r10, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg1[4]
adox r8, [ rsp + 0x58 ]
setc dl;
clc;
mov [ rsp + 0x1f0 ], rcx; spilling x187 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rcx; loading flag
adcx rax, [ rsp + 0x38 ]
mov r13, [ rsp + 0x1c0 ]; load m64 x14 to register64
adox r13, [ rsp + 0x50 ]
mov rcx, [ rsp + 0x108 ]; load m64 x536 to register64
mov [ rsp + 0x1f8 ], rax; spilling x189 to mem
setc al;
mov [ rsp + 0x200 ], r15; spilling x185 to mem
movzx r15, byte [ rsp + 0x1b0 ]; load byte memx540 to register64
clc;
mov [ rsp + 0x208 ], rbx; spilling x98 to mem
mov rbx, -0x1 ; moving imm to reg
adcx r15, rbx; loading flag
adcx rcx, [ rsp + 0xb8 ]
mov r15, [ rsp + 0x1a0 ]; load m64 x15 to register64
adox r15, [ rsp + 0x30 ]
mov rbx, [ rsp + 0x170 ]; load m64 x449 to register64
mov [ rsp + 0x210 ], rcx; spilling x541 to mem
seto cl;
mov [ rsp + 0x218 ], r15; spilling x28 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, [ rsp + 0x160 ]
mov r15, [ rsp + 0x28 ]; load m64 x13 to register64
mov [ rsp + 0x220 ], rbx; spilling x450 to mem
seto bl;
mov [ rsp + 0x228 ], r13; spilling x26 to mem
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r13; loading flag
adox r15, [ rsp + 0x180 ]
mov rcx, [ rsp + 0x178 ]; load m64 x11 to register64
adox rcx, [ rsp + 0x18 ]
mov r13, [ rsp + 0x140 ]; load m64 x355 to register64
mov [ rsp + 0x230 ], rcx; spilling x32 to mem
seto cl;
mov [ rsp + 0x238 ], r15; spilling x30 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r15; loading flag
adox r13, [ rsp + 0x10 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x240 ], r13; spilling x363 to mem
mulx r13, r15, [ rsp + 0x1b8 ]; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x248 ], r8; spilling x24 to mem
mulx r8, r13, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg1[5]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x250 ], r9; spilling x22 to mem
mov byte [ rsp + 0x258 ], bl; spilling byte x451 to mem
mulx rbx, r9, r15; hix40, lox39<- x35 * 0x130e0000d7f70e4
movzx rdx, cl;
mov [ rsp + 0x260 ], rbx; spilling x40 to mem
mov rbx, [ rsp + 0x8 ]; load m64 x9 to register64
lea rdx, [ rdx + rbx ]; r8/64 + m8
mov rbx, rdx; preserving value of x34 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x268 ], r9; spilling x39 to mem
mulx r9, rcx, rdx; hix352, lox351<- arg1[4]^2
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x270 ], rbx; spilling x34 to mem
mov [ rsp + 0x278 ], r9; spilling x352 to mem
mulx r9, rbx, r15; hix38, lox37<- x35 * 0x2400000000002400
setc dl;
clc;
mov [ rsp + 0x280 ], r9; spilling x38 to mem
mov r9, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r9; loading flag
adcx r10, [ rsp + 0x1a8 ]
mov r12, [ rsp + 0x1d0 ]; load m64 x266 to register64
setc r9b;
clc;
mov [ rsp + 0x288 ], r10; spilling x100 to mem
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r10; loading flag
adcx r12, [ rsp + 0x0 ]
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r15; x35, swapping with x542, which is currently in rdx
mov [ rsp + 0x290 ], r12; spilling x274 to mem
mulx r12, r10, rbp; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rbp, [ rsp + 0x100 ]; load m64 x531 to register64
mov [ rsp + 0x298 ], rbx; spilling x37 to mem
setc bl;
clc;
mov [ rsp + 0x2a0 ], r12; spilling x46 to mem
mov r12, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r12; loading flag
adcx rbp, [ rsp + 0xb0 ]
mov r15, [ rsp + 0x138 ]; load m64 x356 to register64
adox r15, [ rsp + 0x98 ]
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x2a8 ], rbp; spilling x543 to mem
mov [ rsp + 0x2b0 ], r15; spilling x365 to mem
mulx r15, rbp, r12; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
adox rcx, [ rsp + 0x90 ]
setc r12b;
clc;
mov [ rsp + 0x2b8 ], rcx; spilling x367 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rcx; loading flag
adcx rdi, r13
adcx r8, [ rsp + 0x48 ]
mov r13, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mulx rcx, r9, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsp - 0x8 ]; load m64 x174 to register64
mov [ rsp + 0x2c0 ], r8; spilling x104 to mem
setc r8b;
clc;
mov [ rsp + 0x2c8 ], rdi; spilling x102 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, rdi; loading flag
adcx rdx, [ rsp + 0x120 ]
mov rax, [ rsp + 0xe8 ]; load m64 x532 to register64
seto dil;
mov [ rsp + 0x2d0 ], rdx; spilling x191 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, rdx; loading flag
adox rax, [ rsp + 0x68 ]
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r13; x35 to rdx
mov [ rsp + 0x2d8 ], rax; spilling x545 to mem
mulx rax, r13, r12; hix42, lox41<- x35 * 0xa803ca76f439266f
adox r11, [ rsp + 0x60 ]
adox r14, [ rsp - 0x10 ]
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x2e0 ], r14; spilling x549 to mem
mov [ rsp + 0x2e8 ], r11; spilling x547 to mem
mulx r11, r14, r12; hix50, lox49<- x35 * 0x9ffffcd300000001
movzx r12, r8b;
mov [ rsp + 0x2f0 ], rax; spilling x42 to mem
mov rax, [ rsp + 0x40 ]; load m64 x81 to register64
lea r12, [ r12 + rax ]; r8/64 + m8
mov rax, [ rsp + 0x148 ]; load m64 x447 to register64
setc r8b;
mov [ rsp + 0x2f8 ], r12; spilling x106 to mem
movzx r12, byte [ rsp + 0x258 ]; load byte memx451 to register64
clc;
mov [ rsp + 0x300 ], r13; spilling x41 to mem
mov r13, -0x1 ; moving imm to reg
adcx r12, r13; loading flag
adcx rax, [ rsp - 0x18 ]
mov r12, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mov [ rsp + 0x308 ], rax; spilling x452 to mem
mulx rax, r13, [ rsi + 0x20 ]; hix350, lox349<- arg1[4] * arg1[5]
seto dl;
mov [ rsp + 0x310 ], r15; spilling x44 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r15; loading flag
adox r13, [ rsp + 0x278 ]
seto dil;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r14, [ rsp + 0x1b8 ]
movzx r14, dl;
mov r15, [ rsp - 0x28 ]; load m64 x526 to register64
lea r14, [ r14 + r15 ]; r8/64 + m8
mov r15, [ rsp - 0x20 ]; load m64 x445 to register64
adcx r15, [ rsp + 0x78 ]
mov rdx, [ rsp + 0xf8 ]; load m64 x440 to register64
adcx rdx, [ rsp + 0x70 ]
mov [ rsp + 0x318 ], r14; spilling x551 to mem
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r12; x35, swapping with x456, which is currently in rdx
mov [ rsp + 0x320 ], r12; spilling x456 to mem
mov [ rsp + 0x328 ], r13; spilling x369 to mem
mulx r13, r12, r14; hix48, lox47<- x35 * 0xa2a7e8c30006b945
seto dl;
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r14; loading flag
adox r9, [ rsp + 0x118 ]
mov r8, [ rsp + 0xf0 ]; load m64 x441 to register64
adcx r8, [ rsp + 0x88 ]
seto r14b;
mov [ rsp + 0x330 ], r8; spilling x458 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r8; loading flag
adox rax, [ rsp - 0x30 ]
seto dil;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r12, r11
movzx r11, dil;
mov r8, [ rsp - 0x38 ]; load m64 x348 to register64
lea r11, [ r11 + r8 ]; r8/64 + m8
adox r10, r13
mov r8, [ rsp + 0x130 ]; load m64 x436 to register64
adcx r8, [ rsp + 0x80 ]
seto r13b;
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, rdi; loading flag
adox r12, [ rsp + 0x250 ]
setc dl;
clc;
adcx r12, [ rsp - 0x40 ]
adox r10, [ rsp + 0x248 ]
movzx rdi, r14b;
lea rdi, [ rdi + rcx ]
seto cl;
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r14; loading flag
adox rbp, [ rsp + 0x2a0 ]
mov r13, [ rsp + 0x1c8 ]; load m64 x267 to register64
setc r14b;
clc;
mov [ rsp + 0x338 ], r8; spilling x460 to mem
mov r8, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r8; loading flag
adcx r13, [ rsp + 0x190 ]
mov rbx, [ rsp + 0x188 ]; load m64 x265 to register64
adcx rbx, [ rsp + 0xd0 ]
mov r8, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r8; 0x9ffffcd2ffffffff, swapping with x461, which is currently in rdx
mov [ rsp + 0x340 ], r11; spilling x373 to mem
mov [ rsp + 0x348 ], rax; spilling x371 to mem
mulx rax, r11, r12; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
setc al;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rdx; loading flag
adcx rbp, [ rsp + 0x228 ]
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r11; x123 to rdx
mov [ rsp + 0x350 ], r15; spilling x454 to mem
mulx r15, r11, rcx; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x358 ], rbx; spilling x278 to mem
mov [ rsp + 0x360 ], r13; spilling x276 to mem
mulx r13, rbx, rcx; hix130, lox129<- x123 * 0xa803ca76f439266f
setc cl;
clc;
mov [ rsp + 0x368 ], rdi; spilling x195 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rdi; loading flag
adcx r10, [ rsp + 0xc8 ]
adcx rbp, [ rsp + 0x110 ]
movzx r14, r8b;
mov rdi, [ rsp + 0x128 ]; load m64 x437 to register64
lea r14, [ r14 + rdi ]; r8/64 + m8
mov rdi, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x370 ], r14; spilling x462 to mem
mulx r14, r8, rdi; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x378 ], r9; spilling x193 to mem
mov [ rsp + 0x380 ], r14; spilling x128 to mem
mulx r14, r9, rdi; hix138, lox137<- x123 * 0x9ffffcd300000001
seto dil;
mov [ rsp + 0x388 ], r8; spilling x127 to mem
mov r8, -0x2 ; moving imm to reg
inc r8; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r14
mov r14, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x390 ], r13; spilling x130 to mem
mulx r13, r8, r14; hix126, lox125<- x123 * 0x2400000000002400
setc r14b;
clc;
adcx r9, r12
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x398 ], r13; spilling x126 to mem
mulx r13, r12, r9; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
adcx r11, r10
mov r10, [ rsp + 0x310 ]; load m64 x44 to register64
seto r9b;
mov [ rsp + 0x3a0 ], r8; spilling x125 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r8; loading flag
adox r10, [ rsp + 0x300 ]
setc dil;
clc;
movzx rcx, cl
adcx rcx, r8; loading flag
adcx r10, [ rsp + 0x218 ]
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x3a8 ], rbx; spilling x129 to mem
mulx rbx, r8, rcx; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
setc dl;
clc;
mov rcx, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rcx; loading flag
adcx r10, [ rsp + 0x208 ]
setc r14b;
clc;
movzx r9, r9b
adcx r9, rcx; loading flag
adcx r15, r8
setc r9b;
clc;
movzx rdi, dil
adcx rdi, rcx; loading flag
adcx rbp, r15
mov rdi, [ rsp + 0x2f0 ]; load m64 x42 to register64
adox rdi, [ rsp + 0x268 ]
mov r8, [ rsp + 0x260 ]; load m64 x40 to register64
adox r8, [ rsp + 0x298 ]
seto r15b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, [ rsp + 0xe0 ]
setc cl;
clc;
mov [ rsp + 0x3b0 ], r13; spilling x132 to mem
mov r13, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r13; loading flag
adcx rdi, [ rsp + 0x238 ]
adox rbp, [ rsp + 0x198 ]
setc dl;
clc;
movzx r9, r9b
adcx r9, r13; loading flag
adcx rbx, r12
mov r12, [ rsp + 0xc0 ]; load m64 x263 to register64
seto r9b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r13; loading flag
adox r12, [ rsp + 0xa8 ]
setc al;
clc;
movzx rcx, cl
adcx rcx, r13; loading flag
adcx r10, rbx
seto cl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rbx; loading flag
adox r8, [ rsp + 0x230 ]
movzx rdx, r15b;
mov r13, [ rsp + 0x280 ]; load m64 x38 to register64
lea rdx, [ rdx + r13 ]; r8/64 + m8
seto r13b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r15; loading flag
adox rdi, [ rsp + 0x288 ]
setc r14b;
clc;
movzx r13, r13b
adcx r13, r15; loading flag
adcx rdx, [ rsp + 0x270 ]
adox r8, [ rsp + 0x2c8 ]
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; x196, swapping with x78, which is currently in rdx
mulx r15, rbx, r13; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r15; 0x443f9a5cda8a6c7b, swapping with x196, which is currently in rdx
mov [ rsp + 0x3b8 ], r12; spilling x280 to mem
mulx r12, r13, rbx; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x3c0 ], r12; spilling x221 to mem
mov [ rsp + 0x3c8 ], r13; spilling x220 to mem
mulx r13, r12, rbx; hix227, lox226<- x212 * 0x9ffffcd300000001
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x3d0 ], r8; spilling x117 to mem
mov [ rsp + 0x3d8 ], rbp; spilling x198 to mem
mulx rbp, r8, rbx; hix217, lox216<- x212 * 0x130e0000d7f70e4
seto dl;
mov [ rsp + 0x3e0 ], rbp; spilling x217 to mem
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rbp; loading flag
adox r10, [ rsp + 0x200 ]
seto r9b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rbp; loading flag
adox r11, [ rsp + 0x2c0 ]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3e8 ], r8; spilling x216 to mem
mulx r8, rbp, rbx; hix215, lox214<- x212 * 0x2400000000002400
setc dl;
clc;
adcx r12, r15
mov r12, [ rsp + 0xa0 ]; load m64 x261 to register64
setc r15b;
clc;
mov [ rsp + 0x3f0 ], r8; spilling x215 to mem
mov r8, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r8; loading flag
adcx r12, [ rsp + 0x1e0 ]
mov rcx, [ rsp + 0x1d8 ];
mov r8, 0x0 ; moving imm to reg
adcx rcx, r8
movzx rdx, dl
movzx r8, dl;
adox r8, [ rsp + 0x2f8 ]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x3f8 ], rcx; spilling x284 to mem
mov [ rsp + 0x400 ], r12; spilling x282 to mem
mulx r12, rcx, rbx; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x3b0 ]; load m64 x132 to register64
clc;
mov [ rsp + 0x408 ], rbp; spilling x214 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, rbp; loading flag
adcx rdx, [ rsp + 0x3a8 ]
setc al;
clc;
movzx r14, r14b
adcx r14, rbp; loading flag
adcx rdi, rdx
seto r14b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rdx; loading flag
adox rdi, [ rsp + 0x1f0 ]
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r9; 0xe4a7a5fe8fadffd6 to rdx
mulx rbp, r9, rbx; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsp + 0x390 ]; load m64 x130 to register64
mov [ rsp + 0x410 ], rdi; spilling x202 to mem
seto dil;
mov byte [ rsp + 0x418 ], r14b; spilling byte x122 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r14; loading flag
adox rdx, [ rsp + 0x388 ]
setc al;
clc;
adcx rcx, r13
seto r13b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r14; loading flag
adox rcx, [ rsp + 0x3d8 ]
adcx r9, r12
adox r9, r10
mov r10, [ rsp + 0x380 ]; load m64 x128 to register64
seto r15b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r12; loading flag
adox r10, [ rsp + 0x3a0 ]
mov r13, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rbx; x212, swapping with x147, which is currently in rdx
mulx r12, r14, r13; hix219, lox218<- x212 * 0xa803ca76f439266f
setc dl;
clc;
mov r13, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, r13; loading flag
adcx rbx, [ rsp + 0x3d0 ]
seto al;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, [ rsp + 0x20 ]
seto r13b;
mov byte [ rsp + 0x420 ], r15b; spilling byte x246 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r15; loading flag
adox rbx, [ rsp + 0x1f8 ]
movzx rdi, al;
mov r15, [ rsp + 0x398 ]; load m64 x126 to register64
lea rdi, [ rdi + r15 ]; r8/64 + m8
adcx r10, r11
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r15; 0x9ffffcd2ffffffff, swapping with x231, which is currently in rdx
mulx rax, r11, rcx; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
seto al;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, rdx; loading flag
adox rbp, [ rsp + 0x3c8 ]
adox r14, [ rsp + 0x3c0 ]
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r11; x301 to rdx
mov [ rsp + 0x428 ], r14; spilling x234 to mem
mulx r14, r11, r15; hix306, lox305<- x301 * 0x130e0000d7f70e4
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x430 ], r14; spilling x306 to mem
mov [ rsp + 0x438 ], r11; spilling x305 to mem
mulx r11, r14, r15; hix308, lox307<- x301 * 0xa803ca76f439266f
adcx rdi, r8
setc r8b;
clc;
mov r15, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, r15; loading flag
adcx r10, [ rsp + 0x2d0 ]
mov rax, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x440 ], r11; spilling x308 to mem
mulx r11, r15, rax; hix316, lox315<- x301 * 0x9ffffcd300000001
adox r12, [ rsp + 0x3e8 ]
mov rax, [ rsp + 0x408 ]; load m64 x214 to register64
adox rax, [ rsp + 0x3e0 ]
mov [ rsp + 0x448 ], rax; spilling x238 to mem
mov rax, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x450 ], r12; spilling x236 to mem
mov [ rsp + 0x458 ], r10; spilling x206 to mem
mulx r10, r12, rax; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rax, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x460 ], r14; spilling x307 to mem
mov [ rsp + 0x468 ], rbx; spilling x204 to mem
mulx rbx, r14, rax; hix304, lox303<- x301 * 0x2400000000002400
mov rax, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x470 ], rbx; spilling x304 to mem
mov [ rsp + 0x478 ], r14; spilling x303 to mem
mulx r14, rbx, rax; hix314, lox313<- x301 * 0xa2a7e8c30006b945
adcx rdi, [ rsp + 0x378 ]
setc al;
clc;
mov [ rsp + 0x480 ], rdi; spilling x208 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rdi; loading flag
adcx r9, [ rsp + 0x150 ]
setc r13b;
clc;
adcx rbx, r11
movzx r11, r8b;
movzx rdi, byte [ rsp + 0x418 ]; load byte memx122 to register64
lea r11, [ r11 + rdi ]; r64+m8
setc dil;
clc;
adcx r15, rcx
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx r8, rcx, r15; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
seto dl;
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r15; loading flag
adox r14, r12
setc r12b;
clc;
movzx rax, al
adcx rax, r15; loading flag
adcx r11, [ rsp + 0x368 ]
movzx rax, dl;
mov rdi, [ rsp + 0x3f0 ]; load m64 x215 to register64
lea rax, [ rax + rdi ]; r8/64 + m8
adox rcx, r10
seto dil;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox r9, rbx
setc r10b;
movzx rbx, byte [ rsp + 0x420 ]; load byte memx246 to register64
clc;
adcx rbx, rdx; loading flag
adcx rbp, [ rsp + 0x410 ]
mov rbx, [ rsp + 0x428 ]; load m64 x234 to register64
adcx rbx, [ rsp + 0x468 ]
setc r12b;
clc;
movzx r13, r13b
adcx r13, rdx; loading flag
adcx rbp, [ rsp + 0x290 ]
setc r13b;
clc;
movzx rdi, dil
adcx rdi, rdx; loading flag
adcx r8, [ rsp + 0x460 ]
adox r14, rbp
seto dil;
inc rdx; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r15; loading flag
adox rbx, [ rsp + 0x360 ]
mov rbp, [ rsp + 0x458 ]; load m64 x206 to register64
seto r13b;
dec rdx; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r12, r12b
adox r12, rdx; loading flag
adox rbp, [ rsp + 0x450 ]
mov r15, [ rsp + 0x440 ]; load m64 x308 to register64
adcx r15, [ rsp + 0x438 ]
mov r12, [ rsp + 0x480 ]; load m64 x208 to register64
adox r12, [ rsp + 0x448 ]
adox rax, r11
setc r11b;
clc;
adcx r9, [ rsp + 0x158 ]
movzx rdx, r10b;
mov [ rsp + 0x488 ], r15; spilling x325 to mem
mov r15, 0x0 ; moving imm to reg
adox rdx, r15
adcx r14, [ rsp + 0x1e8 ]
dec r15; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r13, r13b
adox r13, r15; loading flag
adox rbp, [ rsp + 0x358 ]
mov r10, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; x374, swapping with x257, which is currently in rdx
mulx r15, r13, r10; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
adox r12, [ rsp + 0x3b8 ]
mov r15, 0x2400000000002400 ; moving imm to reg
xchg rdx, r13; x390, swapping with x374, which is currently in rdx
mov [ rsp + 0x490 ], r12; spilling x295 to mem
mulx r12, r10, r15; hix393, lox392<- x390 * 0x2400000000002400
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x498 ], r12; spilling x393 to mem
mov [ rsp + 0x4a0 ], r10; spilling x392 to mem
mulx r10, r12, r15; hix405, lox404<- x390 * 0x9ffffcd300000001
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x4a8 ], r11b; spilling byte x326 to mem
mov [ rsp + 0x4b0 ], r14; spilling x376 to mem
mulx r14, r11, r15; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4b8 ], r14; spilling x401 to mem
mov [ rsp + 0x4c0 ], r12; spilling x404 to mem
mulx r12, r14, r15; hix403, lox402<- x390 * 0xa2a7e8c30006b945
seto r15b;
mov [ rsp + 0x4c8 ], r9; spilling x257 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, r10
adox r11, r12
mov r10, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx r9, r12, r10; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
seto r10b;
mov [ rsp + 0x4d0 ], r9; spilling x399 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r9; loading flag
adox rbx, rcx
adcx rbx, [ rsp + 0x240 ]
adox r8, rbp
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mulx rbp, rdi, rcx; hix397, lox396<- x390 * 0xa803ca76f439266f
setc r9b;
clc;
mov rcx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rcx; loading flag
adcx rax, [ rsp + 0x400 ]
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4d8 ], rbp; spilling x397 to mem
mulx rbp, rcx, r15; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov rdx, [ rsp + 0x4c8 ]; load m64 x257 to register64
adcx rdx, [ rsp + 0x3f8 ]
seto r15b;
mov [ rsp + 0x4e0 ], rdx; spilling x299 to mem
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r13, [ rsp + 0x4c0 ]
adox r14, [ rsp + 0x4b0 ]
setc r13b;
clc;
adcx r14, [ rsp + 0x168 ]
adox r11, rbx
mov rbx, [ rsp + 0x478 ]; load m64 x303 to register64
setc dl;
mov byte [ rsp + 0x4e8 ], r13b; spilling byte x300 to mem
movzx r13, byte [ rsp + 0x4a8 ]; load byte memx326 to register64
clc;
mov [ rsp + 0x4f0 ], rbp; spilling x395 to mem
mov rbp, -0x1 ; moving imm to reg
adcx r13, rbp; loading flag
adcx rbx, [ rsp + 0x430 ]
mov r13, [ rsp + 0x490 ]; load m64 x295 to register64
setc bpl;
clc;
mov [ rsp + 0x4f8 ], rcx; spilling x394 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rcx; loading flag
adcx r13, [ rsp + 0x488 ]
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r15; 0x9ffffcd2ffffffff, swapping with x464, which is currently in rdx
mov [ rsp + 0x500 ], r13; spilling x340 to mem
mulx r13, rcx, r14; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r13; 0x443f9a5cda8a6c7b to rdx
mov [ rsp + 0x508 ], rdi; spilling x396 to mem
mulx rdi, r13, rcx; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x510 ], rdi; spilling x488 to mem
mov [ rsp + 0x518 ], r13; spilling x487 to mem
mulx r13, rdi, rcx; hix482, lox481<- x479 * 0x2400000000002400
adcx rbx, rax
mov rax, 0xa803ca76f439266f ; moving imm to reg
mov rdx, rax; 0xa803ca76f439266f to rdx
mov [ rsp + 0x520 ], r13; spilling x482 to mem
mulx r13, rax, rcx; hix486, lox485<- x479 * 0xa803ca76f439266f
setc dl;
clc;
mov [ rsp + 0x528 ], rdi; spilling x481 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rdi; loading flag
adcx r12, [ rsp + 0x4b8 ]
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rcx; x479, swapping with x343, which is currently in rdx
mov [ rsp + 0x530 ], r13; spilling x486 to mem
mulx r13, rdi, r10; hix484, lox483<- x479 * 0x130e0000d7f70e4
setc r10b;
clc;
mov [ rsp + 0x538 ], r13; spilling x484 to mem
mov r13, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r13; loading flag
adcx r8, [ rsp + 0x2b0 ]
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x540 ], rdi; spilling x483 to mem
mulx rdi, r13, r9; hix492, lox491<- x479 * 0xa2a7e8c30006b945
setc r9b;
clc;
mov [ rsp + 0x548 ], rax; spilling x485 to mem
mov rax, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rax; loading flag
adcx r11, [ rsp + 0x220 ]
movzx r15, bpl;
mov rax, [ rsp + 0x470 ]; load m64 x304 to register64
lea r15, [ r15 + rax ]; r8/64 + m8
adox r12, r8
mov rax, [ rsp + 0x508 ]; load m64 x396 to register64
seto bpl;
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r8; loading flag
adox rax, [ rsp + 0x4d0 ]
adcx r12, [ rsp + 0x308 ]
mov r10, [ rsp + 0x4d8 ]; load m64 x397 to register64
adox r10, [ rsp + 0x4f8 ]
mov r8, [ rsp + 0x500 ]; load m64 x340 to register64
mov [ rsp + 0x550 ], r12; spilling x467 to mem
seto r12b;
mov [ rsp + 0x558 ], r10; spilling x414 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r10; loading flag
adox r8, [ rsp + 0x2b8 ]
mov r9, [ rsp + 0x4f0 ]; load m64 x395 to register64
setc r10b;
clc;
mov [ rsp + 0x560 ], rdi; spilling x492 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rdi; loading flag
adcx r9, [ rsp + 0x4a0 ]
mov r12, [ rsp + 0x498 ];
mov rdi, 0x0 ; moving imm to reg
adcx r12, rdi
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x568 ], r12; spilling x418 to mem
mov [ rsp + 0x570 ], r9; spilling x416 to mem
mulx r9, r12, rdi; hix494, lox493<- x479 * 0x9ffffcd300000001
clc;
adcx r12, r14
setc r12b;
clc;
mov r14, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r14; loading flag
adcx r15, [ rsp + 0x4e0 ]
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx rdi, r14, rcx; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
seto dl;
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, rcx; loading flag
adox r8, rax
setc bpl;
clc;
adcx r13, r9
setc al;
clc;
movzx r12, r12b
adcx r12, rcx; loading flag
adcx r11, r13
setc r9b;
clc;
movzx r10, r10b
adcx r10, rcx; loading flag
adcx r8, [ rsp + 0x350 ]
setc r10b;
clc;
movzx rdx, dl
adcx rdx, rcx; loading flag
adcx rbx, [ rsp + 0x328 ]
adcx r15, [ rsp + 0x348 ]
movzx rdx, bpl;
movzx r12, byte [ rsp + 0x4e8 ]; load byte memx300 to register64
lea rdx, [ rdx + r12 ]; r64+m8
seto r12b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, [ rsp - 0x48 ]
adcx rdx, [ rsp + 0x340 ]
seto bpl;
dec rcx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rax, al
adox rax, rcx; loading flag
adox r14, [ rsp + 0x560 ]
adox rdi, [ rsp + 0x518 ]
setc r13b;
clc;
movzx r12, r12b
adcx r12, rcx; loading flag
adcx rbx, [ rsp + 0x558 ]
setc r12b;
clc;
movzx r10, r10b
adcx r10, rcx; loading flag
adcx rbx, [ rsp + 0x320 ]
mov rax, [ rsp + 0x548 ]; load m64 x485 to register64
adox rax, [ rsp + 0x510 ]
mov r10, [ rsp + 0x540 ]; load m64 x483 to register64
adox r10, [ rsp + 0x530 ]
mov rcx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rcx; 0x9ffffcd2ffffffff, swapping with x388, which is currently in rdx
mov byte [ rsp + 0x578 ], bpl; spilling byte x553 to mem
mov [ rsp + 0x580 ], r10; spilling x503 to mem
mulx r10, rbp, r11; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r10, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r10; 0x9ffffcd300000001 to rdx
mov byte [ rsp + 0x588 ], r13b; spilling byte x389 to mem
mulx r13, r10, rbp; hix583, lox582<- x568 * 0x9ffffcd300000001
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x590 ], r13; spilling x583 to mem
mov [ rsp + 0x598 ], r10; spilling x582 to mem
mulx r10, r13, rbp; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov rdx, [ rsp + 0x538 ]; load m64 x484 to register64
adox rdx, [ rsp + 0x528 ]
mov [ rsp + 0x5a0 ], r10; spilling x573 to mem
setc r10b;
clc;
mov [ rsp + 0x5a8 ], r13; spilling x572 to mem
mov r13, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r13; loading flag
adcx r14, [ rsp + 0x550 ]
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rbp; x568, swapping with x505, which is currently in rdx
mov [ rsp + 0x5b0 ], rbp; spilling x505 to mem
mulx rbp, r13, r9; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5b8 ], rbp; spilling x581 to mem
mov [ rsp + 0x5c0 ], r14; spilling x512 to mem
mulx r14, rbp, r9; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
adcx rdi, r8
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x5c8 ], r14; spilling x579 to mem
mulx r14, r9, r8; hix575, lox574<- x568 * 0xa803ca76f439266f
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x5d0 ], r14; spilling x575 to mem
mov [ rsp + 0x5d8 ], r9; spilling x574 to mem
mulx r9, r14, r8; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
seto r8b;
mov [ rsp + 0x5e0 ], r9; spilling x577 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r9; loading flag
adox r15, [ rsp + 0x570 ]
adox rcx, [ rsp + 0x568 ]
adcx rax, rbx
mov r12, 0x2400000000002400 ; moving imm to reg
mulx r9, rbx, r12; hix571, lox570<- x568 * 0x2400000000002400
setc dl;
clc;
adcx r11, [ rsp + 0x598 ]
setc r11b;
clc;
mov r12, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r12; loading flag
adcx r15, [ rsp + 0x330 ]
adcx rcx, [ rsp + 0x338 ]
movzx r10, byte [ rsp + 0x588 ];
mov r12, 0x0 ; moving imm to reg
adox r10, r12
dec r12; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rdx, dl
adox rdx, r12; loading flag
adox r15, [ rsp + 0x580 ]
seto dl;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, [ rsp + 0x590 ]
adcx r10, [ rsp + 0x370 ]
mov r12, [ rsp + 0x5c0 ]; load m64 x512 to register64
mov [ rsp + 0x5e8 ], r9; spilling x571 to mem
setc r9b;
mov [ rsp + 0x5f0 ], rbx; spilling x570 to mem
movzx rbx, byte [ rsp + 0x578 ]; load byte memx553 to register64
clc;
mov [ rsp + 0x5f8 ], r10; spilling x477 to mem
mov r10, -0x1 ; moving imm to reg
adcx rbx, r10; loading flag
adcx r12, [ rsp + 0xd8 ]
setc bl;
clc;
movzx r11, r11b
adcx r11, r10; loading flag
adcx r12, r13
seto r11b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r13; loading flag
adox rdi, [ rsp + 0x210 ]
adox rax, [ rsp + 0x2a8 ]
seto bl;
setc r13b;
mov [ rsp + 0x600 ], rax; spilling x558 to mem
mov rax, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x608 ], r9b; spilling byte x478 to mem
mov r9, r12;
sub r9, rax
dec r10; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r11, r11b
adox r11, r10; loading flag
adox rbp, [ rsp + 0x5b8 ]
seto r11b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r10; loading flag
adox r15, [ rsp + 0x2d8 ]
setc bl;
clc;
movzx r11, r11b
adcx r11, r10; loading flag
adcx r14, [ rsp + 0x5c8 ]
mov r11, [ rsp + 0x5d8 ]; load m64 x574 to register64
adcx r11, [ rsp + 0x5e0 ]
movzx r10, r8b;
mov rax, [ rsp + 0x520 ]; load m64 x482 to register64
lea r10, [ r10 + rax ]; r8/64 + m8
seto al;
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r8; loading flag
adox rcx, [ rsp + 0x5b0 ]
adox r10, [ rsp + 0x5f8 ]
seto dl;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r8; loading flag
adox rcx, [ rsp + 0x2e8 ]
adox r10, [ rsp + 0x2e0 ]
mov rax, [ rsp + 0x5a8 ]; load m64 x572 to register64
adcx rax, [ rsp + 0x5d0 ]
seto r8b;
mov [ rsp + 0x610 ], r9; spilling x614 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r9; loading flag
adox rdi, rbp
movzx r13, dl;
movzx rbp, byte [ rsp + 0x608 ]; load byte memx478 to register64
lea r13, [ r13 + rbp ]; r64+m8
adox r14, [ rsp + 0x600 ]
mov rbp, [ rsp + 0x5f0 ]; load m64 x570 to register64
adcx rbp, [ rsp + 0x5a0 ]
mov rdx, [ rsp + 0x5e8 ];
mov r9, 0x0 ; moving imm to reg
adcx rdx, r9
clc;
mov r9, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r9; loading flag
adcx r13, [ rsp + 0x318 ]
adox r11, r15
seto r15b;
setc r8b;
add r9b, bl; load to CF<-x615
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x618 ], r11; spilling x605 to mem
mov r11, rdi;
sbb r11, r9
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov r9, r14;
sbb r9, rbx
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rbx; loading flag
adox rcx, rax
adox rbp, r10
adox rdx, r13
movzx r10, r8b;
mov rax, 0x0 ; moving imm to reg
adox r10, rax
mov r13, [ rsp + 0x618 ]; load m64 x605 to register64
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r15, r13;
sbb r15, r8
mov rax, 0xa803ca76f439266f ; moving imm to reg
mov rbx, rcx;
sbb rbx, rax
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
mov r8, rbp;
sbb r8, rax
mov rax, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x620 ], r8; spilling x624 to mem
mov r8, rdx;
sbb r8, rax
mov rax, 0x0 ; moving imm to reg
sbb r10, rax
cmovc rbx, rcx; if CF, x634<- x607 (nzVar)
cmovc r8, rdx; if CF, x636<- x611 (nzVar)
mov r10, [ rsp + 0x610 ];
cmovc r10, r12; if CF, x630<- x599 (nzVar)
cmovc r11, rdi; if CF, x631<- x601 (nzVar)
mov r12, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r12 + 0x0 ], r10; out1[0] = x630
cmovc r15, r13; if CF, x633<- x605 (nzVar)
mov [ r12 + 0x20 ], rbx; out1[4] = x634
cmovc r9, r14; if CF, x632<- x603 (nzVar)
mov [ r12 + 0x10 ], r9; out1[2] = x632
mov [ r12 + 0x8 ], r11; out1[1] = x631
mov [ r12 + 0x18 ], r15; out1[3] = x633
mov rdi, [ rsp + 0x620 ];
cmovc rdi, rbp; if CF, x635<- x609 (nzVar)
mov [ r12 + 0x30 ], r8; out1[6] = x636
mov [ r12 + 0x28 ], rdi; out1[5] = x635
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1704
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.6147
; seed 2710368670604961 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 22006 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 346 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015722984640552575
; number reverted permutation / tried permutation: 54 / 90 =60.000%
; number reverted decision / tried decision: 69 / 109 =63.303%
; validated in 168.117s
