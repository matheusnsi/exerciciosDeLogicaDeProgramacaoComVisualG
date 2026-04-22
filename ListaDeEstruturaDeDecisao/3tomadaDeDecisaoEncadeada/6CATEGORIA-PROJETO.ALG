Algoritmo "Categoria-projeto"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a quantidade de linhas de código
//               e classifica o projeto.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
linhas_codigo: inteiro

Inicio
Escreval("Categoria de Projeto")
Escreva("Digite a quantidade de linhas de código: ")
Leia(linhas_codigo)
Se (linhas_codigo < 1000) entao
   Escreval("Pequeno porte")
Senao
   Se (linhas_codigo >= 1000) E (linhas_codigo <= 5000) entao
      Escreval("Médio porte")
   Senao
      Se (linhas_codigo > 5000) entao
         Escreval("Grande porte")
      Fimse
   Fimse
Fimse
Fimalgoritmo