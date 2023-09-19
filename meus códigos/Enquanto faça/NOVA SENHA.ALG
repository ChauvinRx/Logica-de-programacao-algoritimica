algoritmo "NovaSenha"
var
   Senha, NovaSenha : inteiro
inicio
      Escreval("Criação de nova senha")
      Escreval("                         ")
      Escreval("Sua senha deve conter somente números")
      Escreval("----------------------------------------------------------")
      Escreval("Digite sua nova senha: ")
      Leia(Senha)
      Escreval("Confirme sua nova senha")
      Leia(NovaSenha)
                         Enquanto (NovaSenha <> Senha) faça
                         Escreval("Senha digitada incorreta! Digite novamente")
                          leia(NovaSenha)
                         FimEnquanto
                                    Se (NovaSenha = Senha) então
                                    Escreva("Senha atualizada com sucesso!")
                                    FimSe
fimalgoritmo