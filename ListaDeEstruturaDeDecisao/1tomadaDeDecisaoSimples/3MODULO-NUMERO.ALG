Algoritmo "Modulo-numero"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe um número inteiro e transforma
//               em positivo se for negativo.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
numero: inteiro

Inicio
Escreval("Módulo de um Número")
Escreva("Digite um número inteiro: ")
Leia(numero)
Se (numero < 0) entao
   numero <- numero * -1
Fimse
Escreval("O resultado é: ", numero)
Fimalgoritmo