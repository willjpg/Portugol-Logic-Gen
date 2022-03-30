programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		
		
		inteiro ano, mes, dia, dias

		escreva("Ano de nascimento: ")
		leia(ano)
		escreva("Mês de nascimento: ")
		leia(mes)
		escreva("Dia de nascimento: ")
		leia(dia)
	
		escreva("\nNasci em: ", ano, "/", mes, "/", dia )

		//como ainda não sei colocar o calendário como forma de atualizar  
		// quantos dias cada mês teve, considerei os meses com 30 dias.


		
		dias = (Calendario.ano_atual() - ano) * 365 + Calendario.mes_atual() * 30 - mes * 30 + Calendario.dia_mes_atual() 
          escreva( "\nEquivale a ", dias, " dias. ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */