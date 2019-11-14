programa
{
	
	funcao inicio()
	{
		real salario, novoSalario, aumento
		escreva ("Digite seu salário: ")
		leia (salario)

		se (salario >= 0 e salario <= 400){
			aumento = (salario/100)*15
			novoSalario = salario + ((salario/100)*15)
			escreva ("\nNovo salário: ", novoSalario,
			"\nReajuste ganho: ", aumento, "\nEm percentual: 15%")
		}
		se (salario > 400 e salario <=800){
			aumento = (salario/100)*12
			novoSalario = salario + ((salario/100)*12)
			escreva ("\nNovo salário: ", novoSalario, 
			"\nReajuste ganho: ", aumento, "\nEm percentual: 12%")
		}
		se (salario > 800 e salario <=1200){
			escreva ("\nNovo salário: ", salario + (salario*0.1), 
			"\nReajuste ganho: ", (salario*0.1), "\nEm percentual: 10%")
		}
		se (salario >1200 e salario <= 2000){
			escreva ("\nNovo salário: ", salario + ((salario/100)*7), 
			"\nReajuste ganho: ", ((salario/100)*7), "\nEm percentual: 7%")
		}
		se (salario > 2000) {
			escreva ("\nNovo salário: ", salario + ((salario/100)*4), 
			"\nReajuste ganho: ", ((salario/100)*4), "\nEm percentual: 4%")
		}
		se (salario < 0) {
			escreva ("Valor inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */