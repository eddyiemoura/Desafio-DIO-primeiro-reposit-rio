programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia hospedes[15], nome, pesq
		inteiro i, cadastro = 0, opcao
		
		
		faca{
		escreva("\nMENU\n")
		escreva("\n1 - Cadastrar| 2 - Pesquisar| 3 - Sair: ")
		leia(opcao)


		se(opcao == 1){
			escreva("Digite o nome para cadastrar: ")
			leia(nome)
			para(i = 0; i < 15; i++){
				se(hospedes[i] == ""){
					hospedes[i] = nome
					cadastro++
					pare
				}
				se(cadastro == 15){
				escreva("Máximo de cadastros atingido!") 
			}
			}
		}
		se(opcao == 2){
			escreva("Digite o nome para pesquisa: ")
			leia(pesq)
			para(i = 0; i < 15; i++){
				inteiro pos = tx.posicao_texto(pesq, hospedes[i], 0)
				se(pos < 0){
					escreva("Hóspede não encontrado.")
				}senao{
					escreva("Hóspede encontrado na posição: ", i)
					pare
				}
			}
		}
		se(opcao == 3){
			pare
		}
		}enquanto(opcao !=3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hospedes, 7, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */