Algoritmo "Saldo-conta-nuvem"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o saldo de créditos em uma conta
//              AWS e verifica o status dos serviços.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
saldo: real

Inicio
Escreval("Saldo de Conta em Nuvem")
Escreva("Digite o saldo de créditos na conta AWS: ")
Leia(saldo)
Se (saldo < 0) entao
   Escreval("Serviços suspensos")
Senao
   Escreval("Serviços ativos")
Fimse
Fimalgoritmo