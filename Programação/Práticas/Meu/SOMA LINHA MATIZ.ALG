Algoritmo "soma linha matiz"
// Disciplina:Fundamentos de programa��o
// Professor:Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor [0..2, 0..2] de inteiro
   i, j, soma : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //linha = 3
   para i de 0 ate 2 faca

      //colunas = 3
      para j de 0 ate 2 faca

         escreva("informe os valores: ")
         leia(numeros[i,j])
      fimpara
   fimpara
   escreval()
   //percorrendo a matriz e exibindo seus valores

   para j de 0 ate 2 faca
      //CADA VCEZ QUE EU TIVER UMA LINHA
      //O RESULTADO DA E 0
      Soma <- 0
      para i de 0 ate 2 faca
          soma <- soma + numeros[j,i]
      fimpara
     fimpara
      //para cada coluna somamos o valor


         //cada vez que termina de percorrer
         //uma linha da matriz exibe o resultado
         //da soma
         escreval("Soma da coluna : ",i, ":",soma)





Fimalgoritmo