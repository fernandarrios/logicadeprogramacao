algoritmo "semnome"
var
    N, S: inteiro
    resp: caractere
inicio
S <- 0
resp <- "s"
enquanto (resp = "S") faca
    escreva ("Digite o valor ==> ")
    leia(N)
    S <- S + N
    escreva("Voc� quer continuar? [S/N] ")
    leia (resp)
fimenquanto
escreval("A soma de todos os valores digitados � ",S)
fimalgoritmo
