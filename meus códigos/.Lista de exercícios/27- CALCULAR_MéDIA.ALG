algoritmo "27- Calcular_Média"
var
   nota1, nota2, media: real
inicio
      Escreval("Digite a 1° nota: ")
      leia(nota1)
      Escreval("Digite a 2° nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      Se ( media <= 4.9) entao
      Escreval("REPROVADO")
      senao se ( media > 4.9 e < 7) entao
      Escreval("RECUPERAÇÃO")
      senao
           Escreval("APROVADO")
      FimSe
fimalgoritmo