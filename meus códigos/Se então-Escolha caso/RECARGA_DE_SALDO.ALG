algoritmo "Recarga_De_Saldo"
var
   digito : inteiro
   valor : real
inicio
      Escreval("RECARGA DE SALDO...")
      Escreval("Selecione uma das op��es abaixo: ")
      Escreval("Para cancelar tecle: 0")
      Escreval("Para realizar uma recarga de R$5,00 tecle: 1")
      Escreval("Para realizar uma recarga de R$10,00 tecle: 2")
      Escreval("Para realizar uma regarga de R$20,00 tecle: 3")
      Escreval("Para realizar uma regarga de R$40,00 tecle: 4")
      Escreval("Para regarregar acima de R$40,00 tecle: -QUALQUER OUTRA TECLA-")
      Escreval("                                                          ")
      Escreval("                                                          ")
      Escreval("Ap�s o pagamento a a��o n�o poder� ser desfeita")
      Escreval("                                                          ")
      leia(digito)
      Escolha (digito)
      Caso (0)
      Escreval("A A��O DE RECARGA FOI CANCELADA PELO USU�RIO")
      Caso (1)
      Escreval("Recarga de R$5,00 efetuada com sucesso!")
      Caso (2)
      Escreval("Recarga de R$10,00 efetuada com sucesso!")
      Caso (3)
      Escreval("Recarga de R$20,00 efetuada com sucesso!")
      Caso (4)
      Escreval("Recarga de R$40,00 efetuada com sucesso!")
      Outrocaso
      Escreval("Selecione o valor da recarga: ")
      Leia(valor)
                 Se (valor <= 400) ent�o
                 Escreval("Foi recarregado o valor de: R$", valor :3:2)
                 sen�o
                       Escreval("                                                          ")
                Escreval("                    ERRO!!                                ")
                Escreval("Valor alto demais para recarregar automaticamente por aplicativo!!")
                Escreva("Para valores acima de R$400,00 entre em contato com um de nossos atendentes")
                Fimse
      Fimescolha
fimalgoritmo