Algoritmo "Area-trapezio"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a base maior, a base menor
//               e a altura de um trapézio e calcula sua área.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
base_maior: inteiro
base_menor: inteiro
altura: inteiro
area: real

Inicio
Escreval("Área do Trapézio")
Escreva("Digite a base maior do trapézio: ")
Leia(base_maior)
Escreva("Digite a base menor do trapézio: ")
Leia(base_menor)
Escreva("Digite a altura do trapézio: ")
Leia(altura)
area <- ((base_maior + base_menor) * altura) / 2
Escreval("A área do trapézio é: ", area)
Fimalgoritmo