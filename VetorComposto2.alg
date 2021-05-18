algoritmo "semnome"

var
 val: vetor[1..7] de inteiro
 i, TotPar: inteiro
inicio
TotPar <- 0
para i <- 1 ate 7 faca
     escreva("Digite o ",i,"o. valor: ")
     leia(val[i])
fimpara
para i <- 1 ate 7 faca
     se (val[i]%2=0) entao
        TotPar <- TotPar + 1
        escreval("Valor PAR na posição: ",i)
     fimse
fimpara
escreval("O total de números pares foi: ",TotPar)
fimalgoritmo
