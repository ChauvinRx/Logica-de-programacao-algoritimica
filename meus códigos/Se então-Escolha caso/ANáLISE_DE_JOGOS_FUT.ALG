algoritmo "An�lise_de_Jogos_fut"
var
   T1, T2 : caractere
   Gol1, Gol2, R : inteiro
inicio
      Escreval("Qual o nome do time da casa?")
      Leia(T1)
      Escreval("Qual o nome do time de fora?")
      Leia(T2)
      Escreval("-------------------------------")
      Escreval("Partida: ", T1, " Vs ", T2)
      Escreval("Quantos gols do ", T1, "?")
      Leia(Gol1)
      Escreval("Quantos gols do ", T2, "?")
      Leia(Gol2)
      
                        se (Gol1 > Gol2) ent�o
                        R <- (Gol1 - Gol2)
                        senao
                             R <- (Gol2 - Gol1)
                        Fimse
      Escolha R
      Caso 0
           Escreva("Nomea��o: Empate")
      Caso 1, 2, 3
           Escreva("Nomea��o: Partida normal")
      Caso 4, 5, 6, 7
           Escreva("Nomea��o: Goleada!")
      OutroCaso
               Escreva("Nomea��o: Algo incomum!!")
      Fimescolha

fimalgoritmo