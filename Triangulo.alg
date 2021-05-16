algoritmo "semnome"
var
t1, t2, t3: real
inicio
escreva("Digite o primeiro lado do triângulo: ")
leia(t1)
escreva("Digite o segundo lado do triângulo: ")
leia(t2)
escreva("Digite o terceiro lado do triângulo: ")
leia(t3)
se (t1 < t2 + t3) e (t2 < t1 + t3) e (t3 < t1 + t2) entao
   escreval("Os lados: ",t1,", ", t2,", e ",t3," podem formar um triângulo.")
   escreval("Pois o comprimento de cada lado é menor que a soma dos outros dois.")
se (t1 = t2) e (t2 = t3) entao
   escreval("Esse triângulo é EQUILÁTERO. Possui todos os lados iguais.")
fimse
se (t1 = t2) ou (t2 = t3) ou (t1 = t3) entao
   escreval("Esse triângulo é ISÓCELES. Possui dos lados iguais.")
fimse
se (t1 <> t2) e (t2 <> t3) e (t1 <> t3) entao
   escreval("Esse triângulo é ESCALENO. Todos os lados são diferentes.")
  fimse
senao
 escreva("Essas medidas não podem ser um triângulo.")
 fimse
fimalgoritmo
