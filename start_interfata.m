close all;
clear all;
clc;


A=3;
f=500;
C=0;
Rb1=10000;
Rb2=10000;
Re=500;
Vcc=12;
beta=460;
Vbe=0.7;
N=2;
tip=0;
tip_semnal=3;
VceSAT=0.2;
VceMAX=40;
IcMAX=0.1;
C1=0.00001;
C2=0.00001;



interfata(A,f,C,Rb1,Rb2,Vcc,beta,Vbe,Re,N,tip,tip_semnal,VceSAT,VceMAX,IcMAX,C1,C2)

