Algoritmo "Ano-Bissexto"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Verifica se um ano é bissexto usando condições compostas.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
ano: inteiro

Inicio
Escreval("Ano Bissexto")
Escreva("Digite um ano: ")
Leia(ano)
Se (ano % 400 = 0) OU ((ano % 4 = 0) E NAO (ano % 100 = 0)) entao
   Escreval("O ano ", ano, " é bissexto")
Senao
   Escreval("O ano ", ano, " não é bissexto")
Fimse
Fimalgoritmo