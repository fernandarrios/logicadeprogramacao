algoritmo "semnome"
var
  N: caractere
  C: inteiro
inicio
escreva("Digite seu nome: ")
  leia(N)
escreval("O total de letras do seu nome �: ", compr(N))
escreval("Seu nome em mai�scula �: ", maiusc(N))
escreval("Seu nome em min�scula �: ", minusc(N))
escreval("A primeira letra do seu nome �: ", copia(N,1,1))
escreval("A �ltima letra do seu nome em mai�scula �: ",copia(maiusc(N),compr(N), 1))
escreval("A letra A est� na posi��o: ", pos("a",N))
escreval("O c�digo da letra A �: ", asc("A"))
escreval("A letra do c�digo 65 �: ",carac(65))
Para C <- Compr(N) ate 1 passo -1 faca
     escreva(Copia(maiusc(N), C, 1))
fimpara
fimalgoritmo
