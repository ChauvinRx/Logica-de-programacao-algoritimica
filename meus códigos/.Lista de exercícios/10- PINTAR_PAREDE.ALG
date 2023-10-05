algoritmo "10- Pintar_Parede"
var
   largura, altura, area, LitrosTinta, MetrosPorLitro: real
inicio
      Escreval("Qual a largura da parede em metros?")
      leia(largura)
      Escreval("Qual a altura da parede em metros?")
      leia(altura)
      area <- largura * altura
      Escreval("A parede tem ", area, "m²")
      MetrosPorLitro <- 2.0
      LitrosTinta <- area/MetrosPorLitro
      Escreva("Para pintar a parede de ", area:0:2, "m² será necessário usar ", LitrosTinta, " litros de tinta")

fimalgoritmo
