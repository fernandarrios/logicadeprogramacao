algoritmo "semnome"
var
  N, F: inteiro
  
funcao Fatorial(V: inteiro): inteiro
var
C, R: inteiro
inicio
      R <- 1
 Para C <- 1 ate V faca
      R <- R * C
 fimpara
 retorne R
fimfuncao
inicio
 escreva("Digite um valor: ")
   leia(N)
 F <- Fatorial(N)
 escreva("O fatorial do número ",N," é: ",F)

fimalgoritmo
