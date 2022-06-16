programa
{
	
	funcao inicio()
	{
		inteiro valor , dia 

		escreva("Digite o valor da diária: ")
		leia(valor)
		escreva("Quantos dias pretende ficar? ")
		leia(dia)

		enquanto (valor <= 0 ou dia > 30 ou dia <= 0)
		{
		escreva("Valor inválido! \n")
		escreva("Digite o valor da diária: ")
		leia(valor)
		escreva("Quantos dias pretende ficar? ")
		leia(dia)
		}

		escreva("Fim do Programa.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */