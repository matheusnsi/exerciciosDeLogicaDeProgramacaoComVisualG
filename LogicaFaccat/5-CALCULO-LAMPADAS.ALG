Algoritmo "Calculo-Lampadas"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Calcula o número de lâmpadas para iluminar um cômodo.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
potencia_lampada, largura, comprimento, area_comodo, potencia_total: real
num_lampadas: real

Inicio
Escreva("Potência da lâmpada utilizada (watts): ")
Leia(potencia_lampada)
Escreva("Largura do cômodo (metros): ")
Leia(largura)
Escreva("Comprimento do cômodo (metros): ")
Leia(comprimento)

area_comodo <- largura * comprimento
potencia_total <- area_comodo * 18
num_lampadas <- potencia_total / potencia_lampada

Escreval("Área do cômodo: ", area_comodo:5:2, " m²")
Escreval("Serão necessárias ", num_lampadas:5:1, " lâmpadas.")
Fimalgoritmo