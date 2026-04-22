Algoritmo "Desconto-setor"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o código do departamento e aplica desconto no preço.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
   codigo: inteiro
   preco: real
   desconto: real
   preco_final: real

Inicio
   Escreval("Desconto por Setor")
   Escreva("Digite o código do departamento (1-Hardware, 2-Software, 3-Redes, Outros): ")
   Leia(codigo)
   Escreva("Digite o preço do produto: R$ ")
   Leia(preco)
   Se (codigo = 1) entao
      desconto <- preco * 0.10
      preco_final <- preco - desconto
      Escreval("Departamento: Hardware")
      Escreval("Desconto: 10%")
   Senao
      Se (codigo = 2) entao
         desconto <- preco * 0.20
         preco_final <- preco - desconto
         Escreval("Departamento: Software")
         Escreval("Desconto: 20%")
      Senao
         Se (codigo = 3) entao
            desconto <- preco * 0.15
            preco_final <- preco - desconto
            Escreval("Departamento: Redes")
            Escreval("Desconto: 15%")
         Senao
            desconto <- 0
            preco_final <- preco
            Escreval("Departamento: Outros")
            Escreval("Desconto: 0%")
         Fimse
      Fimse
   Fimse
   Escreval("Preço original: R$ ", preco)
   Escreval("Preço final: R$ ", preco_final)
Fimalgoritmo