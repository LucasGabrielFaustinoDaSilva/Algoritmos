programa {
  funcao inicio() {
    inteiro num
    escreva("Digite um numero: ")
    leia(num)

    inteiro i = 0
    para(inteiro i = 0; i <= 10; i++){
      escreva(num,"X",i,"=",num * i , "\n")
    }
  }
}
