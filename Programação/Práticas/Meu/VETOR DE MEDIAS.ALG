Algoritmo "Vetor de Medias"
// Disciplina:Fundamentos de programa��o
// Professor:Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   nomes : vetor[0..4] de caractere
   medias :vetor[0..4] de real
   n1, n2, media: real
   i : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //solicita os nomes dos alunos, nota para
   //cadas aluno,calcular a media e armazena
   //nos vetores

   para i de 0 ate 4 faca
      escreval("Aluno: ",i + 1)

      // nome do aluno
      escreva("Nome do Aluno: ")
      leia(nomes[i])
      //nota 1 do aluno
      escreva("Nota da prova 1: ")
      leia(n1)
      //nota 2 do aluno
      escreva("Nota da prova 2: ")
      leia(n2)
      //caculo da media
      media <- (n1 + n2) / 2
      //armazena a media no vetor de media
      medias[i] <- media
      escreval()
   fimpara
   limpatela
   //exibir medias calucladas
   Escreval("Medicas CalCuladas")
   para i de 0 ate 4 faca
      Escreval("Aluno: ",Nomes[i])
      Escreval("Medias: ",Medias[i])
      escreval()
   fimpara
Fimalgoritmo