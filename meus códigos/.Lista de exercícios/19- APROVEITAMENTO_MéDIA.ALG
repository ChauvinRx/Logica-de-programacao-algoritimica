algoritmo "19- Aproveitamento_M�dia"
var
   nome: caractere
   nota1, nota2, media: real
inicio
      Escreval("Qual o seu nome?")
      leia(nome)
      Escreval("Digite a primeira nota")
      leia(nota1)
      Escreval("Digite a segunda nota")
      leia(nota2)
      media <- (nota1 + nota2) / 2
            Se (media >= 7) entao
            Escreval("O aluno ", nome, " teve um bom aproveitamento com m�dia ", media)
            senao
                 Escreval("O aluno ", nome, " teve um mal aproveitamento com m�dia ", media)
            FimSe
fimalgoritmo