Algoritmo "semnome"
// Disciplina:Fundamentos de programa��o
// Professor:Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor [1..3, 1..3] de inteiro
   i, j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //linha = 3
   para i de 1 ate 3 faca

      //colunas = 3
      para j de 1 ate 3 faca
         escreval("posi��o[", i, ",", j, "]")
         escreva("informe um valor: ")
         leia(numeros[i,j])


      fimpara
   fimpara
   escreval()
        //percorrendo a matriz e exibindo seus valores

    para i de 1 ate 3 faca
    para j de 1 ate 3 faca
    escreva("posi��o[",i,",",j,"]")
    escreval(Numeros[i,j])
    fimpara
    fimpara



Fimalgoritmo