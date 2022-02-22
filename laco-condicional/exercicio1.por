programa {
	/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/

	funcao inicio() {
		
		real peso, excesso = 0.0, multa = 0.0
		
		escreva("Quantos quilos de tomate João trouxe? Insira aqui: ")
		leia(peso)
		
		se (peso <= 0) {
			escreva ("Você não comprou nenhum tomate") 
		} senao se (peso > 0 e peso <= 50) {
			escreva("O peso está dentro do estabelecido pelo estado de São Paulo")	
		} senao se (peso > 50) {
			excesso = peso - 50.0
			multa = 4.0 * excesso
			escreva("O peso está acima do estabelecido pelo estado de São Paulo e você terá que pagar " + multa + " reais de multa.")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */