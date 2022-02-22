programa {
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		real x1, y1, x2, y2, potenciaX, potenciaY, d

		escreva("Insira a coordenada X do ponto 1: ")
		leia(x1)

		escreva("Insira a coordenada Y do ponto 1: ")
		leia(y1)

		escreva("Insira a coordenada X do ponto 2: ")
		leia(x2)

		escreva("Insira a coordenada Y do ponto 2: ")
		leia(y2)

		potenciaX = mat.potencia((x2 - x1), 2)
		potenciaY = mat.potencia((y2 - y1), 2)

		d = mat.raiz((potenciaX + potenciaY), 2)

		escreva("A distância entre esses dois pontos é: " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */