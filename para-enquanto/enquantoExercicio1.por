programa
 {
/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio()
 {
		real numeroPositivo, media = 0.0, somatoria = 0.0, totalDeNumeros = 0.0

		escreva("Digite um número: ")
		leia(numeroPositivo)

		enquanto (numeroPositivo >= 0.0) {
			totalDeNumeros++
			somatoria = somatoria + numeroPositivo
			media = (somatoria) / totalDeNumeros

			escreva("Você escolheu " + totalDeNumeros + " números\n")
			escreva("A somatória desses números é igual a: " + somatoria)
			escreva("\nE a média desses números é igual a: " + media + "\n")
			escreva("\nDigite mais um número: ")
			leia(numeroPositivo)
		}

		se (numeroPositivo < 0) {
			escreva("Por favor, tente novamente e entre apenas com números positivos.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */