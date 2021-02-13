programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{

		// Poxa, na aula de sábado eu percebi que não precisava de um vetor, mas tá aí ;-;

		inteiro numeros_vetor [20] // Array que contém todos os 20 números

		inteiro maior_5 = 0, div_3 = 0 /* Armazenam, respectivamente, os valores maiores que cinco 
		                                  e os valores divisíveis por 3. */

		escreva ("[ ")

		para (inteiro contador = 0; contador < 20; contador++) {
			
			numeros_vetor [contador] = util.sorteia(0, 10)

			se (numeros_vetor[contador] > 5) { // Se o número na posição for maior que 5
				
				maior_5++ // Adiciona mais um ao total
				
			}

			se (numeros_vetor[contador] % 3 == 0) { // Se o número na posição for divisível por 3.

				div_3++ // Adiciona mais um ao total
				
			}

			escreva (numeros_vetor[contador], ", ")
			
		}

		escreva (" ] \n")

		escreva ("Existe(m): ", maior_5, " número(s) acima de 5.\n")

		escreva ("Existe(m): ", div_3, " número(s) divisíveis por 3.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */