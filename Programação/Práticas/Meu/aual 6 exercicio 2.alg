Algoritmo "soma linha matiz"
// Disciplina:Fundamentos de programa��o
// Professor:Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor [1..5, 1..2] de inteiro
   i, j, soma : inteiro
  media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //linha = 3
   para i de 1 ate 5 faca

      //colunas = 3
      para j de 1 ate 2 faca
         escreval("posi��o[", i, ",", j, "]")
         escreva("informe um valor: ")
         leia(numeros[i,j])


      fimpara
   fimpara
   escreval()
   //percorrendo a matriz e exibindo seus valores

   para j de 1 ate 5 faca
      //CADA VCEZ QUE EU TIVER UMA LINHA
      //O RESULTADO DA E 0
      Soma <- 0
      para i de 1 ate 2 faca
        fimpara
     fimpara
      //para cada coluna somamos o valor
         soma <- soma + numeros[j,i]
         
         media <- soma / 2

         //cada vez que termina de percorrer
         //uma linha da matriz exibe o resultado
         //da soma
         escreval("Soma da coluna : ", media)

    fimpara



Fimalgoritmo