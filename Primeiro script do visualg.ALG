Algoritmo "semnome"
// Pergunte ao aluno seu nome, a sua idade e
//as suas 3 notas escolares. Calcule a presente a
//média e a situação do aluno. Considere o critério
// de aprovação média 7:

var
//seção de declarações das variáveis
nome, situacao : caracter
idade : inteiro
nota1, nota2, nota3, media: real

inicio
//seção de comando, procedimentos, funções, operações
escreva("BEM vindo ao programa de calculo de média")
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

//Saída de Dados
escreva("RELATÓRIO DE SITUAÇÃO DO ALUNO (A):")
escreva("Nome: ", nome)
escreva("jdade: ", idade)
escreva("N1:", nota1," N2:", nota2, " N3:", nota3)
escreva( "Media: ", media)
escreva("Situação: ", situacao)

fimalgoritmo
