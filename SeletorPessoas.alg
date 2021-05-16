algoritmo "semnome"

var
idade, cor, TotH18, TotM25 : inteiro
sexo, cont: caractere
inicio
repita
   escreval("====================")
   escreval("|SELETOR DE PESSOAS|")
   escreval("====================")
   escreval("Qual o sexo? [m/f] ")
   leia(sexo)
   se (sexo <> "m") e (sexo <> "f") entao
      repita
         escreval("Entrada inválida.")
         escreval("Qual o sexo? [m/f] ")
         leia(sexo)
      ate (sexo = "m") ou (sexo = "f")
   fimse
   escreva("Qual a idade? ")
   leia(idade)
   escreval("Qual a cor do cabelo? ")
   escreval("[1] Preto ")
   escreval("[2] Castanho ")
   escreval("[3] Loiro ")
   escreval("[4] Ruivo ")
   leia(cor)
   se (cor <> 1) e (cor <> 2) e (cor <> 3) e (cor <> 4) entao
      repita
         escreval("Entrada inválida.")
         escreval("Qual a cor do cabelo? ")
         escreval("[1] Preto ")
         escreval("[2] Castanho ")
         escreval("[3] Loiro ")
         escreval("[4] Ruivo ")
         leia(cor)
      ate (cor = 1) ou (cor = 2) ou (cor = 3) ou (cor = 4)
   fimse
   se (sexo = "M") e (idade>18) e (cor = 2) entao
      Toth18 <- TotH18 + 1
   fimse
   se (sexo = "F") e (idade <= 30) e (cor = 3) entao
      TotM25 <- TotM25 + 1
   fimse
   escreval("Quer Continuar? [S/N]")
   leia(cont)
ate (cont = "N")
escreval("==============================================================")
escreval("|                      RESULTADO FINAL                       |")
escreval("==============================================================")
escreval("|  Total de homens com mais de 18 e cabelos castanhos ", TotH18,"     |")
escreval("|  Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25,"       |")
escreval("==============================================================")
fimalgoritmo
