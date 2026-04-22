Algoritmo "Triangulo-valido"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Verifica se três retas podem formar um triângulo válido.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
A: real
B: real
C: real

Inicio
Escreval("Triângulo Válido")
Escreva("Digite a primeira reta (A): ")
Leia(A)
Escreva("Digite a segunda reta (B): ")
Leia(B)
Escreva("Digite a terceira reta (C): ")
Leia(C)
Se (A < B + C) E (B < A + C) E (C < A + B) entao
   Escreval("Forma um triângulo")
Senao
   Escreval("Não forma um triângulo")
Fimse
Fimalgoritmo