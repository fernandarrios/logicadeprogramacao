algoritmo "semnome"
var
  N: caractere
  C: inteiro
inicio
escreva("Digite seu nome: ")
  leia(N)
escreval("O total de letras do seu nome é: ", compr(N))
escreval("Seu nome em maiúscula é: ", maiusc(N))
escreval("Seu nome em minúscula é: ", minusc(N))
escreval("A primeira letra do seu nome é: ", copia(N,1,1))
escreval("A última letra do seu nome em maiúscula é: ",copia(maiusc(N),compr(N), 1))
escreval("A letra A está na posição: ", pos("a",N))
escreval("O código da letra A é: ", asc("A"))
escreval("A letra do código 65 é: ",carac(65))
Para C <- Compr(N) ate 1 passo -1 faca
     escreva(Copia(maiusc(N), C, 1))
fimpara
fimalgoritmo
