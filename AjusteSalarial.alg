algoritmo "semnome"
var
    nome: caractere
    salario, reajuste, total, tempo: real
inicio
     escreval("--------------------------------------------------------------------------------------")
     escreval("|                                      EMPRESA SOFR�NCIA                               |")
     escreval("--------------------------------------------------------------------------------------")
escreva("Digite seu nome: ")
  leia(nome)
escreva("Digite seu tempo de contribui��o para a empresa: ")
  leia(tempo)
escreva("Digite seu sal�rio para realizarmos o reajuste: ")
  leia(salario)
se (tempo <3) entao
reajuste <- (salario * 0.03)
total <- salario + reajuste
     escreval("-------------------------------------------------------------------------------------")
     escreval(nome,", seu tempo de contriui��o foi de ",tempo," anos ent�o receber� um aumento de 3%.")
     escreval("Seu sal�rio atual � de R$", total)
     escreval("-------------------------------------------------------------------------------------")
fimse
se (tempo > 3) e (tempo <10) entao
reajuste <- (salario * 0.125)
total <- salario + reajuste
     escreval("-------------------------------------------------------------------------------------")
     escreval(nome,", seu tempo de contriui��o foi de ",tempo," anos ent�o receber� um aumento de 12.5%.")
     escreval("Seu sal�rio atual � de R$", total)
     escreval("-------------------------------------------------------------------------------------")
fimse
se (tempo >=10) entao
reajuste <- (salario * 0.2)
total <- salario + reajuste
     escreval("-------------------------------------------------------------------------------------")
     escreval(nome,", seu tempo de contriui��o foi de ",tempo," anos ent�o receber� um aumento de 20%.")
     escreval("Seu sal�rio atual � de R$", total)
     escreval("-------------------------------------------------------------------------------------")
fimse
fimalgoritmo
