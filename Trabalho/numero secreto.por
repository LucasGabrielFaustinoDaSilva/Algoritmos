programa {
    inclua biblioteca Util
    
    funcao inicio() {
        inteiro numero_secreto, palpite, tentativas, max_tentativas
        cadeia jogar_novamente
        
        max_tentativas = 8
        
        faca {
            tentativas = 0
            numero_secreto = Util.sorteia(1, 100)
           
            escreva("DESAFIO DO NÚMERO SECRETO\n")

            enquanto (tentativas < max_tentativas) {
                tentativas = tentativas + 1
                inteiro tentativas_restantes = max_tentativas - tentativas
                escreva("Tentativa ", tentativas, " de ", max_tentativas, " - Qual seu palpite? ")
                leia(palpite)
                
                se (palpite < 1 ou palpite > 100) {
                    escreva("Por favor, digite um número entre 1 e 100!\n\n")
                    tentativas = tentativas - 1
                    continue
                }
                
                se (palpite == numero_secreto) {
                    escreva("\nPARABÉNS! Você acertou o número secreto!\n")
                    escreva("Você conseguiu em ", tentativas, " tentativa(s)!\n")
                    pare
                }
                
                se (palpite < numero_secreto) {
                    escreva("Muito baixo! Tente um número maior.\n")
                } senao {
                    escreva("Muito alto! Tente um número menor.\n")
                }
                
                se (tentativas_restantes > 0) {
                    escreva("Tentativas restantes: ", tentativas_restantes, "\n")
                }
                escreva("\n")
                
                se (tentativas == max_tentativas e palpite != numero_secreto) {
                    escreva("Fim das tentativas! O número secreto era ", numero_secreto, ".\n")
                }
            }
            
            escreva("\nDeseja jogar novamente? (S/N): ")
            leia(jogar_novamente)
            
        } enquanto (jogar_novamente == "S" ou jogar_novamente == "s")
        
        escreva("\nObrigado por jogar! Até a próxima!\n")
    }
}