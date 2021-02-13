programa
{
	inclua biblioteca Tipos --> tip
	
	funcao inicio() // Início da função prinicial
	{

		// Uhm... FIELMENTE? Seu pedido é uma ordem!

		inteiro valor_1 = 0, valor_2 = 0;

		escreva ("Digite o primeiro valor: ");
		leia (valor_1);

		escreva ("Digite o segundo valor: ");
		leia (valor_2);

		escreva ("\n \n");

		escreva ("---------- RESULTADO ----------\n");
		escreva ("SOMA = ", valor_1 + valor_2, "\n");
		escreva ("DIFERENÇA = ", valor_1 - valor_2, "\n");
		escreva ("PRODUTO = ", valor_1 * valor_2, "\n");
		escreva ("DIVISÃO INTEIRA = ", valor_1 / valor_2, "\n");
		escreva ("DIVISÃO REAL = ", tip.inteiro_para_real(valor_1) / tip.inteiro_para_real(valor_2), "\n");
		escreva ("RESTO DA DIVISÃO = ", valor_1 % valor_2, "\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */