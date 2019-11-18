programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		inteiro idade
		real salario, abono, salarioFinal

		escreva ("Informe o nome do funcionário: ")
		leia (nome)

		escreva ("\nInforme a idade do funcionário: ")
		leia (idade)
		
		escreva ("\nInforme o sexo do funcionário: ")
		leia (sexo)

		enquanto (sexo != "M" e sexo != "m" e sexo != "f" e sexo != "F"){
			escreva ("\nSexo inválido. Digite M ou F.")
			escreva ("\nInforme o sexo do funcionário: ")
			leia (sexo)
		}

		escreva ("\nInforme o salário fixo: ")
		leia (salario)

		se (sexo == "M" e idade >= 30) {
			abono = 100.00
			salarioFinal = salario + abono
			escreva ("\nCom o abono, o salário final do(a) ", nome, " será ", salarioFinal, ".")
		}

		se (sexo == "M" e idade < 30) {
			salario += 50.00 // salarioFinal = salario + 50.00 (abono)
			escreva ("\nCom o abono, o salário final do(a) ", nome," será ", salario, ".")
		}

		se (sexo == "F" e idade < 30) {
			salario += 80.00 // salarioFinal = salario + 80.00 (abono)
			escreva ("\nCom o abono, o salário final do(a) ", nome," será ", salario, ".")
		}

		se (sexo == "F" e idade >= 30) {
			abono = 200.00
			salarioFinal = salario + abono
			escreva ("\nCom o abono, o salário final do(a) ", nome," será ", salarioFinal, ".")
		}
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */