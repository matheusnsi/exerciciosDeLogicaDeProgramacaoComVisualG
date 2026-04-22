Algoritmo "ValorAbsoluto"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Lê um valor inteiro e apresenta o seu módulo (valor positivo).
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
numero: inteiro

Inicio
Escreval("Cálculo do Módulo")
Escreva("Digite um número inteiro (positivo ou negativo): ")
Leia(numero)

se numero < 0 entao
   numero <- numero * (-1)
fimse

Escreva("O valor positivo é: ", numero)
Fimalgoritmo