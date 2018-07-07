function Fout = gravity_force_sphere( q, ~, ~, data)

% 3 constraint equations of the model

m = data.m;
g = data.g;

beta = q(6);
gamma = q(7);

sqrt2 = sqrt(2);
sqrt2by3 = sqrt(2/3);

Fout = zeros(4,1);
Fout(1) = g*m*cos(beta)*cos(gamma);
Fout(2) = g*m*(-(cos(beta)*cos(gamma))/3. - (2*sqrt2*sin(beta))/3.);
Fout(3) = g*m*(-(cos(beta)*cos(gamma))/3. + (sqrt2*sin(beta))/3. + sqrt2by3*cos(beta)*sin(gamma));
Fout(4) = g*m*(-(cos(beta)*cos(gamma))/3. + (sqrt2*sin(beta))/3. - sqrt2by3*cos(beta)*sin(gamma));


end