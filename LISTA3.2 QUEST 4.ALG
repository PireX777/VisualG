Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final o programa deverá exibir na
//tela o valor do índice de massa corporal desta pessoa (IMC).
//Fórmula: IMC = peso / altura2
// - Obs: peso em quilos e altura em metros
Var
// Seção de Declarações das variáveis 
peso: inteiro
altura: real
imc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu peso em quilos")
leia (peso)
escreval("Digite sua altura em metros")
leia (altura)



peso <- peso * 1000

altura <- altura * 100

imc <- peso / (altura ^ 2)

escreval ("O seu peso em gramas é:", peso)
escreval ("O sua altura em metros é:", altura)
escreval ("O seu índice de massa corporal (IMC) é:", imc)
leia (imc)



Fimalgoritmo