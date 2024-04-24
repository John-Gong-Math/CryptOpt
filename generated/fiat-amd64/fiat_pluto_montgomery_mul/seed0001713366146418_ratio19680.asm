SECTION .text
	GLOBAL fiat_pluto_montgomery_mul
fiat_pluto_montgomery_mul:
sub rsp, 1288
mov rax, rdx; preserving value of arg2 into a new reg
mov rdx, [ rdx + 0x0 ]; saving arg2[0] in rdx.
mulx r11, r10, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg2[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mulx r8, rcx, [ rax + 0x0 ]; hix271, lox270<- arg1[3] * arg2[0]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mulx rbx, r9, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg2[6]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mulx r12, rbp, [ rsi + 0x28 ]; hix445, lox444<- arg1[5] * arg2[2]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mulx r14, r13, [ rsi + 0x0 ]; hix17, lox16<- arg1[0] * arg2[2]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mulx rdi, r15, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg2[1]
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x48 ], r10; spilling x537 to mem
mov [ rsp - 0x40 ], rcx; spilling x270 to mem
mulx rcx, r10, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg2[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x38 ], rbx; spilling x81 to mem
mov [ rsp - 0x30 ], r9; spilling x80 to mem
mulx r9, rbx, [ rax + 0x0 ]; hix21, lox20<- arg1[0] * arg2[0]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp - 0x28 ], r12; spilling x445 to mem
mov [ rsp - 0x20 ], r14; spilling x17 to mem
mulx r14, r12, rbx; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r14; 0x9ffffcd300000001 to rdx
mov [ rsp - 0x18 ], r13; spilling x16 to mem
mulx r13, r14, r12; hix50, lox49<- x35 * 0x9ffffcd300000001
mov rdx, [ rax + 0x8 ]; arg2[1] to rdx
mov [ rsp - 0x10 ], r14; spilling x49 to mem
mov [ rsp - 0x8 ], r9; spilling x21 to mem
mulx r9, r14, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg2[1]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0x0 ], r9; spilling x180 to mem
mov [ rsp + 0x8 ], r14; spilling x179 to mem
mulx r14, r9, [ rsi + 0x30 ]; hix530, lox529<- arg1[6] * arg2[4]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x10 ], r14; spilling x530 to mem
mov [ rsp + 0x18 ], r9; spilling x529 to mem
mulx r9, r14, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg2[0]
test al, al
adox r15, r9
adox rbp, rdi
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx r9, rdi, [ rax + 0x8 ]; hix536, lox535<- arg1[6] * arg2[1]
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x20 ], rbp; spilling x452 to mem
mov [ rsp + 0x28 ], r15; spilling x450 to mem
mulx r15, rbp, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg2[0]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x30 ], r14; spilling x448 to mem
mov [ rsp + 0x38 ], rbp; spilling x92 to mem
mulx rbp, r14, [ rax + 0x8 ]; hix91, lox90<- arg1[1] * arg2[1]
adcx r14, r15
seto dl;
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, r11
mov r11b, dl; preserving value of x453 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x40 ], rdi; spilling x539 to mem
mulx rdi, r15, [ rsi + 0x30 ]; hix534, lox533<- arg1[6] * arg2[2]
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x48 ], r14; spilling x94 to mem
mov [ rsp + 0x50 ], rdi; spilling x534 to mem
mulx rdi, r14, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg2[2]
adox r15, r9
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x58 ], r15; spilling x541 to mem
mulx r15, r9, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg2[3]
adcx r14, rbp
adcx r9, rdi
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mulx rdi, rbp, r12; hix48, lox47<- x35 * 0xa2a7e8c30006b945
seto dl;
mov [ rsp + 0x60 ], r9; spilling x98 to mem
mov r9, -0x2 ; moving imm to reg
inc r9; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, r8
mov r8b, dl; preserving value of x542 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mov [ rsp + 0x68 ], r10; spilling x272 to mem
mulx r10, r9, [ rsi + 0x18 ]; hix265, lox264<- arg1[3] * arg2[3]
setc dl;
clc;
adcx rbp, r13
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r12; x35, swapping with x99, which is currently in rdx
mov [ rsp + 0x70 ], r14; spilling x96 to mem
mov byte [ rsp + 0x78 ], r8b; spilling byte x542 to mem
mulx r8, r14, r13; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
adcx r14, rdi
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mov byte [ rsp + 0x80 ], r11b; spilling byte x453 to mem
mulx r11, r13, rdi; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
mov rdi, rdx; preserving value of x35 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x88 ], r11; spilling x44 to mem
mov [ rsp + 0x90 ], r15; spilling x87 to mem
mulx r15, r11, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg2[2]
adox r11, rcx
adcx r13, r8
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mulx r8, rcx, [ rax + 0x8 ]; hix19, lox18<- arg1[0] * arg2[1]
adox r9, r15
setc dl;
clc;
adcx rcx, [ rsp - 0x8 ]
mov r15b, dl; preserving value of x56 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x98 ], r9; spilling x276 to mem
mov [ rsp + 0xa0 ], r11; spilling x274 to mem
mulx r11, r9, [ rax + 0x20 ]; hix263, lox262<- arg1[3] * arg2[4]
adcx r8, [ rsp - 0x18 ]
adox r9, r10
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xa8 ], r9; spilling x278 to mem
mulx r9, r10, [ rax + 0x18 ]; hix15, lox14<- arg1[0] * arg2[3]
adcx r10, [ rsp - 0x20 ]
seto dl;
mov [ rsp + 0xb0 ], r11; spilling x263 to mem
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbx, [ rsp - 0x10 ]
adox rbp, rcx
adox r14, r8
adox r13, r10
mov bl, dl; preserving value of x279 into a new reg
mov rdx, [ rax + 0x30 ]; saving arg2[6] in rdx.
mulx r8, rcx, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg2[6]
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mulx r11, r10, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg2[4]
seto dl;
mov [ rsp + 0xb8 ], r13; spilling x70 to mem
mov r13, 0x0 ; moving imm to reg
dec r13; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r13; loading flag
adox r10, [ rsp + 0x90 ]
mov r12b, dl; preserving value of x71 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0xc0 ], r10; spilling x100 to mem
mulx r10, r13, [ rax + 0x8 ]; hix358, lox357<- arg1[4] * arg2[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xc8 ], r14; spilling x68 to mem
mov [ rsp + 0xd0 ], rbp; spilling x66 to mem
mulx rbp, r14, [ rax + 0x28 ]; hix11, lox10<- arg1[0] * arg2[5]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0xd8 ], r10; spilling x358 to mem
mov [ rsp + 0xe0 ], r13; spilling x357 to mem
mulx r13, r10, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg2[5]
adox r10, r11
mov rdx, [ rax + 0x20 ]; arg2[4] to rdx
mov [ rsp + 0xe8 ], r10; spilling x102 to mem
mulx r10, r11, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg2[4]
adcx r11, r9
adcx r14, r10
adcx rcx, rbp
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mulx rbp, r9, rdi; hix42, lox41<- x35 * 0xa803ca76f439266f
seto r10b;
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, rdx; loading flag
adox r9, [ rsp + 0x88 ]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0xf0 ], r13; spilling x83 to mem
mulx r13, r15, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg2[5]
mov rdx, 0x0 ; moving imm to reg
adcx r8, rdx
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, rdx; loading flag
adcx r15, [ rsp + 0xb0 ]
setc bl;
clc;
movzx r12, r12b
adcx r12, rdx; loading flag
adcx r11, r9
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mulx r9, r12, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg2[0]
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0xf8 ], r15; spilling x280 to mem
mov byte [ rsp + 0x100 ], r10b; spilling byte x103 to mem
mulx r10, r15, rdi; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov rdx, [ rax + 0x0 ]; arg2[0] to rdx
mov [ rsp + 0x108 ], r12; spilling x181 to mem
mov [ rsp + 0x110 ], r11; spilling x72 to mem
mulx r11, r12, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg2[0]
adox r15, rbp
mov rdx, [ rax + 0x10 ]; arg2[2] to rdx
mov [ rsp + 0x118 ], r12; spilling x359 to mem
mulx r12, rbp, [ rsi + 0x20 ]; hix356, lox355<- arg1[4] * arg2[2]
setc dl;
clc;
adcx r11, [ rsp + 0xe0 ]
adcx rbp, [ rsp + 0xd8 ]
mov [ rsp + 0x120 ], rbp; spilling x363 to mem
mov bpl, dl; preserving value of x73 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x128 ], r11; spilling x361 to mem
mov [ rsp + 0x130 ], r8; spilling x34 to mem
mulx r8, r11, [ rax + 0x18 ]; hix354, lox353<- arg1[4] * arg2[3]
adcx r11, r12
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x138 ], r11; spilling x365 to mem
mulx r11, r12, rdi; hix38, lox37<- x35 * 0x2400000000002400
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x140 ], rcx; spilling x32 to mem
mulx rcx, rdi, [ rax + 0x28 ]; hix350, lox349<- arg1[4] * arg2[5]
setc dl;
clc;
adcx r9, [ rsp + 0x8 ]
adox r12, r10
mov r10b, dl; preserving value of x366 into a new reg
mov rdx, [ rax + 0x10 ]; saving arg2[2] in rdx.
mov [ rsp + 0x148 ], r9; spilling x183 to mem
mov [ rsp + 0x150 ], r12; spilling x61 to mem
mulx r12, r9, [ rsi + 0x10 ]; hix178, lox177<- arg1[2] * arg2[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x158 ], r12; spilling x178 to mem
mov [ rsp + 0x160 ], r15; spilling x59 to mem
mulx r15, r12, [ rax + 0x30 ]; hix259, lox258<- arg1[3] * arg2[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x168 ], r14; spilling x30 to mem
mov byte [ rsp + 0x170 ], bpl; spilling byte x73 to mem
mulx rbp, r14, [ rax + 0x20 ]; hix352, lox351<- arg1[4] * arg2[4]
adcx r9, [ rsp + 0x0 ]
seto dl;
mov [ rsp + 0x178 ], r9; spilling x185 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r9; loading flag
adox r8, r14
setc r10b;
clc;
movzx rbx, bl
adcx rbx, r9; loading flag
adcx r13, r12
adox rdi, rbp
mov bl, dl; preserving value of x62 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mulx r14, r12, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg2[3]
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mulx r9, rbp, [ rsi + 0x20 ]; hix348, lox347<- arg1[4] * arg2[6]
setc dl;
mov [ rsp + 0x180 ], rdi; spilling x369 to mem
movzx rdi, byte [ rsp + 0x80 ]; load byte memx453 to register64
clc;
mov [ rsp + 0x188 ], r8; spilling x367 to mem
mov r8, -0x1 ; moving imm to reg
adcx rdi, r8; loading flag
adcx r12, [ rsp - 0x28 ]
mov dil, dl; preserving value of x283 into a new reg
mov rdx, [ rax + 0x18 ]; saving arg2[3] in rdx.
mov [ rsp + 0x190 ], r12; spilling x454 to mem
mulx r12, r8, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg2[3]
adox rbp, rcx
seto dl;
movzx rcx, byte [ rsp + 0x78 ]; load byte memx542 to register64
mov [ rsp + 0x198 ], rbp; spilling x371 to mem
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
adox rcx, rbp; loading flag
adox r8, [ rsp + 0x50 ]
adox r12, [ rsp + 0x18 ]
mov cl, dl; preserving value of x372 into a new reg
mov rdx, [ rax + 0x28 ]; saving arg2[5] in rdx.
mov [ rsp + 0x1a0 ], r12; spilling x545 to mem
mulx r12, rbp, [ rsi + 0x30 ]; hix528, lox527<- arg1[6] * arg2[5]
movzx rdx, dil;
lea rdx, [ rdx + r15 ]
movzx r15, cl;
lea r15, [ r15 + r9 ]
mov rdi, rdx; preserving value of x284 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mulx rcx, r9, [ rax + 0x20 ]; hix441, lox440<- arg1[5] * arg2[4]
mov rdx, [ rax + 0x28 ]; arg2[5] to rdx
mov [ rsp + 0x1a8 ], r8; spilling x543 to mem
mov [ rsp + 0x1b0 ], r15; spilling x373 to mem
mulx r15, r8, [ rsi + 0x28 ]; hix439, lox438<- arg1[5] * arg2[5]
mov rdx, [ rax + 0x18 ]; arg2[3] to rdx
mov [ rsp + 0x1b8 ], rdi; spilling x284 to mem
mov [ rsp + 0x1c0 ], r13; spilling x282 to mem
mulx r13, rdi, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg2[3]
adcx r9, r14
adcx r8, rcx
movzx rdx, bl;
lea rdx, [ rdx + r11 ]
mov r11, [ rsp + 0x168 ]; load m64 x30 to register64
setc bl;
movzx r14, byte [ rsp + 0x170 ]; load byte memx73 to register64
clc;
mov rcx, -0x1 ; moving imm to reg
adcx r14, rcx; loading flag
adcx r11, [ rsp + 0x160 ]
mov r14, [ rsp + 0x140 ]; load m64 x32 to register64
adcx r14, [ rsp + 0x150 ]
adcx rdx, [ rsp + 0x130 ]
mov rcx, rdx; preserving value of x78 into a new reg
mov rdx, [ rsi + 0x30 ]; saving arg1[6] in rdx.
mov [ rsp + 0x1c8 ], r8; spilling x458 to mem
mov [ rsp + 0x1d0 ], r9; spilling x456 to mem
mulx r9, r8, [ rax + 0x30 ]; hix526, lox525<- arg1[6] * arg2[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x1d8 ], rcx; spilling x78 to mem
mov [ rsp + 0x1e0 ], r14; spilling x76 to mem
mulx r14, rcx, [ rax + 0x30 ]; hix437, lox436<- arg1[5] * arg2[6]
setc dl;
clc;
mov [ rsp + 0x1e8 ], r9; spilling x526 to mem
mov r9, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r9; loading flag
adcx r15, rcx
mov bl, dl; preserving value of x79 into a new reg
mov rdx, [ rax + 0x28 ]; saving arg2[5] in rdx.
mulx r9, rcx, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg2[5]
setc dl;
clc;
mov [ rsp + 0x1f0 ], r15; spilling x460 to mem
mov r15, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, r15; loading flag
adcx rdi, [ rsp + 0x158 ]
mov r10b, dl; preserving value of x461 into a new reg
mov rdx, [ rsi + 0x10 ]; saving arg1[2] in rdx.
mov byte [ rsp + 0x1f8 ], bl; spilling byte x79 to mem
mulx rbx, r15, [ rax + 0x20 ]; hix174, lox173<- arg1[2] * arg2[4]
adox rbp, [ rsp + 0x10 ]
adcx r15, r13
adcx rcx, rbx
adox r8, r12
mov rdx, [ rax + 0x30 ]; arg2[6] to rdx
mulx r13, r12, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg2[6]
mov rdx, [ rsp + 0xd0 ]; load m64 x66 to register64
seto bl;
mov [ rsp + 0x200 ], r8; spilling x549 to mem
mov r8, -0x2 ; moving imm to reg
inc r8; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdx, [ rsp + 0x38 ]
mov r8, [ rsp + 0xc8 ]; load m64 x68 to register64
adox r8, [ rsp + 0x48 ]
mov [ rsp + 0x208 ], rbp; spilling x547 to mem
mov rbp, [ rsp + 0x70 ]; load m64 x96 to register64
adox rbp, [ rsp + 0xb8 ]
mov [ rsp + 0x210 ], rcx; spilling x191 to mem
mov rcx, [ rsp + 0x110 ]; load m64 x72 to register64
adox rcx, [ rsp + 0x60 ]
adcx r12, r9
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x218 ], r12; spilling x193 to mem
mov [ rsp + 0x220 ], r15; spilling x189 to mem
mulx r15, r12, r9; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r15, 0x2400000000002400 ; moving imm to reg
xchg rdx, r15; 0x2400000000002400, swapping with x107, which is currently in rdx
mov [ rsp + 0x228 ], rdi; spilling x187 to mem
mulx rdi, r9, r12; hix126, lox125<- x123 * 0x2400000000002400
mov rdx, 0x0 ; moving imm to reg
adcx r13, rdx
mov rdx, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x230 ], r13; spilling x195 to mem
mov [ rsp + 0x238 ], rdi; spilling x126 to mem
mulx rdi, r13, r12; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x240 ], rcx; spilling x113 to mem
mov [ rsp + 0x248 ], r9; spilling x125 to mem
mulx r9, rcx, r12; hix138, lox137<- x123 * 0x9ffffcd300000001
clc;
adcx rcx, r15
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r12; x123 to rdx
mulx r15, r12, rcx; hix128, lox127<- x123 * 0x130e0000d7f70e4
movzx rcx, r10b;
lea rcx, [ rcx + r14 ]
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x250 ], rcx; spilling x462 to mem
mulx rcx, r10, r14; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
adox r11, [ rsp + 0xc0 ]
seto r14b;
mov [ rsp + 0x258 ], r11; spilling x115 to mem
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r13, r9
adox r10, rdi
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx r11, r9, rdi; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
adcx r13, r8
adox r9, rcx
mov r8, 0xa803ca76f439266f ; moving imm to reg
mulx rdi, rcx, r8; hix130, lox129<- x123 * 0xa803ca76f439266f
adox rcx, r11
movzx rdx, bl;
mov r11, [ rsp + 0x1e8 ]; load m64 x526 to register64
lea rdx, [ rdx + r11 ]; r8/64 + m8
adox r12, rdi
adcx r10, rbp
adox r15, [ rsp + 0x248 ]
setc r11b;
clc;
adcx r13, [ rsp + 0x108 ]
seto bl;
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, rbp; loading flag
adox r9, [ rsp + 0x240 ]
adcx r10, [ rsp + 0x148 ]
mov rdi, [ rsp - 0x30 ]; load m64 x80 to register64
setc r11b;
movzx rbp, byte [ rsp + 0x100 ]; load byte memx103 to register64
clc;
mov r8, -0x1 ; moving imm to reg
adcx rbp, r8; loading flag
adcx rdi, [ rsp + 0xf0 ]
adox rcx, [ rsp + 0x258 ]
mov rbp, [ rsp + 0xe8 ]; load m64 x102 to register64
setc r8b;
clc;
mov [ rsp + 0x260 ], rdx; spilling x551 to mem
mov rdx, -0x1 ; moving imm to reg
movzx r14, r14b
adcx r14, rdx; loading flag
adcx rbp, [ rsp + 0x1e0 ]
movzx r14, r8b;
mov rdx, [ rsp - 0x38 ]; load m64 x81 to register64
lea r14, [ r14 + rdx ]; r8/64 + m8
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x268 ], r14; spilling x106 to mem
mulx r14, r8, r13; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r8; x212 to rdx
mov [ rsp + 0x270 ], r15; spilling x149 to mem
mulx r15, r8, r14; hix227, lox226<- x212 * 0x9ffffcd300000001
adcx rdi, [ rsp + 0x1d8 ]
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x278 ], rdi; spilling x119 to mem
mov [ rsp + 0x280 ], r12; spilling x147 to mem
mulx r12, rdi, r14; hix225, lox224<- x212 * 0xa2a7e8c30006b945
setc r14b;
clc;
adcx r8, r13
seto r8b;
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, r15
movzx r15, bl;
mov r13, [ rsp + 0x238 ]; load m64 x126 to register64
lea r15, [ r15 + r13 ]; r8/64 + m8
adcx rdi, r10
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r10, rbx, r13; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
adox rbx, r12
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x288 ], r15; spilling x151 to mem
mulx r15, r13, r12; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
adox r13, r10
mov r10, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x290 ], r13; spilling x232 to mem
mulx r13, r12, r10; hix215, lox214<- x212 * 0x2400000000002400
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x298 ], r13; spilling x215 to mem
mov byte [ rsp + 0x2a0 ], r14b; spilling byte x120 to mem
mulx r14, r13, r10; hix219, lox218<- x212 * 0xa803ca76f439266f
adox r13, r15
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x2a8 ], r13; spilling x234 to mem
mulx r13, r10, r15; hix217, lox216<- x212 * 0x130e0000d7f70e4
adox r10, r14
adox r12, r13
seto dl;
mov r14, -0x2 ; moving imm to reg
inc r14; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, [ rsp - 0x40 ]
mov r13, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r13; 0x9ffffcd2ffffffff, swapping with x239, which is currently in rdx
mulx r15, r14, rdi; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r15, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r14; x301 to rdx
mov [ rsp + 0x2b0 ], r12; spilling x238 to mem
mulx r12, r14, r15; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
mov r15, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x2b8 ], r13b; spilling byte x239 to mem
mov [ rsp + 0x2c0 ], r10; spilling x236 to mem
mulx r10, r13, r15; hix316, lox315<- x301 * 0x9ffffcd300000001
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x2c8 ], r12; spilling x312 to mem
mov [ rsp + 0x2d0 ], rbp; spilling x117 to mem
mulx rbp, r12, r15; hix308, lox307<- x301 * 0xa803ca76f439266f
setc r15b;
clc;
mov [ rsp + 0x2d8 ], rbp; spilling x308 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbp; loading flag
adcx r9, [ rsp + 0x178 ]
adcx rcx, [ rsp + 0x228 ]
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x2e0 ], rcx; spilling x202 to mem
mulx rcx, rbp, r11; hix314, lox313<- x301 * 0xa2a7e8c30006b945
setc r11b;
clc;
adcx rbp, r10
adcx r14, rcx
setc r10b;
clc;
mov rcx, -0x1 ; moving imm to reg
movzx r15, r15b
adcx r15, rcx; loading flag
adcx r9, rbx
adox r9, [ rsp + 0x68 ]
seto r15b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r13, rdi
adox rbp, r9
mov r13, [ rsp + 0x2d0 ]; load m64 x117 to register64
setc bl;
clc;
mov rdi, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, rdi; loading flag
adcx r13, [ rsp + 0x280 ]
mov r8, [ rsp + 0x278 ]; load m64 x119 to register64
adcx r8, [ rsp + 0x270 ]
movzx r9, byte [ rsp + 0x1f8 ]; load byte memx79 to register64
seto cl;
movzx rdi, byte [ rsp + 0x2a0 ]; load byte memx120 to register64
mov [ rsp + 0x2e8 ], r14; spilling x319 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
adox rdi, r14; loading flag
adox r9, [ rsp + 0x268 ]
seto dil;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r11, r11b
adox r11, r14; loading flag
adox r13, [ rsp + 0x220 ]
adcx r9, [ rsp + 0x288 ]
adox r8, [ rsp + 0x210 ]
movzx r11, dil;
mov r14, 0x0 ; moving imm to reg
adcx r11, r14
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x2f0 ], r8; spilling x206 to mem
mulx r8, r14, rdi; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
clc;
mov rdi, -0x1 ; moving imm to reg
movzx r10, r10b
adcx r10, rdi; loading flag
adcx r14, [ rsp + 0x2c8 ]
adox r9, [ rsp + 0x218 ]
adcx r12, r8
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
mulx rdi, r8, r10; hix306, lox305<- x301 * 0x130e0000d7f70e4
adox r11, [ rsp + 0x230 ]
adcx r8, [ rsp + 0x2d8 ]
mov r10, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x2f8 ], r8; spilling x325 to mem
mov [ rsp + 0x300 ], r12; spilling x323 to mem
mulx r12, r8, r10; hix304, lox303<- x301 * 0x2400000000002400
mov rdx, [ rsp + 0x290 ]; load m64 x232 to register64
seto r10b;
mov [ rsp + 0x308 ], r14; spilling x321 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbx, bl
adox rbx, r14; loading flag
adox rdx, [ rsp + 0x2e0 ]
seto bl;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, r14; loading flag
adox rdx, [ rsp + 0xa0 ]
adcx r8, rdi
setc r15b;
clc;
adcx rbp, [ rsp + 0x118 ]
mov rdi, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rdi; 0x9ffffcd2ffffffff, swapping with x289, which is currently in rdx
mov [ rsp + 0x310 ], r8; spilling x327 to mem
mulx r8, r14, rbp; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
seto r8b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx rcx, cl
adox rcx, rdx; loading flag
adox rdi, [ rsp + 0x2e8 ]
mov rcx, 0x2400000000002400 ; moving imm to reg
mov rdx, r14; x390 to rdx
mov byte [ rsp + 0x318 ], r10b; spilling byte x211 to mem
mulx r10, r14, rcx; hix393, lox392<- x390 * 0x2400000000002400
adcx rdi, [ rsp + 0x128 ]
setc cl;
clc;
mov [ rsp + 0x320 ], r10; spilling x393 to mem
mov r10, -0x1 ; moving imm to reg
movzx rbx, bl
adcx rbx, r10; loading flag
adcx r13, [ rsp + 0x2a8 ]
movzx rbx, r15b;
lea rbx, [ rbx + r12 ]
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r10, r15, r12; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov r12, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x328 ], r14; spilling x392 to mem
mov byte [ rsp + 0x330 ], cl; spilling byte x377 to mem
mulx rcx, r14, r12; hix405, lox404<- x390 * 0x9ffffcd300000001
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x338 ], r10; spilling x401 to mem
mov [ rsp + 0x340 ], rbx; spilling x329 to mem
mulx rbx, r10, r12; hix403, lox402<- x390 * 0xa2a7e8c30006b945
seto r12b;
mov [ rsp + 0x348 ], r13; spilling x249 to mem
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r10, rcx
setc cl;
clc;
adcx r14, rbp
adcx r10, rdi
setc r14b;
clc;
adcx r10, [ rsp + 0x30 ]
mov rbp, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; x463, swapping with x390, which is currently in rdx
mulx r13, rdi, rbp; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov r13, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rdi; x479, swapping with x463, which is currently in rdx
mov byte [ rsp + 0x350 ], r14b; spilling byte x422 to mem
mulx r14, rbp, r13; hix494, lox493<- x479 * 0x9ffffcd300000001
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x358 ], r12b; spilling byte x335 to mem
mov [ rsp + 0x360 ], r14; spilling x494 to mem
mulx r14, r12, r13; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
mov r13, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x368 ], r14; spilling x490 to mem
mov [ rsp + 0x370 ], r12; spilling x489 to mem
mulx r12, r14, r13; hix492, lox491<- x479 * 0xa2a7e8c30006b945
adox r15, rbx
mov rbx, [ rsp + 0x2f0 ]; load m64 x206 to register64
setc r13b;
clc;
mov [ rsp + 0x378 ], r15; spilling x408 to mem
mov r15, -0x1 ; moving imm to reg
movzx rcx, cl
adcx rcx, r15; loading flag
adcx rbx, [ rsp + 0x2c0 ]
movzx rcx, byte [ rsp + 0x2b8 ];
mov r15, [ rsp + 0x298 ]; load m64 x215 to register64
lea rcx, [ rcx + r15 ]; r8/64 + m8
adcx r9, [ rsp + 0x2b0 ]
adcx rcx, r11
setc r15b;
clc;
adcx rbp, rdi
mov rbp, [ rsp + 0x348 ]; load m64 x249 to register64
seto r11b;
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rdi; loading flag
adox rbp, [ rsp + 0x98 ]
adox rbx, [ rsp + 0xa8 ]
adox r9, [ rsp + 0xf8 ]
adox rcx, [ rsp + 0x1c0 ]
setc r8b;
clc;
adcx r14, [ rsp + 0x360 ]
mov rdi, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x380 ], r14; spilling x495 to mem
mov byte [ rsp + 0x388 ], r8b; spilling byte x509 to mem
mulx r8, r14, rdi; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
adcx r12, [ rsp + 0x370 ]
movzx rdi, r15b;
mov [ rsp + 0x390 ], r12; spilling x497 to mem
movzx r12, byte [ rsp + 0x318 ]; load byte memx211 to register64
lea rdi, [ rdi + r12 ]; r64+m8
adcx r14, [ rsp + 0x368 ]
adox rdi, [ rsp + 0x1b8 ]
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x398 ], r14; spilling x499 to mem
mulx r14, r15, r12; hix486, lox485<- x479 * 0xa803ca76f439266f
seto r12b;
mov byte [ rsp + 0x3a0 ], r13b; spilling byte x464 to mem
movzx r13, byte [ rsp + 0x358 ]; load byte memx335 to register64
mov [ rsp + 0x3a8 ], r14; spilling x486 to mem
mov r14, -0x1 ; moving imm to reg
inc r14; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r14, -0x1 ; moving imm to reg
adox r13, r14; loading flag
adox rbp, [ rsp + 0x308 ]
adox rbx, [ rsp + 0x300 ]
adcx r15, r8
adox r9, [ rsp + 0x2f8 ]
adox rcx, [ rsp + 0x310 ]
adox rdi, [ rsp + 0x340 ]
mov r13, 0xa803ca76f439266f ; moving imm to reg
xchg rdx, r13; 0xa803ca76f439266f, swapping with x479, which is currently in rdx
mulx r14, r8, r10; hix397, lox396<- x390 * 0xa803ca76f439266f
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x3b0 ], r15; spilling x501 to mem
mov byte [ rsp + 0x3b8 ], r12b; spilling byte x300 to mem
mulx r12, r15, r10; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
seto dl;
mov [ rsp + 0x3c0 ], r14; spilling x397 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, r14; loading flag
adox r15, [ rsp + 0x338 ]
adox r8, r12
setc r11b;
movzx r12, byte [ rsp + 0x330 ]; load byte memx377 to register64
clc;
adcx r12, r14; loading flag
adcx rbp, [ rsp + 0x120 ]
adcx rbx, [ rsp + 0x138 ]
adcx r9, [ rsp + 0x188 ]
adcx rcx, [ rsp + 0x180 ]
mov r12, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r12; 0x130e0000d7f70e4, swapping with x345, which is currently in rdx
mov [ rsp + 0x3c8 ], rcx; spilling x384 to mem
mulx rcx, r14, r10; hix395, lox394<- x390 * 0x130e0000d7f70e4
adcx rdi, [ rsp + 0x198 ]
adox r14, [ rsp + 0x3c0 ]
adox rcx, [ rsp + 0x328 ]
mov [ rsp + 0x3d0 ], rcx; spilling x416 to mem
mulx rcx, r10, r13; hix484, lox483<- x479 * 0x130e0000d7f70e4
setc dl;
clc;
mov [ rsp + 0x3d8 ], rdi; spilling x386 to mem
mov rdi, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rdi; loading flag
adcx r10, [ rsp + 0x3a8 ]
movzx r11, r12b;
movzx rdi, byte [ rsp + 0x3b8 ]; load byte memx300 to register64
lea r11, [ r11 + rdi ]; r64+m8
mov rdi, 0x2400000000002400 ; moving imm to reg
xchg rdx, rdi; 0x2400000000002400, swapping with x387, which is currently in rdx
mov [ rsp + 0x3e0 ], r10; spilling x503 to mem
mulx r10, r12, r13; hix482, lox481<- x479 * 0x2400000000002400
adcx r12, rcx
mov r13, [ rsp + 0x320 ];
mov rcx, 0x0 ; moving imm to reg
adox r13, rcx
adc r10, 0x0; add CF to r0's alloc
add byte [ rsp + 0x350 ], 0x7F; load flag from rm/8 into OF, clears other flag. NOTE, if operand1 is not a byte reg, this fails.
adox rbp, [ rsp + 0x378 ]
adox r15, rbx
mov rbx, -0x1 ; moving imm to reg
movzx rdi, dil
adcx rdi, rbx; loading flag
adcx r11, [ rsp + 0x1b0 ]
setc dil;
movzx rcx, byte [ rsp + 0x3a0 ]; load byte memx464 to register64
clc;
adcx rcx, rbx; loading flag
adcx rbp, [ rsp + 0x28 ]
adox r8, r9
adcx r15, [ rsp + 0x20 ]
adcx r8, [ rsp + 0x190 ]
setc cl;
movzx r9, byte [ rsp + 0x388 ]; load byte memx509 to register64
clc;
adcx r9, rbx; loading flag
adcx rbp, [ rsp + 0x380 ]
adox r14, [ rsp + 0x3c8 ]
setc r9b;
clc;
movzx rcx, cl
adcx rcx, rbx; loading flag
adcx r14, [ rsp + 0x1d0 ]
setc cl;
clc;
movzx r9, r9b
adcx r9, rbx; loading flag
adcx r15, [ rsp + 0x390 ]
adcx r8, [ rsp + 0x398 ]
setc r9b;
clc;
adcx rbp, [ rsp - 0x48 ]
adcx r15, [ rsp + 0x40 ]
mov rbx, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, rbx; 0x9ffffcd2ffffffff to rdx
mov [ rsp + 0x3e8 ], r10; spilling x507 to mem
mulx r10, rbx, rbp; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r10, 0xa803ca76f439266f ; moving imm to reg
mov rdx, rbx; x568 to rdx
mov [ rsp + 0x3f0 ], r12; spilling x505 to mem
mulx r12, rbx, r10; hix575, lox574<- x568 * 0xa803ca76f439266f
mov r10, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov byte [ rsp + 0x3f8 ], dil; spilling byte x389 to mem
mov byte [ rsp + 0x400 ], cl; spilling byte x472 to mem
mulx rcx, rdi, r10; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x408 ], r13; spilling x418 to mem
mov [ rsp + 0x410 ], r11; spilling x388 to mem
mulx r11, r13, r10; hix573, lox572<- x568 * 0x130e0000d7f70e4
mov r10, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x418 ], r11; spilling x573 to mem
mov [ rsp + 0x420 ], r14; spilling x471 to mem
mulx r14, r11, r10; hix583, lox582<- x568 * 0x9ffffcd300000001
mov r10, 0xa2a7e8c30006b945 ; moving imm to reg
mov byte [ rsp + 0x428 ], r9b; spilling byte x515 to mem
mov [ rsp + 0x430 ], r15; spilling x554 to mem
mulx r15, r9, r10; hix581, lox580<- x568 * 0xa2a7e8c30006b945
seto r10b;
mov [ rsp + 0x438 ], r11; spilling x582 to mem
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r9, r14
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov byte [ rsp + 0x440 ], r10b; spilling byte x430 to mem
mulx r10, r11, r14; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
adox rdi, r15
adox r11, rcx
adox rbx, r10
adox r13, r12
adcx r8, [ rsp + 0x58 ]
seto r12b;
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, [ rsp + 0x438 ]
adox r9, [ rsp + 0x430 ]
mov rbp, [ rsp + 0x420 ]; load m64 x471 to register64
seto r15b;
movzx r10, byte [ rsp + 0x428 ]; load byte memx515 to register64
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
adox r10, rcx; loading flag
adox rbp, [ rsp + 0x3b0 ]
mov r10, [ rsp + 0x3d0 ]; load m64 x416 to register64
seto cl;
movzx r14, byte [ rsp + 0x440 ]; load byte memx430 to register64
mov [ rsp + 0x448 ], r13; spilling x592 to mem
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r13, -0x1 ; moving imm to reg
adox r14, r13; loading flag
adox r10, [ rsp + 0x3d8 ]
setc r14b;
clc;
movzx r15, r15b
adcx r15, r13; loading flag
adcx r8, rdi
mov rdi, [ rsp + 0x410 ]; load m64 x388 to register64
adox rdi, [ rsp + 0x408 ]
mov r15, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x450 ], rbx; spilling x590 to mem
mulx rbx, r13, r15; hix571, lox570<- x568 * 0x2400000000002400
seto dl;
movzx r15, byte [ rsp + 0x400 ]; load byte memx472 to register64
mov [ rsp + 0x458 ], rdi; spilling x433 to mem
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
adox r15, rdi; loading flag
adox r10, [ rsp + 0x1c8 ]
setc r15b;
clc;
movzx rcx, cl
adcx rcx, rdi; loading flag
adcx r10, [ rsp + 0x3e0 ]
setc cl;
clc;
movzx r12, r12b
adcx r12, rdi; loading flag
adcx r13, [ rsp + 0x418 ]
mov r12, 0x0 ; moving imm to reg
adcx rbx, r12
seto dil;
mov [ rsp + 0x460 ], rbx; spilling x596 to mem
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x468 ], r13; spilling x594 to mem
mov r13, r9;
sub r13, rbx
dec r12; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx r14, r14b
adox r14, r12; loading flag
adox rbp, [ rsp + 0x1a8 ]
setc r14b;
clc;
movzx r15, r15b
adcx r15, r12; loading flag
adcx rbp, r11
adox r10, [ rsp + 0x1a0 ]
seto r11b;
setc r15b;
add r12b, r14b; load to CF<-x615
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
mov rbx, r8;
sbb rbx, r12
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov r12, rbp;
sbb r12, r14
movzx r14, dl;
mov [ rsp + 0x470 ], r12; spilling x618 to mem
movzx r12, byte [ rsp + 0x3f8 ]; load byte memx389 to register64
lea r14, [ r14 + r12 ]; r64+m8
mov r12, [ rsp + 0x1f0 ]; load m64 x460 to register64
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rdx; loading flag
adox r12, [ rsp + 0x458 ]
adox r14, [ rsp + 0x250 ]
setc dil;
clc;
movzx rcx, cl
adcx rcx, rdx; loading flag
adcx r12, [ rsp + 0x3f0 ]
adcx r14, [ rsp + 0x3e8 ]
seto cl;
adc cl, 0x0; r<-f+f
movzx rcx, cl
add r15b, 0x7F; load flag from rm/8 into OF, clears other flag. NOTE, if operand1 is not a byte reg, this fails.
adox r10, [ rsp + 0x450 ]
movzx r11, r11b
adcx r11, rdx; loading flag
adcx r12, [ rsp + 0x208 ]
adox r12, [ rsp + 0x448 ]
adcx r14, [ rsp + 0x200 ]
adox r14, [ rsp + 0x468 ]
movzx rcx, cl
movzx r15, cl;
adcx r15, [ rsp + 0x260 ]
adox r15, [ rsp + 0x460 ]
seto r11b;
setc cl;
add dl, dil; load to CF<-x619
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x478 ], r13; spilling x614 to mem
mov r13, r10;
sbb r13, rdx
mov rdi, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r12;
sbb rdx, rdi
movzx rdi, r11b;
movzx rcx, cl
lea rdi, [ rdi + rcx ]
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mov r11, r14;
sbb r11, rcx
mov rcx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x480 ], r11; spilling x624 to mem
mov r11, r15;
sbb r11, rcx
mov rcx, 0x0 ; moving imm to reg
sbb rdi, rcx
cmovc rbx, r8; if CF, x631<- x601 (nzVar)
cmovc r13, r10; if CF, x633<- x605 (nzVar)
mov rdi, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ rdi + 0x18 ], r13; out1[3] = x633
cmovc rdx, r12; if CF, x634<- x607 (nzVar)
mov [ rdi + 0x20 ], rdx; out1[4] = x634
mov r8, [ rsp + 0x480 ];
cmovc r8, r14; if CF, x635<- x609 (nzVar)
cmovc r11, r15; if CF, x636<- x611 (nzVar)
mov [ rdi + 0x30 ], r11; out1[6] = x636
mov r10, [ rsp + 0x478 ];
cmovc r10, r9; if CF, x630<- x599 (nzVar)
mov [ rdi + 0x0 ], r10; out1[0] = x630
mov r9, [ rsp + 0x470 ];
cmovc r9, rbp; if CF, x632<- x603 (nzVar)
mov [ rdi + 0x10 ], r9; out1[2] = x632
mov [ rdi + 0x8 ], rbx; out1[1] = x631
mov [ rdi + 0x28 ], r8; out1[5] = x635
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1288
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.9680
; seed 2873807355303935 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 730941 ms on 8000 evaluations.
; Time spent for assembling and measuring (initial batch_size=19, initial num_batches=31): 12648 ms
; number of used evaluations: 8000
; Ratio (time for assembling + measure)/(total runtime for 8000 evals): 0.01730372218824775
; number reverted permutation / tried permutation: 2688 / 3989 =67.385%
; number reverted decision / tried decision: 2477 / 4010 =61.771%
; validated in 179.094s
