programa {
  funcao inicio() {
    real n1, n2
    logico resultado, resultado2, resultado_final
    escreva("Digite o primeiro numero: ")
    leia(n1)

    escreva("Digite o segundo numero: ")
    leia(n2)
    resultado = (n1 > n2) e (n1 - n2) > 10
    //escreva("O resultado é " + resultado)
    escreva("Dizer que " + n1 + " é menor " + n2 + " é " + resultado)

  }
}
