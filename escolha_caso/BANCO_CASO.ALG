Algoritmo "banco_caso"

Var
   opcao, banco, agencia, conta:caracter
   saldo, saque, transferencia, deposito, saldoFinal:real


Inicio
   saldo <- 35000
      escrevaEscolha opera??o que deseja realizarair")
      escreval("saque -)
   escreval("deposito - D")
   escreval("transferencia - T" S")
      leia(opcao)

      escolha opcao
      caso "s"
         escreva("De quanto ser? o saque: ")
         leia(saque)
         se(saque <= saldo)entao
            saldoFinal <- saldosaque150
            escreval("Seu saldo inicial era de: ", saldo)
            escreval("Voc? fez um saque de: ", saque)
            escreval("Seu saldo atual ? de: ", saldoFinal)
         senao
            escreval("Voc? n?o tem esse dinheiro em conta, seu saldo ? de: ", saldo)
         fi

   caso "d"
      escreva("De quanto ser? o deposito: ")
      leia(deposito)
      saldoFinal <- saldo + deposito
      escreval("Seu saldo inicial era de: ", saldo)
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
         escreval("Voc? fez uma transferencia de: ", transferencia)
         escreval("Seu saldo atual ? de: ", saldoFinal)
      senao
         escreval("Voc? n?o tem esse dinheiro em conta, seu saldo ? de: ", saldo)
      fimse
   outrocaso
      escreva("Op??o inv?lida")
   fimescolhamse
lha
Fimalgoritmo