Algoritmo "Idade-Em-Dias"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Converte idade (anos, meses, dias) para o total em dias.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
anos, meses, dias, total_dias: inteiro

Inicio
Escreval("Digite sua idade em anos, meses e dias:")
Escreva("Anos: ")
Leia(anos)
Escreva("Meses: ")
Leia(meses)
Escreva("Dias: ")
Leia(dias)

total_dias <- (anos * 365) + (meses * 30) + dias

Escreval("Você viveu aproximadamente ", total_dias, " dias.")
Fimalgoritmo