Algoritmo "semnome"
// Disciplina:Fundamentos de programação
// Professor:Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor [1..3, 1..3] de inteiro
   i, j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //linha = 3
   para i de 1 ate 3 faca

      //colunas = 3
      para j de 1 ate 3 faca
         escreval("posição[", i, ",", j, "]")
         escreva("informe um valor: ")
         leia(numeros[i,j])


      fimpara
   fimpara
   escreval()
        //percorrendo a matriz e exibindo seus valores

    para i de 1 ate 3 faca
    para j de 1 ate 3 faca
    escreva("posição[",i,",",j,"]")
    escreval(Numeros[i,j])
    fimpara
    fimpara



Fimalgoritmo