Algoritmo "Caixas-azulejos-cozinha"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Calcula a quantidade de caixas de azulejos para
//              revestir as paredes de uma cozinha retangular.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
comprimento: real
largura: real
altura: real
area_paredes: real
caixas: real
caixas_inteiras: inteiro

Inicio
Escreval("Cálculo de Caixas de Azulejos - Cozinha Retangular")
Escreva("Digite o comprimento da cozinha (m): ")
Leia(comprimento)
Escreva("Digite a largura da cozinha (m): ")
Leia(largura)
Escreva("Digite a altura da cozinha (m): ")
Leia(altura)

area_paredes <- 2 * (comprimento * altura) + 2 * (largura * altura)
caixas <- area_paredes / 1.5
caixas_inteiras <- Int(caixas)

Se (caixas > caixas_inteiras) entao
   caixas_inteiras <- caixas_inteiras + 1
Fimse

Escreval("Área total das paredes: ", area_paredes, " m²")
Escreval("Quantidade de caixas necessárias: ", caixas_inteiras, " caixas")

Fimalgoritmo