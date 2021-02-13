programa
{
	
	funcao inicio()
	{
	
		inteiro valores [3] [5] // Matriz contendo todos os valores
		inteiro maior_q10 = 0 // Variável que armazena a quantidade de valores maiores que 10

		para (inteiro linha = 0; linha < 3; linha++) {
			
			para (inteiro coluna = 0; coluna < 5; coluna++) {
				
				escreva ("Digite o valor da posição [", linha + 1, ", ", coluna + 1, "]: ")
				leia (valores [linha] [coluna])

				se (valores [linha] [coluna] > 10) {
					
					maior_q10++	
					
				}

				limpa()
				
			}
			
		}

		escreva ("Existe(m) ", maior_q10, " valores maiores que 10. \n\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */