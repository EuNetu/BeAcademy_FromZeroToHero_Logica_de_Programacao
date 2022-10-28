Algoritmo "operadores_logicos"
Var
nome:caracter
idade:inteiro


Inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

escreval("Sua idade é maior que 18: ", (idade > 18))
escreval("Sua idade é igual a 25: ", (idade = 25))
escreval("Sua idade é igual a 25 e seu nome é Marcos: ", ((idade = 25) E (nome <> "Marcos")))
escreval("Sua idade é diferente de 25 ou seu nome é Marcos: ", ((idade <> 25) OU (nome = "Marcos")))
escreval("Sua idade é multiplo de 2: ", (idade%2 = 0))

Fimalgoritmo