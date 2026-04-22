Algoritmo "Custo-macas"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Calcula o custo total de maçãs com preço por quantidade.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
quantidade_macas: inteiro
preco_unitario: real
custo_total: real

Inicio
Escreva("Digite a quantidade de maçãs compradas: ")
Leia(quantidade_macas)

Se (quantidade_macas < 12) entao
   preco_unitario <- 1.30
Senao
   preco_unitario <- 1.00
Fimse

custo_total <- quantidade_macas * preco_unitario

Escreval("Quantidade de maçãs: ", quantidade_macas)
Escreval("Preço unitário: R$ ", preco_unitario:0:2)
Escreval("Custo total: R$ ", custo_total:0:2)

Fimalgoritmo