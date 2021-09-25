programa
{
	
	funcao inicio()
	{
		real base,altura,area

		escreva("Digite o valor da base: ")
		leia(base)
		escreva("\nDigite o valor da altura: ")
		leia(altura)

		se(base>=0 e altura>=0){
			area = (base*altura)/2
			escreva("\nO valor da área do triângulo é: ",area)
		}senao{
			escreva("\nNão é possível utilizar valores negativos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */