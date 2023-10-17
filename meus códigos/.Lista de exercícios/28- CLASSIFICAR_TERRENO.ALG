algoritmo "28- Classificar_Terreno"
var
   largura, comprimento, area: real
inicio
      Escreval("Digite a largura do terreno: ")
      leia(largura)
      Escreval("Digite o comprimento do terreno: ")
      leia(comprimento)

      area <- largura * comprimento
      Escreval("O terreno tem área de ", area, "m²")

      Se (area < 100) entao
      Escreval("Terreno Popular")
      Senao
           Se ( (area > 100) e (area <= 500)) entao
           Escreval("Terreno Master")
           senão
           Escreval("Terreno Vip")
           FimSe
      FimSe
fimalgoritmo
