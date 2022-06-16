programa
{
	
	funcao inicio()
	{
		inteiro quartos[20] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20}, linha, quarto
		cadeia status[20]
		caracter resposta, s

		para(linha = 0; linha <=19; linha++){
			status[linha] = "Livre"
		}
		
		faca{
			escreva("\nDigite o quarto que você deseja reservar: ")
			leia(quarto) 
			escreva("O quarto está livre ou ocupado? (L/O)")
			leia(s)
			se(status[quarto-1] == "Ocupado"){
				escreva("Quarto já reservado!")
			}
			senao se(s == 'O'){
				status[quarto-1] = "Ocupado"
			}
			senao se(s == 'L'){
				status[quarto-1] = "Livre" 
			}
			
			escreva("\nDeseja continuar? (S/N)")
			leia(resposta)
	
		}enquanto(resposta =='S')

		para(linha = 0; linha<=19; linha++){
		       escreva(quartos[linha], "- ",status[linha], ";  ")
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {status, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */