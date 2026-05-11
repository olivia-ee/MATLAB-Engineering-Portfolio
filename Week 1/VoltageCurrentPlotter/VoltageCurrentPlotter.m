clc;
clear;

R=input('Enter Resistance (Ohms): ');
I=0:0.25:100;
V=I*R

plot (I, V,'r');

xlabel('Current (A)');
ylabel ('Voltage (V)');

title ('Voltage vs Current Graph');

grid on;


