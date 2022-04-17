programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario
		escreva ("Nome do funcionário: ")
		leia (funcionario)
		escreva ("Valor de Janeiro: ")
		leia (janeiro)
		escreva ("Valor de Fevereiro: ")
		leia (fevereiro)
		escreva ("Valor de Março: ")
		leia (marco)
		escreva ("Valor de Abril: ")
		leia (abril)

		total = (janeiro+fevereiro+marco+abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva ("O funcionário: " + funcionario + " realizou no total um valor de: " + total + " reais em vendas " + "com a média mensal de: " + media + " (considerando os valores de Janeiro à Abril)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */