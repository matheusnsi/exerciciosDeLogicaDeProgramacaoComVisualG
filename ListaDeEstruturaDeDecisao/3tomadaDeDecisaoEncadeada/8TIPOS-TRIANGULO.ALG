Algoritmo "Tipos-Triangulo"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe três lados de um triângulo e classifica o tipo.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
lado1: real
lado2: real
lado3: real

Inicio
Escreval("Tipos de Triângulo")
Escreva("Digite o primeiro lado: ")
Leia(lado1)
Escreva("Digite o segundo lado: ")
Leia(lado2)
Escreva("Digite o terceiro lado: ")
Leia(lado3)
Se (lado1 = lado2) E (lado2 = lado3) entao
   Escreval("Equilátero")
Senao
   Se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
      Escreval("Isósceles")
   Senao
      Escreval("Escaleno")
   Fimse
Fimse
Fimalgoritmo