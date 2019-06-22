t = 0:0.01:10

function y = generate(t)
  n = 2 .* rand(1, length(t)) - 1
  y = sin(t) + 0.2 * n
endfunction

y1 = generate(t)
plot(y1)
y2 = generate(t)
y3 = generate(t)
y4 = generate(t)
y5 = 0.25*(y1 + y2 + y3 + y4)

plot(y1)
hold on
plot(y2)
plot(y3)
plot(y4)
plot(y5)
hold off

# Das Rauschen von y5 ist deutlich zurück gegangen (entspricht mehr einer Linie)