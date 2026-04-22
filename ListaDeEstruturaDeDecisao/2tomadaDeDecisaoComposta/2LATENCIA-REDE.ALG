Algoritmo "Latencia-rede"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o tempo de resposta de um ping
//              e verifica a qualidade da conexão.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
ping: real

Inicio
Escreval("Latência de Rede")
Escreva("Digite o tempo de resposta do ping em milissegundos: ")
Leia(ping)
Se (ping <= 100) entao
   Escreval("Conexão Estável")
Senao
   Escreval("Conexão Lenta")
Fimse
Fimalgoritmo