programa {
    // Função recursiva para calcular o produto de a por b usando somas
    funcao inteiro produto(inteiro a, inteiro b) {
        // Caso base: se b for 0, o produto é 0
        se (b == 0) {
            retorne 0
        }
        // Soma 'a' ao resultado da função chamada com (b - 1)
        retorne a + produto(a, b - 1)
    }

    funcao inicio() {
        inteiro a, b, resultado

        // Entrada do usuário
        escreva("Digite o valor de a: ")
        leia(a)

        escreva("Digite o valor de b: ")
        leia(b)

        // Chama a função recursiva
        resultado = produto(a, b)

        // Exibe o resultado
        escreva("O produto de ", a, " por ", b, " é ", resultado)
    }
}