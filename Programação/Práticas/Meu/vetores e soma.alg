Algoritmo "semnome"
// Disciplina:Fundamentos de programa��o 
// Professor:Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Se��o de Declara��es das vari�veis 
n : vetor[0..9] de inteiro
i, soma : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("=============================================")
escreval("                     Vetores                 ")
escreval("=============================================")

para i de 0 ate 9 faca
leia(n[i])
fimpara
para i de 0 ate 9 faca
soma <- soma + n[i]
fimpara
 escreval("Resultado da soma dos vetores", soma)
Fimalgoritmo