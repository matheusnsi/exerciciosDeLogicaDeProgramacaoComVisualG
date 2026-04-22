Algoritmo "Calculo-combustivel-F1"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Calcula o número mínimo de litros para o primeiro
//              reabastecimento em F1.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
comprimento_pista: real
total_voltas: inteiro
reabastecimentos: inteiro
consumo_carro: real
voltas_por_reabastecimento: real
distancia_total: real
distancia_primeira_etapa: real
litros_necessarios: real

Inicio
Escreval("Cálculo de Combustível - Red Bull Racing F1")
Escreva("Digite o comprimento da pista (em metros): ")
Leia(comprimento_pista)
Escreva("Digite o número total de voltas do grande prêmio: ")
Leia(total_voltas)
Escreva("Digite o número de reabastecimentos desejados: ")
Leia(reabastecimentos)
Escreva("Digite o consumo de combustível do carro (em Km/L): ")
Leia(consumo_carro)

distancia_total <- (comprimento_pista / 1000) * total_voltas
voltas_por_reabastecimento <- total_voltas / (reabastecimentos + 1)
distancia_primeira_etapa <- (comprimento_pista / 1000) * voltas_por_reabastecimento
litros_necessarios <- distancia_primeira_etapa / consumo_carro

Escreval("")
Escreval("Distância total da prova: ", distancia_total:0:2, " Km")
Escreval("Voltas até o primeiro reabastecimento: ", voltas_por_reabastecimento:0:2)
Escreval("Distância até o primeiro reabastecimento: ", distancia_primeira_etapa:0:2, " Km")
Escreval("Litros mínimos necessários: ", litros_necessarios:0:2, " litros")

Fimalgoritmo