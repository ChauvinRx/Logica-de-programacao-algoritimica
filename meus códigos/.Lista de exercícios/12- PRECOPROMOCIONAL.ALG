algoritmo "12- PrecoPromocional"
var
    precoProduto, precoPromocional: real;
inicio
    escreva("Digite o pre�o do produto: R$")
    leia(precoProduto)

    precoPromocional <- precoProduto - (precoProduto * 0.05)

    escreva("O pre�o promocional do produto com 5% de desconto �: R$", precoPromocional:0:2)
fimalgoritmo
