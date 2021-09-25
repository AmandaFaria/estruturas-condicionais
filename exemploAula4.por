programa
{
	
	funcao inicio()
	{
		real n1,n2,res=0.0
		inteiro op
		
		escreva("Informe o primeiro numero: ")
		leia(n1)
		escreva("Informe o segundo numero: ")
		leia(n2)
		escreva("\n\t\tOpções da calculadora:")
		escreva("\n1-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão")
		escreva("\nDigite sua opção: ")
		leia(op)

		escolha(op){
			caso 1: 
				res = n1+n2
				pare
			caso 2:
				res=n1-n2
				pare
			caso 3:
				res=n1*n2
				pare
			caso 4:
				se(n2==0){
					escreva("\nNão é possível dividir um número por 0")
				}senao{
					res=n1/n2
				}				
				pare
			caso contrario:
				escreva("\nOpção Inválida!")				
		}
		escreva("\nResultado: ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */