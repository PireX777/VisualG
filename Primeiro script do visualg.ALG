Algoritmo "semnome"
// Pergunte ao aluno seu nome, a sua idade e
//as suas 3 notas escolares. Calcule a presente a
//m�dia e a situa��o do aluno. Considere o crit�rio
// de aprova��o m�dia 7:

var
//se��o de declara��es das vari�veis
nome, situacao : caracter
idade : inteiro
nota1, nota2, nota3, media: real

inicio
//se��o de comando, procedimentos, fun��es, opera��es
escreva("BEM vindo ao programa de calculo de m�dia")
escreva("digite o seu nome:")
leia(nome)

escreva ("Qual a sua idade?")
leia(idade)

escreva("Informe sua nota 1:")
leia(nota1)

escreva("Informe sua nota 2:")
leia(nota2)

escreva("Informe sua nota 3:")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3
se(media >= 7) entao
   situacao <- "Aprovado"
senao
   situacao <- "Reprovado"
fimse

//Sa�da de Dados
escreva("RELAT�RIO DE SITUA��O DO ALUNO (A):")
escreva("Nome: ", nome)
escreva("jdade: ", idade)
escreva("N1:", nota1," N2:", nota2, " N3:", nota3)
escreva( "Media: ", media)
escreva("Situa��o: ", situacao)

fimalgoritmo
