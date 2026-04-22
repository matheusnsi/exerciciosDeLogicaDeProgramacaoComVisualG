Algoritmo "MediaExameEscolar"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Calcula média com exame caso o aluno não atinja a média 7 inicial.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
n1, n2, n3, n4, nota_exame, media, nova_media: real

Inicio
Escreval("Sistema de Média Escolar")
Escreva("Digite a nota 1: ")
Leia(n1)
Escreva("Digite a nota 2: ")
Leia(n2)
Escreva("Digite a nota 3: ")
Leia(n3)
Escreva("Digite a nota 4: ")
Leia(n4)

media <- (n1 + n2 + n3 + n4) / 4

se media >= 7 entao
   Escreval("Aluno aprovado!")
   Escreval("Média final: ", media)
senao
   Escreval("Média insuficiente: ", media)
   Escreva("Digite a nota do exame: ")
   Leia(nota_exame)

   nova_media <- (media + nota_exame) / 2

   se nova_media >= 5 entao
      Escreval("Aluno aprovado em exame!")
   senao
      Escreval("Aluno reprovado!")
   fimse

   Escreval("Média final: ", nova_media)
fimse

Fimalgoritmo