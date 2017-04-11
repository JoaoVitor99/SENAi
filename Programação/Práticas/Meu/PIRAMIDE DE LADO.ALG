Algoritmo "piramide de lado"
// Disciplina:Fundamentos de programação 
// Professor:Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Seção de Declarações das variáveis 
i, j, x, altura : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva(" Digite a altura da Piramide: ")
    // determina a quantidade de linhas
    Leia(altura)
    
    // pula uma linha ao chegar ao fim
    Para i de 1 ate altura faca
    // de termina a quantidae de espaços
    //antes de escrever o *
    //quantida de espaços e igual a
    //altura da pitamide -i
    para j de 1 ate altura - 1 faca
    escreva(" ")
       fimpara
       // desenha os caracteres *
       //para calcular a posição do caractere
       // 2 * i (metade da linha anterior
       para x de 1 ate 2 * i - 1 faca
       escreva("*")
       fimpara
       escreval()

    fimpara




Fimalgoritmo