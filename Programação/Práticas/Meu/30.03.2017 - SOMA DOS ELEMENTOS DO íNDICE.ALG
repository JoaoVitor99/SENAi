Algoritmo "30.03.2017 - Soma dos elementos do �ndice"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ot�vio Sabino Pereira
// Data atual  : 30/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros1 : vetor[0..1,0..4] de inteiro
   numeros2 : vetor[0..1,0..4] de inteiro
   numeros3 : vetor[0..1,0..4] de inteiro
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 1 faca
      para j de 0 ate 4 faca
         escreva("Digite um n�mero: ")
         leia(numeros1[i,j])
      fimpara
   fimpara

   escreval()
   escreval("Preenchendo a matriz 2")
   para i de 0 ate 1 faca
      para j de 0 ate 4 faca
         escreva("Digite um n�mero: ")
         leia(numeros2[i,j])
      fimpara
   fimpara

   para i de 0 ate 1 faca
      para j de 0 ate 4 faca
         numeros3[i,j] <- numeros1[i,j] + numeros2[i,j]
      fimpara
   fimpara

   limpatela

   escreval("Valores da matriz1: ")
   para i de 0 ate 1 faca
      para j de 0 ate 4 faca
         escreva(numeros1[i,j])
      fimpara
   fimpara

   escreval()
   escreval("Valores da matriz 2: ")
   para i de 0 ate 1 faca
      para j de 0 ate 4 faca
         escreva(numeros2[i,j])
      fimpara
   fimpara

   escreval()
   escreval("Soma dos valores: ")
   para i de 0 ate 1 faca
      para j de 0 ate 4 faca
         escreva(numeros3[i,j])
      fimpara
   fimpara
Fimalgoritmo