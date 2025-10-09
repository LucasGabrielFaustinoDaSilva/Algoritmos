programa {
  funcao inicio() {
    real r1,r2,res

    escreva("Digite o valor do primeiro resistor: ")
    leia(r1)

    escreva("Digite o valor do segundo resistor: ")
    leia(r2)

    res = (r1*r2)/(r1+r2)
    escreva("Resistencia equivalente: ", res)


  }
}
