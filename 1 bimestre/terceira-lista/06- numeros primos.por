programa {
  funcao inicio() {
    inteiro N, i, contador = 0

    escreva("Digite um número: ")
    leia(N)

    para(i = 1; i <= N; i++) {
      se(N % i == 0) {
        contador = contador + 1
      }
    }

    se(contador == 2) {
      escreva(N, " é primo")
    } senao {
      escreva(N, " não é primo")
    }
  }
}
