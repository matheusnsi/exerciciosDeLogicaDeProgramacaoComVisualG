Algoritmo "Troca-valores"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe dois valores e troca os valores
//               entre as variáveis A e B.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
A: inteiro
B: inteiro
auxiliar: inteiro

Inicio
Escreval("Troca de Valores")
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)
auxiliar <- A
A <- B
B <- auxiliar
Escreval("O novo valor de A é: ", A)
Escreval("O novo valor de B é: ", B)
Fimalgoritmo