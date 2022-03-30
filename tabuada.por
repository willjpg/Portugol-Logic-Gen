programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x, tab, res
		
		escreva("Digite valor da tabuada: ")
		leia(tab)

		para(x=1;x<=10;x++)
		{
			
			res = x * tab
			escreva("\n",x, "X",tab, " = ", res)
			Util.aguarde(600)
	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */