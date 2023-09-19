algoritmo "NotaMaisAlta"
var
   Q, Cont : inteiro
   Nome, MelhorAluno : caractere
   Nota, MaiorNota : real
inicio
      Escreval("Quantos alunos tem na classe? ")
      Leia(Q)
      Escreval("                                          ")
      Cont <- 1
           Enquanto (Cont <= Q) faça
           Escreval("Aluno ", Cont)
           Escreval("Nome do aluno: ")
           Leia(Nome)
           Escreval("Qual foi a nota do ", Nome, "?")
           Leia(Nota)
                     Se (Nota > MaiorNota) então
                MaiorNota <- Nota
                MelhorAluno <- Nome
                FimSe
           Cont <- Cont + 1
           FimEnquanto
                      Escreval("O aluno de maior nota foi: ", Nome, " com a nota ", Nota:3:1)
fimalgoritmo