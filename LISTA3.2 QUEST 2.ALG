Algoritmo "semnome"
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o programa dever� apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia
Var
// Se��o de Declara��es das vari�veis
hr: inteiro
min: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Valor referente as horas atuais: ")
leia (hr)
escreval("Valor referente aos minutos atuais: ")
leia (min)

min <- hr * 60

escreval("J� se passaram", min + hr, "desde 00:00")


Fimalgoritmo