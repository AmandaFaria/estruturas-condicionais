programa
{
	
	funcao inicio()
	{
		inteiro x
		
		escreva("Por favor, informe um número: ")
		leia(x)
		se(x%2==0 e x>=0){
			escreva("\nEsse número é par e positivo")
		}senao se(x%2==0 e x<0){
			escreva("\nEsse número é par e negativo")
		}senao se(x%2!=0 e x>=0){
			escreva("\nEsse número é ímpar e positivo")
		}senao{
			escreva("\nEsse número é ímpar e negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */