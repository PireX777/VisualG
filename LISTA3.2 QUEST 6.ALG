Algoritmo "semnome"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o sobre vendas) no final
//do m�s
Var
// Se��o de Declara��es das vari�veis
nome: inteiro
sl: inteiro
vd: inteiro
c: real
tt: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Qual o valor do seu sal�rio fixo?")
leia (sl)
escreval("Qual foi o total de vendas feitas no m�s(em dinheiro)?")
leia (vd)

c <- vd + (vd* 0.15)
tt <- sl + c

escreval("O valor total do seu sal�rio �:",tt)
escreval("Sal�rio bruto R$:",sl)
escreval("total de vendas em R$:",vd)
escreval("A comiss�o do vendeor R$:",c)


Fimalgoritmo