Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2019
Var
// Seção de Declarações das variáveis 
A, B, C: vetor [1..5, 1..3] de inteiro
i, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
para j de 1 ate 3 faca
escreva("Informe A[", i, ", ", j, "]: ")
leia (A[i,j])
fimpara
fimpara
para i de 1 ate 5 faca
para j de 1 ate 3 faca
escreva("Informe B[", i, ", ", j, "]: ")
leia (B[i,j])
fimpara
fimpara
para i de 1 ate 5 faca
para j de 1 ate 3 faca
C[i,j] <- A[i,j] + B[i,j]
fimpara
fimpara
escreval ("Resultado")
para i de 1 ate 5 faca
para j de 1 ate 3 faca
escreva (" ", C[i,j])
fimpara
escreval ("")
fimpara
Fimalgoritmo