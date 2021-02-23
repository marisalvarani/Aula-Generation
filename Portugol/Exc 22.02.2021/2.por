programa
{
	
	funcao inicio()
	{
		inteiro dado[10], a=0, b=0 
		real media, soma = 0, cont = 0
		

		para(inteiro x=1;x<=10;x++){
			escreva("Lançamento ",x," = ")
			leia(dado[x-1])
			soma = soma + dado[x-1]
			a=dado[x-1]
			a=b
			se(dado[x-1]>b){
				b = dado[x-1]
				
			}
			
		}
		
		media = soma/10
		escreva("Media = ", media, "\n")
		escreva("Ocorrências da maior pontuação = ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */