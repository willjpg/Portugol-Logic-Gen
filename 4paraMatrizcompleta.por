programa
{
	
	funcao inicio()
	{
		//colocar em chaves {} os números da matriz
		inteiro notas[4][4] ={{10,20,30,40},
		{10,20,30,40},
		{10,20,30,40},
		{10,20,30,40}}
		//dois "para" para percorrer a linha i e coluna j					 
		para(inteiro i=0; i<4; i++){
		para(inteiro j=0; j<4; j++){
				leia(notas[i][j])}
				escreva("\n") 							 		
			
		}
		para(inteiro i=0; i<4; i++){
		para(inteiro j=0; j<4; j++){
				escreva(notas[i][j], ",")}
				escreva("\n") 	
				
				
				}							 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */