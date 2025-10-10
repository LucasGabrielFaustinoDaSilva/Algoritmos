while True:
    try:
        base = int(input("Digite o valor da base: \n"))
        altura = int(input("Digite o valor da altura: \n"))
        print(f"{base * altura}")
        break
    except ValueError:
        print("Digite um numero animal\n")