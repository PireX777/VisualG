Algoritmo "semnome"
//Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//valor com o acr�scimo dos 10% da gorjeta do gar�om
Var
// Se��o de Declara��es das vari�veis 
conta: inteiro
acres: real
tot: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o valor da conta?")
leia(conta)

acres <- conta * 10/100

escreval("O valor total da compra mais os 10% de acrescimo:")
tot <- acres + conta

escreval(tot)


Fimalgoritmo