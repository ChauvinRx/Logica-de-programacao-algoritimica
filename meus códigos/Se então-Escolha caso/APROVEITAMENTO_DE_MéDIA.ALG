algoritmo "Aproveitamento_de_média"
var
   N1, N2, M : real
inicio
      Escreval("Priemira nota: ")
      leia(N1)
      Escreval("Segunda nota: ")
      leia(N2)
      M <- (N1 + N2) / 2
      Escreval("A média do aluno foi: ", M:4:2)
      Escreval("-----------------------------")
      
      Se (M <= 10) e (M > 9) entao
      Escreval("O aluno recebeu aproveitamento: A")
      senao
           se (M <= 9) e (M > 8) entao
           Escreval("O aluno recebeu aproveitamento: B")
           senao
                se (M <= 8) e (M >7) entao
                Escreval("O aluno recebeu aproveitamento: C")
                senao
                     se (M <= 7) e (M > 6) entao
                     Escreval("O aluno recebeu aproveitamento: D")
                     senao
                          se (M <= 6) e (M >= 5) entao
                          Escreval("O aluno recebeu aproveitamento: E")
                          senao
                          Escreval("O aluno recebeu aproveitamento: F")
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo