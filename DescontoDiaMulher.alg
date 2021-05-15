#23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos paratodos, mas especialmente para mulheres.
#Faça um programa que leia nome, sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:-Homens ganham 5% de desconto-Mulheres ganham 13% de desconto


algoritmo "semnome"
var
    nome, G: caractere
    compra, compraDesc, desc: real
    cliente, cleinte1: inteiro
inicio
repita
escrevaL(" -------------------------------------")
escrevaL("|          DIA DAS MULHERES            |")
escrevaL(" -------------------------------------")
escreval("            SEJA BEM VINDO!            ")
escreva("Digite seu nome: ")
  leia(nome)
escreva("Insira o total da sua compra: ")
  leia(compra)
escreva("Qual gênero você se identifica? Digite F para Feminino e M para Masculino: ")
  leia(G)
se G =("F") entao
   desc <- compra * 0.15
   compraDesc <- compra - desc
   escreval("Parabéns pelo seu dia!")
   escreval("Em homenagem, hoje você ganhará 15% de desconto. O total da sua compra foi R$",compraDesc)
    escreval("---------------------------------------------------------------------------------------------------------------------")
fimse
se G =("M") entao
   desc <- compra * 0.05
   compraDesc <- compra - desc
   escreval("Em comemoração aos dias das mulheres, hoje você ganhará 5% de desconto.")
   escreval(" O total da sua compra foi R$",compraDesc)
   escreval("---------------------------------------------------------------------------------------------------------------------")
fimse
ate (cliente =5)
fimalgoritmo

