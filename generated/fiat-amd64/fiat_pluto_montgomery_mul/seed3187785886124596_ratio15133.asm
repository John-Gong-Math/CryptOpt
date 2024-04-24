SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 1904
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mulx r11, r10, [ rax + 0x8 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mulx r8, rcx, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg2[3]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rax + 0x0 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp - 0x48 ], r15; spilling x181 to mem
mov [ rsp - 0x40 ], r8; spilling x259 to mem
mulx r8, r15, [ rsi + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x38 ], rcx; spilling x258 to mem
mov [ rsp - 0x30 ], r12; spilling x81 to mem
mulx r12, rcx, [ rax + 0x0 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x28 ], rcx; spilling x537 to mem
mov [ rsp - 0x20 ], r8; spilling x352 to mem
mulx r8, rcx, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp - 0x18 ], r8; spilling x170 to mem
mov [ rsp - 0x10 ], rcx; spilling x169 to mem
mulx rcx, r8, [ rsi + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x8 ], rcx; spilling x265 to mem
mov [ rsp + 0x0 ], r8; spilling x264 to mem
mulx r8, rcx, [ rax + 0x0 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x8 ], rcx; spilling x92 to mem
mov [ rsp + 0x10 ], r15; spilling x351 to mem
mulx r15, rcx, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x18 ], rbp; spilling x80 to mem
mov [ rsp + 0x20 ], r14; spilling x9 to mem
mulx r14, rbp, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x28 ], r13; spilling x8 to mem
mov [ rsp + 0x30 ], r11; spilling x536 to mem
mulx r11, r13, [ rsi + 0x30 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x38 ], r11; spilling x530 to mem
mov [ rsp + 0x40 ], r13; spilling x529 to mem
mulx r13, r11, [ rax + 0x28 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x48 ], r13; spilling x261 to mem
mov [ rsp + 0x50 ], r11; spilling x260 to mem
mulx r11, r13, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x58 ], r11; spilling x269 to mem
mov [ rsp + 0x60 ], r14; spilling x85 to mem
mulx r14, r11, [ rax + 0x8 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x68 ], rbx; spilling x15 to mem
mov [ rsp + 0x70 ], rbp; spilling x84 to mem
mulx rbp, rbx, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg2[3]
test al, al
adox rcx, rdi
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x78 ], rcx; spilling x183 to mem
mulx rcx, rdi, [ rax + 0x18 ]; hix87, lox86<- arg1[1] * arg2[3]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x80 ], rbp; spilling x354 to mem
mov [ rsp + 0x88 ], rbx; spilling x353 to mem
mulx rbx, rbp, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x90 ], rbx; spilling x528 to mem
mov [ rsp + 0x98 ], rbp; spilling x527 to mem
mulx rbp, rbx, [ rax + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xa0 ], rcx; spilling x87 to mem
mov [ rsp + 0xa8 ], r9; spilling x14 to mem
mulx r9, rcx, [ rax + 0x28 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xb0 ], r9; spilling x11 to mem
mov [ rsp + 0xb8 ], rcx; spilling x10 to mem
mulx rcx, r9, [ rax + 0x10 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0xc0 ], rcx; spilling x356 to mem
mov [ rsp + 0xc8 ], r9; spilling x355 to mem
mulx r9, rcx, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xd0 ], r9; spilling x348 to mem
mov [ rsp + 0xd8 ], rcx; spilling x347 to mem
mulx rcx, r9, [ rax + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xe0 ], rdi; spilling x86 to mem
mov [ rsp + 0xe8 ], r14; spilling x19 to mem
mulx r14, rdi, [ rax + 0x28 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0xf0 ], r14; spilling x350 to mem
mov [ rsp + 0xf8 ], rdi; spilling x349 to mem
mulx rdi, r14, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x100 ], rdi; spilling x443 to mem
mov [ rsp + 0x108 ], r14; spilling x442 to mem
mulx r14, rdi, rbx; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x110 ], r11; spilling x18 to mem
mulx r11, r14, [ rax + 0x0 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x118 ], r14; spilling x270 to mem
mov [ rsp + 0x120 ], rbp; spilling x21 to mem
mulx rbp, r14, rdi; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x128 ], rbp; spilling x44 to mem
mov [ rsp + 0x130 ], r14; spilling x43 to mem
mulx r14, rbp, [ rax + 0x20 ]; hix174, lox173<- arg1[2] * arg2[4]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x138 ], r14; spilling x174 to mem
mov [ rsp + 0x140 ], rbp; spilling x173 to mem
mulx rbp, r14, [ rax + 0x10 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x148 ], rbp; spilling x17 to mem
mov [ rsp + 0x150 ], r14; spilling x16 to mem
mulx r14, rbp, [ rsi + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x158 ], r14; spilling x439 to mem
mov [ rsp + 0x160 ], rbp; spilling x438 to mem
mulx rbp, r14, rdi; hix40, lox39<- x35 * 0x130e0000d7f70e4
adcx r13, r11
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x168 ], r13; spilling x272 to mem
mulx r13, r11, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg2[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x170 ], rbp; spilling x40 to mem
mov [ rsp + 0x178 ], r14; spilling x39 to mem
mulx r14, rbp, [ rax + 0x8 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x180 ], r14; spilling x447 to mem
mov [ rsp + 0x188 ], r13; spilling x176 to mem
mulx r13, r14, [ rax + 0x18 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x190 ], r13; spilling x532 to mem
mov [ rsp + 0x198 ], r14; spilling x531 to mem
mulx r14, r13, rdi; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1a0 ], r14; spilling x42 to mem
mov [ rsp + 0x1a8 ], r13; spilling x41 to mem
mulx r13, r14, [ rax + 0x10 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x1b0 ], r13; spilling x534 to mem
mov [ rsp + 0x1b8 ], r14; spilling x533 to mem
mulx r14, r13, rdi; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
setc dl;
clc;
adcx r10, r12
mov r12b, dl; preserving value of x273 into a new reg
mov rdx, [ rax + 0x30 ]; saving arg2[6] in rdx.
mov [ rsp + 0x1c0 ], r10; spilling x539 to mem
mov [ rsp + 0x1c8 ], r14; spilling x46 to mem
mulx r14, r10, [ rsi + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x1d0 ], r14; spilling x526 to mem
mov [ rsp + 0x1d8 ], r10; spilling x525 to mem
mulx r10, r14, [ rax + 0x0 ]; hix449, lox448<- arg1[5] * arg2[0]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x1e0 ], r14; spilling x448 to mem
mov byte [ rsp + 0x1e8 ], r12b; spilling byte x273 to mem
mulx r12, r14, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg2[4]
seto dl;
mov [ rsp + 0x1f0 ], r12; spilling x263 to mem
mov r12, -0x2 ; moving imm to reg
inc r12; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, r10
mov r10b, dl; preserving value of x184 into a new reg
mov rdx, [ rsi + 0x10 ]; saving arg1[2] in rdx.
mov [ rsp + 0x1f8 ], rbp; spilling x450 to mem
mulx rbp, r12, [ rax + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
seto dl;
mov [ rsp + 0x200 ], r14; spilling x262 to mem
mov r14, -0x2 ; moving imm to reg
inc r14; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r9, r8
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r8; 0xa2a7e8c30006b945, swapping with x451, which is currently in rdx
mov [ rsp + 0x208 ], r9; spilling x94 to mem
mulx r9, r14, rdi; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x210 ], r8b; spilling byte x451 to mem
mov [ rsp + 0x218 ], r11; spilling x175 to mem
mulx r11, r8, rdi; hix50, lox49<- x35 * 0x9ffffcd300000001
setc dl;
clc;
adcx r14, r11
mov r11b, dl; preserving value of x540 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x220 ], r14; spilling x51 to mem
mov [ rsp + 0x228 ], rbp; spilling x178 to mem
mulx rbp, r14, [ rax + 0x10 ]; hix89, lox88<- arg1[1] * arg2[2]
adcx r13, r9
adox r14, rcx
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mulx r9, rcx, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x230 ], r14; spilling x96 to mem
mov [ rsp + 0x238 ], r9; spilling x13 to mem
mulx r9, r14, [ rax + 0x8 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x240 ], r9; spilling x358 to mem
mov [ rsp + 0x248 ], r14; spilling x357 to mem
mulx r14, r9, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg2[0]
seto dl;
mov [ rsp + 0x250 ], r9; spilling x359 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, rbx
seto r8b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rbx; loading flag
adox r15, r12
mov r10, [ rsp + 0x228 ]; load m64 x178 to register64
adox r10, [ rsp + 0x218 ]
mov r12b, dl; preserving value of x97 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mulx rbx, r9, [ rax + 0x28 ]; hix83, lox82<- arg1[1] * arg2[5]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x258 ], r10; spilling x187 to mem
mov [ rsp + 0x260 ], r15; spilling x185 to mem
mulx r15, r10, rdi; hix38, lox37<- x35 * 0x2400000000002400
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x268 ], r15; spilling x38 to mem
mulx r15, rdi, [ rax + 0x10 ]; hix267, lox266<- arg1[3] * arg2[2]
mov rdx, [ rsp + 0x188 ]; load m64 x176 to register64
adox rdx, [ rsp + 0x140 ]
mov [ rsp + 0x270 ], rdx; spilling x189 to mem
mov rdx, [ rsp + 0x1c8 ]; load m64 x46 to register64
adcx rdx, [ rsp + 0x130 ]
mov [ rsp + 0x278 ], r15; spilling x267 to mem
mov r15, [ rsp + 0x120 ]; load m64 x21 to register64
mov [ rsp + 0x280 ], rbx; spilling x83 to mem
setc bl;
clc;
adcx r15, [ rsp + 0x110 ]
mov [ rsp + 0x288 ], rdi; spilling x266 to mem
setc dil;
clc;
mov [ rsp + 0x290 ], r10; spilling x37 to mem
mov r10, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r10; loading flag
adcx r15, [ rsp + 0x220 ]
mov r8, [ rsp + 0x128 ]; load m64 x44 to register64
seto r10b;
mov [ rsp + 0x298 ], r15; spilling x66 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r15; loading flag
adox r8, [ rsp + 0x1a8 ]
mov rbx, [ rsp + 0x150 ]; load m64 x16 to register64
setc r15b;
clc;
mov byte [ rsp + 0x2a0 ], r10b; spilling byte x190 to mem
mov r10, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, r10; loading flag
adcx rbx, [ rsp + 0xe8 ]
seto dil;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r10; loading flag
adox rbp, [ rsp + 0xe0 ]
mov r12, [ rsp + 0xa8 ]; load m64 x14 to register64
adcx r12, [ rsp + 0x148 ]
setc r10b;
clc;
mov [ rsp + 0x2a8 ], rbp; spilling x98 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rbp; loading flag
adcx rbx, r13
mov r13, [ rsp + 0x70 ]; load m64 x84 to register64
adox r13, [ rsp + 0xa0 ]
seto r15b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rbp; loading flag
adox rcx, [ rsp + 0x68 ]
mov r10, rdx; preserving value of x55 into a new reg
mov rdx, [ rax + 0x28 ]; saving arg2[5] in rdx.
mov [ rsp + 0x2b0 ], r13; spilling x100 to mem
mulx r13, rbp, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg2[5]
seto dl;
mov [ rsp + 0x2b8 ], rbx; spilling x68 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rbx; loading flag
adox r9, [ rsp + 0x60 ]
adcx r10, r12
mov r12, [ rsp + 0x30 ]; load m64 x536 to register64
setc r15b;
clc;
movzx r11, r11b
adcx r11, rbx; loading flag
adcx r12, [ rsp + 0x1b8 ]
seto r11b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r14, [ rsp + 0x248 ]
mov rbx, [ rsp + 0x1b0 ]; load m64 x534 to register64
adcx rbx, [ rsp + 0x198 ]
mov [ rsp + 0x2c0 ], rbx; spilling x543 to mem
mov rbx, [ rsp + 0xb8 ]; load m64 x10 to register64
mov [ rsp + 0x2c8 ], r12; spilling x541 to mem
setc r12b;
clc;
mov [ rsp + 0x2d0 ], r14; spilling x361 to mem
mov r14, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r14; loading flag
adcx rbx, [ rsp + 0x238 ]
mov rdx, [ rsp + 0xc8 ]; load m64 x355 to register64
adox rdx, [ rsp + 0x240 ]
mov r14, [ rsp + 0x28 ]; load m64 x8 to register64
adcx r14, [ rsp + 0xb0 ]
mov [ rsp + 0x2d8 ], rdx; spilling x363 to mem
mov rdx, [ rsp + 0x178 ]; load m64 x39 to register64
mov [ rsp + 0x2e0 ], r9; spilling x102 to mem
seto r9b;
mov [ rsp + 0x2e8 ], r10; spilling x70 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r10; loading flag
adox rdx, [ rsp + 0x1a0 ]
mov rdi, [ rsp + 0x170 ]; load m64 x40 to register64
adox rdi, [ rsp + 0x290 ]
mov r10, [ rsp + 0x20 ];
mov [ rsp + 0x2f0 ], rdi; spilling x61 to mem
mov rdi, 0x0 ; moving imm to reg
adcx r10, rdi
mov rdi, [ rsp + 0xc0 ]; load m64 x356 to register64
clc;
mov [ rsp + 0x2f8 ], r10; spilling x34 to mem
mov r10, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r10; loading flag
adcx rdi, [ rsp + 0x88 ]
seto r9b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r10; loading flag
adox rcx, r8
mov r8, [ rsp + 0x58 ]; load m64 x269 to register64
seto r15b;
movzx r10, byte [ rsp + 0x1e8 ]; load byte memx273 to register64
mov [ rsp + 0x300 ], rdi; spilling x365 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
adox r10, rdi; loading flag
adox r8, [ rsp + 0x288 ]
mov r10, rdx; preserving value of x59 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x308 ], r8; spilling x274 to mem
mulx r8, rdi, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rsp + 0x280 ]; load m64 x83 to register64
mov [ rsp + 0x310 ], rcx; spilling x72 to mem
seto cl;
mov [ rsp + 0x318 ], r14; spilling x32 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r14; loading flag
adox rdx, [ rsp + 0x18 ]
movzx r11, r9b;
mov r14, [ rsp + 0x268 ]; load m64 x38 to register64
lea r11, [ r11 + r14 ]; r8/64 + m8
mov r14, [ rsp + 0x80 ]; load m64 x354 to register64
adcx r14, [ rsp + 0x10 ]
seto r9b;
mov [ rsp + 0x320 ], r14; spilling x367 to mem
movzx r14, byte [ rsp + 0x210 ]; load byte memx451 to register64
mov [ rsp + 0x328 ], rdx; spilling x104 to mem
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
adox r14, rdx; loading flag
adox rdi, [ rsp + 0x180 ]
adox r8, [ rsp + 0x108 ]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0x330 ], r8; spilling x454 to mem
mulx r8, r14, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x338 ], rdi; spilling x452 to mem
mov [ rsp + 0x340 ], r8; spilling x437 to mem
mulx r8, rdi, [ rax + 0x20 ]; hix441, lox440<- arg1[5] * arg2[4]
seto dl;
mov [ rsp + 0x348 ], r14; spilling x436 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, r14; loading flag
adox rbx, r10
mov r10, [ rsp + 0x190 ]; load m64 x532 to register64
setc r15b;
clc;
movzx r12, r12b
adcx r12, r14; loading flag
adcx r10, [ rsp + 0x40 ]
mov r12, [ rsp + 0x0 ]; load m64 x264 to register64
seto r14b;
mov [ rsp + 0x350 ], r10; spilling x545 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r10; loading flag
adox r12, [ rsp + 0x278 ]
mov rcx, [ rsp - 0x20 ]; load m64 x352 to register64
setc r10b;
clc;
mov [ rsp + 0x358 ], r12; spilling x276 to mem
mov r12, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r12; loading flag
adcx rcx, [ rsp + 0xf8 ]
seto r15b;
movzx r12, byte [ rsp + 0x2a0 ]; load byte memx190 to register64
mov [ rsp + 0x360 ], rcx; spilling x369 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
adox r12, rcx; loading flag
adox rbp, [ rsp + 0x138 ]
adox r13, [ rsp - 0x10 ]
movzx r12, r9b;
mov rcx, [ rsp - 0x30 ]; load m64 x81 to register64
lea r12, [ r12 + rcx ]; r8/64 + m8
mov rcx, [ rsp - 0x18 ];
mov r9, 0x0 ; moving imm to reg
adox rcx, r9
mov r9, [ rsp + 0xd8 ]; load m64 x347 to register64
adcx r9, [ rsp + 0xf0 ]
mov [ rsp + 0x368 ], r9; spilling x371 to mem
mov r9, [ rsp + 0x38 ]; load m64 x530 to register64
mov [ rsp + 0x370 ], rcx; spilling x195 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, rcx; loading flag
adox r9, [ rsp + 0x98 ]
mov r10, [ rsp + 0x200 ]; load m64 x262 to register64
setc cl;
clc;
mov [ rsp + 0x378 ], r9; spilling x547 to mem
mov r9, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r9; loading flag
adcx r10, [ rsp - 0x8 ]
mov r15, [ rsp + 0x1f0 ]; load m64 x263 to register64
adcx r15, [ rsp + 0x50 ]
mov r9, [ rsp + 0x1d8 ]; load m64 x525 to register64
adox r9, [ rsp + 0x90 ]
mov [ rsp + 0x380 ], r9; spilling x549 to mem
mov r9, [ rsp + 0x2f0 ]; load m64 x61 to register64
mov byte [ rsp + 0x388 ], cl; spilling byte x372 to mem
seto cl;
mov [ rsp + 0x390 ], r15; spilling x280 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r15; loading flag
adox r9, [ rsp + 0x318 ]
adox r11, [ rsp + 0x2f8 ]
mov r14, [ rsp - 0x38 ]; load m64 x258 to register64
adcx r14, [ rsp + 0x48 ]
mov r15, [ rsp - 0x40 ];
mov [ rsp + 0x398 ], r14; spilling x282 to mem
mov r14, 0x0 ; moving imm to reg
adcx r15, r14
movzx r14, cl;
mov [ rsp + 0x3a0 ], r15; spilling x284 to mem
mov r15, [ rsp + 0x1d0 ]; load m64 x526 to register64
lea r14, [ r14 + r15 ]; r8/64 + m8
clc;
mov r15, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r15; loading flag
adcx rdi, [ rsp + 0x100 ]
adcx r8, [ rsp + 0x160 ]
mov rdx, [ rsp + 0x348 ]; load m64 x436 to register64
adcx rdx, [ rsp + 0x158 ]
mov rcx, [ rsp + 0x298 ]; load m64 x66 to register64
setc r15b;
clc;
adcx rcx, [ rsp + 0x8 ]
mov [ rsp + 0x3a8 ], r14; spilling x551 to mem
mov r14, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r14; 0x9ffffcd2ffffffff, swapping with x460, which is currently in rdx
mov [ rsp + 0x3b0 ], r14; spilling x460 to mem
mov [ rsp + 0x3b8 ], r8; spilling x458 to mem
mulx r8, r14, rcx; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r8; 0x130e0000d7f70e4 to rdx
mov [ rsp + 0x3c0 ], rdi; spilling x456 to mem
mulx rdi, r8, r14; hix128, lox127<- x123 * 0x130e0000d7f70e4
movzx rdx, r15b;
mov [ rsp + 0x3c8 ], r10; spilling x278 to mem
mov r10, [ rsp + 0x340 ]; load m64 x437 to register64
lea rdx, [ rdx + r10 ]; r8/64 + m8
mov r10, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r10; 0xa803ca76f439266f, swapping with x462, which is currently in rdx
mov [ rsp + 0x3d0 ], r10; spilling x462 to mem
mulx r10, r15, r14; hix130, lox129<- x123 * 0xa803ca76f439266f
mov rdx, [ rsp + 0x2b8 ]; load m64 x68 to register64
adcx rdx, [ rsp + 0x208 ]
mov [ rsp + 0x3d8 ], r13; spilling x193 to mem
mov r13, [ rsp + 0x2e8 ]; load m64 x70 to register64
adcx r13, [ rsp + 0x230 ]
mov [ rsp + 0x3e0 ], rbp; spilling x191 to mem
mov rbp, 0x2400000000002400 ; moving imm to reg
xchg rdx, r14; x123, swapping with x109, which is currently in rdx
mov [ rsp + 0x3e8 ], rdi; spilling x128 to mem
mov [ rsp + 0x3f0 ], r13; spilling x111 to mem
mulx r13, rdi, rbp; hix126, lox125<- x123 * 0x2400000000002400
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x3f8 ], r13; spilling x126 to mem
mov [ rsp + 0x400 ], rdi; spilling x125 to mem
mulx rdi, r13, rbp; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x408 ], r8; spilling x127 to mem
mov [ rsp + 0x410 ], r10; spilling x130 to mem
mulx r10, r8, rbp; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rbp, [ rsp + 0x310 ]; load m64 x72 to register64
adcx rbp, [ rsp + 0x2a8 ]
mov [ rsp + 0x418 ], rbp; spilling x113 to mem
seto bpl;
mov [ rsp + 0x420 ], r15; spilling x129 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, rcx
adcx rbx, [ rsp + 0x2b0 ]
adcx r9, [ rsp + 0x2e0 ]
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mulx r15, rcx, r8; hix136, lox135<- x123 * 0xa2a7e8c30006b945
adcx r11, [ rsp + 0x328 ]
movzx r8, bpl;
adcx r8, r12
seto r12b;
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r10
mov r10, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x428 ], r8; spilling x121 to mem
mulx r8, rbp, r10; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
adox r13, r15
setc dl;
clc;
mov r15, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r15; loading flag
adcx r14, rcx
adox rbp, rdi
seto dil;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r14, [ rsp - 0x48 ]
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; 0x9ffffcd2ffffffff, swapping with x122, which is currently in rdx
mulx r15, rcx, r14; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
setc r15b;
clc;
mov r10, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, r10; loading flag
adcx r8, [ rsp + 0x420 ]
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, rdi; 0x443f9a5cda8a6c7b to rdx
mulx r10, rdi, rcx; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov byte [ rsp + 0x430 ], r12b; spilling byte x122 to mem
mov [ rsp + 0x438 ], r11; spilling x119 to mem
mulx r11, r12, rcx; hix219, lox218<- x212 * 0xa803ca76f439266f
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x440 ], r11; spilling x219 to mem
mov [ rsp + 0x448 ], r9; spilling x117 to mem
mulx r9, r11, rcx; hix227, lox226<- x212 * 0x9ffffcd300000001
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x450 ], r8; spilling x145 to mem
mov [ rsp + 0x458 ], rbx; spilling x115 to mem
mulx rbx, r8, rcx; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x460 ], rbp; spilling x143 to mem
mov [ rsp + 0x468 ], r12; spilling x218 to mem
mulx r12, rbp, rcx; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsp + 0x410 ]; load m64 x130 to register64
adcx rdx, [ rsp + 0x408 ]
mov [ rsp + 0x470 ], rdx; spilling x147 to mem
setc dl;
clc;
adcx r8, r9
seto r9b;
mov [ rsp + 0x478 ], r8; spilling x228 to mem
mov r8, -0x2 ; moving imm to reg
inc r8; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r14
setc r11b;
clc;
movzx r15, r15b
adcx r15, r8; loading flag
adcx r13, [ rsp + 0x3f0 ]
seto r15b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r14; loading flag
adox rbx, rbp
adox rdi, r12
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rcx; x212, swapping with x148, which is currently in rdx
mulx r11, r12, rbp; hix217, lox216<- x212 * 0x130e0000d7f70e4
adox r10, [ rsp + 0x468 ]
mov r8, [ rsp + 0x3e8 ]; load m64 x128 to register64
setc r14b;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rbp; loading flag
adcx r8, [ rsp + 0x400 ]
setc cl;
clc;
movzx r9, r9b
adcx r9, rbp; loading flag
adcx r13, [ rsp + 0x78 ]
mov r9, [ rsp + 0x418 ]; load m64 x113 to register64
seto bpl;
mov [ rsp + 0x480 ], r10; spilling x234 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r10; loading flag
adox r9, [ rsp + 0x460 ]
mov r14, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x488 ], rdi; spilling x232 to mem
mulx rdi, r10, r14; hix215, lox214<- x212 * 0x2400000000002400
mov rdx, [ rsp + 0x458 ]; load m64 x115 to register64
adox rdx, [ rsp + 0x450 ]
adcx r9, [ rsp + 0x260 ]
setc r14b;
clc;
mov [ rsp + 0x490 ], rdi; spilling x215 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rdi; loading flag
adcx r13, [ rsp + 0x478 ]
mov r15, [ rsp + 0x448 ]; load m64 x117 to register64
adox r15, [ rsp + 0x470 ]
setc dil;
clc;
adcx r13, [ rsp + 0x118 ]
adox r8, [ rsp + 0x438 ]
mov [ rsp + 0x498 ], r8; spilling x164 to mem
seto r8b;
mov [ rsp + 0x4a0 ], r15; spilling x162 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r15; loading flag
adox r12, [ rsp + 0x440 ]
setc bpl;
clc;
movzx rdi, dil
adcx rdi, r15; loading flag
adcx r9, rbx
movzx rbx, cl;
mov rdi, [ rsp + 0x3f8 ]; load m64 x126 to register64
lea rbx, [ rbx + rdi ]; r8/64 + m8
mov rdi, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; x285, swapping with x160, which is currently in rdx
mulx r15, rcx, rdi; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r15; 0x443f9a5cda8a6c7b, swapping with x285, which is currently in rdx
mov [ rsp + 0x4a8 ], r12; spilling x236 to mem
mulx r12, rdi, rcx; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x4b0 ], r12; spilling x310 to mem
mov [ rsp + 0x4b8 ], rdi; spilling x309 to mem
mulx rdi, r12, rcx; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4c0 ], rdi; spilling x312 to mem
mov [ rsp + 0x4c8 ], r12; spilling x311 to mem
mulx r12, rdi, rcx; hix306, lox305<- x301 * 0x130e0000d7f70e4
seto dl;
mov [ rsp + 0x4d0 ], r12; spilling x306 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r12; loading flag
adox r9, [ rsp + 0x168 ]
mov rbp, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rbp; 0xa803ca76f439266f, swapping with x237, which is currently in rdx
mov [ rsp + 0x4d8 ], rdi; spilling x305 to mem
mulx rdi, r12, rcx; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4e0 ], rdi; spilling x308 to mem
mov [ rsp + 0x4e8 ], r9; spilling x287 to mem
mulx r9, rdi, rcx; hix314, lox313<- x301 * 0xa2a7e8c30006b945
setc dl;
clc;
mov [ rsp + 0x4f0 ], r12; spilling x307 to mem
mov r12, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r12; loading flag
adcx r13, [ rsp + 0x258 ]
setc r14b;
clc;
movzx rbp, bpl
adcx rbp, r12; loading flag
adcx r11, r10
mov r10, [ rsp + 0x490 ];
mov rbp, 0x0 ; moving imm to reg
adcx r10, rbp
clc;
movzx r8, r8b
adcx r8, r12; loading flag
adcx rbx, [ rsp + 0x428 ]
mov r8, 0x2400000000002400 ; moving imm to reg
xchg rdx, r8; 0x2400000000002400, swapping with x246, which is currently in rdx
mulx r12, rbp, rcx; hix304, lox303<- x301 * 0x2400000000002400
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x4f8 ], r10; spilling x240 to mem
mov [ rsp + 0x500 ], r12; spilling x304 to mem
mulx r12, r10, rcx; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rcx, [ rsp + 0x270 ]; load m64 x189 to register64
seto dl;
mov [ rsp + 0x508 ], r11; spilling x238 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r11; loading flag
adox rcx, [ rsp + 0x4a0 ]
setc r14b;
clc;
movzx r8, r8b
adcx r8, r11; loading flag
adcx r13, [ rsp + 0x488 ]
seto r8b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, r15
setc r10b;
clc;
mov r15, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r15; loading flag
adcx r13, [ rsp + 0x308 ]
setc dl;
clc;
adcx rdi, r12
adcx r9, [ rsp + 0x4c8 ]
mov r12, [ rsp + 0x4b8 ]; load m64 x309 to register64
adcx r12, [ rsp + 0x4c0 ]
mov r11, [ rsp + 0x4b0 ]; load m64 x310 to register64
adcx r11, [ rsp + 0x4f0 ]
adox rdi, [ rsp + 0x4e8 ]
setc r15b;
clc;
mov [ rsp + 0x510 ], r11; spilling x323 to mem
mov r11, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r11; loading flag
adcx rcx, [ rsp + 0x480 ]
mov r10, [ rsp + 0x4e0 ]; load m64 x308 to register64
seto r11b;
mov [ rsp + 0x518 ], rdi; spilling x332 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, rdi; loading flag
adox r10, [ rsp + 0x4d8 ]
mov r15, [ rsp + 0x3e0 ]; load m64 x191 to register64
seto dil;
mov [ rsp + 0x520 ], r10; spilling x325 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r10; loading flag
adox r15, [ rsp + 0x498 ]
adcx r15, [ rsp + 0x4a8 ]
setc r8b;
clc;
movzx r11, r11b
adcx r11, r10; loading flag
adcx r13, r9
setc r9b;
clc;
movzx rdx, dl
adcx rdx, r10; loading flag
adcx rcx, [ rsp + 0x358 ]
setc dl;
clc;
movzx rdi, dil
adcx rdi, r10; loading flag
adcx rbp, [ rsp + 0x4d0 ]
movzx r11, r14b;
movzx rdi, byte [ rsp + 0x430 ]; load byte memx122 to register64
lea r11, [ r11 + rdi ]; r64+m8
setc dil;
clc;
movzx r9, r9b
adcx r9, r10; loading flag
adcx rcx, r12
adox rbx, [ rsp + 0x3d8 ]
adox r11, [ rsp + 0x370 ]
mov r14, [ rsp + 0x250 ]; load m64 x359 to register64
setc r12b;
clc;
adcx r14, [ rsp + 0x518 ]
seto r9b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r10; loading flag
adox rbx, [ rsp + 0x508 ]
seto r8b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r10; loading flag
adox r15, [ rsp + 0x3c8 ]
adcx r13, [ rsp + 0x2d0 ]
movzx rdx, dil;
mov r10, [ rsp + 0x500 ]; load m64 x304 to register64
lea rdx, [ rdx + r10 ]; r8/64 + m8
mov r10, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r14; x374, swapping with x329, which is currently in rdx
mov [ rsp + 0x528 ], r14; spilling x329 to mem
mulx r14, rdi, r10; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rdi; x390, swapping with x374, which is currently in rdx
mov [ rsp + 0x530 ], rbp; spilling x327 to mem
mulx rbp, r10, r14; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x538 ], r9b; spilling byte x211 to mem
mov [ rsp + 0x540 ], r15; spilling x293 to mem
mulx r15, r9, r14; hix405, lox404<- x390 * 0x9ffffcd300000001
adcx rcx, [ rsp + 0x2d8 ]
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x548 ], rcx; spilling x378 to mem
mov byte [ rsp + 0x550 ], r12b; spilling byte x337 to mem
mulx r12, rcx, r14; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
setc r14b;
clc;
adcx r9, rdi
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x558 ], r12; spilling x401 to mem
mulx r12, rdi, r9; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov r9, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x560 ], r12; spilling x399 to mem
mov [ rsp + 0x568 ], rdi; spilling x398 to mem
mulx rdi, r12, r9; hix393, lox392<- x390 * 0x2400000000002400
seto r9b;
mov [ rsp + 0x570 ], rdi; spilling x393 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, r15
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x578 ], r12; spilling x392 to mem
mulx r12, rdi, r15; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x580 ], r12; spilling x395 to mem
mov [ rsp + 0x588 ], rdi; spilling x394 to mem
mulx rdi, r12, r15; hix397, lox396<- x390 * 0xa803ca76f439266f
adox rcx, rbp
adcx r10, r13
seto r13b;
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, [ rsp + 0x1e0 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, r10; x463 to rdx
mulx r15, r10, rbp; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
setc r15b;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rbp; loading flag
adcx rbx, [ rsp + 0x390 ]
mov r9, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r9; 0x9ffffcd300000001, swapping with x463, which is currently in rdx
mov [ rsp + 0x590 ], rdi; spilling x397 to mem
mulx rdi, rbp, r10; hix494, lox493<- x479 * 0x9ffffcd300000001
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x598 ], r12; spilling x396 to mem
mov byte [ rsp + 0x5a0 ], r13b; spilling byte x409 to mem
mulx r13, r12, r10; hix492, lox491<- x479 * 0xa2a7e8c30006b945
setc dl;
clc;
mov [ rsp + 0x5a8 ], rbp; spilling x493 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbp; loading flag
adcx r11, [ rsp + 0x4f8 ]
mov r8, [ rsp + 0x540 ]; load m64 x293 to register64
setc bpl;
mov [ rsp + 0x5b0 ], rcx; spilling x408 to mem
movzx rcx, byte [ rsp + 0x550 ]; load byte memx337 to register64
clc;
mov byte [ rsp + 0x5b8 ], r15b; spilling byte x422 to mem
mov r15, -0x1 ; moving imm to reg
adcx rcx, r15; loading flag
adcx r8, [ rsp + 0x510 ]
seto cl;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r15; loading flag
adox r8, [ rsp + 0x300 ]
mov r14, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r10; x479, swapping with x296, which is currently in rdx
mov [ rsp + 0x5c0 ], r8; spilling x380 to mem
mulx r8, r15, r14; hix486, lox485<- x479 * 0xa803ca76f439266f
setc r14b;
clc;
mov [ rsp + 0x5c8 ], r8; spilling x486 to mem
mov r8, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r8; loading flag
adcx r11, [ rsp + 0x398 ]
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x5d0 ], r15; spilling x485 to mem
mulx r15, r8, r10; hix484, lox483<- x479 * 0x130e0000d7f70e4
movzx r10, bpl;
mov [ rsp + 0x5d8 ], r15; spilling x484 to mem
movzx r15, byte [ rsp + 0x538 ]; load byte memx211 to register64
lea r10, [ r10 + r15 ]; r64+m8
adcx r10, [ rsp + 0x3a0 ]
seto r15b;
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbp; loading flag
adox rbx, [ rsp + 0x520 ]
setc r14b;
clc;
adcx r12, rdi
adox r11, [ rsp + 0x530 ]
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5e0 ], r8; spilling x483 to mem
mulx r8, rbp, rdi; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
adox r10, [ rsp + 0x528 ]
adcx rbp, r13
mov r13, [ rsp + 0x548 ]; load m64 x378 to register64
seto dil;
mov [ rsp + 0x5e8 ], r8; spilling x490 to mem
movzx r8, byte [ rsp + 0x5b8 ]; load byte memx422 to register64
mov [ rsp + 0x5f0 ], r10; spilling x344 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
adox r8, r10; loading flag
adox r13, [ rsp + 0x5b0 ]
seto r8b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r10; loading flag
adox r13, [ rsp + 0x1f8 ]
setc cl;
clc;
movzx r15, r15b
adcx r15, r10; loading flag
adcx rbx, [ rsp + 0x320 ]
movzx r15, dil;
movzx r14, r14b
lea r15, [ r15 + r14 ]
setc r14b;
clc;
adcx r9, [ rsp + 0x5a8 ]
adcx r12, r13
mov r9, [ rsp + 0x558 ]; load m64 x401 to register64
seto dil;
movzx r13, byte [ rsp + 0x5a0 ]; load byte memx409 to register64
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
adox r13, r10; loading flag
adox r9, [ rsp + 0x568 ]
setc r13b;
clc;
adcx r12, [ rsp - 0x28 ]
setc r10b;
clc;
mov [ rsp + 0x5f8 ], r15; spilling x346 to mem
mov r15, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r15; loading flag
adcx r9, [ rsp + 0x5c0 ]
mov r8, [ rsp + 0x560 ]; load m64 x399 to register64
adox r8, [ rsp + 0x598 ]
seto r15b;
mov byte [ rsp + 0x600 ], cl; spilling byte x498 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rcx; loading flag
adox r9, [ rsp + 0x338 ]
setc dil;
clc;
movzx r14, r14b
adcx r14, rcx; loading flag
adcx r11, [ rsp + 0x360 ]
mov r14, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r14; 0x9ffffcd2ffffffff, swapping with x479, which is currently in rdx
mov [ rsp + 0x608 ], r11; spilling x384 to mem
mulx r11, rcx, r12; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
seto r11b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rdx; loading flag
adox r9, rbp
mov rbp, [ rsp + 0x368 ]; load m64 x371 to register64
adcx rbp, [ rsp + 0x5f0 ]
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r13; 0xa2a7e8c30006b945 to rdx
mov [ rsp + 0x610 ], rbp; spilling x386 to mem
mulx rbp, r13, rcx; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov byte [ rsp + 0x618 ], r11b; spilling byte x468 to mem
mov byte [ rsp + 0x620 ], r15b; spilling byte x413 to mem
mulx r15, r11, rcx; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x628 ], r15; spilling x577 to mem
mov [ rsp + 0x630 ], r11; spilling x576 to mem
mulx r11, r15, rcx; hix583, lox582<- x568 * 0x9ffffcd300000001
setc dl;
clc;
adcx r15, r12
mov r15, 0x2400000000002400 ; moving imm to reg
xchg rdx, rcx; x568, swapping with x387, which is currently in rdx
mov byte [ rsp + 0x638 ], cl; spilling byte x387 to mem
mulx rcx, r12, r15; hix571, lox570<- x568 * 0x2400000000002400
seto r15b;
mov [ rsp + 0x640 ], rcx; spilling x571 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, rcx; loading flag
adox r9, [ rsp + 0x1c0 ]
seto r10b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, r11
adcx r13, r9
seto r11b;
dec rcx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rdi, dil
adox rdi, rcx; loading flag
adox rbx, r8
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r9, r8, rdi; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
seto cl;
setc dil;
mov [ rsp + 0x648 ], r12; spilling x570 to mem
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x650 ], r10b; spilling byte x555 to mem
mov r10, r13;
sub r10, r12
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r12; loading flag
adox rbp, r8
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
mulx r12, r8, r11; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r11, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r11; 0x443f9a5cda8a6c7b, swapping with x568, which is currently in rdx
mov [ rsp + 0x658 ], r10; spilling x614 to mem
mov [ rsp + 0x660 ], r12; spilling x573 to mem
mulx r12, r10, r14; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
seto dl;
mov [ rsp + 0x668 ], r8; spilling x572 to mem
movzx r8, byte [ rsp + 0x600 ]; load byte memx498 to register64
mov [ rsp + 0x670 ], rbp; spilling x586 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r8, rbp; loading flag
adox r10, [ rsp + 0x5e8 ]
adox r12, [ rsp + 0x5d0 ]
mov r8, [ rsp + 0x588 ]; load m64 x394 to register64
seto bpl;
mov [ rsp + 0x678 ], r12; spilling x501 to mem
movzx r12, byte [ rsp + 0x620 ]; load byte memx413 to register64
mov byte [ rsp + 0x680 ], dil; spilling byte x600 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
adox r12, rdi; loading flag
adox r8, [ rsp + 0x590 ]
setc r12b;
clc;
movzx rcx, cl
adcx rcx, rdi; loading flag
adcx r8, [ rsp + 0x608 ]
seto cl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rdi; loading flag
adox r9, [ rsp + 0x630 ]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x688 ], r9; spilling x588 to mem
mulx r9, rdi, r14; hix482, lox481<- x479 * 0x2400000000002400
setc r14b;
movzx rdx, byte [ rsp + 0x618 ]; load byte memx468 to register64
clc;
mov byte [ rsp + 0x690 ], r12b; spilling byte x615 to mem
mov r12, -0x1 ; moving imm to reg
adcx rdx, r12; loading flag
adcx rbx, [ rsp + 0x330 ]
seto dl;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r12; loading flag
adox rbx, r10
adcx r8, [ rsp + 0x3c0 ]
mov r15, [ rsp + 0x5e0 ]; load m64 x483 to register64
seto r10b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r12; loading flag
adox r15, [ rsp + 0x5c8 ]
adox rdi, [ rsp + 0x5d8 ]
mov rbp, [ rsp + 0x578 ]; load m64 x392 to register64
seto r12b;
mov [ rsp + 0x698 ], rdi; spilling x505 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rdi; loading flag
adox rbp, [ rsp + 0x580 ]
mov rcx, [ rsp + 0x570 ];
mov rdi, 0x0 ; moving imm to reg
adox rcx, rdi
movzx rdi, byte [ rsp + 0x388 ];
mov [ rsp + 0x6a0 ], r15; spilling x503 to mem
mov r15, [ rsp + 0xd0 ]; load m64 x348 to register64
lea rdi, [ rdi + r15 ]; r8/64 + m8
movzx r15, byte [ rsp + 0x650 ]; load byte memx555 to register64
mov [ rsp + 0x6a8 ], r8; spilling x471 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
adox r15, r8; loading flag
adox rbx, [ rsp + 0x2c8 ]
mov r15, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r15; 0xa803ca76f439266f, swapping with x589, which is currently in rdx
mov byte [ rsp + 0x6b0 ], r10b; spilling byte x515 to mem
mulx r10, r8, r11; hix575, lox574<- x568 * 0xa803ca76f439266f
movzx r11, r12b;
lea r11, [ r11 + r9 ]
seto r9b;
movzx r12, byte [ rsp + 0x680 ]; load byte memx600 to register64
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
adox r12, rdx; loading flag
adox rbx, [ rsp + 0x670 ]
seto r12b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdx; loading flag
adox r8, [ rsp + 0x628 ]
adox r10, [ rsp + 0x668 ]
mov r15, [ rsp + 0x648 ]; load m64 x570 to register64
adox r15, [ rsp + 0x660 ]
seto dl;
mov [ rsp + 0x6b8 ], r15; spilling x594 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r15; loading flag
adox rbp, [ rsp + 0x610 ]
adcx rbp, [ rsp + 0x3b8 ]
seto r14b;
setc r15b;
mov [ rsp + 0x6c0 ], r10; spilling x592 to mem
mov r10, -0x1 ; moving imm to reg
add r10b, byte [ rsp + 0x690 ]; load to CF<-x615
mov r10, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x6c8 ], r8; spilling x590 to mem
mov r8, rbx;
sbb r8, r10
movzx r10, byte [ rsp + 0x638 ]; load byte memx387 to register64
mov [ rsp + 0x6d0 ], r8; spilling x616 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
adox r10, r8; loading flag
adox rdi, [ rsp + 0x5f8 ]
seto r10b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r8; loading flag
adox rdi, rcx
mov rcx, [ rsp + 0x6a8 ]; load m64 x471 to register64
setc r14b;
movzx r8, byte [ rsp + 0x6b0 ]; load byte memx515 to register64
clc;
mov [ rsp + 0x6d8 ], r11; spilling x507 to mem
mov r11, -0x1 ; moving imm to reg
adcx r8, r11; loading flag
adcx rcx, [ rsp + 0x678 ]
movzx r8, r10b;
mov r11, 0x0 ; moving imm to reg
adox r8, r11
adcx rbp, [ rsp + 0x6a0 ]
dec r11; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r9, r9b
adox r9, r11; loading flag
adox rcx, [ rsp + 0x2c0 ]
seto r9b;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r10; loading flag
adox rdi, [ rsp + 0x3b0 ]
movzx r15, dl;
mov r11, [ rsp + 0x640 ]; load m64 x571 to register64
lea r15, [ r15 + r11 ]; r8/64 + m8
adox r8, [ rsp + 0x3d0 ]
adcx rdi, [ rsp + 0x698 ]
seto r11b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox rcx, [ rsp + 0x688 ]
seto r12b;
setc r10b;
add dl, r14b; load to CF<-x617
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x6e0 ], r15; spilling x596 to mem
mov r15, rcx;
sbb r15, rdx
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r14; loading flag
adox rbp, [ rsp + 0x350 ]
setc r9b;
clc;
movzx r10, r10b
adcx r10, r14; loading flag
adcx r8, [ rsp + 0x6d8 ]
setc r10b;
clc;
movzx r12, r12b
adcx r12, r14; loading flag
adcx rbp, [ rsp + 0x6c8 ]
adox rdi, [ rsp + 0x378 ]
adox r8, [ rsp + 0x380 ]
movzx r12, r10b;
movzx r11, r11b
lea r12, [ r12 + r11 ]
seto r11b;
setc r10b;
add r14b, r9b; load to CF<-x619
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, rbp;
sbb rdx, r14
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r9; loading flag
adox r12, [ rsp + 0x3a8 ]
setc r11b;
clc;
movzx r10, r10b
adcx r10, r9; loading flag
adcx rdi, [ rsp + 0x6c0 ]
adcx r8, [ rsp + 0x6b8 ]
adcx r12, [ rsp + 0x6e0 ]
seto r10b;
setc r9b;
mov r14, -0x1 ; moving imm to reg
add r14b, r11b; load to CF<-x621
mov r14, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x6e8 ], r15; spilling x618 to mem
mov r15, rdi;
sbb r15, r14
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
mov r14, r8;
sbb r14, r11
movzx r11, r9b;
movzx r10, r10b
lea r11, [ r11 + r10 ]
mov r10, 0x2400000000002400 ; moving imm to reg
mov r9, r12;
sbb r9, r10
mov r10, 0x0 ; moving imm to reg
sbb r11, r10
mov r11, [ rsp + 0x6d0 ];
cmovc r11, rbx; if CF, x631<- x601 (nzVar)
mov rbx, [ rsp + 0x658 ];
cmovc rbx, r13; if CF, x630<- x599 (nzVar)
cmovc rdx, rbp; if CF, x633<- x605 (nzVar)
mov r13, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r13 + 0x0 ], rbx; out1[0] = x630
mov [ r13 + 0x18 ], rdx; out1[3] = x633
cmovc r15, rdi; if CF, x634<- x607 (nzVar)
mov rbp, [ rsp + 0x6e8 ];
cmovc rbp, rcx; if CF, x632<- x603 (nzVar)
mov [ r13 + 0x8 ], r11; out1[1] = x631
cmovc r9, r12; if CF, x636<- x611 (nzVar)
mov [ r13 + 0x10 ], rbp; out1[2] = x632
cmovc r14, r8; if CF, x635<- x609 (nzVar)
mov [ r13 + 0x30 ], r9; out1[6] = x636
mov [ r13 + 0x20 ], r15; out1[4] = x634
mov [ r13 + 0x28 ], r14; out1[5] = x635
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1904
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.5133
; seed 3187785886124596 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 23662 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 371 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015679148001014283
; number reverted permutation / tried permutation: 58 / 100 =58.000%
; number reverted decision / tried decision: 51 / 99 =51.515%
; validated in 194.028s