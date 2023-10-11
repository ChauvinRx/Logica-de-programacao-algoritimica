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

        Se (sexo = "M" OU sexo = "m") Então
            precoComDesconto <- valorCompras - (valorCompras * 0.13)
        Senão Se (sexo = "H" OU sexo = "h") Então
            precoComDesconto <- valorCompras - (valorCompras * 0.05)
        Senão
            Escreva("Sexo não reconhecido. O desconto será zero.")
            precoComDesconto <- valorCompras
        FimSe

        Escreva("Cliente: ", nome)
        Escreva("Preço com desconto: R$ ", precoComDesconto)
fimalgoritmo
