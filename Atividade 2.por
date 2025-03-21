programa
{
    funcao inicio()
    {
        real valor_arvore, preco_unitario, total_enfeites, total_gasto, valor_por_pessoa
        inteiro quantidade, i

        
        escreva("Digite o valor da árvore de Natal: ")
        leia(valor_arvore)

        total_enfeites = 0

        
        para (i = 1; i <= 3; i++)
        {
            escreva("Digite a quantidade e o preço unitário do enfeite ", i, ": ")
            leia(quantidade, preco_unitario)
            total_enfeites = total_enfeites + (quantidade * preco_unitario)
        }

        
        total_gasto = valor_arvore + total_enfeites

        
        valor_por_pessoa = total_gasto / 21

        
        escreva("Total: R$ ", formatar(total_gasto, 2), "\n")
        escreva("Por pessoa: R$ ", formatar(valor_por_pessoa, 2), "\n")
    }
}