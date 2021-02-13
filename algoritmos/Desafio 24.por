programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real alunos [6]
		real media_turma = 0.0
		inteiro contador = 0

		para (contador = 0; contador < 6; contador ++) {
			
			escreva ("Nota do aluno ", contador, ": ")
			leia (alunos[contador])
			
		}

		media_turma = (alunos[0] + alunos[1] + alunos[2] + alunos[3] + alunos[4] + alunos[5]) / 6

		escreva ("-------------------------------------\n")

		escreva ("A média da turma é ", mat.arredondar(media_turma, 2), "\n")

		escreva ("-------------------------------------\n")

		escreva ("Alunos que ficaram acima da média da turma:\n")

		para (contador = 0; contador < 6; contador ++) {
			
			se (alunos[contador] > media_turma) {
				
				escreva (contador, " ")	
				
			}
			
		}

		escreva ("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */