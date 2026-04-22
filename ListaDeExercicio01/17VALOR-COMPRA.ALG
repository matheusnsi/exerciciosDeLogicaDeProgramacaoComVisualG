Algoritmo "Valor-compra"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o preço de um produto e a quantidade
//               comprada, e calcula o valor total da compra.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
preco: real
quantidade: inteiro
total: real

Inicio
Escreval("Valor da Compra")
Escreva("Digite o preço do produto: ")
Leia(preco)
Escreva("Digite a quantidade comprada: ")
Leia(quantidade)
total <- preco * quantidade
Escreval("O valor total a pagar é: ", total)
Fimalgoritmo