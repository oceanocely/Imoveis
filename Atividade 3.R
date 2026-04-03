## Script referente à atividade 3 da disciplina Prática Estatística ##

# Pacote #

library(ggplot2) 

# Iniciando a leitura dos dados #
data = read.csv("imoveis.csv", header = T, sep = ";")
attach(data)

# Verificando estrutura dos dados e análise descritiva #
str(data)

summary(preco)
sd(preco)

summary(metragem)
sd(metragem)

summary(idade)
sd(idade)

summary(itens_embutidos)
sd(itens_embutidos)

summary(imposto_anual)
sd(imposto_anual)

# Gráficos #
ggplot(data, aes(x = preco)) + geom_histogram(bins = 10) + 
  labs(title = "Histograma de preço", 
       x = "Preço", 
       y = "Frequência") + theme_minimal()

ggplot(data, aes(x = metragem, y = imposto_anual)) + geom_point() + 
  labs(title = "Gráfico de dispersão Imposto (y) vs Metragem (x)", 
       x = "Metragem",
       y = "Imposto Anual") + theme_minimal()