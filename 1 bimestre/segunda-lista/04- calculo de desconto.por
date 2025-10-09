programa {
  funcao inicio() {
    real valor_compra

    escreva("Digite o valor da compra: ")
    leia(valor_compra)

    se(valor_compra >= 500)
      escreva("Parabens seu desconto é de 10%!\nVocê pagará R$ ", valor_compra * 0.9)
    senao se(valor_compra >= 300)
      escreva("Parabens seu desconto é de 5%!\nVocê pagará R$ ", valor_compra * 0.95) 
    senao 
      escreva("Valor total da compra: R$ ", valor_compra) 
  }
}
