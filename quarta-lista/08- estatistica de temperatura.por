programa {
  funcao inicio() {
    const inteiro tamanho = 7
    real vetor[tamanho]
    real soma = 0
    real maior
    real menor
    real media

    escreva("Qual a temperatura do 1º dia: ")
    leia(vetor[0])
    soma += vetor[0]
    maior = vetor[0]
    menor = vetor[0]

    para(inteiro i = 1; i < tamanho; i++) {
      escreva("Qual a temperatura do ", i + 1,"º dia: ")
      leia(vetor[i])
      soma += vetor[i]
      
      se(vetor[i] > maior)
        maior = vetor[i]
      se(vetor[i] < menor)
        menor = vetor[i]
    }
    
    media = soma / tamanho
    escreva("A média é: ", media,"\n")
    escreva("A maior temperatura é: ", maior,"\n")
    escreva("A menor temperatura é: ", menor)
  }
}