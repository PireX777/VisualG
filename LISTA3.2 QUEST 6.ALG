Algoritmo "semnome"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
//do mês
Var
// Seção de Declarações das variáveis
nome: inteiro
sl: inteiro
vd: inteiro
c: real
tt: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Qual o valor do seu salário fixo?")
leia (sl)
escreval("Qual foi o total de vendas feitas no mês(em dinheiro)?")
leia (vd)

c <- vd + (vd* 0.15)
tt <- sl + c

escreval("O valor total do seu salário é:",tt)
escreval("Salário bruto R$:",sl)
escreval("total de vendas em R$:",vd)
escreval("A comissão do vendeor R$:",c)


Fimalgoritmo