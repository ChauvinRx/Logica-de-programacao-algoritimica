algoritmo "NovaSenha"
var
   Senha, NovaSenha : inteiro
inicio
      Escreval("Cria��o de nova senha")
      Escreval("                         ")
      Escreval("Sua senha deve conter somente n�meros")
      Escreval("----------------------------------------------------------")
      Escreval("Digite sua nova senha: ")
      Leia(Senha)
      Escreval("Confirme sua nova senha")
      Leia(NovaSenha)
                         Enquanto (NovaSenha <> Senha) fa�a
                         Escreval("Senha digitada incorreta! Digite novamente")
                          leia(NovaSenha)
                         FimEnquanto
                                    Se (NovaSenha = Senha) ent�o
                                    Escreva("Senha atualizada com sucesso!")
                                    FimSe
fimalgoritmo