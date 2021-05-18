algoritmo "semnome"
var
C, T1, T2, T3: inteiro

funcao ProximoFibonacci(var N1,N2: inteiro):inteiro
var
N3: inteiro
inicio
N3 <- N1+N2
N1 <- N2
N2 <- N3
retorne N3
fimfuncao
inicio
T1 <- 0
escreval(T1)
T2 <- 1
escreval(T2)
para C := 3 ate 30 faca
   T3 <- ProximoFibonacci(T1,T2)
   escreval(T3)
fimpara
fimalgoritmo
