algoritmo "14- Aluguel_Carro"
var
   kmPercorridos, precoPorKm, diasAlugados, precoPorDia, precoTotal: real
inicio
      Escreval("Quantos Km foram percorridos?")
      leia(KmPercorridos)
      Escreval("Foram quantos dias de aluguel?")
      leia(diasAlugados)
                        precoPorKm <- 0.20
                        precoPorDia <- 90.00
      precoTotal <- (kmPercorridos * precoPorKm) + (diasAlugados * precoPorDia)
      Escreval("O preço total a ser pago é: ", precoTotal:0:2)
fimalgoritmo