programa
{
	
	funcao inicio()
	{
		
		cadeia nome_func = "" // Nome do funcionário

		real salario_atual = 0.0, novo_salario = 0.0 // Salário atual e o novo

		inteiro ano_trab = 0 // Total de anos trabalhando na empresa

		escreva ("Qual o nome do(a) funcionário(a): ")
		leia (nome_func)

		escreva ("Qual o salário do(a) ", nome_func, "? ")
		leia (salario_atual)

		escreva ("Quantos anos faz que ", nome_func, " trabalha na empresa? ")
		leia (ano_trab)

		se (ano_trab <= 3) {

			novo_salario = salario_atual + (salario_atual * 0.03)
			
		} senao {
			
			se (ano_trab > 3 e ano_trab <= 10)	{

				/*Aqui tem um problema no enuciado da questão, então eu fiz 
				de acordo com a imagem do exemplo 2*/
				
				novo_salario = salario_atual + (salario_atual * 0.125)
				
			} senao {
				
				se (ano_trab > 10) {
					
					novo_salario = salario_atual + (salario_atual * 0.20)	
					
				}	
				
			}
			
		}

		escreva ("\tO novo salário de ", nome_func, " será de ", novo_salario, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */