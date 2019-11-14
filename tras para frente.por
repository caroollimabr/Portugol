programa
{
	
	funcao inicio()
	{
		inteiro numero[10], posicao
		escreva ("Escreva 10 números: ")
		para (posicao = 0; posicao < 10; posicao++)
		{
			escreva ("\nNúmero ", posicao + 1, ": ")
			leia (numero[posicao])
		}
		escreva ("De trás para frente: ")
		
		para (posicao = 9; posicao >= 0; posicao--){
			escreva ("\n\n", numero[posicao], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */