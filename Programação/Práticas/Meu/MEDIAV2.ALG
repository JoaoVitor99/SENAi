Algoritmo "mediav2"
// Disciplina: Fundamentos de programa��o
// Professor:  Jorge Rabello
// Descri��o:  Calcula a m�dia e diz se est� aprovado
// Autor(a):   Jorge Rabello
// Data atual: 16/02/2017
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media : real
   faltas : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // solicita a primeira nota
   escreva("Digite a primeira nota: ")
   leia(nota1)

   // solicita a segunda nota
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   escreva("Quantas faltas tem esse aluno ? ")
   leia(faltas)

   // calcula a m�dia
   media <- (nota1 + nota2) / 2

   // verifica se o aluno est� aprovado (media > 60)
   se ((media > 50) e (faltas < 25)) entao
      escreval("Parab�ns, voc� est� aprovado !")
   senao
      escreval("Seu animal, voc� est� reprovado !")
   fimse
Fimalgoritmo
