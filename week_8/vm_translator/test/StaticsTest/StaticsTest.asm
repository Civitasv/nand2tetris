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
// function: Class1.set
(Class1.set)
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
// pop static 0
@SP
AM=M-1
D=M
@Class1.0
M=D
// push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 1
@SP
AM=M-1
D=M
@Class1.1
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return: Class1.set
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
// function: Class1.get
(Class1.get)
// push static 0
@Class1.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push static 1
@Class1.1
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// return: Class1.get
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
// function: Class2.set
(Class2.set)
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
// pop static 0
@SP
AM=M-1
D=M
@Class2.0
M=D
// push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 1
@SP
AM=M-1
D=M
@Class2.1
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return: Class2.set
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
// function: Class2.get
(Class2.get)
// push static 0
@Class2.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push static 1
@Class2.1
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// return: Class2.get
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
// function: Sys.init
(Sys.init)
// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
// call: Class1.set
// Saves return address: 
@Class1.set$ret.0
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
@2
D=D-A
@ARG
M=D
// SET LCL POSITION: 
@SP
D=M
@LCL
M=D
@Class1.set
0;JMP
(Class1.set$ret.0)
// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
// push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// call: Class2.set
// Saves return address: 
@Class2.set$ret.0
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
@2
D=D-A
@ARG
M=D
// SET LCL POSITION: 
@SP
D=M
@LCL
M=D
@Class2.set
0;JMP
(Class2.set$ret.0)
// pop temp 0
@SP
AM=M-1
D=M
@5
M=D
// call: Class1.get
// Saves return address: 
@Class1.get$ret.0
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
@Class1.get
0;JMP
(Class1.get$ret.0)
// call: Class2.get
// Saves return address: 
@Class2.get$ret.0
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
@Class2.get
0;JMP
(Class2.get$ret.0)
// label: WHILE
(Sys.init$WHILE)
// goto: WHILE
@Sys.init$WHILE
0;JMP
