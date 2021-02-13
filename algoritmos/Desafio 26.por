programa
{
	
	funcao inicio()
	{

		contagem(0, 10, 2)
		contagem(10, 50, 5)
	
	}

	funcao contagem (inteiro inicia, inteiro fim, inteiro passo) {

		escreva ("----- Contando de ", inicia, " até ", fim, " -----\n")
		
		faca {
			
			escreva (inicia, " -> ")

			inicia += passo
			
		} enquanto (inicia <= fim)

		escreva ("FIM!\n\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */