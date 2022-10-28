Algoritmo "classificar_pela_idade"

Var
   idade:inteiro


Inicio

   escreval("Digite sua idade: ")
   leia(idade)
   
   se(idade < 18) entao
      escreva("Menor de idade")
   senao
      se((idade >= 18) E (idade < 60)) entao
         escreva("Adulto")
      senao
         escreva("Idoso")
      fimse
   fimse


Fimalgoritmo