programa {
    funcao inicio() {
        inteiro numAluno, voto, i, jaVotou
        inteiro v13, v35, v51, v60, branco, nulo, total, qtdAlunos
        inteiro alunos[100]
        cadeia confirma

        v13 = 0
        v35 = 0
        v51 = 0
        v60 = 0
        branco = 0
        nulo = 0
        total = 0
        qtdAlunos = 0

        escreva("ELEIÇÕES GRANTIETÊ 2025 - URNA ELETRÔNICA\n\n")

        enquanto (verdadeiro) {
            escreva("Digite seu número de aluno (0 para encerrar): ")
            leia(numAluno)

            se (numAluno == 0) {
                pare
            }

            jaVotou = 0
            para (i = 0; i < qtdAlunos; i++) {
                se (alunos[i] == numAluno) {
                    jaVotou = 1
                }
            }

            se (jaVotou == 1) {
                escreva("Você já votou!\n")
            } senao {
                alunos[qtdAlunos] = numAluno
                qtdAlunos++

                escreva("13 - Márcio\n")
                escreva("35 - Capella\n")
                escreva("51 - Gallo\n")
                escreva("60 - José Mangili\n")
                escreva("0 - Branco\n")

                escreva("Digite seu voto: ")
                leia(voto)

                escreva("Confirmar voto (S/N)? ")
                leia(confirma)

                se (confirma == "S" ou confirma == "s") {
                    se (voto == 13) {
                        v13 = v13 + 1
                    } senao se (voto == 35) {
                        v35 = v35 + 1
                    } senao se (voto == 51) {
                        v51 = v51 + 1
                    } senao se (voto == 60) {
                        v60 = v60 + 1
                    } senao se (voto == 0) {
                        branco = branco + 1
                    } senao {
                        nulo = nulo + 1
                    }
                    total = total + 1
                } senao {
                    escreva("Voto cancelado.\n")
                }
            }
        }

        escreva("\n--- RESULTADO FINAL ---\n")
        escreva("Total de votos: ", total, "\n")
        escreva("Márcio: ", v13, "\n")
        escreva("Capella: ", v35, "\n")
        escreva("Gallo: ", v51, "\n")
        escreva("José Mangili: ", v60, "\n")
        escreva("Brancos: ", branco, "\n")
        escreva("Nulos: ", nulo, "\n")
    }
}
