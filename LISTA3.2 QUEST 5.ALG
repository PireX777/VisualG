Algoritmo "Quest 5"
//Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número
Var
// Seção de Declarações das variáveis
num1: inteiro
num2: inteiro

soma: real
sub: real
divi: real
mul: real
res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe um número A:")
leia (num1)
escreval("Informe um número B:")
leia (num2)

soma <- num1 + num2
sub <- num1 - num2
divi <- num1 / num2
mul <- num1 * num2
res <- num1 % num2

escreval("A soma dos dois números é:", soma)
escreval("A subtração do primeiro pelo segundo número é:", sub)
escreval("A divisão do primeiro pelo segundo número é:", divi)
escreval("A subtração do segundo pelo primeiro número é:", sub)
escreval("A multiplicação dos dois números é:",mul)
escreval("O resto da divisão do primeiro pelo segundo número é:", res)



Fimalgoritmo