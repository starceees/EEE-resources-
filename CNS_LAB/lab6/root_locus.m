num = [1 400]
den = [1 50 300 0]
sys = tf(num, den)
pole(sys)
zero(sys)
rlocus(sys)