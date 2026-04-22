Algoritmo "Fahrenheit-Celsius"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Converte uma temperatura de Fahrenheit para Celsius.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
f, c: real

Inicio
Escreva("Digite a temperatura em Fahrenheit: ")
Leia(f)

c <- ((f - 32) * 5) / 9

Escreval("A temperatura em Celsius é: ", c:5:1, "°C")
Fimalgoritmo