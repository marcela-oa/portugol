programa {
/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio() {

		real pontuacao [5], maiorPontuacao = 0.0

		para(inteiro i = 0; i < 5; i++) {
			escreva("\nInsira a pontuação nº " + (i+1) + ": ")
			leia(pontuacao[i])

			se (pontuacao[i] > maiorPontuacao) {
				maiorPontuacao = pontuacao[i]
			}
		}

		escreva("\nAs notas foras: ")

		para(inteiro i = 0; i < 5; i++) {
			escreva(pontuacao[i] + " | ")
		}	

		escreva("\nE a maior pontuação foi: " + maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */