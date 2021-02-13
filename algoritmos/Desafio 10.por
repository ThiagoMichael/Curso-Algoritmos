programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{

		// Uhm... FIELMENTE? Seu pedido é uma ordem!


		real valor_produto = 0.0;

		escreva ("Qual o preço do produto? ");
		leia (valor_produto);

		escreva ("Com 5% de desconto, o produto custará R$", mat.arredondar (valor_produto - (valor_produto * 0.05), 2));
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */