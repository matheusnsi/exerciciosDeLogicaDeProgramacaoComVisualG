Algoritmo "Maior-valor"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe dois números reais e exibe qual deles é o maior.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
numero1: real
numero2: real

Inicio
Escreval("Maior Valor")
Escreva("Digite o primeiro número real: ")
Leia(numero1)
Escreva("Digite o segundo número real: ")
Leia(numero2)
Se (numero1 > numero2) entao
   Escreval("O maior valor é: ", numero1)
Senao
   Escreval("O maior valor é: ", numero2)
Fimse
Fimalgoritmo