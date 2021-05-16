algoritmo "semnome"

var
 n1, cont: inteiro
inicio
escreval("====================")
escreval("|      MENU        |")
escreval("====================")
escreval("| [1] De 1 a 10    |")
escreval("| [2] De 10 a 1    |")
escreval("| [3] Sair         |")
escreval("====================")
leia(n1)
cont <- 0
se n1 = 1 entao
   repita
     cont <- cont + 1
     escreva(cont)
   ate (cont=10)
fimse
se n1 = 2 entao
cont <- 11
   repita
     cont <- cont - 1
     escreva(cont)
   ate (cont=1)
fimse
se n1 = 3 entao
   escreval("Saindo...")
   escreval("====================")
fimse
fimalgoritmo
