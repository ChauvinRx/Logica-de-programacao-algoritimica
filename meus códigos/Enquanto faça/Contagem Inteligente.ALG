Algoritmo "Contagem Inteligente"
Var
   I, F: inteiro
Inicio
      Escreval("In�cio da contagem:")
      leia (I)
      Escreval("Final da contagem:")
      leia (F)
      Se (I < F) entao
         Enquanto (I <= F) faca
            Escreva(I, ".. ")
            I <- I + 1
         Fimenquanto
      senao
         Enquanto (I >= F) faca
            Escreva(I, ".. ")
            I <- I - 1
         Fimenquanto
      fimse
Fimalgoritmo