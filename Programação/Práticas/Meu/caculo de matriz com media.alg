Algoritmo "semnome"
// Disciplina:Fundamentos de programa��o 
// Professor:Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017
Var
// Se��o de Declara��es das vari�veis
 matrizNum : vetor[0..4,0..1] de inteiro
 media : real
 soma, i, j : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    para i de 0 ate 4 faca
    para j de 0 ate 1 faca
    escreval("Digite um N�: ")
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
    //com a matriz � uma matris de 5x2
    //o total de elementos ser� 10
    //sendo assim basta dividir a soma dos valores
    //contidos na matiz por 10

    media <- soma / 10
    
    escreval("Media: ", media)





Fimalgoritmo