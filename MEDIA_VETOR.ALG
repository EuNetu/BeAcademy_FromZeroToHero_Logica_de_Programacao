Algoritmo "Media_vetor"

Var
   aluno:vetor[1..1] de caracter
   notas:vetor[1..2] de real
   i: inteiro

Inicio
   i <- 1
   escreval("Digite o nome do aluno")
   leia(aluno[i])
   escreval("Digite a nota ", i," do ", aluno[i])
   leia(notas[i])
   escreval("Digite a nota ", i," do ", aluno[i])
   leia(notas[i+1])

   se(((notas[i] + notas[i+1])/2) >= 6) entao
      escreval("O aluno ", aluno[i], " foi aprovado com média ", ((notas[i] + notas[i+1])/2))
   senao
      escreval("O aluno ", aluno[i], " foi reprovado com média ", ((notas[i] + notas[i+1])/2))
   fimse


Fimalgoritmo