programa {
    funcao inicio() {
        inteiro N
        
        escreva("Digite o valor de N: ")
        leia(N)
        
        logico primo[1000] 

        para (inteiro i = 0; i <= N; i++) {
            primo[i] = verdadeiro
        }
        
        primo[0] = falso
        primo[1] = falso
        

        para (inteiro p = 2; p * p <= N; p++) {
            se (primo[p] == verdadeiro) {
                para (inteiro i = p * p; i <= N; i = i + p) {
                    primo[i] = falso
                }
            }
        }

        escreva("Primos: ")
        para (inteiro i = 2; i <= N; i++) {
            se (primo[i] == verdadeiro) {
                escreva(i, " ")
            }
        }
    }
}