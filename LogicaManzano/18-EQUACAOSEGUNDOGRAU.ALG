Algoritmo "EquacaoSegundoGrau"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Calcula as raízes de uma equação de segundo grau (Bhaskara).
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
A, B, C, delta, x1, x2: real

Inicio
Escreval("Cálculo da Equação de Segundo Grau")
Escreva("Digite o valor de A: ")
Leia(A)
Escreva("Digite o valor de B: ")
Leia(B)
Escreva("Digite o valor de C: ")
Leia(C)

se A = 0 entao
   Escreval("O valor de A não pode ser zero em uma equação de segundo grau.")
senao
   delta <- (B ^ 2) - (4 * A * C)

   se delta < 0 entao
      Escreval("A equação não possui raízes reais (delta negativo).")
   senao
      x1 <- (-B + (delta ^ 0.5)) / (2 * A)
      x2 <- (-B - (delta ^ 0.5)) / (2 * A)

      Escreval("Delta: ", delta)
      Escreval("Raiz x1: ", x1)
      Escreval("Raiz x2: ", x2)
   fimse
fimse

Fimalgoritmo