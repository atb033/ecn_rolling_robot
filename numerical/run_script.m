%% Initializing data
clear; 

M = 5;
R = 295;
Ixx = 5/3*M*R^2;
Iyy = 5/3*M*R^2;
Izz = 2/3*M*R^2;

global dataModel;
dataModel = struct('g', 9.80665e3, 'm',1, ...
     'R', R, 'Ixx',Ixx, 'Iyy',Iyy, 'Izz',Izz);
 
 %% testing
qq = [145,146,147,148   ,pi/4,pi/4,pi/4];
dqq = [10,11,12,13,0.5,0.5,0.5]';
ddqq = [1,2,3,4,0.5,0.5,0.5]';

inertia_moment(qq,dqq,ddqq,dataModel)

