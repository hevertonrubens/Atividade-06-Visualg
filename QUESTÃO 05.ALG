Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2019
Var
// Se��o de Declara��es das vari�veis 
A, B: vetor [1..12] de inteiro
C: vetor [1..12, 1..2] de inteiro
i, j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 12 faca
escreva ("Informe A[",i,"]:")
leia (A[i])
fimpara
para i de 1 ate 12 faca
escreva ("Informe B[",i,"]:")
leia (B[i])
fimpara
para i de 1 ate 12 faca
C[i,1] <- A[i]*2
C[i,2] <- B[i]-5
fimpara
para i de 1 ate 12 faca
para j de 1 ate 2 faca
escreva (" ", C[i,j])
fimpara
escreval ("")
fimpara
Fimalgoritmo