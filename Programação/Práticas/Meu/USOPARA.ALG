Algoritmo "usoPara"
// Disciplina: Fundamentos de programa��o
// Professor:  Jorge Rabello
// Descri��o:  Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 02/03/2017
Var
   // Se��o de Declara��es das vari�veis
   media, nota1, nota2 : real
   faltas : inteiro
   status : caractere

   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   para i de 1 ate 32 passo 1 faca

      escreval()
      escreval("Aluno ", i)
      
      escreva("1� Nota: ")
      leia(nota1)
      escreva("2� Nota: ")
      leia(nota2)
      escreva("Quantidade de Faltas: ")
      leia(faltas)

      media <- (nota1 + nota2) / 2

      se ((media >= 50) e (faltas <= 25)) entao
         status <- "APROVADO"
      senao
         se ((media < 50) e (faltas <= 25)) entao
            status <- "REPROVADO POR NOTA"
         senao
            se ((media >= 50) e (faltas > 25)) entao
               status <- "REPROVADO  POR EXCESSO DE FALTAS")
            senao
               status <- "REPROVADO  POR NOTA E POR EXCESSO DE FALTAS")
            fimse
         fimse
      fimse

      escreval("M�DIA:  ", media)
      escreval("STATUS: ", status)

   fimpara
Fimalgoritmo