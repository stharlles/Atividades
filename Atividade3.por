programa {
    funcao inicio() {
        // Declaração de variáveis
        real preco_original, preco_promocional, desconto
        inteiro contagem = 0

        // Loop para 5 produtos
        para (inteiro i = 0; i < 5; i++) {
            // Lê os preços
            escreva("Digite o preço original: ")
            leia(preco_original)
            
            escreva("Digite o preço promocional: ")
            leia(preco_promocional)

            // Calcula o desconto percentual
            desconto = ((preco_original - preco_promocional) / preco_original) * 100

            // Verifica se o desconto foi de pelo menos 20%
            se (desconto >= 20) {
                contagem = contagem + 1
            }
        }

        // Exibe o resultado final
        escreva("Quantidade de produtos com desconto de pelo menos 20%: ", contagem)
    }
}