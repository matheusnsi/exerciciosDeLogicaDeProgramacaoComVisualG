Algoritmo "Rendimento-taxi"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Calcula o rendimento de um táxi: consumo em Km/L
//               e lucro líquido do dia.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
odometro_inicio: real
odometro_final: real
litros_gasto: real
valor_recebido: real
km_rodados: real
consumo_medio: real
custo_combustivel: real
lucro_liquido: real
preco_combustivel: real

Inicio
preco_combustivel <- 2.90

Escreval("Cálculo de Rendimento de Táxi")
Escreva("Digite a marcação do odômetro no início do dia (Km): ")
Leia(odometro_inicio)
Escreva("Digite a marcação do odômetro no final do dia (Km): ")
Leia(odometro_final)
Escreva("Digite o número de litros de combustível gasto: ")
Leia(litros_gasto)
Escreva("Digite o valor total recebido dos passageiros (R$): ")
Leia(valor_recebido)

km_rodados <- odometro_final - odometro_inicio
consumo_medio <- km_rodados / litros_gasto
custo_combustivel <- litros_gasto * preco_combustivel
lucro_liquido <- valor_recebido - custo_combustivel

Escreval("")
Escreval("Quilômetros rodados: ", km_rodados, " Km")
Escreval("Consumo médio: ", consumo_medio:0:2, " Km/L")
Escreval("Custo do combustível: R$ ", custo_combustivel:0:2)
Escreval("Valor recebido: R$ ", valor_recebido:0:2)
Escreval("Lucro líquido do dia: R$ ", lucro_liquido:0:2)

Fimalgoritmo