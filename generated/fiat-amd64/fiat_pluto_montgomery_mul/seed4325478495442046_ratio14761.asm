SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 1968
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rdx + 0x30 ]; saving arg2[6] in rdx.
mulx r11, r10, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mulx r8, rcx, [ rax + 0x30 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rax + 0x28 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rax + 0x18 ]; hix354, lox353<- arg1[4] * arg2[3]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp - 0x48 ], r11; spilling x259 to mem
mov [ rsp - 0x40 ], rbx; spilling x348 to mem
mulx rbx, r11, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x38 ], r11; spilling x537 to mem
mov [ rsp - 0x30 ], r9; spilling x347 to mem
mulx r9, r11, [ rax + 0x30 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x28 ], r9; spilling x170 to mem
mov [ rsp - 0x20 ], r12; spilling x441 to mem
mulx r12, r9, [ rax + 0x28 ]; hix172, lox171<- arg1[2] * arg2[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x18 ], rbp; spilling x440 to mem
mov [ rsp - 0x10 ], r11; spilling x169 to mem
mulx r11, rbp, [ rax + 0x8 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x8 ], r12; spilling x172 to mem
mov [ rsp + 0x0 ], r10; spilling x258 to mem
mulx r10, r12, [ rax + 0x8 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x8 ], r14; spilling x261 to mem
mov [ rsp + 0x10 ], r13; spilling x260 to mem
mulx r13, r14, [ rax + 0x20 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x18 ], r9; spilling x171 to mem
mov [ rsp + 0x20 ], rdi; spilling x354 to mem
mulx rdi, r9, [ rax + 0x20 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x28 ], rdi; spilling x530 to mem
mov [ rsp + 0x30 ], r9; spilling x529 to mem
mulx r9, rdi, [ rax + 0x20 ]; hix263, lox262<- arg1[3] * arg2[4]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x38 ], r9; spilling x263 to mem
mov [ rsp + 0x40 ], rdi; spilling x262 to mem
mulx rdi, r9, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x48 ], r9; spilling x270 to mem
mov [ rsp + 0x50 ], r13; spilling x85 to mem
mulx r13, r9, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x58 ], r13; spilling x445 to mem
mov [ rsp + 0x60 ], r9; spilling x444 to mem
mulx r9, r13, [ rax + 0x8 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x68 ], r8; spilling x9 to mem
mov [ rsp + 0x70 ], r15; spilling x353 to mem
mulx r15, r8, [ rax + 0x30 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x78 ], r15; spilling x81 to mem
mov [ rsp + 0x80 ], r8; spilling x80 to mem
mulx r8, r15, [ rsi + 0x20 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x88 ], r8; spilling x356 to mem
mov [ rsp + 0x90 ], rcx; spilling x8 to mem
mulx rcx, r8, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x98 ], rcx; spilling x528 to mem
mov [ rsp + 0xa0 ], r8; spilling x527 to mem
mulx r8, rcx, [ rsi + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0xa8 ], r15; spilling x355 to mem
mov [ rsp + 0xb0 ], r11; spilling x536 to mem
mulx r11, r15, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xb8 ], r11; spilling x11 to mem
mov [ rsp + 0xc0 ], r15; spilling x10 to mem
mulx r15, r11, [ rax + 0x28 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0xc8 ], r15; spilling x350 to mem
mov [ rsp + 0xd0 ], r11; spilling x349 to mem
mulx r11, r15, rcx; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0xd8 ], r14; spilling x84 to mem
mulx r14, r11, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0xe0 ], r11; spilling x92 to mem
mov [ rsp + 0xe8 ], r9; spilling x19 to mem
mulx r9, r11, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0xf0 ], r9; spilling x443 to mem
mov [ rsp + 0xf8 ], r11; spilling x442 to mem
mulx r11, r9, r15; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x100 ], r11; spilling x44 to mem
mov [ rsp + 0x108 ], r13; spilling x18 to mem
mulx r13, r11, [ rax + 0x20 ]; hix174, lox173<- arg1[2] * arg2[4]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x110 ], r13; spilling x174 to mem
mov [ rsp + 0x118 ], r11; spilling x173 to mem
mulx r11, r13, r15; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x120 ], r11; spilling x40 to mem
mov [ rsp + 0x128 ], r13; spilling x39 to mem
mulx r13, r11, [ rax + 0x8 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x130 ], r8; spilling x21 to mem
mov [ rsp + 0x138 ], r9; spilling x43 to mem
mulx r9, r8, [ rsi + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x140 ], r9; spilling x178 to mem
mov [ rsp + 0x148 ], r13; spilling x269 to mem
mulx r13, r9, r15; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x150 ], r13; spilling x48 to mem
mov [ rsp + 0x158 ], r11; spilling x268 to mem
mulx r11, r13, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x160 ], r11; spilling x447 to mem
mov [ rsp + 0x168 ], rdi; spilling x271 to mem
mulx rdi, r11, [ rax + 0x18 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x170 ], rdi; spilling x532 to mem
mov [ rsp + 0x178 ], r11; spilling x531 to mem
mulx r11, rdi, r15; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x180 ], r11; spilling x42 to mem
mov [ rsp + 0x188 ], rdi; spilling x41 to mem
mulx rdi, r11, [ rax + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
xor rdx, rdx
adox rbp, rbx
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x190 ], rbp; spilling x539 to mem
mulx rbp, rbx, [ rax + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x198 ], rdi; spilling x439 to mem
mov [ rsp + 0x1a0 ], r11; spilling x438 to mem
mulx r11, rdi, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x1a8 ], rdi; spilling x181 to mem
mov [ rsp + 0x1b0 ], rbp; spilling x526 to mem
mulx rbp, rdi, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg2[0]
adcx r13, rbp
seto dl;
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, r11
mov r11b, dl; preserving value of x540 into a new reg
mov rdx, [ rax + 0x8 ]; saving arg2[1] in rdx.
mov [ rsp + 0x1b8 ], r13; spilling x450 to mem
mulx r13, rbp, [ rsi + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x1c0 ], rdi; spilling x448 to mem
mov [ rsp + 0x1c8 ], r12; spilling x183 to mem
mulx r12, rdi, r15; hix50, lox49<- x35 * 0x9ffffcd300000001
setc dl;
clc;
adcx rbp, r14
mov r14b, dl; preserving value of x451 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov [ rsp + 0x1d0 ], rbx; spilling x525 to mem
mov [ rsp + 0x1d8 ], rbp; spilling x94 to mem
mulx rbp, rbx, [ rax + 0x18 ]; hix15, lox14<- arg1[0] * arg2[3]
setc dl;
clc;
adcx r9, r12
mov r12b, dl; preserving value of x95 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov byte [ rsp + 0x1e0 ], r14b; spilling byte x451 to mem
mov byte [ rsp + 0x1e8 ], r11b; spilling byte x540 to mem
mulx r11, r14, [ rax + 0x10 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x1f0 ], r11; spilling x89 to mem
mov [ rsp + 0x1f8 ], rbp; spilling x15 to mem
mulx rbp, r11, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x200 ], rbp; spilling x13 to mem
mov [ rsp + 0x208 ], r11; spilling x12 to mem
mulx r11, rbp, [ rax + 0x0 ]; hix360, lox359<- arg1[4] * arg2[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x210 ], rbp; spilling x359 to mem
mov [ rsp + 0x218 ], r11; spilling x360 to mem
mulx r11, rbp, [ rax + 0x30 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x220 ], r11; spilling x437 to mem
mov [ rsp + 0x228 ], rbp; spilling x436 to mem
mulx rbp, r11, r15; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x230 ], r14; spilling x88 to mem
mov [ rsp + 0x238 ], r13; spilling x91 to mem
mulx r13, r14, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg2[2]
setc dl;
clc;
adcx rdi, rcx
adox r8, r10
mov rdi, [ rsp + 0x168 ]; load m64 x271 to register64
setc r10b;
clc;
adcx rdi, [ rsp + 0x158 ]
mov cl, dl; preserving value of x52 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mov [ rsp + 0x240 ], rdi; spilling x272 to mem
mov [ rsp + 0x248 ], r8; spilling x185 to mem
mulx r8, rdi, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg2[3]
seto dl;
mov [ rsp + 0x250 ], r8; spilling x176 to mem
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r8; loading flag
adox r11, [ rsp + 0x150 ]
mov cl, dl; preserving value of x186 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x258 ], r13; spilling x267 to mem
mulx r13, r8, [ rax + 0x28 ]; hix83, lox82<- arg1[1] * arg2[5]
adcx r14, [ rsp + 0x148 ]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x260 ], r14; spilling x274 to mem
mov [ rsp + 0x268 ], r13; spilling x83 to mem
mulx r13, r14, r15; hix38, lox37<- x35 * 0x2400000000002400
adox rbp, [ rsp + 0x138 ]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x270 ], r13; spilling x38 to mem
mulx r13, r15, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, [ rsp + 0x130 ]; load m64 x21 to register64
mov [ rsp + 0x278 ], r8; spilling x82 to mem
seto r8b;
mov [ rsp + 0x280 ], r14; spilling x37 to mem
mov r14, -0x2 ; moving imm to reg
inc r14; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdx, [ rsp + 0x108 ]
setc r14b;
clc;
mov [ rsp + 0x288 ], rbp; spilling x55 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rbp; loading flag
adcx rdx, r9
mov r9, [ rsp + 0x100 ]; load m64 x44 to register64
seto r10b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rbp; loading flag
adox r9, [ rsp + 0x188 ]
setc r8b;
clc;
movzx r10, r10b
adcx r10, rbp; loading flag
adcx r15, [ rsp + 0xe8 ]
adcx rbx, r13
mov r13, rdx; preserving value of x66 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mulx rbp, r10, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg2[3]
mov rdx, [ rsp + 0x238 ]; load m64 x91 to register64
mov [ rsp + 0x290 ], r13; spilling x66 to mem
seto r13b;
mov byte [ rsp + 0x298 ], r14b; spilling byte x275 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r14; loading flag
adox rdx, [ rsp + 0x230 ]
mov r12, [ rsp + 0x1f8 ]; load m64 x15 to register64
adcx r12, [ rsp + 0x208 ]
setc r14b;
clc;
mov [ rsp + 0x2a0 ], rdx; spilling x96 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rdx; loading flag
adcx r15, r11
adox r10, [ rsp + 0x1f0 ]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mulx r8, r11, [ rsi + 0x30 ]; hix534, lox533<- arg1[6] * arg2[2]
setc dl;
clc;
mov [ rsp + 0x2a8 ], r10; spilling x98 to mem
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r10; loading flag
adcx rdi, [ rsp + 0x140 ]
adox rbp, [ rsp + 0xd8 ]
mov cl, dl; preserving value of x69 into a new reg
mov rdx, [ rax + 0x8 ]; saving arg2[1] in rdx.
mov [ rsp + 0x2b0 ], rdi; spilling x187 to mem
mulx rdi, r10, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg2[1]
setc dl;
clc;
mov [ rsp + 0x2b8 ], rbp; spilling x100 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rbp; loading flag
adcx rbx, [ rsp + 0x288 ]
adcx r9, r12
seto r12b;
movzx rcx, byte [ rsp + 0x1e8 ]; load byte memx540 to register64
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
adox rcx, rbp; loading flag
adox r11, [ rsp + 0xb0 ]
seto cl;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, [ rsp + 0x218 ]
setc bpl;
clc;
mov [ rsp + 0x2c0 ], r11; spilling x541 to mem
mov r11, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r11; loading flag
adcx r8, [ rsp + 0x178 ]
mov rcx, [ rsp + 0x200 ]; load m64 x13 to register64
setc r11b;
clc;
mov [ rsp + 0x2c8 ], r8; spilling x543 to mem
mov r8, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r8; loading flag
adcx rcx, [ rsp + 0xc0 ]
adox rdi, [ rsp + 0xa8 ]
mov r14b, dl; preserving value of x188 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mov [ rsp + 0x2d0 ], rdi; spilling x363 to mem
mulx rdi, r8, [ rsi + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, [ rsp + 0xb8 ]; load m64 x11 to register64
adcx rdx, [ rsp + 0x90 ]
mov [ rsp + 0x2d8 ], r10; spilling x361 to mem
mov r10, [ rsp + 0x180 ]; load m64 x42 to register64
mov [ rsp + 0x2e0 ], r9; spilling x72 to mem
setc r9b;
clc;
mov [ rsp + 0x2e8 ], rbx; spilling x70 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rbx; loading flag
adcx r10, [ rsp + 0x128 ]
mov r13, [ rsp + 0x120 ]; load m64 x40 to register64
adcx r13, [ rsp + 0x280 ]
mov rbx, [ rsp + 0x88 ]; load m64 x356 to register64
adox rbx, [ rsp + 0x70 ]
mov [ rsp + 0x2f0 ], rbx; spilling x365 to mem
seto bl;
mov [ rsp + 0x2f8 ], r15; spilling x68 to mem
movzx r15, byte [ rsp + 0x298 ]; load byte memx275 to register64
mov [ rsp + 0x300 ], r13; spilling x61 to mem
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
adox r15, r13; loading flag
adox r8, [ rsp + 0x258 ]
movzx r15, r9b;
mov r13, [ rsp + 0x68 ]; load m64 x9 to register64
lea r15, [ r15 + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x50 ]; load m64 x85 to register64
seto r9b;
mov [ rsp + 0x308 ], r8; spilling x276 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r8; loading flag
adox r13, [ rsp + 0x278 ]
mov r12, rdx; preserving value of x32 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x310 ], r13; spilling x102 to mem
mulx r13, r8, [ rax + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rsp + 0x270 ];
mov [ rsp + 0x318 ], r15; spilling x34 to mem
mov r15, 0x0 ; moving imm to reg
adcx rdx, r15
clc;
mov r15, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r15; loading flag
adcx r8, [ rsp + 0x20 ]
mov rbx, [ rsp + 0x160 ]; load m64 x447 to register64
setc r15b;
mov [ rsp + 0x320 ], r8; spilling x367 to mem
movzx r8, byte [ rsp + 0x1e0 ]; load byte memx451 to register64
clc;
mov [ rsp + 0x328 ], rdx; spilling x63 to mem
mov rdx, -0x1 ; moving imm to reg
adcx r8, rdx; loading flag
adcx rbx, [ rsp + 0x60 ]
seto r8b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, rdx; loading flag
adox rcx, r10
mov rbp, [ rsp + 0x30 ]; load m64 x529 to register64
setc r10b;
clc;
movzx r11, r11b
adcx r11, rdx; loading flag
adcx rbp, [ rsp + 0x170 ]
setc r11b;
clc;
movzx r9, r9b
adcx r9, rdx; loading flag
adcx rdi, [ rsp + 0x40 ]
seto r9b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdx; loading flag
adox r13, [ rsp + 0xd0 ]
mov r15, [ rsp + 0x118 ]; load m64 x173 to register64
setc dl;
clc;
mov [ rsp + 0x330 ], rbp; spilling x545 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rbp; loading flag
adcx r15, [ rsp + 0x250 ]
mov r14, [ rsp + 0x110 ]; load m64 x174 to register64
adcx r14, [ rsp + 0x18 ]
mov rbp, [ rsp + 0x268 ]; load m64 x83 to register64
mov [ rsp + 0x338 ], r13; spilling x369 to mem
seto r13b;
mov [ rsp + 0x340 ], rbx; spilling x452 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rbx; loading flag
adox rbp, [ rsp + 0x80 ]
mov r8, [ rsp + 0x290 ]; load m64 x66 to register64
seto bl;
mov [ rsp + 0x348 ], rdi; spilling x278 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, [ rsp + 0xe0 ]
mov rdi, [ rsp + 0x10 ]; load m64 x260 to register64
mov [ rsp + 0x350 ], r14; spilling x191 to mem
seto r14b;
mov [ rsp + 0x358 ], r15; spilling x189 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, r15; loading flag
adox rdi, [ rsp + 0x38 ]
mov rdx, [ rsp + 0x0 ]; load m64 x258 to register64
adox rdx, [ rsp + 0x8 ]
mov r15, [ rsp - 0x10 ]; load m64 x169 to register64
adcx r15, [ rsp - 0x8 ]
mov [ rsp + 0x360 ], rdx; spilling x282 to mem
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x368 ], rdi; spilling x280 to mem
mov [ rsp + 0x370 ], r15; spilling x193 to mem
mulx r15, rdi, r8; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, rdi; x123 to rdx
mov [ rsp + 0x378 ], rbp; spilling x104 to mem
mulx rbp, rdi, r15; hix138, lox137<- x123 * 0x9ffffcd300000001
setc r15b;
clc;
mov byte [ rsp + 0x380 ], r13b; spilling byte x370 to mem
mov r13, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r13; loading flag
adcx r12, [ rsp + 0x300 ]
mov r9, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x388 ], r12; spilling x76 to mem
mulx r12, r13, r9; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov r9, [ rsp + 0x28 ]; load m64 x530 to register64
mov [ rsp + 0x390 ], r12; spilling x134 to mem
seto r12b;
mov [ rsp + 0x398 ], r13; spilling x133 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r13; loading flag
adox r9, [ rsp + 0xa0 ]
mov r11, [ rsp + 0x2f8 ]; load m64 x68 to register64
setc r13b;
clc;
mov [ rsp + 0x3a0 ], r9; spilling x547 to mem
mov r9, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r9; loading flag
adcx r11, [ rsp + 0x1d8 ]
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov byte [ rsp + 0x3a8 ], r12b; spilling byte x283 to mem
mulx r12, r9, r14; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
setc r14b;
clc;
adcx rdi, r8
mov rdi, [ rsp + 0x98 ]; load m64 x528 to register64
adox rdi, [ rsp + 0x1d0 ]
mov r8, [ rsp + 0xf8 ]; load m64 x442 to register64
mov [ rsp + 0x3b0 ], rdi; spilling x549 to mem
setc dil;
clc;
mov [ rsp + 0x3b8 ], r12; spilling x132 to mem
mov r12, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r12; loading flag
adcx r8, [ rsp + 0x58 ]
mov r10, [ rsp + 0x1b0 ];
mov r12, 0x0 ; moving imm to reg
adox r10, r12
mov r12, [ rsp - 0x18 ]; load m64 x440 to register64
adcx r12, [ rsp + 0xf0 ]
mov [ rsp + 0x3c0 ], r10; spilling x551 to mem
mov r10, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3c8 ], r12; spilling x456 to mem
mov [ rsp + 0x3d0 ], r8; spilling x454 to mem
mulx r8, r12, r10; hix126, lox125<- x123 * 0x2400000000002400
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x3d8 ], r8; spilling x126 to mem
mov [ rsp + 0x3e0 ], r12; spilling x125 to mem
mulx r12, r8, r10; hix130, lox129<- x123 * 0xa803ca76f439266f
mov r10, [ rsp + 0x2e8 ]; load m64 x70 to register64
mov [ rsp + 0x3e8 ], r12; spilling x130 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r12; loading flag
adox r10, [ rsp + 0x2a0 ]
mov r14, [ rsp - 0x20 ]; load m64 x441 to register64
adcx r14, [ rsp + 0x1a0 ]
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x3f0 ], r14; spilling x458 to mem
mov [ rsp + 0x3f8 ], r8; spilling x129 to mem
mulx r8, r14, r12; hix136, lox135<- x123 * 0xa2a7e8c30006b945
seto r12b;
mov [ rsp + 0x400 ], r9; spilling x131 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, rbp
movzx rbp, bl;
mov r9, [ rsp + 0x78 ]; load m64 x81 to register64
lea rbp, [ rbp + r9 ]; r8/64 + m8
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x408 ], rbp; spilling x106 to mem
mulx rbp, rbx, r9; hix128, lox127<- x123 * 0x130e0000d7f70e4
seto dl;
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r9; loading flag
adox r11, r14
setc dil;
clc;
adcx r11, [ rsp + 0x1a8 ]
mov r14, [ rsp + 0x2a8 ]; load m64 x98 to register64
setc r9b;
clc;
mov [ rsp + 0x410 ], rbp; spilling x128 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbp; loading flag
adcx r14, [ rsp + 0x2e0 ]
adcx rcx, [ rsp + 0x2b8 ]
mov r12, [ rsp + 0x198 ]; load m64 x439 to register64
seto bpl;
mov [ rsp + 0x418 ], rbx; spilling x127 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rbx; loading flag
adox r12, [ rsp + 0x228 ]
mov rdi, [ rsp + 0x328 ]; load m64 x63 to register64
setc bl;
clc;
mov [ rsp + 0x420 ], r12; spilling x460 to mem
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r12; loading flag
adcx rdi, [ rsp + 0x318 ]
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; 0x9ffffcd2ffffffff, swapping with x140, which is currently in rdx
mov [ rsp + 0x428 ], rcx; spilling x115 to mem
mulx rcx, r12, r11; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
movzx rcx, r15b;
mov rdx, [ rsp - 0x28 ]; load m64 x170 to register64
lea rcx, [ rcx + rdx ]; r8/64 + m8
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x430 ], rcx; spilling x195 to mem
mulx rcx, r15, r12; hix215, lox214<- x212 * 0x2400000000002400
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x438 ], rcx; spilling x215 to mem
mov [ rsp + 0x440 ], r15; spilling x214 to mem
mulx r15, rcx, r12; hix227, lox226<- x212 * 0x9ffffcd300000001
setc dl;
clc;
mov [ rsp + 0x448 ], r14; spilling x113 to mem
mov r14, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r14; loading flag
adcx r8, [ rsp + 0x398 ]
mov r13, [ rsp - 0x30 ]; load m64 x347 to register64
setc r14b;
mov byte [ rsp + 0x450 ], r9b; spilling byte x197 to mem
movzx r9, byte [ rsp + 0x380 ]; load byte memx370 to register64
clc;
mov byte [ rsp + 0x458 ], dl; spilling byte x79 to mem
mov rdx, -0x1 ; moving imm to reg
adcx r9, rdx; loading flag
adcx r13, [ rsp + 0xc8 ]
setc r9b;
clc;
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx r10, r8
movzx rbp, r9b;
mov r8, [ rsp - 0x40 ]; load m64 x348 to register64
lea rbp, [ rbp + r8 ]; r8/64 + m8
mov r8, [ rsp + 0x220 ];
mov r9, 0x0 ; moving imm to reg
adox r8, r9
mov r9, [ rsp + 0x388 ]; load m64 x76 to register64
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rdx; loading flag
adox r9, [ rsp + 0x310 ]
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r12; x212 to rdx
mov [ rsp + 0x460 ], r8; spilling x462 to mem
mulx r8, r12, rbx; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x468 ], rbp; spilling x373 to mem
mov [ rsp + 0x470 ], r13; spilling x371 to mem
mulx r13, rbp, rbx; hix219, lox218<- x212 * 0xa803ca76f439266f
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x478 ], r9; spilling x117 to mem
mov [ rsp + 0x480 ], r13; spilling x219 to mem
mulx r13, r9, rbx; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x488 ], r10; spilling x156 to mem
mov [ rsp + 0x490 ], rbp; spilling x218 to mem
mulx rbp, r10, rbx; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
adox rdi, [ rsp + 0x378 ]
seto bl;
mov [ rsp + 0x498 ], rdi; spilling x119 to mem
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r9, r15
seto r15b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, r11
mov rcx, [ rsp + 0x390 ]; load m64 x134 to register64
setc r11b;
clc;
mov rdi, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rdi; loading flag
adcx rcx, [ rsp + 0x400 ]
setc r14b;
clc;
movzx r15, r15b
adcx r15, rdi; loading flag
adcx r13, r10
adcx r12, rbp
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
mulx r15, rbp, r10; hix217, lox216<- x212 * 0x130e0000d7f70e4
adcx r8, [ rsp + 0x490 ]
mov rdx, [ rsp + 0x408 ]; load m64 x106 to register64
setc dil;
clc;
mov r10, -0x1 ; moving imm to reg
mov [ rsp + 0x4a0 ], r8; spilling x234 to mem
movzx r8, byte [ rsp + 0x458 ]; load byte memx79 to register64
movzx rbx, bl
adcx rbx, r10; loading flag
adcx rdx, r8
mov r8, [ rsp + 0x488 ]; load m64 x156 to register64
seto bl;
movzx r10, byte [ rsp + 0x450 ]; load byte memx197 to register64
mov [ rsp + 0x4a8 ], rdx; spilling x121 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r10, rdx; loading flag
adox r8, [ rsp + 0x1c8 ]
setc r10b;
clc;
movzx r11, r11b
adcx r11, rdx; loading flag
adcx rcx, [ rsp + 0x448 ]
setc r11b;
clc;
movzx rdi, dil
adcx rdi, rdx; loading flag
adcx rbp, [ rsp + 0x480 ]
adcx r15, [ rsp + 0x440 ]
setc dil;
clc;
movzx rbx, bl
adcx rbx, rdx; loading flag
adcx r8, r9
adox rcx, [ rsp + 0x248 ]
mov r9, [ rsp + 0x3b8 ]; load m64 x132 to register64
setc bl;
clc;
movzx r14, r14b
adcx r14, rdx; loading flag
adcx r9, [ rsp + 0x3f8 ]
seto r14b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r8, [ rsp + 0x48 ]
seto dl;
mov [ rsp + 0x4b0 ], r15; spilling x238 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r15; loading flag
adox r9, [ rsp + 0x428 ]
movzx r11, dil;
mov r15, [ rsp + 0x438 ]; load m64 x215 to register64
lea r11, [ r11 + r15 ]; r8/64 + m8
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r15; 0x9ffffcd2ffffffff, swapping with x286, which is currently in rdx
mov [ rsp + 0x4b8 ], r11; spilling x240 to mem
mulx r11, rdi, r8; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
seto r11b;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, rdx; loading flag
adox r9, [ rsp + 0x2b0 ]
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, rdi; x301 to rdx
mov [ rsp + 0x4c0 ], rbp; spilling x236 to mem
mulx rbp, rdi, r14; hix316, lox315<- x301 * 0x9ffffcd300000001
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x4c8 ], r10b; spilling byte x122 to mem
mov [ rsp + 0x4d0 ], r12; spilling x232 to mem
mulx r12, r10, r14; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x4d8 ], r9; spilling x202 to mem
mov byte [ rsp + 0x4e0 ], r11b; spilling byte x161 to mem
mulx r11, r9, r14; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4e8 ], r11; spilling x312 to mem
mov [ rsp + 0x4f0 ], rdi; spilling x315 to mem
mulx rdi, r11, r14; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4f8 ], rdi; spilling x310 to mem
mov [ rsp + 0x500 ], r11; spilling x309 to mem
mulx r11, rdi, r14; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc r14b;
clc;
adcx r10, rbp
adcx r9, r12
seto bpl;
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r12; loading flag
adox rcx, r13
seto r13b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rbx; loading flag
adox rcx, [ rsp + 0x240 ]
mov r15, [ rsp + 0x3e8 ]; load m64 x130 to register64
setc r12b;
clc;
movzx r14, r14b
adcx r14, rbx; loading flag
adcx r15, [ rsp + 0x418 ]
mov r14, 0xa803ca76f439266f ; moving imm to reg
mov byte [ rsp + 0x508 ], bpl; spilling byte x203 to mem
mulx rbp, rbx, r14; hix308, lox307<- x301 * 0xa803ca76f439266f
seto r14b;
mov [ rsp + 0x510 ], r9; spilling x319 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, [ rsp + 0x4f0 ]
setc r8b;
movzx r9, byte [ rsp + 0x4e0 ]; load byte memx161 to register64
clc;
mov byte [ rsp + 0x518 ], r14b; spilling byte x288 to mem
mov r14, -0x1 ; moving imm to reg
adcx r9, r14; loading flag
adcx r15, [ rsp + 0x478 ]
adox r10, rcx
mov r9, [ rsp + 0x500 ]; load m64 x309 to register64
seto cl;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r14; loading flag
adox r9, [ rsp + 0x4e8 ]
mov r12, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x520 ], r9; spilling x321 to mem
mulx r9, r14, r12; hix304, lox303<- x301 * 0x2400000000002400
setc dl;
clc;
adcx r10, [ rsp + 0x210 ]
adox rbx, [ rsp + 0x4f8 ]
adox rdi, rbp
adox r14, r11
mov r11, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r11; 0x9ffffcd2ffffffff, swapping with x163, which is currently in rdx
mulx r12, rbp, r10; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov r12, 0x2400000000002400 ; moving imm to reg
mov rdx, r12; 0x2400000000002400 to rdx
mov [ rsp + 0x528 ], r14; spilling x327 to mem
mulx r14, r12, rbp; hix393, lox392<- x390 * 0x2400000000002400
mov rdx, [ rsp + 0x4d8 ]; load m64 x202 to register64
mov [ rsp + 0x530 ], r14; spilling x393 to mem
setc r14b;
clc;
mov [ rsp + 0x538 ], r12; spilling x392 to mem
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r12; loading flag
adcx rdx, [ rsp + 0x4d0 ]
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r13; 0x443f9a5cda8a6c7b, swapping with x247, which is currently in rdx
mov [ rsp + 0x540 ], rdi; spilling x325 to mem
mulx rdi, r12, rbp; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
seto dl;
mov [ rsp + 0x548 ], rdi; spilling x399 to mem
movzx rdi, byte [ rsp + 0x518 ]; load byte memx288 to register64
mov [ rsp + 0x550 ], r12; spilling x398 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rdi, r12; loading flag
adox r13, [ rsp + 0x260 ]
setc dil;
clc;
movzx rcx, cl
adcx rcx, r12; loading flag
adcx r13, [ rsp + 0x510 ]
mov rcx, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, rcx; 0xa803ca76f439266f, swapping with x328, which is currently in rdx
mov [ rsp + 0x558 ], rbx; spilling x323 to mem
mulx rbx, r12, rbp; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x560 ], rbx; spilling x397 to mem
mov [ rsp + 0x568 ], r12; spilling x396 to mem
mulx r12, rbx, rbp; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
seto dl;
mov [ rsp + 0x570 ], r12; spilling x401 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r12; loading flag
adox r13, [ rsp + 0x2d8 ]
mov r14, [ rsp + 0x3e0 ]; load m64 x125 to register64
seto r12b;
mov [ rsp + 0x578 ], rbx; spilling x400 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rbx; loading flag
adox r14, [ rsp + 0x410 ]
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r8; 0x130e0000d7f70e4, swapping with x290, which is currently in rdx
mov byte [ rsp + 0x580 ], r12b; spilling byte x377 to mem
mulx r12, rbx, rbp; hix395, lox394<- x390 * 0x130e0000d7f70e4
seto dl;
mov [ rsp + 0x588 ], r12; spilling x395 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r12; loading flag
adox r14, [ rsp + 0x498 ]
movzx r11, dl;
mov r12, [ rsp + 0x3d8 ]; load m64 x126 to register64
lea r11, [ r11 + r12 ]; r8/64 + m8
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r12; 0x9ffffcd300000001 to rdx
mov [ rsp + 0x590 ], rbx; spilling x394 to mem
mulx rbx, r12, rbp; hix405, lox404<- x390 * 0x9ffffcd300000001
movzx rdx, cl;
lea rdx, [ rdx + r9 ]
setc r9b;
movzx rcx, byte [ rsp + 0x508 ]; load byte memx203 to register64
clc;
mov [ rsp + 0x598 ], rdx; spilling x329 to mem
mov rdx, -0x1 ; moving imm to reg
adcx rcx, rdx; loading flag
adcx r15, [ rsp + 0x358 ]
seto cl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rdx; loading flag
adox r15, [ rsp + 0x4a0 ]
mov rdi, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, rbp; x390 to rdx
mov [ rsp + 0x5a0 ], r14; spilling x164 to mem
mulx r14, rbp, rdi; hix403, lox402<- x390 * 0xa2a7e8c30006b945
seto dl;
mov rdi, -0x2 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, r10
seto r12b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r10; loading flag
adox r11, [ rsp + 0x4a8 ]
seto cl;
inc r10; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rdi; loading flag
adox r15, [ rsp + 0x308 ]
seto r8b;
mov rdi, -0x3 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rbp, rbx
movzx rbx, cl;
movzx r10, byte [ rsp + 0x4c8 ]; load byte memx122 to register64
lea rbx, [ rbx + r10 ]; r64+m8
setc r10b;
clc;
mov rcx, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rcx; loading flag
adcx r13, rbp
setc r12b;
clc;
adcx r13, [ rsp + 0x1c0 ]
seto bpl;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rcx; loading flag
adox r15, [ rsp + 0x520 ]
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; x463, swapping with x250, which is currently in rdx
mulx rdi, rcx, r9; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rcx; x479, swapping with x463, which is currently in rdx
mov byte [ rsp + 0x5a8 ], r12b; spilling byte x422 to mem
mulx r12, r9, rdi; hix494, lox493<- x479 * 0x9ffffcd300000001
mov rdi, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x5b0 ], rbx; spilling x168 to mem
mov [ rsp + 0x5b8 ], r11; spilling x166 to mem
mulx r11, rbx, rdi; hix482, lox481<- x479 * 0x2400000000002400
mov rdi, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x5c0 ], r11; spilling x482 to mem
mov [ rsp + 0x5c8 ], rbx; spilling x481 to mem
mulx rbx, r11, rdi; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5d0 ], rbx; spilling x484 to mem
mov [ rsp + 0x5d8 ], r11; spilling x483 to mem
mulx r11, rbx, rdi; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
seto dil;
mov [ rsp + 0x5e0 ], r11; spilling x490 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r11; loading flag
adox r14, [ rsp + 0x578 ]
setc bpl;
clc;
adcx r9, rcx
mov r9, [ rsp + 0x5a0 ]; load m64 x164 to register64
seto cl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r11; loading flag
adox r9, [ rsp + 0x350 ]
setc r10b;
clc;
movzx r13, r13b
adcx r13, r11; loading flag
adcx r9, [ rsp + 0x4c0 ]
setc r13b;
movzx r11, byte [ rsp + 0x580 ]; load byte memx377 to register64
clc;
mov byte [ rsp + 0x5e8 ], r10b; spilling byte x509 to mem
mov r10, -0x1 ; moving imm to reg
adcx r11, r10; loading flag
adcx r15, [ rsp + 0x2d0 ]
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x5f0 ], bpl; spilling byte x464 to mem
mulx rbp, r10, r11; hix492, lox491<- x479 * 0xa2a7e8c30006b945
setc r11b;
clc;
mov byte [ rsp + 0x5f8 ], cl; spilling byte x409 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rcx; loading flag
adcx r9, [ rsp + 0x348 ]
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov byte [ rsp + 0x600 ], r11b; spilling byte x379 to mem
mulx r11, rcx, r8; hix486, lox485<- x479 * 0xa803ca76f439266f
setc r8b;
clc;
adcx r10, r12
mov r12, [ rsp + 0x5b8 ]; load m64 x166 to register64
adox r12, [ rsp + 0x370 ]
adcx rbx, rbp
setc bpl;
clc;
mov [ rsp + 0x608 ], rbx; spilling x497 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rbx; loading flag
adcx r12, [ rsp + 0x4b0 ]
mov r13, [ rsp + 0x430 ]; load m64 x195 to register64
adox r13, [ rsp + 0x5b0 ]
seto bl;
mov [ rsp + 0x610 ], r10; spilling x495 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r10; loading flag
adox r12, [ rsp + 0x368 ]
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x618 ], r12; spilling x295 to mem
mulx r12, r10, r8; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
adcx r13, [ rsp + 0x4b8 ]
seto dl;
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, r8; loading flag
adox r9, [ rsp + 0x558 ]
setc dil;
movzx r8, byte [ rsp + 0x5a8 ]; load byte memx422 to register64
clc;
mov [ rsp + 0x620 ], r13; spilling x255 to mem
mov r13, -0x1 ; moving imm to reg
adcx r8, r13; loading flag
adcx r15, r14
movzx r8, dil;
movzx rbx, bl
lea r8, [ r8 + rbx ]
setc r14b;
clc;
movzx rbp, bpl
adcx rbp, r13; loading flag
adcx r10, [ rsp + 0x5e0 ]
mov rbp, [ rsp + 0x570 ]; load m64 x401 to register64
setc bl;
movzx rdi, byte [ rsp + 0x5f8 ]; load byte memx409 to register64
clc;
adcx rdi, r13; loading flag
adcx rbp, [ rsp + 0x550 ]
movzx rdi, byte [ rsp + 0x3a8 ];
mov r13, [ rsp - 0x48 ]; load m64 x259 to register64
lea rdi, [ rdi + r13 ]; r8/64 + m8
mov r13, [ rsp + 0x568 ]; load m64 x396 to register64
adcx r13, [ rsp + 0x548 ]
mov [ rsp + 0x628 ], r10; spilling x499 to mem
seto r10b;
mov [ rsp + 0x630 ], rdi; spilling x284 to mem
movzx rdi, byte [ rsp + 0x600 ]; load byte memx379 to register64
mov [ rsp + 0x638 ], r8; spilling x257 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rdi, r8; loading flag
adox r9, [ rsp + 0x2f0 ]
seto dil;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r8; loading flag
adox r12, rcx
adox r11, [ rsp + 0x5d8 ]
mov rcx, [ rsp + 0x540 ]; load m64 x325 to register64
setc bl;
clc;
movzx r10, r10b
adcx r10, r8; loading flag
adcx rcx, [ rsp + 0x618 ]
mov r10, [ rsp + 0x5d0 ]; load m64 x484 to register64
adox r10, [ rsp + 0x5c8 ]
mov r8, [ rsp + 0x560 ]; load m64 x397 to register64
mov [ rsp + 0x640 ], r10; spilling x505 to mem
seto r10b;
mov [ rsp + 0x648 ], r11; spilling x503 to mem
mov r11, -0x1 ; moving imm to reg
inc r11; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r11, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r11; loading flag
adox r8, [ rsp + 0x590 ]
setc bl;
clc;
movzx rdi, dil
adcx rdi, r11; loading flag
adcx rcx, [ rsp + 0x320 ]
seto dil;
movzx r11, byte [ rsp + 0x5f0 ]; load byte memx464 to register64
mov [ rsp + 0x650 ], r12; spilling x501 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
adox r11, r12; loading flag
adox r15, [ rsp + 0x1b8 ]
seto r11b;
movzx r12, byte [ rsp + 0x5e8 ]; load byte memx509 to register64
mov [ rsp + 0x658 ], r8; spilling x414 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r12, r8; loading flag
adox r15, [ rsp + 0x610 ]
setc r12b;
clc;
movzx r14, r14b
adcx r14, r8; loading flag
adcx r9, rbp
adcx r13, rcx
mov r14, [ rsp + 0x620 ]; load m64 x255 to register64
seto bpl;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, rcx; loading flag
adox r14, [ rsp + 0x360 ]
mov rdx, [ rsp + 0x588 ]; load m64 x395 to register64
setc r8b;
clc;
movzx rdi, dil
adcx rdi, rcx; loading flag
adcx rdx, [ rsp + 0x538 ]
mov rdi, [ rsp + 0x638 ]; load m64 x257 to register64
adox rdi, [ rsp + 0x630 ]
setc cl;
clc;
mov [ rsp + 0x660 ], r13; spilling x427 to mem
mov r13, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r13; loading flag
adcx r9, [ rsp + 0x340 ]
setc r11b;
clc;
movzx rbx, bl
adcx rbx, r13; loading flag
adcx r14, [ rsp + 0x528 ]
setc bl;
clc;
movzx rbp, bpl
adcx rbp, r13; loading flag
adcx r9, [ rsp + 0x608 ]
movzx rbp, r10b;
mov r13, [ rsp + 0x5c0 ]; load m64 x482 to register64
lea rbp, [ rbp + r13 ]; r8/64 + m8
setc r13b;
clc;
adcx r15, [ rsp - 0x38 ]
mov r10, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; 0x9ffffcd2ffffffff, swapping with x416, which is currently in rdx
mov [ rsp + 0x668 ], rbp; spilling x507 to mem
mov byte [ rsp + 0x670 ], r13b; spilling byte x513 to mem
mulx r13, rbp, r15; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r13, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, rbp; x568 to rdx
mov byte [ rsp + 0x678 ], r11b; spilling byte x468 to mem
mulx r11, rbp, r13; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r13, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x680 ], r11; spilling x573 to mem
mov [ rsp + 0x688 ], rbp; spilling x572 to mem
mulx rbp, r11, r13; hix571, lox570<- x568 * 0x2400000000002400
mov r13, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x690 ], rbp; spilling x571 to mem
mov [ rsp + 0x698 ], r11; spilling x570 to mem
mulx r11, rbp, r13; hix583, lox582<- x568 * 0x9ffffcd300000001
setc r13b;
clc;
adcx rbp, r15
setc bpl;
clc;
mov r15, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r15; loading flag
adcx r14, [ rsp + 0x338 ]
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x6a0 ], bpl; spilling byte x598 to mem
mulx rbp, r15, r12; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x6a8 ], rbp; spilling x579 to mem
mov byte [ rsp + 0x6b0 ], cl; spilling byte x417 to mem
mulx rcx, rbp, r12; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x6b8 ], r15; spilling x578 to mem
mov [ rsp + 0x6c0 ], rcx; spilling x581 to mem
mulx rcx, r15, r12; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x6c8 ], rcx; spilling x577 to mem
mov [ rsp + 0x6d0 ], r15; spilling x576 to mem
mulx r15, rcx, r12; hix575, lox574<- x568 * 0xa803ca76f439266f
seto dl;
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r12; loading flag
adox r9, [ rsp + 0x190 ]
setc r13b;
clc;
movzx r8, r8b
adcx r8, r12; loading flag
adcx r14, [ rsp + 0x658 ]
seto r8b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r12; loading flag
adox rdi, [ rsp + 0x598 ]
setc bl;
clc;
movzx r13, r13b
adcx r13, r12; loading flag
adcx rdi, [ rsp + 0x470 ]
setc r13b;
clc;
adcx rbp, r11
seto r11b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r12; loading flag
adox rdi, r10
mov r10, [ rsp + 0x6b8 ]; load m64 x578 to register64
adcx r10, [ rsp + 0x6c0 ]
movzx rbx, byte [ rsp + 0x6b0 ];
mov r12, [ rsp + 0x530 ]; load m64 x393 to register64
lea rbx, [ rbx + r12 ]; r8/64 + m8
mov r12, [ rsp + 0x660 ]; load m64 x427 to register64
mov [ rsp + 0x6d8 ], r10; spilling x586 to mem
seto r10b;
mov byte [ rsp + 0x6e0 ], r8b; spilling byte x555 to mem
movzx r8, byte [ rsp + 0x678 ]; load byte memx468 to register64
mov [ rsp + 0x6e8 ], rbx; spilling x418 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
adox r8, rbx; loading flag
adox r12, [ rsp + 0x3d0 ]
adox r14, [ rsp + 0x3c8 ]
movzx r8, r11b;
movzx rdx, dl
lea r8, [ r8 + rdx ]
seto dl;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r11; loading flag
adox r8, [ rsp + 0x468 ]
mov r13, [ rsp + 0x6a8 ]; load m64 x579 to register64
adcx r13, [ rsp + 0x6d0 ]
seto bl;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r11; loading flag
adox rdi, [ rsp + 0x3f0 ]
seto dl;
movzx r11, byte [ rsp + 0x6a0 ]; load byte memx598 to register64
mov [ rsp + 0x6f0 ], r13; spilling x588 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r11, r13; loading flag
adox r9, rbp
adcx rcx, [ rsp + 0x6c8 ]
adcx r15, [ rsp + 0x688 ]
setc r11b;
clc;
movzx r10, r10b
adcx r10, r13; loading flag
adcx r8, [ rsp + 0x6e8 ]
seto bpl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r10; loading flag
adox r8, [ rsp + 0x420 ]
seto dl;
setc r10b;
mov [ rsp + 0x6f8 ], r15; spilling x592 to mem
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x700 ], rcx; spilling x590 to mem
mov rcx, r9;
sub rcx, r15
movzx r13, byte [ rsp + 0x670 ]; load byte memx513 to register64
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r13, r15; loading flag
adox r12, [ rsp + 0x628 ]
setc r13b;
movzx r15, byte [ rsp + 0x6e0 ]; load byte memx555 to register64
clc;
mov [ rsp + 0x708 ], rcx; spilling x614 to mem
mov rcx, -0x1 ; moving imm to reg
adcx r15, rcx; loading flag
adcx r12, [ rsp + 0x2c0 ]
movzx r15, r10b;
movzx rbx, bl
lea r15, [ r15 + rbx ]
seto bl;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r10; loading flag
adox r12, [ rsp + 0x6d8 ]
mov rbp, [ rsp + 0x680 ]; load m64 x573 to register64
setc cl;
clc;
movzx r11, r11b
adcx r11, r10; loading flag
adcx rbp, [ rsp + 0x698 ]
seto r11b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, r10; loading flag
adox r14, [ rsp + 0x650 ]
setc bl;
clc;
movzx rdx, dl
adcx rdx, r10; loading flag
adcx r15, [ rsp + 0x460 ]
movzx rdx, bl;
mov r10, [ rsp + 0x690 ]; load m64 x571 to register64
lea rdx, [ rdx + r10 ]; r8/64 + m8
adox rdi, [ rsp + 0x648 ]
adox r8, [ rsp + 0x640 ]
seto r10b;
setc bl;
mov [ rsp + 0x710 ], rdx; spilling x596 to mem
mov rdx, -0x1 ; moving imm to reg
add dl, r13b; load to CF<-x615
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x718 ], rbp; spilling x594 to mem
mov rbp, r12;
sbb rbp, rdx
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r13; loading flag
adox r14, [ rsp + 0x2c8 ]
setc cl;
clc;
movzx r10, r10b
adcx r10, r13; loading flag
adcx r15, [ rsp + 0x668 ]
adox rdi, [ rsp + 0x330 ]
setc r10b;
clc;
movzx r11, r11b
adcx r11, r13; loading flag
adcx r14, [ rsp + 0x6f0 ]
adox r8, [ rsp + 0x3a0 ]
adox r15, [ rsp + 0x3b0 ]
movzx r11, r10b;
movzx rbx, bl
lea r11, [ r11 + rbx ]
seto bl;
setc r10b;
add r13b, cl; load to CF<-x617
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r14;
sbb rdx, r13
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rcx; loading flag
adox r11, [ rsp + 0x3c0 ]
setc bl;
clc;
movzx r10, r10b
adcx r10, rcx; loading flag
adcx rdi, [ rsp + 0x700 ]
adcx r8, [ rsp + 0x6f8 ]
adcx r15, [ rsp + 0x718 ]
seto r10b;
setc cl;
mov r13, -0x1 ; moving imm to reg
add r13b, bl; load to CF<-x619
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x720 ], rbp; spilling x616 to mem
mov rbp, rdi;
sbb rbp, r13
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov r13, r8;
sbb r13, rbx
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x728 ], r13; spilling x622 to mem
mov r13, r15;
sbb r13, rbx
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbx; loading flag
adox r11, [ rsp + 0x710 ]
movzx rcx, r10b;
mov rbx, 0x0 ; moving imm to reg
adox rcx, rbx
mov r10, 0x2400000000002400 ; moving imm to reg
mov rbx, r11;
sbb rbx, r10
mov r10, 0x0 ; moving imm to reg
sbb rcx, r10
cmovc rbx, r11; if CF, x636<- x611 (nzVar)
cmovc rdx, r14; if CF, x632<- x603 (nzVar)
mov rcx, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ rcx + 0x10 ], rdx; out1[2] = x632
cmovc rbp, rdi; if CF, x633<- x605 (nzVar)
mov r14, [ rsp + 0x720 ];
cmovc r14, r12; if CF, x631<- x601 (nzVar)
mov r12, [ rsp + 0x708 ];
cmovc r12, r9; if CF, x630<- x599 (nzVar)
mov [ rcx + 0x0 ], r12; out1[0] = x630
cmovc r13, r15; if CF, x635<- x609 (nzVar)
mov r9, [ rsp + 0x728 ];
cmovc r9, r8; if CF, x634<- x607 (nzVar)
mov [ rcx + 0x30 ], rbx; out1[6] = x636
mov [ rcx + 0x18 ], rbp; out1[3] = x633
mov [ rcx + 0x28 ], r13; out1[5] = x635
mov [ rcx + 0x8 ], r14; out1[1] = x631
mov [ rcx + 0x20 ], r9; out1[4] = x634
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1968
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.4761
; seed 4325478495442046 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 25222 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 388 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015383395448418049
; number reverted permutation / tried permutation: 54 / 95 =56.842%
; number reverted decision / tried decision: 50 / 104 =48.077%
; validated in 188.63s
