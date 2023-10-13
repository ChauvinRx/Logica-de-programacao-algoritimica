algoritmo "25- Analise_Criar_Triangulo"
var
   A, B, C: real
inicio
      Escreval("Digite o tamanho da primeira reta: ")
      leia(A)
      Escreval("Digite o tamanho da segunda reta: ")
      leia(B)
      Escreval("Digite o tamanho da terceira reta: ")
      leia(C)
      Escreval("                                                 ")
      Escreval("Matematicamente, para três segmentos formarem um triângulo, o comprimento e cada lado deve ser menor que a soma dos outros dois.")
      Escreval("                                                 ")
             Se (A < (B+C)) e (B< (C+A)) e (C < (A+B)) entao
             Escreval("Com essas medidas: ")
             Escreval(A)
             Escreval(B)
             Escreval(C)
             Escreval("é possivel criar um triangulo dentro das regras matemáticas")
                          senao
                          Escreval("não é possivel criar um triângulo com as medidas selecionadas")
             FimSe
fimalgoritmo