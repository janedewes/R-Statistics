# Medidas de Posição Relativa

# Definindo a pasta de trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("C:/Users/paloma/Desktop/PowerBI/PowerBI-DataScience-master/Cap11/04-Medidas-Posicao-Relativa")
getwd()


# Carregando o dataset
carros <- read.csv("carros.csv")

# Resumo dos dados
head(carros)
str(carros)

# Medidas de Tendência Central (c=vetor de string(representando os titulos das colunas do dataset))
summary(carros$ano)
summary(carros[c('preco', 'kilometragem')])


## Explorando variáveis numéricas (vetor c com os valores dos percentis que quero retornar)
mean(carros$preco)
median(carros$preco)
quantile(carros$preco)
quantile(carros$preco, probs = c(0.01, 0.99))
quantile(carros$preco, seq(from = 0, to = 1, by = 0.20))
IQR(carros$preco) # Diferença entre Q3 e Q1
range(carros$preco)
summary(carros$preco)
diff(range(carros$preco))


##fçs em R:grupo de código armazenado dentro do obj.
##Criar fçs ou usar as fçs builtin
##diff (calcular a diferença entre valor máx e min).