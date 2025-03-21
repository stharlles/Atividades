programa {
    funcao inicio() {
        // Declaração de variáveis
        inteiro entregas[7], dias_meta = 0, soma = 0
        real media

        // Loop para ler as entregas da semana
        para (inteiro i = 0; i < 7; i++) {
            escreva("Digite a quantidade de correspondências entregues no dia ", i+1, ": ")
            leia(entregas[i])

            // Soma as entregas para calcular a média depois
            soma = soma + entregas[i]

            // Verifica se atingiu a meta de 100 entregas
            se (entregas[i] >= 100) {
                dias_meta = dias_meta + 1
            }
        }

        // Calcula a média diária
        media = soma / 7.0

        // Exibe os resultados
        escreva(dias_meta, "\n")
        escreva(media)
    }
}