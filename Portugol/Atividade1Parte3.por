programa
{
	
	funcao inicio()
	{
		inteiro convidados

		escreva("Digite a quantidade de convidados: ")
		leia(convidados)

		se (convidados > 350 ou convidados < 0)
		{
			escreva("Número de convidados inválido!")
		}

		senao se (convidados > 220)
		{
			escreva("Use o Auditório Beta.")
		}

		senao se (convidados <= 150)
		{
			escreva("Use o Auditório Alfa")
			escreva("\nNão são necessarias cadeiras adicionais.")
		}

		senao 
		{
			escreva("Use o Auditório Alfa")
			escreva("\nInclua mais: ", convidados-150, " cadeiras.")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */