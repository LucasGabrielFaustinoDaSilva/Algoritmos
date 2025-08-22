programa {
  funcao inicio() {
    real peso,altura, imc

    escreva("Digite seu peso: ")
    leia(peso)
    escreva("Digite sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)
    se(imc < 18.5)
      escreva("Abaixo do peso")
    senao se(imc >= 18.75 e imc < 25 )
      escreva("Peso Normal")
    senao se(imc >= 25 e imc < 30)
      escreva("Sobrepeso")
    senao
      escreva("Obesidade")

    
  }
}
