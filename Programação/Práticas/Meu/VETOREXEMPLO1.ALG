Algoritmo "VetorExemplo1e2"
// Disciplina:Fundamentos de programa��o
// Professor:Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   n : vetor[0..9] de inteiro
   i : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // atribuir valores ao vetor
   escreval("preenchendo o vetor...")
   para i de 0 ate 9 faca
      escreva("Digite um numero: ")

      leia(n[i])

   fimpara

   //acessar os valores do vetor
   //escreval(n[5])

   escreval()
   Escreval("Acessando o vetor ...")
   para i de 0 ate 9 faca
      escreva("N�meros[",i," ]")
      escreval(n[i])
      
   fimpara
   
    escreval()
   Escreval("Acessando o vetor ...")
   para i de 9 ate 0 faca
      escreva("N�meros[",i," ]")
      escreval(n[i])

   fimpara



Fimalgoritmo