Algoritmo "repitaMedia"
// Disciplina: Fundamentos de programa��o
// Professor:  Jorge Rabello
// Descri��o:  Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 02/03/2017
Var
   // Se��o de Declara��es das vari�veis
   media, nota1, nota2 : real
   i : inteiro
   maisUm : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

      escreva("1� Nota: ")
      leia(nota1)
      escreva("2� Nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      escreval("MEDIA: ", media)
      se (media >= 50) entao
         escreva("APROVADO - ACERT� MISERAVI")
      senao
         escreva("REPROVADO - ERRRRRROOOUUUUUU")
      fimse

      escreva("Calcular Mais Uma Vez ? (S/N")
      leia(maisUm)

   ate   maisUm <> "S"
Fimalgoritmo