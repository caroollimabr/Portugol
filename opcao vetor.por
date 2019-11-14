programa
{
	
	funcao inicio()
	{	
		cadeia opcaoGas [4], opcao
		opcaoGas [0] = "álcool"
		opcaoGas [1] = "gasolina"
		opcaoGas [2] = "diesel"
		opcaoGas [3] = "fim"

		escreva ("Escolha uma opção: ", opcaoGas [0], ", ", opcaoGas [1], ", ", opcaoGas [2], " ou ", opcaoGas [3], ". \n")
		leia (opcao)

		se (opcao == opcaoGas [0]){ // dá para escrever o vetor ou a string, veja abaixo
		
		escreva ("\nObrigada por escolher a opção ", opcao, ".")
		} senao se (opcao == opcaoGas [1]) {
			escreva ("\nObrigada por escolher a opção ", opcao, ".")
		} senao se (opcao == "diesel") {
			escreva ("\nObrigada por escolher a opção ", opcao, ".")
		} senao se (opcao == "fim"){
			escreva ("\nObrigada por utilizar os nossos serviços. Tenha um ótimo dia!")
		} senao {
			escreva ("\nDados inválidos.")
		}
	} 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */