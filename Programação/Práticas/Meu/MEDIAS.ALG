Algoritmo "medias"
// Disciplina: Fundamentos de programa��o
// Professor:  Jorge Rabello
// Descri��o:  Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 09/03/2017
Var
   // Se��o de Declara��es das vari�veis
   media, nota1, nota2 : real
   i, qtdeAlunos : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantas mentes brilhantes h� ?")
   leia(qtdeAlunos)
   para i de 1 ate qtdeAlunos faca
      escreval("ALUNO ", i)
      escreva("Digite a 1� nota: ")
      leia(nota1)
      escreva("Digite a 2� nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      escreval("M�DIA: ", media)
      se (media >= 50) entao
         escreval("APROVADO")
      senao
         escreval("REPROVADO")
      fimse
      escreval()
   fimpara
Fimalgoritmo
