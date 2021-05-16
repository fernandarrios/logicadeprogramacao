algoritmo "semnome"
var
C, Di5, Nul, Spar, S, V: inteiro
M: real
inicio
S <- 0
Di5 <- 0
Nul <- 0
Spar <- 0
para C <- 1 ate 5 faca
   escreva("Digite o ", C,"º valor: ")
   leia(V)
   S <- S+V
   se (V%5=0) entao
      Di5 <- Di5 + 1
   fimse
   se (V=0) entao
      Nul <- Nul + 1
   fimse
   se (V%2=0) entao
      Spar <- Spar + V
   fimse
fimpara
M <- S/(C-1)
escreval("A soma entre os valores e ", S)
escreval("A media entre os valores e ", M:5:1)
escreval("Valores divisiveis por cinco: ", DI5)
escreval("Valores nulos: ", NUL)
escreval("A soma dos valores pares e ", SPAR)
fimalgoritmo
