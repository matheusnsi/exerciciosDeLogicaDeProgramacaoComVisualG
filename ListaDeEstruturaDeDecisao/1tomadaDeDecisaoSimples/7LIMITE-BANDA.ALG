Algoritmo "Limite-banda"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a quantidade de tráfego de rede e calcula
//              taxa adicional se ultrapassar 100 GB.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
trafego: real
excedente: real
taxa: real

Inicio
Escreval("Limite de Banda")
Escreva("Digite a quantidade de tráfego de rede em GB: ")
Leia(trafego)
Se (trafego > 100) entao
   excedente <- trafego - 100
   taxa <- excedente * 5
   Escreval("Tráfego excedente: ", excedente, " GB")
   Escreval("Valor da taxa adicional: R$ ", taxa)
Fimse
Fimalgoritmo