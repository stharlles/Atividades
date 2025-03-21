programa {
    // Função que conta os dígitos de um número
    funcao inteiro contar_digitos(inteiro n) {
        inteiro contador = 0

        // Se o número for 0, ele tem 1 dígito
        se (n == 0) {
            retorne 1
        }

        // Conta os dígitos dividindo por 10 até que n seja 0
        enquanto (n > 0) {
            contador = contador + 1
            n = n / 10
        }

        retorne contador
    }

    funcao inicio() {
        inteiro numero

        // Entrada do usuário
        escreva("Digite um número inteiro: ")
        leia(numero)

        // Chama a função e exibe o resultado
        escreva(contar_digitos(numero))
    }
}