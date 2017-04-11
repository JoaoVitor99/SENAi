Algoritmo "fibonacci"
// Disciplina: Fundamentos de programação
// Professor:  Jorge Rabello
// Descrição:  Aqui você descreve o que o programa faz! (função)
// Autor(a):   Nome do(a) aluno(a)
// Data atual: 09/03/2017
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, limite, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(limite)

   valor1 <- 1
   valor2 <- 1
   i <- 0

   // repete até chegar no número que o usuário
   // digitou
   enquanto (i < limite) faca
      // o valor3 recebe a soma de seus anteriores
      valor3 <- valor1 + valor2
      // o valor 1 recebe o valor 2
      valor1 <- valor2
      // escreve na tela o valor3
      escreva(valor3)
      // incrementa +1 no contador
      i <- i + 1
   fimenquanto

Fimalgoritmo