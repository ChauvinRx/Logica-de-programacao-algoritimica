algoritmo "17- Velocidade_M�xima"
var
   velocidade, valor: inteiro
inicio
      Escreval("Qual foi a velocidade do ve�culo registrada em Km/h?")
      leia(velocidade)
      Se (velocidade > 80) entao
      valor <- (velocidade - 80)*5
      Escreval("Voc� recebeu uma multa no valor de: R$", valor:0:2)
      senao
           Escreval("Velocidade dentro do limite de 80Km/h")
      FimSe
fimalgoritmo