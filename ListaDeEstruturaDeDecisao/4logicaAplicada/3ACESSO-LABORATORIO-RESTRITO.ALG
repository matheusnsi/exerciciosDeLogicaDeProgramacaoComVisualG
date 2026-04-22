Algoritmo "Acesso-laboratorio-restrito"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Verifica acesso ao laboratório com condições compostas.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 19/04/2026
Var
agendamento: logico
professor_presente: logico
manutencao: logico

Inicio
Escreval("Acesso a Laboratório Restrito")
Escreva("Aluno possui agendamento? (V/F): ")
Leia(agendamento)
Escreva("Professor responsável está presente? (V/F): ")
Leia(professor_presente)
Escreva("Há manutenção no laboratório? (V/F): ")
Leia(manutencao)
Se ((agendamento OU professor_presente) E NAO manutencao) entao
   Escreval("Acesso Autorizado")
Senao
   Escreval("Acesso Negado")
Fimse
Fimalgoritmo