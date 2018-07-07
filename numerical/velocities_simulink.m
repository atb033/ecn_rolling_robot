function F = velocities_simulink( u )

global dataModel; 

q = u(1:7);
dq = u(8:14);

F = velocities(q,dq,dataModel);

F = F(:,2);
end