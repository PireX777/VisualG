Algoritmo "semnome"
//Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso informado em gramas e a altura em cent�metros
Var
// Se��o de Declara��es das vari�veis 
peso: real
altura: inteiro




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite seu peso em quilos:")
 leia (peso)
 escreval("Digite sua altura em metros:")
 leia (altura)
 
 peso <- peso * 1000
 
 altura <- altura * 100
 
 escreval("O seu peso em gramas �:", peso)
 leia (peso)
 escreval("A sua altura em metros �:", altura)
 leia (altura)

Fimalgoritmo