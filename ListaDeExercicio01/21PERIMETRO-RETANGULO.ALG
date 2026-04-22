Algoritmo "Perimetro-retangulo"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a largura e a altura de um retângulo
//               e calcula seu perímetro.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
largura: inteiro
altura: inteiro
perimetro: inteiro

Inicio
Escreval("Perímetro de um Retângulo")
Escreva("Digite a largura do retângulo: ")
Leia(largura)
Escreva("Digite a altura do retângulo: ")
Leia(altura)
perimetro <- 2 * (largura + altura)
Escreval("O perímetro do retângulo é: ", perimetro)
Fimalgoritmo