programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, media

		escreva("Digite a sua primeira nota: ")
		leia (notaUm)

		escreva ("Digite a sua segunda nota: ")
		leia (notaDois)

		media = (notaUm + notaDois) / 2

		se (media >= 7) {
			escreva ("Você foi aprovado!")
	
		} senao {
			se (media >= 5){
				escreva ("Você está de recuperação.")
			} senao {
				escreva ("Você está reprovado.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = 9;
 * @SIMBOLOS-INSPECIONADOS = {notaDois, 6, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */