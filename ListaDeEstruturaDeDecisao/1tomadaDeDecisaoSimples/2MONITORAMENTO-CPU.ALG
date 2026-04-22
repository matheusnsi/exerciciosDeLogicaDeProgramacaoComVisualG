Algoritmo "Monitoramento-CPU"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a taxa de uso da CPU e verifica se há
//              sobrecarga no servidor.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
cpu: real

Inicio
Escreval("Monitoramento de CPU")
Escreva("Digite a taxa de uso da CPU em porcentagem: ")
Leia(cpu)
Se (cpu > 85) entao
   Escreval("Alerta: Sobrecarga no servidor")
Fimse
Fimalgoritmo