Algoritmo "Procura de numero na matriz"
// Disciplina:Fundamentos de programação
// Professor:Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2017
Var
   // Seção de Declarações das variáveis
   numeros : vetor[1..4,1..3] de inteiro
   i, j, buscar : inteiro
   achou: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //preenchendo a matriz
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreval("Posição[", i,",",j,"]")
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
      escreval("O Número se encontra na matriz !")
   senao
      escreval("O Número não se enconrta na matriz !")
   fimse


Fimalgoritmo