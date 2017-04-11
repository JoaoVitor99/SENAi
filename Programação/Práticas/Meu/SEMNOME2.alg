Algoritmo "semnome"
// Disciplina:Fundamentos de programação
// Professor:Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2017
Var
   // Seção de Declarações das variáveis
   codigo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Codigo do produto: ")
   leia (codigo)

   escolha (codigo)
   caso 1
      escreval("Alimento não perecível.")
   caso 2, 3, 4
      Escreval("Alimento Perecível.")
   caso 5, 6
      escreval("Vestuário")
   caso 7
      escreval("Higiene pessoal")
   caso 8, 9, 10
      escreval("limpeza e utensílios domésticos")
   outrocaso
      escreval("Invalido")
   fimescolha

Fimalgoritmo