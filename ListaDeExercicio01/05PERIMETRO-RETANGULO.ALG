Algoritmo "Perimetro-retangulo"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe valores da base e da altura de um retângulo
//              e calcula seu perímetro.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
base: inteiro
altura: inteiro
perimetro: inteiro

Inicio
Escreval("Perímetro do Retângulo")
Escreva("Digite a base do retângulo: ")
Leia(base)
Escreva("Digite a altura do retângulo: ")
Leia(altura)
perimetro <- 2 * (base + altura)
Escreval("O perímetro do retângulo é: ", perimetro)
Fimalgoritmo