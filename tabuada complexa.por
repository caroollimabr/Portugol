programa
{
	
	funcao inicio()
	{
		inteiro numero, qteVezes, posicao, resultado
		escreva ("\nEscreva um número: ")
		leia (numero)

		escreva ("\nEscreva quantas vezes você quer multiplicá-lo: ")
		leia (qteVezes)

		qteVezes--
		para (posicao = 0; posicao <= qteVezes ; posicao++){
			resultado = numero * posicao
			escreva ("\n", numero, " x ", posicao, " = ", resultado)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */