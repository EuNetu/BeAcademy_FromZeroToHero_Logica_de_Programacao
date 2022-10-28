Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var
nome:caracter
peso, altura, imc: real


Inicio

   escreva("Digite seu Nome: ")
   leia(nome)
   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Digite seu peso: ")
   leia(peso)

   imc <- peso/(altura*altura)

   escreva("nome: ", nome , " Altura: " , altura , "mts Peso: " , peso , "kg IMC:" , imc)

Fimalgoritmo