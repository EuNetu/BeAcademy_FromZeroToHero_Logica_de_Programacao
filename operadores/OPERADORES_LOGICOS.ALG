Algoritmo "operadores_logicos"
Var
nome:caracter
idade:inteiro


Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

escreval("Sua idade ? maior que 18: ", (idade > 18))
escreval("Sua idade ? igual a 25: ", (idade = 25))
escreval("Sua idade ? igual a 25 e seu nome ? Marcos: ", ((idade = 25) E (nome <> "Marcos")))
escreval("Sua idade ? diferente de 25 ou seu nome ? Marcos: ", ((idade <> 25) OU (nome = "Marcos")))
escreval("Sua idade ? multiplo de 2: ", (idade%2 = 0))

Fimalgoritmo