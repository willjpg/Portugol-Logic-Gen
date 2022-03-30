programa
{
	/*1Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	funcao inicio()
	{
		real valor[5],valorMaior=0.0
		

		para(inteiro i = 0; i<5; i++){
			
		escreva("Qual sua nota ",i+1,": ")
		leia(valor[i])
	
		se (valor[i]>valorMaior){
			valorMaior=valor[i]}
		}escreva("\nO maior valor da pontuação é: ",valorMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */