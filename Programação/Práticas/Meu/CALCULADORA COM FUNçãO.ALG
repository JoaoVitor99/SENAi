Algoritmo "Calculadora com fun��o"
// Disciplina: Fundamentos de programa��o 
// Professor: Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017

//Fun��o que exibe um menu
funcao menu()  :literal

Var
inicio
escreval("=================================")
escreval("            Calculadora          ")
escreval("    Senai-SP(C) - Jo�o Vitor     ")
escreval("=================================")
escreval("     [1] Adi��o                  ")
escreval("     [2]Subitra��o               ")
escreval("     [3]Multiplica��o            ")
escreval("     [4]Divis�o                  ")
escreval("     [0]Sair                     ")
escreval("=================================")
escreval("Op��o> ")

fimfuncao
  //fun��o soma
  funcao soma(a,b :real) : real
var
inicio
 retorne a + b
 fimfuncao
  //fun��o subtra��o
      funcao subtracao(a,b :real) : real
var
inicio
 retorne a - b
 fimfuncao
   //fun��o Multiplica��o
    funcao multiplicacao(a,b :real) : real
var
inicio
 retorne a * b
  fimfuncao
  //fun��o divis�o
    funcao divisao(a,b :real) : real
var
inicio
se (b = 0) entao
escreval("ERRO Divis�o por ZERO")
retorne 0
senao
 retorne a / b
 fimse
 fimfuncao
 



//fim das fun��es
var
  opcao, x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval(menu())
 leia(opcao)
 
 
  se ((opcao <> 0) e (opcao < 5)) entao
 escreval("Digite um n�: ")
 leia(x)
 Escreval("Digite um n�: ")
 leia(y)



 fimse
 
 escolha(opcao)

 caso 1
 //adi��o
 escreval("Resultado: ", soma(x,y))
 caso 2
 //subtra��o
 escreval("Resultado: ",subtracao(x,y))
 caso 3
 //multiplica��o
 escreval("Resultado: ",multiplicacao(x,y))
 caso 4
 //divis�o
 escreval("Resultado: ",divisao(x,y))

 caso 0
 //sair
 interrompa
 
 outrocaso
 escreval("Op��o Inv��ida !")
 fimescolha



Fimalgoritmo
