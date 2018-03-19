#Exercício número 1

7 * 9
# comando para realizar multiplicação de dois números
4 + 4
# comamdo para realizar soma de dois números 
x <- 3 - 10
x
# comando pra atribuir a "x" uma função, ou seja, tudo que vem após o sinal <- será salvo com o nome que vem antes, no caso uma subritação de dois números
y = x + 8
y
# função para atribuir a "y" ua função, no caso uma soma de dois números
20 %% 3
# comando para realizar a divisão de vinte por três, retorna como resultado o número inteiro da divisão, porém é uma divisão não precisa.
sqrt(256)
#comando para calcular a raiz quadrada  de 256 
45^2
# comando para calcular o valor de quarenta e cinco elevado ao quadrado
968^(1/3)
# comando para calcular o valor de novecentos e sessenta e oito elevado a divisão de 1 por três
exp(6)/log(156)
# comando para calcular o exponencial do número seis dividivo pelo logaritmo de cento e cinquenta e seis na base dez

#Exercício número 2

nomes<- c("Numiá", "Letíca", "Débora")
idades<- c(26, 25, 28)

#Exercícios número 3
class(nomes)
class(idades)
length(nomes)
length(idades)

# Exercício número 4

data.frame(nomes,idades)

#Exercício número 5

seq(1,10,1)
seq(2,20,2)
seq(1,5,0.1)
rep(1:3,3)
rep(1:3,each=5)

#Exercício 6

matrix(1:40,nrow=10,ncol=4)
matrix(1:40,nrow=10,ncol=4,byrow=TRUE)
16*(matrix(1:16,nrow=4,ncol=4))
