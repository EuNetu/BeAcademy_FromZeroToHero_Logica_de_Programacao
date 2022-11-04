Algoritmo "login_do"


Var
   nome, senha, flag: caracter

Inicio

   repita ((nome <> "Marcos") E (senha <> "1234")) faca
      escreval("Fa�a Login")
      escreva("Digite o nome correspondente: ")
      leia(nome)
      escreva("Digite a senha correspondente: ")
      leia(senha)
   fimenquanto
   escreva("Seja Bem-Vindo ", nome)
Fimalgoritmo