Algoritmo "saque_e_deposito"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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
      escreva("De quanto ser? o deposito: ")
      leia(deposito)
      saldoFinal <- saldo + deposito
      escreval("Seu saldo inicial era de: ", saldo)
      escreval("Voc? fez um deposito de: ", deposito)
      escreval("Seu saldo atual ? de: ", saldoFinal)
   senao
      se(opcao = 2) entao
         escreva("De quanto ser? o saque: ")
         leia(saque)
         se(saque <= saldo)entao
            saldoFinal <- saldo - saque
            escreval("Seu saldo inicial era de: ", saldo)
            escreval("Voc? fez um saque de: ", saque)
            escreval("Seu saldo atual ? de: ", saldoFinal)
         senao
            escreval("Voc? n?o tem esse dinheiro em conta, seu saldo ? de: ", saldo)
         fimse
      senao
         escreva("Op??o inv?lida")
      fimse
   fimse


Fimalgoritmo