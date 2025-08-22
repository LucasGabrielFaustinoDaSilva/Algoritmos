programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real op, num1, num2
    escreva("Escolha uma opção!\n1- Potencia\n2- Raiz quadrada\n3-Logaritmo natural\n4-Módulo\n")
    leia(op)

    escolha(op)
    {
      caso 1:
        escreva("Digite a base: ")
        leia(num1)
        escreva("Digite i expoente: ")
        leia(num2)

        escreva("O resultado é: ", m.potencia(num1,num2) )
        pare
      caso 2:
        escreva("Digite um numero: ")
        leia(num1)
        escreva("O resultado do primeiro numero é: ", m.raiz(num1,2))
        pare
      caso 3:
        escreva("Digite um numero: ")
        leia(num1)
        escreva("Digite a base: ")
        leia(num2)
        escreva("O resultado é: ", m.logaritmo(num1, num2))
        pare
      caso contrario:
        escreva("Escolha uma opção valida!")
        pare
    }

   
  }
}
