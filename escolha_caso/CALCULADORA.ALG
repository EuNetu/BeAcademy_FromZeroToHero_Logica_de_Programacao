Algoritmo "calculadora"

Var
   operacao:caracter
   primeiraEntrada, segundaEntrada, resultado:real


Inicio

   escreval("Digite qual opra??o voc? deseja realizar")
   escreval("adi??o: +")
   escreval("subtra??o: -")
   escreval("multiplica??o: *")
   escreval("Divis?o: /")
   leia(operacao)
   escolha operacao
   caso "+"
      escreval("Digite o primeiro valor")
      leia(primeiraEntrada)
      escreval("Digite o segundo valor")
      leia(segundaEntrada)
      resultado <- primeiraEntrada + segundaEntrada
      escreva(primeiraEntrada, " + ", segundaEntrada, " = ", resultado)
   caso "-"
      escreval("Digite o primeiro valor")
      leia(primeiraEntrada)
      escreval("Digite o segundo valor")
      leia(segundaEntrada)
      resultado <- primeiraEntrada - segundaEntrada
      escreva(primeiraEntrada, " - ", segundaEntrada, " = ", resultado)
   caso "*"
      escreval("Digite o primeiro valor")
      leia(primeiraEntrada)
      escreval("Digite o segundo valor")
      leia(segundaEntrada)
      resultado <- primeiraEntrada * segundaEntrada
      escreva(primeiraEntrada, " * ", segundaEntrada, " = ", resultado)
   caso "/"
      escreval("Digite o primeiro valor")
      leia(primeiraEntrada)
      escreval("Digite o segundo valor(n?o pode ser 0)")
      leia(segundaEntrada)
      se (segundaEntrada = 0) entao
         escreva("N?o ? poss?vel realizar uma divis?o por 0")
      senao
         resultado <- primeiraEntrada / segundaEntrada
         escreva(primeiraEntrada, " + ", segundaEntrada, " = ", resultado)
      fimse
   outrocaso
      escreva("Op??o inv?lida")
   fimescolha


Fimalgoritmo