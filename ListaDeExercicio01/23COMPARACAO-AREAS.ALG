Algoritmo "Comparacao-areas"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe o lado de um quadrado e o raio
//               de um círculo, calcula as áreas e informa qual
//               figura possui a maior área.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
lado_quadrado: inteiro
raio_circulo: real
area_quadrado: inteiro
area_circulo: real
pii: real

Inicio
pii <- 3.14
Escreval("Comparação de Áreas")
Escreva("Digite o lado do quadrado: ")
Leia(lado_quadrado)
Escreva("Digite o raio do círculo: ")
Leia(raio_circulo)
area_quadrado <- lado_quadrado * lado_quadrado
area_circulo <- pii * raio_circulo * raio_circulo
Escreval("A área do quadrado é: ", area_quadrado)
Escreval("A área aproximada do círculo é: ", area_circulo)
Se (area_quadrado > area_circulo) entao
   Escreval("O quadrado possui a maior área")
Senao
   Se (area_circulo > area_quadrado) entao
      Escreval("O círculo possui a maior área")
   Senao
      Escreval("As áreas são iguais")
   Fimse
Fimse
Fimalgoritmo