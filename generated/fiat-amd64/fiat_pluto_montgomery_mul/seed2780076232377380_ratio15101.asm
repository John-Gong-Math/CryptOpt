SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 1888
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rdx + 0x8 ]; saving arg2[1] in rdx.
mulx r11, r10, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mulx r8, rcx, [ rsi + 0x28 ]; hix437, lox436<- arg1[5] * arg2[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rax + 0x0 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rsi + 0x20 ]; hix350, lox349<- arg1[4] * arg2[5]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp - 0x48 ], r8; spilling x437 to mem
mov [ rsp - 0x40 ], r9; spilling x181 to mem
mulx r9, r8, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x38 ], r8; spilling x537 to mem
mov [ rsp - 0x30 ], rcx; spilling x436 to mem
mulx rcx, r8, [ rax + 0x30 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x28 ], rcx; spilling x170 to mem
mov [ rsp - 0x20 ], r14; spilling x259 to mem
mulx r14, rcx, [ rax + 0x0 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x18 ], rcx; spilling x92 to mem
mov [ rsp - 0x10 ], rdi; spilling x350 to mem
mulx rdi, rcx, [ rax + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x8 ], r8; spilling x169 to mem
mov [ rsp + 0x0 ], r15; spilling x349 to mem
mulx r15, r8, [ rsi + 0x30 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x8 ], r12; spilling x9 to mem
mov [ rsp + 0x10 ], r13; spilling x258 to mem
mulx r13, r12, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x18 ], rbp; spilling x8 to mem
mov [ rsp + 0x20 ], r11; spilling x358 to mem
mulx r11, rbp, [ rax + 0x20 ]; hix85, lox84<- arg1[1] * arg2[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x28 ], r15; spilling x536 to mem
mov [ rsp + 0x30 ], r11; spilling x85 to mem
mulx r11, r15, [ rax + 0x20 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x38 ], r11; spilling x530 to mem
mov [ rsp + 0x40 ], r15; spilling x529 to mem
mulx r15, r11, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x48 ], r15; spilling x261 to mem
mov [ rsp + 0x50 ], r11; spilling x260 to mem
mulx r11, r15, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x58 ], r13; spilling x180 to mem
mov [ rsp + 0x60 ], rbp; spilling x84 to mem
mulx rbp, r13, [ rax + 0x10 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x68 ], rbp; spilling x445 to mem
mov [ rsp + 0x70 ], r11; spilling x269 to mem
mulx r11, rbp, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg2[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x78 ], r11; spilling x19 to mem
mov [ rsp + 0x80 ], rbp; spilling x18 to mem
mulx rbp, r11, [ rax + 0x18 ]; hix354, lox353<- arg1[4] * arg2[3]
xor rdx, rdx
adox r12, rbx
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x88 ], r12; spilling x183 to mem
mulx r12, rbx, [ rax + 0x18 ]; hix87, lox86<- arg1[1] * arg2[3]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x90 ], rbp; spilling x354 to mem
mov [ rsp + 0x98 ], r11; spilling x353 to mem
mulx r11, rbp, [ rax + 0x28 ]; hix528, lox527<- arg1[6] * arg2[5]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xa0 ], r11; spilling x528 to mem
mov [ rsp + 0xa8 ], rbp; spilling x527 to mem
mulx rbp, r11, [ rax + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xb0 ], r12; spilling x87 to mem
mov [ rsp + 0xb8 ], rbp; spilling x21 to mem
mulx rbp, r12, [ rax + 0x28 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xc0 ], rbp; spilling x11 to mem
mov [ rsp + 0xc8 ], r12; spilling x10 to mem
mulx r12, rbp, [ rax + 0x10 ]; hix356, lox355<- arg1[4] * arg2[2]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp + 0xd0 ], r12; spilling x356 to mem
mov [ rsp + 0xd8 ], rbp; spilling x355 to mem
mulx rbp, r12, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg2[6]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0xe0 ], rbp; spilling x348 to mem
mov [ rsp + 0xe8 ], r12; spilling x347 to mem
mulx r12, rbp, r11; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xf0 ], rbx; spilling x86 to mem
mulx rbx, r12, [ rax + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0xf8 ], rbx; spilling x352 to mem
mov [ rsp + 0x100 ], r12; spilling x351 to mem
mulx r12, rbx, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x108 ], r12; spilling x443 to mem
mov [ rsp + 0x110 ], rbx; spilling x442 to mem
mulx rbx, r12, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg2[2]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x118 ], rbx; spilling x267 to mem
mov [ rsp + 0x120 ], r12; spilling x266 to mem
mulx r12, rbx, rbp; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x128 ], r12; spilling x42 to mem
mov [ rsp + 0x130 ], rbx; spilling x41 to mem
mulx rbx, r12, [ rax + 0x28 ]; hix172, lox171<- arg1[2] * arg2[5]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x138 ], rbx; spilling x172 to mem
mov [ rsp + 0x140 ], r12; spilling x171 to mem
mulx r12, rbx, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x148 ], r12; spilling x17 to mem
mov [ rsp + 0x150 ], rbx; spilling x16 to mem
mulx rbx, r12, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x158 ], rbx; spilling x441 to mem
mov [ rsp + 0x160 ], r12; spilling x440 to mem
mulx r12, rbx, rbp; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x168 ], r12; spilling x40 to mem
mov [ rsp + 0x170 ], rbx; spilling x39 to mem
mulx rbx, r12, [ rax + 0x0 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x178 ], r12; spilling x270 to mem
mov [ rsp + 0x180 ], rdi; spilling x91 to mem
mulx rdi, r12, [ rax + 0x20 ]; hix174, lox173<- arg1[2] * arg2[4]
adcx r15, rbx
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x188 ], r15; spilling x272 to mem
mulx r15, rbx, rbp; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp + 0x190 ], rdi; spilling x174 to mem
mov [ rsp + 0x198 ], r12; spilling x173 to mem
mulx r12, rdi, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x1a0 ], r15; spilling x46 to mem
mov [ rsp + 0x1a8 ], rbx; spilling x45 to mem
mulx rbx, r15, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg2[3]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x1b0 ], rbx; spilling x532 to mem
mov [ rsp + 0x1b8 ], r15; spilling x531 to mem
mulx r15, rbx, rbp; hix38, lox37<- x35 * 0x2400000000002400
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1c0 ], r15; spilling x38 to mem
mov [ rsp + 0x1c8 ], rbx; spilling x37 to mem
mulx rbx, r15, [ rax + 0x10 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x1d0 ], rbx; spilling x534 to mem
mov [ rsp + 0x1d8 ], r15; spilling x533 to mem
mulx r15, rbx, [ rax + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x1e0 ], r15; spilling x439 to mem
mov [ rsp + 0x1e8 ], rbx; spilling x438 to mem
mulx rbx, r15, rbp; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
seto dl;
mov [ rsp + 0x1f0 ], rbx; spilling x44 to mem
mov rbx, -0x2 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, r9
mov r9b, dl; preserving value of x184 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x1f8 ], r8; spilling x539 to mem
mulx r8, rbx, [ rax + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x200 ], r8; spilling x526 to mem
mov [ rsp + 0x208 ], rbx; spilling x525 to mem
mulx rbx, r8, [ rax + 0x0 ]; hix449, lox448<- arg1[5] * arg2[0]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x210 ], r8; spilling x448 to mem
mov byte [ rsp + 0x218 ], r9b; spilling byte x184 to mem
mulx r9, r8, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg2[4]
setc dl;
clc;
adcx rdi, rbx
mov bl, dl; preserving value of x273 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x220 ], rdi; spilling x450 to mem
mov [ rsp + 0x228 ], r9; spilling x263 to mem
mulx r9, rdi, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg2[2]
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x230 ], r15; spilling x43 to mem
mov [ rsp + 0x238 ], r8; spilling x262 to mem
mulx r8, r15, rbp; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x240 ], r8; spilling x48 to mem
mov [ rsp + 0x248 ], r15; spilling x47 to mem
mulx r15, r8, rbp; hix50, lox49<- x35 * 0x9ffffcd300000001
seto bpl;
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, r11
seto r8b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, r14
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mulx r11, r14, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg2[4]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x250 ], rcx; spilling x94 to mem
mov [ rsp + 0x258 ], r11; spilling x13 to mem
mulx r11, rcx, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg2[0]
adcx r13, r12
seto dl;
mov r12, -0x2 ; moving imm to reg
inc r12; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, r11
setc r11b;
clc;
movzx rdx, dl
adcx rdx, r12; loading flag
adcx rdi, [ rsp + 0x180 ]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x260 ], r13; spilling x452 to mem
mulx r13, r12, [ rax + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
mov rdx, [ rsp + 0x70 ]; load m64 x269 to register64
mov [ rsp + 0x268 ], r10; spilling x361 to mem
seto r10b;
mov [ rsp + 0x270 ], rcx; spilling x359 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rcx; loading flag
adox rdx, [ rsp + 0x120 ]
adox r12, [ rsp + 0x118 ]
adcx r9, [ rsp + 0xf0 ]
setc bl;
clc;
adcx r15, [ rsp + 0x248 ]
mov rcx, [ rsp + 0x1a8 ]; load m64 x45 to register64
adcx rcx, [ rsp + 0x240 ]
adox r13, [ rsp + 0x238 ]
mov [ rsp + 0x278 ], r13; spilling x278 to mem
mov r13, [ rsp + 0xb8 ]; load m64 x21 to register64
mov [ rsp + 0x280 ], r12; spilling x276 to mem
seto r12b;
mov [ rsp + 0x288 ], rdx; spilling x274 to mem
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r13, [ rsp + 0x80 ]
seto dl;
mov [ rsp + 0x290 ], r9; spilling x98 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r9; loading flag
adox r13, r15
mov r8, [ rsp + 0x230 ]; load m64 x43 to register64
adcx r8, [ rsp + 0x1a0 ]
mov r15, [ rsp + 0x78 ]; load m64 x19 to register64
seto r9b;
mov [ rsp + 0x298 ], rdi; spilling x96 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, rdi; loading flag
adox r15, [ rsp + 0x150 ]
mov rdx, [ rsp + 0x60 ]; load m64 x84 to register64
setc dil;
clc;
mov [ rsp + 0x2a0 ], r13; spilling x66 to mem
mov r13, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r13; loading flag
adcx rdx, [ rsp + 0xb0 ]
mov rbx, rdx; preserving value of x100 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov byte [ rsp + 0x2a8 ], r11b; spilling byte x453 to mem
mulx r11, r13, [ rax + 0x18 ]; hix15, lox14<- arg1[0] * arg2[3]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x2b0 ], rbx; spilling x100 to mem
mov byte [ rsp + 0x2b8 ], r12b; spilling byte x279 to mem
mulx r12, rbx, [ rsi + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
adox r13, [ rsp + 0x148 ]
setc dl;
clc;
mov [ rsp + 0x2c0 ], r12; spilling x178 to mem
mov r12, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r12; loading flag
adcx r15, rcx
mov cl, dl; preserving value of x101 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mulx r12, r9, [ rax + 0x28 ]; hix83, lox82<- arg1[1] * arg2[5]
adox r14, r11
seto dl;
movzx r11, byte [ rsp + 0x218 ]; load byte memx184 to register64
mov [ rsp + 0x2c8 ], r15; spilling x68 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r11, r15; loading flag
adox rbx, [ rsp + 0x58 ]
seto r11b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r15; loading flag
adox r9, [ rsp + 0x30 ]
adcx r8, r13
mov rcx, [ rsp + 0x28 ]; load m64 x536 to register64
seto r13b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r15; loading flag
adox rcx, [ rsp + 0x1d8 ]
mov rbp, [ rsp + 0x1b8 ]; load m64 x531 to register64
adox rbp, [ rsp + 0x1d0 ]
mov r15, [ rsp + 0xc8 ]; load m64 x10 to register64
mov [ rsp + 0x2d0 ], rbp; spilling x543 to mem
seto bpl;
mov [ rsp + 0x2d8 ], rcx; spilling x541 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, rcx; loading flag
adox r15, [ rsp + 0x258 ]
mov rdx, [ rsp + 0x20 ]; load m64 x358 to register64
setc cl;
clc;
mov [ rsp + 0x2e0 ], rbx; spilling x185 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rbx; loading flag
adcx rdx, [ rsp + 0xd8 ]
mov r10, rdx; preserving value of x363 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0x2e8 ], r9; spilling x102 to mem
mulx r9, rbx, [ rax + 0x30 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rsp + 0x18 ]; load m64 x8 to register64
adox rdx, [ rsp + 0xc0 ]
mov [ rsp + 0x2f0 ], r10; spilling x363 to mem
mov r10, [ rsp + 0x1f0 ]; load m64 x44 to register64
mov [ rsp + 0x2f8 ], r8; spilling x70 to mem
seto r8b;
mov [ rsp + 0x300 ], rdx; spilling x32 to mem
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rdx; loading flag
adox r10, [ rsp + 0x130 ]
mov rdi, [ rsp + 0x128 ]; load m64 x42 to register64
adox rdi, [ rsp + 0x170 ]
mov rdx, [ rsp + 0xd0 ]; load m64 x356 to register64
adcx rdx, [ rsp + 0x98 ]
mov [ rsp + 0x308 ], rdx; spilling x365 to mem
setc dl;
clc;
mov [ rsp + 0x310 ], r9; spilling x81 to mem
mov r9, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r9; loading flag
adcx r14, r10
adcx rdi, r15
mov rcx, [ rsp + 0x228 ]; load m64 x263 to register64
seto r15b;
movzx r10, byte [ rsp + 0x2b8 ]; load byte memx279 to register64
inc r9; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r9, -0x1 ; moving imm to reg
adox r10, r9; loading flag
adox rcx, [ rsp + 0x50 ]
mov r10, [ rsp + 0x10 ]; load m64 x258 to register64
adox r10, [ rsp + 0x48 ]
movzx r9, r8b;
mov [ rsp + 0x318 ], r10; spilling x282 to mem
mov r10, [ rsp + 0x8 ]; load m64 x9 to register64
lea r9, [ r9 + r10 ]; r8/64 + m8
setc r10b;
clc;
mov r8, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r8; loading flag
adcx r12, rbx
mov r13, [ rsp + 0x168 ]; load m64 x40 to register64
setc bl;
clc;
movzx r15, r15b
adcx r15, r8; loading flag
adcx r13, [ rsp + 0x1c8 ]
mov r15, [ rsp + 0x68 ]; load m64 x445 to register64
seto r8b;
mov [ rsp + 0x320 ], rcx; spilling x280 to mem
movzx rcx, byte [ rsp + 0x2a8 ]; load byte memx453 to register64
mov [ rsp + 0x328 ], r12; spilling x104 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rcx, r12; loading flag
adox r15, [ rsp + 0x110 ]
mov rcx, [ rsp + 0x1c0 ];
mov r12, 0x0 ; moving imm to reg
adcx rcx, r12
mov r12b, dl; preserving value of x366 into a new reg
mov rdx, [ rsi + 0x10 ]; saving arg1[2] in rdx.
mov [ rsp + 0x330 ], r15; spilling x454 to mem
mov [ rsp + 0x338 ], rdi; spilling x74 to mem
mulx rdi, r15, [ rax + 0x18 ]; hix176, lox175<- arg1[2] * arg2[3]
mov rdx, [ rsp + 0x90 ]; load m64 x354 to register64
clc;
mov [ rsp + 0x340 ], rcx; spilling x63 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rcx; loading flag
adcx rdx, [ rsp + 0x100 ]
mov r12, [ rsp + 0x1b0 ]; load m64 x532 to register64
seto cl;
mov [ rsp + 0x348 ], rdx; spilling x367 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, rdx; loading flag
adox r12, [ rsp + 0x40 ]
mov rbp, [ rsp + 0x0 ]; load m64 x349 to register64
adcx rbp, [ rsp + 0xf8 ]
seto dl;
mov [ rsp + 0x350 ], r12; spilling x545 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r12; loading flag
adox r15, [ rsp + 0x2c0 ]
adox rdi, [ rsp + 0x198 ]
movzx r11, bl;
mov r12, [ rsp + 0x310 ]; load m64 x81 to register64
lea r11, [ r11 + r12 ]; r8/64 + m8
mov r12, [ rsp + 0x190 ]; load m64 x174 to register64
adox r12, [ rsp + 0x140 ]
mov rbx, [ rsp + 0x138 ]; load m64 x172 to register64
adox rbx, [ rsp - 0x8 ]
mov [ rsp + 0x358 ], rbp; spilling x369 to mem
mov rbp, [ rsp + 0xe8 ]; load m64 x347 to register64
adcx rbp, [ rsp - 0x10 ]
mov [ rsp + 0x360 ], rbp; spilling x371 to mem
mov rbp, [ rsp + 0x38 ]; load m64 x530 to register64
mov [ rsp + 0x368 ], rbx; spilling x193 to mem
setc bl;
clc;
mov [ rsp + 0x370 ], r12; spilling x191 to mem
mov r12, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r12; loading flag
adcx rbp, [ rsp + 0xa8 ]
movzx rdx, r8b;
mov r12, [ rsp - 0x20 ]; load m64 x259 to register64
lea rdx, [ rdx + r12 ]; r8/64 + m8
movzx r12, bl;
mov r8, [ rsp + 0xe0 ]; load m64 x348 to register64
lea r12, [ r12 + r8 ]; r8/64 + m8
mov r8, [ rsp + 0xa0 ]; load m64 x528 to register64
adcx r8, [ rsp + 0x208 ]
mov rbx, [ rsp - 0x28 ];
mov [ rsp + 0x378 ], r8; spilling x549 to mem
mov r8, 0x0 ; moving imm to reg
adox rbx, r8
dec r8; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r10, r10b
adox r10, r8; loading flag
adox r13, [ rsp + 0x300 ]
mov r10, [ rsp + 0x2a0 ]; load m64 x66 to register64
setc r8b;
clc;
adcx r10, [ rsp - 0x18 ]
mov [ rsp + 0x380 ], rbp; spilling x547 to mem
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; 0x9ffffcd2ffffffff, swapping with x284, which is currently in rdx
mov [ rsp + 0x388 ], r12; spilling x373 to mem
mov [ rsp + 0x390 ], rbp; spilling x284 to mem
mulx rbp, r12, r10; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
movzx rbp, r8b;
mov rdx, [ rsp + 0x200 ]; load m64 x526 to register64
lea rbp, [ rbp + rdx ]; r8/64 + m8
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x398 ], rbp; spilling x551 to mem
mulx rbp, r8, r12; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov rdx, [ rsp + 0x108 ]; load m64 x443 to register64
mov [ rsp + 0x3a0 ], rbx; spilling x195 to mem
seto bl;
mov [ rsp + 0x3a8 ], rdi; spilling x189 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rdi; loading flag
adox rdx, [ rsp + 0x160 ]
mov rcx, [ rsp + 0x1e8 ]; load m64 x438 to register64
adox rcx, [ rsp + 0x158 ]
mov rdi, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, rdi; 0x130e0000d7f70e4, swapping with x456, which is currently in rdx
mov [ rsp + 0x3b0 ], rcx; spilling x458 to mem
mov [ rsp + 0x3b8 ], rdi; spilling x456 to mem
mulx rdi, rcx, r12; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x3c0 ], r15; spilling x187 to mem
mov [ rsp + 0x3c8 ], rdi; spilling x128 to mem
mulx rdi, r15, r12; hix130, lox129<- x123 * 0xa803ca76f439266f
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3d0 ], rcx; spilling x127 to mem
mov [ rsp + 0x3d8 ], rdi; spilling x130 to mem
mulx rdi, rcx, r12; hix126, lox125<- x123 * 0x2400000000002400
mov rdx, [ rsp + 0x1e0 ]; load m64 x439 to register64
adox rdx, [ rsp - 0x30 ]
mov [ rsp + 0x3e0 ], rdx; spilling x460 to mem
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x3e8 ], rdi; spilling x126 to mem
mov [ rsp + 0x3f0 ], rcx; spilling x125 to mem
mulx rcx, rdi, r12; hix138, lox137<- x123 * 0x9ffffcd300000001
seto dl;
mov [ rsp + 0x3f8 ], r15; spilling x129 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, rcx
mov rcx, [ rsp + 0x250 ]; load m64 x94 to register64
adcx rcx, [ rsp + 0x2c8 ]
mov r15, [ rsp + 0x2f8 ]; load m64 x70 to register64
adcx r15, [ rsp + 0x298 ]
mov byte [ rsp + 0x400 ], dl; spilling byte x461 to mem
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x408 ], r15; spilling x111 to mem
mov [ rsp + 0x410 ], r11; spilling x106 to mem
mulx r11, r15, r12; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
setc dl;
clc;
adcx rdi, r10
seto dil;
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, r10; loading flag
adox r14, [ rsp + 0x290 ]
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x418 ], r14; spilling x113 to mem
mulx r14, r10, r12; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
seto r12b;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, rdx; loading flag
adox r9, [ rsp + 0x340 ]
seto bl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rdx; loading flag
adox rbp, r10
mov rdi, [ rsp + 0x338 ]; load m64 x74 to register64
seto r10b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdx; loading flag
adox rdi, [ rsp + 0x2b0 ]
setc r12b;
clc;
movzx r10, r10b
adcx r10, rdx; loading flag
adcx r14, r15
adox r13, [ rsp + 0x2e8 ]
adox r9, [ rsp + 0x328 ]
seto r15b;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r10; loading flag
adox rcx, r8
movzx r8, bl;
setc r12b;
clc;
movzx r15, r15b
adcx r15, r10; loading flag
adcx r8, [ rsp + 0x410 ]
setc bl;
clc;
adcx rcx, [ rsp - 0x40 ]
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, r15; 0x9ffffcd2ffffffff to rdx
mulx r10, r15, rcx; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r10; 0xa803ca76f439266f to rdx
mov byte [ rsp + 0x420 ], bl; spilling byte x122 to mem
mulx rbx, r10, r15; hix219, lox218<- x212 * 0xa803ca76f439266f
seto dl;
mov [ rsp + 0x428 ], r8; spilling x121 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r8; loading flag
adox r11, [ rsp + 0x3f8 ]
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r15; x212, swapping with x155, which is currently in rdx
mov [ rsp + 0x430 ], rbx; spilling x219 to mem
mulx rbx, r8, r12; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x438 ], r9; spilling x119 to mem
mov [ rsp + 0x440 ], r13; spilling x117 to mem
mulx r13, r9, r12; hix227, lox226<- x212 * 0x9ffffcd300000001
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x448 ], r11; spilling x145 to mem
mov [ rsp + 0x450 ], rdi; spilling x115 to mem
mulx rdi, r11, r12; hix225, lox224<- x212 * 0xa2a7e8c30006b945
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x458 ], r14; spilling x143 to mem
mov [ rsp + 0x460 ], r10; spilling x218 to mem
mulx r10, r14, r12; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov r12, [ rsp + 0x3d8 ]; load m64 x130 to register64
adox r12, [ rsp + 0x3d0 ]
mov [ rsp + 0x468 ], r12; spilling x147 to mem
seto r12b;
mov [ rsp + 0x470 ], rbx; spilling x221 to mem
mov rbx, -0x2 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r13
setc r13b;
clc;
adcx r9, rcx
setc r9b;
clc;
movzx r15, r15b
adcx r15, rbx; loading flag
adcx rbp, [ rsp + 0x408 ]
adox r14, rdi
adox r8, r10
mov r15, [ rsp + 0x470 ]; load m64 x221 to register64
adox r15, [ rsp + 0x460 ]
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mulx r10, rdi, rcx; hix217, lox216<- x212 * 0x130e0000d7f70e4
mov rbx, [ rsp + 0x3c8 ]; load m64 x128 to register64
seto cl;
mov [ rsp + 0x478 ], r15; spilling x234 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r15; loading flag
adox rbx, [ rsp + 0x3f0 ]
seto r12b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r15; loading flag
adox rbp, [ rsp + 0x88 ]
mov r13, [ rsp + 0x418 ]; load m64 x113 to register64
adcx r13, [ rsp + 0x458 ]
mov r15, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x480 ], r8; spilling x232 to mem
mov [ rsp + 0x488 ], r10; spilling x217 to mem
mulx r10, r8, r15; hix215, lox214<- x212 * 0x2400000000002400
setc dl;
clc;
mov r15, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r15; loading flag
adcx rbp, r11
mov r11, [ rsp + 0x448 ]; load m64 x145 to register64
seto r9b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r15; loading flag
adox r11, [ rsp + 0x450 ]
setc dl;
clc;
movzx r9, r9b
adcx r9, r15; loading flag
adcx r13, [ rsp + 0x2e0 ]
mov r9, [ rsp + 0x440 ]; load m64 x117 to register64
adox r9, [ rsp + 0x468 ]
seto r15b;
mov [ rsp + 0x490 ], r9; spilling x162 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, [ rsp + 0x178 ]
setc r9b;
clc;
mov [ rsp + 0x498 ], r10; spilling x215 to mem
mov r10, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, r10; loading flag
adcx rbx, [ rsp + 0x438 ]
setc r15b;
clc;
movzx rcx, cl
adcx rcx, r10; loading flag
adcx rdi, [ rsp + 0x430 ]
seto cl;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r10; loading flag
adox r13, r14
movzx r14, r12b;
mov rdx, [ rsp + 0x3e8 ]; load m64 x126 to register64
lea r14, [ r14 + rdx ]; r8/64 + m8
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mulx r10, r12, rbp; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r10, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r12; x301 to rdx
mov [ rsp + 0x4a0 ], rdi; spilling x236 to mem
mulx rdi, r12, r10; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov r10, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x4a8 ], rbx; spilling x164 to mem
mov [ rsp + 0x4b0 ], rdi; spilling x312 to mem
mulx rdi, rbx, r10; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4b8 ], rdi; spilling x310 to mem
mov [ rsp + 0x4c0 ], rbx; spilling x309 to mem
mulx rbx, rdi, r10; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc r10b;
clc;
mov [ rsp + 0x4c8 ], rbx; spilling x306 to mem
mov rbx, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, rbx; loading flag
adcx r13, [ rsp + 0x188 ]
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x4d0 ], rdi; spilling x305 to mem
mulx rdi, rbx, rcx; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4d8 ], rdi; spilling x308 to mem
mov [ rsp + 0x4e0 ], r13; spilling x287 to mem
mulx r13, rdi, rcx; hix314, lox313<- x301 * 0xa2a7e8c30006b945
setc cl;
clc;
mov [ rsp + 0x4e8 ], rbx; spilling x307 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, rbx; loading flag
adcx r11, [ rsp + 0x3c0 ]
seto r9b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rbx; loading flag
adox r8, [ rsp + 0x488 ]
mov r10, [ rsp + 0x498 ];
mov rbx, 0x0 ; moving imm to reg
adox r10, rbx
dec rbx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r15, r15b
adox r15, rbx; loading flag
adox r14, [ rsp + 0x428 ]
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x4f0 ], r10; spilling x240 to mem
mulx r10, rbx, r15; hix316, lox315<- x301 * 0x9ffffcd300000001
mov r15, [ rsp + 0x3a8 ]; load m64 x189 to register64
adcx r15, [ rsp + 0x490 ]
mov [ rsp + 0x4f8 ], r8; spilling x238 to mem
seto r8b;
mov [ rsp + 0x500 ], r14; spilling x166 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, r14; loading flag
adox r11, [ rsp + 0x480 ]
setc r9b;
clc;
adcx rbx, rbp
seto bl;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbp; loading flag
adox r11, [ rsp + 0x288 ]
setc cl;
clc;
adcx rdi, r10
adcx r12, r13
mov r13, [ rsp + 0x4b0 ]; load m64 x312 to register64
adcx r13, [ rsp + 0x4c0 ]
mov r10, [ rsp + 0x4e8 ]; load m64 x307 to register64
adcx r10, [ rsp + 0x4b8 ]
seto r14b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbp; loading flag
adox rdi, [ rsp + 0x4e0 ]
setc cl;
clc;
movzx rbx, bl
adcx rbx, rbp; loading flag
adcx r15, [ rsp + 0x478 ]
mov rbx, [ rsp + 0x4d0 ]; load m64 x305 to register64
seto bpl;
mov [ rsp + 0x508 ], r10; spilling x323 to mem
mov r10, 0x0 ; moving imm to reg
dec r10; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r10; loading flag
adox rbx, [ rsp + 0x4d8 ]
mov rcx, [ rsp + 0x370 ]; load m64 x191 to register64
seto r10b;
mov [ rsp + 0x510 ], rbx; spilling x325 to mem
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rbx; loading flag
adox rcx, [ rsp + 0x4a8 ]
adcx rcx, [ rsp + 0x4a0 ]
setc r9b;
clc;
movzx rbp, bpl
adcx rbp, rbx; loading flag
adcx r11, r12
mov r12, 0x2400000000002400 ; moving imm to reg
mulx rbx, rbp, r12; hix304, lox303<- x301 * 0x2400000000002400
seto dl;
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r12; loading flag
adox r15, [ rsp + 0x280 ]
adcx r13, r15
setc r14b;
clc;
movzx r10, r10b
adcx r10, r12; loading flag
adcx rbp, [ rsp + 0x4c8 ]
movzx r10, r8b;
movzx r15, byte [ rsp + 0x420 ]; load byte memx122 to register64
lea r10, [ r10 + r15 ]; r64+m8
mov r15, [ rsp + 0x368 ]; load m64 x193 to register64
setc r8b;
clc;
movzx rdx, dl
adcx rdx, r12; loading flag
adcx r15, [ rsp + 0x500 ]
adcx r10, [ rsp + 0x3a0 ]
seto dl;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rdi, [ rsp + 0x270 ]
setc r12b;
clc;
mov [ rsp + 0x518 ], rbp; spilling x327 to mem
mov rbp, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, rbp; loading flag
adcx rcx, [ rsp + 0x278 ]
adox r11, [ rsp + 0x268 ]
movzx rdx, r8b;
lea rdx, [ rdx + rbx ]
mov rbx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbx; 0x9ffffcd2ffffffff, swapping with x329, which is currently in rdx
mulx rbp, r8, rdi; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r8; x390 to rdx
mov [ rsp + 0x520 ], rbx; spilling x329 to mem
mulx rbx, r8, rbp; hix405, lox404<- x390 * 0x9ffffcd300000001
adox r13, [ rsp + 0x2f0 ]
seto bpl;
mov [ rsp + 0x528 ], r13; spilling x378 to mem
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, rdi
mov r8, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r13, rdi, r8; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov r8, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x530 ], r13; spilling x401 to mem
mov byte [ rsp + 0x538 ], r12b; spilling byte x211 to mem
mulx r12, r13, r8; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x540 ], r12; spilling x399 to mem
mov [ rsp + 0x548 ], r13; spilling x398 to mem
mulx r13, r12, r8; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov r8, 0x2400000000002400 ; moving imm to reg
mov byte [ rsp + 0x550 ], bpl; spilling byte x379 to mem
mov [ rsp + 0x558 ], rcx; spilling x293 to mem
mulx rcx, rbp, r8; hix393, lox392<- x390 * 0x2400000000002400
setc r8b;
clc;
adcx r12, rbx
mov rbx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x560 ], rcx; spilling x393 to mem
mov [ rsp + 0x568 ], rbp; spilling x392 to mem
mulx rbp, rcx, rbx; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov rbx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x570 ], rbp; spilling x395 to mem
mov [ rsp + 0x578 ], rcx; spilling x394 to mem
mulx rcx, rbp, rbx; hix397, lox396<- x390 * 0xa803ca76f439266f
adcx rdi, r13
seto dl;
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r13; loading flag
adox r15, [ rsp + 0x4f8 ]
setc r9b;
clc;
movzx rdx, dl
adcx rdx, r13; loading flag
adcx r11, r12
seto dl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, [ rsp + 0x210 ]
seto r12b;
dec r13; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r8, r8b
adox r8, r13; loading flag
adox r15, [ rsp + 0x320 ]
mov r8, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r8; 0x9ffffcd2ffffffff, swapping with x254, which is currently in rdx
mulx rbx, r13, r11; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, rbx; 0xa2a7e8c30006b945 to rdx
mov [ rsp + 0x580 ], rcx; spilling x397 to mem
mulx rcx, rbx, r13; hix492, lox491<- x479 * 0xa2a7e8c30006b945
seto dl;
mov [ rsp + 0x588 ], rbp; spilling x396 to mem
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rbp; loading flag
adox r10, [ rsp + 0x4f0 ]
mov r8, [ rsp + 0x558 ]; load m64 x293 to register64
setc bpl;
clc;
mov byte [ rsp + 0x590 ], r9b; spilling byte x409 to mem
mov r9, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r9; loading flag
adcx r8, [ rsp + 0x508 ]
seto r14b;
movzx r9, byte [ rsp + 0x550 ]; load byte memx379 to register64
mov byte [ rsp + 0x598 ], r12b; spilling byte x464 to mem
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
adox r9, r12; loading flag
adox r8, [ rsp + 0x308 ]
seto r9b;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r12; loading flag
adox r10, [ rsp + 0x318 ]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x5a0 ], r8; spilling x380 to mem
mulx r8, r12, r13; hix484, lox483<- x479 * 0x130e0000d7f70e4
movzx rdx, r14b;
mov [ rsp + 0x5a8 ], r8; spilling x484 to mem
movzx r8, byte [ rsp + 0x538 ]; load byte memx211 to register64
lea rdx, [ rdx + r8 ]; r64+m8
mov r8, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r8; 0x9ffffcd300000001, swapping with x257, which is currently in rdx
mov [ rsp + 0x5b0 ], r12; spilling x483 to mem
mulx r12, r14, r13; hix494, lox493<- x479 * 0x9ffffcd300000001
adox r8, [ rsp + 0x390 ]
adcx r15, [ rsp + 0x510 ]
seto dl;
mov [ rsp + 0x5b8 ], r14; spilling x493 to mem
mov r14, -0x2 ; moving imm to reg
inc r14; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, r12
adcx r10, [ rsp + 0x518 ]
mov r12, 0x2400000000002400 ; moving imm to reg
xchg rdx, r13; x479, swapping with x300, which is currently in rdx
mov [ rsp + 0x5c0 ], r10; spilling x342 to mem
mulx r10, r14, r12; hix482, lox481<- x479 * 0x2400000000002400
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5c8 ], r10; spilling x482 to mem
mov [ rsp + 0x5d0 ], r14; spilling x481 to mem
mulx r14, r10, r12; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
adcx r8, [ rsp + 0x520 ]
adox r10, rcx
seto cl;
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r12; loading flag
adox rdi, [ rsp + 0x528 ]
setc bpl;
movzx r12, byte [ rsp + 0x598 ]; load byte memx464 to register64
clc;
mov [ rsp + 0x5d8 ], r14; spilling x490 to mem
mov r14, -0x1 ; moving imm to reg
adcx r12, r14; loading flag
adcx rdi, [ rsp + 0x220 ]
setc r12b;
clc;
movzx r9, r9b
adcx r9, r14; loading flag
adcx r15, [ rsp + 0x348 ]
movzx r9, bpl;
movzx r13, r13b
lea r9, [ r9 + r13 ]
seto r13b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, [ rsp + 0x5b8 ]
adox rbx, rdi
mov r11, [ rsp + 0x530 ]; load m64 x401 to register64
setc bpl;
movzx rdi, byte [ rsp + 0x590 ]; load byte memx409 to register64
clc;
mov r14, -0x1 ; moving imm to reg
adcx rdi, r14; loading flag
adcx r11, [ rsp + 0x548 ]
setc dil;
clc;
adcx rbx, [ rsp - 0x38 ]
seto r14b;
mov [ rsp + 0x5e0 ], r9; spilling x346 to mem
mov r9, -0x1 ; moving imm to reg
inc r9; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r9, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r9; loading flag
adox r11, [ rsp + 0x5a0 ]
setc r13b;
clc;
movzx r12, r12b
adcx r12, r9; loading flag
adcx r11, [ rsp + 0x260 ]
mov r12, [ rsp + 0x540 ]; load m64 x399 to register64
setc r9b;
clc;
mov byte [ rsp + 0x5e8 ], cl; spilling byte x498 to mem
mov rcx, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rcx; loading flag
adcx r12, [ rsp + 0x588 ]
mov rdi, 0xa803ca76f439266f ; moving imm to reg
mov byte [ rsp + 0x5f0 ], r9b; spilling byte x468 to mem
mulx r9, rcx, rdi; hix486, lox485<- x479 * 0xa803ca76f439266f
mov rdi, [ rsp + 0x5c0 ]; load m64 x342 to register64
mov [ rsp + 0x5f8 ], r9; spilling x486 to mem
setc r9b;
clc;
mov [ rsp + 0x600 ], rcx; spilling x485 to mem
mov rcx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rcx; loading flag
adcx rdi, [ rsp + 0x358 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; 0x9ffffcd2ffffffff, swapping with x479, which is currently in rdx
mov [ rsp + 0x608 ], rdi; spilling x384 to mem
mulx rdi, rcx, rbx; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
seto dil;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, rdx; loading flag
adox r11, r10
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov rdx, rcx; x568 to rdx
mulx r14, rcx, r10; hix575, lox574<- x568 * 0xa803ca76f439266f
mov r10, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x610 ], r14; spilling x575 to mem
mov [ rsp + 0x618 ], rcx; spilling x574 to mem
mulx rcx, r14, r10; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov r10, 0x443f9a5cda8a6c7b ; moving imm to reg
mov byte [ rsp + 0x620 ], r9b; spilling byte x413 to mem
mov [ rsp + 0x628 ], rcx; spilling x581 to mem
mulx rcx, r9, r10; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov r10, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x630 ], rcx; spilling x577 to mem
mov [ rsp + 0x638 ], r9; spilling x576 to mem
mulx r9, rcx, r10; hix583, lox582<- x568 * 0x9ffffcd300000001
adcx r8, [ rsp + 0x360 ]
setc r10b;
clc;
adcx rcx, rbx
mov rcx, 0x2400000000002400 ; moving imm to reg
mov byte [ rsp + 0x640 ], r10b; spilling byte x387 to mem
mulx r10, rbx, rcx; hix571, lox570<- x568 * 0x2400000000002400
seto cl;
mov [ rsp + 0x648 ], r10; spilling x571 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r10; loading flag
adox r11, [ rsp + 0x1f8 ]
setc r13b;
clc;
adcx r14, r9
setc r9b;
clc;
movzx r13, r13b
adcx r13, r10; loading flag
adcx r11, r14
setc r13b;
clc;
movzx rdi, dil
adcx rdi, r10; loading flag
adcx r15, r12
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r14, r12, rdi; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
seto r10b;
setc dil;
mov [ rsp + 0x650 ], rbx; spilling x570 to mem
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x658 ], r8; spilling x386 to mem
mov r8, r11;
sub r8, rbx
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r9, r9b
adox r9, rbx; loading flag
adox r12, [ rsp + 0x628 ]
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x660 ], r8; spilling x614 to mem
mulx r8, rbx, r9; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x668 ], r8; spilling x573 to mem
mulx r8, r9, rbp; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
seto bpl;
movzx rdx, byte [ rsp + 0x5e8 ]; load byte memx498 to register64
mov [ rsp + 0x670 ], rbx; spilling x572 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
adox rdx, rbx; loading flag
adox r9, [ rsp + 0x5d8 ]
adox r8, [ rsp + 0x600 ]
mov rdx, [ rsp + 0x580 ]; load m64 x397 to register64
setc bl;
mov [ rsp + 0x678 ], r8; spilling x501 to mem
movzx r8, byte [ rsp + 0x620 ]; load byte memx413 to register64
clc;
mov [ rsp + 0x680 ], r12; spilling x586 to mem
mov r12, -0x1 ; moving imm to reg
adcx r8, r12; loading flag
adcx rdx, [ rsp + 0x578 ]
setc r8b;
clc;
movzx rdi, dil
adcx rdi, r12; loading flag
adcx rdx, [ rsp + 0x608 ]
seto dil;
inc r12; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r12, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r12; loading flag
adox r14, [ rsp + 0x638 ]
setc bpl;
movzx r12, byte [ rsp + 0x5f0 ]; load byte memx468 to register64
clc;
mov [ rsp + 0x688 ], r14; spilling x588 to mem
mov r14, -0x1 ; moving imm to reg
adcx r12, r14; loading flag
adcx r15, [ rsp + 0x330 ]
seto r12b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r14; loading flag
adox r15, r9
adcx rdx, [ rsp + 0x3b8 ]
mov rcx, [ rsp + 0x5f8 ]; load m64 x486 to register64
seto r9b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, r14; loading flag
adox rcx, [ rsp + 0x5b0 ]
mov rdi, [ rsp + 0x5a8 ]; load m64 x484 to register64
adox rdi, [ rsp + 0x5d0 ]
mov r14, [ rsp + 0x570 ]; load m64 x395 to register64
mov [ rsp + 0x690 ], rdi; spilling x505 to mem
setc dil;
clc;
mov [ rsp + 0x698 ], rcx; spilling x503 to mem
mov rcx, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rcx; loading flag
adcx r14, [ rsp + 0x568 ]
mov r8, [ rsp + 0x560 ];
mov rcx, 0x0 ; moving imm to reg
adcx r8, rcx
clc;
mov rcx, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rcx; loading flag
adcx r15, [ rsp + 0x2d8 ]
mov r10, [ rsp + 0x5c8 ];
mov rcx, 0x0 ; moving imm to reg
adox r10, rcx
dec rcx; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r13, r13b
adox r13, rcx; loading flag
adox r15, [ rsp + 0x680 ]
mov r13, [ rsp + 0x618 ]; load m64 x574 to register64
setc cl;
clc;
mov [ rsp + 0x6a0 ], r10; spilling x507 to mem
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r10; loading flag
adcx r13, [ rsp + 0x630 ]
mov r12, [ rsp + 0x670 ]; load m64 x572 to register64
adcx r12, [ rsp + 0x610 ]
seto r10b;
mov [ rsp + 0x6a8 ], r12; spilling x592 to mem
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r12; loading flag
adox r14, [ rsp + 0x658 ]
setc bpl;
clc;
movzx rdi, dil
adcx rdi, r12; loading flag
adcx r14, [ rsp + 0x3b0 ]
seto dil;
setc r12b;
mov [ rsp + 0x6b0 ], r13; spilling x590 to mem
mov r13, -0x1 ; moving imm to reg
add r13b, bl; load to CF<-x615
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x6b8 ], r10b; spilling byte x602 to mem
mov r10, r15;
sbb r10, r13
mov rbx, [ rsp + 0x5e0 ]; load m64 x346 to register64
movzx r13, byte [ rsp + 0x640 ]; load byte memx387 to register64
mov [ rsp + 0x6c0 ], r10; spilling x616 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
adox r13, r10; loading flag
adox rbx, [ rsp + 0x388 ]
seto r13b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r10; loading flag
adox rdx, [ rsp + 0x678 ]
setc r9b;
clc;
movzx rdi, dil
adcx rdi, r10; loading flag
adcx rbx, r8
adox r14, [ rsp + 0x698 ]
mov r8, [ rsp + 0x668 ]; load m64 x573 to register64
seto dil;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r10; loading flag
adox r8, [ rsp + 0x650 ]
seto bpl;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r10; loading flag
adox rdx, [ rsp + 0x2d0 ]
setc cl;
clc;
movzx r12, r12b
adcx r12, r10; loading flag
adcx rbx, [ rsp + 0x3e0 ]
setc r12b;
clc;
movzx rdi, dil
adcx rdi, r10; loading flag
adcx rbx, [ rsp + 0x690 ]
movzx rdi, cl;
movzx r13, r13b
lea rdi, [ rdi + r13 ]
movzx r13, byte [ rsp + 0x400 ];
mov rcx, [ rsp - 0x48 ]; load m64 x437 to register64
lea r13, [ r13 + rcx ]; r8/64 + m8
movzx rcx, bpl;
mov r10, [ rsp + 0x648 ]; load m64 x571 to register64
lea rcx, [ rcx + r10 ]; r8/64 + m8
setc r10b;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbp; loading flag
adcx rdi, r13
setc r12b;
clc;
movzx r10, r10b
adcx r10, rbp; loading flag
adcx rdi, [ rsp + 0x6a0 ]
seto r10b;
movzx r13, byte [ rsp + 0x6b8 ]; load byte memx602 to register64
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
adox r13, rbp; loading flag
adox rdx, [ rsp + 0x688 ]
setc r13b;
clc;
movzx r10, r10b
adcx r10, rbp; loading flag
adcx r14, [ rsp + 0x350 ]
adox r14, [ rsp + 0x6b0 ]
adcx rbx, [ rsp + 0x380 ]
adcx rdi, [ rsp + 0x378 ]
seto r10b;
setc bpl;
mov [ rsp + 0x6c8 ], rcx; spilling x596 to mem
mov rcx, -0x1 ; moving imm to reg
add cl, r9b; load to CF<-x617
mov rcx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x6d0 ], r8; spilling x594 to mem
mov r8, rdx;
sbb r8, rcx
movzx r9, r13b;
movzx r12, r12b
lea r9, [ r9 + r12 ]
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov r13, r14;
sbb r13, r12
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, rcx; loading flag
adox r9, [ rsp + 0x398 ]
setc bpl;
clc;
movzx r10, r10b
adcx r10, rcx; loading flag
adcx rbx, [ rsp + 0x6a8 ]
adcx rdi, [ rsp + 0x6d0 ]
adcx r9, [ rsp + 0x6c8 ]
seto r10b;
adc r10b, 0x0; r<-f+f
movzx r10, r10b
add cl, bpl; load to CF<-x621
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mov r12, rbx;
sbb r12, rcx
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
mov rcx, rdi;
sbb rcx, rbp
mov rbp, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x6d8 ], rcx; spilling x624 to mem
mov rcx, r9;
sbb rcx, rbp
movzx r10, r10b
mov rbp, 0x0 ; moving imm to reg
sbb r10, rbp
mov r10, [ rsp + 0x6c0 ];
cmovc r10, r15; if CF, x631<- x601 (nzVar)
mov r15, [ rsp + 0x660 ];
cmovc r15, r11; if CF, x630<- x599 (nzVar)
cmovc r13, r14; if CF, x633<- x605 (nzVar)
mov r11, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r11 + 0x18 ], r13; out1[3] = x633
cmovc r12, rbx; if CF, x634<- x607 (nzVar)
mov [ r11 + 0x20 ], r12; out1[4] = x634
cmovc r8, rdx; if CF, x632<- x603 (nzVar)
mov [ r11 + 0x0 ], r15; out1[0] = x630
mov [ r11 + 0x8 ], r10; out1[1] = x631
cmovc rcx, r9; if CF, x636<- x611 (nzVar)
mov [ r11 + 0x10 ], r8; out1[2] = x632
mov rdx, [ rsp + 0x6d8 ];
cmovc rdx, rdi; if CF, x635<- x609 (nzVar)
mov [ r11 + 0x30 ], rcx; out1[6] = x636
mov [ r11 + 0x28 ], rdx; out1[5] = x635
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1888
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.5101
; seed 2780076232377380 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 24048 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 381 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.015843313373253492
; number reverted permutation / tried permutation: 64 / 94 =68.085%
; number reverted decision / tried decision: 59 / 105 =56.190%
; validated in 175.54s
