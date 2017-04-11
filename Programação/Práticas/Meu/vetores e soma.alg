Algoritmo "semnome"
// Disciplina:Fundamentos de programação 
// Professor:Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Seção de Declarações das variáveis 
n : vetor[0..9] de inteiro
i, soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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