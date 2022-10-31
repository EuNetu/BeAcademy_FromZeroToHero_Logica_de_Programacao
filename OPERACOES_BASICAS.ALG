Algoritmo "operacoes_basicas"

Var
   flag: inteiro
   primeiro, segundo: real

Inicio
   flag <- 1
   enquanto (flag <> 0) faca
      escreva("Digite o primeiro valor: ")
      leia(primeiro)
      escreva("Digite o segundo valor: ")
      leia(segundo)
      escreval(primeiro, " + ", segundo, " = ", (primeiro+segundo))
      escreval(primeiro, " - ", segundo, " = ", (primeiro-segundo))
      escreval(primeiro, " * ", segundo, " = ", (primeiro*segundo))
      se(segundo = 0)entao
         escreval("Nao se faz divisao por 0")
      senao
         escreval(primeiro, " / ", segundo, " = ", (primeiro/segundo))
      fimse
      escreval("Deseja realizar uma nova operacao? ")
      escreval("Digite 0 para parar o programa ou qualquer outra coisa para continuar: ")
      leia(flag)
   fimenquanto
Fimalgoritmo