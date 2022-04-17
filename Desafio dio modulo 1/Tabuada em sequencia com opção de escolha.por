// PROGRAMA PARA ESCOLHER QUAL VALOR DA TABUADA DESEJA CALCULAR

programa
{
	
	funcao inicio()
	{    //Escolha as variáveis do programa
		inteiro resultado, limite, contador, valor
		cadeia usuario
		//Defina em "valor" o número que se deseja calcular na tabuada e o texto do "escreva" abaixo refere ao que aparecerá antes do valor
		escreva ("Selecione o valor que deseja na tabuada: ")
		leia (valor)

		//o contador define a seuqencia de contagem enquanto o limite define que será multiplicado até 10
		contador = 0
		limite = 10

          //o "faça" define as equações e o "enquanto" define até onde calcular
		faca {
			resultado = valor * contador
			escreva( valor + " x " + contador + " = " + resultado + "\n")
			contador ++		
		
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */