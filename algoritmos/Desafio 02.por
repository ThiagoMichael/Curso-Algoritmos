programa
{
	
	funcao inicio()
	{

		// Declaração e inicialização das variáveis

		cadeia nome = "";
		inteiro ano_nasc = 0;
		real salario = 0.0;

		// Começo das interações

		escreva ("____________________\n");  // Nome
		escreva ("Oi! Qual o seu nome?\n");
		escreva (">>> ");
		leia (nome);

		limpa();

		escreva ("_____________________\n"); // Ano de nascimento
		escreva ("Qual ano você nasceu?\n");
		escreva (">>> ");
		leia (ano_nasc);

		limpa();

		escreva ("___________________\n"); // Salário 
		escreva ("Qual o seu salário?\n");
		escreva (">>> ");
		leia (salario);

		limpa();

		escreva ("_____________________________\n"); // Exposição dos resultados
		escreva ("  - >  Ficha funcional  < -\n");
		escreva ("Nome: ", nome, "\n");
		escreva ("Ano de nascimento: ", ano_nasc, "\n");
		escreva ("Salário: R$", salario, "\n");
		escreva ("_____________________________\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */