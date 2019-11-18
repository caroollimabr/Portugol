programa
{
	
	funcao inicio()
	{
		cadeia nacionalidade = ""

		

		enquanto (nacionalidade != "Brasil" e nacionalidade != "Alemanha" e nacionalidade != "Inglaterra" e 
		nacionalidade != "Itália" e nacionalidade != "Italia" e nacionalidade != "Espanha" e nacionalidade != "Franca"
		e nacionalidade != "França" e nacionalidade != "Espanha"){

		escreva ("De onde você é? Brasil, Alemanha, Inglaterra, Itália, França ou Espanha? ")
		leia (nacionalidade)
			
		
		se (nacionalidade == "Brasil") {
			escreva ("\nVocê fala português.")
		}

		senao se (nacionalidade == "Alemanha") {
			escreva ("\nVocê fala alemão.")
		}

		senao se (nacionalidade == "Inglaterra") {
			escreva ("\nVocê fala inglês.")
		}

		senao se (nacionalidade == "Itália" e nacionalidade == "Italia") {
			escreva ("\nVocê fala italiano.")
		}

		senao se (nacionalidade == "Espanha"){
			escreva ("\nVocê fala espanhol.")
		}

		senao se (nacionalidade == "França" e nacionalidade == "Franca"){
			escreva ("\nVocê fala francês.")
			
		} senao {
			escreva ("\nNacionalidade inválida.\n")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */