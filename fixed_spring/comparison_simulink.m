%% Initializing data
clear; 

M = 5;
R = 290;

Ixx = 5/3*M*R^2;
Iyy = 5/3*M*R^2;
Izz = 2/3*M*R^2;

% Spring constants
k = 7.5;
Rinit = 140;

global dataModel;

dataModel = struct('g', 9.80665e3, 'm',1, ...
     'R', R, 'Ixx',Ixx, 'Iyy',Iyy, 'Izz',Izz,'k',k,'Rinit',Rinit);

%% Latest test
load('test_result1_CS.mat');
T = ADAMS_tout;

Forces = ADAMS_yout(:,1:4);

ddq = [ADAMS_yout(:,5:8),ADAMS_yout(:,17:19)];
dq = [ADAMS_yout(:,9:12),ADAMS_yout(:,20:22)];
q = [ADAMS_yout(:,13:16),ADAMS_yout(:,23:25)];

%% Force plots

f1 = figure(1);
subplot(2,2,1)
plot(spring_adams,'LineWidth',1)
ylabel('Force (N)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('ADAMS','Interpreter','latex')
legend({'$F_1$','$F_2$','$F_3$','$F_4$'},'Interpreter','latex')

subplot(2,2,2)
plot(spring_matlab,'LineWidth',1)
ylabel('Force (N)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('MATLAB','Interpreter','latex')
legend({'$F_1$','$F_2$','$F_3$','$F_4$'},'Interpreter','latex')

subplot(2,2,3:4)
plot(spring_error,'LineWidth',1)
ylabel('Force (N)','Interpreter','latex')
xlabel('Time (s)','Interpreter','latex')
title('Force error','Interpreter','latex')
xlim([0.5 10])
legend({'$F_1$','$F_2$','$F_3$','$F_4$'},'Interpreter','latex')

saveas(f1,'Images/exp2_spring.eps','epsc')



