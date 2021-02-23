programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Índice de poluição = ")
		leia(indice)
		se(indice>= 0.05 e indice <=0.25){
			escreva("Índice de poluição aceitável")
		}
		senao se(indice>= 0.3 e indice < 0.4){
			escreva("Indústrias do primeiro grupo devem suspender suas atividades")
		}
		senao se(indice>= 0.4 e indice < 0.5){
			escreva("Indústrias do primeiro e segundo grupo devem suspender suas atividades")
		}
		senao se(indice>= 0.5){
			escreva("Indústrias de todos os grupos devem suspender suas atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */