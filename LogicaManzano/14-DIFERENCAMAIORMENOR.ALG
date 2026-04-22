Algoritmo "DiferencaMaiorMenor"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Lê dois valores inteiros e apresenta a diferença do maior pelo menor.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
valor1, valor2, resultado: inteiro

Inicio
Escreval("Diferença do maior pelo menor")
Escreva("Digite o primeiro valor: ")
Leia(valor1)
Escreva("Digite o segundo valor: ")
Leia(valor2)

se valor1 > valor2 entao
   resultado <- valor1 - valor2
senao
   resultado <- valor2 - valor1
fimse

Escreva("O resultado da diferença é: ", resultado)
Fimalgoritmo