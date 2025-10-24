print("Bem vindo ao escolha,seu anuimal!")

ranking = [0,0,0,0,0,0,0,0,0,0,0,0,0]
def pergunta(texto):
    print(texto," ")
    resposta = input(" ")
    if resposta == "S" or resposta == "s":
        return True
    else:
        return False

while(True):
    
        print("Digite uma opçâo: 'S' ou 'N'\n")
        if pergunta("É mamifero?"):
            if pergunta("É carnivoro?"):
                print("Leão")
                ranking[0] += 1
            elif pergunta("É herbivoro?"):
                print("Cavalo")
                ranking[1] += 1
        elif pergunta("É bipede?"):
            if pergunta("É onivoro?"):
                print("Homem")
                ranking [2] += 1
            elif pergunta("É frutifero?"):
                print("Macaco")
                ranking[3] += 1
        elif pergunta("É voador?"):
            print("Morcego!")
            ranking[4] += 1
        elif pergunta("É aquatico?"):
            print("Baleia")
            ranking[5] += 1
        elif pergunta("É tropical?"):
            print("Avestruz")
            ranking[6] += 1
        elif pergunta("É aquatico?"):
            print("Pinguim")
            ranking[7] += 1
        elif pergunta("É nadador?"):
            print("Pato")
            ranking[8] += 1
        elif pergunta("É de rapina?"):
            print("Aguia")
            ranking[9] += 1
        elif pergunta("É reptil?"):
            if pergunta("Tem casco?"):
                print("Tartaruga")
                ranking[10] += 1
            elif pergunta("É carnivoro?"):
                print("Crocodilo")
                ranking[11] += 1
            elif pergunta("É sem patas?"):
                print("Cobra")
                ranking[12] += 1

        placar = input("Deseja ver o ranking? Digite 's' para Sim e 'n' para não: ")
        
        
        if placar == "s":
            print(f"O Leão apareceu {ranking[0]} vezes")
            print(f"O Cavalo apareceu {ranking[1]} vezes")
            print(f"O Homem apareceu {ranking[2]} vezes")
            print(f"O Macaco apareceu {ranking[3]} vezes")
            print(f"O Morcego apareceu {ranking[4]} vezes")
            print(f"A Baleia apareceu {ranking[5]} vezes")
            print(f"O Avestruz apareceu {ranking[6]} vezes")
            print(f"O Pinguim apareceu {ranking[7]} vezes")
            print(f"O Pato apareceu {ranking[8]} vezes")
            print(f"A Aguia apareceu {ranking[9]} vezes")
            print(f"A Tataruga apareceu {ranking[10]} vezes")
            print(f"O Crocodilo apareceu {ranking[11]} vezes")
            print(f"A Cobra apareceu {ranking[12]} vezes")

            
        sair = input("Clique em n para sair ou qualquer tecla para continuar! ")
        if sair == "n":
            break



            
                    
           

