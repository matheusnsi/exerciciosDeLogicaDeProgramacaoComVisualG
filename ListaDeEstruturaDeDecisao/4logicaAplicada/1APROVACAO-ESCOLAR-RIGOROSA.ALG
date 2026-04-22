Algoritmo "Aprovacao-escolar-rigorosa"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Verifica aprovação escolar usando
//               condições compostas com E.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
nota1: real
nota2: real
nota3: real
faltas: inteiro
media: real

Inicio
Escreval("Aprovação Escolar Rigorosa")
Escreva("Digite a primeira nota bimestral: ")
Leia(nota1)
Escreva("Digite a segunda nota bimestral: ")
Leia(nota2)
Escreva("Digite a terceira nota bimestral: ")
Leia(nota3)
Escreva("Digite o número de faltas: ")
Leia(faltas)
media <- (nota1 + nota2 + nota3) / 3
Escreval("Média: ", media)
Se (media >= 6) E (faltas < 15) entao
   Escreval("Aprovado Direto")
Senao
   Se (media >= 4) E (faltas < 15) entao
      Escreval("Recuperação")
   Senao
      Escreval("Reprovado")
   Fimse
Fimse
Fimalgoritmo