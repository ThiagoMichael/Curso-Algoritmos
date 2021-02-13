programa
{
	
	funcao inicio()
	{

		inteiro valor = 0, foi_divisivel = 0 /* Armazena a quantidade de vezes que o número 
		                                     foi divisível. */
		inteiro contador = 1 // Inicia dividindo por 1

		escreva ("Digite um número: ")
		leia (valor)

		enquanto (contador <= valor) {

			se (valor % contador == 0) {
				
				escreva ("[", contador, "] ")

				foi_divisivel++
				
			} senao {
				
				escreva (contador, " ")	
				
			}
			
			contador++	
			
		}

		escreva ("\nO número foi divisível ", foi_divisivel, " vezes.\n")

		// Inicia-se as condicionais para determinar se é primo

		se (foi_divisivel == 2) {
			
			escreva ("Então, o número ", valor, " É PRIMO!\n\n")
		
		} senao {
			
			escreva ("Logo, o número ", valor, " NÃO É PRIMO\n\n!")	
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */