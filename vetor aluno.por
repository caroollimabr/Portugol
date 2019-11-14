programa
{
	
	funcao inicio()
	{
		cadeia aluno [15]
		aluno [0] = "Felipe"
		aluno [1] = "Caio"
		aluno [2] = "Carol"
		aluno [3] = "Joyce"
		aluno [4] = "Letícia"
		aluno [5] = "Suellen"
		aluno [6] = "Aline"
		aluno [7] = "Jefferson"
		aluno [8] = "Tatyana"
		aluno [9] = "Matheus"
		aluno [10] = "Gustavo"
		aluno [11] = "Léo"
		aluno [12] = "Gui"
		aluno [13] = "Mayara"
		aluno [14] = "Henrique"

		para (inteiro posicao = 0; posicao < 14; posicao++) { //posicao++ é o mesmo que posicao = posicao + 1
			escreva ("\nO aluno ", posicao, " é ", aluno [posicao], ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */