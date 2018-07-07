function F = forward_kinematics_simulink( u )

global dataModel; 

q = u(1:7);

F = positions(q,dataModel);

F = F(:,2);

end