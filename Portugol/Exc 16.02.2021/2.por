programa
{
	
	funcao inicio()
	{
		inteiro totalDias
		inteiro anos
		inteiro meses
		inteiro dias
		escreva("Total de dias = ")
		leia(totalDias)
		anos = totalDias/365
		meses = (totalDias%365)/30
		dias = (totalDias%365)%30
		escreva(anos, " Anos ", meses, " Meses ", dias, " Dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */