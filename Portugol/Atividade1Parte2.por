programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro convidados, resSalg
		real resAgua, resCafe, arredonda, arredonda1


		escreva("Escreva o número de convidados: ")
		leia(convidados)

		se (convidados > 360)
		{
			escreva("Quantidade de convidados superior à capacidade máxima!")
		}
		senao
		{
			resAgua = convidados*0.5
			arredonda = mat.arredondar(resAgua, 1)
			resCafe = convidados*0.2
			arredonda1 = mat.arredondar(resCafe, 1) /*Preferi arredondar pois as vezes o resultado era um número muito grande como
			24.40000000000002 por exemplo*/
			resSalg = convidados*7
			escreva("Quantidade de água: ", arredonda," L", "\nQuantidade de café: ", arredonda1," L",  "\nQuantidade de salgados: ", resSalg)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */