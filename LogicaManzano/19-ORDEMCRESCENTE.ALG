Algoritmo "OrdemCrescente"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Lê três valores e os apresenta em ordem crescente.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 21/04/2026
Var
A, B, C, aux: real

Inicio
Escreval("Ordenação de Três Valores")
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)
Escreva("Digite o valor de C: ")
Leia(C)

// Lógica de troca (Bubble Sort simplificado)
se A > B entao
   aux <- A
   A <- B
   B <- aux
fimse

se A > C entao
   aux <- A
   A <- C
   C <- aux
fimse

se B > C entao
   aux <- B
   B <- C
   C <- aux
fimse

Escreval("Os valores em ordem crescente são:", A, ",", B, ",", C)

Fimalgoritmo