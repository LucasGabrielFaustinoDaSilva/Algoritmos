programa {
  funcao inicio() {
    const inteiro tamanho = 10
    inteiro numero[tamanho]

    para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("Digite o ", i+1, "º numero: " )
      leia(numero[i])
    }

    limpa()

    inteiro soma = 0
    escreva("[")
    para(inteiro i = 0; i < tamanho; i++)
    {
      soma += numero[i]
      se (i == tamanho - 1)
        escreva(numero[i])
      senao
        escreva(numero[i],", ")
    }
    escreva("]\nA soma dos elementos é ",soma)

  }
}
