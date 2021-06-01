num3= [10];
den3=[1 7.32 10];
G = tf(num3, den3)
figure(3);
step(num3, den3,t)
title('Critically Damped Second Order System Response for Step Input');
grid on;