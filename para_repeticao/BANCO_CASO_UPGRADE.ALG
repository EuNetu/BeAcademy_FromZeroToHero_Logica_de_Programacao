Algoritmo "banco_caso_upgrade"

Var
   opcao, banco, agencia, conta:caracter
   saldo, saque, transferencia, deposito, saldoFinal:real
   quantidadeOperacoes, j:inteiro

Inicio
   saldo <- 35000
   escreva("Quantas operacoes voce deseja realizar? ")
   leia(quantidadeOperacoes)

   para j de 1 ate quantidadeOperacoes faca
      escreval("Escolha opera??o que deseja realizar")
      escreval("saque - S")
      escreval("deposito - D")
      escreval("transferencia - T")
      leia(opcao)

      escolha opcao
      caso "s"
         escreva("De quanto ser? o saque: ")
         leia(saque)
         se(saque <= saldo)entao
            saldoFinal <- saldo - saque
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo - saque
            escreval("Voc? fez um saque de: ", saque)
            escreval("Seu saldo atual ? de: ", saldoFinal)
         senao
            escreval("Voc? n?o tem esse dinheiro em conta, seu saldo ? de: ", saldo)
         fimse

      caso "d"
         escreva("De quanto ser? o deposito: ")
         leia(deposito)
         saldoFinal <- saldo + deposito
         escreval("Seu saldo inicial era de: ", saldo)
         saldo <- saldo + deposito
         escreval("Voc? fez um deposito de: ", deposito)
         escreval("Seu saldo atual ? de: ", saldoFinal)

      caso "t"
         escreva("De quanto ser? a tranferencia: ")
         leia(transferencia)
         se(transferencia <= saldo)entao
            escreva("Digite o nome do banco: ")
            leia(banco)
            escreva("Digite a agencia: ")
            leia(agencia)
            escreva("Digite a conta: ")
            leia(conta)
            saldoFinal <- saldo - transferencia
            escreval("Transfer?ncia Realizada com Sucesso")
            escreval("Para o banco: ", banco, " Ag?ncia: ", agencia, " Conta: ", conta)
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo - transferencia
            escreval("Voc? fez uma transferencia de: ", transferencia)
            escreval("Seu saldo atual ? de: ", saldoFinal)
         senao
            escreval("Voc? n?o tem esse dinheiro em conta, seu saldo ? de: ", saldo)
         fimse
      outrocaso
         escreva("Op??o inv?lida")
      fimescolha
   fimpara
Fimalgoritmo