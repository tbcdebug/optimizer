OPENQASM 2.0;
include "qelib1.inc";

qreg q[14];
cx q[4],q[3];
cx q[6],q[5];
cx q[8],q[7];
cx q[10],q[9];
cx q[12],q[11];
cx q[4],q[2];
h q[2];
cx q[6],q[4];
cx q[1],q[2];
h q[4];
cx q[8],q[6];
tdg q[2];
cx q[3],q[4];
h q[6];
cx q[10],q[8];
cx q[0],q[2];
tdg q[4];
cx q[5],q[6];
h q[8];
cx q[12],q[10];
t q[2];
tdg q[6];
cx q[7],q[8];
h q[10];
cx q[12],q[13];
cx q[1],q[2];
tdg q[8];
cx q[9],q[10];
h q[13];
tdg q[2];
tdg q[10];
cx q[11],q[13];
cx q[0],q[2];
tdg q[13];
t q[2];
h q[2];
cx q[2],q[4];
t q[4];
cx q[3],q[4];
tdg q[4];
cx q[2],q[4];
cx q[2],q[3];
t q[4];
h q[4];
cx q[4],q[6];
t q[6];
cx q[5],q[6];
tdg q[6];
cx q[4],q[6];
cx q[4],q[5];
t q[6];
h q[6];
cx q[6],q[8];
t q[8];
cx q[7],q[8];
tdg q[8];
cx q[6],q[8];
cx q[6],q[7];
t q[8];
h q[8];
cx q[8],q[10];
t q[10];
cx q[9],q[10];
tdg q[10];
cx q[8],q[10];
cx q[8],q[9];
t q[10];
h q[10];
cx q[10],q[13];
t q[13];
cx q[11],q[13];
tdg q[13];
cx q[10],q[13];
cx q[10],q[11];
t q[13];
tdg q[11];
h q[13];
cx q[10],q[11];
t q[10];
t q[11];
cx q[10],q[11];
h q[10];
cx q[8],q[10];
t q[10];
cx q[9],q[10];
t q[10];
cx q[8],q[10];
h q[8];
tdg q[10];
cx q[6],q[8];
cx q[9],q[10];
t q[8];
tdg q[10];
cx q[7],q[8];
h q[10];
t q[8];
cx q[12],q[10];
cx q[6],q[8];
cx q[12],q[11];
h q[6];
tdg q[8];
cx q[4],q[6];
cx q[7],q[8];
t q[6];
tdg q[8];
cx q[5],q[6];
h q[8];
t q[6];
cx q[10],q[8];
cx q[4],q[6];
cx q[10],q[9];
h q[4];
tdg q[6];
cx q[2],q[4];
cx q[5],q[6];
t q[4];
tdg q[6];
cx q[3],q[4];
h q[6];
t q[4];
cx q[8],q[6];
cx q[2],q[4];
cx q[8],q[7];
h q[2];
tdg q[4];
cx q[1],q[2];
cx q[3],q[4];
t q[2];
tdg q[4];
cx q[0],q[2];
h q[4];
tdg q[2];
cx q[6],q[4];
cx q[1],q[2];
cx q[6],q[5];
t q[2];
cx q[0],q[2];
cx q[1],q[0];
tdg q[2];
h q[2];
cx q[4],q[2];
cx q[4],q[3];
