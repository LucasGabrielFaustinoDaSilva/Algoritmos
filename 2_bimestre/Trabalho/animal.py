print("Bem vindo ao escolha,seu anuimal!")
print("Digite uma das opcoes abaixo!")
opcao = int(input("1- Jogar\n2- Top 10\n Sair\n"))
def pergunta(texto):
    print(texto," ")
    resposta = input(" ")
    if resposta == "S" or resposta == "s":
        return True
    else:
        return False

while(True):
    if opcao == 1:
        print("Digite uma opçâo: 'S' ou 'N'\n")
        if pergunta("É mamifero?"):
            if pergunta("É carnivoro?"):
                print("Leão")
            elif pergunta("É herbivoro?"):
                print("Cavalo")
        elif pergunta("É bipede?"):
            if pergunta("É onivoro?"):
                print("Homem")
            elif pergunta("É frutifero?"):
                print("Macaco")
        elif pergunta("É voador?"):
            print("Morcego!")
        elif pergunta("É aquatico?"):
            print("Baleia")
        elif pergunta("É tropical?"):
            print("Avestruz")
        elif pergunta("É aquatico?"):
            print("Pinguim")
        elif pergunta("É nadador?"):
            print("Pato")
        elif pergunta("É de rapina?"):
            print("Aguia")
        elif pergunta("É reptil?"):
            if pergunta("Tem casco?"):
                print("Tartaruga")
            elif pergunta("É carnivoro?"):
                print("Crocodilo")
            elif pergunta("É sem patas?"):
                print("Cobra")
    sair = input("Clique em n para sair! ")
    if sair == "n":
        break

    elif opcao == 2:
        print()         
           

