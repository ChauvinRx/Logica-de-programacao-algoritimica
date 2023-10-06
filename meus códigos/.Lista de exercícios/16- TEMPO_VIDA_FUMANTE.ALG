Algoritmo "16- Tempo_Vida_Fumante"

var cigarrosPorDia, anosFumados, totalDiasPerdidos, minutosPerdidos: real

inicio
    Escreval("Quantos cigarros você fuma por dia?")
    Leia(cigarrosPorDia)

    Escreval("Há quantos anos você fuma?")
    Leia(anosFumados)
    
    totalDiasPerdidos <- 0

    minutosPerdidos <- cigarrosPorDia * anosFumados * 365 * 10

    totalDiasPerdidos <- minutosPerdidos / 1440

    Escreva("Você perderá ", totalDiasPerdidos, " dias de vida devido ao cigarro.")

FimAlgoritmo
