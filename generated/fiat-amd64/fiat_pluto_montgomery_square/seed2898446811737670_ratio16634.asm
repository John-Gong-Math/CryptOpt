SECTION .text
	GLOBAL fiat_pluto_montgomery_square
fiat_pluto_montgomery_square:
sub rsp, 1720
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx r10, rax, rdx; hix526, lox525<- arg1[6]^2
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mulx rcx, r11, [ rsi + 0x10 ]; hix445, lox444<- arg1[5] * arg1[2]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mulx r9, r8, [ rsi + 0x8 ]; hix89, lox88<- arg1[1] * arg1[2]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x80 ], rbx; spilling calSv-rbx to mem
mov [ rsp - 0x78 ], rbp; spilling calSv-rbp to mem
mulx rbp, rbx, [ rsi + 0x8 ]; hix81, lox80<- arg1[1] * arg1[6]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp - 0x70 ], r12; spilling calSv-r12 to mem
mov [ rsp - 0x68 ], r13; spilling calSv-r13 to mem
mulx r13, r12, [ rsi + 0x10 ]; hix356, lox355<- arg1[4] * arg1[2]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x60 ], r14; spilling calSv-r14 to mem
mov [ rsp - 0x58 ], r15; spilling calSv-r15 to mem
mulx r15, r14, [ rsi + 0x30 ]; hix536, lox535<- arg1[6] * arg1[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x50 ], rdi; spilling out1 to mem
mov [ rsp - 0x48 ], rbp; spilling x81 to mem
mulx rbp, rdi, [ rsi + 0x10 ]; hix180, lox179<- arg1[2] * arg1[1]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp - 0x40 ], rbx; spilling x80 to mem
mov [ rsp - 0x38 ], r10; spilling x526 to mem
mulx r10, rbx, [ rsi + 0x10 ]; hix170, lox169<- arg1[2] * arg1[6]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp - 0x30 ], r10; spilling x170 to mem
mov [ rsp - 0x28 ], rcx; spilling x445 to mem
mulx rcx, r10, [ rsi + 0x20 ]; hix354, lox353<- arg1[4] * arg1[3]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp - 0x20 ], r11; spilling x444 to mem
mov [ rsp - 0x18 ], rcx; spilling x354 to mem
mulx rcx, r11, [ rsi + 0x28 ]; hix11, lox10<- arg1[0] * arg1[5]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp - 0x10 ], r9; spilling x89 to mem
mov [ rsp - 0x8 ], rax; spilling x525 to mem
mulx rax, r9, [ rsi + 0x18 ]; hix269, lox268<- arg1[3] * arg1[1]
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x0 ], rax; spilling x269 to mem
mov [ rsp + 0x8 ], r9; spilling x268 to mem
mulx r9, rax, rdx; hix91, lox90<- arg1[1]^2
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x10 ], rbx; spilling x169 to mem
mov [ rsp + 0x18 ], r15; spilling x536 to mem
mulx r15, rbx, [ rsi + 0x0 ]; hix15, lox14<- arg1[0] * arg1[3]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x20 ], rcx; spilling x11 to mem
mov [ rsp + 0x28 ], r11; spilling x10 to mem
mulx r11, rcx, [ rsi + 0x20 ]; hix530, lox529<- arg1[6] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x30 ], r11; spilling x530 to mem
mov [ rsp + 0x38 ], rcx; spilling x529 to mem
mulx rcx, r11, [ rsi + 0x28 ]; hix443, lox442<- arg1[5] * arg1[3]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x40 ], rcx; spilling x443 to mem
mov [ rsp + 0x48 ], r11; spilling x442 to mem
mulx r11, rcx, rdx; hix439, lox438<- arg1[5]^2
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x50 ], r11; spilling x439 to mem
mov [ rsp + 0x58 ], rcx; spilling x438 to mem
mulx rcx, r11, [ rsi + 0x20 ]; hix263, lox262<- arg1[3] * arg1[4]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x60 ], rcx; spilling x263 to mem
mov [ rsp + 0x68 ], r11; spilling x262 to mem
mulx r11, rcx, rdx; hix265, lox264<- arg1[3]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x70 ], r11; spilling x265 to mem
mov [ rsp + 0x78 ], rcx; spilling x264 to mem
mulx rcx, r11, [ rsi + 0x0 ]; hix93, lox92<- arg1[1] * arg1[0]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x80 ], r11; spilling x92 to mem
mov [ rsp + 0x88 ], r10; spilling x353 to mem
mulx r10, r11, [ rsi + 0x10 ]; hix182, lox181<- arg1[2] * arg1[0]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x90 ], r11; spilling x181 to mem
mov [ rsp + 0x98 ], r13; spilling x356 to mem
mulx r13, r11, [ rsi + 0x10 ]; hix534, lox533<- arg1[6] * arg1[2]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xa0 ], r13; spilling x534 to mem
mov [ rsp + 0xa8 ], r11; spilling x533 to mem
mulx r11, r13, [ rsi + 0x20 ]; hix441, lox440<- arg1[5] * arg1[4]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0xb0 ], r11; spilling x441 to mem
mov [ rsp + 0xb8 ], r13; spilling x440 to mem
mulx r13, r11, [ rsi + 0x18 ]; hix176, lox175<- arg1[2] * arg1[3]
test al, al
adox rax, rcx
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xc0 ], rax; spilling x94 to mem
mulx rax, rcx, [ rsi + 0x8 ]; hix358, lox357<- arg1[4] * arg1[1]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xc8 ], r12; spilling x355 to mem
mov [ rsp + 0xd0 ], rax; spilling x358 to mem
mulx rax, r12, [ rsi + 0x30 ]; hix437, lox436<- arg1[5] * arg1[6]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0xd8 ], rax; spilling x437 to mem
mov [ rsp + 0xe0 ], r12; spilling x436 to mem
mulx r12, rax, [ rsi + 0x0 ]; hix449, lox448<- arg1[5] * arg1[0]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0xe8 ], rax; spilling x448 to mem
mov [ rsp + 0xf0 ], rcx; spilling x357 to mem
mulx rcx, rax, [ rsi + 0x30 ]; hix348, lox347<- arg1[4] * arg1[6]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0xf8 ], rcx; spilling x348 to mem
mov [ rsp + 0x100 ], rax; spilling x347 to mem
mulx rax, rcx, [ rsi + 0x20 ]; hix360, lox359<- arg1[4] * arg1[0]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x108 ], rcx; spilling x359 to mem
mov [ rsp + 0x110 ], rax; spilling x360 to mem
mulx rax, rcx, [ rsi + 0x8 ]; hix447, lox446<- arg1[5] * arg1[1]
mov rdx, [ rsi + 0x0 ]; arg1[0] to rdx
mov [ rsp + 0x118 ], rax; spilling x447 to mem
mov [ rsp + 0x120 ], r15; spilling x15 to mem
mulx r15, rax, [ rsi + 0x10 ]; hix17, lox16<- arg1[0] * arg1[2]
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x128 ], rbx; spilling x14 to mem
mov [ rsp + 0x130 ], r15; spilling x17 to mem
mulx r15, rbx, [ rsi + 0x28 ]; hix261, lox260<- arg1[3] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x138 ], r15; spilling x261 to mem
mov [ rsp + 0x140 ], rbx; spilling x260 to mem
mulx rbx, r15, rdx; hix178, lox177<- arg1[2]^2
mov rdx, [ rsi + 0x18 ]; arg1[3] to rdx
mov [ rsp + 0x148 ], rax; spilling x16 to mem
mov [ rsp + 0x150 ], r13; spilling x176 to mem
mulx r13, rax, [ rsi + 0x8 ]; hix87, lox86<- arg1[1] * arg1[3]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x158 ], r13; spilling x87 to mem
mov [ rsp + 0x160 ], rax; spilling x86 to mem
mulx rax, r13, [ rsi + 0x28 ]; hix172, lox171<- arg1[2] * arg1[5]
mov rdx, [ rsi + 0x28 ]; arg1[5] to rdx
mov [ rsp + 0x168 ], rax; spilling x172 to mem
mov [ rsp + 0x170 ], r13; spilling x171 to mem
mulx r13, rax, [ rsi + 0x20 ]; hix350, lox349<- arg1[4] * arg1[5]
mov rdx, [ rsi + 0x10 ]; arg1[2] to rdx
mov [ rsp + 0x178 ], r13; spilling x350 to mem
mov [ rsp + 0x180 ], rax; spilling x349 to mem
mulx rax, r13, [ rsi + 0x18 ]; hix267, lox266<- arg1[3] * arg1[2]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x188 ], rax; spilling x267 to mem
mov [ rsp + 0x190 ], r13; spilling x266 to mem
mulx r13, rax, [ rsi + 0x8 ]; hix85, lox84<- arg1[1] * arg1[4]
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x198 ], r13; spilling x85 to mem
mov [ rsp + 0x1a0 ], rax; spilling x84 to mem
mulx rax, r13, [ rsi + 0x18 ]; hix259, lox258<- arg1[3] * arg1[6]
adcx rdi, r10
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mov [ rsp + 0x1a8 ], rdi; spilling x183 to mem
mulx rdi, r10, [ rsi + 0x0 ]; hix9, lox8<- arg1[0] * arg1[6]
adcx r15, rbp
adcx r11, rbx
mov rdx, [ rsi + 0x30 ]; arg1[6] to rdx
mulx rbx, rbp, [ rsi + 0x0 ]; hix538, lox537<- arg1[6] * arg1[0]
setc dl;
clc;
adcx rcx, r12
mov r12b, dl; preserving value of x188 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov [ rsp + 0x1b0 ], rbp; spilling x537 to mem
mov [ rsp + 0x1b8 ], rcx; spilling x450 to mem
mulx rcx, rbp, rdx; hix21, lox20<- arg1[0]^2
mov rdx, [ rsi + 0x8 ]; arg1[1] to rdx
mov [ rsp + 0x1c0 ], r11; spilling x187 to mem
mov [ rsp + 0x1c8 ], r15; spilling x185 to mem
mulx r15, r11, [ rsi + 0x0 ]; hix19, lox18<- arg1[0] * arg1[1]
setc dl;
clc;
adcx r14, rbx
mov bl, dl; preserving value of x451 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x1d0 ], r14; spilling x539 to mem
mov [ rsp + 0x1d8 ], rax; spilling x259 to mem
mulx rax, r14, [ rsi + 0x30 ]; hix532, lox531<- arg1[6] * arg1[3]
adox r8, r9
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x1e0 ], r13; spilling x258 to mem
mulx r13, r9, [ rsi + 0x10 ]; hix174, lox173<- arg1[2] * arg1[4]
seto dl;
mov [ rsp + 0x1e8 ], r8; spilling x96 to mem
mov r8, -0x2 ; moving imm to reg
inc r8; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r11, rcx
seto cl;
inc r8; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r8; loading flag
adox r9, [ rsp + 0x150 ]
mov r12b, dl; preserving value of x97 into a new reg
mov rdx, [ rsi + 0x0 ]; saving arg1[0] in rdx.
mov [ rsp + 0x1f0 ], r9; spilling x189 to mem
mulx r9, r8, [ rsi + 0x20 ]; hix13, lox12<- arg1[0] * arg1[4]
seto dl;
mov [ rsp + 0x1f8 ], r11; spilling x22 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rcx, cl
adox rcx, r11; loading flag
adox r15, [ rsp + 0x148 ]
mov rcx, [ rsp + 0x130 ]; load m64 x17 to register64
adox rcx, [ rsp + 0x128 ]
mov r11b, dl; preserving value of x190 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mov [ rsp + 0x200 ], rcx; spilling x26 to mem
mov [ rsp + 0x208 ], r15; spilling x24 to mem
mulx r15, rcx, [ rsi + 0x30 ]; hix528, lox527<- arg1[6] * arg1[5]
adox r8, [ rsp + 0x120 ]
mov rdx, [ rsp + 0xf0 ]; load m64 x357 to register64
mov [ rsp + 0x210 ], r8; spilling x28 to mem
seto r8b;
mov byte [ rsp + 0x218 ], bl; spilling byte x451 to mem
mov rbx, -0x2 ; moving imm to reg
inc rbx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdx, [ rsp + 0x110 ]
mov rbx, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rbp; x20, swapping with x361, which is currently in rdx
mov [ rsp + 0x220 ], rbp; spilling x361 to mem
mov byte [ rsp + 0x228 ], r12b; spilling byte x97 to mem
mulx r12, rbp, rbx; hi_, lox35<- x20 * 0x9ffffcd2ffffffff
mov r12, [ rsp + 0xd0 ]; load m64 x358 to register64
adox r12, [ rsp + 0xc8 ]
mov rbx, [ rsp + 0x98 ]; load m64 x356 to register64
adox rbx, [ rsp + 0x88 ]
mov [ rsp + 0x230 ], rbx; spilling x365 to mem
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
xchg rdx, rbx; 0x9ffffcd300000001, swapping with x20, which is currently in rdx
mov [ rsp + 0x238 ], r12; spilling x363 to mem
mov [ rsp + 0x240 ], r15; spilling x528 to mem
mulx r15, r12, rbp; hix50, lox49<- x35 * 0x9ffffcd300000001
seto dl;
mov [ rsp + 0x248 ], r15; spilling x50 to mem
mov r15, 0x0 ; moving imm to reg
dec r15; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r15; loading flag
adox r9, [ rsp + 0x28 ]
mov r8, 0x130e0000d7f70e4 ; moving imm to reg
xchg rdx, r8; 0x130e0000d7f70e4, swapping with x366, which is currently in rdx
mov [ rsp + 0x250 ], r9; spilling x30 to mem
mulx r9, r15, rbp; hix40, lox39<- x35 * 0x130e0000d7f70e4
adox r10, [ rsp + 0x20 ]
mov rdx, [ rsi + 0x20 ]; arg1[4] to rdx
mov [ rsp + 0x258 ], r10; spilling x32 to mem
mov [ rsp + 0x260 ], r9; spilling x40 to mem
mulx r9, r10, rdx; hix352, lox351<- arg1[4]^2
mov rdx, 0x0 ; moving imm to reg
adox rdi, rdx
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x268 ], rdi; spilling x34 to mem
mov [ rsp + 0x270 ], r15; spilling x39 to mem
mulx r15, rdi, rbp; hix42, lox41<- x35 * 0xa803ca76f439266f
mov rdx, 0x0 ; moving imm to reg
dec rdx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r11, r11b
adox r11, rdx; loading flag
adox r13, [ rsp + 0x170 ]
mov r11, [ rsp + 0xa8 ]; load m64 x533 to register64
adcx r11, [ rsp + 0x18 ]
mov rdx, [ rsp + 0x10 ]; load m64 x169 to register64
adox rdx, [ rsp + 0x168 ]
mov [ rsp + 0x278 ], r11; spilling x541 to mem
mov r11, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, rbp; x35, swapping with x193, which is currently in rdx
mov [ rsp + 0x280 ], rbp; spilling x193 to mem
mov [ rsp + 0x288 ], r13; spilling x191 to mem
mulx r13, rbp, r11; hix46, lox45<- x35 * 0xe4a7a5fe8fadffd6
adcx r14, [ rsp + 0xa0 ]
mov r11, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x28 ]; saving arg1[5] in rdx.
mov [ rsp + 0x290 ], r14; spilling x543 to mem
mov [ rsp + 0x298 ], r15; spilling x42 to mem
mulx r15, r14, [ rsi + 0x8 ]; hix83, lox82<- arg1[1] * arg1[5]
adcx rax, [ rsp + 0x38 ]
mov rdx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x2a0 ], rax; spilling x545 to mem
mov [ rsp + 0x2a8 ], r15; spilling x83 to mem
mulx r15, rax, r11; hix38, lox37<- x35 * 0x2400000000002400
adcx rcx, [ rsp + 0x30 ]
mov rdx, [ rsp + 0x240 ]; load m64 x528 to register64
adcx rdx, [ rsp - 0x8 ]
mov [ rsp + 0x2b0 ], rdx; spilling x549 to mem
seto dl;
mov [ rsp + 0x2b8 ], rcx; spilling x547 to mem
mov rcx, -0x2 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, rbx
mov r12, 0xa2a7e8c30006b945 ; moving imm to reg
xchg rdx, r11; x35, swapping with x194, which is currently in rdx
mulx rcx, rbx, r12; hix48, lox47<- x35 * 0xa2a7e8c30006b945
mov r12, [ rsp - 0x10 ]; load m64 x89 to register64
mov [ rsp + 0x2c0 ], r15; spilling x38 to mem
setc r15b;
mov [ rsp + 0x2c8 ], rax; spilling x37 to mem
movzx rax, byte [ rsp + 0x228 ]; load byte memx97 to register64
clc;
mov [ rsp + 0x2d0 ], r14; spilling x82 to mem
mov r14, -0x1 ; moving imm to reg
adcx rax, r14; loading flag
adcx r12, [ rsp + 0x160 ]
seto al;
inc r14; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r14, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, r14; loading flag
adox r10, [ rsp - 0x18 ]
mov r8, rdx; preserving value of x35 into a new reg
mov rdx, [ rsi + 0x18 ]; saving arg1[3] in rdx.
mov [ rsp + 0x2d8 ], r10; spilling x367 to mem
mulx r10, r14, [ rsi + 0x0 ]; hix271, lox270<- arg1[3] * arg1[0]
setc dl;
clc;
adcx rbx, [ rsp + 0x248 ]
mov [ rsp + 0x2e0 ], r14; spilling x270 to mem
setc r14b;
clc;
adcx r10, [ rsp + 0x8 ]
mov [ rsp + 0x2e8 ], r10; spilling x272 to mem
mov r10, [ rsp - 0x20 ]; load m64 x444 to register64
mov [ rsp + 0x2f0 ], r12; spilling x98 to mem
setc r12b;
mov byte [ rsp + 0x2f8 ], dl; spilling byte x99 to mem
movzx rdx, byte [ rsp + 0x218 ]; load byte memx451 to register64
clc;
mov [ rsp + 0x300 ], rdi; spilling x41 to mem
mov rdi, -0x1 ; moving imm to reg
adcx rdx, rdi; loading flag
adcx r10, [ rsp + 0x118 ]
mov rdx, [ rsp + 0x48 ]; load m64 x442 to register64
adcx rdx, [ rsp - 0x28 ]
movzx rdi, r15b;
mov [ rsp + 0x308 ], rdx; spilling x454 to mem
mov rdx, [ rsp - 0x38 ]; load m64 x526 to register64
lea rdi, [ rdi + rdx ]; r8/64 + m8
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x310 ], rdi; spilling x551 to mem
mulx rdi, r15, r8; hix44, lox43<- x35 * 0x443f9a5cda8a6c7b
seto r8b;
mov rdx, -0x1 ; moving imm to reg
inc rdx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx rax, al
adox rax, rdx; loading flag
adox rbx, [ rsp + 0x1f8 ]
mov rax, [ rsp + 0x40 ]; load m64 x443 to register64
adcx rax, [ rsp + 0xb8 ]
mov rdx, [ rsp + 0x0 ]; load m64 x269 to register64
mov [ rsp + 0x318 ], rax; spilling x456 to mem
setc al;
clc;
mov [ rsp + 0x320 ], r10; spilling x452 to mem
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adcx r12, r10; loading flag
adcx rdx, [ rsp + 0x190 ]
seto r12b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r10; loading flag
adox rcx, rbp
setc bpl;
clc;
movzx r8, r8b
adcx r8, r10; loading flag
adcx r9, [ rsp + 0x180 ]
mov r8, [ rsp + 0x100 ]; load m64 x347 to register64
adcx r8, [ rsp + 0x178 ]
adox r15, r13
setc r13b;
clc;
movzx r12, r12b
adcx r12, r10; loading flag
adcx rcx, [ rsp + 0x208 ]
adcx r15, [ rsp + 0x200 ]
movzx r14, r11b;
mov r12, [ rsp - 0x30 ]; load m64 x170 to register64
lea r14, [ r14 + r12 ]; r8/64 + m8
adox rdi, [ rsp + 0x300 ]
mov r12, [ rsp + 0x188 ]; load m64 x267 to register64
seto r11b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rbp, bpl
adox rbp, r10; loading flag
adox r12, [ rsp + 0x78 ]
setc bpl;
clc;
adcx rbx, [ rsp + 0x80 ]
mov r10, [ rsp + 0x70 ]; load m64 x265 to register64
adox r10, [ rsp + 0x68 ]
mov [ rsp + 0x328 ], r8; spilling x371 to mem
movzx r8, r13b;
mov [ rsp + 0x330 ], r9; spilling x369 to mem
mov r9, [ rsp + 0xf8 ]; load m64 x348 to register64
lea r8, [ r8 + r9 ]; r8/64 + m8
mov r9, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r9; 0x9ffffcd2ffffffff, swapping with x274, which is currently in rdx
mov [ rsp + 0x338 ], r8; spilling x373 to mem
mulx r8, r13, rbx; hi_, lox123<- x107 * 0x9ffffcd2ffffffff
adcx rcx, [ rsp + 0xc0 ]
mov r8, 0xa803ca76f439266f ; moving imm to reg
mov rdx, r13; x123 to rdx
mov [ rsp + 0x340 ], r10; spilling x278 to mem
mulx r10, r13, r8; hix130, lox129<- x123 * 0xa803ca76f439266f
mov r8, [ rsp + 0x158 ]; load m64 x87 to register64
mov [ rsp + 0x348 ], r12; spilling x276 to mem
setc r12b;
mov [ rsp + 0x350 ], r9; spilling x274 to mem
movzx r9, byte [ rsp + 0x2f8 ]; load byte memx99 to register64
clc;
mov [ rsp + 0x358 ], r14; spilling x195 to mem
mov r14, -0x1 ; moving imm to reg
adcx r9, r14; loading flag
adcx r8, [ rsp + 0x1a0 ]
mov r9, [ rsp + 0x2d0 ]; load m64 x82 to register64
adcx r9, [ rsp + 0x198 ]
mov r14, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x360 ], r10; spilling x130 to mem
mov [ rsp + 0x368 ], r13; spilling x129 to mem
mulx r13, r10, r14; hix134, lox133<- x123 * 0xe4a7a5fe8fadffd6
mov r14, [ rsp + 0x58 ]; load m64 x438 to register64
mov [ rsp + 0x370 ], r13; spilling x134 to mem
seto r13b;
mov [ rsp + 0x378 ], r9; spilling x102 to mem
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rax, al
adox rax, r9; loading flag
adox r14, [ rsp + 0xb0 ]
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x380 ], r14; spilling x458 to mem
mulx r14, r9, rax; hix128, lox127<- x123 * 0x130e0000d7f70e4
seto al;
mov [ rsp + 0x388 ], r14; spilling x128 to mem
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r14; loading flag
adox rdi, [ rsp + 0x210 ]
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x390 ], r9; spilling x127 to mem
mulx r9, r14, rbp; hix132, lox131<- x123 * 0x443f9a5cda8a6c7b
mov rbp, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x398 ], r9; spilling x132 to mem
mov [ rsp + 0x3a0 ], r14; spilling x131 to mem
mulx r14, r9, rbp; hix138, lox137<- x123 * 0x9ffffcd300000001
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x3a8 ], r8; spilling x100 to mem
mov byte [ rsp + 0x3b0 ], al; spilling byte x459 to mem
mulx rax, r8, rbp; hix136, lox135<- x123 * 0xa2a7e8c30006b945
mov rbp, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x3b8 ], r10; spilling x133 to mem
mov [ rsp + 0x3c0 ], rax; spilling x136 to mem
mulx rax, r10, rbp; hix126, lox125<- x123 * 0x2400000000002400
setc dl;
clc;
adcx r9, rbx
mov r9, [ rsp + 0x298 ]; load m64 x42 to register64
setc bl;
clc;
mov rbp, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbp; loading flag
adcx r9, [ rsp + 0x270 ]
mov r11, [ rsp + 0x260 ]; load m64 x40 to register64
adcx r11, [ rsp + 0x2c8 ]
adox r9, [ rsp + 0x250 ]
mov rbp, [ rsp + 0x2a8 ]; load m64 x83 to register64
mov [ rsp + 0x3c8 ], rax; spilling x126 to mem
setc al;
clc;
mov [ rsp + 0x3d0 ], r10; spilling x125 to mem
mov r10, -0x1 ; moving imm to reg
movzx rdx, dl
adcx rdx, r10; loading flag
adcx rbp, [ rsp - 0x40 ]
seto dl;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx r12, r12b
adox r12, r10; loading flag
adox r15, [ rsp + 0x1e8 ]
adox rdi, [ rsp + 0x2f0 ]
setc r12b;
clc;
adcx r8, r14
seto r14b;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r10, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r10; loading flag
adox r11, [ rsp + 0x258 ]
mov rdx, [ rsp + 0x60 ]; load m64 x263 to register64
setc r10b;
clc;
mov [ rsp + 0x3d8 ], rbp; spilling x104 to mem
mov rbp, -0x1 ; moving imm to reg
movzx r13, r13b
adcx r13, rbp; loading flag
adcx rdx, [ rsp + 0x140 ]
setc r13b;
clc;
movzx rbx, bl
adcx rbx, rbp; loading flag
adcx rcx, r8
mov rbx, [ rsp + 0x3b8 ]; load m64 x133 to register64
seto r8b;
inc rbp; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbp, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rbp; loading flag
adox rbx, [ rsp + 0x3c0 ]
mov r10, [ rsp + 0x50 ]; load m64 x439 to register64
setc bpl;
mov [ rsp + 0x3e0 ], rdx; spilling x280 to mem
movzx rdx, byte [ rsp + 0x3b0 ]; load byte memx459 to register64
clc;
mov [ rsp + 0x3e8 ], rcx; spilling x154 to mem
mov rcx, -0x1 ; moving imm to reg
adcx rdx, rcx; loading flag
adcx r10, [ rsp + 0xe0 ]
movzx rdx, al;
mov rcx, [ rsp + 0x2c0 ]; load m64 x38 to register64
lea rdx, [ rdx + rcx ]; r8/64 + m8
setc cl;
clc;
mov rax, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rax; loading flag
adcx r15, rbx
setc bpl;
clc;
movzx r8, r8b
adcx r8, rax; loading flag
adcx rdx, [ rsp + 0x268 ]
setc r8b;
clc;
movzx r14, r14b
adcx r14, rax; loading flag
adcx r9, [ rsp + 0x3a8 ]
movzx r14, r12b;
mov rbx, [ rsp - 0x48 ]; load m64 x81 to register64
lea r14, [ r14 + rbx ]; r8/64 + m8
adcx r11, [ rsp + 0x378 ]
mov rbx, [ rsp + 0x138 ]; load m64 x261 to register64
setc r12b;
clc;
movzx r13, r13b
adcx r13, rax; loading flag
adcx rbx, [ rsp + 0x1e0 ]
mov r13, [ rsp + 0x370 ]; load m64 x134 to register64
adox r13, [ rsp + 0x3a0 ]
mov rax, [ rsp + 0x398 ]; load m64 x132 to register64
adox rax, [ rsp + 0x368 ]
mov [ rsp + 0x3f0 ], r10; spilling x460 to mem
movzx r10, cl;
mov [ rsp + 0x3f8 ], rbx; spilling x282 to mem
mov rbx, [ rsp + 0xd8 ]; load m64 x437 to register64
lea r10, [ r10 + rbx ]; r8/64 + m8
seto bl;
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, rcx; loading flag
adox rdi, r13
setc bpl;
clc;
movzx r12, r12b
adcx r12, rcx; loading flag
adcx rdx, [ rsp + 0x3d8 ]
mov r12, [ rsp + 0x360 ]; load m64 x130 to register64
setc r13b;
clc;
movzx rbx, bl
adcx rbx, rcx; loading flag
adcx r12, [ rsp + 0x390 ]
movzx rbx, bpl;
mov rcx, [ rsp + 0x1d8 ]; load m64 x259 to register64
lea rbx, [ rbx + rcx ]; r8/64 + m8
mov rcx, [ rsp + 0x3e8 ]; load m64 x154 to register64
seto bpl;
mov [ rsp + 0x400 ], r10; spilling x462 to mem
mov r10, -0x2 ; moving imm to reg
inc r10; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, [ rsp + 0x90 ]
mov r10, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r10; 0x9ffffcd2ffffffff, swapping with x119, which is currently in rdx
mov [ rsp + 0x408 ], rbx; spilling x284 to mem
mov [ rsp + 0x410 ], rdi; spilling x158 to mem
mulx rdi, rbx, rcx; hi_, lox212<- x196 * 0x9ffffcd2ffffffff
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, rbx; x212 to rdx
mov [ rsp + 0x418 ], r15; spilling x156 to mem
mulx r15, rbx, rdi; hix227, lox226<- x212 * 0x9ffffcd300000001
mov rdi, [ rsp + 0x3d0 ]; load m64 x125 to register64
adcx rdi, [ rsp + 0x388 ]
mov [ rsp + 0x420 ], rbx; spilling x226 to mem
setc bl;
clc;
mov [ rsp + 0x428 ], r15; spilling x227 to mem
mov r15, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, r15; loading flag
adcx r9, rax
adcx r12, r11
mov r11, 0xa803ca76f439266f ; moving imm to reg
mulx rbp, rax, r11; hix219, lox218<- x212 * 0xa803ca76f439266f
adcx rdi, r10
seto r10b;
inc r15; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r15, -0x1 ; moving imm to reg
movzx r8, r8b
movzx r13, r13b
adox r13, r15; loading flag
adox r14, r8
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mulx r15, r13, r8; hix225, lox224<- x212 * 0xa2a7e8c30006b945
seto r8b;
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r13, [ rsp + 0x428 ]
mov r11, [ rsp + 0x418 ]; load m64 x156 to register64
mov [ rsp + 0x430 ], rbp; spilling x219 to mem
seto bpl;
mov [ rsp + 0x438 ], rax; spilling x218 to mem
mov rax, 0x0 ; moving imm to reg
dec rax; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, rax; loading flag
adox r11, [ rsp + 0x1a8 ]
mov r10, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x440 ], r15; spilling x225 to mem
mulx r15, rax, r10; hix217, lox216<- x212 * 0x130e0000d7f70e4
seto r10b;
mov [ rsp + 0x448 ], r15; spilling x217 to mem
mov r15, -0x2 ; moving imm to reg
inc r15; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rcx, [ rsp + 0x420 ]
mov rcx, 0x2400000000002400 ; moving imm to reg
mov [ rsp + 0x450 ], rax; spilling x216 to mem
mulx rax, r15, rcx; hix215, lox214<- x212 * 0x2400000000002400
movzx rcx, bl;
mov [ rsp + 0x458 ], rax; spilling x215 to mem
mov rax, [ rsp + 0x3c8 ]; load m64 x126 to register64
lea rcx, [ rcx + rax ]; r8/64 + m8
adcx rcx, r14
adox r13, r11
mov rax, [ rsp + 0x410 ]; load m64 x158 to register64
seto bl;
mov r14, 0x0 ; moving imm to reg
dec r14; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r10, r10b
adox r10, r14; loading flag
adox rax, [ rsp + 0x1c8 ]
movzx r11, r8b;
mov r10, 0x0 ; moving imm to reg
adcx r11, r10
adox r9, [ rsp + 0x1c0 ]
adox r12, [ rsp + 0x1f0 ]
adox rdi, [ rsp + 0x288 ]
clc;
adcx r13, [ rsp + 0x2e0 ]
adox rcx, [ rsp + 0x280 ]
mov r8, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, r8; 0x9ffffcd2ffffffff, swapping with x212, which is currently in rdx
mulx r14, r10, r13; hi_, lox301<- x285 * 0x9ffffcd2ffffffff
mov r14, 0x2400000000002400 ; moving imm to reg
mov rdx, r10; x301 to rdx
mov [ rsp + 0x460 ], rcx; spilling x208 to mem
mulx rcx, r10, r14; hix304, lox303<- x301 * 0x2400000000002400
mov r14, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x468 ], rcx; spilling x304 to mem
mov [ rsp + 0x470 ], r10; spilling x303 to mem
mulx r10, rcx, r14; hix314, lox313<- x301 * 0xa2a7e8c30006b945
adox r11, [ rsp + 0x358 ]
mov r14, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x478 ], r11; spilling x210 to mem
mov [ rsp + 0x480 ], rdi; spilling x206 to mem
mulx rdi, r11, r14; hix306, lox305<- x301 * 0x130e0000d7f70e4
mov r14, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x488 ], rdi; spilling x306 to mem
mov [ rsp + 0x490 ], r11; spilling x305 to mem
mulx r11, rdi, r14; hix308, lox307<- x301 * 0xa803ca76f439266f
mov r14, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x498 ], r11; spilling x308 to mem
mov [ rsp + 0x4a0 ], r15; spilling x214 to mem
mulx r15, r11, r14; hix310, lox309<- x301 * 0x443f9a5cda8a6c7b
mov r14, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x4a8 ], rdi; spilling x307 to mem
mov [ rsp + 0x4b0 ], r15; spilling x310 to mem
mulx r15, rdi, r14; hix316, lox315<- x301 * 0x9ffffcd300000001
seto r14b;
mov [ rsp + 0x4b8 ], r11; spilling x309 to mem
mov r11, -0x2 ; moving imm to reg
inc r11; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, r13
seto dil;
inc r11; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rcx, r15
mov r13, 0xe4a7a5fe8fadffd6 ; moving imm to reg
xchg rdx, r13; 0xe4a7a5fe8fadffd6, swapping with x301, which is currently in rdx
mulx r11, r15, r8; hix223, lox222<- x212 * 0xe4a7a5fe8fadffd6
mov rdx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov byte [ rsp + 0x4c0 ], r14b; spilling byte x211 to mem
mov [ rsp + 0x4c8 ], rcx; spilling x317 to mem
mulx rcx, r14, r8; hix221, lox220<- x212 * 0x443f9a5cda8a6c7b
mov r8, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov rdx, r8; 0xe4a7a5fe8fadffd6 to rdx
mov byte [ rsp + 0x4d0 ], dil; spilling byte x331 to mem
mulx rdi, r8, r13; hix312, lox311<- x301 * 0xe4a7a5fe8fadffd6
setc r13b;
clc;
mov rdx, -0x1 ; moving imm to reg
movzx rbp, bpl
adcx rbp, rdx; loading flag
adcx r15, [ rsp + 0x440 ]
adcx r14, r11
adcx rcx, [ rsp + 0x438 ]
setc bpl;
clc;
movzx rbx, bl
adcx rbx, rdx; loading flag
adcx rax, r15
seto bl;
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r13, r13b
adox r13, r11; loading flag
adox rax, [ rsp + 0x2e8 ]
adcx r14, r9
adcx rcx, r12
adox r14, [ rsp + 0x350 ]
setc r9b;
clc;
movzx rbx, bl
adcx rbx, r11; loading flag
adcx r10, r8
adox rcx, [ rsp + 0x348 ]
adcx rdi, [ rsp + 0x4b8 ]
mov r12, [ rsp + 0x450 ]; load m64 x216 to register64
setc r13b;
clc;
movzx rbp, bpl
adcx rbp, r11; loading flag
adcx r12, [ rsp + 0x430 ]
mov rbx, [ rsp + 0x4b0 ]; load m64 x310 to register64
setc r8b;
clc;
movzx r13, r13b
adcx r13, r11; loading flag
adcx rbx, [ rsp + 0x4a8 ]
mov r15, [ rsp + 0x448 ]; load m64 x217 to register64
seto bpl;
inc r11; OF<-0x0, preserve CF (debug: state 1(-0x1) (thanks Paul))
mov rdx, -0x1 ; moving imm to reg
movzx r8, r8b
adox r8, rdx; loading flag
adox r15, [ rsp + 0x4a0 ]
mov r13, [ rsp + 0x490 ]; load m64 x305 to register64
adcx r13, [ rsp + 0x498 ]
seto r8b;
movzx r11, byte [ rsp + 0x4d0 ]; load byte memx331 to register64
inc rdx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rdx, -0x1 ; moving imm to reg
adox r11, rdx; loading flag
adox rax, [ rsp + 0x4c8 ]
movzx r11, r8b;
mov rdx, [ rsp + 0x458 ]; load m64 x215 to register64
lea r11, [ r11 + rdx ]; r8/64 + m8
setc dl;
clc;
mov r8, -0x1 ; moving imm to reg
movzx r9, r9b
adcx r9, r8; loading flag
adcx r12, [ rsp + 0x480 ]
adcx r15, [ rsp + 0x460 ]
adcx r11, [ rsp + 0x478 ]
setc r9b;
clc;
adcx rax, [ rsp + 0x108 ]
mov r8, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rax; x374, swapping with x326, which is currently in rdx
mov [ rsp + 0x4d8 ], r13; spilling x325 to mem
mov [ rsp + 0x4e0 ], rbx; spilling x323 to mem
mulx rbx, r13, r8; hi_, lox390<- x374 * 0x9ffffcd2ffffffff
seto bl;
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rbp, bpl
adox rbp, r8; loading flag
adox r12, [ rsp + 0x340 ]
adox r15, [ rsp + 0x3e0 ]
mov rbp, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r13; x390, swapping with x374, which is currently in rdx
mov [ rsp + 0x4e8 ], r15; spilling x295 to mem
mulx r15, r8, rbp; hix399, lox398<- x390 * 0x443f9a5cda8a6c7b
mov rbp, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x4f0 ], r12; spilling x293 to mem
mov [ rsp + 0x4f8 ], r15; spilling x399 to mem
mulx r15, r12, rbp; hix403, lox402<- x390 * 0xa2a7e8c30006b945
mov rbp, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x500 ], r8; spilling x398 to mem
mov [ rsp + 0x508 ], r15; spilling x403 to mem
mulx r15, r8, rbp; hix401, lox400<- x390 * 0xe4a7a5fe8fadffd6
mov rbp, 0x130e0000d7f70e4 ; moving imm to reg
mov [ rsp + 0x510 ], r15; spilling x401 to mem
mov [ rsp + 0x518 ], r8; spilling x400 to mem
mulx r8, r15, rbp; hix395, lox394<- x390 * 0x130e0000d7f70e4
mov rbp, [ rsp + 0x470 ]; load m64 x303 to register64
mov [ rsp + 0x520 ], r8; spilling x395 to mem
setc r8b;
clc;
mov [ rsp + 0x528 ], r15; spilling x394 to mem
mov r15, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, r15; loading flag
adcx rbp, [ rsp + 0x488 ]
setc al;
clc;
movzx rbx, bl
adcx rbx, r15; loading flag
adcx r14, r10
movzx r10, al;
mov rbx, [ rsp + 0x468 ]; load m64 x304 to register64
lea r10, [ r10 + rbx ]; r8/64 + m8
adcx rdi, rcx
adox r11, [ rsp + 0x3f8 ]
mov rbx, 0x2400000000002400 ; moving imm to reg
mulx rax, rcx, rbx; hix393, lox392<- x390 * 0x2400000000002400
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x530 ], r10; spilling x329 to mem
mulx r10, rbx, r15; hix397, lox396<- x390 * 0xa803ca76f439266f
movzx r15, r9b;
mov [ rsp + 0x538 ], rax; spilling x393 to mem
movzx rax, byte [ rsp + 0x4c0 ]; load byte memx211 to register64
lea r15, [ r15 + rax ]; r64+m8
seto al;
mov r9, 0x0 ; moving imm to reg
dec r9; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r9; loading flag
adox r14, [ rsp + 0x220 ]
setc r8b;
clc;
movzx rax, al
adcx rax, r9; loading flag
adcx r15, [ rsp + 0x408 ]
mov rax, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x540 ], r15; spilling x299 to mem
mulx r15, r9, rax; hix405, lox404<- x390 * 0x9ffffcd300000001
setc dl;
clc;
adcx r9, r13
seto r9b;
mov r13, -0x2 ; moving imm to reg
inc r13; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r12, r15
adcx r12, r14
mov r14, [ rsp + 0x518 ]; load m64 x400 to register64
adox r14, [ rsp + 0x508 ]
setc r15b;
clc;
movzx r9, r9b
adcx r9, r13; loading flag
adcx rdi, [ rsp + 0x238 ]
setc r9b;
clc;
movzx r15, r15b
adcx r15, r13; loading flag
adcx rdi, r14
mov r15, [ rsp + 0x510 ]; load m64 x401 to register64
adox r15, [ rsp + 0x500 ]
adox rbx, [ rsp + 0x4f8 ]
mov r14, [ rsp + 0x4e0 ]; load m64 x323 to register64
seto r13b;
mov rax, 0x0 ; moving imm to reg
dec rax; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rax; loading flag
adox r14, [ rsp + 0x4f0 ]
seto r8b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rax, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rax; loading flag
adox r14, [ rsp + 0x230 ]
adcx r15, r14
setc r9b;
clc;
adcx r12, [ rsp + 0xe8 ]
adcx rdi, [ rsp + 0x1b8 ]
mov r14, [ rsp + 0x4e8 ]; load m64 x295 to register64
seto al;
mov [ rsp + 0x548 ], rdi; spilling x465 to mem
mov rdi, 0x0 ; moving imm to reg
dec rdi; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rdi; loading flag
adox r14, [ rsp + 0x4d8 ]
adox rbp, r11
setc r11b;
clc;
movzx r13, r13b
adcx r13, rdi; loading flag
adcx r10, [ rsp + 0x528 ]
adcx rcx, [ rsp + 0x520 ]
mov r13, [ rsp + 0x538 ];
mov r8, 0x0 ; moving imm to reg
adcx r13, r8
clc;
movzx r11, r11b
adcx r11, rdi; loading flag
adcx r15, [ rsp + 0x320 ]
setc r11b;
clc;
movzx rax, al
adcx rax, rdi; loading flag
adcx r14, [ rsp + 0x2d8 ]
mov rax, 0x9ffffcd2ffffffff ; moving imm to reg
xchg rdx, rax; 0x9ffffcd2ffffffff, swapping with x300, which is currently in rdx
mulx rdi, r8, r12; hi_, lox479<- x463 * 0x9ffffcd2ffffffff
adcx rbp, [ rsp + 0x330 ]
mov rdi, 0x9ffffcd300000001 ; moving imm to reg
mov rdx, rdi; 0x9ffffcd300000001 to rdx
mov [ rsp + 0x550 ], r15; spilling x467 to mem
mulx r15, rdi, r8; hix494, lox493<- x479 * 0x9ffffcd300000001
mov rdx, [ rsp + 0x540 ]; load m64 x299 to register64
adox rdx, [ rsp + 0x530 ]
mov [ rsp + 0x558 ], r15; spilling x494 to mem
mov r15, 0x443f9a5cda8a6c7b ; moving imm to reg
xchg rdx, r8; x479, swapping with x344, which is currently in rdx
mov [ rsp + 0x560 ], r13; spilling x418 to mem
mov byte [ rsp + 0x568 ], al; spilling byte x300 to mem
mulx rax, r13, r15; hix488, lox487<- x479 * 0x443f9a5cda8a6c7b
mov r15, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x570 ], rax; spilling x488 to mem
mov [ rsp + 0x578 ], r13; spilling x487 to mem
mulx r13, rax, r15; hix486, lox485<- x479 * 0xa803ca76f439266f
mov r15, 0xa2a7e8c30006b945 ; moving imm to reg
mov [ rsp + 0x580 ], r13; spilling x486 to mem
mov [ rsp + 0x588 ], rax; spilling x485 to mem
mulx rax, r13, r15; hix492, lox491<- x479 * 0xa2a7e8c30006b945
seto r15b;
mov [ rsp + 0x590 ], rax; spilling x492 to mem
mov rax, -0x2 ; moving imm to reg
inc rax; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox rdi, r12
mov rdi, 0x2400000000002400 ; moving imm to reg
mulx rax, r12, rdi; hix482, lox481<- x479 * 0x2400000000002400
adcx r8, [ rsp + 0x328 ]
seto dil;
mov [ rsp + 0x598 ], rax; spilling x482 to mem
mov rax, -0x1 ; moving imm to reg
inc rax; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rax, -0x1 ; moving imm to reg
movzx r9, r9b
adox r9, rax; loading flag
adox r14, rbx
adox r10, rbp
mov rbx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mulx rbp, r9, rbx; hix490, lox489<- x479 * 0xe4a7a5fe8fadffd6
adox rcx, r8
setc r8b;
clc;
movzx r11, r11b
adcx r11, rax; loading flag
adcx r14, [ rsp + 0x308 ]
movzx r11, r15b;
movzx rax, byte [ rsp + 0x568 ]; load byte memx300 to register64
lea r11, [ r11 + rax ]; r64+m8
setc al;
clc;
mov r15, -0x1 ; moving imm to reg
movzx r8, r8b
adcx r8, r15; loading flag
adcx r11, [ rsp + 0x338 ]
setc r8b;
clc;
movzx rax, al
adcx rax, r15; loading flag
adcx r10, [ rsp + 0x318 ]
adcx rcx, [ rsp + 0x380 ]
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
mulx rbx, r15, rax; hix484, lox483<- x479 * 0x130e0000d7f70e4
adox r11, [ rsp + 0x560 ]
seto dl;
mov rax, -0x2 ; moving imm to reg
inc rax; OF<-0x0, preserve CF   (debug: 6; load -2, increase it, save as -1)
adox r13, [ rsp + 0x558 ]
adox r9, [ rsp + 0x590 ]
adox rbp, [ rsp + 0x578 ]
seto al;
mov [ rsp + 0x5a0 ], rcx; spilling x473 to mem
mov rcx, 0x0 ; moving imm to reg
dec rcx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rcx; loading flag
adox r13, [ rsp + 0x548 ]
adcx r11, [ rsp + 0x3f0 ]
movzx rdi, dl;
movzx r8, r8b
lea rdi, [ rdi + r8 ]
setc r8b;
clc;
adcx r13, [ rsp + 0x1b0 ]
mov rdx, 0x9ffffcd2ffffffff ; moving imm to reg
mov [ rsp + 0x5a8 ], r11; spilling x475 to mem
mulx r11, rcx, r13; hi_, lox568<- x552 * 0x9ffffcd2ffffffff
mov r11, 0xa2a7e8c30006b945 ; moving imm to reg
mov rdx, r11; 0xa2a7e8c30006b945 to rdx
mov [ rsp + 0x5b0 ], r10; spilling x471 to mem
mulx r10, r11, rcx; hix581, lox580<- x568 * 0xa2a7e8c30006b945
mov rdx, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x5b8 ], r10; spilling x581 to mem
mov [ rsp + 0x5c0 ], r11; spilling x580 to mem
mulx r11, r10, rcx; hix579, lox578<- x568 * 0xe4a7a5fe8fadffd6
seto dl;
mov [ rsp + 0x5c8 ], r11; spilling x579 to mem
mov r11, 0x0 ; moving imm to reg
dec r11; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, r11; loading flag
adox rdi, [ rsp + 0x400 ]
mov r8, [ rsp + 0x588 ]; load m64 x485 to register64
setc r11b;
clc;
mov [ rsp + 0x5d0 ], rdi; spilling x477 to mem
mov rdi, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, rdi; loading flag
adcx r8, [ rsp + 0x570 ]
mov rax, 0x2400000000002400 ; moving imm to reg
xchg rdx, rax; 0x2400000000002400, swapping with x511, which is currently in rdx
mov [ rsp + 0x5d8 ], r8; spilling x501 to mem
mulx r8, rdi, rcx; hix571, lox570<- x568 * 0x2400000000002400
mov rdx, 0xa803ca76f439266f ; moving imm to reg
mov [ rsp + 0x5e0 ], r8; spilling x571 to mem
mov [ rsp + 0x5e8 ], rdi; spilling x570 to mem
mulx rdi, r8, rcx; hix575, lox574<- x568 * 0xa803ca76f439266f
mov rdx, 0x9ffffcd300000001 ; moving imm to reg
mov [ rsp + 0x5f0 ], rdi; spilling x575 to mem
mov [ rsp + 0x5f8 ], r8; spilling x574 to mem
mulx r8, rdi, rcx; hix583, lox582<- x568 * 0x9ffffcd300000001
setc dl;
clc;
mov [ rsp + 0x600 ], r10; spilling x578 to mem
mov r10, -0x1 ; moving imm to reg
movzx rax, al
adcx rax, r10; loading flag
adcx r9, [ rsp + 0x550 ]
seto al;
inc r10; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
adox rdi, r13
seto dil;
dec r10; OF<-0x0, preserve CF (debug: state 3 (y: 0, n: -1))
movzx rdx, dl
adox rdx, r10; loading flag
adox r15, [ rsp + 0x580 ]
adox r12, rbx
mov rbx, 0x443f9a5cda8a6c7b ; moving imm to reg
mov rdx, rcx; x568 to rdx
mulx r13, rcx, rbx; hix577, lox576<- x568 * 0x443f9a5cda8a6c7b
adcx rbp, r14
setc r14b;
clc;
adcx r8, [ rsp + 0x5c0 ]
setc r10b;
clc;
mov rbx, -0x1 ; moving imm to reg
movzx r11, r11b
adcx r11, rbx; loading flag
adcx r9, [ rsp + 0x1d0 ]
seto r11b;
inc rbx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rbx, -0x1 ; moving imm to reg
movzx rdi, dil
adox rdi, rbx; loading flag
adox r9, r8
seto dil;
setc r8b;
mov rbx, 0x9ffffcd300000001 ; moving imm to reg
mov byte [ rsp + 0x608 ], al; spilling byte x478 to mem
mov rax, r9;
sub rax, rbx
mov rbx, 0x0 ; moving imm to reg
dec rbx; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r8, r8b
adox r8, rbx; loading flag
adox rbp, [ rsp + 0x278 ]
mov r8, [ rsp + 0x600 ]; load m64 x578 to register64
seto bl;
mov [ rsp + 0x610 ], rax; spilling x614 to mem
mov rax, -0x1 ; moving imm to reg
inc rax; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rax, -0x1 ; moving imm to reg
movzx r10, r10b
adox r10, rax; loading flag
adox r8, [ rsp + 0x5b8 ]
adox rcx, [ rsp + 0x5c8 ]
mov r10, [ rsp + 0x5b0 ]; load m64 x471 to register64
seto al;
mov [ rsp + 0x618 ], rcx; spilling x588 to mem
mov rcx, -0x1 ; moving imm to reg
inc rcx; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rcx, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rcx; loading flag
adox r10, [ rsp + 0x5d8 ]
adox r15, [ rsp + 0x5a0 ]
seto r14b;
inc rcx; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov rcx, -0x1 ; moving imm to reg
movzx rbx, bl
adox rbx, rcx; loading flag
adox r10, [ rsp + 0x290 ]
setc bl;
clc;
movzx rax, al
adcx rax, rcx; loading flag
adcx r13, [ rsp + 0x5f8 ]
mov rax, 0x130e0000d7f70e4 ; moving imm to reg
mov byte [ rsp + 0x620 ], bl; spilling byte x615 to mem
mulx rbx, rcx, rax; hix573, lox572<- x568 * 0x130e0000d7f70e4
seto dl;
mov rax, 0x0 ; moving imm to reg
dec rax; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx rdi, dil
adox rdi, rax; loading flag
adox rbp, r8
movzx rdi, r11b;
mov r8, [ rsp + 0x598 ]; load m64 x482 to register64
lea rdi, [ rdi + r8 ]; r8/64 + m8
seto r8b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r11, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, r11; loading flag
adox r12, [ rsp + 0x5a8 ]
adox rdi, [ rsp + 0x5d0 ]
seto r14b;
dec rax; OF<-0x0, preserve CF (debug: state 1(0x0) (thanks Paul))
movzx r8, r8b
adox r8, rax; loading flag
adox r10, [ rsp + 0x618 ]
seto r11b;
inc rax; OF<-0x0, preserve CF (debug: state 2 (y: -1, n: 0))
mov r8, -0x1 ; moving imm to reg
movzx rdx, dl
adox rdx, r8; loading flag
adox r15, [ rsp + 0x2a0 ]
adcx rcx, [ rsp + 0x5f0 ]
adcx rbx, [ rsp + 0x5e8 ]
movzx rdx, r14b;
movzx rax, byte [ rsp + 0x608 ]; load byte memx478 to register64
lea rdx, [ rdx + rax ]; r64+m8
adox r12, [ rsp + 0x2b8 ]
setc al;
clc;
movzx r11, r11b
adcx r11, r8; loading flag
adcx r15, r13
seto r13b;
setc r14b;
add r8b, byte [ rsp + 0x620 ]; load to CF<-x615
mov r8, 0xa2a7e8c30006b945 ; moving imm to reg
mov r11, rbp;
sbb r11, r8
mov r8, 0x0 ; moving imm to reg
dec r8; OF<-0x0, preserve CF (debug: state 4 (thanks Paul))
movzx r13, r13b
adox r13, r8; loading flag
adox rdi, [ rsp + 0x2b0 ]
adox rdx, [ rsp + 0x310 ]
movzx r13, al;
mov r8, [ rsp + 0x5e0 ]; load m64 x571 to register64
lea r13, [ r13 + r8 ]; r8/64 + m8
seto r8b;
mov rax, 0xe4a7a5fe8fadffd6 ; moving imm to reg
mov [ rsp + 0x628 ], r11; spilling x616 to mem
mov r11, r10;
sbb r11, rax
mov rax, 0x443f9a5cda8a6c7b ; moving imm to reg
mov [ rsp + 0x630 ], r11; spilling x618 to mem
mov r11, r15;
sbb r11, rax
mov rax, -0x1 ; moving imm to reg
inc rax; OF<-0x0, preserve CF (debug: state 5 (thanks Paul))
mov rax, -0x1 ; moving imm to reg
movzx r14, r14b
adox r14, rax; loading flag
adox r12, rcx
adox rbx, rdi
adox r13, rdx
movzx rcx, r8b;
mov r14, 0x0 ; moving imm to reg
adox rcx, r14
mov rdi, 0xa803ca76f439266f ; moving imm to reg
mov r8, r12;
sbb r8, rdi
mov rdx, 0x130e0000d7f70e4 ; moving imm to reg
mov r14, rbx;
sbb r14, rdx
mov rax, 0x2400000000002400 ; moving imm to reg
mov rdi, r13;
sbb rdi, rax
mov rax, 0x0 ; moving imm to reg
sbb rcx, rax
cmovc r14, rbx; if CF, x635<- x609 (nzVar)
mov rcx, [ rsp + 0x610 ];
cmovc rcx, r9; if CF, x630<- x599 (nzVar)
cmovc rdi, r13; if CF, x636<- x611 (nzVar)
mov r9, [ rsp - 0x50 ]; load m64 out1 to register64
mov [ r9 + 0x0 ], rcx; out1[0] = x630
mov [ r9 + 0x30 ], rdi; out1[6] = x636
mov [ r9 + 0x28 ], r14; out1[5] = x635
mov rbx, [ rsp + 0x628 ];
cmovc rbx, rbp; if CF, x631<- x601 (nzVar)
mov rbp, [ rsp + 0x630 ];
cmovc rbp, r10; if CF, x632<- x603 (nzVar)
cmovc r11, r15; if CF, x633<- x605 (nzVar)
cmovc r8, r12; if CF, x634<- x607 (nzVar)
mov [ r9 + 0x18 ], r11; out1[3] = x633
mov [ r9 + 0x8 ], rbx; out1[1] = x631
mov [ r9 + 0x10 ], rbp; out1[2] = x632
mov [ r9 + 0x20 ], r8; out1[4] = x634
mov rbx, [ rsp - 0x80 ]; pop
mov rbp, [ rsp - 0x78 ]; pop
mov r12, [ rsp - 0x70 ]; pop
mov r13, [ rsp - 0x68 ]; pop
mov r14, [ rsp - 0x60 ]; pop
mov r15, [ rsp - 0x58 ]; pop
add rsp, 1720
ret
; cpu Intel(R) Core(TM) i5-8279U CPU @ 2.40GHz
; ratio 1.6634
; seed 2898446811737670 
; CC / CFLAGS gcc / -march=native -mtune=native -O3 
; cyclegoal; 10000
; using counter; RDTSCP
; framePointer omit
; memoryConstraints none
; time needed: 22311 ms on 200 evaluations.
; Time spent for assembling and measuring (initial batch_size=18, initial num_batches=31): 358 ms
; number of used evaluations: 200
; Ratio (time for assembling + measure)/(total runtime for 200 evals): 0.016045896642911568
; number reverted permutation / tried permutation: 56 / 107 =52.336%
; number reverted decision / tried decision: 41 / 92 =44.565%
; validated in 176.501s
