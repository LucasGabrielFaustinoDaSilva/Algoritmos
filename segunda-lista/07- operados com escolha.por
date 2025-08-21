programa {
  funcao inicio() {
    real num1,num2,operador

    escreva("Digite o primeiro numero: ")
    leia(num1)
    escreva("Digite o segundo numero: ")
    leia(num2)
    escreva("escolha um operador!\n1- Soma\n2- Subtração\n3- Multiplicação\n4- Divisão\n")
    leia(operador)

    se(operador == 1)
      escreva("O resultado é: ", num1 + num2)
    senao se(operador == 2)
      escreva("O resultado é: ", num1 - num2)
    senao se(operador == 3)
      escreva("O resultado é: ", num1 * num2)
    senao
      escreva("O resultado é: ", num1 / num2)
  } 
}
