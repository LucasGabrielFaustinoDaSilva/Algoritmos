programa {
    funcao inicio() {
        inteiro A[2][3], B[3][2], C[2][2] = {{0,0},{0,0}}
        
        escreva("Matriz A (2x3):\n")
        para(inteiro i = 0; i < 2; i++) {
            para(inteiro j = 0; j < 3; j++) {
                escreva("A[", i, "][", j, "]: ")
                leia(A[i][j])
            }
        }
        
        escreva("\nMatriz B (3x2):\n")
        para(inteiro i = 0; i < 3; i++) {
            para(inteiro j = 0; j < 2; j++) {
                escreva("B[", i, "][", j, "]: ")
                leia(B[i][j])
            }
        }
        
        para(inteiro i = 0; i < 2; i++) {
            para(inteiro j = 0; j < 2; j++) {
                para(inteiro k = 0; k < 3; k++) {
                    C[i][j] += A[i][k] * B[k][j]
                }
            }
        }
        
        escreva("\nMatriz Resultante C (2x2):\n")
        para(inteiro i = 0; i < 2; i++) {
            para(inteiro j = 0; j < 2; j++) {
                escreva(C[i][j], " ")
            }
            escreva("\n")
        }
    }
}