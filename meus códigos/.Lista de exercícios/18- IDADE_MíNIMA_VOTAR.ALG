algoritmo "18- Idade_Mínima_Votar"
var
   AnoAtual, AnoNasc, idade, falta: inteiro
inicio
      Escreval("Digite o ano atual: ")
      leia(AnoAtual)
      Escreval("Digite o ano em que ano você nasceu: ")
      leia(AnoNasc)
      idade <- AnoAtual - AnoNasc
            Se (idade >= 18) entao
            Escreval("Idade minima para votar alcançada")
            senao
                 falta <- 18 - idade
                 Escreval("Falta ", falta, " anos para atingir idade mínima para votar")
            FimSe
fimalgoritmo