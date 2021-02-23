programa
{
	
	funcao inicio()
	{
		real P, E, M
		escreva("Peso = ")
		leia(P)
		E = P - 50
		se (E>0) {
			M = E*4
			escreva("Excesso de peso = ", E, " quilos e multa = ", M, " reais.")
		}
		senao{
			escreva("Excesso de peso = ZERO  e multa = ZERO.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */