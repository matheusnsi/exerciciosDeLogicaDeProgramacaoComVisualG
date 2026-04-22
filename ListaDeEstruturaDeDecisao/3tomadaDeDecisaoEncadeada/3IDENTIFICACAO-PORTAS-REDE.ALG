Algoritmo "Identificacao-portas-rede"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o número de uma porta e identifica
//              o serviço associado.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
porta: inteiro

Inicio
Escreval("Identificação de Portas de Rede")
Escreva("Digite o número da porta: ")
Leia(porta)
Se (porta = 80) entao
   Escreval("HTTP")
Senao
   Se (porta = 443) entao
      Escreval("HTTPS")
   Senao
      Se (porta = 22) entao
         Escreval("SSH")
      Senao
         Escreval("Serviço desconhecido ou não padrão")
      Fimse
   Fimse
Fimse
Fimalgoritmo