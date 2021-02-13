programa
{
	
	funcao inicio()
	{

		inteiro valor = 0

		escreva ("Quer ver a tabuada de qual número? ")
		leia (valor)

		tabuada(valor)
		
	}

	funcao tabuada (inteiro num) {
		
		inteiro contador = 0

		escreva ("----- TABUADA DE ", num, "-----\n")

		faca {
			
			escreva (num, " x ", contador, " = ", num * contador, "\n")

			contador++
		
		} enquanto (contador <= 10)

		escreva ("---------------------")
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */