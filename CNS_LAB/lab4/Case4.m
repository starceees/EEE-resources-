num4= [10];
den4= [1 12.6 10];
G = tf(num4, den4);
figure (4);
step (num4, den4, t)
title ('Over Damped Second Order System Response for Step Input');
grid on;