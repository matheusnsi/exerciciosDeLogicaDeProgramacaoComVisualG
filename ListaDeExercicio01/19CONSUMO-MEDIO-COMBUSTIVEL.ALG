Algoritmo "Consumo-medio-combustivel"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a distância percorrida e o total
//               de combustível gasto, e calcula o consumo médio.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
distancia: real
combustivel: real
consumo: real

Inicio
Escreval("Consumo Médio de Combustível")
Escreva("Digite a distância percorrida (km): ")
Leia(distancia)
Escreva("Digite o total de combustível gasto (litros): ")
Leia(combustivel)
consumo <- distancia / combustivel
Escreval("O consumo médio é: ", consumo, " km/l")
Fimalgoritmo