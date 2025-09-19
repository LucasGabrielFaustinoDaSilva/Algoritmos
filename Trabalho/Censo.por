programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro pessoasResidencia, idade
		inteiro totalResidencias = 0, totalPessoas = 0, qtdeHomens = 0, qtdeMulheres = 0, qtdeNaoInformados = 0
		inteiro qtdeHomensResidencia = 0, qtdeMulheresResidencia = 0, qtdeTrabalhadores = 0, qtdeHomensTrabalhadores, qtdeMulheresTrabalhadoras
		caracter sexo
		real salario, mediaIdadeResidencia, mediaIdadeGeral = 0.0, mediaSalarioGeral = 0.0, mediaSalHomem, mediaSalMulher
		escreva("CENSO 2025 - LEVANTAMENTO DEMOGRÁFICO\n\n")
		faca {
			escreva("Quantas pessoas moram na residência? ")
			leia (pessoasResidencia)
			totalPessoas += pessoasResidencia
			mediaSalHomem = 0.0
			mediaSalMulher = 0.0
			mediaIdadeResidencia = 0.0
			qtdeHomensResidencia = 0
			qtdeMulheresResidencia = 0
			qtdeHomensTrabalhadores = 0
			qtdeMulheresTrabalhadoras = 0
			para (inteiro i = 1; i <= pessoasResidencia; i++) {
				escreva("Pessoa ", i, "\n")
				escreva("Idade: ")
				leia(idade)
				mediaIdadeResidencia += idade
				mediaIdadeGeral += idade
				escreva("Sexo (h - homem/ m - mulher / n - não informado): ")
				leia(sexo)
				escreva("Salário: ")
				leia(salario)
				mediaSalarioGeral += salario
				se (sexo == 'H' ou sexo == 'h') {
					qtdeHomens += 1
					qtdeHomensResidencia += 1
					mediaSalHomem += salario
				} senao se (sexo == 'M' ou sexo == 'm') {
					qtdeMulheres += 1
					qtdeMulheresResidencia += 1
					mediaSalMulher += salario
				} senao {
					qtdeNaoInformados += 1
				}
				
				se (salario > 0) {
					qtdeTrabalhadores += 1
					se (sexo == 'H' ou sexo == 'h') {
						qtdeHomensTrabalhadores += 1
					} senao se (sexo == 'M' ou sexo == 'm') {
						qtdeMulheresTrabalhadoras += 1
					}
				}
				escreva("\n")
			}
			se (pessoasResidencia > 0) {
				totalResidencias += 1
				mediaIdadeResidencia /= pessoasResidencia
				mediaSalHomem /= qtdeHomensTrabalhadores
				mediaSalMulher /= qtdeMulheresTrabalhadoras
				escreva("-- RESIDÊNCIA ", totalResidencias, " --")
				escreva("\nTotal de pessoas: ", pessoasResidencia)
				escreva("\nMédia de idade: ", m.arredondar(mediaIdadeResidencia, 1))
				escreva("\nMédia salarial dos homens: R$ ", m.arredondar(mediaSalHomem, 2))
				escreva("\nMédia salarial das mulheres: R$ ", m.arredondar(mediaSalMulher, 2), "\n\n")
			}
		} enquanto (pessoasResidencia > 0)
		escreva("\nRELATÓRIO FINAL DO CENSO 2025")
		escreva("\nTotal de residências: ", totalResidencias)
		escreva("\nTotal de pessoas: ", totalPessoas)
		mediaIdadeGeral /= totalPessoas
		escreva("\nMédia geral de idades: ", m.arredondar(mediaIdadeGeral, 1))
		escreva("\nHomens: ", qtdeHomens, " | Mulheres: ", qtdeMulheres, " | Não informado: ", qtdeNaoInformados)
		mediaSalarioGeral /= qtdeTrabalhadores
		escreva("\nMedia salarial geral: R$ ", m.arredondar(mediaSalarioGeral, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */