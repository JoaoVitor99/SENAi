Algoritmo "semnome"
// Disciplina: FPG
// Professor:  Jorge Rabello
// Descri��o:  Demonstrar estruturas de sele��o
// Autor(a):   Jorge Rabello
// Data atual: 23/02/2017
Var
   // Se��o de Declara��es das vari�veis
   linguagem : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Nome da linguagem: ")
   leia(linguagem)

   escolha(linguagem)
   caso "Java"
      escreval("1�")
   caso "C"
      escreval("2�")
   caso "C++"
      escreval("3�")
   caso "C#"
      escreval("4�")
   caso "Python"
      escreval("5�")
   outrocaso
      escreval("N�o est� entre as 5 primeiras.")
   fimescolha

Fimalgoritmo