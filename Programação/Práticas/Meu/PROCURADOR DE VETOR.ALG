Algoritmo "Procurador de vetor"
// Disciplina:Fundamentos de programação 
// Professor:Jorge Rabello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Seção de Declarações das variáveis 
n : vetor[0..9] de inteiro
i,n2 : inteiro
encontrou: logico
   indice :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//preencher o vetor
escreval("Preenchendo o vetor")
para i de 0 ate 9 faca
leia(n[i])
fimpara

escreval()
escreva("Digite um número para procurar: ")
Leia(n2)

//Procurar o número digitado no vetor
para i de 0 ate 9 faca
//verifica se (seeeeeeeeeeeeeee) o número
//digitado e igual a algum elemento no vetor
se(n[i] = n2) entao
 encontrou <- verdadeiro

 // posição do elemento
 indice <- i
 
 //para de percorrer o vetor assim q o valor
 // é encontrado
 interrompa
 fimse
fimpara

 //decide se o valo foi ou não encontrado
 se (encontrou) entao
 Escreval("O valor está presente no vetor !")
  escreval("O Valor está na posição", indice," Do vetor")

 senao
 Escreval("O valor não está presente no vetor !")
 fimse




Fimalgoritmo