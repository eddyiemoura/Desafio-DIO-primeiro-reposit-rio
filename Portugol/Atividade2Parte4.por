programa
{
	
	funcao inicio()
	{
		inteiro diaria, idade, total = 0, gratuidade = 0, meia = 0, hosp = 0, totalmeia = 0, valorgratis = 0, maior = 0, menor = 0, cont = 0
		cadeia hospede, nomeVelho = "", nomeNovo = ""
		caracter resposta

		escreva("Digite o valor da diária: R$")
		leia(diaria)

		enquanto(verdadeiro){
			escreva("\nDigite o nome do hospede: ")
			leia(hospede)
			hosp++

			escreva("Digite a idade do hospede: ")
			leia(idade)
			
			se (idade <4)
			{
			gratuidade++
			escreva(hospede," possui gratuidade. \n")
			valorgratis = diaria*gratuidade
			}
		
			se (idade >70)
			{
			meia++
			escreva(hospede," paga meia \n")
			totalmeia = diaria/2*meia
			}
			se (cont==0){
				maior = idade
				nomeVelho = hospede
				menor = idade
				nomeNovo = hospede
				cont++
			}
			
			se (idade > maior){
				maior = idade
				nomeVelho = hospede
			}
			se (idade < menor){
				menor = idade
				nomeNovo = hospede
			}
			escreva("Deseja continuar? (S/N)")
			leia(resposta)
			
			se(resposta == 'N'){
				pare
			}
			}
				total = diaria*hosp-totalmeia-valorgratis
		
			escreva("Total de hospedagens: R$",total, ": ",gratuidade," gratuidade(s): ", meia," meia(s)")
			escreva("\nO hospede mais velho é: ", nomeVelho, " com ",maior," ano(s).")
			escreva("\nO hospede mais novo é: ", nomeNovo, " de ",menor," ano(s).")
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */