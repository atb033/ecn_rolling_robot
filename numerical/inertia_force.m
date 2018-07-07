function Fmat = inertia_force(q,dq,ddq,data)

m = data.m;

dir = directions(q);
acc = accelerations(q,dq,ddq,data);

Fmat = zeros(4,1);
for i = 1:4
    Fmat(i) = m*dir(:,i)'*acc(:,i);
end

end