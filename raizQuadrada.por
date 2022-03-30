programa
{
	inclua biblioteca Matematica
	/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	funcao inicio()
	{
		inteiro a,b,c,d, Ra,Rb,Rc,Rd
		
		escreva("Quatro números: ")
		leia(a,b,c,d)
		
		Ra = a * a 
		Rb = b * b
		Rc = c * c
		Rd = d * d
			
			se(Rc>=1000){
				escreva("O valor do terceiro esta de acordo: ",Rc)
			
			}
			senao{
				escreva("A raiz de ",a, " é: ",Ra,"\nA raiz de ",b, " é: ",Rb,"\nA raiz de ",c,
				" é: ",Rc,"\nA raiz de ",d, " é: ",Rd)
				 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */