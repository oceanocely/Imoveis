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