Algoritmo "Quest 5"
//Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero
Var
// Se��o de Declara��es das vari�veis
num1: inteiro
num2: inteiro

soma: real
sub: real
divi: real
mul: real
res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe um n�mero A:")
leia (num1)
escreval("Informe um n�mero B:")
leia (num2)

soma <- num1 + num2
sub <- num1 - num2
divi <- num1 / num2
mul <- num1 * num2
res <- num1 % num2

escreval("A soma dos dois n�meros �:", soma)
escreval("A subtra��o do primeiro pelo segundo n�mero �:", sub)
escreval("A divis�o do primeiro pelo segundo n�mero �:", divi)
escreval("A subtra��o do segundo pelo primeiro n�mero �:", sub)
escreval("A multiplica��o dos dois n�meros �:",mul)
escreval("O resto da divis�o do primeiro pelo segundo n�mero �:", res)



Fimalgoritmo