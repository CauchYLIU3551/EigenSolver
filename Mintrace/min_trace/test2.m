A=zeros(12,12);
A(1,1)=3.59464;
A(1,2)=-0.4;
A(1,3)=-0.725;
A(1,4)=-0.725;
A(1,5)=-0.700893;
A(1,6)=-0.700893;
A(1,7)=-0.342857;
A(2,2)=0.828571;
A(2,1)=-0.4;
A(2,3)=-0.214286;
A(2,4)=-0.214286;
A(3,3)=1.84286;
A(3,1)=-0.725;
A(3,2)=-0.214286;
A(3,5)=-0.803571;
A(3,8)=-0.1;
A(4,4)=1.84286;
A(4,1)=-0.725;
A(4,2)=-0.214286;
A(4,6)=-0.803571;
A(4,9)=-0.1;
A(5,5)=3.6756;
A(5,1)=-0.700893;
A(5,3)=-0.803571;
A(5,7)=-0.700893;
A(5,8)=-0.666667;
A(5,10)=-0.803571;
A(6,6)=3.6756;
A(6,1)=-0.700893;
A(6,4)=-0.803671;
A(6,7)=-0.700893;
A(6,9)=-0.666667;
A(6,11)=-0.803571;
A(7,7)=3.59464;
A(7,1)=-0.342857;
A(7,5)=-0.700893;
A(7,6)=-0.700893;
A(7,10)=-0.725;
A(7,11)=-0.725;
A(7,12)=-0.4;
A(8,8)=0.866667;
A(8,3)=-0.1;
A(8,5)=-0.666667;
A(8,10)=-0.1;
A(9,9)=0.866667;
A(9,4)=-0.1;
A(9,6)=-0.666667;
A(9,11)=-0.1;
A(10,10)=1.84286;
A(10,5)=-0.803571;
A(10,7)=-0.725;
A(10,8)=-0.1;
A(10,12)=-0.214286;
A(11,11)=1.84286;
A(11,6)=-0.803571;
A(11,7)=-0.725;
A(11,9)=-0.1;
A(11,12)=-0.214286;
A(12,12)=0.828571;
A(12,7)=-0.4;
A(12,10)=-0.214286;
A(12,11)=-0.214286;

M=zeros(12,12);
M(1,1)=0.0678571;
M(1,2)=0.014881;
M(1,3)=0.0122024;
M(1,4)=M(1,3);
M(1,5)=0.00952381;
M(1,6)=0.00952381;
M(1,7)=0.00952381;
M(2,2)=0.0297619;
M(2,1)=0.014881;
M(2,3)=0.00744048;
M(2,4)=0.00744048;
M(3,3)=0.0369048;
M(3,1)=0.0122024;
M(3,2)=0.00744048;
M(3,5)=0.0110119;
M(3,8)=0.00625;
M(4,4)=0.0369048;
M(4,1)=0.0122024;
M(4,2)=0.00744048;
M(4,6)=0.0110119;
M(4,9)=0.00625;
M(5,5)=0.0535714;
M(5,1)=0.00952381;
M(5,3)=0.0110119;
M(5,7)=0.00952381;
M(5,10)=0.0110119;
M(6,6)=0.0535714;
M(6,1)=0.00952381;
M(6,4)=0.0110119;
M(6,7)=0.00952381;
M(6,9)=0.0125;
M(6,11)=0.0110119;
M(7,7)=0.0678571;
M(7,1)=0.00952381;
M(7,5)=0.00952381;
M(7,6)=0.00952381;
M(7,10)=0.0122024;
M(7,11)=0.0122024;
M(7,12)=0.014881;
M(8,8)=0.025;
M(8,3)=0.00625;
M(8,5)=0.0125;
M(8,10)=0.00625;
M(9,9)=0.025;
M(9,4)=0.00625;
M(9,6)=0.0125;
M(9,11)=0.00625;
M(10,10)=0.0369048;
M(10,5)=0.0110119;
M(10,7)=0.0122024;
M(10,8)=0.00625;
M(10,12)=0.00744048;
M(11,11)=0.0369048;
M(11,6)=0.0110119;
M(11,7)=0.0122024;
M(11,9)=0.00625;
M(11,12)=0.00744048;
M(12,12)=0.0297619;
M(12,7)=0.014881;
M(12,10)=0.00744048;
M(12,11)=0.00744048;
A2=[3.59464 -0.4 -0.725 -0.725 -0.700893 -0.700893 -0.342857 0 0 0 0 0 
-0.4 0.828571 -0.214286 -0.214286 0 0 0 0 0 0 0 0 
-0.725 -0.214286 1.84286 0 -0.803571 0 0 -0.1 0 0 0 0 
-0.725 -0.214286 0 1.84286 0 -0.803571 0 0 -0.1 0 0 0 
-0.700893 0 -0.803571 0 3.6756 0 -0.700893 -0.666667 0 -0.803571 0 0 
-0.700893 0 0 -0.803571 0 3.6756 -0.700893 0 -0.666667 0 -0.803571 0 
-0.342857 0 0 0 -0.700893 -0.700893 3.59464 0 0 -0.725 -0.725 -0.4 
0 0 -0.1 0 -0.666667 0 0 0.866667 0 -0.1 0 0 
0 0 0 -0.1 0 -0.666667 0 0 0.866667 0 -0.1 0 
0 0 0 0 -0.803571 0 -0.725 -0.1 0 1.84286 0 -0.214286 
0 0 0 0 0 -0.803571 -0.725 0 -0.1 0 1.84286 -0.214286 
0 0 0 0 0 0 -0.4 0 0 -0.214286 -0.214286 0.828571];
M2=[0.0678571 0.014881 0.0122024 0.0122024 0.00952381 0.00952381 0.00952381 0 0 0 0 0 
0.014881 0.0297619 0.00744048 0.00744048 0 0 0 0 0 0 0 0 
0.0122024 0.00744048 0.0369048 0 0.0110119 0 0 0.00625 0 0 0 0 
0.0122024 0.00744048 0 0.0369048 0 0.0110119 0 0 0.00625 0 0 0 
0.00952381 0 0.0110119 0 0.0535714 0 0.00952381 0.0125 0 0.0110119 0 0 
0.00952381 0 0 0.0110119 0 0.0535714 0.00952381 0 0.0125 0 0.0110119 0 
0.00952381 0 0 0 0.00952381 0.00952381 0.0678571 0 0 0.0122024 0.0122024 0.014881 
0 0 0.00625 0 0.0125 0 0 0.025 0 0.00625 0 0 
0 0 0 0.00625 0 0.0125 0 0 0.025 0 0.00625 0 
0 0 0 0 0.0110119 0 0.0122024 0.00625 0 0.0369048 0 0.00744048 
0 0 0 0 0 0.0110119 0.0122024 0 0.00625 0 0.0369048 0.00744048 
0 0 0 0 0 0 0.014881 0 0 0.00744048 0.00744048 0.0297619 
];
