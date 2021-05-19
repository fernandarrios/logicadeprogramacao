algoritmo "semnome"
var
 valores: vetor[1..3, 1..3] de real
 somaLinha3, somaColuna2, somaDiagPrinc, somaDiagSec, somaTudo: real
 i, j: inteiro // os índices sempre inteiro
inicio
somaLinha3 <- 0
somaColuna2 <- 0
somaDiagPrinc <- 0
somaDiagSec <- 0
somaTudo <- 0
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva("Digite um valor para a matriz: ")
          leia(valores[i,j])
          somaTudo <- valores[i,j] + somaTudo
          se i = 3 entao
             somaLinha3 <- valores[i,j] + somaLinha3
          fimse
          se j = 2 entao
             somaColuna2 <- valores[i,j] + somaColuna2
          fimse
          se i = j entao
             somaDiagPrinc <- valores[i,j] + somaDiagPrinc
          fimse
          se j = 4 - i entao
              somaDiagSec <- valores[i,j] + somaDiagSec
          fimse
     fimpara
fimpara
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva(valores[i,j])
     fimpara
fimpara
escreval("Soma de todos os elementos é: ", somaTudo)
escreval("Soma dos elementos da linha 3 é: ",somaLinha3)
escreval("Soma dos elementos da coluna 2 é: ", somaColuna2)
escreval("soma dos elementos da diagonal principal é: ", somaDiagPrinc)
escreval("Soma dos elementos da diagonal segundária é: ", somaDiagSec)
          
fimalgoritmo
