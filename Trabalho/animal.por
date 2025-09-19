programa {
  funcao inicio() {
    inteiro opcao
    logico saida = verdadeiro
  escreva("Digite uma opção:\n")
  escreva("1- Jogar\n2-Top 10\n3- Sair\n")
  leia(opcao)
    enquanto(saida)
    {
      escolha(opcao)
      {
        caso 1:
          escreva("Digite uma opção: 'S' ou 'N'\n")
          se(pergunta("É mamifero?\n")){
            se(pergunta("É quadrúpede?\n"))
            {
              se(pergunta("É carnivoro?\n"))
              {
                escreva("Seu animal, é o leão!\n")
              } 
              senao se(pergunta("É herbivoro?\n")) 
              {
                escreva("Seu animal, é o cavalo!\n")
              }
              senao
              {
                escreva("você é o animal!\n")
              }
            }
            senao se(pergunta("É bipede?\n"))
            {
              se(pergunta("É onivoro?\n"))
              {
                escreva("Seu animal, é o homem!\n")
              }
              senao se(pergunta("É frutifero?\n"))
              {
                escreva("Seu animal, é o macaco!\n")
              }
              senao
              {
                escreva("você é o animal!\n")
              }
            }
            senao se(pergunta("É voador?\n"))
            {
              escreva("Seu animal, é o morcego!\n")
            }
            senao se(pergunta("É aquatico?\n"))
            {

              escreva("Seu animal, é a baleia\n")
            }
            senao {
              escreva("você é o animal!\n")
            }
          }
          senao se(pergunta("É ave?\n"))
          {
            se(pergunta("É não voador?\n"))
            {
              se(pergunta("É tropical?\n"))
              {
                escreva("Seu animal, é o avestruz!\n")
              }
              senao se(pergunta("É aquatico?\n"))
              {
                escreva("Seu animal, é o pinguim!\n")
              }
              senao
              {
                escreva("você é o animal!\n")
              }
            }
            senao se(pergunta("É nadador?\n"))
            {
              escreva("Seu animal, é o pato!\n")
            }
            senao se("É de rapina?\n")
            {
              escreva("Seu animal, é a águia\n")
            }
            senao
            {
              escreva("você é o animal!\n")
            }
          }
          senao se(pergunta("É reptil?\n"))
          {
            se(pergunta("Seu animal tem casco?\n"))
            {
              escreva("Seu animal, é a tartaruga!\n")
            }
            senao se(pergunta("É carnivoro?\n"))
            {
              escreva("Seu animal, é o crocodilo!\n")
            }
            senao se(pergunta("É sem patas?\n"))
            {
              escreva("Seu animal, é a cobra!\n")
            }
            senao
            {
              escreva("você é o animal!\n")
            }

          }
          senao
          {
            escreva("você é o animal!\n")
          }


          saida = falso
          pare
        caso 2:
          escreva("Caiu na 2\n")
          saida = falso
          pare
        caso 3:
          saida = falso
          pare
        caso contrario:
          escreva("Digite uma opção valida\n")
          leia(opcao)
      }
    }
    escreva("Programa finalizando...")
  }

  funcao logico pergunta(cadeia texto) {
    caracter resposta
    escreva(texto, " ")
    leia(resposta)
    se (resposta == "S" ou resposta == "s")
    {
      retorne verdadeiro
    } senao {
      retorne falso
    }


  }
}
