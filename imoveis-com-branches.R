## Script referente à atividade 4 da disciplina Prática Estatística ##

# Pacote #

library(ggplot2) 

# 1. Leitura e estrutura dos dados #

data = read.csv("imoveis.csv", header = T, sep = ";")
str(data)

# 2. Gráficos #

# 3. Medidas #

median(data$imposto_anual) 
mean(data$imposto_anual)
sd(data$imposto_anual)

