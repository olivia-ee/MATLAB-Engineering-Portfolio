clc;
clear;

disp ('--Ohm''s Law Calculator--');
disp('A. Calculate Voltage (V=I*R)');
disp ('B. Calculate Current (I=V/R)');
disp ('C. Calculate Resistance (R=V/I)');

choice=input('Choose option (A-C):','s');

if choice=='A' || choice=='a' 
    I=input ('Input Current (A):');
    R=input ('Input Resistance (Ohms):');
    V=I*R
    fprintf ('Voltage=%.4f V\n',V);


elseif choice == 'B' || choice== 'b'
    V=input ('Input Voltage (V) :');
    R=input ('Input Resistance (Ohms):');
    I=V/R
    fprintf ('Current=%.4f A\n',I);


elseif choice =='C' || choice=='c'
     V=input ('Input Voltage (V) :');
     I=input ('Input Current (A):');
     R=V/I
     fprintf ('Resistance=%.4f Ohms\n',R);


else
    disp ('Invalid choice. Please select A, B, or C.');

end

     