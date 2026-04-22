Algoritmo "Idade-meses-dias"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a idade de uma pessoa em anos
//               e calcula a idade aproximada em meses e dias.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
idade_anos: inteiro
idade_meses: inteiro
idade_dias: inteiro

Inicio
Escreval("Idade em Meses e Dias")
Escreva("Digite a idade em anos: ")
Leia(idade_anos)
idade_meses <- idade_anos * 12
idade_dias <- idade_anos * 365
Escreval("A idade aproximada em meses é: ", idade_meses)
Escreval("A idade aproximada em dias é: ", idade_dias)
Fimalgoritmo