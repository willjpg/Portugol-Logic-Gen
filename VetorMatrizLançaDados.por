programa
{
	/*2Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{
		 
		inteiro valorMaior=0,dado[10]
		real media=0.0,soma=0.0

		
		para(inteiro i=0; i<10; i++){
			escreva("\n", i+1,"°Lançamento: " )
			leia(dado[i])
			

			soma = soma + dado[i] 
			se(dado[i]>valorMaior){
				valorMaior=dado[i]
			}
			
			
		}media=soma/10
			escreva("\nA média dos lançamentos é: ",media)

			escreva("\nO maior valor é : ",valorMaior)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */