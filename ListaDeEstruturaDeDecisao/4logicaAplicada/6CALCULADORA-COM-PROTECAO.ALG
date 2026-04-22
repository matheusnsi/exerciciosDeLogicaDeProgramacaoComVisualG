Algoritmo "Calculadora-com-protecao"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Calculadora com proteção contra divisão por zero.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
numero1: real
numero2: real
operacao: caractere
resultado: real

Inicio
Escreval("Calculadora com Proteção")
Escreva("Digite o primeiro número: ")
Leia(numero1)
Escreva("Digite o segundo número: ")
Leia(numero2)
Escreva("Digite a operação (+, -, *, /): ")
Leia(operacao)
Se (operacao = "+") entao
   resultado <- numero1 + numero2
   Escreval("Resultado: ", resultado)
Senao
   Se (operacao = "-") entao
      resultado <- numero1 - numero2
      Escreval("Resultado: ", resultado)
   Senao
      Se (operacao = "*") entao
         resultado <- numero1 * numero2
         Escreval("Resultado: ", resultado)
      Senao
         Se (operacao = "/") entao
            Se (numero2 <> 0) entao
               resultado <- numero1 / numero2
               Escreval("Resultado: ", resultado)
            Senao
               Escreval("Erro: Divisão por zero")
            Fimse
         Senao
            Escreval("Operação inválida")
         Fimse
      Fimse
   Fimse
Fimse
Fimalgoritmo