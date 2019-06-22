# 1.1
x = [1, 2, 3]
y = [4, 5, 6]
x' # inverse matrix; 1 2 3 (untereinander)
x + 4 # alles +4; 5 6 7
x + y # addition von Matrizen; 5 7 9
x - y # subtraktion von Matrizen; -3 -3 -3
x * 0.5 # Matrix multiplikation; 0,5 1,0 1,5
x .* y # multiplikation von Matrizen; 4 10 18
x * y' # multiplikation mit inverse; 32

# 1.2
x1 = 0:1:5 # 6 Elemente
x2 = 0:0.5:10 # 21 Elemente
y1 = sin(x2)
y2 = 0.5 * cos(x2)
plot(x2, y1) # nicht diskret
stem(x2,y1) # zeitdiskret mit --o
bar(x2,y1) # zeitdiskret mit Balken
plot(x2, y1, x2, y2)

# 1.3
stem(cos(x1)) # Graph mit den Cosinus Werten zu jedem Wert von x1
stem(exp(x1)) # Graph mit den e-Funktionswerten zu jedem Wert von x1
stem(factorial(x1)) # Graph mit Fakultät zu jedem Wert von x1
stem(sqrt(x1)) # Graph mit den Werten der Wurzel zu jedem Wert von x1