function qout = positions(q, data)
% Returns mass positions

centre = [0,0,data.R]';
posmat = eye(4).*q(1:4);
dir = directions(q);

qout = centre*ones(1,4) + dir*posmat;

end
