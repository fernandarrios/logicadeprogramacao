algoritmo "semnome"
var
    C, N, F: inteiro
inicio
escreva("Qual n�mero voc� quer fatorial? ")
leia(N)
C <- N
F <- 1
repita
  F <- F * C
  C <- C -1
ate (C < 1)
escreva("O valor do fatorial de ",N," � igual a ",F)
fimalgoritmo
