function qout = directions(q)
% Returns direction vectors
qini = zeros(3,4);
qini(:,1) = [0,0,1]';
qini(:,2) = [(2*sqrt(2))/3.,0,-1/3]';
qini(:,3) = [-(sqrt(2))/3.,sqrt(2/3),-1/3]';
qini(:,4) = [-(sqrt(2))/3.,-sqrt(2/3),-1/3]';

alpha = q(5);
beta = q(6);
gamma = q(7);

R = [cos(alpha)*cos(beta),-(cos(gamma)*sin(alpha)) + cos(alpha)*sin(beta)*sin(gamma),cos(alpha)*cos(gamma)*sin(beta) + sin(alpha)*sin(gamma);
    cos(beta)*sin(alpha),cos(alpha)*cos(gamma) + sin(alpha)*sin(beta)*sin(gamma),cos(gamma)*sin(alpha)*sin(beta) - cos(alpha)*sin(gamma);
    -sin(beta),cos(beta)*sin(gamma),cos(beta)*cos(gamma)];

qout = R*qini;
end

