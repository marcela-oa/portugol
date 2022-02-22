programa {
	/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

	funcao inicio() {
		real base, altura, area

		escreva("Digite o tamanho da base do triângulo: ")
		leia(base)

		escreva("Digite a altura do triângulo: ")
		leia(altura)

		se (altura > 0 e base > 0) {
			 area = (base * altura)/2
			 escreva("A area do seu triângulo é " + area)
		} senao {
			escreva("Infelizmente não foi possível calcular a área do triângulo, tente novamente e entre com números reais positivos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */