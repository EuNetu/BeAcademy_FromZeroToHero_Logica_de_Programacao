Algoritmo "saque_e_deposito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var
   opcao:inteiro
   saldo, saque, deposito, saldoFinal:real


Inicio

   saldo <- 15247
   escreval("Digite 1 para realizar um deposito")
   escreval("Digite 2 para realizar um saque")
   leia(opcao)

   se(opcao = 1) entao
      escreva("De quanto será o deposito: ")
      leia(deposito)
      saldoFinal <- saldo + deposito
      escreval("Seu saldo inicial era de: ", saldo)
      escreval("Você fez um deposito de: ", deposito)
      escreval("Seu saldo atual é de: ", saldoFinal)
   senao
      se(opcao = 2) entao
         escreva("De quanto será o saque: ")
         leia(saque)

         saldoFinal <- saldo - saque
         escreval("Seu saldo inicial era de: ", saldo)
         escreval("Você fez um saque de: ", saque)
         escreval("Seu saldo atual é de: ", saldoFinal)
      senao
         escreva("Opção inválida")
      fimse
   fimse


Fimalgoritmo