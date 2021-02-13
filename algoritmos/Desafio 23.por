programa
{
	inclua biblioteca Util --> uti
	
	funcao inicio()
	{

		inteiro valores [10]

		escreva ("===== VOU SORTEAR 10 NÚMEROS =====\n")

		uti.aguarde(400)

		escreva ("Valores sorteados:\n")

		para (inteiro contador = 0; contador < 10; contador ++) {

			// Não foi descrita na questão o valor mínimo e máximo do sorteio
			valores[contador] = uti.sorteia(0, 10)

			escreva (contador, ":{", valores[contador],"} ")
			
		}

		escreva ("\nValores na ordem inversa do sorteio:\n")

		para (inteiro contador02 = 9; contador02 > 0; contador02 --) {
			
			escreva (contador02, ":{", valores[contador02], "} ")	
			
		}

		escreva ("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */