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
            escreval("Voc? fez um saque de: 150")
            escreval("Seu saldo atual ? de: ", saldoFinal)
         senao
            escreval("Voc? n?o tem esse dinheiro em conta, seu saldo ? de: ", saldo)
         fimse
      outrocaso
         escreva("Obrigado por usar o banco")
      fimescolha
   ate (opcao <> "S")
Fimalgoritmo