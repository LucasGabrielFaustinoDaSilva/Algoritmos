while True:
    try:
        velocidade = float(input("Digite a velocidade em KM/H: "))
        tempo = int(input("Digite o tempo em minutos: "))

        distancia = velocidade * (tempo / 60)

        print(f"Distancia percorrida é: {distancia} KM")
        break
    except ValueError:
        print("Valor invalido!")