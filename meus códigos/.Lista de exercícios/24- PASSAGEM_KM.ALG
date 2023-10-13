algoritmo "24- Passagem_Km"
var
   distancia, valor: real
inicio
      Escreval("Qual a distância em km a ser percorrida?")
      leia(distancia)
      Se (distancia <= 200) entao
      valor <- distancia * 0.50
            senao se (distancia >200) entao
            valor <- distancia * 0.45
      FimSe
      Escreval("O total a ser pago para a distância de ", distancia, "Km é: R$", valor:0:2)
fimalgoritmo