Algoritmo "Bonus_App"

Var
   progresso: inteiro
   nome: caractere
Inicio
      Escreval("Para receber seu bonus voce deve cumprir a seguinte tarefa: ")
      Escreval("Você devera marcar o nome de 10 pessoas para receber seu bônus de RS20,00")
      progresso <- 0
      
      repita
            Escreval("Progresso atual: ", progresso, " pessoas recomendadas")
            Escreval("Digite o nome: ")
            leia(nome)
            progresso <- progresso + 1
            
      ate (progresso >= 10)
      
      LimpaTela
      Escreva("Sua tarefa foi concluida com sucesso!")
      Escreva("Seu bonus ja foi debitado!")
Fimalgoritmo