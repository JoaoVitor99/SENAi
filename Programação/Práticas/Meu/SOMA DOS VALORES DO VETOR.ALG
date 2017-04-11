Algoritmo "Soma dos Valores do Vetor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Otávio Sabino
// Data atual  : 16/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor [0..9] de inteiro
   i, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("============================================")
   escreval("           Digite os valores do vetor: ")
   escreval("============================================")
   para i de 0 ate 9 faca
      leia(numeros[i])
   fimpara

   escreval("============================================")
   para i de 0 ate 9 faca
      escreval("        O valor da posição", i, " é ", numeros[i])
      soma <- soma + numeros[i]
   fimpara
   escreval("============================================")
   escreval("       A soma dos elementos é: ", soma)
   escreval("============================================")
Fimalgoritmo