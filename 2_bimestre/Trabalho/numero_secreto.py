print("DESAFIO DO NÚMERO SECRETO")

import random

jogar_novamente = "s"

while jogar_novamente.lower() == "s":
    numero_secreto = random.randint(1, 100)
    tentativas = 8

    for tentativa_atual in range(1, tentativas + 1):
        palpite = int(input(f"Tentativa {tentativa_atual} de {tentativas} - Qual seu palpite? "))

        if palpite == numero_secreto:
            print(" PARABÉNS! Você acertou o número secreto!")
            break
        elif palpite < numero_secreto:
            print("Muito baixo! Tente um número maior.")
        else:
            print("Muito alto! Tente um número menor.")

        chances_restantes = tentativas - tentativa_atual
        if chances_restantes > 0:
            print(f"Você ainda tem {chances_restantes} tentativa(s) restante(s).\n")

    if tentativa_atual == tentativas and palpite != numero_secreto:
        print(f"Fim das tentativas! O número secreto era {numero_secreto}.")

    jogar_novamente = input("\nDeseja jogar novamente? (s/n): ")

print("👋 Obrigado por jogar!")
