algoritmo "Calcular_M�dia"
var
   N1, N2, media : real
inicio
      Escreval("Para aprova��o o aluno ter� que ter m�dia 6")
      Escreval("----- / ----- / ----- / ----- / -----")
      Escreval("Nota da primeira prova: ")
      leia(N1)
      Escreval("Nota da segunda prova: ")
      leia(N2)
      media <- (N1 + N2) / 2
            Se (media >= 6) ent�o
            Escreva("O aluno foi APROVADO com m�dia: ", media)
            senao
            Escreva("O aluno teve m�dia: ", media, " e foi REPROVADO")
            FimSe
fimalgoritmo