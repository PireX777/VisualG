Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//9) Desenvolver um programa que pergunte 20 vezes o nome inteiro de uma pessoa, sexo e idade, e exiba o nome
//inteiro das pessoas que s�o do sexo masculino e possuem 21 anos ou mais.
Var
   // Se��o de Declara��es das vari�veis
   cont, idade: inteiro
   nome, sexo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 20 passo 1 faca
      escreval("Nome completo")
      leia (nome)
      escreval("Sexo? (M ou F)")
      leia (sexo)
      escreval("Idade?")
      leia (idade)

      SE ( (sexo = "m") e (idade >= 21) ) entao
         escreval("---------")
         escreval("Nome: ", nome)
         escreval("Sexo: ", sexo)
         escreval("idade: ", idade)
         escreval("---------")

      fimse
   fimpara




Fimalgoritmo