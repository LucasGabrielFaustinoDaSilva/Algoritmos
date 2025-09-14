programa {
    funcao inicio() {
        caracter tabuleiro[3][3]
        logico x_venceu = falso, o_venceu = falso
        
        escreva("Digite o tabuleiro (X, O ou espaço):\n")
        para(inteiro i = 0; i < 3; i++) {
            para(inteiro j = 0; j < 3; j++) {
                escreva("Posição [", i, "][", j, "]: ")
                leia(tabuleiro[i][j])
            }
        }
        
        para(inteiro i = 0; i < 3; i++) {
            se(tabuleiro[i][0] == tabuleiro[i][1] e tabuleiro[i][1] == tabuleiro[i][2] e tabuleiro[i][0] != ' ') {
                se(tabuleiro[i][0] == 'X') x_venceu = verdadeiro
                senao o_venceu = verdadeiro
            }
            
            se(tabuleiro[0][i] == tabuleiro[1][i] e tabuleiro[1][i] == tabuleiro[2][i] e tabuleiro[0][i] != ' ') {
                se(tabuleiro[0][i] == 'X') x_venceu = verdadeiro
                senao o_venceu = verdadeiro
            }
        }
        
        se(tabuleiro[0][0] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][2] e tabuleiro[0][0] != ' ') {
            se(tabuleiro[0][0] == 'X') x_venceu = verdadeiro
            senao o_venceu = verdadeiro
        }
        
        se(tabuleiro[0][2] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][0] e tabuleiro[0][2] != ' ') {
            se(tabuleiro[0][2] == 'X') x_venceu = verdadeiro
            senao o_venceu = verdadeiro
        }
        
        se(x_venceu) escreva("X venceu!\n")
        senao se(o_venceu) escreva("O venceu!\n")
        senao escreva("Empate!\n")
    }
}