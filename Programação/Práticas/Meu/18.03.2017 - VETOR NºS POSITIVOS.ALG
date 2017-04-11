Algoritmo "18.03.2017 - Vetor Nºs Positivos"
// Disciplina  : Fundamentos de Programação
// Professor   : Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2017
Var
   // Seção de Declarações das variáveis
   numerosA : vetor[0..14] de inteiro
   numerosB : vetor[0..14] de inteiro
   positivos, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("========================================")
   escreval("     Digite os 15 valores do vetor: ")
   escreval("========================================")
   para i de 0 ate 14 faca
      leia(numerosA[i])
   fimpara

   para i de 0 ate 14 faca
      se(numerosA[i] > 0) entao
         positivos <- positivos + 1;
         numerosB[positivos] <- numerosA[i]
      fimse
   fimpara

   escreval("========================================")
   escreval("    Os números positivos são: ")
   escreval("========================================")
   para i de 1 ate positivos faca
      escreval(numerosB[i])
   fimpara
Fimalgoritmo