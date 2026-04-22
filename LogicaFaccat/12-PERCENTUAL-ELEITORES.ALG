Algoritmo "Percentual-Eleitores"
// Disciplina  : Lógica de Programação com visualG
// Professor   : Jailson
// Descrição   : Calcula o percentual de votos brancos, nulos e válidos.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 22/04/2026
Var
total, brancos, nulos, validos: inteiro
p_brancos, p_nulos, p_validos: real

Inicio
Escreva("Total de eleitores: ")
Leia(total)
Escreva("Votos brancos: ")
Leia(brancos)
Escreva("Votos nulos: ")
Leia(nulos)
Escreva("Votos válidos: ")
Leia(validos)

p_brancos <- (brancos / total) * 100
p_nulos <- (nulos / total) * 100
p_validos <- (validos / total) * 100

Escreval("Votos Brancos: ", p_brancos:5:2, "%")
Escreval("Votos Nulos: ", p_nulos:5:2, "%")
Escreval("Votos Válidos: ", p_validos:5:2, "%")
Fimalgoritmo