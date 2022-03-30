programa
{
	inclua biblioteca Util
	/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/	
	funcao inicio()
	{
			inteiro altura, base, area
		limpa()
		escreva("Altura do triângulo retângulo: ")
		leia(altura)
		escreva("Base do triângulo retângulo: ")
		leia(base)
		limpa()
		area = base * altura/2
	
		escreva("Os valores da base e altura são positivos maiores que zero?")	
		se(altura>0 e base>0){
			
			Util.aguarde(1000)
			escreva("\nSim")
			
			escreva("\n\nEssa é a área do triângulo: ",area,"\n")
		     }
		
		senao{
			escreva("\nNão\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */