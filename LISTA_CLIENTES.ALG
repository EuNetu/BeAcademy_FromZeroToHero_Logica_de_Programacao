Algoritmo "Lista_Clientes"

Var
   nome, cpf, rg, endereco, telefone:vetor[1..2] de caracter
   i: inteiro

Inicio
   para i de 1 ate 2 faca
      escreval("Digite o nome do(a) cliente numero ", i)
      leia(nome[i])
      escreval("Digite o Cpf do(a) ", nome[i])
      leia(cpf[i])
      escreval("Digite o RG do(a) ", nome[i])
      leia(rg[i])
      escreval("Digite o endereço do(a) ", nome[i])
      leia(endereco[i])
      escreval("Digite o telefone do(a) ", nome[i])
      leia(telefone[i])
   fimpara

   escreval("LISTA DE CLIENTES")
   para i de 1 ate 2 faca
      escreval(i, " - ", nome[i], " - ", cpf[i], " - ", rg[i], " - ", endereco[i], " - ", telefone[i])
   fimpara


Fimalgoritmo