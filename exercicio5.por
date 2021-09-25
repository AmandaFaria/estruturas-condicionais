programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Informe o índice de poluição: ")
		leia(indice)

		se(indice>=0.3 e indice<0.4){
			escreva("\nA indústria do 1º grupo está sendo intimada a suspender a atividade!")
		}senao se(indice>=0.4 e indice<0.5){
			escreva("\nAs indústrias dos 1º grupo e 2º grupo estão sendo intimadas as suspenderem as atividades!")
		}senao se(indice>=0.5){
			escreva("\nTodos os grupos devem paralizar suas atividades!")
		}senao{
			escreva("\nEsse índice se encontra fora da zona de perigo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */