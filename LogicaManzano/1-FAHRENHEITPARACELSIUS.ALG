Algoritmo "FahrenheitParaCelsius"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Lê uma temperatura em Fahrenheit e converte para graus Celsius.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
F, C: real

Inicio
Escreval("Conversão de Fahrenheit para Celsius")
Escreva("Informe a temperatura em Fahrenheit: ")
Leia(F)

C <- (F - 32) * (5 / 9)

Escreva("O valor em graus Celsius é: ", C)
Fimalgoritmo