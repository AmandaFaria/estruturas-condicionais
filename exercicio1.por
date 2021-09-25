programa
{
	
	funcao inicio()
	{
		real pesoTomate,excesso,multa

		escreva("-----------------------------------------")
		escreva("         \n\t\tCÁLCULO DO PESO           ")
		escreva("\n-----------------------------------------")
		
		escreva("\n\nDigite o valor do peso do tomate: ")
		leia(pesoTomate)

		se(pesoTomate > 50){
			escreva("\nVocê excedeu o limite!")
			excesso = pesoTomate - 50
			escreva("\nExecesso de: ", excesso," kg")
			multa = excesso*4
			escreva("\nPortanto, você deve pagar uma multa de R$",multa)
		}senao{
			escreva("\nO peso do tomate está dentro do limite ",pesoTomate," kg")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */