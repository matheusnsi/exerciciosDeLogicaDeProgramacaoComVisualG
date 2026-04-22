Algoritmo "Analise-pacotes"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a quantidade de pacotes perdidos e analisa a qualidade da transmissão.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
pacotes_perdidos: inteiro

Inicio
Escreval("Análise de Pacotes")
Escreva("Digite a quantidade de pacotes perdidos: ")
Leia(pacotes_perdidos)
Se (pacotes_perdidos <> 0) entao
   Escreval("Transmissão com perdas")
Senao
   Escreval("Transmissão perfeita")
Fimse
Fimalgoritmo