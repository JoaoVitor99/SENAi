Algoritmo "18.03.2017 - Vetor N�s Positivos"
// Disciplina  : Fundamentos de Programa��o
// Professor   : Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numerosA : vetor[0..14] de inteiro
   numerosB : vetor[0..14] de inteiro
   positivos, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("    Os n�meros positivos s�o: ")
   escreval("========================================")
   para i de 1 ate positivos faca
      escreval(numerosB[i])
   fimpara
Fimalgoritmo