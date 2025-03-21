programa {
    // Função recursiva para calcular a soma dos N primeiros naturais
    funcao inteiro soma_naturais(inteiro n) {
        // Caso base: se N for 0, retorna 0
        se (n == 0) {
            retorne 0
        }
        // Soma N ao resultado da função chamada com N-1
        retorne n + soma_naturais(n - 1)
    }

    funcao inicio() {
        inteiro n, resultado

        // Entrada do usuário
        escreva("Informe o valor de N: ")
        leia(n)

        // Chama a função recursiva
        resultado = soma_naturais(n)

        // Exibe o resultado
        escreva("A soma dos ", n, " primeiros naturais é ", resultado)
    }
}