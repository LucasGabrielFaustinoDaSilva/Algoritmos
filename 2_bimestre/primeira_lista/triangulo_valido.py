while True:
    try:
        a = float(input("Digite o valor de a:\n"))
        b = float(input("Digite o valor de b:\n"))
        c = float(input("Digite o valor de c:\n"))

        verificacao = (a + b > c) or (a + c > b) or (b + c > a)
        print(f"Esse triangulo é: {verificacao}")
        break
    except ValueError:
        print("Digite um numero!\n")