Algoritmo "semnome"
// Disciplina:Fundamentos de programa��o
// Professor:Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Se��o de Declara��es das vari�veis
   n1 : vetor[0..2,0..2] de inteiro
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval("Digite um N�: ")
         leia(n1[i,j])
      fimpara
   fimpara
   
   //escreve a matroz invertendo as linhas e colunas
   para i de 0 ate 2 faca
   para j de 0 ate 2 faca
     escreval(n1[j,i])

   fimpara
   fimpara






Fimalgoritmo