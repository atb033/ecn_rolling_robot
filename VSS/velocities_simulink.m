function F = velocities_simulink( u )

global dataModel; 

q = u(1:7);
dq = u(8:14);
ddq = u(15:21);

F = velocities_sphere(q,dq,ddq,dataModel);
F = F(:,1);
end