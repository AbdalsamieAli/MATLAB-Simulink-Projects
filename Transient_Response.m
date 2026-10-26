% Find the step response for the following system
% C(s)/R(s) = (3s + 20) / (s^2 + 5s + 36)

num = [3 20];
den = [1 5 36];
sys = tf(num, den);
step(sys);