%% Initializing data
clear; 

M = 5;
R = 290;

Ixx = M*R^2 + 2/3*M*R^2;
Iyy = M*R^2 + 2/3*M*R^2;
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
% position plot
f1 = figure(1);
subplot(2,2,1)
plot(pos_adams,'LineWidth',1)
ylabel('Position (mm)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('ADAMS','Interpreter','latex')
legend({'x','y','z'},'Interpreter','latex')

subplot(2,2,2)
plot(pos_matlab,'LineWidth',1)
ylabel('Position (mm)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('MATLAB','Interpreter','latex')
legend({'x','y','z'},'Interpreter','latex')

subplot(2,2,3:4)
plot(pos_error,'LineWidth',1)
ylabel('Position (mm)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('Position error','Interpreter','latex')
legend({'x','y','z'},'Interpreter','latex')

saveas(f1,'Images/exp1_pos.eps','epsc')

%% velocity plot
f2 = figure(2);

subplot(2,2,1)
plot(vel_adams,'LineWidth',1)
ylabel('Velocities (mm/s)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('ADAMS','Interpreter','latex')
legend({'$\dot{x}$','$\dot{y}$','$\dot{z}$'},'Interpreter','latex')

subplot(2,2,2)
plot(vel_matlab,'LineWidth',1)
ylabel('Velocities (mm/s)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('MATLAB','Interpreter','latex')
legend({'$\dot{x}$','$\dot{y}$','$\dot{z}$'},'Interpreter','latex')

subplot(2,2,3:4)
plot(vel_error,'LineWidth',1)
ylabel('Velocities (mm/s)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('Velocity error','Interpreter','latex')
legend({'$\dot{x}$','$\dot{y}$','$\dot{z}$'},'Interpreter','latex')

saveas(f2,'Images/exp1_vel.eps','epsc')

%% acceleration plot
f3 = figure(3);

subplot(2,2,1)
plot(acc_adams,'LineWidth',1)
xlim([0.5 10])
ylabel('Accelerations (mm/$s^2$)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('ADAMS','Interpreter','latex')
legend({'$\ddot{x}$','$\ddot{y}$','$\ddot{z}$'},'Interpreter','latex')

subplot(2,2,2)
plot(acc_matlab,'LineWidth',1)
ylabel('Accelerations (mm/$s^2$)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('MATLAB','Interpreter','latex')
legend({'$\ddot{x}$','$\ddot{y}$','$\ddot{z}$'},'Interpreter','latex')

subplot(2,2,3:4)
plot(acc_error,'LineWidth',1)
xlim([0.5 10])
ylim([-7.5 7.5]*1e-3)
ylabel('Accelerations (mm/$s^2$)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('Acceleration error','Interpreter','latex')
legend({'$\ddot{x}$','$\ddot{y}$','$\ddot{z}$'},'Interpreter','latex')

saveas(f3,'Images/exp1_acc.eps','epsc')

%% force plot
f4 = figure(4);
subplot(2,2,1)
plot(force_adams,'LineWidth',1)
xlim([0.5 10])
ylabel('Force (N)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('ADAMS','Interpreter','latex')
legend({'$F_1$','$F_2$','$F_3$','$F_4$'},'Interpreter','latex')

subplot(2,2,2)
plot(force_matlab,'LineWidth',1)
xlim([0.5 10])
xlabel('Time (s)','Interpreter','latex')
ylabel('Force (N)','Interpreter','latex')
title('MATLAB','Interpreter','latex')
legend({'$F_1$','$F_2$','$F_3$','$F_4$'},'Interpreter','latex')

subplot(2,2,3:4)
plot(force_error,'LineWidth',1)
xlim([0.5 10])
xlabel('Time (s)','Interpreter','latex')
ylabel('Force (N)','Interpreter','latex')
title('Force error','Interpreter','latex')
legend({'$F_1$','$F_2$','$F_3$','$F_4$'},'Interpreter','latex')


saveas(f4,'Images/exp1_force.eps','epsc')


%% Moment equation plot
f5 = figure(5);
subplot(2,2,1)
plot(moment_gravity,'LineWidth',1)
xlim([0.5 10])
ylabel('Gravity moment (N.mm)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
legend({'$M_x$','$M_y$','$M_z$'},'Interpreter','latex')
title('Gravity moment','Interpreter','latex')

subplot(2,2,2)
plot(moment_inertia,'LineWidth',1)
xlim([0.5 10])
ylabel('Inertia moment (N.mm)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('Inertia moment','Interpreter','latex')
legend({'$M_x$','$M_y$','$M_z$'},'Interpreter','latex')

subplot(2,2,3:4)
plot(moment_error,'LineWidth',1)
xlim([0.5 10])
ylabel('Total moment (N.mm)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
legend({'$M_x$','$M_y$','$M_z$'},'Interpreter','latex')
title('Total moment','Interpreter','latex')

saveas(f5,'Images/exp1_moment.eps','epsc')
