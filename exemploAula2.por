programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real n1,n2,n3,media

		escreva("Informe sua primeira nota: ")
		leia(n1)		
		escreva("Informe sua segunda nota: ")
		leia(n2)		
		escreva("Informe sua terceira nota: ")
		leia(n3)

		media = (n1+n2+n3)/3

		escreva("Sua média é de: ",mat.arredondar(media, 2))
		limpa()

		se(media>=7.0 e media<=10.0){
			escreva("\nAprovade!")
		}senao se(media>=5.0 e media<7.0){
			escreva("\nAtenção, você está de exame!!")
		}senao{
			escreva("\nReprovade!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */