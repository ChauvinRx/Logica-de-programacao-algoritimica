algoritmo "Analisar_Valores"
var
   C, soma, divisiveis, valor, nulos, somaPares: inteiro
   media: real
inicio
      soma <- 0
      somaPares <- 0
      divisiveis <- 0
      nulos <- 0
      
      Para C <- 1 ate 5 Fa�a
      Escreval("Digite o ", C, "o. valor: ")
      leia(valor)
      soma <- soma + valor
           Se (valor%5=0) entao
           divisiveis <- divisiveis + 1
           FimSe
           Se (valor = 0) entao
           nulos <- nulos + 1
           FimSe
           Se (valor%2=0) entao
           somaPares <- somaPares + valor
           FimSe
      FimPara
      media <- soma / (C-1)
      Escreval("A soma entre os valores �: ", soma)
      Escreval("A m�dia entre os valors �: ", media:5:2)
      Escreval("Valores divisiveis por 5: ", divisiveis)
      Escreval("Valores nulos: ", nulos)
      Escreval("A soma dos valores pares �: ", somaPares)
fimalgoritmo