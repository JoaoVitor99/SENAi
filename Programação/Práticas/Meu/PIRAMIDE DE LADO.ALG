Algoritmo "piramide de lado"
// Disciplina:Fundamentos de programa��o 
// Professor:Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Se��o de Declara��es das vari�veis 
i, j, x, altura : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva(" Digite a altura da Piramide: ")
    // determina a quantidade de linhas
    Leia(altura)
    
    // pula uma linha ao chegar ao fim
    Para i de 1 ate altura faca
    // de termina a quantidae de espa�os
    //antes de escrever o *
    //quantida de espa�os e igual a
    //altura da pitamide -i
    para j de 1 ate altura - 1 faca
    escreva(" ")
       fimpara
       // desenha os caracteres *
       //para calcular a posi��o do caractere
       // 2 * i (metade da linha anterior
       para x de 1 ate 2 * i - 1 faca
       escreva("*")
       fimpara
       escreval()

    fimpara




Fimalgoritmo