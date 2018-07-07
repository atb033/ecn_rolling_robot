function F = spring_force_simulink( u )

global dataModel; 

q = u(1:7);
qs = u(8:11);

F = spring_force_sphere(q,qs,dataModel)*1e-3;

end