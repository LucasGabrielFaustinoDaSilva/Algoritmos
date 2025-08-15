programa {
  funcao inicio() {
    real velocidade, tempo

    escreva("Qual a velocidade (em km/h): ")
    leia(velocidade)

    escreva("Em quanto tempo(em h): ")
    leia(tempo)

    real distancia = velocidade * tempo

    escreva("A distancia percorrida é: " + distancia+" KM ou "+distancia *1000+" M")
  }
}
