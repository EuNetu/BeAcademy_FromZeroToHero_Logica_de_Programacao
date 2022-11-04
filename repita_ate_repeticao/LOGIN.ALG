Algoritmo "login_do"


Var
   nome, senha, flag: caracter

Inicio

   repita
      escreval("Faça Login")
      escreva("Digite o nome correspondente: ")
      leia(nome)
      escreva("Digite a senha correspondente: ")
      leia(senha)
      se ((nome <> "Marcos") ou (senha <> "1234")) entao
         escreval("Nome ou senha incorretos")
         escreval("Digite qualquer coisa para continuar ou  digite -1 para parar")
         leia(flag)
      fimse
   ate (((nome = "Marcos") E (senha = "1234")) ou (flag = "-1"))

   se ((nome <> "Marcos") ou (senha <> "1234")) entao
      escreva("Programa finalizado pelo usuário")
   senao
      escreva("Seja Bem-Vindo ", nome)
   fimse
Fimalgoritmo