programa
{
	
	funcao inicio()
	{
		cadeia nomes[5], sexos[5], nomeM[5], nomeF[5]
		inteiro i

		para(i = 0; i <=4; i++){
			escreva("Nome: ")
			leia(nomes[i])
			escreva("Sexo: (M/F)")
			leia(sexos[i])
			
			se(sexos[i] == "M"){
			   nomeM[i] = nomes[i]
		}
		senao{
			nomeF[i] = nomes[i]
		}
		
		}

		para(i = 0; i <=4; i++){
			escreva(nomeM[i],"\n")		
		}
		para(i = 0; i <=4; i++){
			escreva(nomeF[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */