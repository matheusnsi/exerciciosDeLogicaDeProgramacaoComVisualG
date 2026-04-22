Algoritmo "Conceitos-notas"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a nota final de um aluno e classifica em conceitos.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
nota: real

Inicio
Escreval("Conceitos de Notas")
Escreva("Digite a nota final do aluno (0 a 10): ")
Leia(nota)
Se (nota >= 9) entao
   Escreval("Conceito: A")
Senao
   Se (nota >= 7.5) entao
      Escreval("Conceito: B")
   Senao
      Se (nota >= 6) entao
         Escreval("Conceito: C")
      Senao
         Escreval("Conceito: D")
      Fimse
   Fimse
Fimse
Fimalgoritmo