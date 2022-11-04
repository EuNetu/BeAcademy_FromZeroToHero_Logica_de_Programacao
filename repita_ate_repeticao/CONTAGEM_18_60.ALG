Algoritmo "contagem_18_60"

Var
   contagemMaiorDeIdade, contagemMenorDeIdade, idadeRecebida:inteiro


Inicio
   contagemMaiorDeIdade <- 0
   contagemMenorDeIdade <- 0
   repita
      escreval("Digite uma idade")
      leia(idadeRecebida)
      se (idadeRecebida = -99) entao
         escreval("Obrigado por usar nosso programa")
      senao
         se (idadeRecebida < 18) entao
            contagemMenorDeIdade <- contagemMenorDeIdade + 1
         senao
            se(idadeRecebida > 60) entao
               contagemMaiorDeIdade <- contagemMaiorDeIdade + 1
            fimse
         fimse
      fimse
   ate (idadeRecebida = -99)
   escreval("Quantidade de pessoas com menos de 18: ", contagemMenorDeIdade)
   escreval("Quantidade de pessoas com mais de 60: ", contagemMaiorDeIdade)


Fimalgoritmo