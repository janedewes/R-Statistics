# Medidas de Dispers�o

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

# Vari�ncia (de qual coluno desejo efetuar o c�lculo)
var(vendas$Valor)

# Desvio Padr�o (aqui tb escolho a coluna que irei efetuar o c�lculo)
sd(vendas$Valor)

