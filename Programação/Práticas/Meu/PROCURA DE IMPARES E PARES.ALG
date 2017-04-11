Algoritmo "Procura de impares e pares"
// Disciplina:Fundamentos de programação
// Professor:Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
numeros: vetor [0..19] de inteiro
i, maioresCinquenta, maioresSete, pares, impares : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 19 faca
      escreva ("digite um número: ")
      leia (Numeros[i])

   fimpara

   para i de 0 ate 19 faca

      se (numeros[i] mod 2 = 0) entao

         pares <- pares + 1

      senao

         impares <- impares + 1

      fimse

      se(numeros[i] > 50) entao

         maioresCinquenta <- maioresCinquenta + 1

      fimse

      se((numeros[i]) < 7)entao
      maioresSete <- MaioresSete + 1

      fimse

   fimpara
   
   escreval("Total de pares: ",pares)
   escreval("Total de impares: ",Impares)
   escreval("maiores que 50: ",MaioresCinquenta)
   Escreval("Maiores que 7: ",maioresSete)
Fimalgoritmo