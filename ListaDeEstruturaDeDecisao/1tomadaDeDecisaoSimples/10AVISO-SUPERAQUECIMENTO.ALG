Algoritmo "Aviso-superaquecimento"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe a temperatura de um roteador e verifica
//              se há superaquecimento.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
temperatura: real

Inicio
Escreval("Aviso de Superaquecimento")
Escreva("Digite a temperatura do roteador em graus: ")
Leia(temperatura)
Se (temperatura > 75) entao
   Escreval("Alerta de superaquecimento de hardware")
Fimse
Fimalgoritmo