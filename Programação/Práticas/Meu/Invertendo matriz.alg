Algoritmo "semnome"
// Disciplina:Fundamentos de programação
// Professor:Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
   // Seção de Declarações das variáveis
   n1 : vetor[0..2,0..2] de inteiro
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval("Digite um Nº: ")
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