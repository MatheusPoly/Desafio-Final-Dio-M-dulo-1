//MENU COM ESCOLHA DE OPÇÕES USANDO SE / SENAO

programa
{
	
	funcao inicio()
	{
		escreva("1-Abrir Netflix 2-Abrir Amazon Prime 3-Abrir HBO GO 4-Saindo do menu...")
		inteiro menu = 0
		escreva("\n" + "Sua opção: ")
		leia(menu)

		escolha (menu)
		{
			caso 1: //teste se o valor é igual a 1
			escreva ("Abrindo Netflix")
			pare

			caso 2: //teste se o valor é igual a 2
			escreva ("Abrindo Amazon Prime")
			pare

			caso 3: //teste se o valor é igual a 3
			escreva ("Abrindo HBO GO")
			pare

			caso 4: //teste se o valor é igual a 4
			escreva ("Saindo do menu....")
			pare
		

		caso contrario: escreva ("Escolha uma das opções anteriores")
		}
		
	}
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */