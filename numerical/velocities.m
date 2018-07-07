function vel = velocities(q, dq, data)
% Returns mass velocities

dir = directions(q);
pos = positions(q, data);

vel = zeros(3,4);
omega = dq(5:7);

for i = 1:4
    vel(:,i) = cross(omega,pos(:,i)) + dir(:,i)*dq(i);
end


end
