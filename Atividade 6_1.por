programa {
    // Função recursiva para imprimir números de N até 1
    funcao imprimir_decrescente(inteiro n) {
        // Caso base: Se N for menor que 1, para a recursão
        se (n < 1) {
            retorne
        }

        // Imprime o número atual
        escreva(n, " ")

        // Chama a função com N-1
        imprimir_decrescente(n - 1)
    }

    funcao inicio() {
        inteiro n

        // Entrada do usuário
        escreva("Informe o valor de N: ")
        leia(n)

        // Exibe a mensagem antes dos números
        escreva("Números de ", n, " até 1: ")

        // Chama a função recursiva
        imprimir_decrescente(n)
    }
}
        // Exibe os resultados
        escreva("\nNúmeros pares: ", pares)
        escreva("\nNúmeros ímpares: ", impares)
        escreva("\nNúmeros positivos: ", positivos)
        escreva("\nNúmeros negativos: ", negativos)
    }
}