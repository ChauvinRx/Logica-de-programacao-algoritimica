Algoritmo "16- Tempo_Vida_Fumante"

var cigarrosPorDia, anosFumados, totalDiasPerdidos, minutosPerdidos: real

inicio
    Escreval("Quantos cigarros voc� fuma por dia?")
    Leia(cigarrosPorDia)

    Escreval("H� quantos anos voc� fuma?")
    Leia(anosFumados)
    
    totalDiasPerdidos <- 0

    minutosPerdidos <- cigarrosPorDia * anosFumados * 365 * 10

    totalDiasPerdidos <- minutosPerdidos / 1440

    Escreva("Voc� perder� ", totalDiasPerdidos, " dias de vida devido ao cigarro.")

FimAlgoritmo
