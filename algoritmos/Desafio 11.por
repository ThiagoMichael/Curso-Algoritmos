programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tip
	
	funcao inicio()
	{

		// Uhm... Exatamente a mesma experiência? Ok!

		cadeia nome = "";
		inteiro porcent = 0;
		real salario = 0.0;

		escreva ("Favor informe o nome do funcionário: ");
		leia (nome);

		escreva ("\nSalário: R$");
		leia (salario);

		escreva ("\nReajuste (%): ");
		leia (porcent);

		escreva ("\n \n");

		escreva ("---------- RESULTADO ----------\n");
		escreva (nome, " ganhava R$", salario, "\n");
		escreva ("Depois de ", porcent, "% de aumento agora "); 
		escreva ("vai ganhar R$", mat.arredondar(salario + (salario * (tip.inteiro_para_real(porcent) / 100)), 2));
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */