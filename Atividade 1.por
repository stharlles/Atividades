programa {

}
  funcao inicio()
    {
    cadeia matricula, matriculaMenorCRE = ""
    real cre, menorCRE = 9999.0, somaCRE = 0
    inteiro totalAlunos = 0

    enquanto (verdadeiro)
    {
    escreva("Digite a matrícula (999 para sair): ")
    leia(matricula)
    se (matricula == "999") entao
        {
    interrompa
  }

     escreva("Digite o CRE do aluno: ")
     leia(cre)

      
      se (cre < menorCRE)
        {
          menorCRE = cre
          matriculaMenorCRE = matricula
      }

            somaCRE = somaCRE + cre {
            totalAlunos = totalAlunos + 1
        }

       
        se (totalAlunos > 0) entao{

        }
        real mediaCRE = somaCRE / totalAlunos{
          escreva("\nMatrícula com menor CRE: ", matriculaMenorCRE, "\n")
          escreva("Média dos CREs: ", mediaCRE, "\n")
        }
        senao
        {
            escreva("\nNenhum aluno foi cadastrado.\n")
        }
    }
}