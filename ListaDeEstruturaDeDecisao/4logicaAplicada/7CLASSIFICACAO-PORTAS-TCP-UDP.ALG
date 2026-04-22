Algoritmo "Classificacao-portas-TCP-UDP"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Classifica portas TCP/UDP por faixa e valida entrada.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
porta: inteiro

Inicio
Escreval("Classificação de Portas TCP/UDP")
Escreva("Digite o número da porta: ")
Leia(porta)
Se (porta < 0) OU (porta > 65535) entao
   Escreval("Porta Inválida")
Senao
   Se (porta >= 0) E (porta <= 1023) entao
      Escreval("Portas Conhecidas")
   Senao
      Se (porta >= 1024) E (porta <= 49151) entao
         Escreval("Portas Registradas")
      Senao
         Se (porta >= 49152) E (porta <= 65535) entao
            Escreval("Portas Dinâmicas")
         Fimse
      Fimse
   Fimse
Fimse
Fimalgoritmo