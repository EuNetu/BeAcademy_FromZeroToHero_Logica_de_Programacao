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
      escreval("Escolha opera??o que deseja realizar")
      escreval("saque - S")
      escreval("deposito - D")
      escreval("transferencia - T")
      escreval("empr?stimo - E")
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
      caso "e"
         escreval("TABELA DE EMPR?STIMOS")
         escreval("op??o 1 - emprestimo de 500 = pagamento 12x 55,80")
         escreval("op??o 2 - emprestimo de 1000 = pagamento 12x 109,80")
         escreval("op??o 3 - emprestimo de 12000 = pagamento 12x 155,80")
         escreva("Qual op??o de empr?stimo deseja? ")
         leia(opcaoEmprestimo)
         escolha opcaoEmprestimo
         caso "1"
            saldoFinal <- saldo + 500
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo + 500
            escreval("Voc? fez um empr?stimo de: 500")
            escreval("Seu saldo atual ? de: ", saldoFinal)
            escreval("Sua d?vida ? de 12x 55,80")
         caso "2"
            saldoFinal <- saldo + 1000
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo + 1000
            escreval("Voc? fez um empr?stimo de: 1000")
            escreval("Seu saldo atual ? de: ", saldoFinal)
            escreval("Sua d?vida ? de 12x 109,80")
         caso "3"
            saldoFinal <- saldo + 1200
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo + 1200
            escreval("Voc? fez um empr?stimo de: 1200")
            escreval("Seu saldo atual ? de: ", saldoFinal)
            escreval("Sua d?vida ? de 12x 155,80")
         outrocaso
            escreva("Op??o inv?lida, seu emprestimo foi negado, tente novamente mais tarde!")
         fimescolha

      outrocaso
         escreva("Op??o inv?lida")
      fimescolha
   fimpara
Fimalgoritmo