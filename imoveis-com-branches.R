## Script referente à atividade 4 da disciplina Prática Estatística ##

# Pacote #

library(ggplot2)

# 1. Leitura e estrutura dos dados #

data = read.csv("imoveis.csv", header = T, sep = ";")
str(data)

# 2. Gráficos #

ggplot(data, aes(x = metragem)) + geom_histogram(bins = 5) + 
  labs(title = "Histograma de metragem", 
       x = "Metragem", 
       y = "Frequência") + theme_minimal()

# 3. Medidas #

median(data$imposto_anual) 
mean(data$imposto_anual)
sd(data$imposto_anual)

