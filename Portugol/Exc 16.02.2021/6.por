programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1
		real y1
		real x2
		real y2
		real d
		escreva("x1 = ")
		leia(x1)
		escreva("y1 = ")
		leia(y1)
		escreva("x2 = ")
		leia(x2)
		escreva("y2 = ")
		leia(y2)
		
		d = Matematica.raiz(((Matematica.potencia((x2 - x1),2)) + (Matematica.potencia((y2 - y1), 2))), 2)
		escreva("d = ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */