num1=[10];
den1=[1 2 10];
disp('Transfer Function of the system');
G=tf(num1,den1)
[Wn Z P] = damp(G);
Wn=Wn(1);
Z=Z(1);
t=0: 0.1: 20;
figure(1);
step(num1,den1,t)
title('Under Damped Second Order System Response for Step Input');
grid on;
S = stepinfo(G)