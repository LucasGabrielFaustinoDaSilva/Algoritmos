print("ELEIÇÕES GRANTIETÊ 2025 - URNA ELETRÔNICA")

votos_marcio = 0
votos_capella = 0
votos_gallo = 0
votos_mangili = 0
votos_branco = 0
votos_nulo = 0

alunos_votaram = []

numero_aluno = int(input("Digite o número do aluno (0 para encerrar): "))

while numero_aluno != 0:
    
    if numero_aluno in alunos_votaram:
        print("Este aluno já votou! Voto não permitido.")
    else:
        alunos_votaram.append(numero_aluno)
        
        voto = int(input("13-Marcio\n35-Capellas\n51-Gallo\n60-Mangilli\n0-Branco\nDigite seu voto: "))
        
        if voto == 13:
            confirmacao = input('Confirma seu voto em "Márcio - PT"? (s/n): ')
            if confirmacao == "s":
                votos_marcio = votos_marcio + 1
                print("Voto computado com sucesso!")
            else:
                print("Voto cancelado!")
                
        elif voto == 35:
            confirmacao = input('Confirma seu voto em "Capella - PM"? (s/n): ')
            if confirmacao == "s":
                votos_capella = votos_capella + 1
                print("Voto computado com sucesso!")
            else:
                print("Voto cancelado!")
                
        elif voto == 51:
            confirmacao = input('Confirma seu voto em "Gallo - PC"? (s/n): ')
            if confirmacao == "s":
                votos_gallo = votos_gallo + 1
                print("Voto computado com sucesso!")
            else:
                print("Voto cancelado!")
                
        elif voto == 60:
            confirmacao = input('Confirma seu voto em "José Mangili - PAC"? (s/n): ')
            if confirmacao == "s":
                votos_mangili = votos_mangili + 1
                print("Voto computado com sucesso!")
            else:
                print("Voto cancelado!")
                
        elif voto == 0:
            confirmacao = input('Confirma seu voto em "Branco"? (s/n): ')
            if confirmacao == "s":
                votos_branco = votos_branco + 1
                print("Voto computado com sucesso!")
            else:
                print("Voto cancelado!")
                
        else:
            confirmacao = input('Confirma seu voto em "Nulo"? (s/n): ')
            if confirmacao == "s":
                votos_nulo = votos_nulo + 1
                print("Voto computado com sucesso!")
            else:
                print("Voto cancelado!")

    print("\n" * 50)
    print("ELEIÇÕES GRANTIETÊ 2025 - URNA ELETRÔNICA")
    
    numero_aluno = int(input("Digite o número do aluno (0 para encerrar): "))

print("\n" * 50)

total_votos = votos_marcio + votos_capella + votos_gallo + votos_mangili + votos_branco + votos_nulo
total_validos = votos_marcio + votos_capella + votos_gallo + votos_mangili + votos_branco

if total_validos > 0:
    porcentagem_marcio = (votos_marcio / total_validos) * 100
    porcentagem_capella = (votos_capella / total_validos) * 100
    porcentagem_gallo = (votos_gallo / total_validos) * 100
    porcentagem_mangili = (votos_mangili / total_validos) * 100
else:
    porcentagem_marcio = 0
    porcentagem_capella = 0
    porcentagem_gallo = 0
    porcentagem_mangili = 0

candidatos = [
    ("Márcio", votos_marcio),
    ("Capella", votos_capella),
    ("Gallo", votos_gallo),
    ("José Mangili", votos_mangili)
]

mais_votado = candidatos[0]
for candidato in candidatos:
    if candidato[1] > mais_votado[1]:
        mais_votado = candidato

print("RESULTADO DAS ELEIÇÕES GRANTIETÊ 2025")
print(f"Total de votos apurados: {total_votos}")
print("Votos por candidato:")
print(f"Márcio (PT): {votos_marcio} votos ({porcentagem_marcio:.1f}%)")
print(f"Capella (PM): {votos_capella} votos ({porcentagem_capella:.1f}%)")
print(f"Gallo (PC): {votos_gallo} votos ({porcentagem_gallo:.1f}%)")
print(f"José Mangili (PAC): {votos_mangili} votos ({porcentagem_mangili:.1f}%)")
print(f"Votos brancos: {votos_branco}")
print(f"Votos nulos: {votos_nulo}")

if mais_votado[1] > 0:
    print(f"Candidato mais votado: {mais_votado[0]} com {mais_votado[1]} voto(s)")
else:
    print("Não houve votos válidos para candidatos")