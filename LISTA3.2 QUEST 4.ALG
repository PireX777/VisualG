Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao final o programa dever� exibir na
//tela o valor do �ndice de massa corporal desta pessoa (IMC).
//F�rmula: IMC = peso / altura2
// - Obs: peso em quilos e altura em metros
Var
// Se��o de Declara��es das vari�veis 
peso: inteiro
altura: real
imc: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu peso em quilos")
leia (peso)
escreval("Digite sua altura em metros")
leia (altura)



peso <- peso * 1000

altura <- altura * 100

imc <- peso / (altura ^ 2)

escreval ("O seu peso em gramas �:", peso)
escreval ("O sua altura em metros �:", altura)
escreval ("O seu �ndice de massa corporal (IMC) �:", imc)
leia (imc)



Fimalgoritmo