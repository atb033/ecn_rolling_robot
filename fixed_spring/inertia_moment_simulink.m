function F = inertia_moment_simulink( u )

global dataModel; 

q = u(1:7);
dq = u(8:14);
ddq = u(15:21);

F = inertia_moment_sphere(q,dq,ddq,dataModel)*1e-3;

end