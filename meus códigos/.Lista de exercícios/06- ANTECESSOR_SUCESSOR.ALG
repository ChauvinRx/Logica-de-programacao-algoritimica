algoritmo "06- Antecessor_Sucessor"
var
   num, antecessor, sucessor: inteiro
inicio
      Escreval("Digite um n�mero inteiro")
      leia(num)
      
      antecessor <- num - 1
      sucessor <- num +1
      Escreval("O antecessor de ", num, " � ", antecessor)
      Escreva("O sucessor de ", num, " � ", sucessor)
fimalgoritmo