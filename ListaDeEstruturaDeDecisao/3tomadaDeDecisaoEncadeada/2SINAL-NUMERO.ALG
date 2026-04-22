Algoritmo "Sinal-numero"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe um número inteiro e verifica
//              se é positivo, negativo ou zero.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
numero: inteiro

Inicio
Escreval("Sinal do Número")
Escreva("Digite um número inteiro: ")
Leia(numero)
Se (numero > 0) entao
   Escreval("Positivo")
Senao
   Se (numero < 0) entao
      Escreval("Negativo")
   Senao
      Escreval("Zero")
   Fimse
Fimse
Fimalgoritmo