Algoritmo "Media-tres-valores"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe três números e calcula a média aritmética.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
valor1: inteiro
valor2: inteiro
valor3: inteiro
media: real

Inicio
Escreval("Média de Três Valores")
Escreva("Digite o primeiro valor: ")
Leia(valor1)
Escreva("Digite o segundo valor: ")
Leia(valor2)
Escreva("Digite o terceiro valor: ")
Leia(valor3)
media <- (valor1 + valor2 + valor3) / 3
Escreval("A média é: ", media)
Fimalgoritmo