Algoritmo "calcular_area_e_perimetro"

Var
   opcao:caracter
   lado, altura, resultadoArea, resultadoPerimetro:real


Inicio

   escreval("Escolha a forma que deseja calcular")
   escreval("Quadrado: Q")
   escreval("Triângulo: T")
   leia(opcao)
   
   escolha opcao
   caso "Q"
      escreval("Digite o lado do quadrado")
      leia(lado)
      
      resultadoArea <- lado * lado
      resultadoPerimetro <- lado * 4
      
      escreva("Área: ", resultadoArea, " Perímetro: ", resultadoPerimetro)
      
   caso "T"
      escreval("Digite o lado do Triângulo")
      leia(lado)
      escreval("Digite a altura do Triângulo")
      leia(altura)
      
      resultadoArea <- lado * altura/2
      resultadoPerimetro <- lado * 4

      escreva("Área: ", resultadoArea, " Perímetro: ", resultadoPerimetro)
      
   outrocaso
      escreva("Opção inválida")
      
   fimescolha

Fimalgoritmo