programa {
/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio() {

		real M1 [3][3], somaValores = 0.0, somaDiagonal = 0.0

		para (inteiro l = 0; l < 3; l++) {
			para (inteiro c = 0; c < 3; c++) {
				escreva("Entre com o valor: ")
				leia(M1[l][c])
				somaValores += M1[l][c]

				se(l == c) {
					somaDiagonal += M1[l][c]
				}
			}
		}

		escreva("\nA matriz é igual a: \n")

		para (inteiro l = 0; l < 3; l++) {
			para (inteiro c = 0; c < 3; c++) {
				escreva(M1[l][c] + " | ")
			}
			escreva("\n")
		}

		escreva("\nA soma dos valores da matriz é igual a: " + somaValores)
		escreva("\nE o valor da soma da diagonal da matriz é igual a: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 8, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */