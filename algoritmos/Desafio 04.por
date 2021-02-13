programa
{

	// Incluasão de biblioteca:
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real base = 0.0, expo = 0.0;

		escreva ("________________________\n"); // Base
		escreva ("Oi! Me informe uma base:\n");
		escreva (">>> ");
		leia (base);

		limpa();

		escreva ("__________________\n"); // Expoente
		escreva ("Digite o expoente:\n");
		escreva (">>> ");
		leia (expo);

		limpa(); 

		escreva ("____________________\n"); // Resultado
		escreva ("Resultado:\t", mat.potencia(base, expo) ,"\n");
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */