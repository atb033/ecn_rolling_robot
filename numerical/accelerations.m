function acc = accelerations(q, dq, ddq, data)
% Returns mass accelerations

dir = directions(q);
pos = positions(q, data);
% vel = velocities(q,dq,data);
centre = [0,0,data.R]';

acc = zeros(3,4);
omega = dq(5:7);
domega = ddq(5:7);

for i = 1:4
    acc(:,i) = cross(domega,pos(:,i)) + ...
        cross(omega,cross(omega,pos(:,i)-centre)) + ...
        2*cross(omega,dir(:,i)*dq(i)) + ...
        dir(:,i)*ddq(i);
%     acc(:,i) = cross(domega,pos(:,i)) + ...
%         cross(omega,vel(:,i)) + ...
%         cross(omega, dir(:,i)*dq(i)) + ...
%         dir(:,i)*ddq(i);
end

end