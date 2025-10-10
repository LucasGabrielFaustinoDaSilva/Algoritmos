while True:
    try:
        a = float(input("Digite o valor de a:\n"))
        b = float(input("Digite o valor de b:\n"))
        c = float(input("Digite o valor de c:\n"))

        delta = b**2 -4*a*c

        if delta < 0:
            print("Numero negativo nao pode ser calculado!")

        print(f"O resultado é {delta}")
        break
    except ValueError:
        print("Digite um numero!\n")