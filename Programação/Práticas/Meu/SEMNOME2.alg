Algoritmo "semnome"
// Disciplina:Fundamentos de programa��o
// Professor:Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/02/2017
Var
   // Se��o de Declara��es das vari�veis
   codigo : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Codigo do produto: ")
   leia (codigo)

   escolha (codigo)
   caso 1
      escreval("Alimento n�o perec�vel.")
   caso 2, 3, 4
      Escreval("Alimento Perec�vel.")
   caso 5, 6
      escreval("Vestu�rio")
   caso 7
      escreval("Higiene pessoal")
   caso 8, 9, 10
      escreval("limpeza e utens�lios dom�sticos")
   outrocaso
      escreval("Invalido")
   fimescolha

Fimalgoritmo