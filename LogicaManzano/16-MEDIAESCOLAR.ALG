Algoritmo "MediaEscolar"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Lê quatro notas, calcula a média e informa se o aluno foi aprovado ou reprovado.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
n1, n2, n3, n4, media: real

Inicio
Escreval("Cálculo de Média Escolar")
Escreva("Digite a primeira nota: ")
Leia(n1)
Escreva("Digite a segunda nota: ")
Leia(n2)
Escreva("Digite a terceira nota: ")
Leia(n3)
Escreva("Digite a quarta nota: ")
Leia(n4)

media <- (n1 + n2 + n3 + n4) / 4

se media >= 5 entao
   Escreval("Aluno Aprovado!")
senao
   Escreval("Aluno Reprovado!")
fimse

Escreva("A média do aluno foi: ", media)
Fimalgoritmo