Algoritmo "tabela_comidas"

Var
   comidas:vetor[1..10] de caracter
   precos:vetor[1..10] de real
   i: inteiro

Inicio
   para i de 1 ate 10 faca
      escreval("Digite o nome da comida")
      leia(comidas[i])
      escreval("Digite o preço da ", comidas[i])
      leia(precos[i])
   fimpara
   
   escreval("TABELA DE PREÇOS")
   para i de 1 ate 10 faca
      escreval(i, " - ", comidas[i], " - ", precos[i])
   fimpara


Fimalgoritmo