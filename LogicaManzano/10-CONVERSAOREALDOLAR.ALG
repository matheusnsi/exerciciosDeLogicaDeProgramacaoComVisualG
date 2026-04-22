Algoritmo "ConversaoRealDolar"
// Disciplina   : Lógica de Programação com visualG
// Professor    : Jailson
// Descrição    : Converte um valor em real para dólar com base na cotação fornecida.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual   : 19/04/2026
Var
cotacao, qtde_real, valor_dolar: real

Inicio
Escreval("Conversão de Moeda: Real para Dólar")
Escreva("Digite a cotação do dólar hoje: ")
Leia(cotacao)
Escreva("Digite a quantidade de reais disponível: ")
Leia(qtde_real)

valor_dolar <- qtde_real / cotacao

Escreva("O valor correspondente em dólares é: US$ ", valor_dolar)
Fimalgoritmo