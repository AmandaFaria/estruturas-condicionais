programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4,qd1,qd2,qd3,qd4

		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)
		escreva("Informe o terciro número: ")
		leia(n3)
		escreva("Informe o quarto número: ")
		leia(n4)

		qd1 = n1*n1
		qd2 = n2*n2
		qd3 = n3*n3
		qd4 = n4*n4

		se(qd3>=1000){
			escreva("\nO valor de ",n3," ao quadrado é: ",qd3)
		}senao{
			escreva("\nValores lidos: \n",n1,"\n",n2,"\n",n3,"\n",n4)
			escreva("\n\nValores quadrados: \n",qd1,"\n",qd2,"\n",qd3,"\n",qd4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */