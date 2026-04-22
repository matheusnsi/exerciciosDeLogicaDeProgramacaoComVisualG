Algoritmo "Salario-Vendedor"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Calcula o salário final de um vendedor de carros usados.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
num_carros: inteiro
total_vendas, sal_fixo, valor_por_carro, sal_final: real

Inicio
Escreva("Número de carros vendidos: ")
Leia(num_carros)
Escreva("Valor total das vendas: ")
Leia(total_vendas)
Escreva("Salário fixo mensal: ")
Leia(sal_fixo)
Escreva("Comissão fixa por carro vendido: ")
Leia(valor_por_carro)

sal_final <- sal_fixo + (num_carros * valor_por_carro) + (total_vendas * 0.05)

Escreval("O salário final do vendedor é: R$ ", sal_final:5:2)
Fimalgoritmo