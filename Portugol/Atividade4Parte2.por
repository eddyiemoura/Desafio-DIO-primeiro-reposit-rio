programa
{
	funcao inicio()
	{
		inteiro quantidade, quantMin, desconto, valorDes = 0, cont = 0
		real valor, preco, menorValor = 0
		cadeia nome, nomeMenor =""
		caracter resp
	faca{	
		escreva("Informe o nome da empresa: ")
		leia(nome)
		escreva("Informe o valor do aparelho: ")
		leia(preco)
		escreva("Informe a quantidade de aparelhos: ")
		leia(quantidade)
		escreva("Informe a porcentagem do desconto: ")
		leia(desconto)
		escreva("Informe a quantidade mínima para desconto: ")
		leia(quantMin)

		valor = empresa(quantidade, preco, quantMin, desconto, valorDes)
		escreva("O orçamento da empresa ", nome, " é de: R$",valor)
		escreva("\nDeseja adicionar mais dados? (S/N)")
		leia(resp)
			
			se(cont == 0){
				menorValor = valor
				nomeMenor = nome
				cont++
			}
			se(valor < menorValor){
				menorValor = valor
				nomeMenor = nome
			}
		}enquanto(resp == 'S')
			escreva("O orçamento de menor valor é da empresa ",nomeMenor, " por: R$",menorValor)
		}
	

	funcao real empresa(inteiro q, real v, inteiro qm, inteiro p, inteiro vd)
	{
		se(q > qm){
		v = v*q
		vd = v*p/100
		v = v-vd
		retorne v
		}senao
		v = v*q
		retorne v
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */