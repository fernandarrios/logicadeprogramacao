algoritmo "semnome"
var
t1, t2, t3: real
inicio
escreva("Digite o primeiro lado do tri�ngulo: ")
leia(t1)
escreva("Digite o segundo lado do tri�ngulo: ")
leia(t2)
escreva("Digite o terceiro lado do tri�ngulo: ")
leia(t3)
se (t1 < t2 + t3) e (t2 < t1 + t3) e (t3 < t1 + t2) entao
   escreval("Os lados: ",t1,", ", t2,", e ",t3," podem formar um tri�ngulo.")
   escreval("Pois o comprimento de cada lado � menor que a soma dos outros dois.")
se (t1 = t2) e (t2 = t3) entao
   escreval("Esse tri�ngulo � EQUIL�TERO. Possui todos os lados iguais.")
fimse
se (t1 = t2) ou (t2 = t3) ou (t1 = t3) entao
   escreval("Esse tri�ngulo � IS�CELES. Possui dos lados iguais.")
fimse
se (t1 <> t2) e (t2 <> t3) e (t1 <> t3) entao
   escreval("Esse tri�ngulo � ESCALENO. Todos os lados s�o diferentes.")
  fimse
senao
 escreva("Essas medidas n�o podem ser um tri�ngulo.")
 fimse
fimalgoritmo
