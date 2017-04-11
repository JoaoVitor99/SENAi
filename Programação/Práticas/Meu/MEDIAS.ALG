Algoritmo "medias"
// Disciplina: Fundamentos de programação
// Professor:  Jorge Rabello
// Descrição:  Aqui você descreve o que o programa faz! (função)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 09/03/2017
Var
   // Seção de Declarações das variáveis
   media, nota1, nota2 : real
   i, qtdeAlunos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas mentes brilhantes há ?")
   leia(qtdeAlunos)
   para i de 1 ate qtdeAlunos faca
      escreval("ALUNO ", i)
      escreva("Digite a 1ª nota: ")
      leia(nota1)
      escreva("Digite a 2ª nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      escreval("MÉDIA: ", media)
      se (media >= 50) entao
         escreval("APROVADO")
      senao
         escreval("REPROVADO")
      fimse
      escreval()
   fimpara
Fimalgoritmo
