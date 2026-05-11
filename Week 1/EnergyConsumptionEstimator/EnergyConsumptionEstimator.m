clc;
clear;


disp ('Energy Consumption Estimator');

P=input('Input Power (Watts):');
t=input('Input Time in Hours used Per Day:');
D=input('Input Number of Days:');

E_Wh=P*t*D;
E_kWh=E_Wh/1000;

fprintf('Energy Consumption = %.4f Wh\n', E_Wh);
fprintf ('Energy Consumption=%.4f kWh\n',E_kWh);

if E_kWh > 100
    disp ('High Energy Consumption');

else
    disp ('Normal Energy Consumption');

end