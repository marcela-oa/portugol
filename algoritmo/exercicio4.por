programa {
	//4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
	
	inclua biblioteca Matematica

	funcao inicio() {
		inteiro A, B, C, D, R, S
		
		escreva("Escolha o primeiro número: ")
		leia(A)
		
		escreva("Escolha o segundo número: ")
		leia(B)

		escreva("Escolha o terceiro número: ")
		leia(C)

		R = Matematica.potencia((A + B), 2)
		S = Matematica.potencia((B + C), 2)
		
		D = (R + S)/2

		escreva("O resultado é: " + D)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */