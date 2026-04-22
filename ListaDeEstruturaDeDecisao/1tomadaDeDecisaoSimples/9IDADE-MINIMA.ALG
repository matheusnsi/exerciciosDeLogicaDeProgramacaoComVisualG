Algoritmo "Idade-minima"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o ano de nascimento e o ano atual,
//               verificando se o usuário é maior de idade.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
ano_nascimento: inteiro
ano_atual: inteiro
idade: inteiro

Inicio
Escreval("Idade Mínima")
Escreva("Digite o ano de nascimento: ")
Leia(ano_nascimento)
Escreva("Digite o ano atual: ")
Leia(ano_atual)
idade <- ano_atual - ano_nascimento
Se (idade >= 18) entao
   Escreval("Maior de idade")
Fimse
Fimalgoritmo