algoritmo "09- Conversor_Real_Dolar"
var
   valor, cambio, dolar: real
inicio
      Escreval("Quanto você tem de dinheiro na carteira?")
      leia(valor)
      Escreval("-------------------------------")
      Escreval("A cotação do dólar está: US$ 1,00 = R$ 3,45")
      cambio <- 3.45
      dolar <- valor / cambio
      Escreval("                                        ")
      Escreval("Com R$", valor :0:2, " reais você pode comprar US$",dolar :0:2, " de dólares")
fimalgoritmo