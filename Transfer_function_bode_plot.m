% Draw the Bode plots for

s = tf('s');
H = (s + 1)/(s^2 + 12*s + 100);
bode(H);