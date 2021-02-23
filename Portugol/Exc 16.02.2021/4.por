programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A
		real B
		real C
		real D
		real R
		real S
		escreva("A = ")
		leia(A)
		escreva("B = ")
		leia(B)
		escreva("C = ")
		leia(C)
		R = Matematica.potencia((A+B), 2)
		S = Matematica.potencia((B+C), 2)
		D = (R+S)/2
		escreva("D = ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */