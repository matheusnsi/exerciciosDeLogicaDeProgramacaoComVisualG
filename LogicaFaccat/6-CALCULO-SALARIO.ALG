Algoritmo "Calculo-Salario"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Calcula o salário mensal baseado no ganho por hora e horas trabalhadas.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
valor_hora, horas_mes, total_salario: real

Inicio
Escreva("Quanto você ganha por hora? ")
Leia(valor_hora)
Escreva("Quantas horas você trabalhou no mês? ")
Leia(horas_mes)
total_salario <- valor_hora * horas_mes
Escreval("Seu salário este mês é: R$ ", total_salario:5:2)
Fimalgoritmo