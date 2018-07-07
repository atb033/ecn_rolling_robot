function pos = forward_kinematics_sphere( q, ~,~, data)
% Forward kinematics 
R = data.R;

r1 = q(1);
r2 = q(2);
r3 = q(3);
r4 = q(4);
alpha = q(5);
beta = q(6);
gamma = q(7);

sqrt2 = sqrt(2);
sqrt6 = sqrt(6);

pos = zeros(3,4);
pos(:,1) = [r1*(cos(alpha)*cos(gamma)*sin(beta) + sin(alpha)*sin(gamma));
            r1*(cos(gamma)*sin(alpha)*sin(beta) - cos(alpha)*sin(gamma));
            R + r1*cos(beta)*cos(gamma)];

pos(:,2) = [(r2*(cos(alpha)*(2*sqrt2*cos(beta) - cos(gamma)*sin(beta)) - sin(alpha)*sin(gamma)))/3.;
            (r2*(2*sqrt2*cos(beta)*sin(alpha) - cos(gamma)*sin(alpha)*sin(beta) + cos(alpha)*sin(gamma)))/3.;
            R - (r2*cos(beta)*cos(gamma))/3. - (2*r2*sqrt2*sin(beta))/3.];

pos(:,3) = [-(r3*(sin(alpha)*(sqrt6*cos(gamma) + sin(gamma)) + cos(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) - sqrt6*sin(gamma)))))/3.;
   (r3*(cos(alpha)*(sqrt6*cos(gamma) + sin(gamma)) - sin(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) - sqrt6*sin(gamma)))))/3.;
   (3*R + r3*sqrt2*sin(beta) + r3*cos(beta)*(-cos(gamma) + sqrt6*sin(gamma)))/3.];

pos(:,4) = [-(r4*(sin(alpha)*(-(sqrt6*cos(gamma)) + sin(gamma)) + cos(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) + sqrt6*sin(gamma)))))/3.;
   -(r4*(cos(alpha)*(sqrt6*cos(gamma) - sin(gamma)) + sin(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) + sqrt6*sin(gamma)))))/3.;
   (3*R + r4*sqrt2*sin(beta) - r4*cos(beta)*(cos(gamma) + sqrt6*sin(gamma)))/3.];   

end