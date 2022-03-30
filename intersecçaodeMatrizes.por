programa
{
	/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	funcao inicio()
	{
		inteiro matriz1[4][6],matriz2[4][6],m1[4][6],m2[4][6],i,j


		para(i=0; i<4; i++){
			para(j=0; j<6; j++){
				escreva("Digite o número da 1°matriz: ")
				leia(matriz1[i][j])
				escreva("Digite o número da 2°matriz: ")
				leia(matriz2[i][j])

					m1[i][j]=matriz1[i][j]+matriz2[i][j]
					m2[i][j]=matriz1[i][j]-matriz2[i][j]
			}
		}para(i=0; i<4; i++){
			para(j=0; j<6; j++){
				
			
		escreva("\nMatriz M1: ",m1[i][j])
		escreva("\nMatriz M2: ",m2[i][j])
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 10, 39, 2}-{m2, 10, 48, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */