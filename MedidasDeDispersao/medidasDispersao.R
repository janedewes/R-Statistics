# Medidas de Dispersão

# Definindo a pasta de trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("C:/Users/paloma/Desktop/PowerBI/PowerBI-DataScience-master/Cap11/02-Medidas-Dispersao")
getwd()

# Carregando o dataset
vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

# Resumo do dataset
View(vendas)
str(vendas)
summary(vendas$Valor)

# Variância (de qual coluno desejo efetuar o cálculo)
var(vendas$Valor)

# Desvio Padrão (aqui tb escolho a coluna que irei efetuar o cálculo)
sd(vendas$Valor)

