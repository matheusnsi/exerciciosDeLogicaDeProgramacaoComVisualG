Algoritmo "Menu-conversao-termica"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Menu de conversão de temperaturas com cálculos matemáticos.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
opcao: inteiro
temperatura: real
resultado: real

Inicio
Escreval("Menu de Conversão Térmica")
Escreval("1 - Celsius para Fahrenheit")
Escreval("2 - Celsius para Kelvin")
Escreval("3 - Fahrenheit para Celsius")
Escreva("Digite a opção desejada: ")
Leia(opcao)
Se (opcao = 1) entao
   Escreva("Digite a temperatura em Celsius: ")
   Leia(temperatura)
   resultado <- (temperatura * 9/5) + 32
   Escreval("Resultado: ", resultado, " °F")
Senao
   Se (opcao = 2) entao
      Escreva("Digite a temperatura em Celsius: ")
      Leia(temperatura)
      resultado <- temperatura + 273.15
      Escreval("Resultado: ", resultado, " K")
   Senao
      Se (opcao = 3) entao
         Escreva("Digite a temperatura em Fahrenheit: ")
         Leia(temperatura)
         resultado <- (temperatura - 32) * 5/9
         Escreval("Resultado: ", resultado, " °C")
      Senao
         Escreval("Opção incorreta")
      Fimse
   Fimse
Fimse
Fimalgoritmo