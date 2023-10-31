Algoritmo "LISTA3.2 QUEST 8"
//Fazer um algoritmo que receba o preço de custo de um produto e mostre como resposta o valor de venda. Sabese que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário
Var
// Seção de Declarações das variáveis
pdt: inteiro
pct: inteiro
vd: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe o valor de custo do produto: ")
leia (pdt)
escreval("Informe o valor do percentual: ")
leia (pct)

vd <- pdt + (pdt * pct/100)

escreval("O valor de venda do produto é R$:",vd)


Fimalgoritmo