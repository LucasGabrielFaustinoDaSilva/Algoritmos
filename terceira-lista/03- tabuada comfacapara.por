programa {
  funcao inicio() {
    inteiro num
    escreva("Digite um numero: ")
    leia(num)

    inteiro i = 0
    faca {
      escreva(num,"X",i,"=",num * i , "\n")
      i++
    }enquanto(i <= 10)
  }
}
