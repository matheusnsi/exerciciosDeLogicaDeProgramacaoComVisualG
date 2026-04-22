Algoritmo "Divisiveis-por-2-e-3"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Lê quatro números inteiros e apresenta apenas os que são divisíveis por 2 e 3.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis
n1, n2, n3, n4: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o primeiro número: ")
Leia(n1)
Escreva("Digite o segundo número: ")
Leia(n2)
Escreva("Digite o terceiro número: ")
Leia(n3)
Escreva("Digite o quarto número: ")
Leia(n4)

Escreval("")
Escreval("Os números divisíveis por 2 e 3 são:")

Se (n1 mod 2 = 0) e (n1 mod 3 = 0) entao
   Escreval(n1)
Fimse

Se (n2 mod 2 = 0) e (n2 mod 3 = 0) entao
   Escreval(n2)
Fimse

Se (n3 mod 2 = 0) e (n3 mod 3 = 0) entao
   Escreval(n3)
Fimse

Se (n4 mod 2 = 0) e (n4 mod 3 = 0) entao
   Escreval(n4)
Fimse

Fimalgoritmo