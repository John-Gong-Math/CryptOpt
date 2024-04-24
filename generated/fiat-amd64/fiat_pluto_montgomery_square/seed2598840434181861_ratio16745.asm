SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1664
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mulx r10, rax, [ rsi + 0x0 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx rcx, r11, [ rsi + 0x8 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx r9, r8, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x20 ]; hix356, lox355<- arg1[4] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x8 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, rdx; hix526, lox525<- arg1[6]^2
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], rax; spilling x92 to mem
mulx rax, rdi, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x40 ], rax; spilling x445 to mem
mov [ rsp - 0x38 ], rdi; spilling x444 to mem
mulx rdi, rax, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x30 ], r15; spilling x526 to mem
mov [ rsp - 0x28 ], r14; spilling x525 to mem
mulx r14, r15, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg1[0]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x20 ], r15; spilling x181 to mem
mov [ rsp - 0x18 ], r9; spilling x9 to mem
mulx r9, r15, [ rsi + 0x30 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x10 ], r9; spilling x170 to mem
mov [ rsp - 0x8 ], r15; spilling x169 to mem
mulx r15, r9, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg1[4]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x0 ], r8; spilling x8 to mem
mov [ rsp + 0x8 ], rbp; spilling x356 to mem
mulx rbp, r8, [ rsi + 0x18 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x10 ], r8; spilling x270 to mem
mov [ rsp + 0x18 ], rbp; spilling x271 to mem
mulx rbp, r8, [ rsi + 0x28 ]; hix83, lox82<- arg1[1] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x20 ], rbp; spilling x83 to mem
mov [ rsp + 0x28 ], r8; spilling x82 to mem
mulx r8, rbp, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x30 ], rbx; spilling x355 to mem
mov [ rsp + 0x38 ], r15; spilling x13 to mem
mulx r15, rbx, [ rsi + 0x20 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x40 ], r15; spilling x530 to mem
mov [ rsp + 0x48 ], rbx; spilling x529 to mem
mulx rbx, r15, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg1[3]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x50 ], rbx; spilling x443 to mem
mov [ rsp + 0x58 ], r15; spilling x442 to mem
mulx r15, rbx, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x60 ], r15; spilling x354 to mem
mov [ rsp + 0x68 ], rbx; spilling x353 to mem
mulx rbx, r15, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x70 ], rbx; spilling x439 to mem
mov [ rsp + 0x78 ], r15; spilling x438 to mem
mulx r15, rbx, [ rsi + 0x18 ]; hix263, lox262<- arg1[3] * arg1[4]
test al, al
adox rax, r10
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x80 ], rax; spilling x94 to mem
mulx rax, r10, [ rsi + 0x0 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x88 ], r10; spilling x537 to mem
mov [ rsp + 0x90 ], r15; spilling x263 to mem
mulx r15, r10, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg1[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x98 ], r15; spilling x259 to mem
mov [ rsp + 0xa0 ], r10; spilling x258 to mem
mulx r10, r15, [ rsi + 0x10 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0xa8 ], rbx; spilling x262 to mem
mov [ rsp + 0xb0 ], r10; spilling x534 to mem
mulx r10, rbx, [ rsi + 0x18 ]; hix176, lox175<- arg1[2] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0xb8 ], r10; spilling x176 to mem
mov [ rsp + 0xc0 ], rbx; spilling x175 to mem
mulx rbx, r10, [ rsi + 0x20 ]; hix174, lox173<- arg1[2] * arg1[4]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xc8 ], rbx; spilling x174 to mem
mov [ rsp + 0xd0 ], r10; spilling x173 to mem
mulx r10, rbx, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg1[5]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xd8 ], r10; spilling x172 to mem
mov [ rsp + 0xe0 ], rbx; spilling x171 to mem
mulx rbx, r10, [ rsi + 0x0 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xe8 ], r10; spilling x359 to mem
mov [ rsp + 0xf0 ], r9; spilling x12 to mem
mulx r9, r10, [ rsi + 0x30 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xf8 ], r9; spilling x437 to mem
mov [ rsp + 0x100 ], r10; spilling x436 to mem
mulx r10, r9, [ rsi + 0x18 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x108 ], r10; spilling x15 to mem
mov [ rsp + 0x110 ], r15; spilling x533 to mem
mulx r15, r10, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x118 ], r10; spilling x448 to mem
mov [ rsp + 0x120 ], r15; spilling x449 to mem
mulx r15, r10, [ rsi + 0x28 ]; hix350, lox349<- arg1[4] * arg1[5]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x128 ], r15; spilling x350 to mem
mov [ rsp + 0x130 ], r10; spilling x349 to mem
mulx r10, r15, [ rsi + 0x20 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x138 ], r10; spilling x358 to mem
mov [ rsp + 0x140 ], rcx; spilling x536 to mem
mulx rcx, r10, [ rsi + 0x30 ]; hix528, lox527<- arg1[6] * arg1[5]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x148 ], rcx; spilling x528 to mem
mov [ rsp + 0x150 ], r10; spilling x527 to mem
mulx r10, rcx, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x158 ], r10; spilling x11 to mem
mov [ rsp + 0x160 ], rcx; spilling x10 to mem
mulx rcx, r10, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x168 ], rcx; spilling x267 to mem
mov [ rsp + 0x170 ], r10; spilling x266 to mem
mulx r10, rcx, [ rsi + 0x18 ]; hix87, lox86<- arg1[1] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x178 ], r10; spilling x87 to mem
mov [ rsp + 0x180 ], r13; spilling x180 to mem
mulx r13, r10, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x188 ], r9; spilling x14 to mem
mov [ rsp + 0x190 ], r8; spilling x17 to mem
mulx r8, r9, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x198 ], r8; spilling x269 to mem
mov [ rsp + 0x1a0 ], r9; spilling x268 to mem
mulx r9, r8, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg1[5]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1a8 ], r9; spilling x261 to mem
mov [ rsp + 0x1b0 ], r8; spilling x260 to mem
mulx r8, r9, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x1b8 ], r8; spilling x81 to mem
mov [ rsp + 0x1c0 ], r9; spilling x80 to mem
mulx r9, r8, rdx; hix21, lox20<- arg1[0]^2
adcx r12, r14
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x1c8 ], r12; spilling x183 to mem
mulx r12, r14, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg1[1]
adox r10, rdi
adox rcx, r13
setc dl;
clc;
adcx r15, rbx
seto dil;
mov rbx, -0x2 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r14, r9
seto r13b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r11, rax
mov al, dl; preserving value of x184 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mulx rbx, r9, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg1[3]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x1d0 ], r11; spilling x539 to mem
mov [ rsp + 0x1d8 ], r15; spilling x361 to mem
mulx r15, r11, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg1[4]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x1e0 ], rcx; spilling x98 to mem
mov [ rsp + 0x1e8 ], r10; spilling x96 to mem
mulx r10, rcx, rdx; hix178, lox177<- arg1[2]^2
setc dl;
clc;
mov [ rsp + 0x1f0 ], r14; spilling x22 to mem
mov r14, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, r14; loading flag
adcx r12, rbp
mov rbp, [ rsp + 0x190 ]; load m64 x17 to register64
adcx rbp, [ rsp + 0x188 ]
seto r13b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx rax, al
adox rax, r14; loading flag
adox rcx, [ rsp + 0x180 ]
mov rax, [ rsp + 0x140 ]; load m64 x536 to register64
seto r14b;
mov [ rsp + 0x1f8 ], rcx; spilling x185 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, rcx; loading flag
adox rax, [ rsp + 0x110 ]
mov r13, [ rsp + 0x108 ]; load m64 x15 to register64
adcx r13, [ rsp + 0xf0 ]
mov cl, dl; preserving value of x362 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mov [ rsp + 0x200 ], rax; spilling x541 to mem
mov [ rsp + 0x208 ], r13; spilling x28 to mem
mulx r13, rax, [ rsi + 0x8 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsp + 0x160 ]; load m64 x10 to register64
adcx rdx, [ rsp + 0x38 ]
adox r9, [ rsp + 0xb0 ]
mov [ rsp + 0x210 ], r9; spilling x543 to mem
mov r9, [ rsp + 0x30 ]; load m64 x355 to register64
mov [ rsp + 0x218 ], rdx; spilling x30 to mem
seto dl;
mov [ rsp + 0x220 ], rbp; spilling x26 to mem
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rbp; loading flag
adox r9, [ rsp + 0x138 ]
mov rcx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r8; x20, swapping with x544, which is currently in rdx
mov [ rsp + 0x228 ], r9; spilling x363 to mem
mulx r9, rbp, rcx; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov r9, [ rsp + 0x8 ]; load m64 x356 to register64
adox r9, [ rsp + 0x68 ]
mov rcx, [ rsp + 0x0 ]; load m64 x8 to register64
adcx rcx, [ rsp + 0x158 ]
mov [ rsp + 0x230 ], r9; spilling x365 to mem
mov r9, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r9; 0x130e0000d7f70e4, swapping with x20, which is currently in rdx
mov [ rsp + 0x238 ], rcx; spilling x32 to mem
mov [ rsp + 0x240 ], r12; spilling x24 to mem
mulx r12, rcx, rbp; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rsp - 0x18 ];
mov [ rsp + 0x248 ], r12; spilling x40 to mem
mov r12, 0x0 ; moving imm to reg
adcx rdx, r12
mov r12, rdx; preserving value of x34 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x250 ], rcx; spilling x39 to mem
mov [ rsp + 0x258 ], r13; spilling x447 to mem
mulx r13, rcx, rdx; hix352, lox351<- arg1[4]^2
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x260 ], r12; spilling x34 to mem
mov [ rsp + 0x268 ], rax; spilling x446 to mem
mulx rax, r12, rbp; hix38, lox37<- x35 * 0x2400000000002400
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rdx; loading flag
adcx r11, [ rsp + 0x178 ]
mov rdi, [ rsp + 0x18 ]; load m64 x271 to register64
seto dl;
mov [ rsp + 0x270 ], r11; spilling x100 to mem
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, [ rsp + 0x1a0 ]
mov r11, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rbp; x35, swapping with x366, which is currently in rdx
mov [ rsp + 0x278 ], rdi; spilling x272 to mem
mov [ rsp + 0x280 ], rax; spilling x38 to mem
mulx rax, rdi, r11; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
mov r11, [ rsp + 0x198 ]; load m64 x269 to register64
adox r11, [ rsp + 0x170 ]
mov [ rsp + 0x288 ], r11; spilling x274 to mem
mov r11, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x290 ], r12; spilling x37 to mem
mov [ rsp + 0x298 ], rax; spilling x46 to mem
mulx rax, r12, r11; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
seto r11b;
mov [ rsp + 0x2a0 ], rax; spilling x44 to mem
mov rax, 0x0 ; moving imm to reg
dec rax; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, rax; loading flag
adox rcx, [ rsp + 0x60 ]
seto bpl;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rax, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rax; loading flag
adox r10, [ rsp + 0xc0 ]
seto r14b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rax, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rax; loading flag
adox rbx, [ rsp + 0x48 ]
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x2a8 ], rbx; spilling x545 to mem
mulx rbx, rax, r8; hix42, lox41<- x35 * 0xa803ca76f439266f
mov r8, [ rsp + 0x150 ]; load m64 x527 to register64
adox r8, [ rsp + 0x40 ]
mov [ rsp + 0x2b0 ], r8; spilling x547 to mem
mov r8, [ rsp + 0x148 ]; load m64 x528 to register64
adox r8, [ rsp - 0x28 ]
adcx r15, [ rsp + 0x28 ]
mov [ rsp + 0x2b8 ], r8; spilling x549 to mem
mov r8, [ rsp + 0x20 ]; load m64 x83 to register64
adcx r8, [ rsp + 0x1c0 ]
mov [ rsp + 0x2c0 ], rcx; spilling x367 to mem
mov rcx, [ rsp + 0x1b8 ];
mov [ rsp + 0x2c8 ], r8; spilling x104 to mem
mov r8, 0x0 ; moving imm to reg
adcx rcx, r8
clc;
mov r8, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r8; loading flag
adcx r13, [ rsp + 0x130 ]
mov rbp, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x2d0 ], r13; spilling x369 to mem
mulx r13, r8, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x2d8 ], rcx; spilling x106 to mem
mov [ rsp + 0x2e0 ], r10; spilling x187 to mem
mulx r10, rcx, rbp; hix50, lox49<- x35 * 0x9ffffcd300000001
adcx r8, [ rsp + 0x128 ]
mov rdx, [ rsp - 0x30 ];
mov [ rsp + 0x2e8 ], r8; spilling x371 to mem
mov r8, 0x0 ; moving imm to reg
adox rdx, r8
mov [ rsp + 0x2f0 ], rdx; spilling x551 to mem
mov rdx, [ rsp + 0x120 ]; load m64 x449 to register64
mov [ rsp + 0x2f8 ], r15; spilling x102 to mem
mov r15, -0x3 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rdx, [ rsp + 0x268 ]
mov r8, rdx; preserving value of x450 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x300 ], rbx; spilling x42 to mem
mulx rbx, r15, rdx; hix265, lox264<- arg1[3]^2
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x308 ], r8; spilling x450 to mem
mov [ rsp + 0x310 ], rax; spilling x41 to mem
mulx rax, r8, rbp; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov rbp, [ rsp - 0x38 ]; load m64 x444 to register64
adox rbp, [ rsp + 0x258 ]
setc dl;
clc;
adcx rcx, r9
mov rcx, [ rsp + 0x58 ]; load m64 x442 to register64
adox rcx, [ rsp - 0x40 ]
movzx r9, dl;
lea r9, [ r9 + r13 ]
setc r13b;
clc;
adcx r8, r10
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x318 ], r9; spilling x373 to mem
mulx r9, r10, [ rsi + 0x28 ]; hix441, lox440<- arg1[5] * arg1[4]
seto dl;
mov [ rsp + 0x320 ], rcx; spilling x454 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, rcx; loading flag
adox r15, [ rsp + 0x168 ]
adcx rdi, rax
setc r11b;
clc;
movzx rdx, dl
adcx rdx, rcx; loading flag
adcx r10, [ rsp + 0x50 ]
setc al;
clc;
movzx r13, r13b
adcx r13, rcx; loading flag
adcx r8, [ rsp + 0x1f0 ]
seto r13b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r8, [ rsp - 0x48 ]
adcx rdi, [ rsp + 0x240 ]
mov rdx, [ rsp + 0xb8 ]; load m64 x176 to register64
setc cl;
clc;
mov [ rsp + 0x328 ], r10; spilling x456 to mem
mov r10, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r10; loading flag
adcx rdx, [ rsp + 0xd0 ]
seto r14b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r10; loading flag
adox r12, [ rsp + 0x298 ]
setc r11b;
clc;
movzx r13, r13b
adcx r13, r10; loading flag
adcx rbx, [ rsp + 0xa8 ]
mov r13, [ rsp + 0x2a0 ]; load m64 x44 to register64
adox r13, [ rsp + 0x310 ]
mov r10, [ rsp + 0x90 ]; load m64 x263 to register64
adcx r10, [ rsp + 0x1b0 ]
mov [ rsp + 0x330 ], rbp; spilling x452 to mem
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; 0x9ffffcd2ffffffff, swapping with x189, which is currently in rdx
mov [ rsp + 0x338 ], r10; spilling x280 to mem
mov [ rsp + 0x340 ], rbx; spilling x278 to mem
mulx rbx, r10, r8; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r10; x123 to rdx
mov [ rsp + 0x348 ], r15; spilling x276 to mem
mulx r15, r10, rbx; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov rbx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x350 ], rbp; spilling x189 to mem
mov [ rsp + 0x358 ], r15; spilling x136 to mem
mulx r15, rbp, rbx; hix126, lox125<- x123 * 0x2400000000002400
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x360 ], r15; spilling x126 to mem
mov [ rsp + 0x368 ], rbp; spilling x125 to mem
mulx rbp, r15, rbx; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
setc bl;
clc;
mov [ rsp + 0x370 ], rbp; spilling x132 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rbp; loading flag
adcx rdi, [ rsp + 0x80 ]
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x378 ], rdi; spilling x109 to mem
mulx rdi, rbp, r14; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
seto r14b;
mov [ rsp + 0x380 ], r15; spilling x131 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rax, al
adox rax, r15; loading flag
adox r9, [ rsp + 0x78 ]
mov rax, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x388 ], r9; spilling x458 to mem
mulx r9, r15, rax; hix130, lox129<- x123 * 0xa803ca76f439266f
seto al;
mov [ rsp + 0x390 ], r9; spilling x130 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r9; loading flag
adox r12, [ rsp + 0x220 ]
mov rcx, [ rsp + 0xc8 ]; load m64 x174 to register64
setc r9b;
clc;
mov [ rsp + 0x398 ], r15; spilling x129 to mem
mov r15, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r15; loading flag
adcx rcx, [ rsp + 0xe0 ]
mov r11, [ rsp + 0xd8 ]; load m64 x172 to register64
adcx r11, [ rsp - 0x8 ]
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x3a0 ], r11; spilling x193 to mem
mov [ rsp + 0x3a8 ], rcx; spilling x191 to mem
mulx rcx, r11, r15; hix138, lox137<- x123 * 0x9ffffcd300000001
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov byte [ rsp + 0x3b0 ], al; spilling byte x459 to mem
mov [ rsp + 0x3b8 ], rdi; spilling x134 to mem
mulx rdi, rax, r15; hix128, lox127<- x123 * 0x130e0000d7f70e4
setc dl;
clc;
adcx r10, rcx
setc cl;
clc;
adcx r11, r8
adox r13, [ rsp + 0x208 ]
seto r11b;
mov r8, -0x1 ; moving imm to reg
inc r8; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r8; loading flag
adox r12, [ rsp + 0x1e8 ]
setc r9b;
clc;
movzx rcx, cl
adcx rcx, r8; loading flag
adcx rbp, [ rsp + 0x358 ]
movzx rcx, dl;
mov r8, [ rsp - 0x10 ]; load m64 x170 to register64
lea rcx, [ rcx + r8 ]; r8/64 + m8
mov r8, [ rsp + 0x300 ]; load m64 x42 to register64
setc dl;
clc;
mov r15, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, r15; loading flag
adcx r8, [ rsp + 0x250 ]
setc r14b;
clc;
movzx r11, r11b
adcx r11, r15; loading flag
adcx r8, [ rsp + 0x218 ]
mov r11, [ rsp + 0x1a8 ]; load m64 x261 to register64
seto r15b;
mov [ rsp + 0x3c0 ], rcx; spilling x195 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rcx; loading flag
adox r11, [ rsp + 0xa0 ]
seto bl;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rcx; loading flag
adox r13, [ rsp + 0x1e0 ]
movzx r15, bl;
mov rcx, [ rsp + 0x98 ]; load m64 x259 to register64
lea r15, [ r15 + rcx ]; r8/64 + m8
mov rcx, [ rsp + 0x3b8 ]; load m64 x134 to register64
seto bl;
mov [ rsp + 0x3c8 ], r15; spilling x284 to mem
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r15; loading flag
adox rcx, [ rsp + 0x380 ]
mov rdx, [ rsp + 0x70 ]; load m64 x439 to register64
seto r15b;
mov [ rsp + 0x3d0 ], r11; spilling x282 to mem
movzx r11, byte [ rsp + 0x3b0 ]; load byte memx459 to register64
mov [ rsp + 0x3d8 ], rcx; spilling x143 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox r11, rcx; loading flag
adox rdx, [ rsp + 0x100 ]
mov r11, [ rsp + 0x248 ]; load m64 x40 to register64
seto cl;
mov [ rsp + 0x3e0 ], rdx; spilling x460 to mem
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, rdx; loading flag
adox r11, [ rsp + 0x290 ]
mov r14, [ rsp + 0x398 ]; load m64 x129 to register64
seto dl;
mov [ rsp + 0x3e8 ], r13; spilling x113 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, r13; loading flag
adox r14, [ rsp + 0x370 ]
movzx r15, dl;
mov r13, [ rsp + 0x280 ]; load m64 x38 to register64
lea r15, [ r15 + r13 ]; r8/64 + m8
setc r13b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, rdx; loading flag
adcx r8, [ rsp + 0x270 ]
setc bl;
clc;
movzx r13, r13b
adcx r13, rdx; loading flag
adcx r11, [ rsp + 0x238 ]
adcx r15, [ rsp + 0x260 ]
setc r13b;
clc;
movzx r9, r9b
adcx r9, rdx; loading flag
adcx r10, [ rsp + 0x378 ]
movzx r9, cl;
mov rdx, [ rsp + 0xf8 ]; load m64 x437 to register64
lea r9, [ r9 + rdx ]; r8/64 + m8
adox rax, [ rsp + 0x390 ]
adox rdi, [ rsp + 0x368 ]
adcx rbp, r12
seto dl;
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r12; loading flag
adox r11, [ rsp + 0x2f8 ]
movzx rcx, dl;
mov rbx, [ rsp + 0x360 ]; load m64 x126 to register64
lea rcx, [ rcx + rbx ]; r8/64 + m8
setc bl;
clc;
adcx r10, [ rsp - 0x20 ]
adcx rbp, [ rsp + 0x1c8 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x3f0 ], r9; spilling x462 to mem
mulx r9, r12, r10; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r9, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r12; x212 to rdx
mov [ rsp + 0x3f8 ], rbp; spilling x198 to mem
mulx rbp, r12, r9; hix227, lox226<- x212 * 0x9ffffcd300000001
mov r9, [ rsp + 0x3e8 ]; load m64 x113 to register64
mov [ rsp + 0x400 ], rcx; spilling x151 to mem
seto cl;
mov [ rsp + 0x408 ], rdi; spilling x149 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rdi; loading flag
adox r9, [ rsp + 0x3d8 ]
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x410 ], rbp; spilling x227 to mem
mulx rbp, rdi, rbx; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
adox r14, r8
adcx r9, [ rsp + 0x1f8 ]
adcx r14, [ rsp + 0x2e0 ]
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x418 ], r14; spilling x202 to mem
mulx r14, rbx, r8; hix219, lox218<- x212 * 0xa803ca76f439266f
setc r8b;
clc;
mov [ rsp + 0x420 ], r14; spilling x219 to mem
mov r14, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r14; loading flag
adcx r15, [ rsp + 0x2c8 ]
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x428 ], rbx; spilling x218 to mem
mulx rbx, r14, rcx; hix225, lox224<- x212 * 0xa2a7e8c30006b945
seto cl;
mov [ rsp + 0x430 ], rbp; spilling x223 to mem
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, r10
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx rbp, r10, r12; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
movzx r13, r13b
movzx r12, r13b;
adcx r12, [ rsp + 0x2d8 ]
mov r13, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x438 ], rbp; spilling x221 to mem
mov [ rsp + 0x440 ], r10; spilling x220 to mem
mulx r10, rbp, r13; hix215, lox214<- x212 * 0x2400000000002400
setc r13b;
clc;
mov [ rsp + 0x448 ], r10; spilling x215 to mem
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r10; loading flag
adcx r11, rax
seto al;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r14, [ rsp + 0x410 ]
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x450 ], rbp; spilling x214 to mem
mulx rbp, r10, rcx; hix217, lox216<- x212 * 0x130e0000d7f70e4
adcx r15, [ rsp + 0x408 ]
adox rdi, rbx
adcx r12, [ rsp + 0x400 ]
seto dl;
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx rax, al
adox rax, rbx; loading flag
adox r14, [ rsp + 0x3f8 ]
movzx rax, r13b;
mov rbx, 0x0 ; moving imm to reg
adcx rax, rbx
clc;
mov r13, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r13; loading flag
adcx r11, [ rsp + 0x350 ]
adcx r15, [ rsp + 0x3a8 ]
seto r8b;
mov r13, -0x3 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox r14, [ rsp + 0x10 ]
adcx r12, [ rsp + 0x3a0 ]
mov rbx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r14; x285, swapping with x231, which is currently in rdx
mulx rcx, r13, rbx; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov rcx, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r13; x301, swapping with x285, which is currently in rdx
mov [ rsp + 0x458 ], r12; spilling x208 to mem
mulx r12, rbx, rcx; hix314, lox313<- x301 * 0xa2a7e8c30006b945
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x460 ], r15; spilling x206 to mem
mov [ rsp + 0x468 ], rbp; spilling x217 to mem
mulx rbp, r15, rcx; hix308, lox307<- x301 * 0xa803ca76f439266f
mov rcx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x470 ], rbp; spilling x308 to mem
mov [ rsp + 0x478 ], r10; spilling x216 to mem
mulx r10, rbp, rcx; hix304, lox303<- x301 * 0x2400000000002400
setc cl;
clc;
mov [ rsp + 0x480 ], r10; spilling x304 to mem
mov r10, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r10; loading flag
adcx r9, rdi
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx r10, r8, rdi; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x488 ], rbp; spilling x303 to mem
mov [ rsp + 0x490 ], r15; spilling x307 to mem
mulx r15, rbp, rdi; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
seto dil;
mov [ rsp + 0x498 ], r10; spilling x310 to mem
mov r10, -0x1 ; moving imm to reg
inc r10; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r10, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, r10; loading flag
adox rax, [ rsp + 0x3c0 ]
mov rcx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x4a0 ], rax; spilling x210 to mem
mulx rax, r10, rcx; hix316, lox315<- x301 * 0x9ffffcd300000001
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x4a8 ], r11; spilling x204 to mem
mov byte [ rsp + 0x4b0 ], r14b; spilling byte x231 to mem
mulx r14, r11, rcx; hix306, lox305<- x301 * 0x130e0000d7f70e4
setc dl;
clc;
adcx rbx, rax
adcx rbp, r12
setc r12b;
clc;
mov rax, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rax; loading flag
adcx r9, [ rsp + 0x278 ]
setc dil;
clc;
movzx r12, r12b
adcx r12, rax; loading flag
adcx r15, r8
seto r8b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r10, r13
mov r10, [ rsp + 0x430 ]; load m64 x223 to register64
seto r13b;
movzx r12, byte [ rsp + 0x4b0 ]; load byte memx231 to register64
dec rax; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
adox r12, rax; loading flag
adox r10, [ rsp + 0x440 ]
mov r12, [ rsp + 0x438 ]; load m64 x221 to register64
adox r12, [ rsp + 0x428 ]
seto al;
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, rcx; loading flag
adox r10, [ rsp + 0x418 ]
adox r12, [ rsp + 0x4a8 ]
seto dl;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rcx; loading flag
adox r10, [ rsp + 0x288 ]
mov rdi, [ rsp + 0x498 ]; load m64 x310 to register64
adcx rdi, [ rsp + 0x490 ]
mov rcx, [ rsp + 0x420 ]; load m64 x219 to register64
mov byte [ rsp + 0x4b8 ], r8b; spilling byte x211 to mem
seto r8b;
mov [ rsp + 0x4c0 ], rdi; spilling x323 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rax, al
adox rax, rdi; loading flag
adox rcx, [ rsp + 0x478 ]
adcx r11, [ rsp + 0x470 ]
mov rax, [ rsp + 0x468 ]; load m64 x217 to register64
adox rax, [ rsp + 0x450 ]
adcx r14, [ rsp + 0x488 ]
seto dil;
mov [ rsp + 0x4c8 ], r14; spilling x327 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r14; loading flag
adox r9, rbx
movzx rbx, dil;
mov r13, [ rsp + 0x448 ]; load m64 x215 to register64
lea rbx, [ rbx + r13 ]; r8/64 + m8
setc r13b;
clc;
movzx rdx, dl
adcx rdx, r14; loading flag
adcx rcx, [ rsp + 0x460 ]
adcx rax, [ rsp + 0x458 ]
adcx rbx, [ rsp + 0x4a0 ]
setc dl;
clc;
movzx r8, r8b
adcx r8, r14; loading flag
adcx r12, [ rsp + 0x348 ]
seto r8b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r9, [ rsp + 0xe8 ]
adcx rcx, [ rsp + 0x340 ]
adcx rax, [ rsp + 0x338 ]
mov rdi, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rdi; 0x9ffffcd2ffffffff, swapping with x256, which is currently in rdx
mov byte [ rsp + 0x4d0 ], dil; spilling byte x256 to mem
mulx rdi, r14, r9; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
adcx rbx, [ rsp + 0x3d0 ]
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r14; x390 to rdx
mov [ rsp + 0x4d8 ], rbx; spilling x297 to mem
mulx rbx, r14, rdi; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov rdi, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4e0 ], rbx; spilling x399 to mem
mov [ rsp + 0x4e8 ], r14; spilling x398 to mem
mulx r14, rbx, rdi; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x4f0 ], r14; spilling x403 to mem
mov [ rsp + 0x4f8 ], rbx; spilling x402 to mem
mulx rbx, r14, rdi; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rdi, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x500 ], rbx; spilling x401 to mem
mov [ rsp + 0x508 ], r14; spilling x400 to mem
mulx r14, rbx, rdi; hix395, lox394<- x390 * 0x130e0000d7f70e4
movzx rdi, r13b;
mov [ rsp + 0x510 ], r14; spilling x395 to mem
mov r14, [ rsp + 0x480 ]; load m64 x304 to register64
lea rdi, [ rdi + r14 ]; r8/64 + m8
seto r14b;
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r13; loading flag
adox r10, rbp
adox r15, r12
adox rcx, [ rsp + 0x4c0 ]
mov rbp, 0x2400000000002400 ; moving imm to reg
mulx r12, r8, rbp; hix393, lox392<- x390 * 0x2400000000002400
adox r11, rax
mov rax, 0xa803ca76f439266f ; moving imm to reg
mulx rbp, r13, rax; hix397, lox396<- x390 * 0xa803ca76f439266f
movzx rax, byte [ rsp + 0x4d0 ];
mov [ rsp + 0x518 ], r12; spilling x393 to mem
movzx r12, byte [ rsp + 0x4b8 ]; load byte memx211 to register64
lea rax, [ rax + r12 ]; r64+m8
seto r12b;
mov [ rsp + 0x520 ], r8; spilling x392 to mem
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r14, r14b
adox r14, r8; loading flag
adox r10, [ rsp + 0x1d8 ]
adox r15, [ rsp + 0x228 ]
adcx rax, [ rsp + 0x3c8 ]
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x528 ], rdi; spilling x329 to mem
mulx rdi, r8, r14; hix405, lox404<- x390 * 0x9ffffcd300000001
seto dl;
mov r14, -0x2 ; moving imm to reg
inc r14; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, r9
seto r8b;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rdi, [ rsp + 0x4f8 ]
mov r9, [ rsp + 0x4f0 ]; load m64 x403 to register64
adox r9, [ rsp + 0x508 ]
setc r14b;
clc;
mov [ rsp + 0x530 ], rax; spilling x299 to mem
mov rax, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rax; loading flag
adcx r10, rdi
adcx r9, r15
setc r15b;
clc;
movzx rdx, dl
adcx rdx, rax; loading flag
adcx rcx, [ rsp + 0x230 ]
mov rdx, [ rsp + 0x4e8 ]; load m64 x398 to register64
adox rdx, [ rsp + 0x500 ]
adcx r11, [ rsp + 0x2c0 ]
seto r8b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdi; loading flag
adox rcx, rdx
setc r15b;
clc;
adcx r10, [ rsp + 0x118 ]
mov rdx, [ rsp + 0x4d8 ]; load m64 x297 to register64
seto al;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rdi; loading flag
adox rdx, [ rsp + 0x4c8 ]
seto r12b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdi, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rdi; loading flag
adox r13, [ rsp + 0x4e0 ]
adox rbx, rbp
setc bpl;
clc;
movzx rax, al
adcx rax, rdi; loading flag
adcx r11, r13
seto r8b;
inc rdi; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rax, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rax; loading flag
adox rdx, [ rsp + 0x2d0 ]
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; x463, swapping with x384, which is currently in rdx
mulx rdi, r13, r15; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
adcx rbx, r10
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, r13; x479, swapping with x463, which is currently in rdx
mulx rax, r10, rdi; hix494, lox493<- x479 * 0x9ffffcd300000001
mov rdi, [ rsp + 0x530 ]; load m64 x299 to register64
setc r15b;
clc;
mov [ rsp + 0x538 ], rax; spilling x494 to mem
mov rax, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rax; loading flag
adcx rdi, [ rsp + 0x528 ]
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x540 ], rbx; spilling x429 to mem
mulx rbx, rax, r12; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x548 ], rbx; spilling x488 to mem
mov [ rsp + 0x550 ], rax; spilling x487 to mem
mulx rax, rbx, r12; hix486, lox485<- x479 * 0xa803ca76f439266f
seto r12b;
mov [ rsp + 0x558 ], rax; spilling x486 to mem
mov rax, -0x2 ; moving imm to reg
inc rax; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, r13
mov r10, 0x2400000000002400 ; moving imm to reg
mulx rax, r13, r10; hix482, lox481<- x479 * 0x2400000000002400
mov r10, [ rsp + 0x520 ]; load m64 x392 to register64
mov [ rsp + 0x560 ], rax; spilling x482 to mem
seto al;
mov [ rsp + 0x568 ], r13; spilling x481 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r13; loading flag
adox r10, [ rsp + 0x510 ]
setc r8b;
clc;
movzx r12, r12b
adcx r12, r13; loading flag
adcx rdi, [ rsp + 0x2e8 ]
setc r12b;
clc;
movzx rbp, bpl
adcx rbp, r13; loading flag
adcx r9, [ rsp + 0x308 ]
seto bpl;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r13, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r13; loading flag
adox rdi, r10
adcx rcx, [ rsp + 0x330 ]
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r13, r10, r15; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
movzx r15, r8b;
movzx r14, r14b
lea r15, [ r15 + r14 ]
adcx r11, [ rsp + 0x320 ]
movzx r14, bpl;
mov r8, [ rsp + 0x518 ]; load m64 x393 to register64
lea r14, [ r14 + r8 ]; r8/64 + m8
setc r8b;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbp; loading flag
adcx r15, [ rsp + 0x318 ]
adox r14, r15
mov r12, [ rsp + 0x328 ]; load m64 x456 to register64
seto r15b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rbp; loading flag
adox r12, [ rsp + 0x540 ]
adox rdi, [ rsp + 0x388 ]
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x570 ], rdi; spilling x473 to mem
mulx rdi, rbp, r8; hix484, lox483<- x479 * 0x130e0000d7f70e4
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x578 ], r12; spilling x471 to mem
mov [ rsp + 0x580 ], rdi; spilling x484 to mem
mulx rdi, r12, r8; hix492, lox491<- x479 * 0xa2a7e8c30006b945
movzx rdx, r15b;
mov r8, 0x0 ; moving imm to reg
adcx rdx, r8
clc;
adcx r12, [ rsp + 0x538 ]
adcx r10, rdi
adcx r13, [ rsp + 0x550 ]
setc r15b;
clc;
mov rdi, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, rdi; loading flag
adcx r9, r12
adox r14, [ rsp + 0x3e0 ]
adcx r10, rcx
adox rdx, [ rsp + 0x3f0 ]
setc al;
clc;
adcx r9, [ rsp + 0x88 ]
adcx r10, [ rsp + 0x1d0 ]
seto cl;
inc rdi; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov r8, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r8; loading flag
adox rbx, [ rsp + 0x548 ]
mov r12, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r12; 0x9ffffcd2ffffffff, swapping with x477, which is currently in rdx
mulx rdi, r15, r9; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
adox rbp, [ rsp + 0x558 ]
mov rdi, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, rdi; 0x130e0000d7f70e4 to rdx
mulx r8, rdi, r15; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x588 ], r8; spilling x573 to mem
mov [ rsp + 0x590 ], rdi; spilling x572 to mem
mulx rdi, r8, r15; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x598 ], rdi; spilling x577 to mem
mov byte [ rsp + 0x5a0 ], cl; spilling byte x478 to mem
mulx rcx, rdi, r15; hix583, lox582<- x568 * 0x9ffffcd300000001
setc dl;
clc;
mov [ rsp + 0x5a8 ], r12; spilling x477 to mem
mov r12, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, r12; loading flag
adcx r11, r13
mov r13, 0x2400000000002400 ; moving imm to reg
xchg rdx, r13; 0x2400000000002400, swapping with x555, which is currently in rdx
mulx r12, rax, r15; hix571, lox570<- x568 * 0x2400000000002400
setc dl;
clc;
adcx rdi, r9
mov rdi, [ rsp + 0x580 ]; load m64 x484 to register64
adox rdi, [ rsp + 0x568 ]
mov r9, [ rsp + 0x560 ];
mov [ rsp + 0x5b0 ], r12; spilling x571 to mem
mov r12, 0x0 ; moving imm to reg
adox r9, r12
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r15; x568, swapping with x515, which is currently in rdx
mov [ rsp + 0x5b8 ], rax; spilling x570 to mem
mov [ rsp + 0x5c0 ], r9; spilling x507 to mem
mulx r9, rax, r12; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x5c8 ], rdi; spilling x505 to mem
mov [ rsp + 0x5d0 ], r14; spilling x475 to mem
mulx r14, rdi, r12; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov r12, -0x1 ; moving imm to reg
inc r12; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r12, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r12; loading flag
adox r11, [ rsp + 0x200 ]
mov r13, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x5d8 ], rbp; spilling x503 to mem
mulx rbp, r12, r13; hix575, lox574<- x568 * 0xa803ca76f439266f
seto dl;
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, rcx
adcx rdi, r10
adox rax, r14
adcx rax, r11
adox r8, r9
setc r10b;
clc;
movzx r15, r15b
adcx r15, r13; loading flag
adcx rbx, [ rsp + 0x578 ]
mov rcx, [ rsp + 0x570 ]; load m64 x473 to register64
adcx rcx, [ rsp + 0x5d8 ]
setc r15b;
clc;
movzx rdx, dl
adcx rdx, r13; loading flag
adcx rbx, [ rsp + 0x210 ]
seto r9b;
inc r13; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r14; loading flag
adox rbx, r8
mov r11, [ rsp + 0x5c8 ]; load m64 x505 to register64
setc dl;
clc;
movzx r15, r15b
adcx r15, r14; loading flag
adcx r11, [ rsp + 0x5d0 ]
mov r10, [ rsp + 0x5c0 ]; load m64 x507 to register64
adcx r10, [ rsp + 0x5a8 ]
seto r8b;
setc r15b;
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x5e0 ], rbx; spilling x603 to mem
mov rbx, rdi;
sub rbx, r14
movzx r13, r15b;
movzx r14, byte [ rsp + 0x5a0 ]; load byte memx478 to register64
lea r13, [ r13 + r14 ]; r64+m8
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mov r15, rax;
sbb r15, r14
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r14; loading flag
adox r12, [ rsp + 0x598 ]
adox rbp, [ rsp + 0x590 ]
mov r9, [ rsp + 0x588 ]; load m64 x573 to register64
adox r9, [ rsp + 0x5b8 ]
setc r14b;
clc;
mov [ rsp + 0x5e8 ], rbx; spilling x614 to mem
mov rbx, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, rbx; loading flag
adcx rcx, [ rsp + 0x2a8 ]
adcx r11, [ rsp + 0x2b0 ]
seto dl;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rbx; loading flag
adox rcx, r12
adcx r10, [ rsp + 0x2b8 ]
adcx r13, [ rsp + 0x2f0 ]
seto r8b;
setc r12b;
add bl, r14b; load to CF<-x617
mov rbx, [ rsp + 0x5e0 ]; load m64 x603 to register64
mov [ rsp + 0x5f0 ], r15; spilling x616 to mem
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5f8 ], r13; spilling x566 to mem
mov r13, rbx;
sbb r13, r15
movzx r14, dl;
mov r15, [ rsp + 0x5b0 ]; load m64 x571 to register64
lea r14, [ r14 + r15 ]; r8/64 + m8
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, rcx;
sbb rdx, r15
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r15; loading flag
adox r11, rbp
seto bpl;
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov r15, r11;
sbb r15, r8
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r8; loading flag
adox r10, r9
adox r14, [ rsp + 0x5f8 ]
movzx r9, r12b;
mov rbp, 0x0 ; moving imm to reg
adox r9, rbp
mov r12, 0x130e0000d7f70e4 ; moving imm to reg
mov rbp, r10;
sbb rbp, r12
mov r8, 0x2400000000002400 ; moving imm to reg
mov r12, r14;
sbb r12, r8
mov r8, 0x0 ; moving imm to reg
sbb r9, r8
cmovc rbp, r10; if CF, x635<- x609 (nzVar)
mov r9, [ rsp + 0x5f0 ];
cmovc r9, rax; if CF, x631<- x601 (nzVar)
cmovc r12, r14; if CF, x636<- x611 (nzVar)
mov rax, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ rax + 0x30 ], r12; out1[6] = x636
mov r10, [ rsp + 0x5e8 ];
cmovc r10, rdi; if CF, x630<- x599 (nzVar)
mov [ rax + 0x0 ], r10; out1[0] = x630
mov [ rax + 0x28 ], rbp; out1[5] = x635
cmovc r13, rbx; if CF, x632<- x603 (nzVar)
cmovc rdx, rcx; if CF, x633<- x605 (nzVar)
cmovc r15, r11; if CF, x634<- x607 (nzVar)
mov [ rax + 0x8 ], r9; out1[1] = x631
mov [ rax + 0x10 ], r13; out1[2] = x632
mov [ rax + 0x18 ], rdx; out1[3] = x633
mov [ rax + 0x20 ], r15; out1[4] = x634
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1664
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.6745
; seed 2598840434181861 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 22349 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 353 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.01579489015168464
; number reverted permutation / tried permutation: 52 / 96 =54.167%
; number reverted decision / tried decision: 56 / 103 =54.369%
; validated in 173.682s
