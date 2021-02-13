programa
{
	inclua biblioteca Util --> uti
	
	funcao inicio()
	{

		inteiro valor_temp = 0, quant_valores = 0, soma = 0
		inteiro contador = 0

		escreva ("Quantos números você quer que eu sorteie? ")
		leia (quant_valores)

		escreva ("--------------------------------------------------\n")
		escreva ("Sorteando os ", quant_valores, " números:\n")

		enquanto (contador < quant_valores) {

			valor_temp = uti.sorteia(1, 20) // Atribuição de valor à variável temporária

			soma += valor_temp // Equivale à: soma = soma + valor_Temp
			
			escreva (valor_temp, " - ")

			contador++
			
		}

		escreva ("PRONTO!\n")

		escreva ("--------------------------------------------------\n")
		escreva ("A soma entre todos esses valores é igual a ", soma, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */