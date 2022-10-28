Algoritmo "IMC_com_classificacao"

Var
   peso, altura, imc: real


Inicio

   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Digite seu peso: ")
   leia(peso)

   imc <- peso/(altura*altura)
   se(imc < 19) entao
      escreva("IMC:" , imc, " você está abaixo do peso")
   senao
      se((imc >= 19) E (imc < 25)) entao
         escreva("IMC:" , imc, " você está com o peso normal")
      senao
         se((imc >= 25) E (imc < 30)) entao
            escreva("IMC:" , imc, " você está com sobrepeso")
         senao
            se((imc >= 30) E (imc < 40)) entao
               escreva("IMC:" , imc, " você está com obsidade Tipo 1")
            senao
               escreva("IMC:" , imc, " você está com obsidade mórbida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo