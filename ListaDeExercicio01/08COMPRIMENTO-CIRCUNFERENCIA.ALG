Algoritmo "Comprimento-circunferencia"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o raio de um círculo e calcula o comprimento da circunferência.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
raio: inteiro
comprimento: real
pii: real

Inicio
pii <- 3.14
Escreval("Comprimento da Circunferência")
Escreva("Digite o raio do círculo: ")
Leia(raio)
comprimento <- 2 * pii * raio
Escreval("O comprimento aproximado da circunferência é: ", comprimento)
Fimalgoritmo