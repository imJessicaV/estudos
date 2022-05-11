programa
{
	
	funcao inicio()
	{
		real Jan,Fev,Mar,Abr,Total,Media
		
		escreva("Digite o valor e vendas de Janeiro:")
		leia(Jan)
		escreva("Digite o valor de vendas de Fevereiro:")
		leia(Fev)
		escreva("Digite o valor de vendas de Março:")
		leia(Mar)
		escreva("Digite o valor de vendas de Abril:")
		leia(Abr)

		Total = Jan+Fev+Mar+Abr
		Media = Total/4

		escreva("Seu total de vendas foi:R$" + Total + " e sua média de vendas foi:R$" + Media )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */