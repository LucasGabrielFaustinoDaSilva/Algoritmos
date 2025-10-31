print("CENSO 2025 - LEVANTAMENTO DEMOGRÁFICO")
# Dados
qtd_pessoas = int(input("Quantas pessoas moram na residencia: "))
idade = int(input("Qual a idade da primeira pessoa"))
sexo = input("Qual o sexo da primeira pessoa: 'homem' 'mulher' 'não informado'")
salario = float(input("Informe o seu salario"))

while qtd_pessoas != 0:
    for i in range(qtd_pessoas):
        idade = int(input(f"Qual a idade da {i + 1}ª pessoa: "))
        sexo = input("Qual o sexo da primeira pessoa: 'homem' 'mulher' 'não informado': ")
        salario = float(input("Informe o seu salario: "))


# cada resisdencia 
pessoas = None
media_idades = None
media_salarial_homens = None
media_salarial_mulher = None


#apos o usuario digitar zero na proxima residencia
total_residencia = None
total_pessoas = None
media_idade = None
quantidade_homens = None
quantidade_mulheres = None
quantidade_ninformados = None
media_geral_salario = None



