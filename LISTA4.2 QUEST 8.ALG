Algoritmo "exercicio8"

Var
N1, N2, N3: inteiro
maior: inteiro

Inicio

escreval("Digite o 1� n�mero: ")
leia(N1)

escreval("Digite o 2� n�mero: ")
leia(N2)

escreval("Digite o 3� n�mero: ")
leia(N3)

maior <- N1

se (maior < N2) entao
   maior <- N2
fimse

se (maior < N3) entao
   maior <- N3
fimse

escreva("O maior n�mero � ", maior)

Fimalgoritmo