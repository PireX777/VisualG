Algoritmo "lesta3.2questao9"
//Faça um algoritmo que leia a idade de uma pessoa
//expressa em anos, meses e dias e mostre-a expressa
//apenas em dias. Obs: Considere os anos com 365 dias
//e os meses com 30 dias
Var
// Seção de Declarações das variáveis 
m,d,a: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos avos você tem?")
leia(a)

escreva("Quantos meses fazem desde o último aniversário?")
leia(m)

escreva("Quantos dias fazem desde que a resposta da última pergunta se alterou?")
leia(d)

a <- a * 365
m <- m * 30

escreva("Sua idade em dias é: ", a + m + d)

Fimalgoritmo