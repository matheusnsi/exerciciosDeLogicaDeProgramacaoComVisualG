Algoritmo "Desconto-material-didatico"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o valor total de compra de livros
//              e aplica desconto se necessário.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
   valor_total: real
   valor_final: real
   desconto: real

Inicio
   Escreval("Desconto de Material Didático")
   Escreva("Digite o valor total da compra de livros: R$ ")
   Leia(valor_total)
   Se (valor_total > 200) entao
      desconto <- valor_total * 0.10
      valor_final <- valor_total - desconto
      Escreval("Desconto de 10% aplicado!")
      Escreval("Valor original: R$ ", valor_total)
      Escreval("Desconto: R$ ", desconto)
      Escreval("Novo valor: R$ ", valor_final)
   Senao
      Escreval("Valor original: R$ ", valor_total)
      Escreval("Sem desconto aplicado")
   Fimse
Fimalgoritmo