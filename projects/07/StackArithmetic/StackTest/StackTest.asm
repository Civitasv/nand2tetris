@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True0
D;JEQ
@SP
A=M-1
M=0
@Last0
0;JMP
(True0)
@SP
A=M-1
M=-1
(Last0)
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True1
D;JEQ
@SP
A=M-1
M=0
@Last1
0;JMP
(True1)
@SP
A=M-1
M=-1
(Last1)
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True2
D;JEQ
@SP
A=M-1
M=0
@Last2
0;JMP
(True2)
@SP
A=M-1
M=-1
(Last2)
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True3
D;JLT
@SP
A=M-1
M=0
@Last3
0;JMP
(True3)
@SP
A=M-1
M=-1
(Last3)
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True4
D;JLT
@SP
A=M-1
M=0
@Last4
0;JMP
(True4)
@SP
A=M-1
M=-1
(Last4)
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True5
D;JLT
@SP
A=M-1
M=0
@Last5
0;JMP
(True5)
@SP
A=M-1
M=-1
(Last5)
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True6
D;JGT
@SP
A=M-1
M=0
@Last6
0;JMP
(True6)
@SP
A=M-1
M=-1
(Last6)
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True7
D;JGT
@SP
A=M-1
M=0
@Last7
0;JMP
(True7)
@SP
A=M-1
M=-1
(Last7)
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
D=M-D
@True8
D;JGT
@SP
A=M-1
M=0
@Last8
0;JMP
(True8)
@SP
A=M-1
M=-1
(Last8)
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=M+D
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=M-D
@SP
A=M-1
M=-M
@SP
AM=M-1
D=M
A=A-1
M=D&M
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=D|M
@SP
A=M-1
M=!M
