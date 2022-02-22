programa
 {
/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/
	
	funcao inicio()
 {
		inteiro contador = 233

		escreva(contador + " - ")
		
		faca { 
			se (contador >= 300 e contador <= 400) {
				contador = contador + 3
				escreva(contador + " - ")
			}
			
			se (contador < 300 ou contador > 400) {
				contador = contador + 5
				escreva(contador + " - ")
			}
			
			
		} enquanto (contador >= 233 e contador <= 456)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */