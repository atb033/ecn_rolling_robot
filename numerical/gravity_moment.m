function gMoment = gravity_moment(q,~,~,data)

m = data.m;
g = data.g;

gvec = [0,0,-g]';
pos = positions(q,data);

Fmat = zeros(3,4);
for i = 1:4
    Fmat(:,i) = m*cross(pos(:,i),gvec);
end
gMoment = Fmat(:,1) + Fmat(:,2) + Fmat(:,3) + Fmat(:,4);
end