programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		// Uhm... FIELMENTE? Seu pedido é uma ordem!
		
		real nota_1 = 0.0, nota_2 = 0.0;

		escreva ("Favor informar a primeira nota: ");
		leia (nota_1);

		escreva ("\nInforme agora a segunda nota: ");
		leia (nota_2);

		escreva ("\nAs notas dos aluno foram: ", nota_1, " e ", nota_2, "\n");
		escreva ("A média final foi: ", mat.arredondar((nota_1 + nota_2) / 2, 2), "\n");
		
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