programa {
  funcao inicio() {
    const inteiro tamanho = 15
    real vetor[tamanho]
    real valor
    inteiro verifica = 0

    para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("digite o ", i + 1 ,"º valor: ")
      leia(vetor[i])
    }
    escreva("Digite um valor para ver a posição dele no vetor: ")
    leia(valor)
    para(inteiro i = 0; i < tamanho; i++)
    {
      se(valor == vetor[i])
      {
        escreva("o ",valor," está na posição ",i ,"\n")
        verifica = 1
      }
    }
    se(verifica == 0)
      escreva("Valor não encontrado")


    
    
  }
}
