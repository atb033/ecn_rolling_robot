function Fmat = gravity_force(q,~,~,data)

m = data.m;
g = data.g;

dir = directions(q);
gvec = [0,0,g]';

Fmat = zeros(4,1);
for i = 1:4
    Fmat(i) = dir(:,i)'*m*gvec;
end

end