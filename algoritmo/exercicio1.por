programa {
	// 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	
	funcao inicio() {
		inteiro anos, meses, dia, idade
		
		escreva("Digite os anos da sua idade: ")
		leia (anos)

		escreva("Digite os meses da sua idade: ")
		leia (meses)

		escreva("Digite os dias da sua idade: ")
		leia (dia)

		idade = (anos * 365) + (meses * 30) + dia

		escreva("Você tem " + idade + " dias de idade")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */