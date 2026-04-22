Algoritmo "Valor-desconto"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o valor de um produto e o percentual
//              de desconto, e calcula o valor do desconto e o preço final.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
preco: real
percentual_desconto: real
valor_desconto: real
preco_final: real

Inicio
Escreval("Valor do Desconto")
Escreva("Digite o preço do produto: ")
Leia(preco)
Escreva("Digite o percentual de desconto: ")
Leia(percentual_desconto)
valor_desconto <- (preco * percentual_desconto) / 100
preco_final <- preco - valor_desconto
Escreval("O valor do desconto é: ", valor_desconto)
Escreval("O preço final é: ", preco_final)
Fimalgoritmo