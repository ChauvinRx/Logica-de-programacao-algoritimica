algoritmo "24- Passagem_Km"
var
   distancia, valor: real
inicio
      Escreval("Qual a dist�ncia em km a ser percorrida?")
      leia(distancia)
      Se (distancia <= 200) entao
      valor <- distancia * 0.50
            senao se (distancia >200) entao
            valor <- distancia * 0.45
      FimSe
      Escreval("O total a ser pago para a dist�ncia de ", distancia, "Km �: R$", valor:0:2)
fimalgoritmo