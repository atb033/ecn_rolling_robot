function Fout = spring_force_sphere( q, ~, ~, data)

% spring forces
    k = data.k;
    Rinit = data.Rinit;
    Fout = zeros(4,1);
    for i = 1:4
        Fout(i) = k*(Rinit-q(i));    
    end
end