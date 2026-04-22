Algoritmo "Status-Load-Balancer"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a carga de processamento do cluster e exibe o status.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
carga: real

Inicio
Escreval("Status de Load Balancer")
Escreva("Digite a carga de processamento do cluster (0 a 100%): ")
Leia(carga)
Se (carga <= 40) entao
   Escreval("Ocioso")
Senao
   Se (carga >= 41) E (carga <= 70) entao
      Escreval("Estável")
   Senao
      Se (carga >= 71) E (carga <= 90) entao
         Escreval("Atenção")
      Senao
         Se (carga > 90) entao
            Escreval("Crítico - escalar novo nó")
         Fimse
      Fimse
   Fimse
Fimse
Fimalgoritmo