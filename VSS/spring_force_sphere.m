function Fout = spring_force_sphere( q, qs, data)

% spring forces
    k = data.k;
    ls = data.ls;
    Fout = zeros(4,1);
    for i = 1:4
        Fout(i) = -k*(q(i)-qs(i)-ls);    
    end
end