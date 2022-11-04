Algoritmo "banco_caso"

Var
   opcao, banco, agencia, conta:caracter
   saldo, saque, transferencia, deposito, saldoFinal:real


Inicio
   saldo <- 35000
      escrevaEscolha operação que deseja realizarair")
      escreval("saque -)
   escreval("deposito - D")
   escreval("transferencia - T" S")
      leia(opcao)

      escolha opcao
      caso "s"
         escreva("De quanto será o saque: ")
         leia(saque)
         se(saque <= saldo)entao
            saldoFinal <- saldosaque150
            escreval("Seu saldo inicial era de: ", saldo)
            escreval("Você fez um saque de: ", saque)
            escreval("Seu saldo atual é de: ", saldoFinal)
         senao
            escreval("Você não tem esse dinheiro em conta, seu saldo é de: ", saldo)
         fi

   caso "d"
      escreva("De quanto será o deposito: ")
      leia(deposito)
      saldoFinal <- saldo + deposito
      escreval("Seu saldo inicial era de: ", saldo)
      escreval("Você fez um deposito de: ", deposito)
      escreval("Seu saldo atual é de: ", saldoFinal)

   caso "t"
      escreva("De quanto será a tranferencia: ")
      leia(transferencia)
      se(transferencia <= saldo)entao
         escreva("Digite o nome do banco: ")
         leia(banco)
         escreva("Digite a agencia: ")
         leia(agencia)
         escreva("Digite a conta: ")
         leia(conta)
         saldoFinal <- saldo - transferencia
         escreval("Transferência Realizada com Sucesso")
         escreval("Para o banco: ", banco, " Agência: ", agencia, " Conta: ", conta)
         escreval("Seu saldo inicial era de: ", saldo)
         escreval("Você fez uma transferencia de: ", transferencia)
         escreval("Seu saldo atual é de: ", saldoFinal)
      senao
         escreval("Você não tem esse dinheiro em conta, seu saldo é de: ", saldo)
      fimse
   outrocaso
      escreva("Opção inválida")
   fimescolhamse
lha
Fimalgoritmo