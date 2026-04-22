Algoritmo "Aprovacao-aluno"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Calcula a média de um aluno e verifica se foi aprovado.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
nota1: real
nota2: real
media: real

Inicio
Escreva("Digite a nota da 1ª avaliação: ")
Leia(nota1)
Escreva("Digite a nota da 2ª avaliação: ")
Leia(nota2)

media <- (nota1 + nota2) / 2

Escreval("Média: ", media:0:2)

Se (media >= 6.0) entao
   Escreval("Aluno Aprovado")
Senao
   Escreval("Aluno Reprovado")
Fimse

Fimalgoritmo