programa {
  funcao inicio() {
    const inteiro tamanho = 10
    real alunos[tamanho]
    real soma = 0
    real media
    para(inteiro i = 0; i < tamanho; i++)
    {
      escreva("Digite a nota do ", i + 1,"º aluno: ")
      leia(alunos[i])
      soma = soma + alunos[i]
    }
    media = soma / tamanho
    escreva("A media das notas é ", media)
  }
}
