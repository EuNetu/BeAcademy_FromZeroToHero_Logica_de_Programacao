Algoritmo "matriz_soma_linha_coluna"

Var
   matrizona:vetor[1..5, 1..4] de inteiro
   i, j, somaLinha: inteiro

Inicio
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreval("Linha ", i, " - Coluna", j)
         leia(matrizona[i, j])
      fimpara
   fimpara
   
   escreval()
   
   para i de 1 ate 4 faca
        escreval()
        somaLinha <- 0
      para j de 1 ate 3 faca
         escreva(matrizona[i, j])
         somaLinha <- somaLinha + matrizona[i, j]
      fimpara
      matrizona[i, 4] <- somaLinha
   fimpara
   
   escreval()
   
   para j de 1 ate 4 faca
        somaLinha <- 0
      para i de 1 ate 4 faca
         somaLinha <- somaLinha + matrizona[i, j]
      fimpara
      matrizona[5, j] <- somaLinha
   fimpara
   
   para i de 1 ate 5 faca
        escreval()
      para j de 1 ate 4 faca
         escreva(matrizona[i, j])
      fimpara
   fimpara
Fimalgoritmo