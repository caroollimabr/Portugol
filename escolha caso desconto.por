programa
{
	
	funcao inicio()
	{
		real preco
		inteiro regiao

		escreva ("Informe o preço: ")
		leia (preco)

		escreva ("\nInforme o código da região: \n1. Norte \n2. Sul \n3. Sudeste \n4. Nordeste\n5. Centro-Oeste\n")
		leia (regiao)

		escolha (regiao) {
			
		caso 1:
		escreva ("O valor com desconto é ", preco - (preco*0.05))
		pare

		caso 2:
		escreva ("O valor com desconto é ", preco - (preco*0.15))
		pare

		caso 3:
		escreva ("O valor com desconto é ", preco - (preco*0.07))
		pare

		caso 4:
		escreva ("O valor com desconto é ", preco - (preco*0.12))
		pare

		caso 5:
		escreva ("O valor com desconto é ", preco - (preco*0.20))
		pare

		caso contrario:
		escreva ("Região inválida.")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */