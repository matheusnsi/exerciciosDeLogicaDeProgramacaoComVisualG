Algoritmo "Alocacao-Cloud-Server"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Classifica tipos de instância em cloud
//               baseado em vCPU e RAM.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
vCPU: inteiro
RAM: inteiro

Inicio
Escreval("Alocação em Cloud Server")
Escreva("Digite a quantidade de vCPUs: ")
Leia(vCPU)
Escreva("Digite a quantidade de RAM (GB): ")
Leia(RAM)
Se (vCPU <= 2) E (RAM <= 4) entao
   Escreval("Instância Micro")
Senao
   Se (vCPU > 2) E (vCPU <= 4) E (RAM > 4) E (RAM <= 8) entao
      Escreval("Instância Média")
   Senao
      Se (vCPU > 4) OU (RAM > 8) entao
         Escreval("Necessário aprovação superior para Instância Larga")
      Fimse
   Fimse
Fimse
Fimalgoritmo