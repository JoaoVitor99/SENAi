Algoritmo "Tabuada do dois em repeti��o "
// Disciplina   : Fundamentos de programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2017
Var
   // Se��o de Declara��es das vari�veis
   i, j : inteiro
   JogarDeNovo : Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Repita
    para i de 1 ate 10 faca
    para j de 1 ate 10 faca
 escreval("*****************************************")
   escreval("*********** Tabuada Do",i , "****************")
   escreval("*****************************************")


   escreval("*            ",i ," *", j," = ",i * j, "         *")
   escreval()
 fimpara
 
  // repeti��o do calculo de acordo com a responta do usuario
 Escreval("Deseja C�lcular Mais Algum numero (S/N)")
   Leia(JogarDeNovo)
   LimpaTela
 ate (JogarDeNovo <> "S")
   
Fimalgoritmo