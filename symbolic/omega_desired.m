function omd = omega_desired(u)

global time;
omd = zeros(3,1);
if u<time/4
    omd(1) = 0.01;
elseif u<time*3/4
    omd(1) = 0;
else
    omd(1) = -0.01;
end

end