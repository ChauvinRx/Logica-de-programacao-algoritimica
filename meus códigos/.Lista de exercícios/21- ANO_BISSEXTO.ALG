algoritmo "21- Ano_Bissexto"
var
   ano: inteiro
inicio
      Escreval("----------Consulta ano bissexto----------")
      Escreval("                                  ")
      Escreval("Digite um ano: ")
      leia(ano)
      Se (ano %4 = 0) e (ano %100 <> 0) ou (ano %400 = 0) entao
         Escreval(ano, " � um ano bissexto")
                       senao
                       Escreval(ano, " n�o � um ano bissexto")
      FimSe
fimalgoritmo