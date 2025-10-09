programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 12 e idade < 17)
      escreva("Você é criança!")
    senao se(idade >= 17 e idade < 18)
      escreva("Você é adolescente!")
    senao se(idade >= 18 e idade < 60)
      escreva("Você é adulto!")
    senao
      escreva("Você é idoso!")
  }
}
