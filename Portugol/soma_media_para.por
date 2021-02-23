programa
{
	
	funcao inicio()
	{
		real soma = 0, media
		inteiro numero
		
		para(inteiro x=1 ; x<=5 ; x=x+1){
			escreva("Digite o número: ")
			leia(numero)
			soma = soma + numero
		}
		media = soma/5
		escreva("Soma = ", soma, " e Média = ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */