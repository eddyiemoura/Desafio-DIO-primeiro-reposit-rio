programa
{
	
	funcao inicio()
	{
		inteiro hosp, quarto, diaria = 0, contador, total = 0

		escreva("Digite a quantidade de hospedes: ")
		leia(hosp)

		para(contador = 0; contador < hosp; contador++)
		{
			escreva("\nDigite o número do quarto: ")
			leia(quarto)
			escreva("\nDigite a diária:")
			leia(diaria)
			total = total + diaria
			escreva("Quarto: ", quarto, " Diária: R$",diaria) 
		}
		escreva("\nTotal de diárias: R$" ,total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */