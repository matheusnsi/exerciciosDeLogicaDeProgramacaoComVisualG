Algoritmo "Multa-transito"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Calcula a multa de trânsito baseado na velocidade do veículo.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
velocidade_via: real
velocidade_veiculo: real
percentual_excesso: real

Inicio
Escreval("Multa de Trânsito")
Escreva("Digite a velocidade da via (km/h): ")
Leia(velocidade_via)
Escreva("Digite a velocidade do veículo (km/h): ")
Leia(velocidade_veiculo)
Se (velocidade_veiculo <= velocidade_via) entao
   Escreval("Sem multa")
Senao
   percentual_excesso <- ((velocidade_veiculo - velocidade_via) / velocidade_via) * 100
   Se (percentual_excesso <= 20) entao
      Escreval("Multa Média")
   Senao
      Se (percentual_excesso >= 21) E (percentual_excesso <= 50) entao
         Escreval("Multa Grave")
      Senao
         Se (percentual_excesso > 50) entao
            Escreval("Multa Gravíssima")
         Fimse
      Fimse
   Fimse
Fimse
Fimalgoritmo