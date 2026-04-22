Algoritmo "Salario-com-aumento"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o salário atual de um funcionário
//               e o percentual de aumento, e calcula o novo salário.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
salario: real
percentual: real
novo_salario: real

Inicio
Escreval("Salário com Aumento")
Escreva("Digite o salário atual: ")
Leia(salario)
Escreva("Digite o percentual de aumento: ")
Leia(percentual)
novo_salario <- salario + (salario * percentual / 100)
Escreval("O novo salário é: ", novo_salario)
Fimalgoritmo