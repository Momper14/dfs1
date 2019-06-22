a=2.*rand(10,1000)-1
b=sum(a)
hist(b, 100)
# Entspricht etwa dem Laplce-Experiment
# Je mehr Spalten genommen werden desto ähnlicher sind die Ergebnisse
# Je weniger Spalten genommen werden desto unterschiedlicher sind die Ergebnisse
# Die Anzahl Spalten verändert nur die Größenordung