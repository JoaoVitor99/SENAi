Algoritmo "Procura de numero na matriz"
// Disciplina:Fundamentos de programa��o
// Professor:Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor[1..4,1..3] de inteiro
   i, j, buscar : inteiro
   achou: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //preenchendo a matriz
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreval("Posi��o[", i,",",j,"]")
         escreval("Informe um valor: ")
         leia(numeros[i,j])
      fimpara

   fimpara
   escreval()

   escreva("digite um valor para procurar na matriz: ")
   leia(buscar)

   //percorre a matriz e verifica se consegue encontrar o valor
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se (numeros[i,j] = buscar) entao
            achou <- verdadeira
         fimse

      fimpara
   fimpara

   se (achou) entao
      escreval("O N�mero se encontra na matriz !")
   senao
      escreval("O N�mero n�o se enconrta na matriz !")
   fimse


Fimalgoritmo