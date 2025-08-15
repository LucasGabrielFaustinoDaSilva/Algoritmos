programa {
  funcao inicio() {
    real num1, num2
    logico resultado

    se(num1 > num2 )
      resultado = num1 > 2 & num1 - num2 > 1
    senao
     resultado = num1 > 2 & num2 - num1 > 10

    escreva(resultado  + "(pois "+ num1 + ">" + num2 + "e a diferença é " + num1 - num2 + "que é >" + 10 ) 

  }
}
