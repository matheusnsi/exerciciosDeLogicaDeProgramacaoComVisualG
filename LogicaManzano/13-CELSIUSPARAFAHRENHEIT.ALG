Algoritmo "CelsiusParaFahrenheit"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Lê uma temperatura em graus Celsius e apresenta convertida em Fahrenheit.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
   C, F: real

Inicio
   Escreval("Conversão de Temperatura")
   Escreva("Digite a temperatura em graus Celsius: ")
   Leia(C)

   F <- (9 * C + 160) / 5

   Escreva("A temperatura convertida em graus Fahrenheit é: ", F)
Fimalgoritmo