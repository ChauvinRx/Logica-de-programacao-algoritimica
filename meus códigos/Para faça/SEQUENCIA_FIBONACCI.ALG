algoritmo "Sequencia_Fibonacci"
var
   numero1, numero2, C, valor: inteiro
inicio
      numero1 <- 0
      Escreva(numero1)
      numero2 <- 1
      Escreva(numero2)
      
      Para C := 3 ate 15 faça
           valor <- numero1 + numero2
           Escreva(valor)
           numero1 <- numero2
           numero2 <- valor
      FimPara
fimalgoritmo