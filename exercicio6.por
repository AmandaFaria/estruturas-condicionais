programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade do nadador: ")
		leia(idade)

		se(idade>=5 e idade<8){
			escreva("\nInfantil A")
		}senao se(idade>=8 e idade<12){
			escreva("\nInfantil B")
		}senao se(idade>=12 e idade<14){
			escreva("\nJuvenil A")
		}senao se(idade>=14 e idade<18){
			escreva("\nJuvenil B")
		}senao se(idade>=18){
			escreva("\nAdultos")
		}senao{
			escreva("\nA idadde ainda não está no limite")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */