Algoritmo "Diferenca-absoluta"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe dois números inteiros e calcula
//               a diferença absoluta entre eles.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
A: inteiro
B: inteiro
diferenca: inteiro

Inicio
Escreval("Diferença Absoluta")
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)
Se (A > B) entao
   diferenca <- A - B
Senao
   diferenca <- B - A
Fimse
Escreval("A diferença absoluta é: ", diferenca)
Fimalgoritmo