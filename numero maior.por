programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d
		escreva ("Número A: ")
		leia (a)
		escreva ("Número B: ")
		leia (b)
		escreva ("Número C: ")
		leia (c)
		escreva ("Número D: ")
		leia (d)

		se (a > b e a > c e a > d){
			escreva ("\n", a, " é o maior número.")
		}
		senao se (b > a e b > c e b > d) {
			escreva ("\n", b, " é o maior número.")
		}
		senao se (c > a e c > b e c > d) {
			escreva ("\n", c, " é o maior número.")
		}
		senao se (d > a e d > b e d > c) {
			escreva ("\n", d, " é o maior número.")
		}
		senao {
			escreva ("Há dois números iguais.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */