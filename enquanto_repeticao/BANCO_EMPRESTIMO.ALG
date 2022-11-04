Algoritmo "banco_emprestimo"

Var
   opcao, banco, agencia, conta, opcaoEmprestimo:caracter
   saldo, saque, transferencia, deposito, saldoFinal, emprestimo:real
   quantidadeOperacoes, j:inteiro

Inicio
   saldo <- 35000
   escreva("Quantas operacoes voce deseja realizar? ")
   leia(quantidadeOperacoes)

   para j de 1 ate quantidadeOperacoes faca
      escreval("Escolha operação que deseja realizar")
      escreval("saque - S")
      escreval("deposito - D")
      escreval("transferencia - T")
      escreval("empréstimo - E")
      leia(opcao)

      escolha opcao
      caso "s"
         escreva("De quanto será o saque: ")
         leia(saque)
         se(saque <= saldo)entao
            saldoFinal <- saldo - saque
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo - saque
            escreval("Você fez um saque de: ", saque)
            escreval("Seu saldo atual é de: ", saldoFinal)
         senao
            escreval("Você não tem esse dinheiro em conta, seu saldo é de: ", saldo)
         fimse

      caso "d"
         escreva("De quanto será o deposito: ")
         leia(deposito)
         saldoFinal <- saldo + deposito
         escreval("Seu saldo inicial era de: ", saldo)
         saldo <- saldo + deposito
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
            saldo <- saldo - transferencia
            escreval("Você fez uma transferencia de: ", transferencia)
            escreval("Seu saldo atual é de: ", saldoFinal)
         senao
            escreval("Você não tem esse dinheiro em conta, seu saldo é de: ", saldo)
         fimse
      caso "e"
         escreval("TABELA DE EMPRÉSTIMOS")
         escreval("opção 1 - emprestimo de 500 = pagamento 12x 55,80")
         escreval("opção 2 - emprestimo de 1000 = pagamento 12x 109,80")
         escreval("opção 3 - emprestimo de 12000 = pagamento 12x 155,80")
         escreva("Qual opção de empréstimo deseja? ")
         leia(opcaoEmprestimo)
         escolha opcaoEmprestimo
         caso "1"
            saldoFinal <- saldo + 500
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo + 500
            escreval("Você fez um empréstimo de: 500")
            escreval("Seu saldo atual é de: ", saldoFinal)
            escreval("Sua dívida é de 12x 55,80")
         caso "2"
            saldoFinal <- saldo + 1000
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo + 1000
            escreval("Você fez um empréstimo de: 1000")
            escreval("Seu saldo atual é de: ", saldoFinal)
            escreval("Sua dívida é de 12x 109,80")
         caso "3"
            saldoFinal <- saldo + 1200
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo + 1200
            escreval("Você fez um empréstimo de: 1200")
            escreval("Seu saldo atual é de: ", saldoFinal)
            escreval("Sua dívida é de 12x 155,80")
         outrocaso
            escreva("Opção inválida, seu emprestimo foi negado, tente novamente mais tarde!")
         fimescolha

      outrocaso
         escreva("Opção inválida")
      fimescolha
   fimpara
Fimalgoritmo