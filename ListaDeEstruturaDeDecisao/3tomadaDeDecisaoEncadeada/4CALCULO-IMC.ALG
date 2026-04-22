Algoritmo "Calculo-IMC"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe peso e altura, calcula o IMC e classifica.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
peso: real
altura: real
imc: real

Inicio
Escreval("Cálculo de IMC")
Escreva("Digite o peso (kg): ")
Leia(peso)
Escreva("Digite a altura (m): ")
Leia(altura)
imc <- peso / (altura * altura)
Escreval("IMC: ", imc)
Se (imc < 18.5) entao
   Escreval("Classificação: Abaixo do peso")
Senao
   Se (imc >= 18.5) E (imc <= 24.9) entao
      Escreval("Classificação: Normal")
   Senao
      Se (imc >= 25.0) E (imc <= 29.9) entao
         Escreval("Classificação: Sobrepeso")
      Senao
         Se (imc >= 30) entao
            Escreval("Classificação: Obesidade")
         Fimse
      Fimse
   Fimse
Fimse
Fimalgoritmo