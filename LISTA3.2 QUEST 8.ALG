Algoritmo "LISTA3.2 QUEST 8"
//Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como resposta o valor de venda. Sabese que o pre�o de custo receber� um acr�scimo de acordo com um percentual informado pelo usu�rio
Var
// Se��o de Declara��es das vari�veis
pdt: inteiro
pct: inteiro
vd: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe o valor de custo do produto: ")
leia (pdt)
escreval("Informe o valor do percentual: ")
leia (pct)

vd <- pdt + (pdt * pct/100)

escreval("O valor de venda do produto � R$:",vd)


Fimalgoritmo