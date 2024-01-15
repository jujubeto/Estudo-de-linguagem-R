#######################################################
###    ESTRUTURA DOS DADOS - LISTAS E DATA FRAME    ###
#######################################################

### DATA FRAME ###

# ? uma tabela de dados onde cada linha representa um registro e as colunas
# representam os atributos ou vari?veis.
# Pode ter n?meros e caracteres juntos (essa ? a principal diferen?a com rela??o ? matriz).

mes_numero <- c(1,2,3,4,5,6,7,8,9,10,11,12)
mes_nome <- c("janeiro","fevereiro","mar?o","abril","maio","junho","julho",
            "agosto","setembro","outubro","novembro","dezembro")
ano <- c(2021,2021,2021,2021,2021,2021,2021,2021,2021,2021,2021,2021)
data.frame(mes_numero,mes_nome,ano)

data_frame <- data.frame(mes_numero,mes_nome,ano)
View(data_frame)


# Data Frames pertencentes ao R
df <- mtcars
df
View(mtcars)

df2 <- airquality
df2
View(airquality)

?airquality
?datasets

library(help = "datasets")

df3 = iris
View(df3)

nrow(df3)
ncol(df3)
dim(df3)
summary(df3)


### LISTAS ###

# Podem conter elementos de diferentes tipos (tipo especial de vetor)

nome <- c("Luciano","Pedro","Joyce", "Maria")
idade <- c(46, 38, 27, 29)
curso <- c("Estat?stica", "Linguagem R", "Redes Neurais", "Python")
lista <- list(nome, idade, curso)
print(lista)

# objeto da lista, basta colocar entre colchetes.
lista[1]

# nomeando termos da lista
lista2 <- list(nome = c("Luciano","Pedro","Joyce", "Maria"),
               idade = c(46, 38, 27, 29),
               curso = c("Estat?stica","Linguagem R","Redes Neurais","Python"))
lista2

lista2[3]




           