function Fout = mass_matrix(q,~,ddq,data)

m = data.m;
R = data.R;

alpha = q(5);
beta = q(6);
gamma = q(7);

sqrt2 = sqrt(2);
sqrt6 = sqrt(6);


A = m*[-(R*cos(gamma)*sin(alpha)*sin(beta)) + R*cos(alpha)*sin(gamma),-(R*(2*sqrt2*cos(beta)*sin(alpha) - cos(gamma)*sin(alpha)*sin(beta) + cos(alpha)*sin(gamma)))/3.,...
   -(R*(cos(alpha)*(sqrt6*cos(gamma) + sin(gamma)) - sin(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) - sqrt6*sin(gamma)))))/3.,...
   (R*(cos(alpha)*(sqrt6*cos(gamma) - sin(gamma)) + sin(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) + sqrt6*sin(gamma)))))/3.;...
   R*(cos(alpha)*cos(gamma)*sin(beta) + sin(alpha)*sin(gamma)),(R*(cos(alpha)*(2*sqrt2*cos(beta) - cos(gamma)*sin(beta)) - sin(alpha)*sin(gamma)))/3.,...
   -(R*(sin(alpha)*(sqrt6*cos(gamma) + sin(gamma)) + cos(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) - sqrt6*sin(gamma)))))/3.,...
   -(R*(sin(alpha)*(-(sqrt6*cos(gamma)) + sin(gamma)) + cos(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) + sqrt6*sin(gamma)))))/3.];

Fout = A*ddq(1:4);
end