algoritmo "Calcular_Média"
var
   N1, N2, media : real
inicio
      Escreval("Para aprovação o aluno terá que ter média 6")
      Escreval("----- / ----- / ----- / ----- / -----")
      Escreval("Nota da primeira prova: ")
      leia(N1)
      Escreval("Nota da segunda prova: ")
      leia(N2)
      media <- (N1 + N2) / 2
            Se (media >= 6) então
            Escreva("O aluno foi APROVADO com média: ", media)
            senao
            Escreva("O aluno teve média: ", media, " e foi REPROVADO")
            FimSe
fimalgoritmo