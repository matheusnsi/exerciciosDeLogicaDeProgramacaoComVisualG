Algoritmo "Ordenacao-tres-numeros"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Lê três números e os exibe em ordem crescente.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
A: real
B: real
C: real

Inicio
Escreval("Ordenação de Três Números")
Escreva("Digite o primeiro número (A): ")
Leia(A)
Escreva("Digite o segundo número (B): ")
Leia(B)
Escreva("Digite o terceiro número (C): ")
Leia(C)
Escreval("Números em ordem crescente:")
Se (A < B) E (A < C) entao
   Se (B < C) entao
      Escreval(A, " ", B, " ", C)
   Senao
      Escreval(A, " ", C, " ", B)
   Fimse
Senao
   Se (B < A) E (B < C) entao
      Se (A < C) entao
         Escreval(B, " ", A, " ", C)
      Senao
         Escreval(B, " ", C, " ", A)
      Fimse
   Senao
      Se (C < A) E (C < B) entao
         Se (A < B) entao
            Escreval(C, " ", A, " ", B)
         Senao
            Escreval(C, " ", B, " ", A)
         Fimse
      Fimse
   Fimse
Fimse
Fimalgoritmo