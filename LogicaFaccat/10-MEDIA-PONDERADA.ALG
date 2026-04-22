Algoritmo "Media-Ponderada"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Calcula a média final com pesos 2, 3 e 5.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
n1, n2, n3, media_final: real

Inicio
Escreva("Digite a primeira nota: ")
Leia(n1)
Escreva("Digite a segunda nota: ")
Leia(n2)
Escreva("Digite a terceira nota: ")
Leia(n3)

media_final <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

Escreval("A média final do aluno é: ", media_final:5:1)
Fimalgoritmo