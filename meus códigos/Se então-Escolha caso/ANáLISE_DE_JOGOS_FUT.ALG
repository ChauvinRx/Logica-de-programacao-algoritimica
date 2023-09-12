algoritmo "Análise_de_Jogos_fut"
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
      
                        se (Gol1 > Gol2) então
                        R <- (Gol1 - Gol2)
                        senao
                             R <- (Gol2 - Gol1)
                        Fimse
      Escolha R
      Caso 0
           Escreva("Nomeação: Empate")
      Caso 1, 2, 3
           Escreva("Nomeação: Partida normal")
      Caso 4, 5, 6, 7
           Escreva("Nomeação: Goleada!")
      OutroCaso
               Escreva("Nomeação: Algo incomum!!")
      Fimescolha

fimalgoritmo