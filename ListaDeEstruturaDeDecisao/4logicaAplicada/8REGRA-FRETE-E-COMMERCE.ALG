Algoritmo "Regra-Frete-E-commerce"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Determina se o cliente tem direito a frete grátis.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
valor_compra: real
categoria_cliente: inteiro

Inicio
Escreval("Regra de Frete de E-commerce")
Escreva("Digite o valor da compra: R$ ")
Leia(valor_compra)
Escreva("Digite a categoria do cliente (1-VIP, 2-Comum): ")
Leia(categoria_cliente)
Se (categoria_cliente = 1) OU ((categoria_cliente = 2) E (valor_compra > 250)) entao
   Escreval("Frete Grátis")
Senao
   Escreval("Frete Cobrado")
Fimse
Fimalgoritmo