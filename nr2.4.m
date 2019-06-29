a0 = 0.75
a1 = 1/4
a2 = 1/4 - a0/2

d = 1
T = d

fy = 0:0.01:1

h = abs(exp(-i*4*pi*fy*T) .* (a0 + 2*a1*cos(2*pi*fy*T) + 2*a2*cos(4*pi*fy*T)))

plot( fy, h)