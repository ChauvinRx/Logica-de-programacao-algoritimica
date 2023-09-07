algoritmo "IDADE_MÍNIMA_CNH"
var
   ano, nasc, idade : inteiro
inicio
      Escreval("ANÁLISE DE APTIDÃO PARA TIRAR A CNH")
      Escreval("-----------------------------------")
      Escreval("Digite seu ano atual (____): ")
      leia(ano)
      Escreval("Digte sua data de nascimento (____): ")
      leia(nasc)
      idade <- (ano - nasc)
      Escreval("O MÍNIMO EXIGIDO PARA TIRAR A CNH É A IDADE DE 18 ANOS")
      Escreval("----- / ----- / ----- / -----")
      Escreva("O usuário tem ", idade, " anos")
                  Se (idade >= 18) entao
                  Escreva(" e está apto para tirar a CNH")
                  senao
                  Escreva(" e ainda não pode tirar a CNh")
                  FimSe
fimalgoritmo