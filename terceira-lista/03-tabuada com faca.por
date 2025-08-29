programa {
  funcao inicio() {
    inteiro num
    escreva("Digite um numero: ")
    leia(num)

    inteiro i = 0

    enquanto(i < 11)
    {
      escreva(num,"X",i,"=",num * i , "\n")
      i++
    }
  }
}
