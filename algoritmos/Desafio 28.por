programa
{
	inclua biblioteca Util --> uti
	
	funcao inicio()
	{

		inteiro valores [4] [4]
		inteiro linha = 0, coluna = 0, soma = 0

		escreva ("Sorteando valores para Matriz 4x4\n")

		para (linha = 0; linha < 4; linha ++) {
			
			para (coluna = 0; coluna < 4; coluna++) {
				
				valores [linha] [coluna] = uti.sorteia(0, 10)

				escreva (valores [linha] [coluna], "\t")
				
			}

			escreva ("\n")
			
		}

		escreva ("---------------------------------------------\n")

		para (linha = 0; linha < 4; linha++) {

			escreva ("Somando a linha ", linha, ": ")

			para (coluna = 0; coluna < 4; coluna++) {

				soma += valores [linha] [coluna]

				se (coluna == 3) {
					
					escreva (valores [linha] [coluna])
					
				} senao {
					
					escreva (valores [linha] [coluna]," + ")	
					
				}
				
			}

			escreva (" = ", soma)

			soma = 0

			escreva ("\n")
			
		}

		escreva ("---------------------------------------------\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */