programa
{
	inclua biblioteca Calendario --> calen
	
	funcao inicio()
	{

		/* Poxa, retiraram o ";" na nova atualização, ele não é permitido uso '-' 
		É como trocar de uma linguagem, antes estava em C, agora estou em Python */

		inteiro ano_nasc = 0, idade = 0 // Ano de nascimento

		const inteiro ANO_ALIST = 18 // Constante para alistamento
		
          escreva ("Informe seu ano de nascimento: ")
          leia (ano_nasc)

          idade = calen.ano_atual() - ano_nasc

          /* Como não foi especificado na questão o que
          fazer quando a idaide for iqual a 18, eu não coloquei. */

          se (idade < 18) { // Se for menor
          	
          	escreva ("Faltam ", ANO_ALIST - idade, " anos para o alistamento militar.\n")
          
          } senao {

			se (idade > 18) { // Se for maior
				
				escreva ("Já se passaram ", idade - ANO_ALIST, " desde o alistamento militar.\n")
				
			}
          	
          }
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */