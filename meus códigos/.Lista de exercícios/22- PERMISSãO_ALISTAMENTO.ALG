algoritmo "22- Permissão_Alistamento"
var
   AnoNasc, AnoAtual, idade, diferenca: inteiro
inicio
      Escreval("Digite o ano de nascimento")
      leia(AnoNasc)
      Escreval("Digite o ano atual")
      leia(AnoAtual)
      idade <- AnoAtual - AnoNasc
      
      Se (idade < 18) entao
      diferenca <- 18 - idade
      Escreval("Faltam ", diferenca, " anos para o alistamento")
      senao se (idade > 18) entao
      diferenca <- idade - 18
      Escreval("Já se passaram ", diferenca, " anos para se alistar corretamente")
      FimSe
fimalgoritmo