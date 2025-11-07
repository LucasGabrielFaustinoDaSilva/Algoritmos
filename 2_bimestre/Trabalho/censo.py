print("CENSO 2025 - LEVANTAMENTO DEMOGRÁFICO")
# Dados
qtd_pessoas = int(input("Quantas pessoas moram na residencia: "))


residencia = 0
qtd_pessoas_total = 0
media_total = 0
total_homens = 0
total_mulheres = 0
media_salario_total = 0
total_pessoas_salario = 0
total_nao_informado = 0
idade_total_geral = 0


while qtd_pessoas != 0:
    
    salario_homem = 0
    salario_mulher = 0
    salario_outro = 0
    idade_soma = 0
    contador_homem = 0
    contador_mulher = 0
    contador_nao_informado = 0
    for i in range(qtd_pessoas):
        idade = int(input(f"Qual a idade da {i + 1}ª pessoa: "))
        sexo = input(f"Qual o sexo da {i + 1}ª pessoa: 'homem' 'mulher' 'não informado': ")
        salario = float(input(f"Digite o salario da {i + 1}ª pessoa: "))
        if salario > 0:
            total_pessoas_salario = total_pessoas_salario + 1
        if sexo == "homem":
            salario_homem = salario_homem + salario
            contador_homem += 1
        elif sexo == "mulher":
            salario_mulher = salario_mulher + salario
            contador_mulher += 1
        else:
            salario_outro = salario_outro + salario
            contador_nao_informado = contador_nao_informado + 1
        

        idade_soma = idade_soma + idade

    media_idade = idade_soma / qtd_pessoas
    
    
    print(idade_soma)
    print(f"Quantidade de pessoas: {qtd_pessoas} pessoas")
    print(f"Media de idade: {media_idade} anos")
    if contador_homem != 0:
        media_homens = salario_homem / contador_homem
        print(f"media do salario dos homens: R${media_homens}")
    else:
        print("Nenhum homem informado")
    if contador_mulher != 0:
        media_mulheres = salario_mulher / contador_mulher
        print(f"media do salario das mulheres: R${media_mulheres}")
        
    else:
        print("Nenhuma mulher informada!")
    residencia += 1

    qtd_pessoas_total = qtd_pessoas_total + qtd_pessoas

    total_homens = total_homens + contador_homem
    total_mulheres = total_mulheres + contador_mulher

    media_salario_total = media_salario_total + salario_homem + salario_mulher + salario_outro

    idade_total_geral = idade_total_geral + idade_soma

    total_nao_informado = total_nao_informado + contador_nao_informado


  
    qtd_pessoas = int(input(f"Quantas pessoas moram na {residencia + 1}ª residencia: "))


media_total = idade_total_geral / qtd_pessoas_total

if total_pessoas_salario > 0:
    media_salario_total_final = media_salario_total / total_pessoas_salario
else: 
    media_salario_total = 0
print(f"Total de residencias pesquisadas:  {residencia}")

print(f"Total de pessoas analizadas {qtd_pessoas_total}")

print(f"Media geral de idades de todas as pessoas: {media_total}")

print(f"Quantidade total de seres humanos: {qtd_pessoas_total}")

print(f"Media salarial geral: {media_salario_total_final} ")
print(f"Homens: {total_homens}\nMulheres: {total_mulheres}\nNão informados: {total_nao_informado}")






