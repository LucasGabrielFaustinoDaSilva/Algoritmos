while (True):
    numero = int(input("Digite um numero: "))
    if numero > 0 :
        print("Numero positivo")
    elif numero < 0 : 
        print("Numero negativo")
    else:
        print("O numero é zero!")

    opcao = input("Deseja continuar?\ns- Sim\nn-Não\n\n")
    if opcao == "n":
        break
    