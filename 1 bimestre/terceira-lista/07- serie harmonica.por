programa {
  funcao inicio() {
    inteiro N
    real S = 0

    escreva("Digite o valor de N: ")
    leia(N)

    para (inteiro i = 1; i <= N; i++) {
      S = S + (1.0 / i)
    }

    escreva("A soma da série harmônica até ", N, " termos é: ", S)
  }
}
