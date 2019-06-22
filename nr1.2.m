n = 12
k = 0:1:n

function p = P(n, k)
  p = []
  for i = 1:length(k)
    p(i) = nchoosek(n, k(i)) * (1 / 2.^n)
  end  
end

stem(P(n, k)) # Die Wahrscheinlichkeit ist in der Mitte am größten und an den Seite am kleinsten