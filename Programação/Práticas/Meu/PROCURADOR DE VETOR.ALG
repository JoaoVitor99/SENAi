Algoritmo "Procurador de vetor"
// Disciplina:Fundamentos de programa��o 
// Professor:Jorge Rabello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
// Se��o de Declara��es das vari�veis 
n : vetor[0..9] de inteiro
i,n2 : inteiro
encontrou: logico
   indice :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//preencher o vetor
escreval("Preenchendo o vetor")
para i de 0 ate 9 faca
leia(n[i])
fimpara

escreval()
escreva("Digite um n�mero para procurar: ")
Leia(n2)

//Procurar o n�mero digitado no vetor
para i de 0 ate 9 faca
//verifica se (seeeeeeeeeeeeeee) o n�mero
//digitado e igual a algum elemento no vetor
se(n[i] = n2) entao
 encontrou <- verdadeiro

 // posi��o do elemento
 indice <- i
 
 //para de percorrer o vetor assim q o valor
 // � encontrado
 interrompa
 fimse
fimpara

 //decide se o valo foi ou n�o encontrado
 se (encontrou) entao
 Escreval("O valor est� presente no vetor !")
  escreval("O Valor est� na posi��o", indice," Do vetor")

 senao
 Escreval("O valor n�o est� presente no vetor !")
 fimse




Fimalgoritmo