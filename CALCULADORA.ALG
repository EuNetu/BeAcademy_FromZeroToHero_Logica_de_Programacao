Algoritmo "calculadora"

Var
   operacao:caracter
   primeiraEntrada, segundaEntrada, resultado:real


Inicio

   escreval("Digite qual opração você deseja realizar")
   escreval("adição: +")
   escreval("subtração: -")
   escreval("multiplicação: *")
   escreval("Divisão: /")
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
      escreval("Digite o segundo valor(não pode ser 0)")
      leia(segundaEntrada)
      se (segundaEntrada = 0) entao
         escreva("Não é possível realizar uma divisão por 0")
      senao
         resultado <- primeiraEntrada / segundaEntrada
         escreva(primeiraEntrada, " + ", segundaEntrada, " = ", resultado)
      fimse
   outrocaso
      escreva("Opção inválida")
   fimescolha


Fimalgoritmo