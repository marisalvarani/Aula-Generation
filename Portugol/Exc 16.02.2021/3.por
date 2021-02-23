programa
{
	
	funcao inicio()
	{
		inteiro segundosTotais
		inteiro segundos
		inteiro minutos
		inteiro horas
		escreva("Total em segundos = ")
		leia(segundosTotais)
		horas = segundosTotais/3600
		minutos = (segundosTotais%3600)/60
		segundos = (segundosTotais%3600)%60
		escreva(horas, " Horas ", minutos, " Minutos ", segundos, " Segundos ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */