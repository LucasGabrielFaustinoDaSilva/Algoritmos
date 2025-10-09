programa {
    funcao inicio() {
        inteiro N
        real pi = 0.0
        inteiro sinal = 1
        
        escreva("Digite o número de termos: ")
        leia(N)
        
        para (inteiro i = 0; i < N; i++) {
            real termo = 1.0 / (2 * i + 1)
            pi += sinal * termo
            sinal *= -1
        }
        
        pi *= 4
        escreva("π ≈ ", pi)
    }
}