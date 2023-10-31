Algoritmo "semnome"
//Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//valor com o acréscimo dos 10% da gorjeta do garçom
Var
// Seção de Declarações das variáveis 
conta: inteiro
acres: real
tot: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Qual o valor da conta?")
leia(conta)

acres <- conta * 10/100

escreval("O valor total da compra mais os 10% de acrescimo:")
tot <- acres + conta

escreval(tot)


Fimalgoritmo