Algoritmo "IMC"

Var
nome:caracter
peso, altura, imc: real


Inicio

   escreva("Digite seu Nome: ")
   leia(nome)
   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Digite seu peso: ")
   leia(peso)

   imc <- peso/(altura*altura)

   escreva("nome: ", nome , " Altura: " , altura , "mts Peso: " , peso , "kg IMC:" , imc)

Fimalgoritmo