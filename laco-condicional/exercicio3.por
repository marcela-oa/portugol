programa {
/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados. */

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		real A, B, C, D, E

		escreva("Digite o primeiro número: ")
		leia(A)
		
		escreva("Digite o segundo número: ")
		leia(B)
		
		escreva("Digite o terceiro número: ")
		leia(C)
		
		escreva("Digite o quarto número: ")
		leia(D)

		se (mat.potencia(C, 2) >= 1000) {
			escreva("O terceiro número elevado ao quadrado é igual a: " + mat.potencia(C, 2))
		} senao {
			escreva("\nO primeiro número escolhido foi: " + A + ". E o quadrado dele é igual a: " + mat.potencia(A, 2))
			escreva("\nO primeiro número escolhido foi: " + B + ". E o quadrado dele é igual a: " + mat.potencia(B, 2))
			escreva("\nO primeiro número escolhido foi: " + C + ". E o quadrado dele é igual a: " + mat.potencia(C, 2))
			escreva("\nO primeiro número escolhido foi: " + D + ". E o quadrado dele é igual a: " + mat.potencia(D, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */