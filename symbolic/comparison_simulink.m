%% Initializing data
clear; 

M = 5;
R = 290;

Ixx = 5/3*M*R^2;
Iyy = 5/3*M*R^2;
Izz = 2/3*M*R^2;

global dataModel;

dataModel = struct('g', 9.80665e3, 'm',1, ...
     'R', R, 'Ixx',Ixx, 'Iyy',Iyy, 'Izz',Izz);



%% Validation
load('test_result1.mat');
T = ADAMS_tout;

acc1 = ADAMS_yout(:,1:3);
acc2 = ADAMS_yout(:,4:6);
acc3 = ADAMS_yout(:,7:9);
acc4 = ADAMS_yout(:,10:12);

vel1 = ADAMS_yout(:,13:15);
vel2 = ADAMS_yout(:,16:18);
vel3 = ADAMS_yout(:,19:21);
vel4 = ADAMS_yout(:,22:24);

core = ADAMS_yout(:,58:59);
core = [core, -ones(size(ADAMS_yout,1),1)*290];

pos1 = ADAMS_yout(:,25:27) - core;
pos2 = ADAMS_yout(:,28:30) - core;
pos3 = ADAMS_yout(:,31:33) - core;
pos4 = ADAMS_yout(:,34:36) - core;

ddq = ADAMS_yout(:,37:43);
dq = ADAMS_yout(:,44:50);
q = ADAMS_yout(:,51:57);

core = ADAMS_yout(:,58:59);
core = [core, ones(size(ADAMS_yout,1),1)*140];

Forces = ADAMS_yout(:,60:63);


%% Plotting
f1 = figure(1);
subplot(2,2,1)
plot(pos_adams,'LineWidth',1)
ylabel('Position (mm)')
title('ADAMS')

subplot(2,2,2)
plot(pos_matlab,'LineWidth',1)
ylabel('Position (mm)')
title('MATLAB')

subplot(2,2,3:4)
plot(pos_error,'LineWidth',1)
ylabel('Position (mm)')
title('Position error')

saveas(f1,'exp1_pos.eps')

f2 = figure(2);
subplot(2,2,1)
plot(vel_adams,'LineWidth',1)
ylabel('Velocities (mm/s)')
title('ADAMS')

subplot(2,2,2)
plot(vel_matlab,'LineWidth',1)
ylabel('Velocities (mm/s)')
title('MATLAB')

subplot(2,2,3:4)
plot(vel_error,'LineWidth',1)
ylabel('Velocities (mm/s)')
title('Velocity error')

saveas(f2,'exp1_vel.eps')


f3 = figure(3);
subplot(2,2,1)
plot(force_adams,'LineWidth',1)
ylabel('Force (N)')
title('ADAMS')

subplot(2,2,2)
plot(force_matlab,'LineWidth',1)
ylabel('Force (N)')
title('MATLAB')

subplot(2,2,3:4)
plot(force_error,'LineWidth',1)
xlim([0.5 10])
ylabel('Force (N)')
title('Force error')



saveas(f3,'exp1_pos.eps')



