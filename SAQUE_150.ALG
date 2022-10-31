Algoritmo "saque_150"

Var
   opcao:caracter
   saldoFinal, saldo:real


Inicio
   saldo <- 1000
   repita
      escreval("Digite S para realizar um saque de 150")
      escreval("ou qualquer outra coisa para sair: ")
      leia(opcao)

      escolha opcao
      caso "s"
         se(saldo >= 150)entao
            saldoFinal <- saldo - 150
            escreval("Seu saldo inicial era de: ", saldo)
            saldo <- saldo - 150
            escreval("Você fez um saque de: 150")
            escreval("Seu saldo atual é de: ", saldoFinal)
         senao
            escreval("Você não tem esse dinheiro em conta, seu saldo é de: ", saldo)
         fimse
      outrocaso
         escreva("Obrigado por usar o banco")
      fimescolha
   ate (opcao <> "S")
Fimalgoritmo