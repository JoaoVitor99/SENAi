Algoritmo "semnome"
// Disciplina:Fundamentos de programação
// Professor:Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor [0..4, 0..4] de inteiro
   i, j, pares, impares : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //linha = 5
   para i de 0 ate 4 faca

      //colunas = 5
      para j de 0 ate 4 faca

         escreva("informe um valor: ")
         leia(numeros[i,j])


      fimpara
   fimpara
   escreval()
   //percorrendo a matriz e exibindo seus valores

   para i de 0 ate 4 faca
      para j de 0 ate 4 faca

         se (numeros[i,j] mod 2 = 0) entao
            pares <- pares + 1
         senao
            impares <- impares + 1

         fimse
      fimpara
   fimpara
     escreval("Total de pares: ",pares)
   escreval("Total de impares: ",Impares)


Fimalgoritmo