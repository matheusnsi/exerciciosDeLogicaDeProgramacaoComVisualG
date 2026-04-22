Algoritmo "Area-circulo"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o valor do raio de um círculo e calcula sua área.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
raio: inteiro
area: real
pii: real

Inicio
pii <- 3.14
Escreval("Área do Círculo")
Escreva("Digite o raio do círculo: ")
Leia(raio)
area <- pii * (raio * raio)
Escreval("A área do círculo é aproximadamente: ", area)
Fimalgoritmo