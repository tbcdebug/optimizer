OPENQASM 2.0;
include "qelib1.inc";

qreg q[10];
h q[3];
h q[6];
t q[7];
t q[8];
h q[9];
cx q[2],q[3];
cx q[5],q[6];
cx q[8],q[9];
tdg q[3];
tdg q[6];
tdg q[9];
cx q[1],q[3];
cx q[4],q[6];
cx q[7],q[9];
cx q[2],q[3];
cx q[5],q[6];
cx q[8],q[9];
tdg q[3];
tdg q[6];
tdg q[9];
cx q[1],q[3];
cx q[4],q[6];
cx q[7],q[9];
cx q[1],q[2];
cx q[4],q[5];
cx q[7],q[8];
cx q[2],q[3];
cx q[5],q[6];
cx q[8],q[9];
cx q[0],q[3];
t q[3];
cx q[2],q[3];
tdg q[3];
cx q[0],q[3];
s q[3];
h q[3];
cx q[3],q[6];
t q[6];
cx q[5],q[6];
tdg q[6];
cx q[3],q[6];
s q[6];
h q[6];
t q[6];
cx q[6],q[9];
t q[9];
cx q[8],q[9];
tdg q[9];
cx q[6],q[9];
cx q[6],q[8];
s q[9];
h q[6];
tdg q[8];
h q[9];
sdg q[6];
cx q[5],q[6];
cx q[3],q[6];
tdg q[6];
cx q[5],q[6];
cx q[4],q[5];
t q[6];
cx q[3],q[6];
cx q[5],q[6];
t q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[3],q[5];
t q[6];
h q[3];
cx q[4],q[6];
sdg q[3];
cx q[4],q[5];
h q[6];
cx q[2],q[3];
cx q[0],q[3];
tdg q[3];
cx q[2],q[3];
cx q[1],q[2];
t q[3];
cx q[0],q[3];
cx q[2],q[3];
t q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[0],q[2];
t q[3];
cx q[1],q[3];
cx q[1],q[2];
h q[3];
