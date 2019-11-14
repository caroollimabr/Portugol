programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva ("Digite um número que represente o mês em que você nasceu: ")
		leia (numero)

		se (numero == 1 ou numero == 01) {
			escreva ("Você nasceu em janeiro.")
		} se (numero == 2 ou numero == 02){
			escreva ("Você nasceu em fevereiro.")
		} se (numero == 3 ou numero == 03){
			escreva ("Você nasceu em março.")
		} se (numero == 4 ou numero == 04){
			escreva ("Você nasceu em abril.")
		} se (numero == 5 ou numero == 05){
			escreva ("Você nasceu em maio.")
		} se (numero == 6 ou numero == 06){
			escreva ("Você nasceu em junho.")
		} se (numero == 7 ou numero == 07) {
			escreva ("Você nasceu em julho.")
		} se (numero == 8 ou numero == 08) {
			escreva ("Você nasceu em agosto.")
		} se (numero == 9 ou numero == 09) {
			escreva ("Você nasceu em setembro.")
		} se (numero == 10){
			escreva ("Você nasceu em outubro.")
		} se (numero == 11){
			escreva ("Você nasceu em novembro.")
		} se (numero == 12){
			escreva ("Você nasceu em dezembro.")
		}  se (numero > 12 ou numero < 1){
			escreva ("Número inválido.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */