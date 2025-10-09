programa {
  funcao inicio() {
    inteiro ladoa, ladob, ladoc

    escreva("Digite o valor do primeiro lado: ")
    leia(ladoa)
    escreva("Digite o valor do segundo lado: ")
    leia(ladob)
    escreva("Digite o valor do terceiro lado: ")
    leia(ladoc)

    se(ladoa == ladob e ladob == ladoc)
      escreva("Triangulo equilatero")
    senao se(ladoa == ladob ou ladob == ladoc ou ladoa == ladoc)
      escreva("Triangulo Isósceles")
    senao
      escreva("triangulo escaleno")
  }
}
