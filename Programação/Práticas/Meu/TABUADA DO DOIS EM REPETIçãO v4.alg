Algoritmo "Tabuada do dois em repetição "
// Disciplina   : Fundamentos de programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2017
Var
   // Seção de Declarações das variáveis
   i, j : inteiro
   JogarDeNovo : Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  Repita
    para i de 1 ate 10 faca
    para j de 1 ate 10 faca
 escreval("*****************************************")
   escreval("*********** Tabuada Do",i , "****************")
   escreval("*****************************************")


   escreval("*            ",i ," *", j," = ",i * j, "         *")
   escreval()
 fimpara
 
  // repetição do calculo de acordo com a responta do usuario
 Escreval("Deseja Cálcular Mais Algum numero (S/N)")
   Leia(JogarDeNovo)
   LimpaTela
 ate (JogarDeNovo <> "S")
   
Fimalgoritmo