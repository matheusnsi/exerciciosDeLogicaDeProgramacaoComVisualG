Algoritmo "Area-perimetro-quadrado"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o valor do lado de um quadrado e
//              calcula sua área e seu perímetro.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
lado: inteiro
area: inteiro
perimetro: inteiro

Inicio
Escreval("Área e Perímetro do Quadrado")
Escreva("Digite o valor do lado do quadrado: ")
Leia(lado)
area <- lado * lado
perimetro <- 4 * lado
Escreval("A área do quadrado é: ", area)
Escreval("O perímetro do quadrado é: ", perimetro)
Fimalgoritmo