Algoritmo "LISTA3.2QUESTAO10"
//Escreva um algoritmo pergunte o número total de
//eleitores de um município, o número de votos brancos,
//nulose válidos e apresente como resposta o
//percentual que cada um representa em relação ao
//total de eleitores.
Var
// Seção de Declarações das variáveis 
te, vb, vn, vv: inteiro
pvn, pvb, pvv: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o total de eleitores na sua cidade?")
leia(te)

escreval("Quantos votos brancos?")
leia(vb)

escreval("Quantos votos nulos?")
leia(vn)

escreva("Quantos votos válidos?")
leia(vv)
pvn <- (vn * 100) / te
pvb <- (vb * 100) / te
pvv <- (vv * 100) / te

escreval("O percentual de votos nulos é: ", pvn, "%")
escreval("O percentual de votos brancos é: ", pvb, "%")
escreval("O percentual de votos válidos é: ", pvv, "%")
Fimalgoritmo