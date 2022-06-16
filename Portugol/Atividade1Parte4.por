programa
{
	
	funcao inicio()
	{
		cadeia dia, empresa
		inteiro hora

		escreva("Em qual dia você gostaria de fazer sua reserva? ")
		leia(dia)

		escreva("E em qual horario? ")
		leia(hora)

		se((dia == "segunda" ou dia == "terça" ou dia == "quarta" ou dia == "quinta" ou dia == "sexta") e hora >= 7 e hora <= 23) 
		{
			escreva("Qual o nome da empresa? ")
			leia(empresa)
			escreva("Horário reservado para ", empresa, " : ", dia, " às ", hora, "hs")
		}

		senao se ((dia == "sabado" ou dia == "domingo") e hora >=7 e hora <=15)
		{
			escreva("Qual o nome da empresa? ")
			leia(empresa)
			escreva("Horário reservado para ", empresa, " : ", dia, " às ", hora, "hs")
		}

		senao
		{
			escreva("Horário indisponivel")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */