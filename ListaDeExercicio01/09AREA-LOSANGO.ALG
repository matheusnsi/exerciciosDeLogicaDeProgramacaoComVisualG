Algoritmo "Area-losango"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe os valores da diagonal maior
//               e da diagonal menor de um losango e calcula sua área.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
diagonal_maior: inteiro
diagonal_menor: inteiro
area: real

Inicio
Escreval("Área do Losango")
Escreva("Digite a diagonal maior do losango: ")
Leia(diagonal_maior)
Escreva("Digite a diagonal menor do losango: ")
Leia(diagonal_menor)
area <- (diagonal_maior * diagonal_menor) / 2
Escreval("A área do losango é: ", area)
Fimalgoritmo