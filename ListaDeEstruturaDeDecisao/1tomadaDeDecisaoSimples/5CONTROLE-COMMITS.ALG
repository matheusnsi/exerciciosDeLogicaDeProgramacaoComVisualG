Algoritmo "Controle-commits"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o número de commits do GitHub
//              e verifica se o repositório foi atualizado.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
commits: inteiro

Inicio
Escreval("Controle de Commits")
Escreva("Digite o número de commits do GitHub durante a semana: ")
Leia(commits)
Se (commits > 0) entao
   Escreval("Repositório atualizado")
Fimse
Fimalgoritmo