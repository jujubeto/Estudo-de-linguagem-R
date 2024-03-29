#########################################
###   ESTRUTURA DOS DADOS - FATORES   ###
#########################################

# Sequ�ncia de valores, definidos por n�veis, comumente expressa vari�veis categ�ricas.
# Facilita quando se deseja saber a quantidade de cada categoria.

# Vetor
escolaridade <- c("fundamental", "m�dio", "superior", "m�dio", "superior", "fundamental")
print (escolaridade)


# Fator
escolaridade_fator <- as.factor(escolaridade)
print (escolaridade_fator)


escolaridade[3]


escolaridade_fator[3]



summary (escolaridade)
summary (escolaridade_fator)


table(escolaridade)

# Tens�o el�trica em resid�ncias (110V, 220V)

tensao_casas <- c(110, 220, 110, 110, 110, 110, 220)
print(tensao_casas)
summary(tensao_casas)

tensao_casas_fator <- as.factor (tensao_casas)
print(tensao_casas_fator)
summary(tensao_casas_fator)



