Algoritmo "semnome"
// Disciplina:Fundamentos de programação 
// Professor:Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
// Seção de Declarações das variáveis
 matrizNum : vetor[0..4,0..1] de inteiro
 media : real
 soma, i, j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    para i de 0 ate 4 faca
    para j de 0 ate 1 faca
    escreval("Digite um Nº: ")
    leia(matrizNum[i,j])
    fimpara
    fimpara

    //para calcular a media da matriz
    //o priemiro passo e somar todos os valores
    //contido nela :)
    
    para i de 0 ate 4 faca
    para j de 0 ate 1 faca
    soma <- soma + matrizNum[i,j]
    fimpara
    fimpara
    //com a matriz é uma matris de 5x2
    //o total de elementos será 10
    //sendo assim basta dividir a soma dos valores
    //contidos na matiz por 10

    media <- soma / 10
    
    escreval("Media: ", media)





Fimalgoritmo