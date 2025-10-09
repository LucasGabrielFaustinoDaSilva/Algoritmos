programa {
  funcao inicio() {
    inteiro num, fat= 1
  escreva("informe um numero: ")
  leia(num)
  para(inteiro i = num; i >=2; i--){
    fat*= i
  }
  escreva("O fatorial de ", num, " é ", fat)
  }
}
