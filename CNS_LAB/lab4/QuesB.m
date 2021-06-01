num5 = [10];
den5 = [1 2 10];
G = tf(num5, den5);
figure(5);
step(num4, den5,t)
title('Under Damped Second Order System Response for Step Input');
grid on;
S = stepinfo(G);