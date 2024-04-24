SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1808
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mulx r10, rax, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mulx rcx, r11, [ rsi + 0x0 ]; hix182, lox181<- arg1[2] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mulx r9, r8, [ rsi + 0x20 ]; hix263, lox262<- arg1[3] * arg1[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, rdx; hix526, lox525<- arg1[6]^2
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg1[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], r11; spilling x181 to mem
mulx r11, rdi, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x40 ], rdi; spilling x270 to mem
mov [ rsp - 0x38 ], rbp; spilling x170 to mem
mulx rbp, rdi, [ rsi + 0x0 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x30 ], r9; spilling x263 to mem
mov [ rsp - 0x28 ], rbx; spilling x169 to mem
mulx rbx, r9, [ rsi + 0x20 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x20 ], r8; spilling x262 to mem
mov [ rsp - 0x18 ], rdi; spilling x92 to mem
mulx rdi, r8, [ rsi + 0x10 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x10 ], r10; spilling x443 to mem
mov [ rsp - 0x8 ], rax; spilling x442 to mem
mulx rax, r10, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x0 ], rax; spilling x81 to mem
mov [ rsp + 0x8 ], r10; spilling x80 to mem
mulx r10, rax, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x10 ], r13; spilling x526 to mem
mov [ rsp + 0x18 ], r12; spilling x525 to mem
mulx r12, r13, [ rsi + 0x10 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x20 ], r12; spilling x445 to mem
mov [ rsp + 0x28 ], r13; spilling x444 to mem
mulx r13, r12, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x30 ], rbx; spilling x530 to mem
mov [ rsp + 0x38 ], rcx; spilling x182 to mem
mulx rcx, rbx, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x40 ], rcx; spilling x437 to mem
mov [ rsp + 0x48 ], rbx; spilling x436 to mem
mulx rbx, rcx, [ rsi + 0x10 ]; hix356, lox355<- arg1[4] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x50 ], rbx; spilling x356 to mem
mov [ rsp + 0x58 ], r9; spilling x529 to mem
mulx r9, rbx, [ rsi + 0x8 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x60 ], r15; spilling x11 to mem
mov [ rsp + 0x68 ], r14; spilling x10 to mem
mulx r14, r15, rdx; hix265, lox264<- arg1[3]^2
add r12, rbp; could be done better, if r0 has been u8 as well
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x70 ], r12; spilling x94 to mem
mulx r12, rbp, [ rsi + 0x0 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x78 ], rbp; spilling x537 to mem
mov [ rsp + 0x80 ], r14; spilling x265 to mem
mulx r14, rbp, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg1[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x88 ], r14; spilling x259 to mem
mov [ rsp + 0x90 ], rbp; spilling x258 to mem
mulx rbp, r14, [ rsi + 0x30 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x98 ], r15; spilling x264 to mem
mov [ rsp + 0xa0 ], rbp; spilling x534 to mem
mulx rbp, r15, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xa8 ], rbp; spilling x441 to mem
mov [ rsp + 0xb0 ], r15; spilling x440 to mem
mulx r15, rbp, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0xb8 ], r15; spilling x176 to mem
mov [ rsp + 0xc0 ], rbp; spilling x175 to mem
mulx rbp, r15, [ rsi + 0x20 ]; hix174, lox173<- arg1[2] * arg1[4]
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, r12
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xc8 ], rbx; spilling x539 to mem
mulx rbx, r12, [ rsi + 0x8 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xd0 ], rbp; spilling x174 to mem
mov [ rsp + 0xd8 ], r15; spilling x173 to mem
mulx r15, rbp, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xe0 ], r15; spilling x439 to mem
mov [ rsp + 0xe8 ], rbp; spilling x438 to mem
mulx rbp, r15, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xf0 ], rbp; spilling x13 to mem
mov [ rsp + 0xf8 ], rcx; spilling x355 to mem
mulx rcx, rbp, [ rsi + 0x20 ]; hix350, lox349<- arg1[4] * arg1[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x100 ], rcx; spilling x350 to mem
mov [ rsp + 0x108 ], rbp; spilling x349 to mem
mulx rbp, rcx, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x110 ], rcx; spilling x359 to mem
mov [ rsp + 0x118 ], rbx; spilling x358 to mem
mulx rbx, rcx, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x120 ], rbx; spilling x447 to mem
mov [ rsp + 0x128 ], r12; spilling x357 to mem
mulx r12, rbx, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x130 ], rbp; spilling x360 to mem
mov [ rsp + 0x138 ], r15; spilling x12 to mem
mulx r15, rbp, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x140 ], r15; spilling x267 to mem
mov [ rsp + 0x148 ], rbp; spilling x266 to mem
mulx rbp, r15, [ rsi + 0x8 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x150 ], rbp; spilling x180 to mem
mov [ rsp + 0x158 ], r15; spilling x179 to mem
mulx r15, rbp, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x160 ], r10; spilling x15 to mem
mov [ rsp + 0x168 ], rax; spilling x14 to mem
mulx rax, r10, [ rsi + 0x28 ]; hix172, lox171<- arg1[2] * arg1[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x170 ], rax; spilling x172 to mem
mov [ rsp + 0x178 ], r10; spilling x171 to mem
mulx r10, rax, [ rsi + 0x8 ]; hix19, lox18<- arg1[0] * arg1[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x180 ], r12; spilling x17 to mem
mov [ rsp + 0x188 ], r14; spilling x533 to mem
mulx r14, r12, rdx; hix352, lox351<- arg1[4]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x190 ], r14; spilling x352 to mem
mov [ rsp + 0x198 ], r12; spilling x351 to mem
mulx r12, r14, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x1a0 ], r12; spilling x269 to mem
mov [ rsp + 0x1a8 ], r9; spilling x536 to mem
mulx r9, r12, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x1b0 ], r9; spilling x85 to mem
mov [ rsp + 0x1b8 ], rbx; spilling x16 to mem
mulx rbx, r9, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg1[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1c0 ], rbx; spilling x261 to mem
mov [ rsp + 0x1c8 ], r9; spilling x260 to mem
mulx r9, rbx, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1d0 ], rbx; spilling x448 to mem
mov [ rsp + 0x1d8 ], r10; spilling x19 to mem
mulx r10, rbx, rdx; hix21, lox20<- arg1[0]^2
adcx r8, r13
adcx rbp, rdi
seto dl;
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r9
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; 0x9ffffcd2ffffffff, swapping with x540, which is currently in rdx
mulx rdi, r9, rbx; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1e0 ], rcx; spilling x450 to mem
mulx rcx, rdi, [ rsi + 0x30 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1e8 ], rbp; spilling x98 to mem
mov [ rsp + 0x1f0 ], r8; spilling x96 to mem
mulx r8, rbp, [ rsi + 0x18 ]; hix532, lox531<- arg1[6] * arg1[3]
adcx r12, r15
setc dl;
clc;
adcx rax, r10
seto r15b;
mov r10, -0x2 ; moving imm to reg
inc r10; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, r11
mov r11, [ rsp + 0x1d8 ]; load m64 x19 to register64
adcx r11, [ rsp + 0x1b8 ]
mov r10, [ rsp + 0x1a8 ]; load m64 x536 to register64
mov [ rsp + 0x1f8 ], r14; spilling x272 to mem
seto r14b;
mov [ rsp + 0x200 ], r12; spilling x100 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r12; loading flag
adox r10, [ rsp + 0x188 ]
mov r13, [ rsp + 0x180 ]; load m64 x17 to register64
adcx r13, [ rsp + 0x168 ]
mov r12, [ rsp + 0x160 ]; load m64 x15 to register64
adcx r12, [ rsp + 0x138 ]
mov [ rsp + 0x208 ], r10; spilling x541 to mem
mov r10b, dl; preserving value of x101 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x210 ], r12; spilling x28 to mem
mov [ rsp + 0x218 ], r13; spilling x26 to mem
mulx r13, r12, [ rsi + 0x28 ]; hix528, lox527<- arg1[6] * arg1[5]
mov rdx, [ rsp + 0x128 ]; load m64 x357 to register64
mov [ rsp + 0x220 ], r11; spilling x24 to mem
setc r11b;
clc;
adcx rdx, [ rsp + 0x130 ]
mov [ rsp + 0x228 ], rdx; spilling x361 to mem
mov rdx, [ rsp + 0xf8 ]; load m64 x355 to register64
adcx rdx, [ rsp + 0x118 ]
mov [ rsp + 0x230 ], rdx; spilling x363 to mem
mov rdx, [ rsp + 0xf0 ]; load m64 x13 to register64
mov [ rsp + 0x238 ], rax; spilling x22 to mem
setc al;
clc;
mov byte [ rsp + 0x240 ], r15b; spilling byte x451 to mem
mov r15, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r15; loading flag
adcx rdx, [ rsp + 0x68 ]
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r9; x35, swapping with x30, which is currently in rdx
mov [ rsp + 0x248 ], r9; spilling x30 to mem
mulx r9, r15, r11; hix40, lox39<- x35 * 0x130e0000d7f70e4
adcx rdi, [ rsp + 0x60 ]
mov r11, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x250 ], rdi; spilling x32 to mem
mov [ rsp + 0x258 ], r9; spilling x40 to mem
mulx r9, rdi, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, 0x0 ; moving imm to reg
adcx rcx, rdx
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x260 ], rcx; spilling x34 to mem
mov [ rsp + 0x268 ], r15; spilling x39 to mem
mulx r15, rcx, r11; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
adox rbp, [ rsp + 0xa0 ]
adox r8, [ rsp + 0x58 ]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x270 ], r8; spilling x545 to mem
mov [ rsp + 0x278 ], rbp; spilling x543 to mem
mulx rbp, r8, r11; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, [ rsp + 0x158 ]; load m64 x179 to register64
clc;
adcx rdx, [ rsp + 0x38 ]
mov [ rsp + 0x280 ], rbp; spilling x42 to mem
mov rbp, rdx; preserving value of x183 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x288 ], r9; spilling x348 to mem
mov [ rsp + 0x290 ], r8; spilling x41 to mem
mulx r8, r9, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x298 ], rbp; spilling x183 to mem
mov [ rsp + 0x2a0 ], r15; spilling x44 to mem
mulx r15, rbp, rdx; hix178, lox177<- arg1[2]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x2a8 ], r15; spilling x178 to mem
mov [ rsp + 0x2b0 ], rdi; spilling x347 to mem
mulx rdi, r15, [ rsi + 0x28 ]; hix83, lox82<- arg1[1] * arg1[5]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x2b8 ], rdi; spilling x83 to mem
mov [ rsp + 0x2c0 ], rcx; spilling x43 to mem
mulx rcx, rdi, r11; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x2c8 ], rcx; spilling x50 to mem
mov byte [ rsp + 0x2d0 ], r14b; spilling byte x273 to mem
mulx r14, rcx, r11; hix38, lox37<- x35 * 0x2400000000002400
adcx rbp, [ rsp + 0x150 ]
adox r12, [ rsp + 0x30 ]
adox r13, [ rsp + 0x18 ]
setc dl;
clc;
adcx rdi, rbx
mov rdi, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rdi; 0xa2a7e8c30006b945, swapping with x186, which is currently in rdx
mov [ rsp + 0x2d8 ], r13; spilling x549 to mem
mulx r13, rbx, r11; hix48, lox47<- x35 * 0xa2a7e8c30006b945
seto dl;
mov [ rsp + 0x2e0 ], r12; spilling x547 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r12; loading flag
adox r15, [ rsp + 0x1b0 ]
setc r10b;
clc;
movzx rax, al
adcx rax, r12; loading flag
adcx r9, [ rsp + 0x50 ]
adcx r8, [ rsp + 0x198 ]
mov rax, [ rsp + 0x148 ]; load m64 x266 to register64
seto r12b;
mov [ rsp + 0x2e8 ], r8; spilling x367 to mem
movzx r8, byte [ rsp + 0x2d0 ]; load byte memx273 to register64
mov [ rsp + 0x2f0 ], r9; spilling x365 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
adox r8, r9; loading flag
adox rax, [ rsp + 0x1a0 ]
seto r8b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbx, [ rsp + 0x2c8 ]
mov r9, [ rsp + 0x120 ]; load m64 x447 to register64
mov [ rsp + 0x2f8 ], rax; spilling x274 to mem
setc al;
mov [ rsp + 0x300 ], rbp; spilling x185 to mem
movzx rbp, byte [ rsp + 0x240 ]; load byte memx451 to register64
clc;
mov [ rsp + 0x308 ], r15; spilling x102 to mem
mov r15, -0x1 ; moving imm to reg
adcx rbp, r15; loading flag
adcx r9, [ rsp + 0x28 ]
movzx rbp, dl;
mov r15, [ rsp + 0x10 ]; load m64 x526 to register64
lea rbp, [ rbp + r15 ]; r8/64 + m8
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r15; 0xe4a7a5fe8fadffd6 to rdx
mov [ rsp + 0x310 ], rbp; spilling x551 to mem
mulx rbp, r15, r11; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov r11, [ rsp - 0x8 ]; load m64 x442 to register64
adcx r11, [ rsp + 0x20 ]
mov rdx, [ rsp - 0x10 ]; load m64 x443 to register64
adcx rdx, [ rsp + 0xb0 ]
mov [ rsp + 0x318 ], rdx; spilling x456 to mem
mov rdx, [ rsp + 0x98 ]; load m64 x264 to register64
mov [ rsp + 0x320 ], r11; spilling x454 to mem
seto r11b;
mov [ rsp + 0x328 ], r9; spilling x452 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r9; loading flag
adox rdx, [ rsp + 0x140 ]
seto r8b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r9; loading flag
adox r13, r15
adox rbp, [ rsp + 0x2c0 ]
setc r11b;
clc;
movzx r10, r10b
adcx r10, r9; loading flag
adcx rbx, [ rsp + 0x238 ]
mov r10, [ rsp + 0x190 ]; load m64 x352 to register64
seto r15b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r9; loading flag
adox r10, [ rsp + 0x108 ]
mov rax, [ rsp + 0x2b0 ]; load m64 x347 to register64
adox rax, [ rsp + 0x100 ]
adcx r13, [ rsp + 0x220 ]
seto r9b;
mov [ rsp + 0x330 ], rax; spilling x371 to mem
mov rax, -0x2 ; moving imm to reg
inc rax; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, [ rsp - 0x18 ]
adcx rbp, [ rsp + 0x218 ]
mov rax, [ rsp + 0x2a8 ]; load m64 x178 to register64
mov [ rsp + 0x338 ], r10; spilling x369 to mem
seto r10b;
mov [ rsp + 0x340 ], rdx; spilling x276 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rdx; loading flag
adox rax, [ rsp + 0xc0 ]
mov rdi, [ rsp + 0x290 ]; load m64 x41 to register64
seto dl;
mov [ rsp + 0x348 ], rax; spilling x187 to mem
mov rax, -0x1 ; moving imm to reg
inc rax; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rax, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rax; loading flag
adox rdi, [ rsp + 0x2a0 ]
mov r15, [ rsp + 0x80 ]; load m64 x265 to register64
setc al;
clc;
mov [ rsp + 0x350 ], rbp; spilling x70 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbp; loading flag
adcx r15, [ rsp - 0x20 ]
seto r8b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rax, al
adox rax, rbp; loading flag
adox rdi, [ rsp + 0x210 ]
movzx rax, r9b;
mov rbp, [ rsp + 0x288 ]; load m64 x348 to register64
lea rax, [ rax + rbp ]; r8/64 + m8
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; x107, swapping with x188, which is currently in rdx
mov [ rsp + 0x358 ], rax; spilling x373 to mem
mulx rax, r9, rbp; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov rax, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r9; x123, swapping with x107, which is currently in rdx
mov [ rsp + 0x360 ], r15; spilling x278 to mem
mulx r15, rbp, rax; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov rax, [ rsp + 0x2b8 ]; load m64 x83 to register64
mov [ rsp + 0x368 ], rdi; spilling x72 to mem
setc dil;
clc;
mov [ rsp + 0x370 ], r14; spilling x38 to mem
mov r14, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r14; loading flag
adcx rax, [ rsp + 0x8 ]
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x378 ], rax; spilling x104 to mem
mulx rax, r14, r12; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov r12, [ rsp + 0xe8 ]; load m64 x438 to register64
mov [ rsp + 0x380 ], rax; spilling x134 to mem
setc al;
clc;
mov [ rsp + 0x388 ], r14; spilling x133 to mem
mov r14, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r14; loading flag
adcx r12, [ rsp + 0xa8 ]
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x390 ], r12; spilling x458 to mem
mulx r12, r14, r11; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov r11, [ rsp + 0xb8 ]; load m64 x176 to register64
mov [ rsp + 0x398 ], r12; spilling x128 to mem
seto r12b;
mov [ rsp + 0x3a0 ], r14; spilling x127 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r14; loading flag
adox r11, [ rsp + 0xd8 ]
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x3a8 ], r11; spilling x189 to mem
mulx r11, r14, rbx; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rbx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3b0 ], r15; spilling x136 to mem
mov byte [ rsp + 0x3b8 ], dil; spilling byte x279 to mem
mulx rdi, r15, rbx; hix126, lox125<- x123 * 0x2400000000002400
setc bl;
clc;
adcx rbp, r11
mov r11, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x3c0 ], rdi; spilling x126 to mem
mov [ rsp + 0x3c8 ], r15; spilling x125 to mem
mulx r15, rdi, r11; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
setc r11b;
clc;
adcx r14, r9
mov r14, [ rsp + 0xd0 ]; load m64 x174 to register64
adox r14, [ rsp + 0x178 ]
setc r9b;
clc;
mov [ rsp + 0x3d0 ], r14; spilling x191 to mem
mov r14, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r14; loading flag
adcx r13, [ rsp + 0x70 ]
mov r10, [ rsp + 0x280 ]; load m64 x42 to register64
setc r14b;
clc;
mov [ rsp + 0x3d8 ], r15; spilling x132 to mem
mov r15, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r15; loading flag
adcx r10, [ rsp + 0x268 ]
seto r8b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r15; loading flag
adox r10, [ rsp + 0x248 ]
movzx r12, al;
mov r15, [ rsp + 0x0 ]; load m64 x81 to register64
lea r12, [ r12 + r15 ]; r8/64 + m8
mov r15, [ rsp + 0x170 ]; load m64 x172 to register64
setc al;
clc;
mov [ rsp + 0x3e0 ], r12; spilling x106 to mem
mov r12, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r12; loading flag
adcx r15, [ rsp - 0x28 ]
setc r8b;
clc;
movzx rax, al
adcx rax, r12; loading flag
adcx rcx, [ rsp + 0x258 ]
adox rcx, [ rsp + 0x250 ]
mov rax, [ rsp - 0x30 ]; load m64 x263 to register64
setc r12b;
mov [ rsp + 0x3e8 ], r15; spilling x193 to mem
movzx r15, byte [ rsp + 0x3b8 ]; load byte memx279 to register64
clc;
mov [ rsp + 0x3f0 ], rcx; spilling x76 to mem
mov rcx, -0x1 ; moving imm to reg
adcx r15, rcx; loading flag
adcx rax, [ rsp + 0x1c8 ]
mov r15, [ rsp + 0x3b0 ]; load m64 x136 to register64
setc cl;
clc;
mov [ rsp + 0x3f8 ], rax; spilling x280 to mem
mov rax, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rax; loading flag
adcx r15, [ rsp + 0x388 ]
movzx r11, r8b;
mov rax, [ rsp - 0x38 ]; load m64 x170 to register64
lea r11, [ r11 + rax ]; r8/64 + m8
seto al;
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r8; loading flag
adox r13, rbp
mov rbp, [ rsp + 0x48 ]; load m64 x436 to register64
setc r9b;
clc;
movzx rbx, bl
adcx rbx, r8; loading flag
adcx rbp, [ rsp + 0xe0 ]
movzx rbx, r12b;
mov r8, [ rsp + 0x370 ]; load m64 x38 to register64
lea rbx, [ rbx + r8 ]; r8/64 + m8
setc r8b;
clc;
adcx r13, [ rsp - 0x48 ]
seto r12b;
mov [ rsp + 0x400 ], rbp; spilling x460 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rax, al
adox rax, rbp; loading flag
adox rbx, [ rsp + 0x260 ]
seto al;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rbp; loading flag
adox rdi, [ rsp + 0x380 ]
mov r9, [ rsp + 0x1f0 ]; load m64 x96 to register64
seto bpl;
mov [ rsp + 0x408 ], r11; spilling x195 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r11; loading flag
adox r9, [ rsp + 0x350 ]
mov r14, [ rsp + 0x368 ]; load m64 x72 to register64
adox r14, [ rsp + 0x1e8 ]
adox r10, [ rsp + 0x200 ]
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; 0x9ffffcd2ffffffff, swapping with x123, which is currently in rdx
mov byte [ rsp + 0x410 ], al; spilling byte x79 to mem
mov [ rsp + 0x418 ], rbx; spilling x78 to mem
mulx rbx, rax, r13; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov rbx, [ rsp + 0x90 ]; load m64 x258 to register64
seto dl;
mov [ rsp + 0x420 ], r10; spilling x115 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r10; loading flag
adox rbx, [ rsp + 0x1c0 ]
mov rcx, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rcx; 0xa803ca76f439266f, swapping with x116, which is currently in rdx
mov [ rsp + 0x428 ], rbx; spilling x282 to mem
mulx rbx, r10, rax; hix219, lox218<- x212 * 0xa803ca76f439266f
setc dl;
clc;
mov [ rsp + 0x430 ], rbx; spilling x219 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbx; loading flag
adcx r9, r15
mov r15, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r15; 0xa803ca76f439266f, swapping with x197, which is currently in rdx
mulx rbx, r12, r11; hix130, lox129<- x123 * 0xa803ca76f439266f
setc r11b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rdx; loading flag
adcx r9, [ rsp + 0x298 ]
mov r15, [ rsp + 0x88 ];
mov rdx, 0x0 ; moving imm to reg
adox r15, rdx
mov rdx, [ rsp + 0x308 ]; load m64 x102 to register64
mov [ rsp + 0x438 ], r15; spilling x284 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r15; loading flag
adox rdx, [ rsp + 0x3f0 ]
mov rcx, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, rcx; 0x443f9a5cda8a6c7b, swapping with x117, which is currently in rdx
mov [ rsp + 0x440 ], r10; spilling x218 to mem
mulx r10, r15, rax; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
movzx rdx, r8b;
mov [ rsp + 0x448 ], r10; spilling x221 to mem
mov r10, [ rsp + 0x40 ]; load m64 x437 to register64
lea rdx, [ rdx + r10 ]; r8/64 + m8
mov r10, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rax; x212, swapping with x462, which is currently in rdx
mov [ rsp + 0x450 ], rax; spilling x462 to mem
mulx rax, r8, r10; hix227, lox226<- x212 * 0x9ffffcd300000001
setc r10b;
clc;
mov [ rsp + 0x458 ], r15; spilling x220 to mem
mov r15, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r15; loading flag
adcx r12, [ rsp + 0x3d8 ]
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x460 ], rcx; spilling x117 to mem
mulx rcx, r15, rbp; hix225, lox224<- x212 * 0xa2a7e8c30006b945
adcx rbx, [ rsp + 0x3a0 ]
setc bpl;
clc;
mov [ rsp + 0x468 ], rcx; spilling x225 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rcx; loading flag
adcx r14, rdi
adcx r12, [ rsp + 0x420 ]
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx rcx, r11, rdi; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
setc dil;
clc;
adcx r15, rax
setc al;
clc;
adcx r8, r13
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x470 ], rcx; spilling x223 to mem
mulx rcx, r13, r8; hix217, lox216<- x212 * 0x130e0000d7f70e4
mov r8, [ rsp + 0x398 ]; load m64 x128 to register64
mov [ rsp + 0x478 ], rcx; spilling x217 to mem
seto cl;
mov [ rsp + 0x480 ], r13; spilling x216 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r13; loading flag
adox r8, [ rsp + 0x3c8 ]
setc bpl;
clc;
movzx r10, r10b
adcx r10, r13; loading flag
adcx r14, [ rsp + 0x300 ]
mov r10, [ rsp + 0x3c0 ];
mov r13, 0x0 ; moving imm to reg
adox r10, r13
dec r13; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rbp, bpl
adox rbp, r13; loading flag
adox r9, r15
adcx r12, [ rsp + 0x348 ]
mov r15, [ rsp + 0x418 ]; load m64 x78 to register64
seto bpl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r13; loading flag
adox r15, [ rsp + 0x378 ]
mov rcx, [ rsp + 0x3e0 ]; load m64 x106 to register64
movzx r13, byte [ rsp + 0x410 ];
adox r13, rcx
setc cl;
clc;
adcx r9, [ rsp - 0x40 ]
mov [ rsp + 0x488 ], r12; spilling x202 to mem
seto r12b;
mov byte [ rsp + 0x490 ], cl; spilling byte x203 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rcx; loading flag
adox rbx, [ rsp + 0x460 ]
adox r8, r15
adox r10, r13
movzx rdi, r12b;
mov r15, 0x0 ; moving imm to reg
adox rdi, r15
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; x285, swapping with x212, which is currently in rdx
mulx r15, r13, r12; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r15; loading flag
adox r11, [ rsp + 0x468 ]
mov rax, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r13; x301, swapping with x285, which is currently in rdx
mulx r15, rcx, rax; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rax, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x498 ], rdi; spilling x168 to mem
mulx rdi, r12, rax; hix304, lox303<- x301 * 0x2400000000002400
setc al;
clc;
mov [ rsp + 0x4a0 ], rdi; spilling x304 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rdi; loading flag
adcx r14, r11
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
mulx rdi, r11, rbp; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rbp, 0x2400000000002400 ; moving imm to reg
xchg rdx, rbp; 0x2400000000002400, swapping with x301, which is currently in rdx
mov [ rsp + 0x4a8 ], r12; spilling x303 to mem
mov [ rsp + 0x4b0 ], r10; spilling x166 to mem
mulx r10, r12, r9; hix215, lox214<- x212 * 0x2400000000002400
mov r9, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r9; 0xa803ca76f439266f to rdx
mov [ rsp + 0x4b8 ], r10; spilling x215 to mem
mulx r10, r9, rbp; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4c0 ], r10; spilling x308 to mem
mov [ rsp + 0x4c8 ], r9; spilling x307 to mem
mulx r9, r10, rbp; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
setc dl;
mov [ rsp + 0x4d0 ], r9; spilling x310 to mem
movzx r9, byte [ rsp + 0x490 ]; load byte memx203 to register64
clc;
mov [ rsp + 0x4d8 ], r14; spilling x245 to mem
mov r14, -0x1 ; moving imm to reg
adcx r9, r14; loading flag
adcx rbx, [ rsp + 0x3a8 ]
mov r9, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r9; 0x9ffffcd300000001, swapping with x246, which is currently in rdx
mov [ rsp + 0x4e0 ], rbx; spilling x204 to mem
mulx rbx, r14, rbp; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4e8 ], r14; spilling x315 to mem
mov byte [ rsp + 0x4f0 ], al; spilling byte x286 to mem
mulx rax, r14, rbp; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc bpl;
clc;
adcx r11, rbx
mov rbx, [ rsp + 0x458 ]; load m64 x220 to register64
adox rbx, [ rsp + 0x470 ]
mov rdx, [ rsp + 0x440 ]; load m64 x218 to register64
adox rdx, [ rsp + 0x448 ]
mov [ rsp + 0x4f8 ], r11; spilling x317 to mem
mov r11, [ rsp + 0x430 ]; load m64 x219 to register64
adox r11, [ rsp + 0x480 ]
adcx rcx, rdi
setc dil;
clc;
mov [ rsp + 0x500 ], rcx; spilling x319 to mem
mov rcx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rcx; loading flag
adcx r8, [ rsp + 0x3d0 ]
setc bpl;
clc;
movzx r9, r9b
adcx r9, rcx; loading flag
adcx rbx, [ rsp + 0x488 ]
setc r9b;
clc;
movzx rdi, dil
adcx rdi, rcx; loading flag
adcx r15, r10
adox r12, [ rsp + 0x478 ]
mov r10, [ rsp + 0x4d8 ]; load m64 x245 to register64
setc dil;
movzx rcx, byte [ rsp + 0x4f0 ]; load byte memx286 to register64
clc;
mov [ rsp + 0x508 ], r15; spilling x321 to mem
mov r15, -0x1 ; moving imm to reg
adcx rcx, r15; loading flag
adcx r10, [ rsp + 0x1f8 ]
mov rcx, [ rsp + 0x4b8 ];
mov r15, 0x0 ; moving imm to reg
adox rcx, r15
adcx rbx, [ rsp + 0x2f8 ]
dec r15; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r9, r9b
adox r9, r15; loading flag
adox rdx, [ rsp + 0x4e0 ]
adox r11, r8
mov r8, [ rsp + 0x4d0 ]; load m64 x310 to register64
seto r9b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r15; loading flag
adox r8, [ rsp + 0x4c8 ]
mov rdi, [ rsp + 0x4b0 ]; load m64 x166 to register64
setc r15b;
clc;
mov [ rsp + 0x510 ], r8; spilling x323 to mem
mov r8, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r8; loading flag
adcx rdi, [ rsp + 0x3e8 ]
adox r14, [ rsp + 0x4c0 ]
adox rax, [ rsp + 0x4a8 ]
mov rbp, [ rsp + 0x408 ]; load m64 x195 to register64
adcx rbp, [ rsp + 0x498 ]
setc r8b;
clc;
mov [ rsp + 0x518 ], rax; spilling x327 to mem
mov rax, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rax; loading flag
adcx rdi, r12
seto r12b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, [ rsp + 0x4e8 ]
adcx rcx, rbp
movzx r13, r8b;
adcx r13, rax
adox r10, [ rsp + 0x4f8 ]
movzx r9, r12b;
mov r8, [ rsp + 0x4a0 ]; load m64 x304 to register64
lea r9, [ r9 + r8 ]; r8/64 + m8
clc;
adcx r10, [ rsp + 0x110 ]
mov r8, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r8; 0x9ffffcd2ffffffff, swapping with x249, which is currently in rdx
mulx rbp, r12, r10; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov rbp, 0x2400000000002400 ; moving imm to reg
mov rdx, rbp; 0x2400000000002400 to rdx
mulx rax, rbp, r12; hix393, lox392<- x390 * 0x2400000000002400
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x520 ], r9; spilling x329 to mem
mov [ rsp + 0x528 ], rax; spilling x393 to mem
mulx rax, r9, r12; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x530 ], rbp; spilling x392 to mem
mov [ rsp + 0x538 ], r13; spilling x257 to mem
mulx r13, rbp, r12; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x540 ], rcx; spilling x255 to mem
mov [ rsp + 0x548 ], r14; spilling x325 to mem
mulx r14, rcx, r12; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x550 ], r14; spilling x397 to mem
mov [ rsp + 0x558 ], rcx; spilling x396 to mem
mulx rcx, r14, r12; hix395, lox394<- x390 * 0x130e0000d7f70e4
adox rbx, [ rsp + 0x500 ]
adcx rbx, [ rsp + 0x228 ]
seto dl;
mov [ rsp + 0x560 ], rcx; spilling x395 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, rcx; loading flag
adox r8, [ rsp + 0x340 ]
adox r11, [ rsp + 0x360 ]
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r12; x390, swapping with x335, which is currently in rdx
mov [ rsp + 0x568 ], r14; spilling x394 to mem
mulx r14, rcx, r15; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x570 ], r14; spilling x399 to mem
mov [ rsp + 0x578 ], r11; spilling x293 to mem
mulx r11, r14, r15; hix405, lox404<- x390 * 0x9ffffcd300000001
setc dl;
clc;
adcx r9, r11
setc r11b;
clc;
adcx r14, r10
adox rdi, [ rsp + 0x3f8 ]
adcx r9, rbx
setc r14b;
clc;
adcx r9, [ rsp + 0x1d0 ]
seto r10b;
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rbx; loading flag
adox rax, rbp
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; 0x9ffffcd2ffffffff, swapping with x377, which is currently in rdx
mulx rbx, r11, r9; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
adox rcx, r13
setc bl;
clc;
mov r13, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r13; loading flag
adcx r8, [ rsp + 0x508 ]
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r12; 0x443f9a5cda8a6c7b to rdx
mulx r13, r12, r11; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r15; 0xe4a7a5fe8fadffd6 to rdx
mov [ rsp + 0x580 ], r13; spilling x488 to mem
mulx r13, r15, r11; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x588 ], r12; spilling x487 to mem
mov [ rsp + 0x590 ], r13; spilling x490 to mem
mulx r13, r12, r11; hix482, lox481<- x479 * 0x2400000000002400
mov rdx, [ rsp + 0x578 ]; load m64 x293 to register64
adcx rdx, [ rsp + 0x510 ]
mov [ rsp + 0x598 ], r13; spilling x482 to mem
mov r13, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r13; 0xa803ca76f439266f, swapping with x338, which is currently in rdx
mov [ rsp + 0x5a0 ], r12; spilling x481 to mem
mov [ rsp + 0x5a8 ], r15; spilling x489 to mem
mulx r15, r12, r11; hix486, lox485<- x479 * 0xa803ca76f439266f
seto dl;
mov [ rsp + 0x5b0 ], r15; spilling x486 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r15; loading flag
adox r8, [ rsp + 0x230 ]
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rbp; 0x130e0000d7f70e4, swapping with x411, which is currently in rdx
mov [ rsp + 0x5b8 ], r12; spilling x485 to mem
mulx r12, r15, r11; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x5c0 ], r12; spilling x484 to mem
mov [ rsp + 0x5c8 ], r15; spilling x483 to mem
mulx r15, r12, r11; hix492, lox491<- x479 * 0xa2a7e8c30006b945
setc dl;
clc;
mov [ rsp + 0x5d0 ], r15; spilling x492 to mem
mov r15, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r15; loading flag
adcx r8, rax
seto r14b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rax, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rax; loading flag
adox r8, [ rsp + 0x1e0 ]
seto bl;
dec r15; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r14, r14b
adox r14, r15; loading flag
adox r13, [ rsp + 0x2f0 ]
adcx rcx, r13
setc al;
clc;
movzx rdx, dl
adcx rdx, r15; loading flag
adcx rdi, [ rsp + 0x548 ]
adox rdi, [ rsp + 0x2e8 ]
mov rdx, [ rsp + 0x558 ]; load m64 x396 to register64
setc r14b;
clc;
movzx rbp, bpl
adcx rbp, r15; loading flag
adcx rdx, [ rsp + 0x570 ]
setc bpl;
clc;
movzx rax, al
adcx rax, r15; loading flag
adcx rdi, rdx
mov r13, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r11; x479 to rdx
mulx rax, r11, r13; hix494, lox493<- x479 * 0x9ffffcd300000001
mov rdx, [ rsp + 0x540 ]; load m64 x255 to register64
seto r15b;
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r13; loading flag
adox rdx, [ rsp + 0x428 ]
setc r10b;
clc;
adcx r11, r9
mov r11, [ rsp + 0x538 ]; load m64 x257 to register64
adox r11, [ rsp + 0x438 ]
seto r9b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r13; loading flag
adox rcx, [ rsp + 0x328 ]
seto bl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r12, rax
adcx r12, r8
mov r8, [ rsp + 0x550 ]; load m64 x397 to register64
setc al;
clc;
mov r13, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r13; loading flag
adcx r8, [ rsp + 0x568 ]
mov rbp, [ rsp + 0x530 ]; load m64 x392 to register64
adcx rbp, [ rsp + 0x560 ]
mov r13, [ rsp + 0x528 ];
mov [ rsp + 0x5d8 ], rcx; spilling x467 to mem
mov rcx, 0x0 ; moving imm to reg
adcx r13, rcx
clc;
adcx r12, [ rsp + 0x78 ]
setc cl;
clc;
mov byte [ rsp + 0x5e0 ], al; spilling byte x511 to mem
mov rax, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rax; loading flag
adcx rdx, [ rsp + 0x518 ]
adcx r11, [ rsp + 0x520 ]
seto r14b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rax, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rax; loading flag
adox rdx, [ rsp + 0x338 ]
setc r15b;
clc;
movzx r10, r10b
adcx r10, rax; loading flag
adcx rdx, r8
setc r10b;
clc;
movzx rbx, bl
adcx rbx, rax; loading flag
adcx rdi, [ rsp + 0x320 ]
adox r11, [ rsp + 0x330 ]
mov rbx, [ rsp + 0x5d0 ]; load m64 x492 to register64
setc r8b;
clc;
movzx r14, r14b
adcx r14, rax; loading flag
adcx rbx, [ rsp + 0x5a8 ]
setc r14b;
clc;
movzx r10, r10b
adcx r10, rax; loading flag
adcx r11, rbp
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; x552, swapping with x429, which is currently in rdx
mulx rax, r10, rbp; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov rax, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r10; x568, swapping with x552, which is currently in rdx
mov byte [ rsp + 0x5e8 ], cl; spilling byte x553 to mem
mulx rcx, rbp, rax; hix583, lox582<- x568 * 0x9ffffcd300000001
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x5f0 ], rcx; spilling x583 to mem
mov [ rsp + 0x5f8 ], rdi; spilling x469 to mem
mulx rdi, rcx, rax; hix573, lox572<- x568 * 0x130e0000d7f70e4
setc al;
clc;
mov [ rsp + 0x600 ], rdi; spilling x573 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rdi; loading flag
adcx r12, [ rsp + 0x318 ]
mov r8, [ rsp + 0x590 ]; load m64 x490 to register64
setc dil;
clc;
mov [ rsp + 0x608 ], rcx; spilling x572 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rcx; loading flag
adcx r8, [ rsp + 0x588 ]
mov r14, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x610 ], r12; spilling x471 to mem
mulx r12, rcx, r14; hix575, lox574<- x568 * 0xa803ca76f439266f
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x618 ], r12; spilling x575 to mem
mov [ rsp + 0x620 ], rcx; spilling x574 to mem
mulx rcx, r12, r14; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x628 ], rcx; spilling x577 to mem
mov [ rsp + 0x630 ], r12; spilling x576 to mem
mulx r12, rcx, r14; hix581, lox580<- x568 * 0xa2a7e8c30006b945
movzx r14, r15b;
movzx r9, r9b
lea r14, [ r14 + r9 ]
adox r14, [ rsp + 0x358 ]
seto r9b;
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rax, al
adox rax, r15; loading flag
adox r14, r13
mov r13, [ rsp + 0x580 ]; load m64 x488 to register64
adcx r13, [ rsp + 0x5b8 ]
setc al;
movzx r15, byte [ rsp + 0x5e0 ]; load byte memx511 to register64
clc;
mov [ rsp + 0x638 ], r13; spilling x501 to mem
mov r13, -0x1 ; moving imm to reg
adcx r15, r13; loading flag
adcx rbx, [ rsp + 0x5d8 ]
setc r15b;
clc;
adcx rbp, r10
setc bpl;
clc;
movzx rdi, dil
adcx rdi, r13; loading flag
adcx r11, [ rsp + 0x390 ]
setc r10b;
clc;
movzx r15, r15b
adcx r15, r13; loading flag
adcx r8, [ rsp + 0x5f8 ]
movzx rdi, r9b;
mov r15, 0x0 ; moving imm to reg
adox rdi, r15
inc r13; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r15; loading flag
adox r14, [ rsp + 0x400 ]
setc r9b;
clc;
adcx rcx, [ rsp + 0x5f0 ]
setc r10b;
movzx r13, byte [ rsp + 0x5e8 ]; load byte memx553 to register64
clc;
adcx r13, r15; loading flag
adcx rbx, [ rsp + 0xc8 ]
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x640 ], r14; spilling x475 to mem
mulx r14, r15, r13; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
adcx r8, [ rsp + 0x208 ]
setc r13b;
clc;
mov [ rsp + 0x648 ], r11; spilling x473 to mem
mov r11, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r11; loading flag
adcx rbx, rcx
mov rbp, 0x2400000000002400 ; moving imm to reg
mulx r11, rcx, rbp; hix571, lox570<- x568 * 0x2400000000002400
seto dl;
setc bpl;
mov [ rsp + 0x650 ], r11; spilling x571 to mem
mov r11, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x658 ], rcx; spilling x570 to mem
mov rcx, rbx;
sub rcx, r11
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r11; loading flag
adox r12, r15
mov r10, [ rsp + 0x610 ]; load m64 x471 to register64
setc r15b;
clc;
movzx r9, r9b
adcx r9, r11; loading flag
adcx r10, [ rsp + 0x638 ]
adox r14, [ rsp + 0x630 ]
mov r9, [ rsp + 0x628 ]; load m64 x577 to register64
adox r9, [ rsp + 0x620 ]
mov r11, [ rsp + 0x5b0 ]; load m64 x486 to register64
mov [ rsp + 0x660 ], rcx; spilling x614 to mem
seto cl;
mov byte [ rsp + 0x668 ], r15b; spilling byte x615 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rax, al
adox rax, r15; loading flag
adox r11, [ rsp + 0x5c8 ]
mov rax, [ rsp + 0x5a0 ]; load m64 x481 to register64
adox rax, [ rsp + 0x5c0 ]
mov r15, [ rsp + 0x598 ];
mov [ rsp + 0x670 ], rax; spilling x505 to mem
mov rax, 0x0 ; moving imm to reg
adox r15, rax
dec rax; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r13, r13b
adox r13, rax; loading flag
adox r10, [ rsp + 0x278 ]
mov r13, [ rsp + 0x608 ]; load m64 x572 to register64
seto al;
mov [ rsp + 0x678 ], r15; spilling x507 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r15; loading flag
adox r13, [ rsp + 0x618 ]
setc cl;
clc;
movzx rbp, bpl
adcx rbp, r15; loading flag
adcx r8, r12
adcx r14, r10
setc bpl;
clc;
movzx rdx, dl
adcx rdx, r15; loading flag
adcx rdi, [ rsp + 0x450 ]
setc dl;
clc;
movzx rcx, cl
adcx rcx, r15; loading flag
adcx r11, [ rsp + 0x648 ]
setc r12b;
clc;
movzx rax, al
adcx rax, r15; loading flag
adcx r11, [ rsp + 0x270 ]
seto cl;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r10; loading flag
adox r11, r9
mov r9, [ rsp + 0x600 ]; load m64 x573 to register64
seto al;
dec r15; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx rcx, cl
adox rcx, r15; loading flag
adox r9, [ rsp + 0x658 ]
mov r10, [ rsp + 0x640 ]; load m64 x475 to register64
seto cl;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rbp; loading flag
adox r10, [ rsp + 0x670 ]
adcx r10, [ rsp + 0x2e0 ]
seto r12b;
setc r15b;
add bpl, byte [ rsp + 0x668 ]; load to CF<-x615
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x680 ], r11; spilling x605 to mem
mov r11, r8;
sbb r11, rbp
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x688 ], r11; spilling x616 to mem
mov r11, r14;
sbb r11, rbp
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, rbp; loading flag
adox rdi, [ rsp + 0x678 ]
setc r12b;
clc;
movzx r15, r15b
adcx r15, rbp; loading flag
adcx rdi, [ rsp + 0x2d8 ]
movzx r15, dl;
mov rbp, 0x0 ; moving imm to reg
adox r15, rbp
adcx r15, [ rsp + 0x310 ]
movzx rdx, cl;
mov rbp, [ rsp + 0x650 ]; load m64 x571 to register64
lea rdx, [ rdx + rbp ]; r8/64 + m8
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx rax, al
adox rax, rcx; loading flag
adox r10, r13
adox r9, rdi
adox rdx, r15
seto r13b;
setc al;
add cl, r12b; load to CF<-x619
mov rcx, [ rsp + 0x680 ]; load m64 x605 to register64
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r15, rcx;
sbb r15, rdi
movzx r12, r13b;
movzx rax, al
lea r12, [ r12 + rax ]
mov rax, 0xa803ca76f439266f ; moving imm to reg
mov r13, r10;
sbb r13, rax
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
mov rax, r9;
sbb rax, rbp
mov rdi, 0x2400000000002400 ; moving imm to reg
mov rbp, rdx;
sbb rbp, rdi
mov rdi, 0x0 ; moving imm to reg
sbb r12, rdi
cmovc r13, r10; if CF, x634<- x607 (nzVar)
cmovc rax, r9; if CF, x635<- x609 (nzVar)
mov r12, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r12 + 0x20 ], r13; out1[4] = x634
mov r10, [ rsp + 0x660 ];
cmovc r10, rbx; if CF, x630<- x599 (nzVar)
mov rbx, [ rsp + 0x688 ];
cmovc rbx, r8; if CF, x631<- x601 (nzVar)
mov [ r12 + 0x0 ], r10; out1[0] = x630
mov [ r12 + 0x28 ], rax; out1[5] = x635
cmovc r11, r14; if CF, x632<- x603 (nzVar)
cmovc r15, rcx; if CF, x633<- x605 (nzVar)
mov [ r12 + 0x8 ], rbx; out1[1] = x631
mov [ r12 + 0x10 ], r11; out1[2] = x632
mov [ r12 + 0x18 ], r15; out1[3] = x633
cmovc rbp, rdx; if CF, x636<- x611 (nzVar)
mov [ r12 + 0x30 ], rbp; out1[6] = x636
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1808
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.5734
; seed 3746654087581529 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 23436 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 361 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015403652500426693
; number reverted permutation / tried permutation: 51 / 103 =49.515%
; number reverted decision / tried decision: 59 / 96 =61.458%
; validated in 175.32s
