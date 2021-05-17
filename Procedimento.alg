algoritmo "semnome"
var
    I: inteiro
    N, Pesado: caractere
    P, Mai: real
procedimento topo()
inicio
limpatela
escreval(" -----------------------------------------")
escreval("|    D E T E C T O R  D E  P E S A D O    |")
escreval("|     Maior peso até agora: ", Mai,"Kg.         |")
escreval(" -----------------------------------------")
fimprocedimento
inicio
topo()
para I <- 1 ate 5 faca
     escreva("Digite o nome: ")
     leia(N)
     escreva("Digite o peso de ",N,": ")
     leia(P)
     se (P>Mai) entao
        Mai <- P
        Pesado <- N
     fimse
topo()
fimpara
topo()
escreval("A pessoa mais pesada foi: ", Pesado,", com ", Mai,"Kg. ")
fimalgoritmo
