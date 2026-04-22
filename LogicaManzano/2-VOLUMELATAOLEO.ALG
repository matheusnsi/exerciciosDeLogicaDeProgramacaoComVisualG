Algoritmo "VolumeLataOleo"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Calcula o volume de uma lata de óleo usando raio e altura.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
V, R, A: real

Inicio
Escreval("Cálculo do volume da lata de óleo")
Escreva("Digite o raio da lata: ")
Leia(R)
Escreva("Digite a altura da lata: ")
Leia(A)

V <- 3.14159 * R * R * A

Escreva("O volume da lata é: ", V)
Fimalgoritmo