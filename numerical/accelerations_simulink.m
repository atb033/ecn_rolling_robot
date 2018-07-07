function F = accelerations_simulink( u )

global dataModel; 

q = u(1:7);
dq = u(8:14);
ddq = u(15:21);

F = accelerations(q,dq,ddq,dataModel);

F = F(:,2);
end