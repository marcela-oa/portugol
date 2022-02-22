programa {
/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio() {
		real salario, somaSalarios = 0.0, mediaSalarial = 0.0, totalFilhos = 0.0, mediaFilhos = 0.0, pessoasComSalarioBaixo = 0.0, maiorSalario = 0.0
		inteiro filhos

		para(inteiro contador = 1; contador <= 20; contador++) {
			escreva("\nQual o salário do habitante " + contador + "? Insira aqui: ")
			leia(salario)

			somaSalarios += salario
			mediaSalarial = somaSalarios / contador

			escreva("Quantos filhos o habitante " + contador + " tem? Insira aqui: ")
			leia(filhos)

			totalFilhos += filhos
			mediaFilhos = totalFilhos / contador

			se (salario <= 100.0) {
				pessoasComSalarioBaixo++
			}

			se (salario > maiorSalario) {
				maiorSalario = salario
			}
		}
		
		escreva("\nA média salarial dos habitantes é de R$" + mediaSalarial)
		escreva("\nA média de filhos dos habitantes é de " + mediaFilhos + " filhos por habitante")
		escreva("\nO maior salário é de R$" + maiorSalario)
		escreva("\nO percentual de pessoas com salário até R$ 100.00 é de " + (pessoasComSalarioBaixo*5) + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */