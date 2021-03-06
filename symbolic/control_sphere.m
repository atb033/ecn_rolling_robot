function Fout = control_sphere(q,omd,data)

m = data.m;
R = data.R;
g = data.g;

r1 = q(1);
r2 = q(2);
r3 = q(3);
r4 = q(4);
alpha = q(5);
beta = q(6);
gamma = q(7);

Ixx = data.Ixx;
Iyy = data.Iyy;
Izz = data.Izz;

omdx = omd(1);
omdy = omd(2);
omdz = 0;

sqrt2 = sqrt(2);
sqrt3 = sqrt(3);
sqrt2by3 = sqrt(2/3);
sqrt6 = sqrt(6);



A = m*[-(R*cos(gamma)*sin(alpha)*sin(beta)) + R*cos(alpha)*sin(gamma),-(R*(2*sqrt2*cos(beta)*sin(alpha) - cos(gamma)*sin(alpha)*sin(beta) + cos(alpha)*sin(gamma)))/3.,...
   -(R*(cos(alpha)*(sqrt6*cos(gamma) + sin(gamma)) - sin(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) - sqrt6*sin(gamma)))))/3.,...
   (R*(cos(alpha)*(sqrt6*cos(gamma) - sin(gamma)) + sin(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) + sqrt6*sin(gamma)))))/3.;...
   R*(cos(alpha)*cos(gamma)*sin(beta) + sin(alpha)*sin(gamma)),(R*(cos(alpha)*(2*sqrt2*cos(beta) - cos(gamma)*sin(beta)) - sin(alpha)*sin(gamma)))/3.,...
   -(R*(sin(alpha)*(sqrt6*cos(gamma) + sin(gamma)) + cos(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) - sqrt6*sin(gamma)))))/3.,...
   -(R*(sin(alpha)*(-(sqrt6*cos(gamma)) + sin(gamma)) + cos(alpha)*(sqrt2*cos(beta) + sin(beta)*(cos(gamma) + sqrt6*sin(gamma)))))/3.];

B = [-(Ixx*omdx) + m*(-(g*r3*sqrt2by3*cos(alpha)*cos(gamma)) + g*r4*sqrt2by3*cos(alpha)*cos(gamma) - (2*g*r2*sqrt2*cos(beta)*sin(alpha))/3. + (g*r3*sqrt2*cos(beta)*sin(alpha))/3. + ...
      (g*r4*sqrt2*cos(beta)*sin(alpha))/3. - g*r1*cos(gamma)*sin(alpha)*sin(beta) + (g*r2*cos(gamma)*sin(alpha)*sin(beta))/3. + (g*r3*cos(gamma)*sin(alpha)*sin(beta))/3. + ...
      (g*r4*cos(gamma)*sin(alpha)*sin(beta))/3. + g*r1*cos(alpha)*sin(gamma) - (g*r2*cos(alpha)*sin(gamma))/3. - (g*r3*cos(alpha)*sin(gamma))/3. - (g*r4*cos(alpha)*sin(gamma))/3. - ...
      g*r3*sqrt2by3*sin(alpha)*sin(beta)*sin(gamma) + g*r4*sqrt2by3*sin(alpha)*sin(beta)*sin(gamma)) - ...
   m*(omdx*power(R,2) + omdx*power(r1,2)*power(cos(beta),2)*power(cos(gamma),2) + omdx*power(r1,2)*power(cos(gamma),2)*power(sin(alpha),2)*power(sin(beta),2) - omdz*R*r1*sin(alpha)*sin(gamma) - ...
      omdy*cos(gamma)*power(r1,2)*power(sin(alpha),2)*sin(beta)*sin(gamma) + power(r1,2)*power(cos(alpha),2)*sin(gamma)*(omdy*cos(gamma)*sin(beta) + omdx*sin(gamma)) - ...
      r1*cos(beta)*cos(gamma)*(-2*omdx*R + omdz*r1*cos(alpha)*cos(gamma)*sin(beta) + omdz*r1*sin(alpha)*sin(gamma)) + ...
      cos(alpha)*(-(omdy*power(r1,2)*power(cos(gamma),2)*power(sin(beta),2)*sin(alpha)) + omdy*power(r1,2)*power(sin(gamma),2)*sin(alpha) - ...
         r1*cos(gamma)*sin(beta)*(omdz*R + 2*omdx*r1*sin(alpha)*sin(gamma))) + (-(power(r2,2)*power(cos(beta),2)*(-9*omdx + 8*omdx*cos(2*alpha) - omdx*cos(2*gamma) + 8*omdy*sin(2*alpha))) - ...
         2*cos(beta)*(-2*omdy*sqrt2*power(r2,2)*power(sin(alpha),2)*sin(gamma) + r2*cos(gamma)*(6*omdx*R + omdz*r2*sin(alpha)*sin(gamma))) - ...
         cos(alpha)*(-4*omdz*sqrt2*cos(gamma)*power(r2,2)*power(cos(beta),2) + 2*omdy*power(r2,2)*power(cos(gamma),2)*power(sin(beta),2)*sin(alpha) + ...
            2*r2*cos(gamma)*sin(beta)*(-3*omdz*R + 2*omdz*r2*sqrt2*sin(beta) + 2*omdx*r2*sin(alpha)*sin(gamma)) + ...
            r2*cos(beta)*(omdz*r2*(-15 + cos(2*gamma))*sin(beta) + 4*sqrt2*(3*omdz*R - 2*omdx*r2*sin(alpha)*sin(gamma)))) + ...
         2*(9*omdx*power(R,2) + omdx*power(r2,2)*(8 + power(cos(gamma),2)*power(sin(alpha),2))*power(sin(beta),2) + omdy*cos(alpha)*power(r2,2)*power(sin(gamma),2)*sin(alpha) + ...
            omdy*sqrt2*cos(gamma)*power(r2,2)*sin(2*alpha)*sin(2*beta) + 3*omdz*R*r2*sin(alpha)*sin(gamma) - ...
            sin(beta)*(omdy*cos(gamma)*power(r2,2)*power(sin(alpha),2)*sin(gamma) + 2*r2*sqrt2*(6*omdx*R + omdz*r2*sin(alpha)*sin(gamma)))) + ...
         power(r2,2)*power(cos(alpha),2)*(2*omdx*power(sin(gamma),2) + 4*sqrt2*cos(beta)*(2*omdx*cos(gamma)*sin(beta) - omdy*sin(gamma)) + omdy*sin(beta)*sin(2*gamma)))/18. + ...
      (9*omdx*power(R,2) + 2*omdx*power(r4,2)*power(sin(beta),2) + omdx*power(r4,2)*power(cos(gamma),2)*power(sin(alpha),2)*power(sin(beta),2) + ...
         6*omdx*power(r4,2)*power(sin(alpha),2)*power(sin(beta),2)*power(sin(gamma),2) - 3*omdz*R*r4*sqrt6*cos(gamma)*sin(alpha) + 6*omdx*R*r4*sqrt2*sin(beta) + ...
         omdy*sqrt6*power(r4,2)*power(cos(gamma),2)*power(sin(alpha),2)*sin(beta) - omdy*sqrt6*power(r4,2)*power(sin(alpha),2)*power(sin(gamma),2)*sin(beta) - ...
         2*omdz*sqrt3*cos(gamma)*power(r4,2)*sin(alpha)*sin(beta) + omdx*sqrt6*power(r4,2)*power(cos(gamma),2)*sin(2*alpha)*sin(beta) + ...
         omdx*sqrt2*cos(gamma)*power(r4,2)*power(sin(alpha),2)*sin(2*beta) + 3*omdz*R*r4*sin(alpha)*sin(gamma) + 5*omdy*cos(gamma)*power(r4,2)*power(sin(alpha),2)*sin(beta)*sin(gamma) + ...
         omdz*sqrt2*power(r4,2)*sin(alpha)*sin(beta)*sin(gamma) + power(r4,2)*power(cos(alpha),2)*...
          (power(cos(gamma),2)*(6*omdx - omdy*sqrt6*sin(beta)) + power(sin(gamma),2)*(omdx + omdy*sqrt6*sin(beta)) - cos(gamma)*(2*omdx*sqrt6 + 5*omdy*sin(beta))*sin(gamma) + ...
            cos(beta)*(-2*omdy*sqrt3*cos(gamma) + omdy*sqrt2*sin(gamma))) - cos(beta)*...
          (-(omdz*sqrt6*power(r4,2)*power(cos(gamma),2)*sin(alpha)) + omdz*sqrt6*power(r4,2)*power(sin(gamma),2)*sin(alpha) + 2*omdx*r4*sqrt3*(3*R*sqrt2 + 2*r4*sin(beta))*sin(gamma) + ...
            power(r4,2)*power(sin(alpha),2)*(omdy*sqrt2 - 4*omdx*sqrt3*sin(beta))*sin(gamma) + ...
            r4*cos(gamma)*(6*omdx*R - 2*omdy*r4*sqrt3*power(sin(alpha),2) + 2*omdx*r4*sqrt2*sin(beta) - 5*omdz*r4*sin(alpha)*sin(gamma))) + ...
         omdx*sqrt6*power(r4,2)*power(sin(alpha),2)*power(sin(beta),2)*sin(2*gamma) + (omdx*power(r4,2)*power(cos(beta),2)*(9 - 2*cos(2*alpha) - 5*cos(2*gamma) + 2*sqrt6*sin(2*gamma)))/2. + ...
         (cos(alpha)*(omdy*(11 + cos(2*beta))*power(r4,2)*power(cos(gamma),2)*sin(alpha) - 2*power(r4,2)*power(cos(beta),2)*(omdz*sqrt2*cos(gamma) + 2*omdy*sin(alpha) + 2*omdz*sqrt3*sin(gamma)) + ...
              2*cos(gamma)*(3*omdz*R*r4*sin(beta) - 2*omdy*sqrt6*power(r4,2)*sin(alpha)*sin(gamma) + sqrt2*power(r4,2)*power(sin(beta),2)*(omdz - 2*omdy*sqrt3*sin(alpha)*sin(gamma))) - ...
              2*r4*cos(beta)*(-3*omdz*R*sqrt2 + omdz*r4*power(cos(gamma),2)*sin(beta) - 2*r4*cos(gamma)*sin(alpha)*(2*omdx*sqrt3 - omdy*sqrt2*sin(beta)) + ...
                 2*r4*sin(alpha)*(omdx*sqrt2 + 2*omdy*sqrt3*sin(beta))*sin(gamma) + omdz*r4*sqrt6*sin(beta)*sin(2*gamma)) + ...
              2*(power(r4,2)*power(sin(gamma),2)*sin(alpha)*(3*omdy*cos(2*beta) - 2*(omdy + omdx*sqrt6*sin(beta))) + (omdz*(-1 + 3*cos(2*gamma))*power(r4,2)*sin(2*beta))/2. + ...
                 (2*omdz*sqrt3*power(r4,2)*power(sin(beta),2) + 3*omdz*R*r4*sqrt6*sin(beta))*sin(gamma) + 5*omdx*power(r4,2)*sin(alpha)*sin(beta)*sin(2*gamma))))/2.)/9. + ...
      (9*omdx*power(R,2) + 2*omdx*power(r3,2)*power(sin(beta),2) + omdx*power(r3,2)*power(cos(gamma),2)*power(sin(alpha),2)*power(sin(beta),2) + ...
         6*omdx*power(r3,2)*power(sin(alpha),2)*power(sin(beta),2)*power(sin(gamma),2) + 3*omdz*R*r3*sqrt6*cos(gamma)*sin(alpha) + 6*omdx*R*r3*sqrt2*sin(beta) - ...
         omdy*sqrt6*power(r3,2)*power(cos(gamma),2)*power(sin(alpha),2)*sin(beta) + omdy*sqrt6*power(r3,2)*power(sin(alpha),2)*power(sin(gamma),2)*sin(beta) + ...
         2*omdz*sqrt3*cos(gamma)*power(r3,2)*sin(alpha)*sin(beta) + omdx*sqrt6*power(r3,2)*power(sin(gamma),2)*sin(2*alpha)*sin(beta) + ...
         omdx*sqrt2*cos(gamma)*power(r3,2)*power(sin(alpha),2)*sin(2*beta) - 2*omdx*sqrt6*cos(gamma)*power(r3,2)*power(sin(alpha),2)*power(sin(beta),2)*sin(gamma) + 3*omdz*R*r3*sin(alpha)*sin(gamma) + ...
         5*omdy*cos(gamma)*power(r3,2)*power(sin(alpha),2)*sin(beta)*sin(gamma) + omdz*sqrt2*power(r3,2)*sin(alpha)*sin(beta)*sin(gamma) + omdy*sqrt3*power(r3,2)*sin(2*alpha)*sin(2*beta)*sin(gamma) - ...
         cos(beta)*(omdz*sqrt6*power(r3,2)*power(cos(gamma),2)*sin(alpha) - omdz*sqrt6*power(r3,2)*power(sin(gamma),2)*sin(alpha) - 2*omdx*r3*sqrt3*(3*R*sqrt2 + 2*r3*sin(beta))*sin(gamma) + ...
            power(r3,2)*power(sin(alpha),2)*(omdy*sqrt2 + 4*omdx*sqrt3*sin(beta))*sin(gamma) + ...
            r3*cos(gamma)*(6*omdx*R + 2*omdy*r3*sqrt3*power(sin(alpha),2) + 2*omdx*r3*sqrt2*sin(beta) - 5*omdz*r3*sin(alpha)*sin(gamma))) - ...
         (omdx*power(r3,2)*power(cos(beta),2)*(-9 + 2*cos(2*alpha) + 5*cos(2*gamma) + 2*sqrt6*sin(2*gamma)))/2. + ...
         power(r3,2)*power(cos(alpha),2)*(omdx*power(sin(gamma),2) - omdy*sqrt6*power(sin(gamma),2)*sin(beta) + power(cos(gamma),2)*(6*omdx + omdy*sqrt6*sin(beta)) - ...
            5*omdy*cos(gamma)*sin(beta)*sin(gamma) + omdy*cos(beta)*(2*sqrt3*cos(gamma) + sqrt2*sin(gamma)) + omdx*sqrt6*sin(2*gamma)) + ...
         (cos(alpha)*(power(r3,2)*power(cos(gamma),2)*sin(alpha)*(11*omdy + omdy*cos(2*beta) - 4*omdx*sqrt6*sin(beta)) - ...
              2*power(r3,2)*power(cos(beta),2)*(omdz*sqrt2*cos(gamma) + 2*omdy*sin(alpha) - 2*omdz*sqrt3*sin(gamma)) + ...
              cos(gamma)*(2*omdz*sqrt2*power(r3,2)*power(sin(beta),2) + 2*omdz*r3*sin(beta)*(3*R + 2*r3*sqrt6*cos(beta)*sin(gamma))) - ...
              2*r3*cos(beta)*(omdz*r3*power(cos(gamma),2)*sin(beta) + 2*r3*cos(gamma)*sin(alpha)*(2*omdx*sqrt3 + omdy*sqrt2*sin(beta)) + sqrt2*(-3*omdz*R + 2*omdx*r3*sin(alpha)*sin(gamma))) + ...
              2*(power(r3,2)*power(sin(gamma),2)*(omdy*(-2 + 3*cos(2*beta))*sin(alpha) - 6*omdz*cos(beta)*sin(beta)) + omdz*power(r3,2)*sin(2*beta) - ...
                 (2*omdz*sqrt3*power(r3,2)*power(sin(beta),2) + 3*omdz*R*r3*sqrt6*sin(beta))*sin(gamma) + ...
                 power(r3,2)*sin(alpha)*(omdy*sqrt6 + omdy*sqrt6*power(sin(beta),2) + 5*omdx*sin(beta))*sin(2*gamma))))/2.)/9.);...
        -(Iyy*omdy) + m*((2*g*r2*sqrt2*cos(alpha)*cos(beta))/3. - (g*r3*sqrt2*cos(alpha)*cos(beta))/3. - (g*r4*sqrt2*cos(alpha)*cos(beta))/3. - g*r3*sqrt2by3*cos(gamma)*sin(alpha) + ...
      g*r4*sqrt2by3*cos(gamma)*sin(alpha) + g*r1*cos(alpha)*cos(gamma)*sin(beta) - (g*r2*cos(alpha)*cos(gamma)*sin(beta))/3. - (g*r3*cos(alpha)*cos(gamma)*sin(beta))/3. - ...
      (g*r4*cos(alpha)*cos(gamma)*sin(beta))/3. + g*r1*sin(alpha)*sin(gamma) - (g*r2*sin(alpha)*sin(gamma))/3. - (g*r3*sin(alpha)*sin(gamma))/3. - (g*r4*sin(alpha)*sin(gamma))/3. + ...
      g*r3*sqrt2by3*cos(alpha)*sin(beta)*sin(gamma) - g*r4*sqrt2by3*cos(alpha)*sin(beta)*sin(gamma)) - ...
   m*(omdy*power(R,2) + omdy*power(r1,2)*power(cos(beta),2)*power(cos(gamma),2) + omdy*power(r1,2)*power(sin(alpha),2)*power(sin(gamma),2) - omdz*R*r1*cos(gamma)*sin(alpha)*sin(beta) - ...
      omdx*cos(gamma)*power(r1,2)*power(sin(alpha),2)*sin(beta)*sin(gamma) + cos(gamma)*power(r1,2)*power(cos(alpha),2)*sin(beta)*(omdy*cos(gamma)*sin(beta) + omdx*sin(gamma)) + ...
      r1*cos(beta)*cos(gamma)*(2*omdy*R - omdz*r1*cos(gamma)*sin(alpha)*sin(beta) + omdz*r1*cos(alpha)*sin(gamma)) + ...
      cos(alpha)*(-(omdx*power(r1,2)*power(cos(gamma),2)*power(sin(beta),2)*sin(alpha)) + r1*(omdx*r1*power(sin(gamma),2)*sin(alpha) + omdz*R*sin(gamma) + omdy*r1*sin(alpha)*sin(beta)*sin(2*gamma))) + ...
      (9*omdy*power(R,2) + 8*omdy*power(r2,2)*power(sin(beta),2) + omdy*power(r2,2)*power(sin(alpha),2)*power(sin(gamma),2) - 2*omdz*sqrt2*cos(gamma)*power(r2,2)*power(sin(beta),2)*sin(alpha) + ...
         cos(gamma)*power(r2,2)*power(cos(beta),2)*(omdy*cos(gamma) + 2*omdz*sqrt2*sin(alpha)) - 12*omdy*R*r2*sqrt2*sin(beta) + 3*omdz*R*r2*cos(gamma)*sin(alpha)*sin(beta) + ...
         omdx*sqrt2*cos(gamma)*power(r2,2)*sin(2*alpha)*sin(2*beta) - omdx*cos(gamma)*power(r2,2)*power(sin(alpha),2)*sin(beta)*sin(gamma) + ...
         power(r2,2)*power(cos(alpha),2)*(8*omdy*power(cos(beta),2) + cos(gamma)*sin(beta)*(omdy*cos(gamma)*sin(beta) + omdx*sin(gamma)) - ...
            2*sqrt2*cos(beta)*(2*omdy*cos(gamma)*sin(beta) + omdx*sin(gamma))) + ...
         r2*cos(beta)*(-(omdz*r2*power(cos(gamma),2)*sin(alpha)*sin(beta)) + cos(gamma)*(-6*omdy*R + 4*omdy*r2*sqrt2*sin(beta)) + ...
            2*sin(alpha)*(4*omdz*r2*sin(beta) + sqrt2*(-3*omdz*R + omdx*r2*sin(alpha)*sin(gamma)))) + ...
         cos(alpha)*(-8*omdx*power(r2,2)*power(cos(beta),2)*sin(alpha) - omdx*power(r2,2)*power(cos(gamma),2)*power(sin(beta),2)*sin(alpha) + ...
            cos(beta)*(omdz*cos(gamma)*power(r2,2)*sin(gamma) - 4*omdy*sqrt2*power(r2,2)*sin(alpha)*sin(gamma)) + ...
            r2*(omdx*r2*power(sin(gamma),2)*sin(alpha) - 3*omdz*R*sin(gamma) + 2*omdz*r2*sqrt2*sin(beta)*sin(gamma) + omdy*r2*sin(alpha)*sin(beta)*sin(2*gamma))))/9. + ...
      (9*omdy*power(R,2) + 6*omdy*power(r3,2)*power(cos(gamma),2)*power(sin(alpha),2) + 2*omdy*power(r3,2)*power(sin(beta),2) + omdy*power(r3,2)*power(sin(alpha),2)*power(sin(gamma),2) + ...
         omdz*sqrt2*cos(gamma)*power(r3,2)*power(sin(beta),2)*sin(alpha) + 6*omdy*R*r3*sqrt2*sin(beta) - omdx*sqrt6*power(r3,2)*power(cos(gamma),2)*power(sin(alpha),2)*sin(beta) + ...
         omdx*sqrt6*power(r3,2)*power(sin(alpha),2)*power(sin(gamma),2)*sin(beta) + 3*omdz*R*r3*cos(gamma)*sin(alpha)*sin(beta) + omdy*sqrt6*power(r3,2)*power(cos(gamma),2)*sin(2*alpha)*sin(beta) + ...
         omdz*power(r3,2)*sin(alpha)*sin(2*beta) - 2*omdz*sqrt3*power(r3,2)*power(sin(beta),2)*sin(alpha)*sin(gamma) + 5*omdx*cos(gamma)*power(r3,2)*power(sin(alpha),2)*sin(beta)*sin(gamma) - ...
         3*omdz*R*r3*sqrt6*sin(alpha)*sin(beta)*sin(gamma) + omdx*sqrt3*power(r3,2)*sin(2*alpha)*sin(2*beta)*sin(gamma) + ...
         power(r3,2)*power(cos(beta),2)*(omdy*power(cos(gamma),2) + 2*sin(gamma)*(omdz*sqrt3*sin(alpha) + 3*omdy*sin(gamma)) - sqrt2*cos(gamma)*(omdz*sin(alpha) + 2*omdy*sqrt3*sin(gamma))) - ...
         r3*cos(beta)*(omdz*r3*power(cos(gamma),2)*sin(alpha)*sin(beta) + sin(alpha)*(-3*omdz*R*sqrt2 + 6*omdz*r3*power(sin(gamma),2)*sin(beta)) + omdx*r3*sqrt2*power(sin(alpha),2)*sin(gamma) - ...
            omdy*(6*R*sqrt6 + r3*sqrt2*sin(2*alpha) + 4*r3*sqrt3*sin(beta))*sin(gamma) + ...
            2*cos(gamma)*(3*omdy*R + omdx*r3*sqrt3*power(sin(alpha),2) + omdy*r3*sqrt2*sin(beta) - omdz*r3*sqrt6*sin(alpha)*sin(beta)*sin(gamma))) + ...
         power(r3,2)*power(cos(alpha),2)*(2*omdy*power(cos(beta),2) + power(cos(gamma),2)*sin(beta)*(omdx*sqrt6 + omdy*sin(beta)) + power(sin(gamma),2)*sin(beta)*(-(omdx*sqrt6) + 6*omdy*sin(beta)) + ...
            cos(beta)*(2*omdx*sqrt3*cos(gamma) + (omdx*sqrt2 - 4*omdy*sqrt3*sin(beta))*sin(gamma)) + cos(gamma)*(omdy*sqrt2*sin(2*beta) - sin(beta)*(5*omdx + 2*omdy*sqrt6*sin(beta))*sin(gamma))) + ...
         omdy*sqrt6*power(r3,2)*power(sin(alpha),2)*sin(2*gamma) - (cos(alpha)*(4*omdx*power(r3,2)*power(cos(beta),2)*sin(alpha) - omdx*(11 + cos(2*beta))*power(r3,2)*power(cos(gamma),2)*sin(alpha) + ...
              2*cos(gamma)*(2*omdz*sqrt3*power(r3,2)*sin(beta) - 2*omdx*sqrt6*power(r3,2)*power(sin(beta),2)*sin(alpha)*sin(gamma) + ...
                 r3*sqrt2*(3*omdz*R*sqrt3 + omdx*r3*sin(alpha)*(sin(2*beta) - 2*sqrt3*sin(gamma)))) + ...
              cos(beta)*(-2*omdz*sqrt6*power(r3,2)*power(cos(gamma),2) + 2*omdz*sqrt6*power(r3,2)*power(sin(gamma),2) - 8*omdy*sqrt3*cos(gamma)*power(r3,2)*sin(alpha) + ...
                 5*omdz*power(r3,2)*sin(2*gamma)) + 2*(-(power(r3,2)*power(sin(gamma),2)*sin(alpha)*(3*omdx*cos(2*beta) - 2*(omdx + omdy*sqrt6*sin(beta)))) + ...
                 (3*omdz*R*r3 + omdz*sqrt2*power(r3,2)*sin(beta))*sin(gamma) + 5*omdy*power(r3,2)*sin(alpha)*sin(beta)*sin(2*gamma))))/2.)/9. + ...
      (9*omdy*power(R,2) + 6*omdy*power(r4,2)*power(cos(gamma),2)*power(sin(alpha),2) + 2*omdy*power(r4,2)*power(sin(beta),2) + omdy*power(r4,2)*power(sin(alpha),2)*power(sin(gamma),2) + ...
         omdz*sqrt2*cos(gamma)*power(r4,2)*power(sin(beta),2)*sin(alpha) + 6*omdy*R*r4*sqrt2*sin(beta) + omdx*sqrt6*power(r4,2)*power(cos(gamma),2)*power(sin(alpha),2)*sin(beta) - ...
         omdx*sqrt6*power(r4,2)*power(sin(alpha),2)*power(sin(gamma),2)*sin(beta) + 3*omdz*R*r4*cos(gamma)*sin(alpha)*sin(beta) + omdy*sqrt6*power(r4,2)*power(sin(gamma),2)*sin(2*alpha)*sin(beta) + ...
         omdz*power(r4,2)*sin(alpha)*sin(2*beta) - 2*omdy*sqrt6*cos(gamma)*power(r4,2)*power(sin(alpha),2)*sin(gamma) + 2*omdz*sqrt3*power(r4,2)*power(sin(beta),2)*sin(alpha)*sin(gamma) + ...
         5*omdx*cos(gamma)*power(r4,2)*power(sin(alpha),2)*sin(beta)*sin(gamma) + 3*omdz*R*r4*sqrt6*sin(alpha)*sin(beta)*sin(gamma) + ...
         power(r4,2)*power(cos(beta),2)*(omdy*power(cos(gamma),2) - omdz*sqrt2*cos(gamma)*sin(alpha) + 2*sin(gamma)*(omdy*sqrt6*cos(gamma) - omdz*sqrt3*sin(alpha) + 3*omdy*sin(gamma))) - ...
         r4*cos(beta)*(omdz*r4*power(cos(gamma),2)*sin(alpha)*sin(beta) + 2*cos(gamma)*(3*omdy*R - omdx*r4*sqrt3*power(sin(alpha),2) + omdy*r4*sqrt2*sin(beta)) + ...
            omdx*r4*sqrt2*power(sin(alpha),2)*sin(gamma) + omdy*(6*R*sqrt6 - r4*sqrt2*sin(2*alpha) + 4*r4*sqrt3*sin(beta))*sin(gamma) + ...
            omdz*sin(alpha)*(-3*R*sqrt2 + 2*r4*sin(beta)*sin(gamma)*(sqrt6*cos(gamma) + 3*sin(gamma)))) + ...
         power(r4,2)*power(cos(alpha),2)*(2*omdy*power(cos(beta),2) + cos(beta)*(cos(gamma)*(-2*omdx*sqrt3 + 2*omdy*sqrt2*sin(beta)) + (omdx*sqrt2 + 4*omdy*sqrt3*sin(beta))*sin(gamma)) + ...
            sin(beta)*(power(cos(gamma),2)*(-(omdx*sqrt6) + omdy*sin(beta)) + power(sin(gamma),2)*(omdx*sqrt6 + 6*omdy*sin(beta)) - 5*omdx*cos(gamma)*sin(gamma) + omdy*sqrt6*sin(beta)*sin(2*gamma))) - ...
         (cos(alpha)*(4*omdx*power(r4,2)*power(cos(beta),2)*sin(alpha) - power(r4,2)*power(cos(gamma),2)*sin(alpha)*(11*omdx + omdx*cos(2*beta) - 4*omdy*sqrt6*sin(beta)) + ...
              2*cos(gamma)*(-2*omdz*sqrt3*power(r4,2)*sin(beta) + r4*sqrt2*(-3*omdz*R*sqrt3 + omdx*r4*sin(alpha)*sin(2*beta))) + ...
              cos(beta)*(2*omdz*sqrt6*power(r4,2)*power(cos(gamma),2) - 2*omdz*sqrt6*power(r4,2)*power(sin(gamma),2) + 8*omdy*sqrt3*cos(gamma)*power(r4,2)*sin(alpha) + ...
                 8*omdx*sqrt3*power(r4,2)*sin(alpha)*sin(beta)*sin(gamma) + 5*omdz*power(r4,2)*sin(2*gamma)) + ...
              2*(-(omdx*(-2 + 3*cos(2*beta))*power(r4,2)*power(sin(gamma),2)*sin(alpha)) + (3*omdz*R*r4 + omdz*sqrt2*power(r4,2)*sin(beta))*sin(gamma) + ...
                 power(r4,2)*sin(alpha)*(omdx*sqrt6 + omdx*sqrt6*power(sin(beta),2) + 5*omdy*sin(beta))*sin(2*gamma))))/2.)/9.)];

Fout = pinv(A)*B;

end