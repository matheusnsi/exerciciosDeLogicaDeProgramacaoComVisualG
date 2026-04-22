Algoritmo "Par-ou-Impar"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Lê um número inteiro e informa se ele é par ou ímpar.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um número inteiro: ")
Leia(numero)

Se (numero mod 2 = 0) entao
   Escreval("O número é par.")
Senao
   Escreval("O número é ímpar.")
Fimse

Fimalgoritmo