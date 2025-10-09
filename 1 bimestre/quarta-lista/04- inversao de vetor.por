programa {
  funcao inicio() {
    const inteiro tamanho = 6
    real vetor[tamanho]

    para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("Digite o ", i + 1,"º valor: ")
      leia(vetor[i])
    }
    para(inteiro j = tamanho - 1; j >= 0; j--)
    {
      escreva(vetor[j], " ")
    }
  }
}
