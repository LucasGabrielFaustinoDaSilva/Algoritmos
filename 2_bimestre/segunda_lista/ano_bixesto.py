from datetime import datetime

ano_atual = datetime.now().year
idade = int(input("Digite sua idade atual: "))
ano = ano_atual - idade

if ano % 4 == 0 and ano % 100 != 0 or ano % 400 == 0:
    print(f"O ano {ano} é bissexto!")
else:
    print(f"O ano {ano} não é bissexto!")
    
