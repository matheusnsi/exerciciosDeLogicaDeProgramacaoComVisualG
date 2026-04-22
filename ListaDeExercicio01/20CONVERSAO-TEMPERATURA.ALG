Algoritmo "Conversao-temperatura"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe uma temperatura em graus Celsius
//              e converte para Fahrenheit.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
celsius: real
fahrenheit: real

Inicio
Escreval("Conversão de Temperatura")
Escreva("Digite a temperatura em Celsius: ")
Leia(celsius)
fahrenheit <- (celsius * 9 / 5) + 32
Escreval("A temperatura em Fahrenheit é: ", fahrenheit)
Fimalgoritmo