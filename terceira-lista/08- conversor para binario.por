programa {
  funcao inicio() {
    inteiro decimal
    inteiro binario[32] 
    inteiro i = 0
    
    escreva("Digite o numero decimal: ")
    leia(decimal)
    
    se (decimal == 0) {
      escreva("0")
    }
    senao {
      enquanto (decimal > 0) {
        binario[i] = decimal % 2
        decimal = decimal / 2
        i = i + 1
      }
      para (inteiro j = i - 1; j >= 0; j--) {
        escreva(binario[j])
      }
    }
  }
}