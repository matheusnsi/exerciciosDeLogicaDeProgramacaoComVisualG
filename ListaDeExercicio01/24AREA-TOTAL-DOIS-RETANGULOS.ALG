Algoritmo "Area-total-dois-retangulos"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a base e altura de dois retângulos diferentes
//               e calcula a soma das áreas.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
base1: inteiro
altura1: inteiro
base2: inteiro
altura2: inteiro
area1: inteiro
area2: inteiro
area_total: inteiro

Inicio
Escreval("Área Total de Dois Retângulos")
Escreva("Digite a base do primeiro retângulo: ")
Leia(base1)
Escreva("Digite a altura do primeiro retângulo: ")
Leia(altura1)
Escreva("Digite a base do segundo retângulo: ")
Leia(base2)
Escreva("Digite a altura do segundo retângulo: ")
Leia(altura2)
area1 <- base1 * altura1
area2 <- base2 * altura2
area_total <- area1 + area2
Escreval("A área do primeiro retângulo é: ", area1)
Escreval("A área do segundo retângulo é: ", area2)
Escreval("A área total é: ", area_total)
Fimalgoritmo