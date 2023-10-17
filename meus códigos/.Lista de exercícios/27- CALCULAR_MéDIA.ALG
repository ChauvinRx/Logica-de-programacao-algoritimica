algoritmo "27- Calcular_Média"
var
   nota1, nota2, media: real
inicio
      Escreval("Digite a 1° nota: ")
      leia(nota1)
      Escreval("Digite a 2° nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      
      Escreva(" A média foi: ",media, " e a situação atual é: ")
      
      Se ( media < 5) entao
      Escreval("REPROVADO")
      senao
           Se (media >= 5) e (media < 7) entao
           Escreval("RECUPERAÇÃO")
           senao
           Escreval("APROVADO")
           FimSe
      FimSe
fimalgoritmo
