module mux2_1(i,s0,y);
input [1:0] i;
input s0;
output y;
wire t1,t2,t3;
NOT G1(t1,s0);
AND G2(t2,i[0],t1);
AND G3(t3,i[1],s0);
OR G4(y,t2,t3);
endmodule
