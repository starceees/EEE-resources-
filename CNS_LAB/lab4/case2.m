num2=[10];
den2=[1 0 10];
G = tf(num2, den2)
figure(2);
step(num2,den2,t)
title('Undamped Second Order System Response for Step Input');
grid on;