install.packages("rmarkdown")

ToothGrowth
# assegnare il dataset all'oggetto data
data = ToothGrowth
# rinominare la variabaile dipendente in y
data$y = ToothGrowth$len
# rinominare la variabile indipedente in x
data$x = ToothGrowth$supp
# maggiori dettagli sulla x
table(data$x)

# grafico 
plot(data$y ~ data$x)

# regressione
m = lm(y ~ x, data = data)
# summary del modello
summary(m)

file.choose()
