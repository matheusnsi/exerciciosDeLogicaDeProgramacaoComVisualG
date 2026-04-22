Algoritmo "Frequencia-academica"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o número de faltas de um aluno
//              e verifica a frequência acadêmica.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
faltas: inteiro

Inicio
Escreval("Frequência Acadêmica")
Escreva("Digite o número de faltas do aluno: ")
Leia(faltas)
Se (faltas > 15) entao
   Escreval("Reprovado por faltas")
Senao
   Escreval("Frequência dentro do limite")
Fimse
Fimalgoritmo