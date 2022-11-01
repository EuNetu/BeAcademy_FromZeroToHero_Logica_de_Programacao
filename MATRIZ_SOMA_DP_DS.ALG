Algoritmo "Matriz_SOMA_DP_DS"

Var
   matrizona:vetor[1..3, 1..3] de inteiro
   i, j, somaPrincipal, somaSegundaria: inteiro

Inicio
      somaPrincipal <- 0
      somaSegundaria <- 0
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval("Linha ", i, " - Coluna", j)
         leia(matrizona[i, j])
      fimpara
   fimpara

   para i de 1 ate 3 faca
        escreval()
      para j de 1 ate 3 faca
         escreva(matrizona[i, j])
         se(i = j)entao
             somaPrincipal <- somaPrincipal + matrizona[i, j]
         fimse
         se((i + j) = 4)entao
             somaSegundaria <- somaSegundaria + matrizona[i, j]
         fimse
      fimpara
   fimpara
   escreval()
   escreval("Soma da diagonal principal: ", somaPrincipal)
   escreval("Soma da diagonal segundária: ", somaSegundaria)
Fimalgoritmo