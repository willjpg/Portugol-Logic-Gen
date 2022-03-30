programa
{
	/*4Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	funcao inicio()
	{
		inteiro matriz[3][3], i, j, soma=0

		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
				escreva("Digite o número da matriz: ")
				leia(matriz[i][j])

				soma = soma+matriz[i][j]
					
				
			}
			
		}escreva("\nO valor total da matriz é:" ,soma)
			soma = matriz[0][0]+matriz[1][1]+matriz[2][2]
			escreva("\nA soma da diagonal principal da matriz é: ",soma)
			
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{soma, 8, 30, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */