programa {
  funcao inicio() {
    const inteiro tamanho = 3
    inteiro matriz[tamanho][tamanho]

     para(inteiro i = 0; i < tamanho; i++)
     {
      para(inteiro j = 0; j < tamanho; j++)
      {
      se(j == i)
        matriz[i][j] = 1
      senao
        matriz[i][j]  = 0
        

      }
      
     }
     para(inteiro  i = 0; i < tamanho; i++)
     {
      para(inteiro j = 0; j < tamanho; j++)
      {
        escreva(matriz[i][j])
      }
      escreva("\n")
     }
     

     
     
  }
}
