%% Initializing data
clear; 

M = 5;
R = 290;
R1 = 295;
Ixx = 5/3*M*R1^2 + M*R^2;
Iyy = 5/3*M*R1^2 + M*R^2;
Izz = 5/3*M*R1^2;

global dataModel;
global time;
time = 10;
dataModel = struct('g', 9.80665e3, 'm',1, ...
     'R', R, 'Ixx',Ixx, 'Iyy',Iyy, 'Izz',Izz);
 
 Controls_Plant_control;
 