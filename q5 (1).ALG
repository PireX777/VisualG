Algoritmo "q5"
//Desenvolver um programa que apresente todos os n�meros divis�veis por 5
//que sejam menores que 50.

Var
contador, resto: inteiro

Inicio

para contador de 0 ate 50 faca
     resto <- contador mod 5
     se (resto = 0) entao
        escreval("O n�mero", contador, " � divis�vel por 5")
     fimse
     contador <- contador + 1
fimpara

Fimalgoritmo