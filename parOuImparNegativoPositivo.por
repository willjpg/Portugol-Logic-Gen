programa
{
	inclua biblioteca Matematica
	/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
	funcao inicio()
	{
		inteiro numero, resto
		

		
		escreva("Adicione um número inteiro: ")
		leia(numero)

		
		
		se(numero % 2 == 0 ) {
			escreva("\nSeu número é par")
			}senao{
			      escreva("\nSeu número é Ímpar")
			} 
		se(numero < 0){
			escreva(" e negativo.\n")
			}
			senao{
				escreva(" e positivo.\n")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */