programa
{
	inclua biblioteca Util --> uti
	
	funcao inicio()
	{

		inteiro vetor [] = {2, 8, 7, 4, 3, 1}
		analisar(vetor)
		
	}

	funcao analisar (inteiro valores[])
	{

		inteiro contador

		escreva ("====== ANALISANDO VETOR ======\n")

		escreva ("O vetor possui ", uti.numero_elementos(valores), " elementos...\n")

		escreva ("Os elementos são:\n")

		para (contador = 0; contador < uti.numero_elementos(valores); contador++) {
			
			escreva ("[", contador, "]-> ", valores[contador], " ")
			
		}

		escreva ("\nValores pares nas posições: ")

		para (contador = 0; contador < uti.numero_elementos(valores); contador++) {

			se (valores[contador] % 2 == 0) {
				
				escreva (contador, " ")
				
			}
			
		}

		escreva ("\nValores ímpares nas posições: ")

		para (contador = 0; contador < uti.numero_elementos(valores); contador++) {
			
			se (valores[contador] % 2 != 0) {
				
				escreva (contador, " ")
				
			}	
			
		}

		escreva ("\n==============================\n\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */