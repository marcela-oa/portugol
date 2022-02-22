programa {
/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
	
	funcao inicio() {
		inteiro codigo
		real horasTrabalhadas, valorHora = 10.0, valorHoraExtra = 20.0, salario, horaExtra, pagamentoExtra

		escreva("Digite o código do funcionário: ")
		leia(codigo)
		
		escreva("Quantas horas o operário trabalhou? Digite aqui: ")
		leia(horasTrabalhadas)

		se (horasTrabalhadas <= 50){
			pagamentoExtra = 0.0
			salario = (horasTrabalhadas * valorHora) + pagamentoExtra
			escreva("O salário do funcionário de código " + codigo + " será de " + salario + " reais.\nSendo " + salario + " reais das suas horas normais e " + pagamentoExtra + " reais de horas extras.")
		} senao se (horasTrabalhadas > 50) {
			horaExtra = horasTrabalhadas - 50
			pagamentoExtra = horaExtra * valorHoraExtra
			salario = (50 * valorHora) + pagamentoExtra
			escreva("O salário do funcionário de código " + codigo + " será de " + salario + " reais.\nSendo " + (50 * valorHora) + " reais das suas horas normais e " + pagamentoExtra + " reais de horas extras.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */