AAlgoritmo "Custo-Carro"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Calcula o custo final de um carro ao consumidor.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
custo_fabrica, custo_final: real

Inicio
Escreva("Digite o custo de fábrica do carro: ")
Leia(custo_fabrica)

// 28% do distribuidor e 45% de impostos
custo_final <- custo_fabrica + (custo_fabrica * 0.28) + (custo_fabrica * 0.45)

Escreval("O custo final ao consumidor é: R$ ", custo_final:5:2)
Fimalgoritmo