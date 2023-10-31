Algoritmo "QUESTAO4"
// Fazer um algoritmo que peça um número de 1 a 7, e
//ao final, informe o dia da semana (por extenso)
//correspondente ao número que foi inserido. Informar
//também a mensagem “número inválido” quando o
//número inserido não corresponder à um dia da semana.
Var
   // Seção de Declarações das variáveis
   numd: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um número de 1 a 7")
   leia(numd)

   se (numd = 1) entao
      escreva("O número", numd, " corresponde a domingo")
   senao
        se (numd = 2) entao
           escreva("O número", numd, " corresponde a segunda-feira")
        senao
             se (numd = 3) entao
                escreva("O número", numd, " corresponde a terça-feira")
             senao
                  se (numd = 4) entao
                     escreva("O número", numd, " corresponde a quarta-feira")
                  senao
                       se (numd = 5) entao
                          escreva("O número", numd, " corresponde a quinta-feira")
                       senao
                            se (numd = 6) entao
                               escreva("O número", numd, " corresponde a sexta-feira")
                            senao
                                 se (numd = 7) entao
                                    escreva("O número", numd, " corresponde a domingo")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo