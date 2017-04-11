Algoritmo "Calculadora com função"
// Disciplina: Fundamentos de programação 
// Professor: Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2017

//Função que exibe um menu
funcao menu()  :literal

Var
inicio
escreval("=================================")
escreval("            Calculadora          ")
escreval("    Senai-SP(C) - João Vitor     ")
escreval("=================================")
escreval("     [1] Adição                  ")
escreval("     [2]Subitração               ")
escreval("     [3]Multiplicação            ")
escreval("     [4]Divisão                  ")
escreval("     [0]Sair                     ")
escreval("=================================")
escreval("Opção> ")

fimfuncao
  //função soma
  funcao soma(a,b :real) : real
var
inicio
 retorne a + b
 fimfuncao
  //função subtração
      funcao subtracao(a,b :real) : real
var
inicio
 retorne a - b
 fimfuncao
   //função Multiplicação
    funcao multiplicacao(a,b :real) : real
var
inicio
 retorne a * b
  fimfuncao
  //função divisão
    funcao divisao(a,b :real) : real
var
inicio
se (b = 0) entao
escreval("ERRO Divisão por ZERO")
retorne 0
senao
 retorne a / b
 fimse
 fimfuncao
 



//fim das funções
var
  opcao, x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval(menu())
 leia(opcao)
 
 
  se ((opcao <> 0) e (opcao < 5)) entao
 escreval("Digite um n°: ")
 leia(x)
 Escreval("Digite um nº: ")
 leia(y)



 fimse
 
 escolha(opcao)

 caso 1
 //adição
 escreval("Resultado: ", soma(x,y))
 caso 2
 //subtração
 escreval("Resultado: ",subtracao(x,y))
 caso 3
 //multiplicação
 escreval("Resultado: ",multiplicacao(x,y))
 caso 4
 //divisão
 escreval("Resultado: ",divisao(x,y))

 caso 0
 //sair
 interrompa
 
 outrocaso
 escreval("Opção Inváçida !")
 fimescolha



Fimalgoritmo
