programa {
/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	funcao inicio() {

		inteiro dado[10], maiorPontuacao = 0, contador = 0
		real soma = 0.0, media = 0.0

		para(inteiro i = 0; i < 10; i++) {
			escreva("\nInsira o resultado do lançamento " + (i+1) + ": ")
			leia(dado[i])

			se (dado[i] > 6) {
				i = i - 1
				escreva("Esse valor não corresponde aos resultados de um dado, tente de novo\n")
			} senao {

				soma = soma + dado[i]

				se (dado[i] >= maiorPontuacao) {
					
					se (dado[i] > maiorPontuacao) {
						contador = 1
					}
					
					se (dado[i] == maiorPontuacao) {
						contador++
					}
					
				maiorPontuacao = dado[i]

				}
			}	
		}
		
		escreva("\nOs resultados foram: ")
		
		para (inteiro i = 0; i < 10; i++) {
			escreva(dado[i] + " | ")
		}
		media = soma / 10 
		escreva("\nA média dos lançamentos é igual a " + media)
		escreva("\nE o maior lançamento foi " + maiorPontuacao + ", rolado " + contador + " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */