Algoritmo "23- Desconto_Dia_Mulher"

var
   nome: caractere
        sexo: caractere
        valorCompras, precoComDesconto: real
inicio
      Escreva("Digite o nome do cliente: ")
        Leia(nome)

        Escreva("Digite o sexo do cliente (M para mulher, H para homem): ")
        Leia(sexo)

        Escreva("Digite o valor das compras: ")
        Leia(valorCompras)

        Se (sexo = "M" OU sexo = "m") Ent�o
            precoComDesconto <- valorCompras - (valorCompras * 0.13)
        Sen�o Se (sexo = "H" OU sexo = "h") Ent�o
            precoComDesconto <- valorCompras - (valorCompras * 0.05)
        Sen�o
            Escreva("Sexo n�o reconhecido. O desconto ser� zero.")
            precoComDesconto <- valorCompras
        FimSe

        Escreva("Cliente: ", nome)
        Escreva("Pre�o com desconto: R$ ", precoComDesconto)
fimalgoritmo
