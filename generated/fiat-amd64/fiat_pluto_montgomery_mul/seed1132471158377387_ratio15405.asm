SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 1912
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rdx + 0x28 ]; saving arg2[5] in rdx.
mulx r11, r10, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mulx r8, rcx, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rax + 0x8 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x48 ], r12; spilling x437 to mem
mov [ rsp - 0x40 ], rbp; spilling x436 to mem
mulx rbp, r12, [ rax + 0x0 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x38 ], r12; spilling x181 to mem
mov [ rsp - 0x30 ], r14; spilling x259 to mem
mulx r14, r12, [ rax + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x28 ], r14; spilling x352 to mem
mov [ rsp - 0x20 ], r12; spilling x351 to mem
mulx r12, r14, [ rax + 0x0 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x18 ], r14; spilling x537 to mem
mov [ rsp - 0x10 ], rdi; spilling x9 to mem
mulx rdi, r14, [ rax + 0x30 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x8 ], rdi; spilling x170 to mem
mov [ rsp + 0x0 ], r14; spilling x169 to mem
mulx r14, rdi, [ rax + 0x28 ]; hix172, lox171<- arg1[2] * arg2[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x8 ], r14; spilling x172 to mem
mov [ rsp + 0x10 ], rdi; spilling x171 to mem
mulx rdi, r14, [ rax + 0x8 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x18 ], r13; spilling x258 to mem
mov [ rsp + 0x20 ], r15; spilling x8 to mem
mulx r15, r13, [ rax + 0x8 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x28 ], r15; spilling x180 to mem
mov [ rsp + 0x30 ], r11; spilling x11 to mem
mulx r11, r15, [ rax + 0x18 ]; hix87, lox86<- arg1[1] * arg2[3]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x38 ], rbx; spilling x358 to mem
mov [ rsp + 0x40 ], r10; spilling x10 to mem
mulx r10, rbx, [ rsi + 0x30 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x48 ], r10; spilling x530 to mem
mov [ rsp + 0x50 ], rbx; spilling x529 to mem
mulx rbx, r10, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x58 ], rbx; spilling x261 to mem
mov [ rsp + 0x60 ], r10; spilling x260 to mem
mulx r10, rbx, [ rax + 0x8 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x68 ], r9; spilling x357 to mem
mov [ rsp + 0x70 ], rdi; spilling x536 to mem
mulx rdi, r9, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x78 ], r11; spilling x87 to mem
mov [ rsp + 0x80 ], r15; spilling x86 to mem
mulx r15, r11, [ rsi + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
add r13, rbp; could be done better, if r0 has been u8 as well
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x88 ], r13; spilling x183 to mem
mulx r13, rbp, [ rax + 0x20 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x90 ], r13; spilling x85 to mem
mov [ rsp + 0x98 ], rbp; spilling x84 to mem
mulx rbp, r13, [ rsi + 0x30 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0xa0 ], rbp; spilling x528 to mem
mov [ rsp + 0xa8 ], r13; spilling x527 to mem
mulx r13, rbp, r11; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xb0 ], r15; spilling x21 to mem
mulx r15, r13, [ rax + 0x20 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xb8 ], r15; spilling x13 to mem
mov [ rsp + 0xc0 ], r13; spilling x12 to mem
mulx r13, r15, [ rax + 0x30 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xc8 ], r13; spilling x348 to mem
mov [ rsp + 0xd0 ], r15; spilling x347 to mem
mulx r15, r13, [ rax + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0xd8 ], r15; spilling x265 to mem
mov [ rsp + 0xe0 ], r13; spilling x264 to mem
mulx r13, r15, rbp; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0xe8 ], r13; spilling x44 to mem
mov [ rsp + 0xf0 ], r15; spilling x43 to mem
mulx r15, r13, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0xf8 ], r13; spilling x92 to mem
mov [ rsp + 0x100 ], r10; spilling x269 to mem
mulx r10, r13, rbp; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x108 ], r10; spilling x42 to mem
mov [ rsp + 0x110 ], r13; spilling x41 to mem
mulx r13, r10, [ rax + 0x0 ]; hix360, lox359<- arg1[4] * arg2[0]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x118 ], r10; spilling x359 to mem
mov [ rsp + 0x120 ], r13; spilling x360 to mem
mulx r13, r10, [ rsi + 0x20 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x128 ], r13; spilling x356 to mem
mov [ rsp + 0x130 ], r10; spilling x355 to mem
mulx r10, r13, rbp; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x138 ], r10; spilling x46 to mem
mov [ rsp + 0x140 ], r13; spilling x45 to mem
mulx r13, r10, [ rax + 0x18 ]; hix176, lox175<- arg1[2] * arg2[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x148 ], r13; spilling x176 to mem
mov [ rsp + 0x150 ], r10; spilling x175 to mem
mulx r10, r13, [ rax + 0x8 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x158 ], r10; spilling x19 to mem
mov [ rsp + 0x160 ], r13; spilling x18 to mem
mulx r13, r10, [ rax + 0x20 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x168 ], r13; spilling x441 to mem
mov [ rsp + 0x170 ], r10; spilling x440 to mem
mulx r10, r13, rbp; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x178 ], r10; spilling x40 to mem
mov [ rsp + 0x180 ], r13; spilling x39 to mem
mulx r13, r10, [ rax + 0x28 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x188 ], r13; spilling x350 to mem
mov [ rsp + 0x190 ], r10; spilling x349 to mem
mulx r10, r13, [ rax + 0x0 ]; hix449, lox448<- arg1[5] * arg2[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x198 ], r13; spilling x448 to mem
mov [ rsp + 0x1a0 ], rbx; spilling x268 to mem
mulx rbx, r13, [ rax + 0x10 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x1a8 ], rbx; spilling x534 to mem
mov [ rsp + 0x1b0 ], r13; spilling x533 to mem
mulx r13, rbx, rbp; hix38, lox37<- x35 * 0x2400000000002400
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1b8 ], r13; spilling x38 to mem
mov [ rsp + 0x1c0 ], rbx; spilling x37 to mem
mulx rbx, r13, [ rax + 0x18 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x1c8 ], rbx; spilling x532 to mem
mov [ rsp + 0x1d0 ], r13; spilling x531 to mem
mulx r13, rbx, [ rax + 0x18 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, r12
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x1d8 ], r14; spilling x539 to mem
mulx r14, r12, [ rsi + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
seto dl;
mov [ rsp + 0x1e0 ], r14; spilling x526 to mem
mov r14, -0x2 ; moving imm to reg
inc r14; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r10
mov r10b, dl; preserving value of x540 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x1e8 ], rcx; spilling x450 to mem
mulx rcx, r14, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg2[2]
adox r9, r8
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x1f0 ], r9; spilling x452 to mem
mulx r9, r8, rbp; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x1f8 ], r12; spilling x525 to mem
mov [ rsp + 0x200 ], r13; spilling x443 to mem
mulx r13, r12, [ rax + 0x20 ]; hix263, lox262<- arg1[3] * arg2[4]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x208 ], r13; spilling x263 to mem
mov byte [ rsp + 0x210 ], r10b; spilling byte x540 to mem
mulx r10, r13, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x218 ], r10; spilling x89 to mem
mov [ rsp + 0x220 ], r12; spilling x262 to mem
mulx r12, r10, rbp; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x228 ], r9; spilling x48 to mem
mulx r9, rbp, [ rax + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x230 ], rcx; spilling x267 to mem
mov [ rsp + 0x238 ], r14; spilling x266 to mem
mulx r14, rcx, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg2[2]
setc dl;
clc;
adcx r8, r12
setc r12b;
clc;
adcx r10, r11
setc r10b;
clc;
adcx rbp, r15
adcx r13, r9
mov r11b, dl; preserving value of x184 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mulx r9, r15, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg2[3]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x240 ], r13; spilling x96 to mem
mov [ rsp + 0x248 ], rbp; spilling x94 to mem
mulx rbp, r13, [ rsi + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
adox rbx, rdi
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x250 ], rbx; spilling x454 to mem
mulx rbx, rdi, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x258 ], rdi; spilling x270 to mem
mov [ rsp + 0x260 ], rbp; spilling x439 to mem
mulx rbp, rdi, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg2[5]
seto dl;
mov [ rsp + 0x268 ], r13; spilling x438 to mem
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, [ rsp + 0x1a0 ]
mov r13, [ rsp + 0x100 ]; load m64 x269 to register64
adox r13, [ rsp + 0x238 ]
mov [ rsp + 0x270 ], r13; spilling x274 to mem
mov r13, [ rsp + 0xe0 ]; load m64 x264 to register64
adox r13, [ rsp + 0x230 ]
mov [ rsp + 0x278 ], r13; spilling x276 to mem
mov r13, [ rsp + 0x228 ]; load m64 x48 to register64
mov [ rsp + 0x280 ], rbx; spilling x272 to mem
setc bl;
clc;
mov byte [ rsp + 0x288 ], r11b; spilling byte x184 to mem
mov r11, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r11; loading flag
adcx r13, [ rsp + 0x140 ]
mov r12, [ rsp + 0xf0 ]; load m64 x43 to register64
adcx r12, [ rsp + 0x138 ]
mov r11, [ rsp + 0x220 ]; load m64 x262 to register64
adox r11, [ rsp + 0xd8 ]
mov [ rsp + 0x290 ], r11; spilling x278 to mem
mov r11, [ rsp + 0x160 ]; load m64 x18 to register64
mov byte [ rsp + 0x298 ], dl; spilling byte x455 to mem
seto dl;
mov [ rsp + 0x2a0 ], rbp; spilling x83 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, [ rsp + 0xb0 ]
setc bpl;
clc;
mov byte [ rsp + 0x2a8 ], dl; spilling byte x279 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rdx; loading flag
adcx r11, r8
mov r8, [ rsp + 0xe8 ]; load m64 x44 to register64
setc r10b;
clc;
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx r8, [ rsp + 0x110 ]
adox rcx, [ rsp + 0x158 ]
adox r15, r14
mov r14, [ rsp + 0x80 ]; load m64 x86 to register64
seto bpl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rdx; loading flag
adox r14, [ rsp + 0x218 ]
setc bl;
clc;
movzx r10, r10b
adcx r10, rdx; loading flag
adcx rcx, r13
mov r13, [ rsp + 0x98 ]; load m64 x84 to register64
adox r13, [ rsp + 0x78 ]
setc r10b;
clc;
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx r9, [ rsp + 0xc0 ]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x2b0 ], r13; spilling x100 to mem
mulx r13, rbp, [ rsi + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
adox rdi, [ rsp + 0x90 ]
setc dl;
clc;
mov [ rsp + 0x2b8 ], rdi; spilling x102 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rdi; loading flag
adcx r15, r12
adcx r8, r9
mov r12, [ rsp + 0x70 ]; load m64 x536 to register64
setc r10b;
movzx r9, byte [ rsp + 0x210 ]; load byte memx540 to register64
clc;
adcx r9, rdi; loading flag
adcx r12, [ rsp + 0x1b0 ]
mov r9, [ rsp + 0x68 ]; load m64 x357 to register64
setc dil;
clc;
adcx r9, [ rsp + 0x120 ]
mov [ rsp + 0x2c0 ], r12; spilling x541 to mem
mov r12, [ rsp + 0x1d0 ]; load m64 x531 to register64
mov [ rsp + 0x2c8 ], r9; spilling x361 to mem
seto r9b;
mov [ rsp + 0x2d0 ], r14; spilling x98 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r14; loading flag
adox r12, [ rsp + 0x1a8 ]
mov rdi, [ rsp + 0x40 ]; load m64 x10 to register64
seto r14b;
mov [ rsp + 0x2d8 ], r12; spilling x543 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, r12; loading flag
adox rdi, [ rsp + 0xb8 ]
mov rdx, [ rsp + 0x38 ]; load m64 x358 to register64
adcx rdx, [ rsp + 0x130 ]
mov r12, [ rsp + 0x30 ]; load m64 x11 to register64
adox r12, [ rsp + 0x20 ]
mov [ rsp + 0x2e0 ], rdx; spilling x363 to mem
mov rdx, [ rsp + 0x180 ]; load m64 x39 to register64
mov [ rsp + 0x2e8 ], r8; spilling x72 to mem
seto r8b;
mov [ rsp + 0x2f0 ], r15; spilling x70 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r15; loading flag
adox rdx, [ rsp + 0x108 ]
mov rbx, rdx; preserving value of x59 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mov [ rsp + 0x2f8 ], rcx; spilling x68 to mem
mulx rcx, r15, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg2[3]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x300 ], r11; spilling x66 to mem
mov [ rsp + 0x308 ], r12; spilling x32 to mem
mulx r12, r11, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg2[4]
adcx r15, [ rsp + 0x128 ]
mov rdx, [ rsp + 0x208 ]; load m64 x263 to register64
mov [ rsp + 0x310 ], r15; spilling x365 to mem
setc r15b;
mov [ rsp + 0x318 ], r12; spilling x174 to mem
movzx r12, byte [ rsp + 0x2a8 ]; load byte memx279 to register64
clc;
mov [ rsp + 0x320 ], r11; spilling x173 to mem
mov r11, -0x1 ; moving imm to reg
adcx r12, r11; loading flag
adcx rdx, [ rsp + 0x60 ]
mov r12, rdx; preserving value of x280 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x328 ], r13; spilling x178 to mem
mulx r13, r11, [ rax + 0x30 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rsp + 0x58 ]; load m64 x261 to register64
adcx rdx, [ rsp + 0x18 ]
mov [ rsp + 0x330 ], rdx; spilling x282 to mem
movzx rdx, r8b;
mov [ rsp + 0x338 ], r12; spilling x280 to mem
mov r12, [ rsp - 0x10 ]; load m64 x9 to register64
lea rdx, [ rdx + r12 ]; r8/64 + m8
mov r12, [ rsp + 0x178 ]; load m64 x40 to register64
adox r12, [ rsp + 0x1c0 ]
setc r8b;
clc;
mov [ rsp + 0x340 ], rdx; spilling x34 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rdx; loading flag
adcx r11, [ rsp + 0x2a0 ]
mov r9, [ rsp + 0x1b8 ];
mov rdx, 0x0 ; moving imm to reg
adox r9, rdx
dec rdx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r15, r15b
adox r15, rdx; loading flag
adox rcx, [ rsp - 0x20 ]
mov r15, [ rsp + 0x170 ]; load m64 x440 to register64
seto dl;
mov [ rsp + 0x348 ], rcx; spilling x367 to mem
movzx rcx, byte [ rsp + 0x298 ]; load byte memx455 to register64
mov [ rsp + 0x350 ], r11; spilling x104 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rcx, r11; loading flag
adox r15, [ rsp + 0x200 ]
seto cl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r11; loading flag
adox rdi, rbx
mov r10, [ rsp + 0x1c8 ]; load m64 x532 to register64
seto bl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r11; loading flag
adox r10, [ rsp + 0x50 ]
mov r14, [ rsp - 0x28 ]; load m64 x352 to register64
seto r11b;
mov [ rsp + 0x358 ], r10; spilling x545 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, r10; loading flag
adox r14, [ rsp + 0x190 ]
setc dl;
movzx r10, byte [ rsp + 0x288 ]; load byte memx184 to register64
clc;
mov [ rsp + 0x360 ], r15; spilling x456 to mem
mov r15, -0x1 ; moving imm to reg
adcx r10, r15; loading flag
adcx rbp, [ rsp + 0x28 ]
mov r10, [ rsp + 0x328 ]; load m64 x178 to register64
adcx r10, [ rsp + 0x150 ]
movzx r15, dl;
lea r15, [ r15 + r13 ]
mov r13, [ rsp + 0x148 ]; load m64 x176 to register64
adcx r13, [ rsp + 0x320 ]
mov rdx, [ rsp + 0x188 ]; load m64 x350 to register64
adox rdx, [ rsp + 0xd0 ]
mov [ rsp + 0x368 ], rdx; spilling x371 to mem
mov rdx, [ rsp + 0x48 ]; load m64 x530 to register64
mov [ rsp + 0x370 ], r14; spilling x369 to mem
setc r14b;
clc;
mov [ rsp + 0x378 ], r13; spilling x189 to mem
mov r13, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r13; loading flag
adcx rdx, [ rsp + 0xa8 ]
movzx r11, r8b;
mov r13, [ rsp - 0x30 ]; load m64 x259 to register64
lea r11, [ r11 + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x318 ]; load m64 x174 to register64
setc r8b;
clc;
mov [ rsp + 0x380 ], rdx; spilling x547 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rdx; loading flag
adcx r13, [ rsp + 0x10 ]
mov r14, [ rsp + 0xc8 ];
mov rdx, 0x0 ; moving imm to reg
adox r14, rdx
mov rdx, [ rsp + 0x1f8 ]; load m64 x525 to register64
mov [ rsp + 0x388 ], r14; spilling x373 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r14; loading flag
adox rdx, [ rsp + 0xa0 ]
seto r8b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r14; loading flag
adox r12, [ rsp + 0x308 ]
mov rbx, [ rsp + 0x0 ]; load m64 x169 to register64
adcx rbx, [ rsp + 0x8 ]
adox r9, [ rsp + 0x340 ]
mov r14, [ rsp + 0x168 ]; load m64 x441 to register64
mov [ rsp + 0x390 ], rdx; spilling x549 to mem
seto dl;
mov [ rsp + 0x398 ], r11; spilling x284 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r11; loading flag
adox r14, [ rsp + 0x268 ]
movzx rcx, r8b;
mov r11, [ rsp + 0x1e0 ]; load m64 x526 to register64
lea rcx, [ rcx + r11 ]; r8/64 + m8
mov r11, [ rsp - 0x8 ];
mov r8, 0x0 ; moving imm to reg
adcx r11, r8
mov r8, [ rsp + 0x260 ]; load m64 x439 to register64
adox r8, [ rsp - 0x40 ]
mov [ rsp + 0x3a0 ], rcx; spilling x551 to mem
mov rcx, [ rsp + 0x300 ]; load m64 x66 to register64
clc;
adcx rcx, [ rsp + 0xf8 ]
mov [ rsp + 0x3a8 ], r8; spilling x460 to mem
mov r8, [ rsp + 0x248 ]; load m64 x94 to register64
adcx r8, [ rsp + 0x2f8 ]
mov [ rsp + 0x3b0 ], r14; spilling x458 to mem
mov r14, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rcx; x107, swapping with x79, which is currently in rdx
mov [ rsp + 0x3b8 ], r11; spilling x195 to mem
mov [ rsp + 0x3c0 ], rbx; spilling x193 to mem
mulx rbx, r11, r14; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r11; x123, swapping with x107, which is currently in rdx
mov [ rsp + 0x3c8 ], r13; spilling x191 to mem
mulx r13, r14, rbx; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x3d0 ], r10; spilling x187 to mem
mov [ rsp + 0x3d8 ], rbp; spilling x185 to mem
mulx rbp, r10, rbx; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
mov rbx, [ rsp - 0x48 ];
mov [ rsp + 0x3e0 ], r13; spilling x128 to mem
mov r13, 0x0 ; moving imm to reg
adox rbx, r13
mov r13, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x3e8 ], rbx; spilling x462 to mem
mov [ rsp + 0x3f0 ], r15; spilling x106 to mem
mulx r15, rbx, r13; hix138, lox137<- x123 * 0x9ffffcd300000001
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x3f8 ], cl; spilling byte x79 to mem
mov [ rsp + 0x400 ], r9; spilling x78 to mem
mulx r9, rcx, r13; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x408 ], r12; spilling x76 to mem
mov [ rsp + 0x410 ], r14; spilling x127 to mem
mulx r14, r12, r13; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r15
adox r12, r9
setc r15b;
clc;
adcx rbx, r11
adox r10, r14
mov rbx, [ rsp + 0x2f0 ]; load m64 x70 to register64
setc r11b;
clc;
movzx r15, r15b
adcx r15, r13; loading flag
adcx rbx, [ rsp + 0x240 ]
setc r15b;
clc;
movzx r11, r11b
adcx r11, r13; loading flag
adcx r8, rcx
mov r9, [ rsp + 0x2e8 ]; load m64 x72 to register64
setc r14b;
clc;
movzx r15, r15b
adcx r15, r13; loading flag
adcx r9, [ rsp + 0x2d0 ]
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mulx r15, r11, rcx; hix130, lox129<- x123 * 0xa803ca76f439266f
adcx rdi, [ rsp + 0x2b0 ]
adox r11, rbp
adox r15, [ rsp + 0x410 ]
mov rbp, [ rsp + 0x408 ]; load m64 x76 to register64
adcx rbp, [ rsp + 0x2b8 ]
mov r13, [ rsp + 0x350 ]; load m64 x104 to register64
adcx r13, [ rsp + 0x400 ]
seto cl;
mov [ rsp + 0x418 ], r13; spilling x119 to mem
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, [ rsp - 0x38 ]
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r8; x196, swapping with x123, which is currently in rdx
mov [ rsp + 0x420 ], r15; spilling x147 to mem
mov [ rsp + 0x428 ], rbp; spilling x117 to mem
mulx rbp, r15, r13; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rbp; 0x130e0000d7f70e4, swapping with x196, which is currently in rdx
mov [ rsp + 0x430 ], r11; spilling x145 to mem
mulx r11, r13, r15; hix217, lox216<- x212 * 0x130e0000d7f70e4
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x438 ], rdi; spilling x115 to mem
mov [ rsp + 0x440 ], r11; spilling x217 to mem
mulx r11, rdi, r15; hix227, lox226<- x212 * 0x9ffffcd300000001
mov rdx, [ rsp + 0x3f0 ]; load m64 x106 to register64
mov [ rsp + 0x448 ], r13; spilling x216 to mem
movzx r13, byte [ rsp + 0x3f8 ];
adcx r13, rdx
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x450 ], r13; spilling x121 to mem
mov [ rsp + 0x458 ], r10; spilling x143 to mem
mulx r10, r13, r15; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
seto dl;
mov [ rsp + 0x460 ], r9; spilling x113 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, rbp
mov rdi, 0x2400000000002400 ; moving imm to reg
xchg rdx, r8; x123, swapping with x197, which is currently in rdx
mulx r9, rbp, rdi; hix126, lox125<- x123 * 0x2400000000002400
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x468 ], r8b; spilling byte x197 to mem
mulx r8, rdi, r15; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x470 ], r12; spilling x141 to mem
mov [ rsp + 0x478 ], rbx; spilling x111 to mem
mulx rbx, r12, r15; hix215, lox214<- x212 * 0x2400000000002400
setc dl;
clc;
mov [ rsp + 0x480 ], rbx; spilling x215 to mem
mov rbx, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rbx; loading flag
adcx rbp, [ rsp + 0x3e0 ]
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r15; x212, swapping with x122, which is currently in rdx
mov byte [ rsp + 0x488 ], r15b; spilling byte x122 to mem
mulx r15, rbx, rcx; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rcx, 0x0 ; moving imm to reg
adcx r9, rcx
clc;
adcx rbx, r11
adcx rdi, r15
mov r11, 0xa803ca76f439266f ; moving imm to reg
mulx rcx, r15, r11; hix219, lox218<- x212 * 0xa803ca76f439266f
adcx r13, r8
adcx r15, r10
mov rdx, [ rsp + 0x478 ]; load m64 x111 to register64
seto r10b;
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r8; loading flag
adox rdx, [ rsp + 0x470 ]
setc r14b;
movzx r8, byte [ rsp + 0x468 ]; load byte memx197 to register64
clc;
mov r11, -0x1 ; moving imm to reg
adcx r8, r11; loading flag
adcx rdx, [ rsp + 0x88 ]
mov r8, [ rsp + 0x460 ]; load m64 x113 to register64
adox r8, [ rsp + 0x458 ]
seto r11b;
mov [ rsp + 0x490 ], r15; spilling x234 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r15; loading flag
adox rcx, [ rsp + 0x448 ]
seto r14b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r15; loading flag
adox rdx, rbx
adcx r8, [ rsp + 0x3d8 ]
setc r10b;
clc;
movzx r14, r14b
adcx r14, r15; loading flag
adcx r12, [ rsp + 0x440 ]
mov rbx, [ rsp + 0x438 ]; load m64 x115 to register64
seto r14b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r15; loading flag
adox rbx, [ rsp + 0x430 ]
setc r11b;
clc;
adcx rdx, [ rsp + 0x258 ]
movzx r15, r11b;
mov [ rsp + 0x498 ], r12; spilling x238 to mem
mov r12, [ rsp + 0x480 ]; load m64 x215 to register64
lea r15, [ r15 + r12 ]; r8/64 + m8
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x4a0 ], r15; spilling x240 to mem
mulx r15, r11, r12; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r15, [ rsp + 0x420 ]; load m64 x147 to register64
adox r15, [ rsp + 0x428 ]
mov r12, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r12; 0x9ffffcd300000001, swapping with x285, which is currently in rdx
mov [ rsp + 0x4a8 ], rcx; spilling x236 to mem
mov [ rsp + 0x4b0 ], r9; spilling x151 to mem
mulx r9, rcx, r11; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4b8 ], r13; spilling x232 to mem
mov [ rsp + 0x4c0 ], rcx; spilling x315 to mem
mulx rcx, r13, r11; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x4c8 ], rcx; spilling x314 to mem
mov [ rsp + 0x4d0 ], rbp; spilling x149 to mem
mulx rbp, rcx, r11; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4d8 ], rbp; spilling x312 to mem
mov [ rsp + 0x4e0 ], rcx; spilling x311 to mem
mulx rcx, rbp, r11; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x4e8 ], rcx; spilling x308 to mem
mov [ rsp + 0x4f0 ], rbp; spilling x307 to mem
mulx rbp, rcx, r11; hix304, lox303<- x301 * 0x2400000000002400
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4f8 ], rbp; spilling x304 to mem
mov [ rsp + 0x500 ], rcx; spilling x303 to mem
mulx rcx, rbp, r11; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
seto dl;
mov [ rsp + 0x508 ], rcx; spilling x310 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, rcx; loading flag
adox rbx, [ rsp + 0x3d0 ]
setc r10b;
clc;
adcx r13, r9
adox r15, [ rsp + 0x378 ]
seto r9b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rcx; loading flag
adox r8, rdi
setc dil;
clc;
movzx r10, r10b
adcx r10, rcx; loading flag
adcx r8, [ rsp + 0x280 ]
mov r14, [ rsp + 0x418 ]; load m64 x119 to register64
setc r10b;
clc;
movzx rdx, dl
adcx rdx, rcx; loading flag
adcx r14, [ rsp + 0x4d0 ]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x510 ], r15; spilling x204 to mem
mulx r15, rcx, r11; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc r11b;
clc;
adcx r12, [ rsp + 0x4c0 ]
seto r12b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rdx; loading flag
adox r14, [ rsp + 0x3c8 ]
mov r9, [ rsp + 0x4c8 ]; load m64 x314 to register64
seto dl;
mov [ rsp + 0x518 ], r14; spilling x206 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r14; loading flag
adox r9, [ rsp + 0x4e0 ]
adcx r13, r8
adox rbp, [ rsp + 0x4d8 ]
seto dil;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, [ rsp + 0x118 ]
mov r8, [ rsp + 0x4f0 ]; load m64 x307 to register64
seto r14b;
mov [ rsp + 0x520 ], rbp; spilling x321 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rbp; loading flag
adox r8, [ rsp + 0x508 ]
adox rcx, [ rsp + 0x4e8 ]
adox r15, [ rsp + 0x500 ]
mov rdi, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rdi; 0x9ffffcd2ffffffff, swapping with x207, which is currently in rdx
mov [ rsp + 0x528 ], r15; spilling x327 to mem
mulx r15, rbp, r13; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, rbp; x390 to rdx
mov [ rsp + 0x530 ], rcx; spilling x325 to mem
mulx rcx, rbp, r15; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x538 ], rcx; spilling x395 to mem
mov [ rsp + 0x540 ], rbp; spilling x394 to mem
mulx rbp, rcx, r15; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
seto r15b;
mov [ rsp + 0x548 ], rbp; spilling x399 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, rbp; loading flag
adox rbx, [ rsp + 0x4b8 ]
movzx r12, r15b;
mov rbp, [ rsp + 0x4f8 ]; load m64 x304 to register64
lea r12, [ r12 + rbp ]; r8/64 + m8
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x550 ], r12; spilling x329 to mem
mulx r12, r15, rbp; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rbp, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x558 ], r8; spilling x323 to mem
mov [ rsp + 0x560 ], rcx; spilling x398 to mem
mulx rcx, r8, rbp; hix393, lox392<- x390 * 0x2400000000002400
mov rbp, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x568 ], rcx; spilling x393 to mem
mov [ rsp + 0x570 ], r8; spilling x392 to mem
mulx r8, rcx, rbp; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rbp, [ rsp + 0x450 ]; load m64 x121 to register64
mov [ rsp + 0x578 ], r8; spilling x397 to mem
setc r8b;
clc;
mov [ rsp + 0x580 ], rcx; spilling x396 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rcx; loading flag
adcx rbp, [ rsp + 0x4b0 ]
setc r11b;
clc;
movzx rdi, dil
adcx rdi, rcx; loading flag
adcx rbp, [ rsp + 0x3c0 ]
setc dil;
clc;
movzx r10, r10b
adcx r10, rcx; loading flag
adcx rbx, [ rsp + 0x270 ]
movzx r10, r11b;
movzx rcx, byte [ rsp + 0x488 ]; load byte memx122 to register64
lea r10, [ r10 + rcx ]; r64+m8
mov rcx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x588 ], r12; spilling x401 to mem
mulx r12, r11, rcx; hix405, lox404<- x390 * 0x9ffffcd300000001
seto cl;
mov [ rsp + 0x590 ], rbp; spilling x208 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rbp; loading flag
adox rbx, r9
mov r9, [ rsp + 0x510 ]; load m64 x204 to register64
seto r8b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbp; loading flag
adox r9, [ rsp + 0x490 ]
setc cl;
clc;
movzx r14, r14b
adcx r14, rbp; loading flag
adcx rbx, [ rsp + 0x2c8 ]
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x598 ], r8b; spilling byte x335 to mem
mulx r8, rbp, r14; hix403, lox402<- x390 * 0xa2a7e8c30006b945
setc dl;
clc;
adcx r11, r13
seto r11b;
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r13; loading flag
adox r10, [ rsp + 0x3b8 ]
setc dil;
clc;
adcx rbp, r12
setc r12b;
clc;
movzx rdi, dil
adcx rdi, r13; loading flag
adcx rbx, rbp
seto dil;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rbx, [ rsp + 0x198 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; x463, swapping with x377, which is currently in rdx
mulx r14, r13, rbp; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r14; 0x130e0000d7f70e4, swapping with x463, which is currently in rdx
mov byte [ rsp + 0x5a0 ], bl; spilling byte x377 to mem
mulx rbx, rbp, r13; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x5a8 ], rbx; spilling x484 to mem
mov [ rsp + 0x5b0 ], rbp; spilling x483 to mem
mulx rbp, rbx, r13; hix492, lox491<- x479 * 0xa2a7e8c30006b945
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x5b8 ], rbp; spilling x492 to mem
mov byte [ rsp + 0x5c0 ], dil; spilling byte x211 to mem
mulx rdi, rbp, r13; hix482, lox481<- x479 * 0x2400000000002400
seto dl;
mov [ rsp + 0x5c8 ], rdi; spilling x482 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdi; loading flag
adox r8, r15
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r13; x479, swapping with x464, which is currently in rdx
mulx rdi, r12, r15; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x5d0 ], r13b; spilling byte x464 to mem
mov [ rsp + 0x5d8 ], r8; spilling x408 to mem
mulx r8, r13, r15; hix494, lox493<- x479 * 0x9ffffcd300000001
mov r15, [ rsp + 0x4a8 ]; load m64 x236 to register64
mov [ rsp + 0x5e0 ], rbp; spilling x481 to mem
seto bpl;
mov [ rsp + 0x5e8 ], rdi; spilling x488 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rdi; loading flag
adox r15, [ rsp + 0x518 ]
setc r11b;
clc;
adcx rbx, r8
setc r8b;
clc;
movzx rcx, cl
adcx rcx, rdi; loading flag
adcx r9, [ rsp + 0x278 ]
seto cl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, r14
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx rdi, r14, r13; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov r13, [ rsp + 0x498 ]; load m64 x238 to register64
mov [ rsp + 0x5f0 ], rbx; spilling x495 to mem
seto bl;
mov byte [ rsp + 0x5f8 ], r11b; spilling byte x422 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r11; loading flag
adox r13, [ rsp + 0x590 ]
adcx r15, [ rsp + 0x290 ]
adcx r13, [ rsp + 0x338 ]
adox r10, [ rsp + 0x4a0 ]
mov rcx, [ rsp + 0x560 ]; load m64 x398 to register64
setc r11b;
clc;
mov byte [ rsp + 0x600 ], bl; spilling byte x509 to mem
mov rbx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rbx; loading flag
adcx rcx, [ rsp + 0x588 ]
movzx rbp, byte [ rsp + 0x5c0 ];
mov rbx, 0x0 ; moving imm to reg
adox rbp, rbx
dec rbx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r8, r8b
adox r8, rbx; loading flag
adox r14, [ rsp + 0x5b8 ]
setc r8b;
clc;
movzx r11, r11b
adcx r11, rbx; loading flag
adcx r10, [ rsp + 0x330 ]
adcx rbp, [ rsp + 0x398 ]
adox r12, rdi
setc dil;
movzx r11, byte [ rsp + 0x598 ]; load byte memx335 to register64
clc;
adcx r11, rbx; loading flag
adcx r9, [ rsp + 0x520 ]
seto r11b;
movzx rbx, byte [ rsp + 0x5a0 ]; load byte memx377 to register64
mov [ rsp + 0x608 ], r12; spilling x499 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
adox rbx, r12; loading flag
adox r9, [ rsp + 0x2e0 ]
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x610 ], r14; spilling x497 to mem
mulx r14, r12, rbx; hix486, lox485<- x479 * 0xa803ca76f439266f
adcx r15, [ rsp + 0x558 ]
setc dl;
clc;
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbx; loading flag
adcx r12, [ rsp + 0x5e8 ]
mov r11, [ rsp + 0x548 ]; load m64 x399 to register64
setc bl;
clc;
mov [ rsp + 0x618 ], r12; spilling x501 to mem
mov r12, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r12; loading flag
adcx r11, [ rsp + 0x580 ]
mov r8, [ rsp + 0x578 ]; load m64 x397 to register64
adcx r8, [ rsp + 0x540 ]
adox r15, [ rsp + 0x310 ]
setc r12b;
clc;
mov [ rsp + 0x620 ], r8; spilling x414 to mem
mov r8, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r8; loading flag
adcx r13, [ rsp + 0x530 ]
adox r13, [ rsp + 0x348 ]
seto dl;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r8; loading flag
adox r14, [ rsp + 0x5b0 ]
mov rbx, [ rsp + 0x5a8 ]; load m64 x484 to register64
adox rbx, [ rsp + 0x5e0 ]
mov r8, [ rsp + 0x5c8 ];
mov [ rsp + 0x628 ], rbx; spilling x505 to mem
mov rbx, 0x0 ; moving imm to reg
adox r8, rbx
mov rbx, [ rsp + 0x570 ]; load m64 x392 to register64
mov [ rsp + 0x630 ], r8; spilling x507 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r8; loading flag
adox rbx, [ rsp + 0x538 ]
adcx r10, [ rsp + 0x528 ]
seto r12b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r8; loading flag
adox r10, [ rsp + 0x370 ]
adcx rbp, [ rsp + 0x550 ]
setc dl;
movzx r8, byte [ rsp + 0x5f8 ]; load byte memx422 to register64
clc;
mov [ rsp + 0x638 ], r14; spilling x503 to mem
mov r14, -0x1 ; moving imm to reg
adcx r8, r14; loading flag
adcx r9, [ rsp + 0x5d8 ]
adox rbp, [ rsp + 0x368 ]
movzx r8, dl;
movzx rdi, dil
lea r8, [ r8 + rdi ]
adcx rcx, r15
adox r8, [ rsp + 0x388 ]
seto dil;
movzx r15, byte [ rsp + 0x5d0 ]; load byte memx464 to register64
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
adox r15, rdx; loading flag
adox r9, [ rsp + 0x1e8 ]
setc r15b;
movzx r14, byte [ rsp + 0x600 ]; load byte memx509 to register64
clc;
adcx r14, rdx; loading flag
adcx r9, [ rsp + 0x5f0 ]
setc r14b;
clc;
adcx r9, [ rsp - 0x18 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov byte [ rsp + 0x640 ], dil; spilling byte x389 to mem
mov [ rsp + 0x648 ], r8; spilling x388 to mem
mulx r8, rdi, r9; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r8; 0x443f9a5cda8a6c7b to rdx
mov byte [ rsp + 0x650 ], r12b; spilling byte x417 to mem
mulx r12, r8, rdi; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x658 ], rbx; spilling x416 to mem
mov [ rsp + 0x660 ], rbp; spilling x386 to mem
mulx rbp, rbx, rdi; hix571, lox570<- x568 * 0x2400000000002400
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x668 ], rbp; spilling x571 to mem
mov [ rsp + 0x670 ], rbx; spilling x570 to mem
mulx rbx, rbp, rdi; hix575, lox574<- x568 * 0xa803ca76f439266f
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x678 ], rbx; spilling x575 to mem
mov [ rsp + 0x680 ], r10; spilling x384 to mem
mulx r10, rbx, rdi; hix583, lox582<- x568 * 0x9ffffcd300000001
setc dl;
clc;
adcx rbx, r9
adox rcx, [ rsp + 0x1f0 ]
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rdi; x568, swapping with x553, which is currently in rdx
mov [ rsp + 0x688 ], rbp; spilling x574 to mem
mulx rbp, r9, rbx; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x690 ], r12; spilling x577 to mem
mov [ rsp + 0x698 ], r8; spilling x576 to mem
mulx r8, r12, rbx; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
setc bl;
clc;
adcx r9, r10
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x6a0 ], r8; spilling x579 to mem
mov [ rsp + 0x6a8 ], r12; spilling x578 to mem
mulx r12, r8, r10; hix573, lox572<- x568 * 0x130e0000d7f70e4
setc dl;
clc;
mov r10, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r10; loading flag
adcx rcx, [ rsp + 0x610 ]
seto r14b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r10; loading flag
adox rcx, [ rsp + 0x1d8 ]
setc dil;
clc;
movzx r15, r15b
adcx r15, r10; loading flag
adcx r13, r11
setc r11b;
clc;
movzx r14, r14b
adcx r14, r10; loading flag
adcx r13, [ rsp + 0x250 ]
setc r15b;
clc;
movzx rbx, bl
adcx rbx, r10; loading flag
adcx rcx, r9
setc bl;
clc;
movzx rdi, dil
adcx rdi, r10; loading flag
adcx r13, [ rsp + 0x608 ]
setc r14b;
clc;
movzx rdx, dl
adcx rdx, r10; loading flag
adcx rbp, [ rsp + 0x6a8 ]
mov r9, [ rsp + 0x6a0 ]; load m64 x579 to register64
adcx r9, [ rsp + 0x698 ]
adox r13, [ rsp + 0x2c0 ]
mov rdx, [ rsp + 0x690 ]; load m64 x577 to register64
adcx rdx, [ rsp + 0x688 ]
mov rdi, [ rsp + 0x680 ]; load m64 x384 to register64
setc r10b;
clc;
mov [ rsp + 0x6b0 ], rdx; spilling x590 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rdx; loading flag
adcx rdi, [ rsp + 0x620 ]
seto r11b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdx; loading flag
adox rdi, [ rsp + 0x360 ]
mov r15, [ rsp + 0x660 ]; load m64 x386 to register64
adcx r15, [ rsp + 0x658 ]
setc dl;
clc;
mov [ rsp + 0x6b8 ], r9; spilling x588 to mem
mov r9, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r9; loading flag
adcx r13, rbp
seto bl;
setc bpl;
mov r9, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x6c0 ], r11b; spilling byte x557 to mem
mov r11, rcx;
sub r11, r9
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r9; loading flag
adox r8, [ rsp + 0x678 ]
adox r12, [ rsp + 0x670 ]
movzx r10, byte [ rsp + 0x650 ];
mov r9, [ rsp + 0x568 ]; load m64 x393 to register64
lea r10, [ r10 + r9 ]; r8/64 + m8
seto r9b;
mov [ rsp + 0x6c8 ], r11; spilling x614 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r11; loading flag
adox r15, [ rsp + 0x3b0 ]
setc bl;
clc;
movzx r14, r14b
adcx r14, r11; loading flag
adcx rdi, [ rsp + 0x618 ]
adcx r15, [ rsp + 0x638 ]
seto r14b;
setc r11b;
mov [ rsp + 0x6d0 ], r12; spilling x594 to mem
mov r12, -0x1 ; moving imm to reg
add r12b, bl; load to CF<-x615
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x6d8 ], r8; spilling x592 to mem
mov r8, r13;
sbb r8, r12
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, rbx; loading flag
adox r10, [ rsp + 0x648 ]
seto dl;
movzx rbx, byte [ rsp + 0x6c0 ]; load byte memx557 to register64
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rbx, r12; loading flag
adox rdi, [ rsp + 0x2d8 ]
setc bl;
clc;
movzx rbp, bpl
adcx rbp, r12; loading flag
adcx rdi, [ rsp + 0x6b8 ]
movzx rbp, r9b;
mov r12, [ rsp + 0x668 ]; load m64 x571 to register64
lea rbp, [ rbp + r12 ]; r8/64 + m8
setc r12b;
clc;
mov r9, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r9; loading flag
adcx r10, [ rsp + 0x3a8 ]
movzx r14, dl;
movzx r9, byte [ rsp + 0x640 ]; load byte memx389 to register64
lea r14, [ r14 + r9 ]; r64+m8
adox r15, [ rsp + 0x358 ]
adcx r14, [ rsp + 0x3e8 ]
seto r9b;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, rdx; loading flag
adox r10, [ rsp + 0x628 ]
seto r11b;
setc dl;
mov [ rsp + 0x6e0 ], r8; spilling x616 to mem
mov r8, -0x1 ; moving imm to reg
add r8b, bl; load to CF<-x617
mov r8, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x6e8 ], rbp; spilling x596 to mem
mov rbp, rdi;
sbb rbp, r8
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, rbx; loading flag
adox r15, [ rsp + 0x6b0 ]
seto r12b;
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r8, r15;
sbb r8, rbx
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, rbx; loading flag
adox r14, [ rsp + 0x630 ]
setc r11b;
clc;
movzx r9, r9b
adcx r9, rbx; loading flag
adcx r10, [ rsp + 0x380 ]
adcx r14, [ rsp + 0x390 ]
movzx r9, dl;
mov rbx, 0x0 ; moving imm to reg
adox r9, rbx
dec rbx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r12, r12b
adox r12, rbx; loading flag
adox r10, [ rsp + 0x6d8 ]
adcx r9, [ rsp + 0x3a0 ]
seto dl;
setc r12b;
add bl, r11b; load to CF<-x621
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x6f0 ], r8; spilling x620 to mem
mov r8, r10;
sbb r8, rbx
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r11; loading flag
adox r14, [ rsp + 0x6d0 ]
adox r9, [ rsp + 0x6e8 ]
movzx rdx, r12b;
mov r11, 0x0 ; moving imm to reg
adox rdx, r11
mov r12, 0x130e0000d7f70e4 ; moving imm to reg
mov r11, r14;
sbb r11, r12
mov rbx, 0x2400000000002400 ; moving imm to reg
mov r12, r9;
sbb r12, rbx
mov rbx, 0x0 ; moving imm to reg
sbb rdx, rbx
cmovc r8, r10; if CF, x634<- x607 (nzVar)
cmovc rbp, rdi; if CF, x632<- x603 (nzVar)
cmovc r12, r9; if CF, x636<- x611 (nzVar)
mov rdx, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ rdx + 0x30 ], r12; out1[6] = x636
cmovc r11, r14; if CF, x635<- x609 (nzVar)
mov rdi, [ rsp + 0x6c8 ];
cmovc rdi, rcx; if CF, x630<- x599 (nzVar)
mov [ rdx + 0x28 ], r11; out1[5] = x635
mov rcx, [ rsp + 0x6f0 ];
cmovc rcx, r15; if CF, x633<- x605 (nzVar)
mov [ rdx + 0x0 ], rdi; out1[0] = x630
mov r15, [ rsp + 0x6e0 ];
cmovc r15, r13; if CF, x631<- x601 (nzVar)
mov [ rdx + 0x10 ], rbp; out1[2] = x632
mov [ rdx + 0x18 ], rcx; out1[3] = x633
mov [ rdx + 0x8 ], r15; out1[1] = x631
mov [ rdx + 0x20 ], r8; out1[4] = x634
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1912
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.5405
; seed 1132471158377387 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 23745 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 367 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.01545588544956833
; number reverted permutation / tried permutation: 64 / 103 =62.136%
; number reverted decision / tried decision: 62 / 96 =64.583%
; validated in 183.021s
