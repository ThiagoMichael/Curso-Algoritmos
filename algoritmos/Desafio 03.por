programa
{
	// Incluasão de biblioteca:
	inclua biblioteca Util --> uti
	
	funcao inicio()
	{

		// Declaração e inicialização das variáveis

		inteiro valor_a = 0, valor_b = 0, valor_c = 0;

          // Dava para fazer por meio de uma estrutura de repetição e com uma única variável ¬_¬
          // Me desculpe, estou sendo muito avechado ^.^

		valor_a = uti.sorteia (1, 100);
		valor_b = uti.sorteia (1, 100);
		valor_c = uti.sorteia (1, 100);

		escreva ("Gerando números aleatórios ...");

		uti.aguarde(2000);

		limpa();

		escreva ("O valor \"", valor_a, "\" foi sorteado! Aguarde...");

		uti.aguarde(2000);

		limpa();

		escreva ("O valor \"", valor_b, "\" foi sorteado! Aguarde...");

		uti.aguarde(2000);

		limpa();

		escreva ("O valor \"", valor_c, "\" foi sorteado! Aguarde...");

		uti.aguarde(2000);

		limpa();

		escreva ("Pronto! Foram sorteados 3 números.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */