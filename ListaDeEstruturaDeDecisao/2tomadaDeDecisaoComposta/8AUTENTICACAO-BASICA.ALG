Algoritmo "Autenticacao-basica"
// Disciplina   : Lógica de Programação com VisualG
// Professor   : Jailson
// Descrição   : Recebe usuário e senha e verifica as credenciais de acesso.
// Autor(a)    : Matheus Nascimento Silveira
// Data atual  : 18/04/2026
Var
usuario: caractere
senha: caractere

Inicio
Escreval("Autenticação Básica")
Escreva("Digite o nome de usuário: ")
Leia(usuario)
Escreva("Digite a senha: ")
Leia(senha)
Se (usuario = "admin") E (senha = "12345") entao
   Escreval("Acesso Liberado")
Senao
   Escreval("Credenciais Inválidas")
Fimse
Fimalgoritmo