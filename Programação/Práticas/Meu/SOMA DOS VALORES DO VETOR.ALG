Algoritmo "Soma dos Valores do Vetor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ot�vio Sabino
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor [0..9] de inteiro
   i, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("============================================")
   escreval("           Digite os valores do vetor: ")
   escreval("============================================")
   para i de 0 ate 9 faca
      leia(numeros[i])
   fimpara

   escreval("============================================")
   para i de 0 ate 9 faca
      escreval("        O valor da posi��o", i, " � ", numeros[i])
      soma <- soma + numeros[i]
   fimpara
   escreval("============================================")
   escreval("       A soma dos elementos �: ", soma)
   escreval("============================================")
Fimalgoritmo