algoritmo "IDADE_M�NIMA_CNH"
var
   ano, nasc, idade : inteiro
inicio
      Escreval("AN�LISE DE APTID�O PARA TIRAR A CNH")
      Escreval("-----------------------------------")
      Escreval("Digite seu ano atual (____): ")
      leia(ano)
      Escreval("Digte sua data de nascimento (____): ")
      leia(nasc)
      idade <- (ano - nasc)
      Escreval("O M�NIMO EXIGIDO PARA TIRAR A CNH � A IDADE DE 18 ANOS")
      Escreval("----- / ----- / ----- / -----")
      Escreva("O usu�rio tem ", idade, " anos")
                  Se (idade >= 18) entao
                  Escreva(" e est� apto para tirar a CNH")
                  senao
                  Escreva(" e ainda n�o pode tirar a CNh")
                  FimSe
fimalgoritmo