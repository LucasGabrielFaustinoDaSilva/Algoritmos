print("CENSO 2025 - LEVANTAMENTO DEMOGRÁFICO")
# Dados
qtd_pessoas = int(input("Quantas pessoas moram na residencia: "))

residencia = 1
salario_homem = 0
salario_mulher = 0
idade_soma = 0
contador_homem = 0
contador_mulher = 0

while qtd_pessoas != 0:
    for i in range(qtd_pessoas):
        idade = int(input(f"Qual a idade da {i + 1}ª pessoa: "))
        sexo = input("Qual o sexo da primeira pessoa: 'homem' 'mulher' 'não informado': ")
        salario = float(input(f"Digite o salario da {i + 1}ª pessoa: "))
        if sexo == "homem":
            salario_homem = salario_homem + salario
            contador_homem += 1
        elif sexo == "mulher":
            salario_mulher = salario_mulher + salario
            contador_mulher += 1
        residencia += 1

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
    
    qtd_pessoas = int(input(f"Quantas pessoas moram na {residencia}ª residencia: "))



# # cada resisdencia 
# pessoas = None

# media_salarial_homens = None
# media_salarial_mulher = None


# #apos o usuario digitar zero na proxima residencia
# total_residencia = None
# total_pessoas = None
# media_idade = None
# quantidade_homens = None
# quantidade_mulheres = None
# quantidade_ninformados = None
# media_geral_salario = None



