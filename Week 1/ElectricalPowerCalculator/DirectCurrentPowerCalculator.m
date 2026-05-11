clear;
clc;

disp ('Direct Current (DC) Power Calculator');
disp ('A. Calculate Power (P=VI)');
disp ('B. Calculate Voltage (V=P/I)');
disp ('C. Calculate Current (I=P/V)');

choice=input('Choose option: (A-C):','s');

if choice=='A' || choice=='a'
    V=input('Input Voltage (V):');
    I=input('Input Current (A):');
    P=V*I
    fprintf('Power=%.4f Watts\n',P);

elseif choice=='B' || choice=='b'
    P=input('Input Power (Watts):');
    I=input('Input Current (A):');
    V=P/I
    fprintf ('Voltage=%.4f V\n',V);

elseif choice=='C' || choice=='c'
     P=input('Input Power (Watts):');
     V=input('Input Voltage (V):');
     I=P/V
     fprintf ('Current=%.4f A\n',I);

else 
    disp ('Invalid choice. Please select A, B, or C.');

end




