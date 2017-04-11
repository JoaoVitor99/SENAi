Algoritmo "VetorExemplo1e2"
// Disciplina:Fundamentos de programação
// Professor:Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Seção de Declarações das variáveis
   n : vetor[0..9] de inteiro
   i : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreva("Números[",i," ]")
      escreval(n[i])
      
   fimpara
   
    escreval()
   Escreval("Acessando o vetor ...")
   para i de 9 ate 0 faca
      escreva("Números[",i," ]")
      escreval(n[i])

   fimpara



Fimalgoritmo