algoritmo "08- Conversão_Metros"
var
   Km, Hm, Dam, M, Dm, Cm, Mm: real
inicio
      Escreval("Digite uma distância em metros: ")
      leia(M)
      
      Km <- M/1000
      Hm <- M/100
      Dam <- M/10
      Dm <- M*10
      Cm <- M*100
      Mm <- M*1000

         Escreval("A distância de ", M, "m corresponde a: ")
         Escreva(km, " Km":10)
         Escreval(Dm:10:1, " Dm")
         Escreva(Hm, " Hm":10)
         Escreval(Cm:10:1, " Cm")
         Escreva(Dam, " Dam":10)
         Escreval(Mm:10:1, " Mm")
fimalgoritmo