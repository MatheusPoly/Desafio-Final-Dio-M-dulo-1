programa
{
	
	funcao inicio()
	{
	//O vetor indica as frutas numa seuqencia
	//sempre começando em 0. O contador define o próximo item a ser escolhido
		cadeia frutas [4]
		inteiro contador = 0
		
		frutas [0] = "Maçã"
		frutas [1] = "Pêra"
		frutas [2] = "Uva"
		frutas [3] = "Jaca"

		faca{
			escreva (frutas[contador] + "\n")
			contador++
		
		}enquanto (contador<=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */