programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		escreva ("Primeira nota: ")
		leia (nota1)
		escreva ("Segunda nota: ")
		leia (nota2)
		escreva ("Terceira nota: ")
		leia (nota3)

		se (nota1 >= 0 e nota1 <= 10 e nota2 >= 0 e nota2 <= 10 e 
		nota3 >= 0 e nota3 <= 10)
		{

			media = ((nota1*2) + (nota2*3) + (nota3*5)) / 10
			escreva("\nSua média é ", media, ".")
	
			se (media >= 7){
				escreva ("\nParabéns! Você passou de ano!")
			} 
			se (media >= 5 e media < 7){
				escreva ("\nVocê está de recuperação.")
			}
			se (media < 5){
				escreva ("\nVocê foi reprovado.")
			}
			
		} senao {
			escreva ("Nota(s) inválida(s).")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */