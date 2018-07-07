function iMoment = inertia_moment(q,dq,ddq,data)

m = data.m;
Ixx = data.Ixx;
Iyy = data.Iyy;
Izz = data.Izz;

pos = positions(q,data);
acc = accelerations(q,dq,ddq,data);

Fmat = zeros(3,4);
for i = 1:4
    Fmat(:,i) = m*cross(pos(:,i),acc(:,i));
end
iMoment = Fmat(:,1) + Fmat(:,2) + Fmat(:,3) + Fmat(:,4);

% inertia moment of the sphere
Fsphere = [Ixx*ddq(5), Iyy*ddq(6), Izz*ddq(7)]';
iMoment = Fsphere + iMoment;

% Coriolis sphere
omega = [dq(5), dq(6), dq(7)]';
Iomega = [Ixx*dq(5), Iyy*dq(6), Izz*dq(7)]';
cSphere = cross(omega,Iomega);

% Final
iMoment = cSphere + iMoment;

end