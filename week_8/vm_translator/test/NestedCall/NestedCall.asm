// Init
@256
D=A
@SP
M=D
// call: Sys.init
// Saves return address: 
@Sys.init$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
// SET LCL POSITION: 
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(Sys.init$ret.0)
// function: Sys.init
(Sys.init)
// push constant 4000
@4000
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@3
M=D
// push constant 5000
@5000
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
// call: Sys.main
// Saves return address: 
@Sys.main$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
// SET LCL POSITION: 
@SP
D=M
@LCL
M=D
@Sys.main
0;JMP
(Sys.main$ret.0)
// pop temp 1
@SP
AM=M-1
D=M
@6
M=D
// label: LOOP
(Sys.init$LOOP)
// goto: LOOP
@Sys.init$LOOP
0;JMP
// function: Sys.main
(Sys.main)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 4001
@4001
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@3
M=D
// push constant 5001
@5001
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
// push constant 200
@200
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 1
@LCL
D=M
@1
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 40
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 2
@LCL
D=M
@2
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
D=D+A
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// push constant 123
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
// call: Sys.add12
// Saves return address: 
@Sys.add12$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
// SET LCL POSITION: 
@SP
D=M
@LCL
M=D
@Sys.add12
0;JMP
(Sys.add12$ret.0)
// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 4
@LCL
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
A=A-1
M=M+D
// add
@SP
AM=M-1
D=M
A=A-1
M=M+D
// add
@SP
AM=M-1
D=M
A=A-1
M=M+D
// add
@SP
AM=M-1
D=M
A=A-1
M=M+D
// return: Sys.main
// endFrame=LCL: 
@LCL
D=M
@R13
M=D
// retAddr=*(endFrame-5): 
@5
A=D-A
D=M
@R14
M=D
// *ARG=pop(): 
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP+ARG+1: 
@ARG
D=M
@1
D=D+A
@SP
M=D
// THAT = *(endFrame - 1): 
@R13
D=M
@1
A=D-A
D=M
@THAT
M=D
@R13
D=M
@2
A=D-A
D=M
@THIS
M=D
@R13
D=M
@3
A=D-A
D=M
@ARG
M=D
@R13
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14
A=M
0;JMP
// function: Sys.add12
(Sys.add12)
// push constant 4002
@4002
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@3
M=D
// push constant 5002
@5002
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 1
@SP
AM=M-1
D=M
@4
M=D
// push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 12
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
A=A-1
M=M+D
// return: Sys.add12
// endFrame=LCL: 
@LCL
D=M
@R13
M=D
// retAddr=*(endFrame-5): 
@5
A=D-A
D=M
@R14
M=D
// *ARG=pop(): 
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// SP+ARG+1: 
@ARG
D=M
@1
D=D+A
@SP
M=D
// THAT = *(endFrame - 1): 
@R13
D=M
@1
A=D-A
D=M
@THAT
M=D
@R13
D=M
@2
A=D-A
D=M
@THIS
M=D
@R13
D=M
@3
A=D-A
D=M
@ARG
M=D
@R13
D=M
@4
A=D-A
D=M
@LCL
M=D
@R14
A=M
0;JMP
