Algoritmo "Criterios-Deploy"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Verifica critérios para autorizar deploy usando OU.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
cobertura_testes: real
aprovacao_gestor: logico

Inicio
Escreval("Critérios para Deploy")
Escreva("Digite a porcentagem de cobertura de testes (%): ")
Leia(cobertura_testes)
Escreva("O gestor aprovou o deploy? (V/F): ")
Leia(aprovacao_gestor)
Se (cobertura_testes > 80) OU (aprovacao_gestor) entao
   Escreval("Deploy Autorizado")
Senao
   Escreval("Deploy Não Autorizado")
Fimse
Fimalgoritmo