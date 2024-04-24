SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 1976
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mulx r11, r10, [ rax + 0x10 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mulx r8, rcx, [ rax + 0x30 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rsi + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rax + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rax + 0x0 ]; hix449, lox448<- arg1[5] * arg2[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rax + 0x30 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp - 0x48 ], r13; spilling x448 to mem
mov [ rsp - 0x40 ], r8; spilling x259 to mem
mulx r8, r13, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x38 ], r13; spilling x537 to mem
mov [ rsp - 0x30 ], rcx; spilling x258 to mem
mulx rcx, r13, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x28 ], rdi; spilling x348 to mem
mov [ rsp - 0x20 ], r12; spilling x526 to mem
mulx r12, rdi, [ rax + 0x0 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x18 ], r15; spilling x347 to mem
mov [ rsp - 0x10 ], rbp; spilling x525 to mem
mulx rbp, r15, [ rax + 0x8 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x8 ], rcx; spilling x170 to mem
mov [ rsp + 0x0 ], r11; spilling x89 to mem
mulx r11, rcx, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x8 ], r13; spilling x169 to mem
mov [ rsp + 0x10 ], rbx; spilling x352 to mem
mulx rbx, r13, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x18 ], rbx; spilling x85 to mem
mov [ rsp + 0x20 ], r13; spilling x84 to mem
mulx r13, rbx, [ rax + 0x20 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x28 ], r13; spilling x530 to mem
mov [ rsp + 0x30 ], rbx; spilling x529 to mem
mulx rbx, r13, [ rax + 0x28 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x38 ], rbx; spilling x261 to mem
mov [ rsp + 0x40 ], r13; spilling x260 to mem
mulx r13, rbx, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x48 ], rbx; spilling x270 to mem
mov [ rsp + 0x50 ], r9; spilling x351 to mem
mulx r9, rbx, [ rax + 0x18 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x58 ], r9; spilling x443 to mem
mov [ rsp + 0x60 ], rbx; spilling x442 to mem
mulx rbx, r9, [ rax + 0x10 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x68 ], rbp; spilling x536 to mem
mov [ rsp + 0x70 ], r10; spilling x88 to mem
mulx r10, rbp, [ rsi + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x78 ], rdi; spilling x92 to mem
mov [ rsp + 0x80 ], rbx; spilling x17 to mem
mulx rbx, rdi, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg2[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x88 ], rbx; spilling x354 to mem
mov [ rsp + 0x90 ], rdi; spilling x353 to mem
mulx rdi, rbx, [ rax + 0x0 ]; hix182, lox181<- arg1[2] * arg2[0]
xor rdx, rdx
adox rcx, rdi
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x98 ], rcx; spilling x183 to mem
mulx rcx, rdi, [ rax + 0x30 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0xa0 ], rcx; spilling x81 to mem
mov [ rsp + 0xa8 ], rbx; spilling x181 to mem
mulx rbx, rcx, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xb0 ], rdi; spilling x80 to mem
mov [ rsp + 0xb8 ], rbx; spilling x528 to mem
mulx rbx, rdi, [ rax + 0x8 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0xc0 ], rcx; spilling x527 to mem
mov [ rsp + 0xc8 ], r12; spilling x93 to mem
mulx r12, rcx, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xd0 ], r12; spilling x9 to mem
mov [ rsp + 0xd8 ], rcx; spilling x8 to mem
mulx rcx, r12, [ rax + 0x10 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xe0 ], rcx; spilling x356 to mem
mov [ rsp + 0xe8 ], r12; spilling x355 to mem
mulx r12, rcx, [ rax + 0x28 ]; hix83, lox82<- arg1[1] * arg2[5]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0xf0 ], r12; spilling x83 to mem
mov [ rsp + 0xf8 ], rcx; spilling x82 to mem
mulx rcx, r12, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x100 ], rcx; spilling x437 to mem
mov [ rsp + 0x108 ], r12; spilling x436 to mem
mulx r12, rcx, [ rax + 0x8 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x110 ], r12; spilling x447 to mem
mov [ rsp + 0x118 ], r9; spilling x16 to mem
mulx r9, r12, [ rax + 0x8 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x120 ], r9; spilling x358 to mem
mov [ rsp + 0x128 ], r12; spilling x357 to mem
mulx r12, r9, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg2[4]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x130 ], r12; spilling x263 to mem
mov [ rsp + 0x138 ], r9; spilling x262 to mem
mulx r9, r12, [ rax + 0x20 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x140 ], r9; spilling x13 to mem
mov [ rsp + 0x148 ], r12; spilling x12 to mem
mulx r12, r9, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x150 ], r12; spilling x445 to mem
mov [ rsp + 0x158 ], r9; spilling x444 to mem
mulx r9, r12, rbp; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x160 ], rbx; spilling x19 to mem
mulx rbx, r9, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg2[1]
adcx rcx, r14
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x168 ], rcx; spilling x450 to mem
mulx rcx, r14, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg2[4]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x170 ], rcx; spilling x174 to mem
mov [ rsp + 0x178 ], r14; spilling x173 to mem
mulx r14, rcx, r12; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x180 ], r14; spilling x44 to mem
mov [ rsp + 0x188 ], rcx; spilling x43 to mem
mulx rcx, r14, [ rax + 0x20 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x190 ], rcx; spilling x441 to mem
mov [ rsp + 0x198 ], r14; spilling x440 to mem
mulx r14, rcx, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x1a0 ], r14; spilling x532 to mem
mov [ rsp + 0x1a8 ], rcx; spilling x531 to mem
mulx rcx, r14, r12; hix38, lox37<- x35 * 0x2400000000002400
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x1b0 ], rcx; spilling x38 to mem
mov [ rsp + 0x1b8 ], r14; spilling x37 to mem
mulx r14, rcx, r12; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1c0 ], r14; spilling x40 to mem
mov [ rsp + 0x1c8 ], rcx; spilling x39 to mem
mulx rcx, r14, [ rax + 0x10 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x1d0 ], rcx; spilling x534 to mem
mov [ rsp + 0x1d8 ], r14; spilling x533 to mem
mulx r14, rcx, r12; hix42, lox41<- x35 * 0xa803ca76f439266f
setc dl;
clc;
adcx r15, r8
mov r8b, dl; preserving value of x451 into a new reg
mov rdx, [ rsi + 0x10 ]; saving arg1[2] in rdx.
mov [ rsp + 0x1e0 ], r15; spilling x539 to mem
mov [ rsp + 0x1e8 ], r14; spilling x42 to mem
mulx r14, r15, [ rax + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
adox r15, r11
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x1f0 ], r15; spilling x185 to mem
mulx r15, r11, [ rax + 0x18 ]; hix87, lox86<- arg1[1] * arg2[3]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x1f8 ], r15; spilling x87 to mem
mov [ rsp + 0x200 ], r11; spilling x86 to mem
mulx r11, r15, r12; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov byte [ rsp + 0x208 ], r8b; spilling byte x451 to mem
mov [ rsp + 0x210 ], rcx; spilling x41 to mem
mulx rcx, r8, [ rax + 0x28 ]; hix172, lox171<- arg1[2] * arg2[5]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x218 ], rcx; spilling x172 to mem
mov [ rsp + 0x220 ], r8; spilling x171 to mem
mulx r8, rcx, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg2[3]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x228 ], r8; spilling x15 to mem
mov [ rsp + 0x230 ], rcx; spilling x14 to mem
mulx rcx, r8, r12; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x238 ], r11; spilling x46 to mem
mov [ rsp + 0x240 ], r15; spilling x45 to mem
mulx r15, r11, r12; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x248 ], rcx; spilling x48 to mem
mulx rcx, r12, [ rax + 0x18 ]; hix176, lox175<- arg1[2] * arg2[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x250 ], rcx; spilling x176 to mem
mov [ rsp + 0x258 ], rdi; spilling x18 to mem
mulx rdi, rcx, [ rax + 0x28 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x260 ], rdi; spilling x11 to mem
mov [ rsp + 0x268 ], rcx; spilling x10 to mem
mulx rcx, rdi, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg2[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x270 ], rdi; spilling x359 to mem
mov [ rsp + 0x278 ], rcx; spilling x360 to mem
mulx rcx, rdi, [ rax + 0x10 ]; hix267, lox266<- arg1[3] * arg2[2]
setc dl;
clc;
adcx r11, rbp
adox r12, r14
mov r11b, dl; preserving value of x540 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mulx r14, rbp, [ rsi + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x280 ], r12; spilling x187 to mem
mov [ rsp + 0x288 ], r14; spilling x265 to mem
mulx r14, r12, [ rsi + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
seto dl;
mov byte [ rsp + 0x290 ], r11b; spilling byte x540 to mem
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r9, r13
adox rdi, rbx
setc r13b;
clc;
adcx r8, r15
adox rbp, rcx
seto bl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, [ rsp + 0x258 ]
mov r15, [ rsp + 0x240 ]; load m64 x45 to register64
adcx r15, [ rsp + 0x248 ]
mov rcx, [ rsp + 0x188 ]; load m64 x43 to register64
adcx rcx, [ rsp + 0x238 ]
mov r11, [ rsp + 0x118 ]; load m64 x16 to register64
adox r11, [ rsp + 0x160 ]
mov [ rsp + 0x298 ], rbp; spilling x276 to mem
seto bpl;
mov [ rsp + 0x2a0 ], rdi; spilling x274 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, [ rsp + 0xc8 ]
setc dil;
clc;
mov [ rsp + 0x2a8 ], r9; spilling x272 to mem
mov r9, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r9; loading flag
adcx r10, r8
mov r13, [ rsp + 0x80 ]; load m64 x17 to register64
seto r8b;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r9; loading flag
adox r13, [ rsp + 0x230 ]
adcx r15, r11
seto bpl;
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, [ rsp + 0x78 ]
adox r12, r15
seto r11b;
dec r9; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r8, r8b
adox r8, r9; loading flag
adox r14, [ rsp + 0x70 ]
mov r8, [ rsp + 0x1d8 ]; load m64 x533 to register64
seto r15b;
movzx r9, byte [ rsp + 0x290 ]; load byte memx540 to register64
mov [ rsp + 0x2b0 ], r12; spilling x109 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
adox r9, r12; loading flag
adox r8, [ rsp + 0x68 ]
mov r9, [ rsp + 0x278 ]; load m64 x360 to register64
seto r12b;
mov [ rsp + 0x2b8 ], r8; spilling x541 to mem
mov r8, -0x2 ; moving imm to reg
inc r8; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r9, [ rsp + 0x128 ]
mov r8, [ rsp + 0x148 ]; load m64 x12 to register64
mov [ rsp + 0x2c0 ], r9; spilling x361 to mem
seto r9b;
mov [ rsp + 0x2c8 ], r10; spilling x107 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r10; loading flag
adox r8, [ rsp + 0x228 ]
mov bpl, dl; preserving value of x188 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov byte [ rsp + 0x2d0 ], r15b; spilling byte x97 to mem
mulx r15, r10, [ rax + 0x28 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, [ rsp + 0x1d0 ]; load m64 x534 to register64
mov [ rsp + 0x2d8 ], r15; spilling x350 to mem
seto r15b;
mov [ rsp + 0x2e0 ], r8; spilling x28 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r8; loading flag
adox rdx, [ rsp + 0x1a8 ]
mov r12, [ rsp + 0x140 ]; load m64 x13 to register64
seto r8b;
mov [ rsp + 0x2e8 ], rdx; spilling x543 to mem
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdx; loading flag
adox r12, [ rsp + 0x268 ]
mov r15, [ rsp + 0x120 ]; load m64 x358 to register64
setc dl;
clc;
mov [ rsp + 0x2f0 ], r12; spilling x30 to mem
mov r12, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r12; loading flag
adcx r15, [ rsp + 0xe8 ]
mov r9, [ rsp + 0x260 ]; load m64 x11 to register64
adox r9, [ rsp + 0xd8 ]
mov r12, [ rsp + 0x210 ]; load m64 x41 to register64
mov [ rsp + 0x2f8 ], r15; spilling x363 to mem
seto r15b;
mov [ rsp + 0x300 ], r9; spilling x32 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r9; loading flag
adox r12, [ rsp + 0x180 ]
mov rdi, [ rsp + 0xe0 ]; load m64 x356 to register64
adcx rdi, [ rsp + 0x90 ]
seto r9b;
mov [ rsp + 0x308 ], rdi; spilling x365 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, rdi; loading flag
adox r13, rcx
mov rcx, [ rsp + 0x250 ]; load m64 x176 to register64
setc dl;
clc;
movzx rbp, bpl
adcx rbp, rdi; loading flag
adcx rcx, [ rsp + 0x178 ]
movzx rbp, r15b;
mov rdi, [ rsp + 0xd0 ]; load m64 x9 to register64
lea rbp, [ rbp + rdi ]; r8/64 + m8
mov rdi, [ rsp + 0x1e8 ]; load m64 x42 to register64
seto r15b;
mov [ rsp + 0x310 ], rcx; spilling x189 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rcx; loading flag
adox rdi, [ rsp + 0x1c8 ]
setc r9b;
clc;
movzx r11, r11b
adcx r11, rcx; loading flag
adcx r13, r14
mov r11, [ rsp + 0x88 ]; load m64 x354 to register64
setc r14b;
clc;
movzx rdx, dl
adcx rdx, rcx; loading flag
adcx r11, [ rsp + 0x50 ]
mov rdx, [ rsp + 0x110 ]; load m64 x447 to register64
setc cl;
mov [ rsp + 0x318 ], r11; spilling x367 to mem
movzx r11, byte [ rsp + 0x208 ]; load byte memx451 to register64
clc;
mov [ rsp + 0x320 ], r13; spilling x111 to mem
mov r13, -0x1 ; moving imm to reg
adcx r11, r13; loading flag
adcx rdx, [ rsp + 0x158 ]
mov r11, [ rsp + 0x1b8 ]; load m64 x37 to register64
adox r11, [ rsp + 0x1c0 ]
mov r13, [ rsp + 0x1a0 ]; load m64 x532 to register64
mov [ rsp + 0x328 ], rdx; spilling x452 to mem
setc dl;
clc;
mov [ rsp + 0x330 ], rbp; spilling x34 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rbp; loading flag
adcx r13, [ rsp + 0x30 ]
mov r8, [ rsp + 0x288 ]; load m64 x265 to register64
setc bpl;
clc;
mov [ rsp + 0x338 ], r13; spilling x545 to mem
mov r13, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r13; loading flag
adcx r8, [ rsp + 0x138 ]
seto bl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r13; loading flag
adox r10, [ rsp + 0x10 ]
mov rcx, [ rsp + 0x220 ]; load m64 x171 to register64
setc r13b;
clc;
mov [ rsp + 0x340 ], r10; spilling x369 to mem
mov r10, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r10; loading flag
adcx rcx, [ rsp + 0x170 ]
mov r9, [ rsp + 0x218 ]; load m64 x172 to register64
adcx r9, [ rsp + 0x8 ]
seto r10b;
mov [ rsp + 0x348 ], r9; spilling x193 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, r9; loading flag
adox r12, [ rsp + 0x2e0 ]
mov r15, [ rsp + 0x0 ]; load m64 x89 to register64
seto r9b;
mov [ rsp + 0x350 ], r8; spilling x278 to mem
movzx r8, byte [ rsp + 0x2d0 ]; load byte memx97 to register64
mov [ rsp + 0x358 ], rcx; spilling x191 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
adox r8, rcx; loading flag
adox r15, [ rsp + 0x200 ]
mov r8, [ rsp - 0x8 ];
mov rcx, 0x0 ; moving imm to reg
adcx r8, rcx
mov cl, dl; preserving value of x453 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mov [ rsp + 0x360 ], r8; spilling x195 to mem
mov byte [ rsp + 0x368 ], r13b; spilling byte x279 to mem
mulx r13, r8, [ rax + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, [ rsp + 0xc0 ]; load m64 x527 to register64
clc;
mov [ rsp + 0x370 ], r11; spilling x61 to mem
mov r11, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r11; loading flag
adcx rdx, [ rsp + 0x28 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; 0x9ffffcd2ffffffff, swapping with x547, which is currently in rdx
mov [ rsp + 0x378 ], rbp; spilling x547 to mem
mulx rbp, r11, [ rsp + 0x2c8 ]; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r11; x123 to rdx
mov [ rsp + 0x380 ], rdi; spilling x59 to mem
mulx rdi, r11, rbp; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x388 ], rdi; spilling x128 to mem
mov [ rsp + 0x390 ], r11; spilling x127 to mem
mulx r11, rdi, rbp; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rbp, [ rsp + 0x150 ]; load m64 x445 to register64
mov byte [ rsp + 0x398 ], r9b; spilling byte x73 to mem
seto r9b;
mov [ rsp + 0x3a0 ], r13; spilling x439 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r13; loading flag
adox rbp, [ rsp + 0x60 ]
movzx rcx, bl;
mov r13, [ rsp + 0x1b0 ]; load m64 x38 to register64
lea rcx, [ rcx + r13 ]; r8/64 + m8
seto r13b;
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbx; loading flag
adox r12, r15
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx rbx, r15, r14; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
seto r14b;
mov [ rsp + 0x3a8 ], rbp; spilling x454 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, [ rsp + 0x2c8 ]
mov rdi, [ rsp + 0xb8 ]; load m64 x528 to register64
adcx rdi, [ rsp - 0x10 ]
mov rbp, [ rsp - 0x18 ]; load m64 x347 to register64
mov [ rsp + 0x3b0 ], rdi; spilling x549 to mem
seto dil;
mov [ rsp + 0x3b8 ], r12; spilling x113 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r12; loading flag
adox rbp, [ rsp + 0x2d8 ]
mov r10, [ rsp - 0x20 ];
mov r12, 0x0 ; moving imm to reg
adcx r10, r12
mov r12, [ rsp + 0x58 ]; load m64 x443 to register64
clc;
mov [ rsp + 0x3c0 ], r10; spilling x551 to mem
mov r10, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r10; loading flag
adcx r12, [ rsp + 0x198 ]
mov r13, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3c8 ], r12; spilling x456 to mem
mulx r12, r10, r13; hix126, lox125<- x123 * 0x2400000000002400
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x3d0 ], rbp; spilling x371 to mem
mov [ rsp + 0x3d8 ], r12; spilling x126 to mem
mulx r12, rbp, r13; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov r13, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x3e0 ], r10; spilling x125 to mem
mov [ rsp + 0x3e8 ], rcx; spilling x63 to mem
mulx rcx, r10, r13; hix130, lox129<- x123 * 0xa803ca76f439266f
adcx r8, [ rsp + 0x190 ]
mov r13, [ rsp - 0x28 ];
mov [ rsp + 0x3f0 ], r8; spilling x458 to mem
mov r8, 0x0 ; moving imm to reg
adox r13, r8
mov [ rsp + 0x3f8 ], r13; spilling x373 to mem
mov r13, -0x3 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rbp, r11
seto r11b;
dec r8; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rdi, dil
adox rdi, r8; loading flag
adox rbp, [ rsp + 0x2b0 ]
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r13, r8, rdi; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov rdx, [ rsp + 0x20 ]; load m64 x84 to register64
setc dil;
clc;
mov [ rsp + 0x400 ], rcx; spilling x130 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rcx; loading flag
adcx rdx, [ rsp + 0x1f8 ]
mov r9, [ rsp + 0x18 ]; load m64 x85 to register64
adcx r9, [ rsp + 0xf8 ]
mov rcx, [ rsp + 0xb0 ]; load m64 x80 to register64
adcx rcx, [ rsp + 0xf0 ]
mov [ rsp + 0x408 ], rcx; spilling x104 to mem
seto cl;
mov [ rsp + 0x410 ], r9; spilling x102 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r9; loading flag
adox r12, r8
setc r11b;
clc;
adcx rbp, [ rsp + 0xa8 ]
mov r8, [ rsp + 0x108 ]; load m64 x436 to register64
setc r9b;
clc;
mov [ rsp + 0x418 ], r12; spilling x141 to mem
mov r12, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, r12; loading flag
adcx r8, [ rsp + 0x3a0 ]
mov rdi, [ rsp + 0x2f0 ]; load m64 x30 to register64
seto r12b;
mov [ rsp + 0x420 ], r8; spilling x460 to mem
movzx r8, byte [ rsp + 0x398 ]; load byte memx73 to register64
mov byte [ rsp + 0x428 ], r9b; spilling byte x197 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
adox r8, r9; loading flag
adox rdi, [ rsp + 0x380 ]
setc r8b;
clc;
movzx r12, r12b
adcx r12, r9; loading flag
adcx r13, r15
mov r15, [ rsp + 0x370 ]; load m64 x61 to register64
adox r15, [ rsp + 0x300 ]
adcx r10, rbx
setc bl;
clc;
movzx r14, r14b
adcx r14, r9; loading flag
adcx rdi, rdx
movzx r14, r11b;
mov rdx, [ rsp + 0xa0 ]; load m64 x81 to register64
lea r14, [ r14 + rdx ]; r8/64 + m8
mov rdx, [ rsp + 0x130 ]; load m64 x263 to register64
setc r11b;
movzx r12, byte [ rsp + 0x368 ]; load byte memx279 to register64
clc;
adcx r12, r9; loading flag
adcx rdx, [ rsp + 0x40 ]
mov r12, [ rsp - 0x30 ]; load m64 x258 to register64
adcx r12, [ rsp + 0x38 ]
setc r9b;
clc;
mov [ rsp + 0x430 ], r12; spilling x282 to mem
mov r12, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r12; loading flag
adcx r15, [ rsp + 0x410 ]
movzx r11, r8b;
mov r12, [ rsp + 0x100 ]; load m64 x437 to register64
lea r11, [ r11 + r12 ]; r8/64 + m8
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; 0x9ffffcd2ffffffff, swapping with x280, which is currently in rdx
mov [ rsp + 0x438 ], r11; spilling x462 to mem
mulx r11, r8, rbp; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r11, [ rsp + 0x330 ]; load m64 x34 to register64
adox r11, [ rsp + 0x3e8 ]
adcx r11, [ rsp + 0x408 ]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x440 ], r12; spilling x280 to mem
mov [ rsp + 0x448 ], r11; spilling x119 to mem
mulx r11, r12, r8; hix219, lox218<- x212 * 0xa803ca76f439266f
movzx rdx, r9b;
mov [ rsp + 0x450 ], r11; spilling x219 to mem
mov r11, [ rsp - 0x40 ]; load m64 x259 to register64
lea rdx, [ rdx + r11 ]; r8/64 + m8
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r11; 0xa2a7e8c30006b945, swapping with x284, which is currently in rdx
mov [ rsp + 0x458 ], r11; spilling x284 to mem
mulx r11, r9, r8; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x460 ], r15; spilling x117 to mem
mov [ rsp + 0x468 ], r12; spilling x218 to mem
mulx r12, r15, r8; hix217, lox216<- x212 * 0x130e0000d7f70e4
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x470 ], r12; spilling x217 to mem
mov [ rsp + 0x478 ], r15; spilling x216 to mem
mulx r15, r12, r8; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x480 ], r10; spilling x145 to mem
mov [ rsp + 0x488 ], rdi; spilling x115 to mem
mulx rdi, r10, r8; hix227, lox226<- x212 * 0x9ffffcd300000001
mov rdx, [ rsp + 0x400 ]; load m64 x130 to register64
mov [ rsp + 0x490 ], r10; spilling x226 to mem
setc r10b;
clc;
mov [ rsp + 0x498 ], r13; spilling x143 to mem
mov r13, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r13; loading flag
adcx rdx, [ rsp + 0x390 ]
setc bl;
clc;
adcx r9, rdi
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r8; x212, swapping with x147, which is currently in rdx
mov [ rsp + 0x4a0 ], r9; spilling x228 to mem
mulx r9, r13, rdi; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
adcx r12, r11
movzx r11, r10b;
adox r11, r14
mov r14, 0x2400000000002400 ; moving imm to reg
mulx rdi, r10, r14; hix215, lox214<- x212 * 0x2400000000002400
mov rdx, [ rsp + 0x388 ]; load m64 x128 to register64
setc r14b;
clc;
mov [ rsp + 0x4a8 ], r11; spilling x121 to mem
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r11; loading flag
adcx rdx, [ rsp + 0x3e0 ]
mov rbx, [ rsp + 0x320 ]; load m64 x111 to register64
setc r11b;
clc;
mov [ rsp + 0x4b0 ], rdi; spilling x215 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rdi; loading flag
adcx rbx, [ rsp + 0x418 ]
seto cl;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rdi; loading flag
adox r15, r13
mov r13, [ rsp + 0x3b8 ]; load m64 x113 to register64
adcx r13, [ rsp + 0x498 ]
mov r14, [ rsp + 0x488 ]; load m64 x115 to register64
adcx r14, [ rsp + 0x480 ]
movzx rdi, r11b;
mov byte [ rsp + 0x4b8 ], cl; spilling byte x122 to mem
mov rcx, [ rsp + 0x3d8 ]; load m64 x126 to register64
lea rdi, [ rdi + rcx ]; r8/64 + m8
adox r9, [ rsp + 0x468 ]
adcx r8, [ rsp + 0x460 ]
seto cl;
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, [ rsp + 0x490 ]
setc bpl;
movzx r11, byte [ rsp + 0x428 ]; load byte memx197 to register64
clc;
mov [ rsp + 0x4c0 ], r9; spilling x234 to mem
mov r9, -0x1 ; moving imm to reg
adcx r11, r9; loading flag
adcx rbx, [ rsp + 0x98 ]
adox rbx, [ rsp + 0x4a0 ]
setc r11b;
clc;
movzx rbp, bpl
adcx rbp, r9; loading flag
adcx rdx, [ rsp + 0x448 ]
setc bpl;
clc;
adcx rbx, [ rsp + 0x48 ]
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; x285, swapping with x164, which is currently in rdx
mov [ rsp + 0x4c8 ], rdi; spilling x151 to mem
mov byte [ rsp + 0x4d0 ], bpl; spilling byte x165 to mem
mulx rbp, rdi, r9; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rbp; 0xe4a7a5fe8fadffd6, swapping with x285, which is currently in rdx
mov [ rsp + 0x4d8 ], rbx; spilling x164 to mem
mulx rbx, r9, rdi; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4e0 ], rbx; spilling x312 to mem
mov [ rsp + 0x4e8 ], r9; spilling x311 to mem
mulx r9, rbx, rdi; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x4f0 ], r9; spilling x308 to mem
mov [ rsp + 0x4f8 ], rbx; spilling x307 to mem
mulx rbx, r9, rdi; hix304, lox303<- x301 * 0x2400000000002400
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x500 ], rbx; spilling x304 to mem
mov [ rsp + 0x508 ], r9; spilling x303 to mem
mulx r9, rbx, rdi; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x510 ], r9; spilling x310 to mem
mov [ rsp + 0x518 ], rbx; spilling x309 to mem
mulx rbx, r9, rdi; hix314, lox313<- x301 * 0xa2a7e8c30006b945
setc dl;
clc;
mov [ rsp + 0x520 ], rbx; spilling x314 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbx; loading flag
adcx r13, [ rsp + 0x1f0 ]
mov r11, [ rsp + 0x450 ]; load m64 x219 to register64
setc bl;
clc;
mov [ rsp + 0x528 ], r8; spilling x162 to mem
mov r8, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r8; loading flag
adcx r11, [ rsp + 0x478 ]
adcx r10, [ rsp + 0x470 ]
adox r12, r13
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rdi; x301, swapping with x286, which is currently in rdx
mulx r8, r13, rcx; hix306, lox305<- x301 * 0x130e0000d7f70e4
seto cl;
mov [ rsp + 0x530 ], r10; spilling x238 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r10; loading flag
adox r14, [ rsp + 0x280 ]
seto bl;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r10; loading flag
adox r14, r15
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mulx r10, rcx, r15; hix316, lox315<- x301 * 0x9ffffcd300000001
setc dl;
clc;
mov r15, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, r15; loading flag
adcx r12, [ rsp + 0x2a8 ]
seto dil;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, rbp
adcx r14, [ rsp + 0x2a0 ]
movzx rcx, dl;
mov rbp, [ rsp + 0x4b0 ]; load m64 x215 to register64
lea rcx, [ rcx + rbp ]; r8/64 + m8
seto bpl;
mov rdx, -0x3 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r9, r10
seto r10b;
dec r15; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rbp, bpl
adox rbp, r15; loading flag
adox r12, r9
mov rbp, [ rsp + 0x528 ]; load m64 x162 to register64
setc r9b;
clc;
movzx rbx, bl
adcx rbx, r15; loading flag
adcx rbp, [ rsp + 0x310 ]
mov rbx, [ rsp + 0x520 ]; load m64 x314 to register64
seto r15b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rdx; loading flag
adox rbx, [ rsp + 0x4e8 ]
mov r10, [ rsp + 0x4d8 ]; load m64 x164 to register64
adcx r10, [ rsp + 0x358 ]
mov rdx, [ rsp + 0x4c8 ]; load m64 x151 to register64
mov [ rsp + 0x538 ], rcx; spilling x240 to mem
setc cl;
mov [ rsp + 0x540 ], r8; spilling x306 to mem
movzx r8, byte [ rsp + 0x4d0 ]; load byte memx165 to register64
clc;
mov [ rsp + 0x548 ], r13; spilling x305 to mem
mov r13, -0x1 ; moving imm to reg
adcx r8, r13; loading flag
adcx rdx, [ rsp + 0x4a8 ]
seto r8b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r13; loading flag
adox rbp, [ rsp + 0x4c0 ]
seto dil;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r13; loading flag
adox r14, rbx
seto r15b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rbx; loading flag
adox r10, r11
seto r11b;
inc rbx; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r13; loading flag
adox rbp, [ rsp + 0x298 ]
movzx r9, byte [ rsp + 0x4b8 ];
adcx r9, rbx
mov rdi, [ rsp + 0x518 ]; load m64 x309 to register64
clc;
movzx r8, r8b
adcx r8, r13; loading flag
adcx rdi, [ rsp + 0x4e0 ]
mov r8, [ rsp + 0x510 ]; load m64 x310 to register64
adcx r8, [ rsp + 0x4f8 ]
setc bl;
clc;
movzx r15, r15b
adcx r15, r13; loading flag
adcx rbp, rdi
adox r10, [ rsp + 0x350 ]
seto r15b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rdi; loading flag
adox rdx, [ rsp + 0x348 ]
setc cl;
clc;
adcx r12, [ rsp + 0x270 ]
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; 0x9ffffcd2ffffffff, swapping with x208, which is currently in rdx
mov byte [ rsp + 0x550 ], r15b; spilling byte x294 to mem
mulx r15, rdi, r12; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
adcx r14, [ rsp + 0x2c0 ]
mov r15, [ rsp + 0x4f0 ]; load m64 x308 to register64
seto dl;
mov [ rsp + 0x558 ], r14; spilling x376 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r14; loading flag
adox r15, [ rsp + 0x548 ]
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, rdi; x390, swapping with x209, which is currently in rdx
mov [ rsp + 0x560 ], r15; spilling x325 to mem
mulx r15, r14, rbx; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x568 ], r15; spilling x399 to mem
mov [ rsp + 0x570 ], r14; spilling x398 to mem
mulx r14, r15, rbx; hix405, lox404<- x390 * 0x9ffffcd300000001
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x578 ], r13; spilling x208 to mem
mov byte [ rsp + 0x580 ], r11b; spilling byte x252 to mem
mulx r11, r13, rbx; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov rbx, [ rsp + 0x540 ]; load m64 x306 to register64
adox rbx, [ rsp + 0x508 ]
mov [ rsp + 0x588 ], rbx; spilling x327 to mem
setc bl;
clc;
adcx r15, r12
seto r15b;
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r12; loading flag
adox rbp, [ rsp + 0x2f8 ]
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x590 ], rbp; spilling x378 to mem
mulx rbp, r12, rbx; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
setc bl;
clc;
mov [ rsp + 0x598 ], rbp; spilling x401 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rbp; loading flag
adcx r10, r8
adox r10, [ rsp + 0x308 ]
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
mulx rbp, rcx, r8; hix395, lox394<- x390 * 0x130e0000d7f70e4
setc r8b;
clc;
mov [ rsp + 0x5a0 ], rbp; spilling x395 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rbp; loading flag
adcx r9, [ rsp + 0x360 ]
setc dil;
clc;
adcx r13, r14
mov r14, [ rsp + 0x578 ]; load m64 x208 to register64
seto bpl;
mov [ rsp + 0x5a8 ], rcx; spilling x394 to mem
movzx rcx, byte [ rsp + 0x580 ]; load byte memx252 to register64
mov [ rsp + 0x5b0 ], r10; spilling x380 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rcx, r10; loading flag
adox r14, [ rsp + 0x530 ]
adcx r12, r11
setc cl;
clc;
movzx rbx, bl
adcx rbx, r10; loading flag
adcx r13, [ rsp + 0x558 ]
seto r11b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, [ rsp - 0x48 ]
setc bl;
clc;
mov r10, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r10; loading flag
adcx r9, [ rsp + 0x538 ]
setc r11b;
movzx r10, byte [ rsp + 0x550 ]; load byte memx294 to register64
clc;
mov byte [ rsp + 0x5b8 ], bpl; spilling byte x381 to mem
mov rbp, -0x1 ; moving imm to reg
adcx r10, rbp; loading flag
adcx r14, [ rsp + 0x440 ]
movzx r10, r15b;
mov rbp, [ rsp + 0x500 ]; load m64 x304 to register64
lea r10, [ r10 + rbp ]; r8/64 + m8
setc bpl;
clc;
mov r15, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r15; loading flag
adcx r14, [ rsp + 0x560 ]
seto r8b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r15; loading flag
adox r9, [ rsp + 0x430 ]
adcx r9, [ rsp + 0x588 ]
mov rbp, [ rsp + 0x598 ]; load m64 x401 to register64
setc r15b;
clc;
mov [ rsp + 0x5c0 ], r10; spilling x329 to mem
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r10; loading flag
adcx rbp, [ rsp + 0x570 ]
movzx rcx, r11b;
movzx rdi, dil
lea rcx, [ rcx + rdi ]
mov rdi, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rdi; 0x9ffffcd2ffffffff, swapping with x390, which is currently in rdx
mulx r10, r11, r13; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
adox rcx, [ rsp + 0x458 ]
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r10; 0xa803ca76f439266f to rdx
mov [ rsp + 0x5c8 ], rcx; spilling x299 to mem
mulx rcx, r10, r11; hix486, lox485<- x479 * 0xa803ca76f439266f
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x5d0 ], rcx; spilling x486 to mem
mov [ rsp + 0x5d8 ], r10; spilling x485 to mem
mulx r10, rcx, r11; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x5e0 ], r10; spilling x488 to mem
mov [ rsp + 0x5e8 ], rcx; spilling x487 to mem
mulx rcx, r10, r11; hix482, lox481<- x479 * 0x2400000000002400
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x5f0 ], rcx; spilling x482 to mem
mov [ rsp + 0x5f8 ], r10; spilling x481 to mem
mulx r10, rcx, r11; hix492, lox491<- x479 * 0xa2a7e8c30006b945
setc dl;
clc;
mov [ rsp + 0x600 ], r10; spilling x492 to mem
mov r10, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r10; loading flag
adcx r12, [ rsp + 0x590 ]
seto bl;
movzx r10, byte [ rsp + 0x5b8 ]; load byte memx381 to register64
mov byte [ rsp + 0x608 ], dl; spilling byte x411 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r10, rdx; loading flag
adox r14, [ rsp + 0x318 ]
mov r10, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r11; x479 to rdx
mov [ rsp + 0x610 ], r14; spilling x382 to mem
mulx r14, r11, r10; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
adox r9, [ rsp + 0x340 ]
adcx rbp, [ rsp + 0x5b0 ]
seto r10b;
mov [ rsp + 0x618 ], r9; spilling x384 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r9; loading flag
adox r12, [ rsp + 0x168 ]
mov r8, 0x2400000000002400 ; moving imm to reg
xchg rdx, r8; 0x2400000000002400, swapping with x479, which is currently in rdx
mov [ rsp + 0x620 ], r14; spilling x490 to mem
mulx r14, r9, rdi; hix393, lox392<- x390 * 0x2400000000002400
mov rdx, [ rsp + 0x5c0 ]; load m64 x329 to register64
mov [ rsp + 0x628 ], r14; spilling x393 to mem
seto r14b;
mov [ rsp + 0x630 ], r9; spilling x392 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, r9; loading flag
adox rdx, [ rsp + 0x5c8 ]
mov r15, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r15; 0x9ffffcd300000001, swapping with x344, which is currently in rdx
mov [ rsp + 0x638 ], r12; spilling x465 to mem
mulx r12, r9, r8; hix494, lox493<- x479 * 0x9ffffcd300000001
seto dl;
mov [ rsp + 0x640 ], r9; spilling x493 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r12
mov r12, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rdi; x390, swapping with x345, which is currently in rdx
mov [ rsp + 0x648 ], rcx; spilling x495 to mem
mulx rcx, r9, r12; hix397, lox396<- x390 * 0xa803ca76f439266f
adox r11, [ rsp + 0x600 ]
setc dl;
clc;
mov r12, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r12; loading flag
adcx rbp, [ rsp + 0x328 ]
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r14; 0x130e0000d7f70e4, swapping with x426, which is currently in rdx
mov [ rsp + 0x650 ], rcx; spilling x397 to mem
mulx rcx, r12, r8; hix484, lox483<- x479 * 0x130e0000d7f70e4
movzx r8, dil;
movzx rbx, bl
lea r8, [ r8 + rbx ]
seto bl;
movzx rdi, byte [ rsp + 0x608 ]; load byte memx411 to register64
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
adox rdi, rdx; loading flag
adox r9, [ rsp + 0x568 ]
seto dil;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rdx; loading flag
adox r15, [ rsp + 0x3d0 ]
setc r10b;
clc;
adcx r13, [ rsp + 0x640 ]
adox r8, [ rsp + 0x3f8 ]
mov r13, [ rsp + 0x638 ]; load m64 x465 to register64
adcx r13, [ rsp + 0x648 ]
adcx r11, rbp
seto bpl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, [ rsp - 0x38 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov byte [ rsp + 0x658 ], bpl; spilling byte x389 to mem
mov [ rsp + 0x660 ], r8; spilling x388 to mem
mulx r8, rbp, r13; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r8, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, rbp; x568 to rdx
mov [ rsp + 0x668 ], r15; spilling x386 to mem
mulx r15, rbp, r8; hix583, lox582<- x568 * 0x9ffffcd300000001
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x670 ], rcx; spilling x484 to mem
mov byte [ rsp + 0x678 ], r10b; spilling byte x468 to mem
mulx r10, rcx, r8; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x680 ], r10; spilling x573 to mem
mov [ rsp + 0x688 ], rcx; spilling x572 to mem
mulx rcx, r10, r8; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x690 ], rcx; spilling x577 to mem
mov [ rsp + 0x698 ], r10; spilling x576 to mem
mulx r10, rcx, r8; hix575, lox574<- x568 * 0xa803ca76f439266f
mov r8, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x6a0 ], r10; spilling x575 to mem
mov [ rsp + 0x6a8 ], rcx; spilling x574 to mem
mulx rcx, r10, r8; hix571, lox570<- x568 * 0x2400000000002400
setc r8b;
clc;
adcx rbp, r13
setc bpl;
clc;
mov r13, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r13; loading flag
adcx r9, [ rsp + 0x610 ]
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x6b0 ], rcx; spilling x571 to mem
mulx rcx, r13, r14; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x6b8 ], r10; spilling x570 to mem
mov byte [ rsp + 0x6c0 ], r8b; spilling byte x513 to mem
mulx r8, r10, r14; hix581, lox580<- x568 * 0xa2a7e8c30006b945
adox r11, [ rsp + 0x1e0 ]
mov rdx, [ rsp + 0x620 ]; load m64 x490 to register64
seto r14b;
mov [ rsp + 0x6c8 ], r11; spilling x554 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r11; loading flag
adox rdx, [ rsp + 0x5e8 ]
mov rbx, [ rsp + 0x5e0 ]; load m64 x488 to register64
adox rbx, [ rsp + 0x5d8 ]
mov r11, [ rsp + 0x5a8 ]; load m64 x394 to register64
mov byte [ rsp + 0x6d0 ], r14b; spilling byte x555 to mem
seto r14b;
mov [ rsp + 0x6d8 ], rbx; spilling x501 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rbx; loading flag
adox r11, [ rsp + 0x650 ]
adcx r11, [ rsp + 0x618 ]
setc dil;
clc;
adcx r10, r15
seto r15b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rbx; loading flag
adox r12, [ rsp + 0x5d0 ]
adcx r13, r8
seto r8b;
movzx r14, byte [ rsp + 0x678 ]; load byte memx468 to register64
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
adox r14, rbx; loading flag
adox r9, [ rsp + 0x3a8 ]
adox r11, [ rsp + 0x3c8 ]
mov r14, [ rsp + 0x670 ]; load m64 x484 to register64
seto bl;
mov [ rsp + 0x6e0 ], r13; spilling x586 to mem
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r13; loading flag
adox r14, [ rsp + 0x5f8 ]
mov r8, [ rsp + 0x5a0 ]; load m64 x395 to register64
seto r13b;
mov [ rsp + 0x6e8 ], r14; spilling x505 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, r14; loading flag
adox r8, [ rsp + 0x630 ]
mov r15, [ rsp + 0x628 ];
mov r14, 0x0 ; moving imm to reg
adox r15, r14
adcx rcx, [ rsp + 0x698 ]
movzx r14, r13b;
mov [ rsp + 0x6f0 ], rcx; spilling x588 to mem
mov rcx, [ rsp + 0x5f0 ]; load m64 x482 to register64
lea r14, [ r14 + rcx ]; r8/64 + m8
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r13; loading flag
adox r10, [ rsp + 0x6c8 ]
mov rbp, [ rsp + 0x690 ]; load m64 x577 to register64
adcx rbp, [ rsp + 0x6a8 ]
mov rcx, [ rsp + 0x6a0 ]; load m64 x575 to register64
adcx rcx, [ rsp + 0x688 ]
seto r13b;
mov [ rsp + 0x6f8 ], rcx; spilling x592 to mem
setc cl;
mov [ rsp + 0x700 ], rbp; spilling x590 to mem
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x708 ], r14; spilling x507 to mem
mov r14, r10;
sub r14, rbp
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rbp; loading flag
adox r8, [ rsp + 0x668 ]
setc dil;
clc;
movzx rbx, bl
adcx rbx, rbp; loading flag
adcx r8, [ rsp + 0x3f0 ]
setc bl;
movzx rbp, byte [ rsp + 0x6c0 ]; load byte memx513 to register64
clc;
mov [ rsp + 0x710 ], r14; spilling x614 to mem
mov r14, -0x1 ; moving imm to reg
adcx rbp, r14; loading flag
adcx r9, rdx
adox r15, [ rsp + 0x660 ]
adcx r11, [ rsp + 0x6d8 ]
mov rbp, [ rsp + 0x680 ]; load m64 x573 to register64
seto dl;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r14; loading flag
adox rbp, [ rsp + 0x6b8 ]
seto cl;
movzx r14, byte [ rsp + 0x6d0 ]; load byte memx555 to register64
mov [ rsp + 0x718 ], rbp; spilling x594 to mem
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
adox r14, rbp; loading flag
adox r9, [ rsp + 0x2b8 ]
adox r11, [ rsp + 0x2e8 ]
adcx r12, r8
movzx r14, dl;
movzx r8, byte [ rsp + 0x658 ]; load byte memx389 to register64
lea r14, [ r14 + r8 ]; r64+m8
movzx r8, cl;
mov rdx, [ rsp + 0x6b0 ]; load m64 x571 to register64
lea r8, [ r8 + rdx ]; r8/64 + m8
setc dl;
clc;
movzx rbx, bl
adcx rbx, rbp; loading flag
adcx r15, [ rsp + 0x420 ]
adcx r14, [ rsp + 0x438 ]
seto bl;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rcx; loading flag
adox r9, [ rsp + 0x6e0 ]
seto r13b;
setc bpl;
add cl, dil; load to CF<-x615
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x720 ], r8; spilling x596 to mem
mov r8, r9;
sbb r8, rcx
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, rdi; loading flag
adox r15, [ rsp + 0x6e8 ]
setc dl;
clc;
movzx r13, r13b
adcx r13, rdi; loading flag
adcx r11, [ rsp + 0x6f0 ]
setc r13b;
clc;
movzx rbx, bl
adcx rbx, rdi; loading flag
adcx r12, [ rsp + 0x338 ]
adcx r15, [ rsp + 0x378 ]
adox r14, [ rsp + 0x708 ]
movzx rbx, bpl;
mov rdi, 0x0 ; moving imm to reg
adox rbx, rdi
adcx r14, [ rsp + 0x3b0 ]
adcx rbx, [ rsp + 0x3c0 ]
setc bpl;
mov rdi, -0x1 ; moving imm to reg
add dil, dl; load to CF<-x617
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rcx, r11;
sbb rcx, rdi
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, rdx; loading flag
adox r12, [ rsp + 0x700 ]
seto r13b;
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdi, r12;
sbb rdi, rdx
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rdx; loading flag
adox r15, [ rsp + 0x6f8 ]
adox r14, [ rsp + 0x718 ]
seto r13b;
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x728 ], rdi; spilling x620 to mem
mov rdi, r15;
sbb rdi, rdx
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x730 ], rdi; spilling x622 to mem
mov rdi, r14;
sbb rdi, rdx
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, rdx; loading flag
adox rbx, [ rsp + 0x720 ]
movzx r13, bpl;
mov rdx, 0x0 ; moving imm to reg
adox r13, rdx
mov rbp, 0x2400000000002400 ; moving imm to reg
mov rdx, rbx;
sbb rdx, rbp
mov rbp, 0x0 ; moving imm to reg
sbb r13, rbp
cmovc rcx, r11; if CF, x632<- x603 (nzVar)
mov r13, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r13 + 0x10 ], rcx; out1[2] = x632
cmovc r8, r9; if CF, x631<- x601 (nzVar)
mov r9, [ rsp + 0x710 ];
cmovc r9, r10; if CF, x630<- x599 (nzVar)
cmovc rdx, rbx; if CF, x636<- x611 (nzVar)
mov [ r13 + 0x8 ], r8; out1[1] = x631
mov [ r13 + 0x0 ], r9; out1[0] = x630
cmovc rdi, r14; if CF, x635<- x609 (nzVar)
mov r10, [ rsp + 0x730 ];
cmovc r10, r15; if CF, x634<- x607 (nzVar)
mov r11, [ rsp + 0x728 ];
cmovc r11, r12; if CF, x633<- x605 (nzVar)
mov [ r13 + 0x30 ], rdx; out1[6] = x636
mov [ r13 + 0x18 ], r11; out1[3] = x633
mov [ r13 + 0x28 ], rdi; out1[5] = x635
mov [ r13 + 0x20 ], r10; out1[4] = x634
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1976
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.4800
; seed 1532550241540658 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 24196 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 382 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.01578773350967102
; number reverted permutation / tried permutation: 54 / 96 =56.250%
; number reverted decision / tried decision: 67 / 103 =65.049%
; validated in 188.499s
