programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro codigo,horas,excesso
		real salario,salarioExcedente,salarioTotal

		escreva("Por favor, informe seu código: ")
		leia(codigo)
		escreva("Informe suas horas de trabalho: ")
		leia(horas)

		salario=horas*10.00

		se(horas>50){
			escreva("\nTIK TAK! O limite de horas foi excedido!")
			excesso=horas-50
			escreva("\nSeu excesso de horas foi de ",excesso,"h")
			salarioExcedente=excesso*20.00
			salarioTotal=salarioExcedente+salario
			escreva("\nO seu salário total é de R$",mat.arredondar(salarioTotal,2)," e o seu salário excedente é de R$",mat.arredondar(salarioExcedente,2))
		}senao{
			escreva("\nO seu salário é de R$",mat.arredondar(salario,2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */