Algoritmo "06"
// Disciplina: Fundamentos de programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
// Se��o de Declara��es das vari�veis 
  matriz : vetor[0..4,0..4] de inteiro
  i, j, soma : inteiro
  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 4 faca
para j de 0 ate 4 faca
escreva("digite numerros: ")
leia(matriz[i,j])
fimpara
fimpara

para i de 0 ate 4 faca

para j de i ate i faca

soma <- soma + matriz[i,j]
fimpara
fimpara
escreval("Total: ", soma)






Fimalgoritmo