programa {
  funcao inicio() {
    const inteiro tamanho = 8
    real vetor[tamanho]
    real maior
    para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("Digite o ",i+1,"º valor: ")
      leia(vetor[i])
      }
      maior = vetor[0]

      para(inteiro i = 1; i < tamanho; i++)
      {
        se(vetor[i] > maior)
          maior = vetor[i]
      }
      escreva("O valor maior é ", maior)     
  }
}
