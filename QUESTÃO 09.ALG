Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Se��o de Declara��es das vari�veis
A, B: vetor [1..6, 1..5] de inteiro
i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 6 faca
para j de 1 ate 5 faca
escreva ("Elementos da matriz A [", i, "," , j, "]:")
leia (A[i,j])
se A[i,j] % 2 = 0 entao
B[i,j] <- A[i,j] + 5
senao
B[i,j] <- A[i,j] - 4
fimse
fimpara
fimpara
para i de 1 ate 6 faca
para j de 1 ate 5 faca
escreva (" ", A[i,j], B[i,j])
fimpara
escreva ()
fimpara
Fimalgoritmo