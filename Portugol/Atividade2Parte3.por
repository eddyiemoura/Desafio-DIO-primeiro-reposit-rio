programa
{
	
	funcao inicio()
	{
	inteiro diaria, idade, total = 0, gratuidade = 0, meia = 0, hosp = 0, totalmeia = 0, valorgratis = 0
	cadeia resposta

	escreva("Digite o valor da diaria: R$")
	leia(diaria)

	enquanto(verdadeiro){
	escreva("\nDigite o nome de um hospede ou digite PARE para parar: ")
	leia(resposta)
	
	se(resposta == "PARE"){
		pare
	}
	escreva("Digite a idade do hospede: ")
	leia(idade)
	hosp++

	se (idade <4)
	{
	gratuidade++
	escreva(resposta," possui gratuidade. \n")
	valorgratis = diaria*gratuidade
	}

	se (idade >70)
	{
	meia++
	escreva(resposta," paga meia \n")
	totalmeia = diaria/2*meia
	}
	}
	total = diaria*hosp-totalmeia-valorgratis

	escreva("Total de hospedagens: R$", total, "; ",gratuidade," gratuidade(s); ", meia," meia(s)")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */