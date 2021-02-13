programa
{
	
	funcao inicio()
	{

		// Como as questões não mostraram como a saída deve ser, eu fiz do meu jeito.
	
		inteiro valores [5] [5] // Uma matriz de 25 elementos inteiros
		inteiro soma = 0 // Variável que irá armazena a soma de todos os elementos

		para (inteiro linha = 0; linha < 5; linha++) {
			
			para (inteiro coluna = 0; coluna < 5; coluna++) {
				
				escreva ("Digite o valor da posição [", linha + 1, ", ", coluna + 1, "]: ")
				leia (valores [linha] [coluna])

				soma += valores [linha] [coluna]

				limpa() // Para deixar bonito
				
				
			}
			
		}

		escreva ("A soma de todos os elementos é: ", soma, "\n\n")
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 12, 16, 5}-{coluna, 14, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */