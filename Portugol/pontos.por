programa
{
	
	funcao inicio()
	{
		cadeia times[] = {"Palmeiras", "São Paulo", "Santos", "Corinthians"}
		inteiro pontos[4]
		caracter resultado
		
		
		para(inteiro x=1; x<=3; x++){
			escreva("\nRodada ", x, ": ")

			para(inteiro y=0; y<4; y++){
				escreva("\n", times[y], " 1-ganhou, 2-empatou, 3-perdeu: ")
				leia(resultado)
				se(resultado == '1'){
					pontos[y] = pontos[y] + 3
				}
				senao se(resultado == '2'){
					pontos[y] = pontos[y] + 1
				}
				senao se(resultado == '3'){
					pontos[y] = pontos[y] + 0
				}
			}
		}
		escreva("\nResultado: ")
		para(inteiro i=0; i<4; i++){
			escreva("\n",times[i], " ",pontos[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */