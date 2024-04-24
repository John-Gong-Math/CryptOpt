SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 920
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mulx r10, rax, [ rsi + 0x10 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mulx rcx, r11, [ rsi + 0x30 ]; hix538, lox537<- arg1[6] * arg1[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mulx r9, r8, [ rsi + 0x10 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x0 ]; hix182, lox181<- arg1[2] * arg1[0]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x30 ]; hix259, lox258<- arg1[3] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, [ rsi + 0x8 ]; hix19, lox18<- arg1[0] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], r11; spilling x537 to mem
mulx r11, rdi, [ rsi + 0x20 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp - 0x40 ], rbx; spilling x181 to mem
mov [ rsp - 0x38 ], r13; spilling x259 to mem
mulx r13, rbx, [ rsi + 0x0 ]; hix271, lox270<- arg1[3] * arg1[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x30 ], rbx; spilling x270 to mem
mov [ rsp - 0x28 ], r12; spilling x258 to mem
mulx r12, rbx, [ rsi + 0x10 ]; hix356, lox355<- arg1[4] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x20 ], r11; spilling x441 to mem
mov [ rsp - 0x18 ], r13; spilling x271 to mem
mulx r13, r11, [ rsi + 0x28 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x10 ], r12; spilling x356 to mem
mov [ rsp - 0x8 ], rbx; spilling x355 to mem
mulx rbx, r12, [ rsi + 0x28 ]; hix350, lox349<- arg1[4] * arg1[5]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x0 ], rbx; spilling x350 to mem
mov [ rsp + 0x8 ], r12; spilling x349 to mem
mulx r12, rbx, [ rsi + 0x30 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x10 ], r10; spilling x89 to mem
mov [ rsp + 0x18 ], rdi; spilling x440 to mem
mulx rdi, r10, [ rsi + 0x8 ]; hix358, lox357<- arg1[4] * arg1[1]
xor rdx, rdx
adox rbx, rcx
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x20 ], rbx; spilling x539 to mem
mulx rbx, rcx, [ rsi + 0x10 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x28 ], rdi; spilling x358 to mem
mov [ rsp + 0x30 ], r10; spilling x357 to mem
mulx r10, rdi, rdx; hix91, lox90<- arg1[1]^2
adox rcx, r12
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x38 ], rcx; spilling x541 to mem
mulx rcx, r12, [ rsi + 0x8 ]; hix93, lox92<- arg1[1] * arg1[0]
adcx rdi, rcx
adcx rax, r10
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mulx rcx, r10, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x40 ], rax; spilling x96 to mem
mov [ rsp + 0x48 ], rdi; spilling x94 to mem
mulx rdi, rax, [ rsi + 0x28 ]; hix449, lox448<- arg1[5] * arg1[0]
seto dl;
mov [ rsp + 0x50 ], rax; spilling x448 to mem
mov rax, -0x2 ; moving imm to reg
inc rax; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, rdi
setc dil;
clc;
adcx r10, rbp
mov bpl, dl; preserving value of x542 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x58 ], r11; spilling x450 to mem
mulx r11, rax, [ rsi + 0x10 ]; hix176, lox175<- arg1[2] * arg1[3]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x60 ], r10; spilling x183 to mem
mov [ rsp + 0x68 ], r12; spilling x92 to mem
mulx r12, r10, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x70 ], r11; spilling x176 to mem
mov [ rsp + 0x78 ], r12; spilling x269 to mem
mulx r12, r11, rdx; hix178, lox177<- arg1[2]^2
adcx r11, rcx
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x80 ], r11; spilling x185 to mem
mulx r11, rcx, [ rsi + 0x10 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x88 ], r10; spilling x268 to mem
mov [ rsp + 0x90 ], rbx; spilling x534 to mem
mulx rbx, r10, rdx; hix21, lox20<- arg1[0]^2
adcx rax, r12
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x98 ], rax; spilling x187 to mem
mulx rax, r12, r10; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
setc al;
clc;
adcx r14, rbx
adcx r8, r15
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mulx rbx, r15, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xa0 ], r8; spilling x24 to mem
mov [ rsp + 0xa8 ], r14; spilling x22 to mem
mulx r14, r8, [ rsi + 0x0 ]; hix13, lox12<- arg1[0] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov byte [ rsp + 0xb0 ], al; spilling byte x188 to mem
mov byte [ rsp + 0xb8 ], bpl; spilling byte x542 to mem
mulx rbp, rax, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg1[3]
adcx r15, r9
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xc0 ], r15; spilling x26 to mem
mulx r15, r9, [ rsi + 0x0 ]; hix11, lox10<- arg1[0] * arg1[5]
adcx r8, rbx
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0xc8 ], r8; spilling x28 to mem
mulx r8, rbx, r12; hix38, lox37<- x35 * 0x2400000000002400
adcx r9, r14
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0xd0 ], r8; spilling x38 to mem
mulx r8, r14, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg1[3]
adox rcx, r13
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xd8 ], rcx; spilling x452 to mem
mulx rcx, r13, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg1[0]
adox rax, r11
adox rbp, [ rsp + 0x18 ]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0xe0 ], rbp; spilling x456 to mem
mulx rbp, r11, [ rsi + 0x28 ]; hix83, lox82<- arg1[1] * arg1[5]
seto dl;
mov [ rsp + 0xe8 ], rax; spilling x454 to mem
mov rax, 0x0 ; moving imm to reg
dec rax; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rax; loading flag
adox r14, [ rsp + 0x10 ]
mov dil, dl; preserving value of x457 into a new reg
mov rdx, [ rsi + 0x8 ]; saving arg1[1] in rdx.
mov [ rsp + 0xf0 ], r13; spilling x359 to mem
mulx r13, rax, [ rsi + 0x20 ]; hix85, lox84<- arg1[1] * arg1[4]
adox rax, r8
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0xf8 ], rax; spilling x100 to mem
mulx rax, r8, [ rsi + 0x18 ]; hix532, lox531<- arg1[6] * arg1[3]
adox r11, r13
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x100 ], r11; spilling x102 to mem
mulx r11, r13, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg1[6]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x108 ], r14; spilling x98 to mem
mov [ rsp + 0x110 ], rbx; spilling x37 to mem
mulx rbx, r14, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
adox r14, rbp
mov rdx, 0x0 ; moving imm to reg
adox rbx, rdx
adcx r13, r15
adc r11, 0x0; add CF to r0's alloc
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx rbp, r15, [ rsi + 0x20 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x118 ], rbx; spilling x106 to mem
mov [ rsp + 0x120 ], r14; spilling x104 to mem
mulx r14, rbx, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x128 ], r11; spilling x34 to mem
mov [ rsp + 0x130 ], r13; spilling x32 to mem
mulx r13, r11, r12; hix42, lox41<- x35 * 0xa803ca76f439266f
add byte [ rsp + 0xb8 ], 0xFF; load flag from rm/8 into CF, clears other flag. NOTE, if operand1 is not a byte reg, this fails.
adcx r8, [ rsp + 0x90 ]
adcx r15, rax
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x138 ], r15; spilling x545 to mem
mulx r15, rax, [ rsi + 0x30 ]; hix528, lox527<- arg1[6] * arg1[5]
adcx rax, rbp
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x140 ], rax; spilling x547 to mem
mulx rax, rbp, rdx; hix526, lox525<- arg1[6]^2
adcx rbp, r15
adox rcx, [ rsp + 0x30 ]
mov rdx, [ rsp + 0x28 ]; load m64 x358 to register64
adox rdx, [ rsp - 0x8 ]
adox rbx, [ rsp - 0x10 ]
mov r15, rdx; preserving value of x363 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x148 ], rbp; spilling x549 to mem
mov [ rsp + 0x150 ], r8; spilling x543 to mem
mulx r8, rbp, [ rsi + 0x10 ]; hix267, lox266<- arg1[3] * arg1[2]
mov rdx, 0x0 ; moving imm to reg
adcx rax, rdx
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x158 ], rax; spilling x551 to mem
mov [ rsp + 0x160 ], rbx; spilling x365 to mem
mulx rbx, rax, [ rsi + 0x30 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsp - 0x18 ]; load m64 x271 to register64
clc;
adcx rdx, [ rsp + 0x88 ]
adcx rbp, [ rsp + 0x78 ]
mov [ rsp + 0x168 ], r15; spilling x363 to mem
mov r15, rdx; preserving value of x272 into a new reg
mov rdx, [ rsi + 0x20 ]; saving arg1[4] in rdx.
mov [ rsp + 0x170 ], rcx; spilling x361 to mem
mov [ rsp + 0x178 ], rbp; spilling x274 to mem
mulx rbp, rcx, rdx; hix352, lox351<- arg1[4]^2
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x180 ], r15; spilling x272 to mem
mov [ rsp + 0x188 ], r9; spilling x30 to mem
mulx r9, r15, [ rsi + 0x30 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x190 ], r13; spilling x42 to mem
mov [ rsp + 0x198 ], r11; spilling x41 to mem
mulx r11, r13, rdx; hix439, lox438<- arg1[5]^2
adox rcx, r14
adox rbp, [ rsp + 0x8 ]
adox r15, [ rsp + 0x0 ]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x1a0 ], r15; spilling x371 to mem
mulx r15, r14, [ rsi + 0x30 ]; hix170, lox169<- arg1[2] * arg1[6]
seto dl;
mov [ rsp + 0x1a8 ], rbp; spilling x369 to mem
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rbp; loading flag
adox r13, [ rsp - 0x20 ]
adox rax, r11
movzx rdi, dl;
lea rdi, [ rdi + r9 ]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mulx r11, r9, [ rsi + 0x20 ]; hix263, lox262<- arg1[3] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x1b0 ], rax; spilling x460 to mem
mulx rax, rbp, rdx; hix265, lox264<- arg1[3]^2
adcx rbp, r8
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x1b8 ], rdi; spilling x373 to mem
mulx rdi, r8, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg1[4]
adcx r9, rax
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x1c0 ], r13; spilling x458 to mem
mulx r13, rax, [ rsi + 0x10 ]; hix172, lox171<- arg1[2] * arg1[5]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x1c8 ], rcx; spilling x367 to mem
mov [ rsp + 0x1d0 ], r9; spilling x278 to mem
mulx r9, rcx, r12; hix50, lox49<- x35 * 0x9ffffcd300000001
seto dl;
mov [ rsp + 0x1d8 ], rbp; spilling x276 to mem
movzx rbp, byte [ rsp + 0xb0 ]; load byte memx188 to register64
mov [ rsp + 0x1e0 ], r11; spilling x263 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
adox rbp, r11; loading flag
adox r8, [ rsp + 0x70 ]
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rbp; 0xa2a7e8c30006b945, swapping with x461, which is currently in rdx
mov [ rsp + 0x1e8 ], r8; spilling x189 to mem
mulx r8, r11, r12; hix48, lox47<- x35 * 0xa2a7e8c30006b945
adox rax, rdi
movzx rdi, bpl;
lea rdi, [ rdi + rbx ]
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, rbx; 0xe4a7a5fe8fadffd6 to rdx
mulx rbp, rbx, r12; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
adox r14, r13
seto r13b;
mov rdx, -0x2 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, r9
mov r9, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r9; 0x443f9a5cda8a6c7b to rdx
mov [ rsp + 0x1f0 ], rdi; spilling x462 to mem
mulx rdi, r9, r12; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
adox rbx, r8
adox r9, rbp
movzx r8, r13b;
lea r8, [ r8 + r15 ]
seto r15b;
mov rbp, -0x2 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, r10
adox r11, [ rsp + 0xa8 ]
setc cl;
clc;
adcx r11, [ rsp + 0x68 ]
adox rbx, [ rsp + 0xa0 ]
mov r10, 0x9ffffcd2ffffffff ; moving imm to reg
mov rdx, r11; x107 to rdx
mulx r13, r11, r10; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
mov r13, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r13; 0x443f9a5cda8a6c7b, swapping with x107, which is currently in rdx
mulx r10, rbp, r11; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
adox r9, [ rsp + 0xc0 ]
adcx rbx, [ rsp + 0x48 ]
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x1f8 ], r8; spilling x195 to mem
mov [ rsp + 0x200 ], r14; spilling x193 to mem
mulx r14, r8, r11; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x208 ], rax; spilling x191 to mem
mov [ rsp + 0x210 ], r10; spilling x132 to mem
mulx r10, rax, r12; hix40, lox39<- x35 * 0x130e0000d7f70e4
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r12; 0xa803ca76f439266f to rdx
mov [ rsp + 0x218 ], rbp; spilling x131 to mem
mulx rbp, r12, r11; hix130, lox129<- x123 * 0xa803ca76f439266f
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x220 ], rbp; spilling x130 to mem
mov [ rsp + 0x228 ], r12; spilling x129 to mem
mulx r12, rbp, [ rsi + 0x18 ]; hix261, lox260<- arg1[3] * arg1[5]
seto dl;
mov [ rsp + 0x230 ], rbx; spilling x109 to mem
mov rbx, -0x1 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbx, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rbx; loading flag
adox rdi, [ rsp + 0x198 ]
adcx r9, [ rsp + 0x40 ]
setc r15b;
clc;
movzx rdx, dl
adcx rdx, rbx; loading flag
adcx rdi, [ rsp + 0xc8 ]
adox rax, [ rsp + 0x190 ]
adcx rax, [ rsp + 0x188 ]
adox r10, [ rsp + 0x110 ]
adcx r10, [ rsp + 0x130 ]
setc dl;
clc;
movzx rcx, cl
adcx rcx, rbx; loading flag
adcx rbp, [ rsp + 0x1e0 ]
mov rcx, [ rsp + 0xd0 ];
mov rbx, 0x0 ; moving imm to reg
adox rcx, rbx
adcx r12, [ rsp - 0x28 ]
mov rbx, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r11; x123, swapping with x77, which is currently in rdx
mov [ rsp + 0x238 ], r12; spilling x282 to mem
mov [ rsp + 0x240 ], rbp; spilling x280 to mem
mulx rbp, r12, rbx; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov rbx, -0x2 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r8, r13
setc r8b;
clc;
adcx r12, r14
adox r12, [ rsp + 0x230 ]
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx rbx, r14, r13; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
adcx r14, rbp
adox r14, r9
adcx rbx, [ rsp + 0x218 ]
seto r9b;
mov rbp, -0x1 ; moving imm to reg
inc rbp; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rbp, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rbp; loading flag
adox rdi, [ rsp + 0x108 ]
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mulx r13, rbp, r15; hix128, lox127<- x123 * 0x130e0000d7f70e4
mov r15, [ rsp + 0x210 ]; load m64 x132 to register64
adcx r15, [ rsp + 0x228 ]
mov [ rsp + 0x248 ], r14; spilling x156 to mem
movzx r14, r8b;
mov [ rsp + 0x250 ], r12; spilling x154 to mem
mov r12, [ rsp - 0x38 ]; load m64 x259 to register64
lea r14, [ r14 + r12 ]; r8/64 + m8
adox rax, [ rsp + 0xf8 ]
setc r12b;
clc;
mov r8, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r8; loading flag
adcx rcx, [ rsp + 0x128 ]
adox r10, [ rsp + 0x100 ]
adox rcx, [ rsp + 0x120 ]
seto r11b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r8; loading flag
adox rbp, [ rsp + 0x220 ]
seto r12b;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, r8; loading flag
adox rdi, rbx
adox r15, rax
movzx r11, r11b
movzx r9, r11b;
adcx r9, [ rsp + 0x118 ]
adox rbp, r10
mov rbx, 0x2400000000002400 ; moving imm to reg
mulx r10, rax, rbx; hix126, lox125<- x123 * 0x2400000000002400
seto dl;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r11; loading flag
adox r13, rax
setc r12b;
clc;
movzx rdx, dl
adcx rdx, r11; loading flag
adcx rcx, r13
mov rdx, [ rsp + 0x250 ]; load m64 x154 to register64
seto al;
mov r13, -0x3 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug 7; load -3, increase it, save it as -2). #last resort
adox rdx, [ rsp - 0x40 ]
movzx r8, al;
lea r8, [ r8 + r10 ]
mov r10, [ rsp + 0x248 ]; load m64 x156 to register64
adox r10, [ rsp + 0x60 ]
mov rax, 0x9ffffcd2ffffffff ; moving imm to reg
mulx r11, r13, rax; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov r11, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r11; 0x443f9a5cda8a6c7b, swapping with x196, which is currently in rdx
mulx rax, rbx, r13; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
adox rdi, [ rsp + 0x80 ]
adox r15, [ rsp + 0x98 ]
adox rbp, [ rsp + 0x1e8 ]
adox rcx, [ rsp + 0x208 ]
adcx r8, r9
adox r8, [ rsp + 0x200 ]
mov r9, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, r13; x212 to rdx
mov [ rsp + 0x258 ], r14; spilling x284 to mem
mulx r14, r13, r9; hix227, lox226<- x212 * 0x9ffffcd300000001
mov r9, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x260 ], r8; spilling x208 to mem
mov [ rsp + 0x268 ], rcx; spilling x206 to mem
mulx rcx, r8, r9; hix225, lox224<- x212 * 0xa2a7e8c30006b945
setc r9b;
clc;
adcx r13, r11
setc r13b;
clc;
adcx r8, r14
seto r11b;
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r14; loading flag
adox r10, r8
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r14, r8, r13; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
adcx r8, rcx
adox r8, rdi
mov rdi, 0xa803ca76f439266f ; moving imm to reg
mulx r13, rcx, rdi; hix219, lox218<- x212 * 0xa803ca76f439266f
movzx rdi, r9b;
movzx r12, r12b
lea rdi, [ rdi + r12 ]
adcx rbx, r14
setc r12b;
clc;
mov r9, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, r9; loading flag
adcx rdi, [ rsp + 0x1f8 ]
setc r11b;
clc;
adcx r10, [ rsp - 0x30 ]
adcx r8, [ rsp + 0x180 ]
mov r14, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; x285, swapping with x212, which is currently in rdx
mov byte [ rsp + 0x270 ], r11b; spilling byte x211 to mem
mulx r11, r9, r14; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r11; 0xa2a7e8c30006b945, swapping with x285, which is currently in rdx
mov [ rsp + 0x278 ], r8; spilling x287 to mem
mulx r8, r14, r9; hix314, lox313<- x301 * 0xa2a7e8c30006b945
adox rbx, r15
mov r15, 0x130e0000d7f70e4 ; moving imm to reg
mov rdx, r9; x301 to rdx
mov [ rsp + 0x280 ], rdi; spilling x210 to mem
mulx rdi, r9, r15; hix306, lox305<- x301 * 0x130e0000d7f70e4
mov r15, 0x2400000000002400 ; moving imm to reg
xchg rdx, r10; x212, swapping with x301, which is currently in rdx
mov [ rsp + 0x288 ], rdi; spilling x306 to mem
mov [ rsp + 0x290 ], r9; spilling x305 to mem
mulx r9, rdi, r15; hix215, lox214<- x212 * 0x2400000000002400
adcx rbx, [ rsp + 0x178 ]
setc r15b;
clc;
mov [ rsp + 0x298 ], rbx; spilling x289 to mem
mov rbx, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, rbx; loading flag
adcx rax, rcx
mov rcx, 0x130e0000d7f70e4 ; moving imm to reg
mulx rbx, r12, rcx; hix217, lox216<- x212 * 0x130e0000d7f70e4
adcx r12, r13
adcx rdi, rbx
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mulx rbx, r13, r10; hix316, lox315<- x301 * 0x9ffffcd300000001
adox rax, rbp
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, r10; x301 to rdx
mulx rcx, r10, rbp; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
setc bpl;
clc;
adcx r14, rbx
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x2a0 ], r14; spilling x317 to mem
mov [ rsp + 0x2a8 ], r13; spilling x315 to mem
mulx r13, r14, rbx; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
adcx r14, r8
adox r12, [ rsp + 0x268 ]
adox rdi, [ rsp + 0x260 ]
movzx r8, bpl;
lea r8, [ r8 + r9 ]
adox r8, [ rsp + 0x280 ]
adcx r10, r13
mov r9, 0xa803ca76f439266f ; moving imm to reg
mulx r13, rbp, r9; hix308, lox307<- x301 * 0xa803ca76f439266f
adcx rbp, rcx
mov rcx, 0x2400000000002400 ; moving imm to reg
mulx r9, rbx, rcx; hix304, lox303<- x301 * 0x2400000000002400
adcx r13, [ rsp + 0x290 ]
seto dl;
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r15, r15b
adox r15, rcx; loading flag
adox rax, [ rsp + 0x1d8 ]
adox r12, [ rsp + 0x1d0 ]
adcx rbx, [ rsp + 0x288 ]
adox rdi, [ rsp + 0x240 ]
setc r15b;
clc;
adcx r11, [ rsp + 0x2a8 ]
movzx r11, r15b;
lea r11, [ r11 + r9 ]
mov r9, [ rsp + 0x2a0 ]; load m64 x317 to register64
adcx r9, [ rsp + 0x278 ]
adcx r14, [ rsp + 0x298 ]
adcx r10, rax
adox r8, [ rsp + 0x238 ]
adcx rbp, r12
adcx r13, rdi
movzx rax, dl;
movzx r12, byte [ rsp + 0x270 ]; load byte memx211 to register64
lea rax, [ rax + r12 ]; r64+m8
adcx rbx, r8
adox rax, [ rsp + 0x258 ]
adcx r11, rax
seto r12b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r9, [ rsp + 0xf0 ]
movzx rdx, r12b;
adcx rdx, rcx
adox r14, [ rsp + 0x170 ]
mov r15, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; x374, swapping with x346, which is currently in rdx
mulx r8, rdi, r15; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
adox r10, [ rsp + 0x168 ]
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, rdi; x390, swapping with x374, which is currently in rdx
mulx rax, r12, r8; hix403, lox402<- x390 * 0xa2a7e8c30006b945
adox rbp, [ rsp + 0x160 ]
adox r13, [ rsp + 0x1c8 ]
adox rbx, [ rsp + 0x1a8 ]
mov rcx, 0x9ffffcd300000001 ; moving imm to reg
mulx r8, r15, rcx; hix405, lox404<- x390 * 0x9ffffcd300000001
adox r11, [ rsp + 0x1a0 ]
clc;
adcx r12, r8
seto r8b;
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r15, rdi
adox r12, r14
seto r15b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox r12, [ rsp + 0x50 ]
mov rdi, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx rcx, r14, rdi; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
adcx r14, rax
seto al;
mov rdi, -0x1 ; moving imm to reg
inc rdi; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdi, -0x1 ; moving imm to reg
movzx r15, r15b
adox r15, rdi; loading flag
adox r10, r14
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
mulx rdi, r14, r15; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
adcx r14, rcx
adox r14, rbp
mov rbp, 0xa803ca76f439266f ; moving imm to reg
mulx r15, rcx, rbp; hix397, lox396<- x390 * 0xa803ca76f439266f
adcx rcx, rdi
adox rcx, r13
mov r13, 0x130e0000d7f70e4 ; moving imm to reg
mulx rbp, rdi, r13; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov r13, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x2b0 ], r9; spilling x346 to mem
mov byte [ rsp + 0x2b8 ], r8b; spilling byte x387 to mem
mulx r8, r9, r13; hix393, lox392<- x390 * 0x2400000000002400
adcx rdi, r15
adcx r9, rbp
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mulx rbp, r15, r12; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, rbp; 0x9ffffcd300000001 to rdx
mulx r13, rbp, r15; hix494, lox493<- x479 * 0x9ffffcd300000001
adox rdi, rbx
mov rbx, 0x0 ; moving imm to reg
adcx r8, rbx
adox r9, r11
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r15; x479 to rdx
mulx rbx, r15, r11; hix492, lox491<- x479 * 0xa2a7e8c30006b945
clc;
adcx r15, r13
seto r13b;
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rbp, r12
setc bpl;
clc;
movzx rax, al
adcx rax, r11; loading flag
adcx r10, [ rsp + 0x58 ]
adcx r14, [ rsp + 0xd8 ]
adcx rcx, [ rsp + 0xe8 ]
adcx rdi, [ rsp + 0xe0 ]
adox r15, r10
adcx r9, [ rsp + 0x1c0 ]
setc r12b;
clc;
adcx r15, [ rsp - 0x48 ]
mov rax, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rax; 0x9ffffcd2ffffffff, swapping with x479, which is currently in rdx
mulx r11, r10, r15; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r11, [ rsp + 0x1b8 ]; load m64 x373 to register64
setc dl;
mov [ rsp + 0x2c0 ], r9; spilling x473 to mem
movzx r9, byte [ rsp + 0x2b8 ]; load byte memx387 to register64
clc;
mov [ rsp + 0x2c8 ], rdi; spilling x471 to mem
mov rdi, -0x1 ; moving imm to reg
adcx r9, rdi; loading flag
adcx r11, [ rsp + 0x2b0 ]
setc r9b;
clc;
movzx r13, r13b
adcx r13, rdi; loading flag
adcx r11, r8
movzx r8, r9b;
mov r13, 0x0 ; moving imm to reg
adcx r8, r13
clc;
movzx r12, r12b
adcx r12, rdi; loading flag
adcx r11, [ rsp + 0x1b0 ]
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r12; 0xe4a7a5fe8fadffd6, swapping with x553, which is currently in rdx
mulx r13, r9, rax; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
adcx r8, [ rsp + 0x1f0 ]
mov rdi, 0x2400000000002400 ; moving imm to reg
mov rdx, rdi; 0x2400000000002400 to rdx
mov [ rsp + 0x2d0 ], r8; spilling x477 to mem
mulx r8, rdi, r10; hix571, lox570<- x568 * 0x2400000000002400
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x2d8 ], r8; spilling x571 to mem
mov [ rsp + 0x2e0 ], rdi; spilling x570 to mem
mulx rdi, r8, rax; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
setc dl;
clc;
mov [ rsp + 0x2e8 ], r11; spilling x475 to mem
mov r11, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r11; loading flag
adcx rbx, r9
adox rbx, r14
adcx r8, r13
mov rbp, 0x2400000000002400 ; moving imm to reg
xchg rdx, rbp; 0x2400000000002400, swapping with x478, which is currently in rdx
mulx r9, r14, rax; hix482, lox481<- x479 * 0x2400000000002400
adox r8, rcx
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mov rdx, rax; x479 to rdx
mulx r13, rax, rcx; hix486, lox485<- x479 * 0xa803ca76f439266f
adcx rax, rdi
mov rdi, 0x130e0000d7f70e4 ; moving imm to reg
mulx rcx, r11, rdi; hix484, lox483<- x479 * 0x130e0000d7f70e4
adcx r11, r13
adcx r14, rcx
seto dl;
mov r13, -0x1 ; moving imm to reg
inc r13; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, rcx; loading flag
adox rbx, [ rsp + 0x20 ]
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r10; x568, swapping with x515, which is currently in rdx
mulx rcx, r13, r12; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x2f0 ], rcx; spilling x581 to mem
mulx rcx, r12, rdi; hix583, lox582<- x568 * 0x9ffffcd300000001
setc dil;
clc;
adcx r13, rcx
setc cl;
clc;
adcx r12, r15
adox r8, [ rsp + 0x38 ]
seto r12b;
mov r15, -0x1 ; moving imm to reg
inc r15; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov r15, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, r15; loading flag
adox rax, [ rsp + 0x2c8 ]
adcx r13, rbx
adox r11, [ rsp + 0x2c0 ]
adox r14, [ rsp + 0x2e8 ]
mov r10, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx r15, rbx, r10; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
movzx r10, dil;
lea r10, [ r10 + r9 ]
adox r10, [ rsp + 0x2d0 ]
movzx r9, bpl;
mov rdi, 0x0 ; moving imm to reg
adox r9, rdi
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x2f8 ], r9; spilling x524 to mem
mulx r9, rdi, rbp; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
mov rbp, 0x0 ; moving imm to reg
dec rbp; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, rbp; loading flag
adox rbx, [ rsp + 0x2f0 ]
adox rdi, r15
mov rcx, 0xa803ca76f439266f ; moving imm to reg
mulx rbp, r15, rcx; hix575, lox574<- x568 * 0xa803ca76f439266f
adox r15, r9
adcx rbx, r8
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
mulx rcx, r9, r8; hix573, lox572<- x568 * 0x130e0000d7f70e4
adox r9, rbp
adox rcx, [ rsp + 0x2e0 ]
seto dl;
setc bpl;
mov r8, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x300 ], rcx; spilling x594 to mem
mov rcx, r13;
sub rcx, r8
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r12, r12b
adox r12, r8; loading flag
adox rax, [ rsp + 0x150 ]
setc r12b;
clc;
movzx rbp, bpl
adcx rbp, r8; loading flag
adcx rax, rdi
adox r11, [ rsp + 0x138 ]
adox r14, [ rsp + 0x140 ]
adox r10, [ rsp + 0x148 ]
adcx r15, r11
adcx r9, r14
mov rdi, [ rsp + 0x2f8 ]; load m64 x524 to register64
adox rdi, [ rsp + 0x158 ]
adcx r10, [ rsp + 0x300 ]
movzx rbp, dl;
mov r11, [ rsp + 0x2d8 ]; load m64 x571 to register64
lea rbp, [ rbp + r11 ]; r8/64 + m8
seto r11b;
setc dl;
add r8b, r12b; load to CF<-x615
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov r14, rbx;
sbb r14, r8
mov r12, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov r8, rax;
sbb r8, r12
mov r12, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x308 ], r14; spilling x616 to mem
mov r14, r15;
sbb r14, r12
mov r12, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x310 ], r8; spilling x618 to mem
mov r8, r9;
sbb r8, r12
mov r12, 0x0 ; moving imm to reg
dec r12; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdx, dl
adox rdx, r12; loading flag
adox rdi, rbp
movzx rdx, r11b;
mov rbp, 0x0 ; moving imm to reg
adox rdx, rbp
mov r11, 0x130e0000d7f70e4 ; moving imm to reg
mov rbp, r10;
sbb rbp, r11
mov r12, 0x2400000000002400 ; moving imm to reg
mov r11, rdi;
sbb r11, r12
mov r12, 0x0 ; moving imm to reg
sbb rdx, r12
cmovc r8, r9; if CF, x634<- x607 (nzVar)
cmovc r14, r15; if CF, x633<- x605 (nzVar)
cmovc rcx, r13; if CF, x630<- x599 (nzVar)
mov rdx, [ rsp + 0x310 ];
cmovc rdx, rax; if CF, x632<- x603 (nzVar)
mov r13, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r13 + 0x10 ], rdx; out1[2] = x632
mov [ r13 + 0x0 ], rcx; out1[0] = x630
cmovc r11, rdi; if CF, x636<- x611 (nzVar)
mov [ r13 + 0x18 ], r14; out1[3] = x633
mov [ r13 + 0x20 ], r8; out1[4] = x634
cmovc rbp, r10; if CF, x635<- x609 (nzVar)
mov [ r13 + 0x30 ], r11; out1[6] = x636
mov rax, [ rsp + 0x308 ];
cmovc rax, rbx; if CF, x631<- x601 (nzVar)
mov [ r13 + 0x28 ], rbp; out1[5] = x635
mov [ r13 + 0x8 ], rax; out1[1] = x631
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 920
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 2.2777
; seed 2926642955159152 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 605992 ms on 8000 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 11016 ms
; number of used evaluations: 8000
; Ratio (time for assembling + measure)/(total runtime for 8000 evals): 0.01817845780142312
; number reverted permutation / tried permutation: 2635 / 3997 =65.924%
; number reverted decision / tried decision: 2453 / 4002 =61.294%
; validated in 143.316s
