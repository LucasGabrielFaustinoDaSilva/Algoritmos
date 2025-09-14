programa {
  funcao inicio() {
    const inteiro tamanho = 5
    inteiro numero[tamanho]
    inteiro soma = 0

    para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("Digite o ", i + 1, "° numero: " )
      leia(numero[i])
      soma = soma + numero[i]
    }
    escreva("A soma dos valores  é: ", soma)
  }
}
