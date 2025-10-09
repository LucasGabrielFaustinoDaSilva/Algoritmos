programa {
  funcao inicio() {
    real num

    escreva("Digite um numero: ")
    leia(num)

    se(num < 0)
      escreva("O numero ", num, " é negativo")
    senao se(num > 0)
      escreva("O numero ",num," é positivo")
    senao
      escreva("O numero ",num," é zero")
    
  }
}
