programa
{
	inclua biblioteca Tipos --> tip
	
	funcao inicio()
	{

		real valores [4] [4]
		inteiro pares = 0, impares = 0

		para (inteiro linha = 0; linha < 4; linha++ ) {
			
			para (inteiro coluna = 0; coluna < 4; coluna++) {
				
				escreva ("Digite o valor da posição [", linha + 1, ", ", coluna + 1, "]: ")
				leia (valores [linha] [coluna])

				se (tip.real_para_inteiro(valores [linha] [coluna] * 10) % 2 == 0 ) {
					
					pares++
					
				}

				se (tip.real_para_inteiro(valores [linha] [coluna] * 10) % 2 != 0 ) {
					
					impares++	
					
				}

				limpa()
				
			}

		}

		escreva ("Existe(m) ", pares, " números pares.\n")
		escreva ("Existe(m) ", impares, " números ímpares.\n\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */