programa {
  funcao inicio() {
    inteiro tamanho
    escreva("Digite o tamanho da sequencia fibonacci: ")
    leia(tamanho)

    inteiro a = 0, b = 1, proximo

    para(inteiro i = 0; i < tamanho; i++) {
      escreva(a, " ")
      proximo = a + b
      a = b
      b = proximo
    }
  }
}
