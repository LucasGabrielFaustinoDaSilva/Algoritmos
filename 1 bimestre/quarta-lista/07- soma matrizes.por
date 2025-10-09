programa {
  funcao inicio() {
    const inteiro linha = 2
    const inteiro coluna = 3

    real matrizA[linha][coluna]
    real matrizB[linha][coluna]
    real resultado[linha][coluna]

    para(inteiro i = 0; i < linha; i++)
    {
      para(inteiro j = 0; j < coluna; j++)
      {
        escreva("Digite um valor para matriz A: ")
        leia(matrizA[i][j])
        }
        escreva("\n")
    }
    para(inteiro i = 0; i < linha; i++)
    {
      para(inteiro j = 0; j < coluna; j++)
      {
        escreva("Digite um valor para matriz B: ")
        leia(matrizB[i][j])
        }
        escreva("\n")
    } 
    para(inteiro i = 0; i < linha; i++)
    {
      para(inteiro j = 0; j < coluna; j++)
      {
        resultado[i][j] = matrizA[i][j] + matrizB[i][j]
        escreva(resultado[i][j], " ")
        }
        escreva("\n")

    }



  }
}
