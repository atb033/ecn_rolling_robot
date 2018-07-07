function Fout = gravity_moment_sphere( q, ~, ~, data)

% 3 constraint equations of the model

r1 = q(1);
r2 = q(2);
r3 = q(3);
r4 = q(4);
alpha = q(5);
beta = q(6);
gamma = q(7);

m = data.m;
g = data.g;

sqrt2 = sqrt(2);
sqrt2by3 = sqrt(2/3);

Fout = zeros(3,4);

Fout(:,1) = [-(g*r1*cos(gamma)*sin(alpha)*sin(beta)) + g*r1*cos(alpha)*sin(gamma),g*r1*cos(alpha)*cos(gamma)*sin(beta) + g*r1*sin(alpha)*sin(gamma),0]';

Fout(:,2) = [(-2*g*r2*sqrt2*cos(beta)*sin(alpha))/3. + (g*r2*cos(gamma)*sin(alpha)*sin(beta))/3. - (g*r2*cos(alpha)*sin(gamma))/3.,...
   (2*g*r2*sqrt2*cos(alpha)*cos(beta))/3. - (g*r2*cos(alpha)*cos(gamma)*sin(beta))/3. - (g*r2*sin(alpha)*sin(gamma))/3.,0]';

Fout(:,3) = [-(g*r3*sqrt2by3*cos(alpha)*cos(gamma)) + (g*r3*sqrt2*cos(beta)*sin(alpha))/3. + (g*r3*cos(gamma)*sin(alpha)*sin(beta))/3. - (g*r3*cos(alpha)*sin(gamma))/3. - ...
    g*r3*sqrt2by3*sin(alpha)*sin(beta)*sin(gamma),-(g*r3*sqrt2*cos(alpha)*cos(beta))/3. - g*r3*sqrt2by3*cos(gamma)*sin(alpha) - (g*r3*cos(alpha)*cos(gamma)*sin(beta))/3. - ...
    (g*r3*sin(alpha)*sin(gamma))/3. + g*r3*sqrt2by3*cos(alpha)*sin(beta)*sin(gamma),0]';

Fout(:,4) = [g*r4*sqrt2by3*cos(alpha)*cos(gamma) + (g*r4*sqrt2*cos(beta)*sin(alpha))/3. + (g*r4*cos(gamma)*sin(alpha)*sin(beta))/3. - (g*r4*cos(alpha)*sin(gamma))/3. + ...
    g*r4*sqrt2by3*sin(alpha)*sin(beta)*sin(gamma),-(g*r4*sqrt2*cos(alpha)*cos(beta))/3. + g*r4*sqrt2by3*cos(gamma)*sin(alpha) - (g*r4*cos(alpha)*cos(gamma)*sin(beta))/3. - ...
    (g*r4*sin(alpha)*sin(gamma))/3. - g*r4*sqrt2by3*cos(alpha)*sin(beta)*sin(gamma),0]';

Fout = m*Fout;
Fout = Fout(:,1) + Fout(:,2) + Fout(:,3) + Fout(:,4);
end