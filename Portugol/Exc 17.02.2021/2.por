programa
{
	
	funcao inicio()
	{
		real C, N, E, S
		escreva("Código = ")
		leia(C)
		escreva("Número de horas trabalhadas = ")
		leia(N)
		se(N>50){
			E = (N-50)*20
			S = E + (50*10)
		}
		senao{
			S = N*10
			E = 0
		}
		escreva("O salário total é igual a ", S, " reais e o salário excedente é igual a ", E, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */