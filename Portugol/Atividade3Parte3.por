programa
{
	
	funcao inicio()
	{
		cadeia hospedes[15], nome, pesquisa
		inteiro i, cadastro = 0, opcao, achou = 0
		faca{
				escreva("\nMENU DE OPÇÕES:\n")
				escreva("1) Cadastrar hospedes:\n")
				escreva("2) Pesquisar hospedes:\n")
				escreva("3) Sair:\n")
				escreva("Digite sua opção: ")
				leia(opcao)
		
				escolha(opcao){
				caso 1:
					escreva("Escreva o nome do hóspede: ")
					leia(nome)
					para(i = 0; i <15; i++){
						se(hospedes[i] == ""){
							hospedes[i] = nome
							cadastro++
							pare
						}
					}
					se(cadastro == 15){
						escreva("Máximo de cadastros atingido!\n")
					}
					pare
				caso 2: 
					escreva("Digite o nome do hóspede: ")
					leia(pesquisa)
					achou = 0
					para(i = 0; i<15; i++){
						se(hospedes[i] == pesquisa){
							escreva("Hóspede encontrado no índice: ", i)
							achou = 1
							pare
						}
					}
					se(achou == 0){
					escreva("Hóspede não encontrado.")													
					}
					pare
				
				caso 3:
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
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hospedes, 6, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */