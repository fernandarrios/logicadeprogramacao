algoritmo "semnome"
var
    nome: caractere
    salario, reajuste, total, tempo: real
inicio
     escreval("--------------------------------------------------------------------------------------")
     escreval("|                                      EMPRESA SOFRÊNCIA                               |")
     escreval("--------------------------------------------------------------------------------------")
escreva("Digite seu nome: ")
  leia(nome)
escreva("Digite seu tempo de contribuição para a empresa: ")
  leia(tempo)
escreva("Digite seu salário para realizarmos o reajuste: ")
  leia(salario)
se (tempo <3) entao
reajuste <- (salario * 0.03)
total <- salario + reajuste
     escreval("-------------------------------------------------------------------------------------")
     escreval(nome,", seu tempo de contriuição foi de ",tempo," anos então receberá um aumento de 3%.")
     escreval("Seu salário atual é de R$", total)
     escreval("-------------------------------------------------------------------------------------")
fimse
se (tempo > 3) e (tempo <10) entao
reajuste <- (salario * 0.125)
total <- salario + reajuste
     escreval("-------------------------------------------------------------------------------------")
     escreval(nome,", seu tempo de contriuição foi de ",tempo," anos então receberá um aumento de 12.5%.")
     escreval("Seu salário atual é de R$", total)
     escreval("-------------------------------------------------------------------------------------")
fimse
se (tempo >=10) entao
reajuste <- (salario * 0.2)
total <- salario + reajuste
     escreval("-------------------------------------------------------------------------------------")
     escreval(nome,", seu tempo de contriuição foi de ",tempo," anos então receberá um aumento de 20%.")
     escreval("Seu salário atual é de R$", total)
     escreval("-------------------------------------------------------------------------------------")
fimse
fimalgoritmo
