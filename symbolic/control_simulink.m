function F = control_simulink( u )

global dataModel; 

omd = u(8:10);
q = u(1:7);

F = control_sphere(q,omd,dataModel);
end