algoritmo "06- Antecessor_Sucessor"
var
   num, antecessor, sucessor: inteiro
inicio
      Escreval("Digite um número inteiro")
      leia(num)
      
      antecessor <- num - 1
      sucessor <- num +1
      Escreval("O antecessor de ", num, " é ", antecessor)
      Escreva("O sucessor de ", num, " é ", sucessor)
fimalgoritmo