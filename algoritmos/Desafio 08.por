programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		// Uhm... FIELMENTE? Seu pedido é uma ordem!

		real metros = 0.0;

		escreva ("Favor informar a distância em METROS(S): ");
		leia (metros);

		escreva ("\n \n");

		escreva ("---------- CONVERTENDO ----------\n");
		escreva ("\t", metros, " metro(s) = ", mat.arredondar (metros / 1000, 3), " Km \n");
		escreva ("\t", metros, " metro(s) = ", mat.arredondar (metros / 100, 3), " hm \n");
		escreva ("\t", metros, " metro(s) = ", mat.arredondar (metros / 10, 3), " dam \n");
		escreva ("\t", metros, " metro(s) = ", mat.arredondar (metros * 10, 3), " dm \n");
		escreva ("\t", metros, " metro(s) = ", mat.arredondar (metros * 100, 3), " cm \n");
		escreva ("\t", metros, " metro(s) = ", mat.arredondar (metros * 1000, 3), " mm");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */