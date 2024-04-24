SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1616
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mulx r10, rax, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mulx rcx, r11, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mulx r9, r8, [ rsi + 0x20 ]; hix174, lox173<- arg1[2] * arg1[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x30 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x30 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], r11; spilling x537 to mem
mulx r11, rdi, [ rsi + 0x30 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x40 ], rbp; spilling x348 to mem
mov [ rsp - 0x38 ], rbx; spilling x347 to mem
mulx rbx, rbp, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x30 ], rbp; spilling x448 to mem
mov [ rsp - 0x28 ], r15; spilling x269 to mem
mulx r15, rbp, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x20 ], r14; spilling x268 to mem
mov [ rsp - 0x18 ], r11; spilling x9 to mem
mulx r11, r14, [ rsi + 0x18 ]; hix443, lox442<- arg1[5] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x10 ], r11; spilling x443 to mem
mov [ rsp - 0x8 ], rdi; spilling x8 to mem
mulx rdi, r11, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x0 ], r14; spilling x442 to mem
mov [ rsp + 0x8 ], r9; spilling x174 to mem
mulx r9, r14, [ rsi + 0x8 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x10 ], r15; spilling x13 to mem
mov [ rsp + 0x18 ], rbp; spilling x12 to mem
mulx rbp, r15, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x20 ], rbp; spilling x83 to mem
mov [ rsp + 0x28 ], r15; spilling x82 to mem
mulx r15, rbp, [ rsi + 0x30 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x30 ], r15; spilling x170 to mem
mov [ rsp + 0x38 ], rbp; spilling x169 to mem
mulx rbp, r15, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg1[2]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x40 ], rbp; spilling x267 to mem
mov [ rsp + 0x48 ], r15; spilling x266 to mem
mulx r15, rbp, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x50 ], rbp; spilling x92 to mem
mov [ rsp + 0x58 ], r8; spilling x173 to mem
mulx r8, rbp, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x60 ], r8; spilling x15 to mem
mov [ rsp + 0x68 ], rbp; spilling x14 to mem
mulx rbp, r8, [ rsi + 0x28 ]; hix528, lox527<- arg1[6] * arg1[5]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x70 ], rbp; spilling x528 to mem
mov [ rsp + 0x78 ], r8; spilling x527 to mem
mulx r8, rbp, [ rsi + 0x10 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x80 ], r8; spilling x445 to mem
mov [ rsp + 0x88 ], r10; spilling x19 to mem
mulx r10, r8, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x90 ], r10; spilling x439 to mem
mov [ rsp + 0x98 ], r8; spilling x438 to mem
mulx r8, r10, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xa0 ], r8; spilling x358 to mem
mov [ rsp + 0xa8 ], r13; spilling x534 to mem
mulx r13, r8, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg1[5]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xb0 ], r13; spilling x261 to mem
mov [ rsp + 0xb8 ], r8; spilling x260 to mem
mulx r8, r13, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg1[3]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xc0 ], r8; spilling x532 to mem
mov [ rsp + 0xc8 ], r13; spilling x531 to mem
mulx r13, r8, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg1[4]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xd0 ], r13; spilling x263 to mem
mov [ rsp + 0xd8 ], r8; spilling x262 to mem
mulx r8, r13, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0xe0 ], r12; spilling x533 to mem
mov [ rsp + 0xe8 ], rax; spilling x18 to mem
mulx rax, r12, [ rsi + 0x8 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xf0 ], rax; spilling x536 to mem
mov [ rsp + 0xf8 ], rbp; spilling x444 to mem
mulx rbp, rax, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg1[0]
xor rdx, rdx
adox r12, rcx
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x100 ], r12; spilling x539 to mem
mulx r12, rcx, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x108 ], rax; spilling x181 to mem
mov [ rsp + 0x110 ], r12; spilling x441 to mem
mulx r12, rax, rdx; hix178, lox177<- arg1[2]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x118 ], rcx; spilling x440 to mem
mov [ rsp + 0x120 ], rbx; spilling x449 to mem
mulx rbx, rcx, [ rsi + 0x18 ]; hix176, lox175<- arg1[2] * arg1[3]
adcx r13, r15
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x128 ], r13; spilling x94 to mem
mulx r13, r15, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x130 ], r15; spilling x359 to mem
mov [ rsp + 0x138 ], rbx; spilling x176 to mem
mulx rbx, r15, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x140 ], rbx; spilling x437 to mem
mov [ rsp + 0x148 ], r15; spilling x436 to mem
mulx r15, rbx, rdx; hix352, lox351<- arg1[4]^2
seto dl;
mov [ rsp + 0x150 ], r15; spilling x352 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, r13
mov r13b, dl; preserving value of x540 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x158 ], r10; spilling x361 to mem
mulx r10, r15, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x160 ], rbx; spilling x351 to mem
mov byte [ rsp + 0x168 ], r13b; spilling byte x540 to mem
mulx r13, rbx, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg1[5]
seto dl;
mov [ rsp + 0x170 ], r13; spilling x11 to mem
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, rbp
adox rax, r9
adcx r11, r8
mov r9b, dl; preserving value of x362 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mulx rbp, r8, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg1[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x178 ], rax; spilling x185 to mem
mulx rax, r13, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x180 ], r14; spilling x183 to mem
mov [ rsp + 0x188 ], r11; spilling x96 to mem
mulx r11, r14, [ rsi + 0x20 ]; hix350, lox349<- arg1[4] * arg1[5]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x190 ], r11; spilling x350 to mem
mov [ rsp + 0x198 ], r14; spilling x349 to mem
mulx r14, r11, [ rsi + 0x0 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x1a0 ], r11; spilling x270 to mem
mov [ rsp + 0x1a8 ], rax; spilling x81 to mem
mulx rax, r11, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg1[3]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x1b0 ], r14; spilling x271 to mem
mov [ rsp + 0x1b8 ], r13; spilling x80 to mem
mulx r13, r14, [ rsi + 0x30 ]; hix259, lox258<- arg1[3] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1c0 ], r13; spilling x259 to mem
mov [ rsp + 0x1c8 ], r14; spilling x258 to mem
mulx r14, r13, rdx; hix21, lox20<- arg1[0]^2
adcx r11, rdi
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x1d0 ], r11; spilling x98 to mem
mulx r11, rdi, r13; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
adox rcx, r12
setc r11b;
clc;
adcx r15, [ rsp + 0x120 ]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1d8 ], r15; spilling x450 to mem
mulx r15, r12, [ rsi + 0x10 ]; hix17, lox16<- arg1[0] * arg1[2]
adcx r10, [ rsp + 0xf8 ]
seto dl;
mov [ rsp + 0x1e0 ], r10; spilling x452 to mem
mov r10, -0x2 ; moving imm to reg
inc r10; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, [ rsp + 0xe8 ]
mov r10, [ rsp + 0xf0 ]; load m64 x536 to register64
mov [ rsp + 0x1e8 ], rcx; spilling x187 to mem
setc cl;
mov [ rsp + 0x1f0 ], r14; spilling x22 to mem
movzx r14, byte [ rsp + 0x168 ]; load byte memx540 to register64
clc;
mov [ rsp + 0x1f8 ], rbp; spilling x172 to mem
mov rbp, -0x1 ; moving imm to reg
adcx r14, rbp; loading flag
adcx r10, [ rsp + 0xe0 ]
mov r14, [ rsp + 0xa8 ]; load m64 x534 to register64
adcx r14, [ rsp + 0xc8 ]
mov bpl, dl; preserving value of x188 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x200 ], r14; spilling x543 to mem
mov [ rsp + 0x208 ], r10; spilling x541 to mem
mulx r10, r14, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg1[4]
adox r12, [ rsp + 0x88 ]
mov rdx, [ rsp + 0x58 ]; load m64 x173 to register64
mov [ rsp + 0x210 ], r12; spilling x24 to mem
setc r12b;
clc;
mov [ rsp + 0x218 ], r10; spilling x85 to mem
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r10; loading flag
adcx rdx, [ rsp + 0x138 ]
adox r15, [ rsp + 0x68 ]
mov rbp, [ rsp + 0x18 ]; load m64 x12 to register64
adox rbp, [ rsp + 0x60 ]
adox rbx, [ rsp + 0x10 ]
mov r10, rdx; preserving value of x189 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x220 ], rbx; spilling x30 to mem
mov [ rsp + 0x228 ], rbp; spilling x28 to mem
mulx rbp, rbx, [ rsi + 0x20 ]; hix530, lox529<- arg1[6] * arg1[4]
adcx r8, [ rsp + 0x8 ]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x230 ], r8; spilling x191 to mem
mov [ rsp + 0x238 ], r10; spilling x189 to mem
mulx r10, r8, [ rsi + 0x10 ]; hix356, lox355<- arg1[4] * arg1[2]
setc dl;
clc;
mov [ rsp + 0x240 ], r15; spilling x26 to mem
mov r15, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r15; loading flag
adcx r8, [ rsp + 0xa0 ]
mov r9, [ rsp + 0x80 ]; load m64 x445 to register64
setc r15b;
clc;
mov [ rsp + 0x248 ], r8; spilling x363 to mem
mov r8, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r8; loading flag
adcx r9, [ rsp + 0x0 ]
mov rcx, [ rsp - 0x8 ]; load m64 x8 to register64
adox rcx, [ rsp + 0x170 ]
mov r8, 0x2400000000002400 ; moving imm to reg
xchg rdx, rdi; x35, swapping with x192, which is currently in rdx
mov [ rsp + 0x250 ], r9; spilling x454 to mem
mov [ rsp + 0x258 ], rcx; spilling x32 to mem
mulx rcx, r9, r8; hix38, lox37<- x35 * 0x2400000000002400
mov r8, [ rsp - 0x18 ];
mov [ rsp + 0x260 ], rcx; spilling x38 to mem
mov rcx, 0x0 ; moving imm to reg
adox r8, rcx
mov rcx, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x268 ], r8; spilling x34 to mem
mov [ rsp + 0x270 ], r9; spilling x37 to mem
mulx r9, r8, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x278 ], r9; spilling x354 to mem
mov byte [ rsp + 0x280 ], dil; spilling byte x192 to mem
mulx rdi, r9, rcx; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x288 ], rdi; spilling x50 to mem
mov [ rsp + 0x290 ], r9; spilling x49 to mem
mulx r9, rdi, rcx; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox rbx, [ rsp + 0xc0 ]
adox rbp, [ rsp + 0x78 ]
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, rcx; x35 to rdx
mov [ rsp + 0x298 ], rbp; spilling x547 to mem
mulx rbp, rcx, r12; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
setc r12b;
clc;
mov [ rsp + 0x2a0 ], rbx; spilling x545 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rbx; loading flag
adcx r10, r8
setc r15b;
clc;
movzx r11, r11b
adcx r11, rbx; loading flag
adcx rax, r14
mov r11, [ rsp + 0x38 ]; load m64 x169 to register64
seto r14b;
movzx r8, byte [ rsp + 0x280 ]; load byte memx192 to register64
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
adox r8, rbx; loading flag
adox r11, [ rsp + 0x1f8 ]
mov r8, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x2a8 ], r10; spilling x365 to mem
mulx r10, rbx, rdx; hix526, lox525<- arg1[6]^2
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x2b0 ], r11; spilling x193 to mem
mov [ rsp + 0x2b8 ], rax; spilling x100 to mem
mulx rax, r11, r8; hix42, lox41<- x35 * 0xa803ca76f439266f
setc dl;
clc;
mov [ rsp + 0x2c0 ], rax; spilling x42 to mem
mov rax, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rax; loading flag
adcx rbx, [ rsp + 0x70 ]
mov r14, 0x0 ; moving imm to reg
adcx r10, r14
mov r14, [ rsp + 0x28 ]; load m64 x82 to register64
clc;
movzx rdx, dl
adcx rdx, rax; loading flag
adcx r14, [ rsp + 0x218 ]
seto dl;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, [ rsp + 0x290 ]
mov r13, [ rsp + 0x20 ]; load m64 x83 to register64
adcx r13, [ rsp + 0x1b8 ]
mov rax, [ rsp + 0x160 ]; load m64 x351 to register64
mov [ rsp + 0x2c8 ], r10; spilling x551 to mem
setc r10b;
clc;
mov [ rsp + 0x2d0 ], rbx; spilling x549 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rbx; loading flag
adcx rax, [ rsp + 0x278 ]
mov r15, [ rsp + 0x1b0 ]; load m64 x271 to register64
seto bl;
mov [ rsp + 0x2d8 ], rax; spilling x367 to mem
mov rax, -0x2 ; moving imm to reg
inc rax; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r15, [ rsp - 0x20 ]
movzx rax, r10b;
mov [ rsp + 0x2e0 ], r15; spilling x272 to mem
mov r15, [ rsp + 0x1a8 ]; load m64 x81 to register64
lea rax, [ rax + r15 ]; r8/64 + m8
mov r15, [ rsp + 0x198 ]; load m64 x349 to register64
adcx r15, [ rsp + 0x150 ]
mov r10, [ rsp - 0x10 ]; load m64 x443 to register64
mov [ rsp + 0x2e8 ], r15; spilling x369 to mem
seto r15b;
mov [ rsp + 0x2f0 ], rax; spilling x106 to mem
mov rax, -0x1 ; moving imm to reg
inc rax; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rax, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rax; loading flag
adox r10, [ rsp + 0x118 ]
mov r12, [ rsp + 0x110 ]; load m64 x441 to register64
adox r12, [ rsp + 0x98 ]
mov rax, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rax; 0xa2a7e8c30006b945, swapping with x194, which is currently in rdx
mov [ rsp + 0x2f8 ], r12; spilling x458 to mem
mov [ rsp + 0x300 ], r10; spilling x456 to mem
mulx r10, r12, r8; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x90 ]; load m64 x439 to register64
adox rdx, [ rsp + 0x148 ]
mov [ rsp + 0x308 ], rdx; spilling x460 to mem
movzx rdx, al;
mov [ rsp + 0x310 ], r13; spilling x104 to mem
mov r13, [ rsp + 0x30 ]; load m64 x170 to register64
lea rdx, [ rdx + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x140 ];
mov rax, 0x0 ; moving imm to reg
adox r13, rax
mov rax, [ rsp - 0x28 ]; load m64 x269 to register64
mov [ rsp + 0x318 ], r13; spilling x462 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, r13; loading flag
adox rax, [ rsp + 0x48 ]
seto r15b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r12, [ rsp + 0x288 ]
mov r13, [ rsp + 0x190 ]; load m64 x350 to register64
adcx r13, [ rsp - 0x38 ]
mov [ rsp + 0x320 ], r13; spilling x371 to mem
mov r13, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r8; x35, swapping with x195, which is currently in rdx
mov [ rsp + 0x328 ], rax; spilling x274 to mem
mov [ rsp + 0x330 ], r8; spilling x195 to mem
mulx r8, rax, r13; hix40, lox39<- x35 * 0x130e0000d7f70e4
adox rdi, r10
mov rdx, [ rsp - 0x40 ];
mov r10, 0x0 ; moving imm to reg
adcx rdx, r10
adox rcx, r9
mov r9, rdx; preserving value of x373 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mulx r13, r10, rdx; hix265, lox264<- arg1[3]^2
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, rdx; loading flag
adcx r12, [ rsp + 0x1f0 ]
adox r11, rbp
seto bpl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r12, [ rsp + 0x50 ]
mov rbx, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, r12; x107 to rdx
mov [ rsp + 0x338 ], r9; spilling x373 to mem
mulx r9, r12, rbx; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r12; x123, swapping with x107, which is currently in rdx
mov [ rsp + 0x340 ], r14; spilling x102 to mem
mulx r14, rbx, r9; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x348 ], r14; spilling x132 to mem
mov [ rsp + 0x350 ], r13; spilling x265 to mem
mulx r13, r14, r9; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov r9, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x358 ], rbx; spilling x131 to mem
mov [ rsp + 0x360 ], r13; spilling x136 to mem
mulx r13, rbx, r9; hix130, lox129<- x123 * 0xa803ca76f439266f
adcx rdi, [ rsp + 0x210 ]
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x368 ], r13; spilling x130 to mem
mov [ rsp + 0x370 ], rbx; spilling x129 to mem
mulx rbx, r13, r9; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
adox rdi, [ rsp + 0x128 ]
setc r9b;
clc;
mov [ rsp + 0x378 ], rdi; spilling x109 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rdi; loading flag
adcx r10, [ rsp + 0x40 ]
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x380 ], r10; spilling x276 to mem
mulx r10, rdi, r15; hix138, lox137<- x123 * 0x9ffffcd300000001
seto r15b;
mov [ rsp + 0x388 ], rbx; spilling x134 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rbx; loading flag
adox rcx, [ rsp + 0x240 ]
setc r9b;
clc;
adcx rdi, r12
mov rdi, 0x130e0000d7f70e4 ; moving imm to reg
mulx rbx, r12, rdi; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov rdi, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x390 ], rbx; spilling x128 to mem
mov [ rsp + 0x398 ], r12; spilling x127 to mem
mulx r12, rbx, rdi; hix126, lox125<- x123 * 0x2400000000002400
seto dl;
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, rdi; loading flag
adox rax, [ rsp + 0x2c0 ]
seto bpl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rdi; loading flag
adox r11, [ rsp + 0x228 ]
adox rax, [ rsp + 0x220 ]
setc dl;
clc;
adcx r14, r10
seto r10b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, rdi; loading flag
adox r8, [ rsp + 0x270 ]
seto bpl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rdi; loading flag
adox r8, [ rsp + 0x258 ]
adcx r13, [ rsp + 0x360 ]
seto r10b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdi; loading flag
adox rcx, [ rsp + 0x188 ]
adox r11, [ rsp + 0x1d0 ]
mov r15, [ rsp + 0x388 ]; load m64 x134 to register64
adcx r15, [ rsp + 0x358 ]
movzx rdi, bpl;
mov [ rsp + 0x3a0 ], r12; spilling x126 to mem
mov r12, [ rsp + 0x260 ]; load m64 x38 to register64
lea rdi, [ rdi + r12 ]; r8/64 + m8
seto r12b;
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, rbp; loading flag
adox rdi, [ rsp + 0x268 ]
mov r10, [ rsp + 0xd8 ]; load m64 x262 to register64
setc bpl;
clc;
mov [ rsp + 0x3a8 ], rdi; spilling x78 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rdi; loading flag
adcx r10, [ rsp + 0x350 ]
mov r9, [ rsp + 0x348 ]; load m64 x132 to register64
setc dil;
clc;
mov [ rsp + 0x3b0 ], r10; spilling x278 to mem
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r10; loading flag
adcx r9, [ rsp + 0x370 ]
seto bpl;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r10; loading flag
adox r14, [ rsp + 0x378 ]
adox r13, rcx
mov rdx, [ rsp + 0xb8 ]; load m64 x260 to register64
setc cl;
clc;
movzx rdi, dil
adcx rdi, r10; loading flag
adcx rdx, [ rsp + 0xd0 ]
setc dil;
clc;
movzx r12, r12b
adcx r12, r10; loading flag
adcx rax, [ rsp + 0x2b8 ]
adox r15, r11
adcx r8, [ rsp + 0x340 ]
mov r12, [ rsp + 0x398 ]; load m64 x127 to register64
seto r11b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r10; loading flag
adox r12, [ rsp + 0x368 ]
adox rbx, [ rsp + 0x390 ]
mov rcx, [ rsp + 0x310 ]; load m64 x104 to register64
adcx rcx, [ rsp + 0x3a8 ]
movzx rbp, bpl
movzx r10, bpl;
adcx r10, [ rsp + 0x2f0 ]
setc bpl;
clc;
adcx r14, [ rsp + 0x108 ]
adcx r13, [ rsp + 0x180 ]
mov [ rsp + 0x3b8 ], rdx; spilling x280 to mem
mov rdx, [ rsp + 0xb0 ]; load m64 x261 to register64
mov [ rsp + 0x3c0 ], r13; spilling x198 to mem
seto r13b;
mov byte [ rsp + 0x3c8 ], bpl; spilling byte x122 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rbp; loading flag
adox rdx, [ rsp + 0x1c8 ]
seto dil;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rbp; loading flag
adox rax, r9
adcx r15, [ rsp + 0x178 ]
adox r12, r8
movzx r9, dil;
mov r11, [ rsp + 0x1c0 ]; load m64 x259 to register64
lea r9, [ r9 + r11 ]; r8/64 + m8
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r14; x196, swapping with x282, which is currently in rdx
mulx rdi, r8, r11; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rdi; 0x9ffffcd300000001, swapping with x196, which is currently in rdx
mulx r11, rbp, r8; hix227, lox226<- x212 * 0x9ffffcd300000001
adox rbx, rcx
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, rcx; 0xe4a7a5fe8fadffd6 to rdx
mov [ rsp + 0x3d0 ], r9; spilling x284 to mem
mulx r9, rcx, r8; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
adcx rax, [ rsp + 0x1e8 ]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3d8 ], r14; spilling x282 to mem
mov [ rsp + 0x3e0 ], rax; spilling x202 to mem
mulx rax, r14, r8; hix215, lox214<- x212 * 0x2400000000002400
adcx r12, [ rsp + 0x238 ]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x3e8 ], r12; spilling x204 to mem
mov [ rsp + 0x3f0 ], rax; spilling x215 to mem
mulx rax, r12, r8; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
movzx rdx, r13b;
mov [ rsp + 0x3f8 ], r15; spilling x200 to mem
mov r15, [ rsp + 0x3a0 ]; load m64 x126 to register64
lea rdx, [ rdx + r15 ]; r8/64 + m8
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r15; 0xa2a7e8c30006b945, swapping with x151, which is currently in rdx
mov [ rsp + 0x400 ], r14; spilling x214 to mem
mulx r14, r13, r8; hix225, lox224<- x212 * 0xa2a7e8c30006b945
seto dl;
mov [ rsp + 0x408 ], rax; spilling x221 to mem
mov rax, -0x2 ; moving imm to reg
inc rax; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, rdi
setc bpl;
clc;
adcx r13, r11
mov rdi, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r8; x212, swapping with x165, which is currently in rdx
mulx rax, r11, rdi; hix219, lox218<- x212 * 0xa803ca76f439266f
setc dil;
clc;
mov [ rsp + 0x410 ], rax; spilling x219 to mem
mov rax, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rax; loading flag
adcx r10, r15
setc r8b;
clc;
movzx rbp, bpl
adcx rbp, rax; loading flag
adcx rbx, [ rsp + 0x230 ]
movzx rbp, r8b;
movzx r15, byte [ rsp + 0x3c8 ]; load byte memx122 to register64
lea rbp, [ rbp + r15 ]; r64+m8
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mulx rax, r8, r15; hix217, lox216<- x212 * 0x130e0000d7f70e4
adcx r10, [ rsp + 0x2b0 ]
adcx rbp, [ rsp + 0x330 ]
adox r13, [ rsp + 0x3c0 ]
seto dl;
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r15; loading flag
adox r14, rcx
adox r12, r9
adox r11, [ rsp + 0x408 ]
adox r8, [ rsp + 0x410 ]
setc cl;
clc;
adcx r13, [ rsp + 0x1a0 ]
adox rax, [ rsp + 0x400 ]
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; 0x9ffffcd2ffffffff, swapping with x244, which is currently in rdx
mulx r15, rdi, r13; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov rdx, rdi; x301 to rdx
mov byte [ rsp + 0x418 ], cl; spilling byte x211 to mem
mulx rcx, rdi, r15; hix308, lox307<- x301 * 0xa803ca76f439266f
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x420 ], rcx; spilling x308 to mem
mov [ rsp + 0x428 ], rbp; spilling x210 to mem
mulx rbp, rcx, r15; hix316, lox315<- x301 * 0x9ffffcd300000001
mov r15, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x430 ], rcx; spilling x315 to mem
mov [ rsp + 0x438 ], rax; spilling x238 to mem
mulx rax, rcx, r15; hix304, lox303<- x301 * 0x2400000000002400
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x440 ], rax; spilling x304 to mem
mov [ rsp + 0x448 ], rcx; spilling x303 to mem
mulx rcx, rax, r15; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x450 ], r10; spilling x208 to mem
mov [ rsp + 0x458 ], rdi; spilling x307 to mem
mulx rdi, r10, r15; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc r15b;
clc;
mov [ rsp + 0x460 ], rdi; spilling x306 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rdi; loading flag
adcx r14, [ rsp + 0x3f8 ]
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x468 ], r10; spilling x305 to mem
mulx r10, rdi, r9; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x470 ], r14; spilling x245 to mem
mov byte [ rsp + 0x478 ], r15b; spilling byte x286 to mem
mulx r15, r14, r9; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsp + 0x3f0 ];
mov r9, 0x0 ; moving imm to reg
adox rdx, r9
mov [ rsp + 0x480 ], rdx; spilling x240 to mem
mov rdx, -0x3 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rax, rbp
adcx r12, [ rsp + 0x3e0 ]
adox r14, rcx
adcx r11, [ rsp + 0x3e8 ]
adcx r8, rbx
adox rdi, r15
adox r10, [ rsp + 0x458 ]
mov rbx, [ rsp + 0x470 ]; load m64 x245 to register64
setc bpl;
movzx rcx, byte [ rsp + 0x478 ]; load byte memx286 to register64
clc;
mov r15, -0x1 ; moving imm to reg
adcx rcx, r15; loading flag
adcx rbx, [ rsp + 0x2e0 ]
adcx r12, [ rsp + 0x328 ]
adcx r11, [ rsp + 0x380 ]
mov rcx, [ rsp + 0x450 ]; load m64 x208 to register64
seto r9b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r15; loading flag
adox rcx, [ rsp + 0x438 ]
adcx r8, [ rsp + 0x3b0 ]
adcx rcx, [ rsp + 0x3b8 ]
mov rbp, [ rsp + 0x480 ]; load m64 x240 to register64
adox rbp, [ rsp + 0x428 ]
movzx r15, byte [ rsp + 0x418 ];
mov rdx, 0x0 ; moving imm to reg
adox r15, rdx
mov rdx, [ rsp + 0x420 ]; load m64 x308 to register64
mov [ rsp + 0x488 ], rcx; spilling x295 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rcx; loading flag
adox rdx, [ rsp + 0x468 ]
setc r9b;
clc;
adcx r13, [ rsp + 0x430 ]
adcx rax, rbx
seto r13b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rax, [ rsp + 0x130 ]
setc bl;
clc;
mov rcx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rcx; loading flag
adcx rbp, [ rsp + 0x3d8 ]
adcx r15, [ rsp + 0x3d0 ]
mov r9, [ rsp + 0x448 ]; load m64 x303 to register64
seto cl;
mov [ rsp + 0x490 ], r15; spilling x299 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r15; loading flag
adox r9, [ rsp + 0x460 ]
setc r13b;
clc;
movzx rbx, bl
adcx rbx, r15; loading flag
adcx r12, r14
mov r14, [ rsp + 0x440 ];
mov rbx, 0x0 ; moving imm to reg
adox r14, rbx
dec rbx; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx rcx, cl
adox rcx, rbx; loading flag
adox r12, [ rsp + 0x158 ]
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rax; x374, swapping with x325, which is currently in rdx
mulx rbx, rcx, r15; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rbx; 0xe4a7a5fe8fadffd6, swapping with x374, which is currently in rdx
mov byte [ rsp + 0x498 ], r13b; spilling byte x300 to mem
mulx r13, r15, rcx; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4a0 ], r14; spilling x329 to mem
mov [ rsp + 0x4a8 ], r13; spilling x401 to mem
mulx r13, r14, rcx; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4b0 ], r12; spilling x376 to mem
mov [ rsp + 0x4b8 ], r9; spilling x327 to mem
mulx r9, r12, rcx; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4c0 ], r9; spilling x399 to mem
mov [ rsp + 0x4c8 ], r12; spilling x398 to mem
mulx r12, r9, rcx; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x4d0 ], r12; spilling x397 to mem
mov [ rsp + 0x4d8 ], r9; spilling x396 to mem
mulx r9, r12, rcx; hix393, lox392<- x390 * 0x2400000000002400
adcx rdi, r11
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, rcx; x390 to rdx
mov [ rsp + 0x4e0 ], r9; spilling x393 to mem
mulx r9, rcx, r11; hix395, lox394<- x390 * 0x130e0000d7f70e4
adox rdi, [ rsp + 0x248 ]
adcx r10, r8
adox r10, [ rsp + 0x2a8 ]
mov r8, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x4e8 ], r12; spilling x392 to mem
mulx r12, r11, r8; hix405, lox404<- x390 * 0x9ffffcd300000001
setc dl;
clc;
adcx r14, r12
adcx r15, r13
setc r13b;
clc;
mov r12, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r12; loading flag
adcx rax, [ rsp + 0x488 ]
adcx rbp, [ rsp + 0x4b8 ]
seto dl;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, rbx
adox r14, [ rsp + 0x4b0 ]
seto r11b;
mov rbx, -0x3 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r14, [ rsp - 0x30 ]
seto r12b;
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rbx; loading flag
adox rax, [ rsp + 0x2d8 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mulx r8, rbx, r14; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
adox rbp, [ rsp + 0x2e8 ]
mov r8, 0x2400000000002400 ; moving imm to reg
mov rdx, r8; 0x2400000000002400 to rdx
mov [ rsp + 0x4f0 ], r9; spilling x395 to mem
mulx r9, r8, rbx; hix482, lox481<- x479 * 0x2400000000002400
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4f8 ], r9; spilling x482 to mem
mov [ rsp + 0x500 ], r8; spilling x481 to mem
mulx r8, r9, rbx; hix486, lox485<- x479 * 0xa803ca76f439266f
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x508 ], r8; spilling x486 to mem
mov [ rsp + 0x510 ], r9; spilling x485 to mem
mulx r9, r8, rbx; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x518 ], r9; spilling x490 to mem
mov [ rsp + 0x520 ], r8; spilling x489 to mem
mulx r8, r9, rbx; hix492, lox491<- x479 * 0xa2a7e8c30006b945
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x528 ], r8; spilling x492 to mem
mov [ rsp + 0x530 ], r9; spilling x491 to mem
mulx r9, r8, rbx; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov rdx, [ rsp + 0x490 ]; load m64 x299 to register64
adcx rdx, [ rsp + 0x4a0 ]
mov [ rsp + 0x538 ], r9; spilling x484 to mem
seto r9b;
mov [ rsp + 0x540 ], r8; spilling x483 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r8; loading flag
adox rdi, r15
mov r15, [ rsp + 0x4c8 ]; load m64 x398 to register64
seto r11b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r8; loading flag
adox r15, [ rsp + 0x4a8 ]
mov r13, [ rsp + 0x4c0 ]; load m64 x399 to register64
adox r13, [ rsp + 0x4d8 ]
seto r8b;
mov [ rsp + 0x548 ], rdi; spilling x423 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, rdi; loading flag
adox r10, r15
adox r13, rax
seto al;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r11; loading flag
adox rdx, [ rsp + 0x320 ]
setc r9b;
clc;
movzx r8, r8b
adcx r8, r11; loading flag
adcx rcx, [ rsp + 0x4d0 ]
seto r15b;
inc r11; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx rax, al
adox rax, rdi; loading flag
adox rbp, rcx
mov r8, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r8; 0x9ffffcd300000001, swapping with x386, which is currently in rdx
mulx rcx, rax, rbx; hix494, lox493<- x479 * 0x9ffffcd300000001
setc dil;
clc;
adcx rax, r14
movzx rax, r9b;
movzx r14, byte [ rsp + 0x498 ]; load byte memx300 to register64
lea rax, [ rax + r14 ]; r64+m8
mov r14, [ rsp + 0x548 ]; load m64 x423 to register64
seto r9b;
dec r11; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r12, r12b
adox r12, r11; loading flag
adox r14, [ rsp + 0x1d8 ]
adox r10, [ rsp + 0x1e0 ]
seto r12b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, [ rsp + 0x530 ]
adcx rcx, r14
seto r14b;
dec r11; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r12, r12b
adox r12, r11; loading flag
adox r13, [ rsp + 0x250 ]
mov r12, [ rsp + 0x4f0 ]; load m64 x395 to register64
setc r11b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rdx; loading flag
adcx r12, [ rsp + 0x4e8 ]
mov rdi, [ rsp + 0x4e0 ];
mov rdx, 0x0 ; moving imm to reg
adcx rdi, rdx
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rdx; loading flag
adcx r8, r12
adox rbp, [ rsp + 0x300 ]
seto r9b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, [ rsp - 0x48 ]
setc r12b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rdx; loading flag
adcx rax, [ rsp + 0x338 ]
seto r15b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox rax, rdi
seto dil;
adc dil, 0x0; r<-f+f
movzx rdi, dil
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, rbx; x479 to rdx
mov byte [ rsp + 0x550 ], r15b; spilling byte x553 to mem
mulx r15, rbx, r12; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov rdx, [ rsp + 0x528 ]; load m64 x492 to register64
add r14b, 0xFF; load flag from rm/8 into CF, clears other flag. NOTE, if operand1 is not a byte reg, this fails.
adcx rdx, [ rsp + 0x520 ]
adcx rbx, [ rsp + 0x518 ]
mov r14, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r14; loading flag
adox r10, rdx
adcx r15, [ rsp + 0x510 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, rcx; x552 to rdx
mulx r14, rcx, r11; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rcx; x568, swapping with x552, which is currently in rdx
mulx r11, r12, r14; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r14, [ rsp + 0x508 ]; load m64 x486 to register64
adcx r14, [ rsp + 0x540 ]
mov [ rsp + 0x558 ], r11; spilling x573 to mem
mov r11, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x560 ], r12; spilling x572 to mem
mov [ rsp + 0x568 ], r14; spilling x503 to mem
mulx r14, r12, r11; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
adox rbx, r13
adox r15, rbp
mov r13, 0xa803ca76f439266f ; moving imm to reg
mulx r11, rbp, r13; hix575, lox574<- x568 * 0xa803ca76f439266f
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x570 ], r15; spilling x516 to mem
mov [ rsp + 0x578 ], r11; spilling x575 to mem
mulx r11, r15, r13; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x580 ], rbp; spilling x574 to mem
mov [ rsp + 0x588 ], r11; spilling x577 to mem
mulx r11, rbp, r13; hix581, lox580<- x568 * 0xa2a7e8c30006b945
setc r13b;
clc;
mov [ rsp + 0x590 ], rbx; spilling x514 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rbx; loading flag
adcx r8, [ rsp + 0x2f8 ]
adcx rax, [ rsp + 0x308 ]
movzx rdi, dil
movzx r9, dil;
adcx r9, [ rsp + 0x318 ]
setc dil;
movzx rbx, byte [ rsp + 0x550 ]; load byte memx553 to register64
clc;
mov [ rsp + 0x598 ], r9; spilling x477 to mem
mov r9, -0x1 ; moving imm to reg
adcx rbx, r9; loading flag
adcx r10, [ rsp + 0x100 ]
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x5a0 ], dil; spilling byte x478 to mem
mulx rdi, r9, rbx; hix583, lox582<- x568 * 0x9ffffcd300000001
adox r8, [ rsp + 0x568 ]
setc bl;
clc;
adcx r9, rcx
mov r9, [ rsp + 0x538 ]; load m64 x484 to register64
setc cl;
clc;
mov [ rsp + 0x5a8 ], r8; spilling x518 to mem
mov r8, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r8; loading flag
adcx r9, [ rsp + 0x500 ]
mov r13, [ rsp + 0x4f8 ];
mov r8, 0x0 ; moving imm to reg
adcx r13, r8
clc;
adcx rbp, rdi
seto dil;
dec r8; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rcx, cl
adox rcx, r8; loading flag
adox r10, rbp
adcx r12, r11
adcx r15, r14
mov r14, [ rsp + 0x590 ]; load m64 x514 to register64
setc r11b;
clc;
movzx rbx, bl
adcx rbx, r8; loading flag
adcx r14, [ rsp + 0x208 ]
seto bl;
setc cl;
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov r8, r10;
sub r8, rbp
mov rbp, [ rsp + 0x588 ]; load m64 x577 to register64
mov [ rsp + 0x5b0 ], r8; spilling x614 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r8; loading flag
adox rbp, [ rsp + 0x580 ]
mov r11, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x5b8 ], rbp; spilling x590 to mem
mulx rbp, r8, r11; hix571, lox570<- x568 * 0x2400000000002400
mov rdx, [ rsp + 0x578 ]; load m64 x575 to register64
adox rdx, [ rsp + 0x560 ]
adox r8, [ rsp + 0x558 ]
setc r11b;
clc;
mov [ rsp + 0x5c0 ], r8; spilling x594 to mem
mov r8, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, r8; loading flag
adcx rax, r9
adcx r13, [ rsp + 0x598 ]
movzx rdi, byte [ rsp + 0x5a0 ];
mov r9, 0x0 ; moving imm to reg
adcx rdi, r9
clc;
movzx rbx, bl
adcx rbx, r8; loading flag
adcx r14, r12
adox rbp, r9
setc bl;
add r8b, r11b; load to CF<-x615
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov r12, r14;
sbb r12, r8
mov r11, [ rsp + 0x570 ]; load m64 x516 to register64
dec r9; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rcx, cl
adox rcx, r9; loading flag
adox r11, [ rsp + 0x200 ]
setc cl;
clc;
movzx rbx, bl
adcx rbx, r9; loading flag
adcx r11, r15
mov r15, [ rsp + 0x5a8 ]; load m64 x518 to register64
adox r15, [ rsp + 0x2a0 ]
adox rax, [ rsp + 0x298 ]
seto bl;
setc r9b;
mov r8, -0x1 ; moving imm to reg
add r8b, cl; load to CF<-x617
mov r8, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5c8 ], r12; spilling x616 to mem
mov r12, r11;
sbb r12, r8
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, rcx; loading flag
adox r13, [ rsp + 0x2d0 ]
adox rdi, [ rsp + 0x2c8 ]
setc bl;
clc;
movzx r9, r9b
adcx r9, rcx; loading flag
adcx r15, [ rsp + 0x5b8 ]
adcx rdx, rax
adcx r13, [ rsp + 0x5c0 ]
seto r9b;
setc al;
add cl, bl; load to CF<-x619
mov rcx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r8, r15;
sbb r8, rcx
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov rcx, rdx;
sbb rcx, rbx
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rax, al
adox rax, rbx; loading flag
adox rdi, rbp
movzx rbp, r9b;
mov rax, 0x0 ; moving imm to reg
adox rbp, rax
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
mov rax, r13;
sbb rax, r9
mov rbx, 0x2400000000002400 ; moving imm to reg
mov r9, rdi;
sbb r9, rbx
mov rbx, 0x0 ; moving imm to reg
sbb rbp, rbx
cmovc r12, r11; if CF, x632<- x603 (nzVar)
mov rbp, [ rsp + 0x5b0 ];
cmovc rbp, r10; if CF, x630<- x599 (nzVar)
cmovc r9, rdi; if CF, x636<- x611 (nzVar)
mov r10, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r10 + 0x10 ], r12; out1[2] = x632
mov r11, [ rsp + 0x5c8 ];
cmovc r11, r14; if CF, x631<- x601 (nzVar)
cmovc r8, r15; if CF, x633<- x605 (nzVar)
cmovc rax, r13; if CF, x635<- x609 (nzVar)
mov [ r10 + 0x28 ], rax; out1[5] = x635
cmovc rcx, rdx; if CF, x634<- x607 (nzVar)
mov [ r10 + 0x20 ], rcx; out1[4] = x634
mov [ r10 + 0x18 ], r8; out1[3] = x633
mov [ r10 + 0x0 ], rbp; out1[0] = x630
mov [ r10 + 0x30 ], r9; out1[6] = x636
mov [ r10 + 0x8 ], r11; out1[1] = x631
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1616
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.7261
; seed 2886445615791666 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 21324 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 338 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015850684674545115
; number reverted permutation / tried permutation: 42 / 94 =44.681%
; number reverted decision / tried decision: 57 / 105 =54.286%
; validated in 170.865s
