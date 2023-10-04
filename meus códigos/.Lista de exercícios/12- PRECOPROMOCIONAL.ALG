algoritmo "12- PrecoPromocional"
var
    precoProduto, precoPromocional: real;
inicio
    escreva("Digite o preço do produto: R$")
    leia(precoProduto)

    precoPromocional <- precoProduto - (precoProduto * 0.05)

    escreva("O preço promocional do produto com 5% de desconto é: R$", precoPromocional:0:2)
fimalgoritmo
