programa {
/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	
	funcao inicio() {
		real N1 [4][6], N2 [4][6], M1 [4][6], M2 [4][6]
		
		escreva("Insira os valores da primeira matriz: \n")
		
		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva("Valor: ")
				leia(N1[l][c])				
			}
		}

		escreva("\n A primeira matriz: \n")
		
		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva(N1[l][c] + " | ")			
			}
			escreva("\n")
		}

		escreva("\nInsira os valores da segunda matriz: \n")

		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva("Valor: ")
				leia(N2[l][c])	
			}
		}

		escreva("\n A segunda matriz: \n")

		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva(N2[l][c] + " | ")			
			}
			escreva("\n")
		}

		escreva("\nA soma das matrizes tem a seguinte matriz resultante:\n")

		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva((N1[l][c]+N2[l][c]) + " | ")
			}
			escreva("\n")
		}

		escreva("\nE a diferença das matrizes tem a seguinte matriz resultante:\n")

		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 6; c++) {
				escreva((N1[l][c]-N2[l][c]) + " | ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 9, 7, 2}-{N2, 9, 18, 2}-{M1, 9, 29, 2}-{M2, 9, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */