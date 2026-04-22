Algoritmo "Tensao-Corrente"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe tensão e corrente, calcula a potência
//               e classifica o equipamento.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
tensao: real
corrente: real
potencia: real

Inicio
Escreval("Tensão e Corrente")
Escreva("Digite o valor da tensão (V): ")
Leia(tensao)
Escreva("Digite o valor da corrente (I): ")
Leia(corrente)
potencia <- tensao * corrente
Escreval("A potência é: ", potencia, "W")
Se (potencia > 1000) entao
   Escreval("Equipamento de alta potência")
Senao
   Escreval("Equipamento de baixa potência")
Fimse
Fimalgoritmo