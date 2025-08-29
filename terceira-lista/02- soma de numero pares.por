programa {
  funcao inicio() {
    inteiro numero = 0,  np = 0

    escreva("Digite o numero: ")
    leia(numero)
    
    para(inteiro i = 0; i <= numero; i++)
    {
      se(i % 2 == 0)
      {
        np += i
      }
    }
    escreva(np)
  }
}
