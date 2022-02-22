programa {

	funcao inicio() {
		real A, B, C, D, E, F, X, Y

		escreva("Insira o coeficiente a: ")
		leia(A)

		escreva("Insira o coeficiente b: ")
		leia(B)
		
		escreva("Insira o coeficiente c: ")
		leia(C)
		
		escreva("Insira o coeficiente d: ")
		leia(D)
		
		escreva("Insira o coeficiente e: ")
		leia(E)
		
		escreva("Insira o coeficiente f: ")
		leia(F)

		X = ((C*E) - (B*F))/((A*E) - (B*D))
		Y = ((A*F) - (C*D))/((A*E) - (B*D))

		escreva("De acordo com os coeficientes, o ponto (x, y) é (" + X + ", " + Y + ").")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */