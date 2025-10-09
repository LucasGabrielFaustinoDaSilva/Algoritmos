programa {
  funcao inicio() {
    inteiro a,b,c
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)

    logico verificacao = (a + b > c) ou (b + c > a) ou (a + c > b)
    escreva("Esse triangulo é:", verificacao)
  }
}
