Algoritmo "calcular_area_e_perimetro"

Var
   opcao:caracter
   lado, altura, resultadoArea, resultadoPerimetro:real


Inicio

   escreval("Escolha a forma que deseja calcular")
   escreval("Quadrado: Q")
   escreval("Tri?ngulo: T")
   leia(opcao)
   
   escolha opcao
   caso "Q"
      escreval("Digite o lado do quadrado")
      leia(lado)
      
      resultadoArea <- lado * lado
      resultadoPerimetro <- lado * 4
      
      escreva("?rea: ", resultadoArea, " Per?metro: ", resultadoPerimetro)
      
   caso "T"
      escreval("Digite o lado do Tri?ngulo")
      leia(lado)
      escreval("Digite a altura do Tri?ngulo")
      leia(altura)
      
      resultadoArea <- lado * altura/2
      resultadoPerimetro <- lado * 4

      escreva("?rea: ", resultadoArea, " Per?metro: ", resultadoPerimetro)
      
   outrocaso
      escreva("Op??o inv?lida")
      
   fimescolha

Fimalgoritmo