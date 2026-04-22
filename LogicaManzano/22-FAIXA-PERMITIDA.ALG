Algoritmo "Faixa-Permitida"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Verifica se um valor digitado está no intervalo de 1 a 9.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite um valor: ")
Leia(valor)

Se (valor >= 1) e (valor <= 9) entao
   Escreval("O valor está na faixa permitida")
Senao
   Escreval("O valor está fora da faixa permitida")
Fimse

Fimalgoritmo