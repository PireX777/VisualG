Algoritmo "semnome"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso informado em gramas e a altura em centímetros
Var
// Seção de Declarações das variáveis 
peso: real
altura: inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite seu peso em quilos:")
 leia (peso)
 escreval("Digite sua altura em metros:")
 leia (altura)
 
 peso <- peso * 1000
 
 altura <- altura * 100
 
 escreval("O seu peso em gramas é:", peso)
 leia (peso)
 escreval("A sua altura em metros é:", altura)
 leia (altura)

Fimalgoritmo