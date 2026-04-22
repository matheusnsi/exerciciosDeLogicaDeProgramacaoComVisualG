Algoritmo "Reajuste-Salarial"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Calcula o novo salário com base em um percentual de reajuste.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
salario_atual, reajuste, novo_salario: real

Inicio
Escreva("Digite o salário mensal atual: R$ ")
Leia(salario_atual)
Escreva("Digite o percentual de reajuste (apenas números): ")
Leia(reajuste)

novo_salario <- salario_atual + (salario_atual * reajuste / 100)

Escreval("O novo salário é: R$ ", novo_salario:5:2)
Fimalgoritmo